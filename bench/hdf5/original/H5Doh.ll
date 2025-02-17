target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@H5O_OBJ_DATASET = constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str, ptr @H5O__dset_get_copy_file_udata, ptr @H5O__dset_free_copy_file_udata, ptr @H5O__dset_isa, ptr @H5O__dset_open, ptr @H5O__dset_create, ptr @H5O__dset_get_oloc, ptr @H5O__dset_bh_info, ptr @H5O__dset_flush }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"H5D_copy_file_ud_t\00", align 1
@H5_H5D_copy_file_ud_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 24, ptr null }, align 8
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %9
  %18 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5D_copy_file_ud_t_reg_free_list)
  store ptr %18, ptr %1, align 8, !tbaa !3
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_get_copy_file_udata, i32 noundef 102, i64 noundef %24, i64 noundef %25, ptr noundef @.str.3)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %40

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %9
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @H5O__dset_free_copy_file_udata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call ptr @H5O_msg_free(i32 noundef 1, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call i32 @H5T_close_real(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.H5O_copy_file_ud_common_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.H5O_copy_file_ud_common_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = call ptr @H5O_msg_free(i32 noundef 11, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  %53 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_copy_file_ud_t_reg_free_list, ptr noundef %52)
  store ptr %53, ptr %3, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %51, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dset_isa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = call i32 @H5O_msg_exists_oh(ptr noundef %21, i32 noundef 3)
  store i32 %22, ptr %3, align 4, !tbaa !25
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_isa, i32 noundef 172, i64 noundef %28, i64 noundef %29, ptr noundef @.str.4)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !7
  %33 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %4, align 4, !tbaa !25
  br label %83

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %51

43:                                               ; preds = %20
  %44 = load i32, ptr %3, align 4, !tbaa !25
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %83

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %43
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %2, align 8, !tbaa !23
  %53 = call i32 @H5O_msg_exists_oh(ptr noundef %52, i32 noundef 1)
  store i32 %53, ptr %3, align 4, !tbaa !25
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_isa, i32 noundef 178, i64 noundef %59, i64 noundef %60, ptr noundef @.str.4)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %5, align 1, !tbaa !7
  %64 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %5, align 1, !tbaa !7
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %4, align 4, !tbaa !25
  br label %83

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %82

74:                                               ; preds = %51
  %75 = load i32, ptr %3, align 4, !tbaa !25
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %83

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %74
  br label %82

82:                                               ; preds = %81, %73
  br label %83

83:                                               ; preds = %82, %78, %69, %47, %38
  br label %84

84:                                               ; preds = %83, %12
  %85 = load i32, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dset_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %149

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 5, ptr %28, align 4, !tbaa !25
  %29 = call i64 @H5CX_get_lapl()
  store i64 %29, ptr %7, align 8, !tbaa !11
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %34, ptr %7, align 8, !tbaa !11
  br label %95

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %38 = call i32 @H5P_isa_class(i64 noundef %36, i64 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !25
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_open, i32 noundef 223, i64 noundef %44, i64 noundef %45, ptr noundef @.str.5)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %9, align 1, !tbaa !7
  %49 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %8, align 8, !tbaa !3
  store i32 10, ptr %12, align 4
  br label %92

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load i64, ptr %7, align 8, !tbaa !11
  %61 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  %62 = call i32 @H5P_isa_class(i64 noundef %60, i64 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !25
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_open, i32 noundef 225, i64 noundef %68, i64 noundef %69, ptr noundef @.str.6)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %9, align 1, !tbaa !7
  %73 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %8, align 8, !tbaa !3
  store i32 10, ptr %12, align 4
  br label %92

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  %84 = load i32, ptr %11, align 4, !tbaa !25
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !25
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %90, ptr %7, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %89, %86, %83
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %78, %54, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %151 [
    i32 0, label %94
    i32 10, label %121
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %33
  %96 = load ptr, ptr %4, align 8, !tbaa !27
  %97 = load i64, ptr %7, align 8, !tbaa !11
  %98 = call ptr @H5D_open(ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !29
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_open, i32 noundef 234, i64 noundef %104, i64 noundef %105, ptr noundef @.str.7)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %9, align 1, !tbaa !7
  %109 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %9, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %121

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %95
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %120, ptr %8, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %119, %92, %114
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = call i32 @H5D_close(ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_open, i32 noundef 241, i64 noundef %135, i64 noundef %136, ptr noundef @.str.8)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !7
  %140 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127, %124
  br label %148

148:                                              ; preds = %147, %121
  br label %149

149:                                              ; preds = %148, %19
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %151

151:                                              ; preds = %149, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %152 = load ptr, ptr %3, align 8
  ret ptr %152
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
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %141

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.H5D_obj_create_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.H5D_obj_create_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.H5D_obj_create_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.H5D_obj_create_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = call ptr @H5D__create(ptr noundef %27, i64 noundef %30, ptr noundef %33, i64 noundef %36, i64 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !29
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_create, i32 noundef 273, i64 noundef %46, i64 noundef %47, ptr noundef @.str.9)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %10, align 1, !tbaa !7
  %51 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %10, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %113

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = call ptr @H5D_oloc(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !41
  %66 = icmp eq ptr null, %63
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_create, i32 noundef 277, i64 noundef %71, i64 noundef %72, ptr noundef @.str.10)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %10, align 1, !tbaa !7
  %76 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %10, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %113

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %61
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  %88 = call ptr @H5D_nameof(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !45
  %91 = icmp eq ptr null, %88
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_create, i32 noundef 279, i64 noundef %96, i64 noundef %97, ptr noundef @.str.11)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %10, align 1, !tbaa !7
  %101 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1, !tbaa !7
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %113

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %86
  %112 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %112, ptr %9, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %111, %106, %81, %56
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %140

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !29
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !29
  %121 = call i32 @H5D_close(ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %128 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_create, i32 noundef 287, i64 noundef %127, i64 noundef %128, ptr noundef @.str.8)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %10, align 1, !tbaa !7
  %132 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %10, align 1, !tbaa !7
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %119, %116
  br label %140

140:                                              ; preds = %139, %113
  br label %141

141:                                              ; preds = %140, %18
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dset_get_oloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %12
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = call ptr @H5VL_object(i64 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !29
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_get_oloc, i32 noundef 312, i64 noundef %28, i64 noundef %29, ptr noundef @.str.12)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !7
  %33 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %4, align 8, !tbaa !46
  br label %67

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = call ptr @H5D_oloc(ptr noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !46
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_get_oloc, i32 noundef 316, i64 noundef %51, i64 noundef %52, ptr noundef @.str.13)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %5, align 1, !tbaa !7
  %56 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %5, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %4, align 8, !tbaa !46
  br label %67

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66, %61, %38
  br label %68

68:                                               ; preds = %67, %12
  %69 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dset_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_layout_t, align 8
  %9 = alloca %struct.H5O_efl_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2256, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !7
  %17 = load i8, ptr @H5D_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %267

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = call ptr @H5O_msg_read_oh(ptr noundef %34, ptr noundef %35, i32 noundef 8, ptr noundef %8)
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 354, i64 noundef %42, i64 noundef %43, ptr noundef @.str.14)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %14, align 1, !tbaa !7
  %47 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %14, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %13, align 4, !tbaa !25
  br label %222

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  store i8 1, ptr %10, align 1, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %8, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !51
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %8, i32 0, i32 4
  %63 = call zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef %62)
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !46
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = load ptr, ptr %7, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %67, i32 0, i32 0
  %69 = call i32 @H5D__chunk_bh_info(ptr noundef %65, ptr noundef %66, ptr noundef %8, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 361, i64 noundef %75, i64 noundef %76, ptr noundef @.str.15)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %14, align 1, !tbaa !7
  %80 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %13, align 4, !tbaa !25
  br label %222

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %64
  br label %138

91:                                               ; preds = %61, %57
  %92 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %8, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !51
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %137

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %8, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.H5HG_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !55
  %101 = icmp ne i64 %100, -1
  br i1 %101, label %102, label %137

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %103 = load ptr, ptr %5, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %8, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %107, i32 0, i32 0
  %109 = call i32 @H5HG_get_obj_size(ptr noundef %105, ptr noundef %108, ptr noundef %15)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 369, i64 noundef %115, i64 noundef %116, ptr noundef @.str.16)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %14, align 1, !tbaa !7
  %120 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %14, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %13, align 4, !tbaa !25
  store i32 10, ptr %16, align 4
  br label %134

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %102
  %131 = load i64, ptr %15, align 8, !tbaa !11
  %132 = load ptr, ptr %7, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %132, i32 0, i32 1
  store i64 %131, ptr %133, align 8, !tbaa !56
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %125, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %135 = load i32, ptr %16, align 4
  switch i32 %135, label %269 [
    i32 0, label %136
    i32 10, label %222
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %95, %91
  br label %138

138:                                              ; preds = %137, %90
  %139 = load ptr, ptr %6, align 8, !tbaa !23
  %140 = call i32 @H5O_msg_exists_oh(ptr noundef %139, i32 noundef 7)
  store i32 %140, ptr %12, align 4, !tbaa !25
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %147 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 377, i64 noundef %146, i64 noundef %147, ptr noundef @.str.17)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %14, align 1, !tbaa !7
  %151 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %14, align 1, !tbaa !7
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %13, align 4, !tbaa !25
  br label %222

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %138
  %162 = load i32, ptr %12, align 4, !tbaa !25
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %221

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %8, i32 0, i32 4
  %166 = call zeroext i1 @H5D__efl_is_space_alloc(ptr noundef %165)
  br i1 %166, label %167, label %221

167:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %168 = load ptr, ptr %5, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %171 = load ptr, ptr %6, align 8, !tbaa !23
  %172 = call ptr @H5O_msg_read_oh(ptr noundef %170, ptr noundef %171, i32 noundef 7, ptr noundef %9)
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %179 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 385, i64 noundef %178, i64 noundef %179, ptr noundef @.str.18)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %14, align 1, !tbaa !7
  %183 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %14, align 1, !tbaa !7
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %13, align 4, !tbaa !25
  br label %222

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %167
  store i8 1, ptr %11, align 1, !tbaa !7
  %194 = load ptr, ptr %5, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = load ptr, ptr %7, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %197, i32 0, i32 1
  %199 = call i32 @H5D__efl_bh_info(ptr noundef %196, ptr noundef %9, ptr noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %206 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 390, i64 noundef %205, i64 noundef %206, ptr noundef @.str.19)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %14, align 1, !tbaa !7
  %210 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %14, align 1, !tbaa !7
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %13, align 4, !tbaa !25
  br label %222

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %193
  br label %221

221:                                              ; preds = %220, %164, %161
  br label %222

222:                                              ; preds = %221, %134, %215, %188, %156, %85, %52
  %223 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %244

225:                                              ; preds = %222
  %226 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %8)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %233 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !11
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 396, i64 noundef %232, i64 noundef %233, ptr noundef @.str.20)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %14, align 1, !tbaa !7
  %237 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %14, align 1, !tbaa !7
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %13, align 4, !tbaa !25
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %225, %222
  %245 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %266

247:                                              ; preds = %244
  %248 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef %9)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %255 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !11
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_bh_info, i32 noundef 398, i64 noundef %254, i64 noundef %255, ptr noundef @.str.21)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %14, align 1, !tbaa !7
  %259 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %14, align 1, !tbaa !7
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %13, align 4, !tbaa !25
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %247, %244
  br label %267

267:                                              ; preds = %266, %23
  %268 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %268, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %269

269:                                              ; preds = %267, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2256, ptr %8) #5
  %270 = load i32, ptr %4, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dset_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !7
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %90

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.H5D_t, ptr %23, i32 0, i32 0
  %25 = call i32 @H5O_obj_type(ptr noundef %24, ptr noundef %4)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_flush, i32 noundef 427, i64 noundef %31, i64 noundef %32, ptr noundef @.str.22)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  %36 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !25
  br label %89

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %22
  %47 = load i32, ptr %4, align 4, !tbaa !25
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_flush, i32 noundef 429, i64 noundef %53, i64 noundef %54, ptr noundef @.str.23)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %6, align 1, !tbaa !7
  %58 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1, !tbaa !7
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %5, align 4, !tbaa !25
  br label %89

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = call i32 @H5D__flush_real(ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__dset_flush, i32 noundef 432, i64 noundef %76, i64 noundef %77, ptr noundef @.str.24)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %6, align 1, !tbaa !7
  %81 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88, %63, %41
  br label %90

90:                                               ; preds = %89, %14
  %91 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #3

declare i32 @H5T_close_real(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #3

declare i64 @H5CX_get_lapl() #3

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #3

declare ptr @H5D_open(ptr noundef, i64 noundef) #3

declare i32 @H5D_close(ptr noundef) #3

declare ptr @H5D__create(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @H5D_oloc(ptr noundef) #3

declare ptr @H5D_nameof(ptr noundef) #3

declare ptr @H5VL_object(i64 noundef) #3

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef) #3

declare i32 @H5D__chunk_bh_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HG_get_obj_size(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @H5D__efl_is_space_alloc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5D__efl_bh_info(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #3

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) #3

declare i32 @H5D__flush_real(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18H5D_copy_file_ud_t", !4, i64 0}
!15 = !{!16, !19, i64 8}
!16 = !{!"H5D_copy_file_ud_t", !17, i64 0, !19, i64 8, !20, i64 16}
!17 = !{!"H5O_copy_file_ud_common_t", !18, i64 0}
!18 = !{!"p1 _ZTS11H5O_pline_t", !4, i64 0}
!19 = !{!"p1 _ZTS12H5S_extent_t", !4, i64 0}
!20 = !{!"p1 _ZTS5H5T_t", !4, i64 0}
!21 = !{!16, !20, i64 16}
!22 = !{!16, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS5H5O_t", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9H5G_loc_t", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS5H5D_t", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16H5D_obj_create_t", !4, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"H5D_obj_create_t", !12, i64 0, !37, i64 8, !12, i64 16, !12, i64 24}
!37 = !{!"p1 _ZTS5H5S_t", !4, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !12, i64 16}
!40 = !{!36, !12, i64 24}
!41 = !{!42, !43, i64 0}
!42 = !{!"H5G_loc_t", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTS9H5O_loc_t", !4, i64 0}
!44 = !{!"p1 _ZTS10H5G_name_t", !4, i64 0}
!45 = !{!42, !44, i64 8}
!46 = !{!43, !43, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12H5_ih_info_t", !4, i64 0}
!49 = !{!50, !32, i64 0}
!50 = !{!"H5O_loc_t", !32, i64 0, !12, i64 8, !8, i64 16}
!51 = !{!52, !26, i64 0}
!52 = !{!"H5O_layout_t", !26, i64 0, !26, i64 4, !53, i64 8, !5, i64 16, !54, i64 1912}
!53 = !{!"p1 _ZTS16H5D_layout_ops_t", !4, i64 0}
!54 = !{!"H5O_storage_t", !26, i64 0, !5, i64 8}
!55 = !{!5, !5, i64 0}
!56 = !{!57, !12, i64 8}
!57 = !{!"H5_ih_info_t", !12, i64 0, !12, i64 8}
