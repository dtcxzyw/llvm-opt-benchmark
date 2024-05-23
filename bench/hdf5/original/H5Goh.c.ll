target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5G_copy_file_ud_t = type { %struct.H5O_copy_file_ud_common_t, i32, %union.H5G_cache_t }
%struct.H5O_copy_file_ud_common_t = type { ptr }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5_ih_info_t = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"group\00", align 1
@H5O_OBJ_GROUP = constant [1 x %struct.H5O_obj_class_t] [%struct.H5O_obj_class_t { i32 0, ptr @.str, ptr @H5O__group_get_copy_file_udata, ptr @H5O__group_free_copy_file_udata, ptr @H5O__group_isa, ptr @H5O__group_open, ptr @H5O__group_create, ptr @H5O__group_get_oloc, ptr @H5O__group_bh_info, ptr null }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"H5G_copy_file_ud_t\00", align 1
@H5_H5G_copy_file_ud_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 32, ptr null }, align 8
@.str.2 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Goh.c\00", align 1
@__func__.H5O__group_get_copy_file_udata = private unnamed_addr constant [31 x i8] c"H5O__group_get_copy_file_udata\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__group_isa = private unnamed_addr constant [15 x i8] c"H5O__group_isa\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@__func__.H5O__group_open = private unnamed_addr constant [16 x i8] c"H5O__group_open\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5O__group_create = private unnamed_addr constant [18 x i8] c"H5O__group_create\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"unable to get object location of group\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"unable to get path of group\00", align 1
@__func__.H5O__group_get_oloc = private unnamed_addr constant [20 x i8] c"H5O__group_get_oloc\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"couldn't get object from ID\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to get object location from object\00", align 1
@__func__.H5O__group_bh_info = private unnamed_addr constant [19 x i8] c"H5O__group_bh_info\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"can't read LINFO message\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"can't retrieve B-tree storage info for name index\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"unable to open v2 B-tree for creation order index\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"can't retrieve B-tree storage info for creation order index\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"can't retrieve fractal heap storage info\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"can't find LINFO nor STAB messages\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"can't retrieve symbol table size info\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__group_get_copy_file_udata() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  store ptr null, ptr %1, align 8
  store i8 0, ptr %2, align 1
  %3 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_copy_file_ud_t_reg_free_list)
  store ptr %3, ptr %1, align 8
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_RESOURCE_g, align 8
  %10 = load i64, ptr @H5E_NOSPACE_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_get_copy_file_udata, i32 noundef 103, i64 noundef %9, i64 noundef %10, ptr noundef @.str.3)
  br label %12

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store ptr null, ptr %1, align 8
  br label %21

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @H5O__group_free_copy_file_udata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5G_copy_file_ud_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.H5O_copy_file_ud_common_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @H5O_msg_free(i32 noundef 11, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_copy_file_ud_t_reg_free_list, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__group_isa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @H5O_msg_exists_oh(ptr noundef %7, i32 noundef 17)
  store i32 %8, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_isa, i32 noundef 165, i64 noundef %14, i64 noundef %15, ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %53

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @H5O_msg_exists_oh(ptr noundef %26, i32 noundef 2)
  store i32 %27, ptr %4, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_SYM_g, align 8
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_isa, i32 noundef 167, i64 noundef %33, i64 noundef %34, ptr noundef @.str.4)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %6, align 1
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %53

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %25
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 0
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ true, %44 ], [ %49, %47 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %50, %41, %22
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__group_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  store i32 2, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @H5G_open(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_open, i32 noundef 199, i64 noundef %16, i64 noundef %17, ptr noundef @.str.5)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  br label %29

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @H5G_close(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_open, i32 noundef 206, i64 noundef %43, i64 noundef %44, ptr noundef @.str.6)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %50

50:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %35, %32
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__group_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @H5G__create(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_create, i32 noundef 237, i64 noundef %20, i64 noundef %21, ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  br label %75

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @H5G_oloc(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.H5G_loc_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = icmp eq ptr null, %33
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_create, i32 noundef 241, i64 noundef %41, i64 noundef %42, ptr noundef @.str.8)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %9, align 8
  br label %75

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %31
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @H5G_nameof(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.H5G_loc_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = icmp eq ptr null, %54
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_create, i32 noundef 243, i64 noundef %62, i64 noundef %63, ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %10, align 1
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %9, align 8
  br label %75

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %52
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %73, %70, %49, %28
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @H5G_close(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_SYM_g, align 8
  %90 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_create, i32 noundef 251, i64 noundef %89, i64 noundef %90, ptr noundef @.str.6)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %10, align 1
  %93 = load i8, ptr %10, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %10, align 1
  br label %96

96:                                               ; preds = %92
  store ptr null, ptr %9, align 8
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81, %78
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %9, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__group_get_oloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @H5VL_object(i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_BADID_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_get_oloc, i32 noundef 276, i64 noundef %13, i64 noundef %14, ptr noundef @.str.10)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %44

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @H5G_oloc(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_get_oloc, i32 noundef 280, i64 noundef %32, i64 noundef %33, ptr noundef @.str.11)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43, %40, %21
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__group_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5O_linfo_t, align 8
  %14 = alloca %struct.H5O_stab_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @H5O_msg_exists_oh(ptr noundef %15, i32 noundef 2)
  store i32 %16, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 316, i64 noundef %22, i64 noundef %23, ptr noundef @.str.4)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %11, align 4
  br label %252

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %206

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5O_loc_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @H5O_msg_read_oh(ptr noundef %39, ptr noundef %40, i32 noundef 2, ptr noundef %13)
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_SYM_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 322, i64 noundef %47, i64 noundef %48, ptr noundef @.str.12)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %12, align 1
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %11, align 4
  br label %252

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  %59 = getelementptr inbounds %struct.H5O_linfo_t, ptr %13, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.H5O_loc_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5O_linfo_t, ptr %13, i32 0, i32 6
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @H5B2_open(ptr noundef %65, i64 noundef %67, ptr noundef null)
  store ptr %68, ptr %9, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_SYM_g, align 8
  %75 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 328, i64 noundef %74, i64 noundef %75, ptr noundef @.str.13)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %12, align 1
  %78 = load i8, ptr %12, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %12, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %11, align 4
  br label %252

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.H5_ih_info_t, ptr %87, i32 0, i32 0
  %89 = call i32 @H5B2_size(ptr noundef %86, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_SYM_g, align 8
  %96 = load i64, ptr @H5E_CANTGET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 332, i64 noundef %95, i64 noundef %96, ptr noundef @.str.14)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %12, align 1
  %99 = load i8, ptr %12, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %12, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %11, align 4
  br label %252

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %85
  br label %107

107:                                              ; preds = %106, %58
  %108 = getelementptr inbounds %struct.H5O_linfo_t, ptr %13, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %109, -1
  br i1 %110, label %111, label %156

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.H5O_loc_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5O_linfo_t, ptr %13, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = call ptr @H5B2_open(ptr noundef %114, i64 noundef %116, ptr noundef null)
  store ptr %117, ptr %10, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_SYM_g, align 8
  %124 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 340, i64 noundef %123, i64 noundef %124, ptr noundef @.str.15)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %12, align 1
  %127 = load i8, ptr %12, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %12, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %11, align 4
  br label %252

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %111
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.H5_ih_info_t, ptr %136, i32 0, i32 0
  %138 = call i32 @H5B2_size(ptr noundef %135, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_SYM_g, align 8
  %145 = load i64, ptr @H5E_CANTGET_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 345, i64 noundef %144, i64 noundef %145, ptr noundef @.str.16)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %12, align 1
  %148 = load i8, ptr %12, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %12, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %11, align 4
  br label %252

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %134
  br label %156

156:                                              ; preds = %155, %107
  %157 = getelementptr inbounds %struct.H5O_linfo_t, ptr %13, i32 0, i32 5
  %158 = load i64, ptr %157, align 8
  %159 = icmp ne i64 %158, -1
  br i1 %159, label %160, label %205

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.H5O_loc_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.H5O_linfo_t, ptr %13, i32 0, i32 5
  %165 = load i64, ptr %164, align 8
  %166 = call ptr @H5HF_open(ptr noundef %163, i64 noundef %165)
  store ptr %166, ptr %8, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_SYM_g, align 8
  %173 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 352, i64 noundef %172, i64 noundef %173, ptr noundef @.str.17)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %12, align 1
  %176 = load i8, ptr %12, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %12, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %11, align 4
  br label %252

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.H5_ih_info_t, ptr %185, i32 0, i32 1
  %187 = call i32 @H5HF_size(ptr noundef %184, ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_SYM_g, align 8
  %194 = load i64, ptr @H5E_CANTGET_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 356, i64 noundef %193, i64 noundef %194, ptr noundef @.str.18)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %12, align 1
  %197 = load i8, ptr %12, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %12, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %11, align 4
  br label %252

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %183
  br label %205

205:                                              ; preds = %204, %156
  br label %251

206:                                              ; preds = %33
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.H5O_loc_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = call ptr @H5O_msg_read_oh(ptr noundef %209, ptr noundef %210, i32 noundef 17, ptr noundef %14)
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_SYM_g, align 8
  %218 = load i64, ptr @H5E_CANTGET_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 364, i64 noundef %217, i64 noundef %218, ptr noundef @.str.19)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %12, align 1
  %221 = load i8, ptr %12, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %12, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %11, align 4
  br label %252

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %206
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.H5O_loc_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @H5G__stab_bh_size(ptr noundef %231, ptr noundef %14, ptr noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_SYM_g, align 8
  %240 = load i64, ptr @H5E_CANTGET_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 368, i64 noundef %239, i64 noundef %240, ptr noundef @.str.20)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %12, align 1
  %243 = load i8, ptr %12, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %12, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %11, align 4
  br label %252

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %228
  br label %251

251:                                              ; preds = %250, %205
  br label %252

252:                                              ; preds = %251, %247, %225, %201, %180, %152, %131, %103, %82, %55, %30
  %253 = load ptr, ptr %8, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %272

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 @H5HF_close(ptr noundef %256)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %272

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_SYM_g, align 8
  %264 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 374, i64 noundef %263, i64 noundef %264, ptr noundef @.str.21)
  br label %266

266:                                              ; preds = %262
  store i8 1, ptr %12, align 1
  %267 = load i8, ptr %12, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %12, align 1
  br label %270

270:                                              ; preds = %266
  store i32 -1, ptr %11, align 4
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %255, %252
  %273 = load ptr, ptr %9, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %292

275:                                              ; preds = %272
  %276 = load ptr, ptr %9, align 8
  %277 = call i32 @H5B2_close(ptr noundef %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_SYM_g, align 8
  %284 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 376, i64 noundef %283, i64 noundef %284, ptr noundef @.str.22)
  br label %286

286:                                              ; preds = %282
  store i8 1, ptr %12, align 1
  %287 = load i8, ptr %12, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %12, align 1
  br label %290

290:                                              ; preds = %286
  store i32 -1, ptr %11, align 4
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %275, %272
  %293 = load ptr, ptr %10, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %312

295:                                              ; preds = %292
  %296 = load ptr, ptr %10, align 8
  %297 = call i32 @H5B2_close(ptr noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %312

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_SYM_g, align 8
  %304 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 378, i64 noundef %303, i64 noundef %304, ptr noundef @.str.23)
  br label %306

306:                                              ; preds = %302
  store i8 1, ptr %12, align 1
  %307 = load i8, ptr %12, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %12, align 1
  br label %310

310:                                              ; preds = %306
  store i32 -1, ptr %11, align 4
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %295, %292
  %313 = load i32, ptr %11, align 4
  ret i32 %313
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #1

declare ptr @H5G_open(ptr noundef) #1

declare i32 @H5G_close(ptr noundef) #1

declare ptr @H5G__create(ptr noundef, ptr noundef) #1

declare ptr @H5G_oloc(ptr noundef) #1

declare ptr @H5G_nameof(ptr noundef) #1

declare ptr @H5VL_object(i64 noundef) #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5B2_size(ptr noundef, ptr noundef) #1

declare ptr @H5HF_open(ptr noundef, i64 noundef) #1

declare i32 @H5HF_size(ptr noundef, ptr noundef) #1

declare i32 @H5G__stab_bh_size(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HF_close(ptr noundef) #1

declare i32 @H5B2_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
