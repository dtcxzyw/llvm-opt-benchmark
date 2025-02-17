target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_obj_create_t = type { ptr, i64 }
%struct.H5G_loc_t = type { ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"named datatype\00", align 1
@H5O_OBJ_DATATYPE = constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr @H5O__dtype_isa, ptr @H5O__dtype_open, ptr @H5O__dtype_create, ptr @H5O__dtype_get_oloc, ptr null, ptr null }], align 16
@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Toh.c\00", align 1
@__func__.H5O__dtype_isa = private unnamed_addr constant [15 x i8] c"H5O__dtype_isa\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@__func__.H5O__dtype_open = private unnamed_addr constant [16 x i8] c"H5O__dtype_open\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"unable to open datatype\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@__func__.H5O__dtype_create = private unnamed_addr constant [18 x i8] c"H5O__dtype_create\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"unable to get object location of named datatype\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to get path of named datatype\00", align 1
@__func__.H5O__dtype_get_oloc = private unnamed_addr constant [20 x i8] c"H5O__dtype_get_oloc\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"couldn't get object from ID\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"unable to get object location from object\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_isa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 -1, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5O_msg_exists_oh(ptr noundef %20, i32 noundef 3)
  store i32 %21, ptr %3, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_isa, i32 noundef 96, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !10
  %32 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  store i32 3, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = call ptr @H5T_open(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !19
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %32 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !14
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_open, i32 noundef 126, i64 noundef %31, i64 noundef %32, ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !10
  %36 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %6, align 8, !tbaa !18
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
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %47, ptr %6, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %46, %41
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = call i32 @H5T_close(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %63 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !14
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_open, i32 noundef 133, i64 noundef %62, i64 noundef %63, ptr noundef @.str.4)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %7, align 1, !tbaa !10
  %67 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %6, align 8, !tbaa !18
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
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !10
  %11 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %113

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.H5T_obj_create_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.H5T_obj_create_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = call i32 @H5T__commit(ptr noundef %26, ptr noundef %29, i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_create, i32 noundef 163, i64 noundef %39, i64 noundef %40, ptr noundef @.str.5)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %9, align 1, !tbaa !10
  %44 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %112

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.H5T_obj_create_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = call ptr @H5T_oloc(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !26
  %61 = icmp eq ptr null, %58
  br i1 %61, label %62, label %81

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_create, i32 noundef 167, i64 noundef %66, i64 noundef %67, ptr noundef @.str.6)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %9, align 1, !tbaa !10
  %71 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %9, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %112

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %54
  %82 = load ptr, ptr %7, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.H5T_obj_create_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = call ptr @H5T_nameof(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !30
  %88 = icmp eq ptr null, %85
  br i1 %88, label %89, label %108

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_create, i32 noundef 169, i64 noundef %93, i64 noundef %94, ptr noundef @.str.7)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  %98 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %9, align 1, !tbaa !10
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %112

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %81
  %109 = load ptr, ptr %7, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.H5T_obj_create_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  store ptr %111, ptr %8, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %108, %103, %76, %49
  br label %113

113:                                              ; preds = %112, %17
  %114 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_get_oloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %20, label %21, label %71

21:                                               ; preds = %13
  %22 = load i64, ptr %2, align 8, !tbaa !14
  %23 = call ptr @H5I_object(i64 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !19
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %30 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !14
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_get_oloc, i32 noundef 199, i64 noundef %29, i64 noundef %30, ptr noundef @.str.8)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !10
  %34 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !10
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %5, align 8, !tbaa !31
  br label %70

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = call ptr @H5T_get_actual_type(ptr noundef %45)
  store ptr %46, ptr %3, align 8, !tbaa !19
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  %48 = call ptr @H5T_oloc(ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !31
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_get_oloc, i32 noundef 206, i64 noundef %54, i64 noundef %55, ptr noundef @.str.9)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %6, align 1, !tbaa !10
  %59 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %5, align 8, !tbaa !31
  br label %70

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69, %64, %39
  br label %71

71:                                               ; preds = %70, %13
  %72 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5T_open(ptr noundef) #3

declare i32 @H5T_close(ptr noundef) #3

declare i32 @H5T__commit(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @H5T_oloc(ptr noundef) #3

declare ptr @H5T_nameof(ptr noundef) #3

declare ptr @H5I_object(i64 noundef) #3

declare ptr @H5T_get_actual_type(ptr noundef) #3

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
!4 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9H5G_loc_t", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"", !20, i64 0, !15, i64 8}
!25 = !{!24, !15, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"H5G_loc_t", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!29 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!30 = !{!27, !29, i64 8}
!31 = !{!28, !28, i64 0}
