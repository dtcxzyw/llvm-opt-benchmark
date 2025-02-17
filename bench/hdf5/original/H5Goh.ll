target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@H5O_OBJ_GROUP = constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr @H5O__group_get_copy_file_udata, ptr @H5O__group_free_copy_file_udata, ptr @H5O__group_isa, ptr @H5O__group_open, ptr @H5O__group_create, ptr @H5O__group_get_oloc, ptr @H5O__group_bh_info, ptr null }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"H5G_copy_file_ud_t\00", align 1
@H5_H5G_copy_file_ud_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 32, ptr null }, align 8
@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %18 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_copy_file_ud_t_reg_free_list)
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
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_get_copy_file_udata, i32 noundef 103, i64 noundef %24, i64 noundef %25, ptr noundef @.str.3)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @H5O__group_free_copy_file_udata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.H5G_copy_file_ud_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.H5O_copy_file_ud_common_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call ptr @H5O_msg_free(i32 noundef 11, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_copy_file_ud_t_reg_free_list, ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__group_isa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 -1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !20
  %23 = call i32 @H5O_msg_exists_oh(ptr noundef %22, i32 noundef 17)
  store i32 %23, ptr %3, align 4, !tbaa !22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_isa, i32 noundef 165, i64 noundef %29, i64 noundef %30, ptr noundef @.str.4)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !7
  %34 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4, !tbaa !22
  br label %76

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %2, align 8, !tbaa !20
  %46 = call i32 @H5O_msg_exists_oh(ptr noundef %45, i32 noundef 2)
  store i32 %46, ptr %4, align 4, !tbaa !22
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_isa, i32 noundef 167, i64 noundef %52, i64 noundef %53, ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %6, align 1, !tbaa !7
  %57 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %5, align 4, !tbaa !22
  br label %76

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i32, ptr %3, align 4, !tbaa !22
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4, !tbaa !22
  %72 = icmp sgt i32 %71, 0
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ true, %67 ], [ %72, %70 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %5, align 4, !tbaa !22
  br label %76

76:                                               ; preds = %73, %62, %39
  br label %77

77:                                               ; preds = %76, %13
  %78 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__group_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 2, ptr %23, align 4, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = call ptr @H5G_open(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_open, i32 noundef 199, i64 noundef %31, i64 noundef %32, ptr noundef @.str.5)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !7
  %36 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %48

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %47, ptr %6, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %46, %41
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = call i32 @H5G_close(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_open, i32 noundef 206, i64 noundef %62, i64 noundef %63, ptr noundef @.str.6)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %7, align 1, !tbaa !7
  %67 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %54, %51
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75, %14
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %77
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !7
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %25, label %26, label %130

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = call ptr @H5G__create(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !25
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_create, i32 noundef 237, i64 noundef %35, i64 noundef %36, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %10, align 1, !tbaa !7
  %40 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %102

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = call ptr @H5G_oloc(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !31
  %55 = icmp eq ptr null, %52
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_create, i32 noundef 241, i64 noundef %60, i64 noundef %61, ptr noundef @.str.8)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %10, align 1, !tbaa !7
  %65 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %102

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  %76 = load ptr, ptr %8, align 8, !tbaa !25
  %77 = call ptr @H5G_nameof(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !35
  %80 = icmp eq ptr null, %77
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_create, i32 noundef 243, i64 noundef %85, i64 noundef %86, ptr noundef @.str.9)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %10, align 1, !tbaa !7
  %90 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %10, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %102

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %75
  %101 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %101, ptr %9, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %100, %95, %70, %45
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %129

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !25
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !25
  %110 = call i32 @H5G_close(ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_create, i32 noundef 251, i64 noundef %116, i64 noundef %117, ptr noundef @.str.6)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %10, align 1, !tbaa !7
  %121 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %10, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %108, %105
  br label %129

129:                                              ; preds = %128, %102
  br label %130

130:                                              ; preds = %129, %18
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__group_get_oloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store ptr %22, ptr %3, align 8, !tbaa !25
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
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_get_oloc, i32 noundef 276, i64 noundef %28, i64 noundef %29, ptr noundef @.str.10)
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
  store ptr null, ptr %4, align 8, !tbaa !36
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
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = call ptr @H5G_oloc(ptr noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !36
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
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_get_oloc, i32 noundef 280, i64 noundef %51, i64 noundef %52, ptr noundef @.str.11)
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
  store ptr null, ptr %4, align 8, !tbaa !36
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
  %69 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__group_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_linfo_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5O_stab_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !7
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %30, label %31, label %385

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = call i32 @H5O_msg_exists_oh(ptr noundef %32, i32 noundef 2)
  store i32 %33, ptr %8, align 4, !tbaa !22
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 316, i64 noundef %39, i64 noundef %40, ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %13, align 1, !tbaa !7
  %44 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %315

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i32, ptr %8, align 4, !tbaa !22
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %258

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #4
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = call ptr @H5O_msg_read_oh(ptr noundef %60, ptr noundef %61, i32 noundef 2, ptr noundef %14)
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 322, i64 noundef %68, i64 noundef %69, ptr noundef @.str.12)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %13, align 1, !tbaa !7
  %73 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %13, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %12, align 4, !tbaa !22
  store i32 10, ptr %15, align 4
  br label %255

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %57
  %84 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %14, i32 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !45
  %86 = icmp ne i64 %85, -1
  br i1 %86, label %87, label %140

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %14, i32 0, i32 6
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = call ptr @H5B2_open(ptr noundef %90, i64 noundef %92, ptr noundef null)
  store ptr %93, ptr %10, align 8, !tbaa !41
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 328, i64 noundef %99, i64 noundef %100, ptr noundef @.str.13)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %13, align 1, !tbaa !7
  %104 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %13, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %12, align 4, !tbaa !22
  store i32 10, ptr %15, align 4
  br label %255

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %87
  %115 = load ptr, ptr %10, align 8, !tbaa !41
  %116 = load ptr, ptr %7, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %116, i32 0, i32 0
  %118 = call i32 @H5B2_size(ptr noundef %115, ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %125 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 332, i64 noundef %124, i64 noundef %125, ptr noundef @.str.14)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %13, align 1, !tbaa !7
  %129 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %13, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %12, align 4, !tbaa !22
  store i32 10, ptr %15, align 4
  br label %255

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %114
  br label %140

140:                                              ; preds = %139, %83
  %141 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %14, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !47
  %143 = icmp ne i64 %142, -1
  br i1 %143, label %144, label %197

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %14, i32 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !47
  %150 = call ptr @H5B2_open(ptr noundef %147, i64 noundef %149, ptr noundef null)
  store ptr %150, ptr %11, align 8, !tbaa !41
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %157 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 340, i64 noundef %156, i64 noundef %157, ptr noundef @.str.15)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %13, align 1, !tbaa !7
  %161 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %13, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %12, align 4, !tbaa !22
  store i32 10, ptr %15, align 4
  br label %255

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %144
  %172 = load ptr, ptr %11, align 8, !tbaa !41
  %173 = load ptr, ptr %7, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %173, i32 0, i32 0
  %175 = call i32 @H5B2_size(ptr noundef %172, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 345, i64 noundef %181, i64 noundef %182, ptr noundef @.str.16)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %13, align 1, !tbaa !7
  %186 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %13, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %12, align 4, !tbaa !22
  store i32 10, ptr %15, align 4
  br label %255

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %171
  br label %197

197:                                              ; preds = %196, %140
  %198 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %14, i32 0, i32 5
  %199 = load i64, ptr %198, align 8, !tbaa !48
  %200 = icmp ne i64 %199, -1
  br i1 %200, label %201, label %254

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %14, i32 0, i32 5
  %206 = load i64, ptr %205, align 8, !tbaa !48
  %207 = call ptr @H5HF_open(ptr noundef %204, i64 noundef %206)
  store ptr %207, ptr %9, align 8, !tbaa !39
  %208 = icmp eq ptr null, %207
  br i1 %208, label %209, label %228

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %214 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 352, i64 noundef %213, i64 noundef %214, ptr noundef @.str.17)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %13, align 1, !tbaa !7
  %218 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %13, align 1, !tbaa !7
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %12, align 4, !tbaa !22
  store i32 10, ptr %15, align 4
  br label %255

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %201
  %229 = load ptr, ptr %9, align 8, !tbaa !39
  %230 = load ptr, ptr %7, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %230, i32 0, i32 1
  %232 = call i32 @H5HF_size(ptr noundef %229, ptr noundef %231)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %239 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 356, i64 noundef %238, i64 noundef %239, ptr noundef @.str.18)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %13, align 1, !tbaa !7
  %243 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %13, align 1, !tbaa !7
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %12, align 4, !tbaa !22
  store i32 10, ptr %15, align 4
  br label %255

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %228
  br label %254

254:                                              ; preds = %253, %197
  store i32 0, ptr %15, align 4
  br label %255

255:                                              ; preds = %248, %223, %191, %166, %134, %109, %78, %254
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #4
  %256 = load i32, ptr %15, align 4
  switch i32 %256, label %387 [
    i32 0, label %257
    i32 10, label %315
  ]

257:                                              ; preds = %255
  br label %314

258:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %259 = load ptr, ptr %5, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %262 = load ptr, ptr %6, align 8, !tbaa !20
  %263 = call ptr @H5O_msg_read_oh(ptr noundef %261, ptr noundef %262, i32 noundef 17, ptr noundef %16)
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %284

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %270 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 364, i64 noundef %269, i64 noundef %270, ptr noundef @.str.19)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %13, align 1, !tbaa !7
  %274 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %13, align 1, !tbaa !7
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %12, align 4, !tbaa !22
  store i32 10, ptr %15, align 4
  br label %311

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %258
  %285 = load ptr, ptr %5, align 8, !tbaa !36
  %286 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !43
  %288 = load ptr, ptr %7, align 8, !tbaa !37
  %289 = call i32 @H5G__stab_bh_size(ptr noundef %287, ptr noundef %16, ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %296 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 368, i64 noundef %295, i64 noundef %296, ptr noundef @.str.20)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %13, align 1, !tbaa !7
  %300 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %13, align 1, !tbaa !7
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %12, align 4, !tbaa !22
  store i32 10, ptr %15, align 4
  br label %311

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %284
  store i32 0, ptr %15, align 4
  br label %311

311:                                              ; preds = %305, %279, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  %312 = load i32, ptr %15, align 4
  switch i32 %312, label %387 [
    i32 0, label %313
    i32 10, label %315
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %257
  br label %315

315:                                              ; preds = %314, %311, %255, %49
  %316 = load ptr, ptr %9, align 8, !tbaa !39
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %338

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8, !tbaa !39
  %320 = call i32 @H5HF_close(ptr noundef %319)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %327 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 374, i64 noundef %326, i64 noundef %327, ptr noundef @.str.21)
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i8 1, ptr %13, align 1, !tbaa !7
  %331 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %13, align 1, !tbaa !7
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %318, %315
  %339 = load ptr, ptr %10, align 8, !tbaa !41
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %361

341:                                              ; preds = %338
  %342 = load ptr, ptr %10, align 8, !tbaa !41
  %343 = call i32 @H5B2_close(ptr noundef %342)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %361

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %350 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 376, i64 noundef %349, i64 noundef %350, ptr noundef @.str.22)
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i8 1, ptr %13, align 1, !tbaa !7
  %354 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %13, align 1, !tbaa !7
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %341, %338
  %362 = load ptr, ptr %11, align 8, !tbaa !41
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %384

364:                                              ; preds = %361
  %365 = load ptr, ptr %11, align 8, !tbaa !41
  %366 = call i32 @H5B2_close(ptr noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %384

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %373 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__group_bh_info, i32 noundef 378, i64 noundef %372, i64 noundef %373, ptr noundef @.str.23)
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i8 1, ptr %13, align 1, !tbaa !7
  %377 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %13, align 1, !tbaa !7
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %364, %361
  br label %385

385:                                              ; preds = %384, %23
  %386 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %386, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %387

387:                                              ; preds = %385, %311, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %388 = load i32, ptr %4, align 4
  ret i32 %388
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

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #3

declare ptr @H5G_open(ptr noundef) #3

declare i32 @H5G_close(ptr noundef) #3

declare ptr @H5G__create(ptr noundef, ptr noundef) #3

declare ptr @H5G_oloc(ptr noundef) #3

declare ptr @H5G_nameof(ptr noundef) #3

declare ptr @H5VL_object(i64 noundef) #3

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5B2_size(ptr noundef, ptr noundef) #3

declare ptr @H5HF_open(ptr noundef, i64 noundef) #3

declare i32 @H5HF_size(ptr noundef, ptr noundef) #3

declare i32 @H5G__stab_bh_size(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HF_close(ptr noundef) #3

declare i32 @H5B2_close(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = !{!"p1 _ZTS18H5G_copy_file_ud_t", !4, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"H5G_copy_file_ud_t", !17, i64 0, !19, i64 8, !5, i64 16}
!17 = !{!"H5O_copy_file_ud_common_t", !18, i64 0}
!18 = !{!"p1 _ZTS11H5O_pline_t", !4, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS5H5O_t", !4, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9H5G_loc_t", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS5H5G_t", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16H5G_obj_create_t", !4, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"H5G_loc_t", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS9H5O_loc_t", !4, i64 0}
!34 = !{!"p1 _ZTS10H5G_name_t", !4, i64 0}
!35 = !{!32, !34, i64 8}
!36 = !{!33, !33, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12H5_ih_info_t", !4, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6H5HF_t", !4, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6H5B2_t", !4, i64 0}
!43 = !{!44, !28, i64 0}
!44 = !{!"H5O_loc_t", !28, i64 0, !12, i64 8, !8, i64 16}
!45 = !{!46, !12, i64 40}
!46 = !{!"H5O_linfo_t", !8, i64 0, !8, i64 1, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!47 = !{!46, !12, i64 16}
!48 = !{!46, !12, i64 32}
