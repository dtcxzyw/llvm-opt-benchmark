target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_copy_file_ud_t = type { %struct.H5O_copy_file_ud_common_t, ptr, ptr }
%struct.H5O_copy_file_ud_common_t = type { ptr }
%struct.H5D_obj_create_t = type { i64, ptr, i64, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon, %struct.H5O_storage_t }
%union.anon = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5D_t = type { %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@H5O_OBJ_DATASET = constant [1 x %struct.H5O_obj_class_t] [%struct.H5O_obj_class_t { i32 1, ptr @.str, ptr @H5O__dset_get_copy_file_udata, ptr @H5O__dset_free_copy_file_udata, ptr @H5O__dset_isa, ptr @H5O__dset_open, ptr @H5O__dset_create, ptr @H5O__dset_get_oloc, ptr @H5O__dset_bh_info, ptr @H5O__dset_flush }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"H5D_copy_file_ud_t\00", align 1
@H5_H5D_copy_file_ud_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 24, ptr null }, align 8
@.str.2 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Doh.c\00", align 1
@__func__.H5O__dset_get_copy_file_udata = private unnamed_addr constant [30 x i8] c"H5O__dset_get_copy_file_udata\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__dset_isa = private unnamed_addr constant [14 x i8] c"H5O__dset_isa\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@H5P_LST_DATASET_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external global i64, align 8
@__func__.H5O__dset_open = private unnamed_addr constant [15 x i8] c"H5O__dset_open\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to get LAPL status\00", align 1
@H5P_CLS_DATASET_ACCESS_ID_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to get DAPL status\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"unable to release dataset\00", align 1
@__func__.H5O__dset_create = private unnamed_addr constant [17 x i8] c"H5O__dset_create\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"unable to create dataset\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"unable to get object location of dataset\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"unable to get path of dataset\00", align 1
@__func__.H5O__dset_get_oloc = private unnamed_addr constant [19 x i8] c"H5O__dset_get_oloc\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"couldn't get object from ID\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"unable to get object location from object\00", align 1
@__func__.H5O__dset_bh_info = private unnamed_addr constant [18 x i8] c"H5O__dset_bh_info\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"can't find layout message\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"can't determine chunked dataset btree info\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"can't get global heap size for virtual dataset mapping\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"unable to check for EFL message\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"can't find EFL message\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"can't determine EFL heap info\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"unable to reset data storage layout message\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"unable to reset external file list message\00", align 1
@__func__.H5O__dset_flush = private unnamed_addr constant [16 x i8] c"H5O__dset_flush\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"not a dataset\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"unable to flush cached dataset info\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dset_get_copy_file_udata() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  store ptr null, ptr %1, align 8
  store i8 0, ptr %2, align 1
  %3 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5D_copy_file_ud_t_reg_free_list)
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
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_get_copy_file_udata, i32 noundef 102, i64 noundef %9, i64 noundef %10, ptr noundef @.str.3)
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
define internal void @H5O__dset_free_copy_file_udata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @H5O_msg_free(i32 noundef 1, ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5T_close_real(ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.H5O_copy_file_ud_common_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5O_copy_file_ud_common_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @H5O_msg_free(i32 noundef 11, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_copy_file_ud_t_reg_free_list, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dset_isa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @H5O_msg_exists_oh(ptr noundef %6, i32 noundef 3)
  store i32 %7, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_isa, i32 noundef 172, i64 noundef %13, i64 noundef %14, ptr noundef @.str.4)
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
  store i32 -1, ptr %4, align 4
  br label %58

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %31

24:                                               ; preds = %1
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %58

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @H5O_msg_exists_oh(ptr noundef %32, i32 noundef 1)
  store i32 %33, ptr %3, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_isa, i32 noundef 178, i64 noundef %39, i64 noundef %40, ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %5, align 1
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %58

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %57

50:                                               ; preds = %31
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %58

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57, %54, %47, %28, %21
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dset_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %4, align 8
  store i32 5, ptr %11, align 4
  %12 = call i64 @H5CX_get_lapl()
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  store i64 %17, ptr %6, align 8
  br label %67

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %21 = call i32 @H5P_isa_class(i64 noundef %19, i64 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_open, i32 noundef 223, i64 noundef %27, i64 noundef %28, ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %8, align 1
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  br label %89

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %18
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %41 = call i32 @H5P_isa_class(i64 noundef %39, i64 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_open, i32 noundef 225, i64 noundef %47, i64 noundef %48, ptr noundef @.str.6)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %8, align 1
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %7, align 8
  br label %89

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %38
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  store i64 %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %61, %58
  br label %67

67:                                               ; preds = %66, %16
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %6, align 8
  %70 = call ptr @H5D_open(ptr noundef %68, i64 noundef %69)
  store ptr %70, ptr %5, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASET_g, align 8
  %77 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_open, i32 noundef 234, i64 noundef %76, i64 noundef %77, ptr noundef @.str.7)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %8, align 1
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %7, align 8
  br label %89

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %87, %84, %55, %35
  %90 = load ptr, ptr %7, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @H5D_close(ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATASET_g, align 8
  %104 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_open, i32 noundef 241, i64 noundef %103, i64 noundef %104, ptr noundef @.str.8)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %8, align 1
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1
  br label %110

110:                                              ; preds = %106
  store ptr null, ptr %7, align 8
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %95, %92
  br label %113

113:                                              ; preds = %112, %89
  %114 = load ptr, ptr %7, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dset_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = getelementptr inbounds %struct.H5D_obj_create_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5D_obj_create_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5D_obj_create_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5D_obj_create_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @H5D__create(ptr noundef %12, i64 noundef %15, ptr noundef %18, i64 noundef %21, i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_create, i32 noundef 273, i64 noundef %31, i64 noundef %32, ptr noundef @.str.9)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %10, align 1
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %9, align 8
  br label %86

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @H5D_oloc(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5G_loc_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = icmp eq ptr null, %44
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_create, i32 noundef 277, i64 noundef %52, i64 noundef %53, ptr noundef @.str.10)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %10, align 1
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %9, align 8
  br label %86

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %42
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @H5D_nameof(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.H5G_loc_t, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = icmp eq ptr null, %65
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ARGS_g, align 8
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_create, i32 noundef 279, i64 noundef %73, i64 noundef %74, ptr noundef @.str.11)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %10, align 1
  %77 = load i8, ptr %10, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %9, align 8
  br label %86

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %63
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %84, %81, %60, %39
  %87 = load ptr, ptr %9, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @H5D_close(ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASET_g, align 8
  %101 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_create, i32 noundef 287, i64 noundef %100, i64 noundef %101, ptr noundef @.str.8)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %10, align 1
  %104 = load i8, ptr %10, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %10, align 1
  br label %107

107:                                              ; preds = %103
  store ptr null, ptr %9, align 8
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %92, %89
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %9, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dset_get_oloc(i64 noundef %0) #0 {
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
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_get_oloc, i32 noundef 312, i64 noundef %13, i64 noundef %14, ptr noundef @.str.12)
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
  %26 = call ptr @H5D_oloc(ptr noundef %25)
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
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_get_oloc, i32 noundef 316, i64 noundef %32, i64 noundef %33, ptr noundef @.str.13)
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
define internal i32 @H5O__dset_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_layout_t, align 8
  %8 = alloca %struct.H5O_efl_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5O_loc_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @H5O_msg_read_oh(ptr noundef %17, ptr noundef %18, i32 noundef 8, ptr noundef %7)
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 354, i64 noundef %25, i64 noundef %26, ptr noundef @.str.14)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %12, align 4
  br label %178

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  store i8 1, ptr %9, align 1
  %37 = getelementptr inbounds %struct.H5O_layout_t, ptr %7, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.H5O_layout_t, ptr %7, i32 0, i32 4
  %42 = call zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef %41)
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5_ih_info_t, ptr %46, i32 0, i32 0
  %48 = call i32 @H5D__chunk_bh_info(ptr noundef %44, ptr noundef %45, ptr noundef %7, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 361, i64 noundef %54, i64 noundef %55, ptr noundef @.str.15)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %13, align 1
  %58 = load i8, ptr %13, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %12, align 4
  br label %178

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  br label %106

66:                                               ; preds = %40, %36
  %67 = getelementptr inbounds %struct.H5O_layout_t, ptr %7, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %105

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.H5O_layout_t, ptr %7, i32 0, i32 4
  %72 = getelementptr inbounds %struct.H5O_storage_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.H5HG_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, -1
  br i1 %76, label %77, label %105

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5O_loc_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5O_layout_t, ptr %7, i32 0, i32 4
  %82 = getelementptr inbounds %struct.H5O_storage_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %82, i32 0, i32 0
  %84 = call i32 @H5HG_get_obj_size(ptr noundef %80, ptr noundef %83, ptr noundef %14)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_DATASET_g, align 8
  %91 = load i64, ptr @H5E_CANTGET_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 369, i64 noundef %90, i64 noundef %91, ptr noundef @.str.16)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %13, align 1
  %94 = load i8, ptr %13, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %13, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %12, align 4
  br label %178

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %77
  %102 = load i64, ptr %14, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.H5_ih_info_t, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %70, %66
  br label %106

106:                                              ; preds = %105, %65
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @H5O_msg_exists_oh(ptr noundef %107, i32 noundef 7)
  store i32 %108, ptr %11, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_OHDR_g, align 8
  %115 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 377, i64 noundef %114, i64 noundef %115, ptr noundef @.str.17)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %13, align 1
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %13, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %12, align 4
  br label %178

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %106
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %177

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.H5O_layout_t, ptr %7, i32 0, i32 4
  %130 = call zeroext i1 @H5D__efl_is_space_alloc(ptr noundef %129)
  br i1 %130, label %131, label %177

131:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.H5O_loc_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @H5O_msg_read_oh(ptr noundef %134, ptr noundef %135, i32 noundef 7, ptr noundef %8)
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_OHDR_g, align 8
  %143 = load i64, ptr @H5E_CANTGET_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 385, i64 noundef %142, i64 noundef %143, ptr noundef @.str.18)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %13, align 1
  %146 = load i8, ptr %13, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %13, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %12, align 4
  br label %178

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %131
  store i8 1, ptr %10, align 1
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.H5O_loc_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.H5_ih_info_t, ptr %157, i32 0, i32 1
  %159 = call i32 @H5D__efl_bh_info(ptr noundef %156, ptr noundef %8, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_OHDR_g, align 8
  %166 = load i64, ptr @H5E_CANTGET_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 390, i64 noundef %165, i64 noundef %166, ptr noundef @.str.19)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %13, align 1
  %169 = load i8, ptr %13, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %13, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %12, align 4
  br label %178

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  br label %177

177:                                              ; preds = %176, %128, %125
  br label %178

178:                                              ; preds = %177, %173, %150, %122, %98, %62, %33
  %179 = load i8, ptr %9, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %7)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_DATASET_g, align 8
  %189 = load i64, ptr @H5E_CANTRESET_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 396, i64 noundef %188, i64 noundef %189, ptr noundef @.str.20)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %13, align 1
  %192 = load i8, ptr %13, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %13, align 1
  br label %195

195:                                              ; preds = %191
  store i32 -1, ptr %12, align 4
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %181, %178
  %198 = load i8, ptr %10, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef %8)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_DATASET_g, align 8
  %208 = load i64, ptr @H5E_CANTRESET_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 398, i64 noundef %207, i64 noundef %208, ptr noundef @.str.21)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %13, align 1
  %211 = load i8, ptr %13, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %13, align 1
  br label %214

214:                                              ; preds = %210
  store i32 -1, ptr %12, align 4
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %200, %197
  %217 = load i32, ptr %12, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dset_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5D_t, ptr %8, i32 0, i32 0
  %10 = call i32 @H5O_obj_type(ptr noundef %9, ptr noundef %4)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_flush, i32 noundef 427, i64 noundef %16, i64 noundef %17, ptr noundef @.str.22)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %63

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_flush, i32 noundef 429, i64 noundef %34, i64 noundef %35, ptr noundef @.str.23)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  br label %63

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @H5D__flush_real(ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_flush, i32 noundef 432, i64 noundef %53, i64 noundef %54, ptr noundef @.str.24)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %6, align 1
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1
  br label %60

60:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62, %42, %24
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #1

declare i32 @H5T_close_real(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #1

declare i64 @H5CX_get_lapl() #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #1

declare ptr @H5D_open(ptr noundef, i64 noundef) #1

declare i32 @H5D_close(ptr noundef) #1

declare ptr @H5D__create(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @H5D_oloc(ptr noundef) #1

declare ptr @H5D_nameof(ptr noundef) #1

declare ptr @H5VL_object(i64 noundef) #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef) #1

declare i32 @H5D__chunk_bh_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HG_get_obj_size(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @H5D__efl_is_space_alloc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5D__efl_bh_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) #1

declare i32 @H5D__flush_real(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
