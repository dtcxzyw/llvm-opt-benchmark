target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.parms_atomic = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"nbit\00", align 1
@H5Z_NBIT = global [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 5, i32 1, i32 1, ptr @.str, ptr @H5Z__can_apply_nbit, ptr @H5Z__set_local_nbit, ptr @H5Z__filter_nbit }], align 16
@H5Z_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Znbit.c\00", align 1
@__func__.H5Z__can_apply_nbit = private unnamed_addr constant [20 x i8] c"H5Z__can_apply_nbit\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_PLINE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"bad datatype class\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"bad datatype size\00", align 1
@__func__.H5Z__set_local_nbit = private unnamed_addr constant [20 x i8] c"H5Z__set_local_nbit\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"nbit cannot compute parameters for datatype\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"nbit received bad datatype\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"datatype needs too many nbit parameters\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"memory allocation failed for cd_values[]\00", align 1
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"can't get nbit parameters\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"unable to get number of points in the dataspace\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"nbit cannot set parameters for datatype\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"can't set local nbit parameters\00", align 1
@__func__.H5Z__calc_parms_array = private unnamed_addr constant [22 x i8] c"H5Z__calc_parms_array\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"bad base datatype\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"bad base datatype class\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"Unable to close base datatype\00", align 1
@__func__.H5Z__calc_parms_compound = private unnamed_addr constant [25 x i8] c"H5Z__calc_parms_compound\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"bad datatype number of members\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"bad member datatype\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"bad member datatype class\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Unable to close member datatype\00", align 1
@__func__.H5Z__set_parms_atomic = private unnamed_addr constant [22 x i8] c"H5Z__set_parms_atomic\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"bad datatype endianness order\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"bad datatype precision\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"bad datatype offset\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"invalid datatype precision/offset\00", align 1
@__func__.H5Z__set_parms_array = private unnamed_addr constant [21 x i8] c"H5Z__set_parms_array\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"cannot determine if datatype is a variable-length string\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"datatype not supported by nbit\00", align 1
@__func__.H5Z__set_parms_nooptype = private unnamed_addr constant [24 x i8] c"H5Z__set_parms_nooptype\00", align 1
@__func__.H5Z__set_parms_compound = private unnamed_addr constant [24 x i8] c"H5Z__set_parms_compound\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"nbit was passed bad datatype\00", align 1
@__func__.H5Z__filter_nbit = private unnamed_addr constant [17 x i8] c"H5Z__filter_nbit\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"invalid nbit aggression level\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"memory allocation failed for nbit decompression\00", align 1
@H5E_CANTFILTER_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"can't decompress buffer\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"memory allocation failed for nbit compression\00", align 1
@__func__.H5Z__nbit_decompress = private unnamed_addr constant [21 x i8] c"H5Z__nbit_decompress\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"can't decompress array\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"can't decompress compound\00", align 1
@__func__.H5Z__nbit_decompress_one_array = private unnamed_addr constant [31 x i8] c"H5Z__nbit_decompress_one_array\00", align 1
@__func__.H5Z__nbit_decompress_one_compound = private unnamed_addr constant [34 x i8] c"H5Z__nbit_decompress_one_compound\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"compound member size overflowed compound size\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [48 x i8] c"compound member offset overflowed compound size\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__can_apply_nbit(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !9
  %10 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %95

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = call ptr @H5I_object_verify(i64 noundef %25, i32 noundef 3)
  store ptr %26, ptr %7, align 8, !tbaa !13
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_nbit, i32 noundef 129, i64 noundef %32, i64 noundef %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !9
  %37 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %94

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = call i32 @H5T_get_class(ptr noundef %48, i32 noundef 1)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_nbit, i32 noundef 133, i64 noundef %55, i64 noundef %56, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %9, align 1, !tbaa !9
  %60 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %94

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = call i64 @H5T_get_size(ptr noundef %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_nbit, i32 noundef 137, i64 noundef %78, i64 noundef %79, ptr noundef @.str.4)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %9, align 1, !tbaa !9
  %83 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %94

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93, %88, %65, %42
  br label %95

95:                                               ; preds = %94, %16
  %96 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__set_local_nbit(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !9
  %20 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i1 [ true, %3 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %440

34:                                               ; preds = %26
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = call ptr @H5I_object_verify(i64 noundef %35, i32 noundef 3)
  store ptr %36, ptr %8, align 8, !tbaa !13
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 771, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %19, align 1, !tbaa !9
  %47 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %19, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = call i32 @H5T_get_class(ptr noundef %58, i32 noundef 1)
  store i32 %59, ptr %16, align 4, !tbaa !7
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 775, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %19, align 1, !tbaa !9
  %70 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %19, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  store i64 3, ptr %12, align 8, !tbaa !3
  %81 = load i32, ptr %16, align 4, !tbaa !7
  switch i32 %81, label %133 [
    i32 0, label %82
    i32 1, label %82
    i32 10, label %83
    i32 6, label %107
    i32 2, label %131
    i32 3, label %131
    i32 4, label %131
    i32 5, label %131
    i32 7, label %131
    i32 8, label %131
    i32 9, label %131
    i32 11, label %131
    i32 -1, label %132
    i32 12, label %132
  ]

82:                                               ; preds = %80, %80
  call void @H5Z__calc_parms_atomic(ptr noundef %12)
  br label %152

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = call i32 @H5Z__calc_parms_array(ptr noundef %84, ptr noundef %12)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 792, i64 noundef %91, i64 noundef %92, ptr noundef @.str.5)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %19, align 1, !tbaa !9
  %96 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %19, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %83
  br label %152

107:                                              ; preds = %80
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = call i32 @H5Z__calc_parms_compound(ptr noundef %108, ptr noundef %12)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %116 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 797, i64 noundef %115, i64 noundef %116, ptr noundef @.str.5)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %19, align 1, !tbaa !9
  %120 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %19, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %107
  br label %152

131:                                              ; preds = %80, %80, %80, %80, %80, %80, %80, %80
  br label %152

132:                                              ; preds = %80, %80
  br label %133

133:                                              ; preds = %80, %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 815, i64 noundef %137, i64 noundef %138, ptr noundef @.str.6)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %19, align 1, !tbaa !9
  %142 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %19, align 1, !tbaa !9
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %131, %130, %106, %82
  %153 = load i64, ptr %12, align 8, !tbaa !3
  %154 = icmp ugt i64 %153, 4096
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 821, i64 noundef %159, i64 noundef %160, ptr noundef @.str.7)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %19, align 1, !tbaa !9
  %164 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %19, align 1, !tbaa !9
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %152
  %175 = load i64, ptr %12, align 8, !tbaa !3
  %176 = mul i64 %175, 4
  %177 = call noalias ptr @malloc(i64 noundef %176) #7
  store ptr %177, ptr %14, align 8, !tbaa !16
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %184 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 825, i64 noundef %183, i64 noundef %184, ptr noundef @.str.8)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %19, align 1, !tbaa !9
  %188 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %19, align 1, !tbaa !9
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %174
  %199 = load i64, ptr %4, align 8, !tbaa !3
  %200 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !3
  %201 = call ptr @H5P_object_verify(i64 noundef %199, i64 noundef %200, i1 noundef zeroext false)
  store ptr %201, ptr %7, align 8, !tbaa !18
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %208 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 829, i64 noundef %207, i64 noundef %208, ptr noundef @.str.9)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %19, align 1, !tbaa !9
  %212 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %19, align 1, !tbaa !9
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %198
  %223 = load ptr, ptr %7, align 8, !tbaa !18
  %224 = load ptr, ptr %14, align 8, !tbaa !16
  %225 = call i32 @H5P_get_filter_by_id(ptr noundef %223, i32 noundef 5, ptr noundef %10, ptr noundef %13, ptr noundef %224, i64 noundef 0, ptr noundef null, ptr noundef null)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %232 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 834, i64 noundef %231, i64 noundef %232, ptr noundef @.str.10)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %19, align 1, !tbaa !9
  %236 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %19, align 1, !tbaa !9
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %222
  %247 = load i64, ptr %6, align 8, !tbaa !3
  %248 = call ptr @H5I_object_verify(i64 noundef %247, i32 noundef 4)
  store ptr %248, ptr %9, align 8, !tbaa !20
  %249 = icmp eq ptr null, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %255 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 838, i64 noundef %254, i64 noundef %255, ptr noundef @.str.11)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %19, align 1, !tbaa !9
  %259 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %19, align 1, !tbaa !9
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %246
  %270 = load ptr, ptr %9, align 8, !tbaa !20
  %271 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %270)
  store i64 %271, ptr %15, align 8, !tbaa !3
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %278 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 842, i64 noundef %277, i64 noundef %278, ptr noundef @.str.12)
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i8 1, ptr %19, align 1, !tbaa !9
  %282 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %19, align 1, !tbaa !9
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %269
  store i32 2, ptr %11, align 4, !tbaa !7
  %293 = load i64, ptr %15, align 8, !tbaa !3
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %14, align 8, !tbaa !16
  %296 = load i32, ptr %11, align 4, !tbaa !7
  %297 = add i32 %296, 1
  store i32 %297, ptr %11, align 4, !tbaa !7
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw i32, ptr %295, i64 %298
  store i32 %294, ptr %299, align 4, !tbaa !7
  store i8 1, ptr %17, align 1, !tbaa !9
  %300 = load i32, ptr %16, align 4, !tbaa !7
  switch i32 %300, label %378 [
    i32 0, label %301
    i32 1, label %301
    i32 10, label %326
    i32 6, label %351
    i32 2, label %376
    i32 3, label %376
    i32 4, label %376
    i32 5, label %376
    i32 7, label %376
    i32 8, label %376
    i32 9, label %376
    i32 11, label %376
    i32 -1, label %377
    i32 12, label %377
  ]

301:                                              ; preds = %292, %292
  %302 = load ptr, ptr %8, align 8, !tbaa !13
  %303 = load ptr, ptr %14, align 8, !tbaa !16
  %304 = call i32 @H5Z__set_parms_atomic(ptr noundef %302, ptr noundef %11, ptr noundef %303, ptr noundef %17)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %311 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 860, i64 noundef %310, i64 noundef %311, ptr noundef @.str.13)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %19, align 1, !tbaa !9
  %315 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %19, align 1, !tbaa !9
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %301
  br label %397

326:                                              ; preds = %292
  %327 = load ptr, ptr %8, align 8, !tbaa !13
  %328 = load ptr, ptr %14, align 8, !tbaa !16
  %329 = call i32 @H5Z__set_parms_array(ptr noundef %327, ptr noundef %11, ptr noundef %328, ptr noundef %17)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %336 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 865, i64 noundef %335, i64 noundef %336, ptr noundef @.str.13)
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i8 1, ptr %19, align 1, !tbaa !9
  %340 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %19, align 1, !tbaa !9
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %326
  br label %397

351:                                              ; preds = %292
  %352 = load ptr, ptr %8, align 8, !tbaa !13
  %353 = load ptr, ptr %14, align 8, !tbaa !16
  %354 = call i32 @H5Z__set_parms_compound(ptr noundef %352, ptr noundef %11, ptr noundef %353, ptr noundef %17)
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %375

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %361 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 870, i64 noundef %360, i64 noundef %361, ptr noundef @.str.13)
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i8 1, ptr %19, align 1, !tbaa !9
  %365 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %19, align 1, !tbaa !9
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %351
  br label %397

376:                                              ; preds = %292, %292, %292, %292, %292, %292, %292, %292
  br label %397

377:                                              ; preds = %292, %292
  br label %378

378:                                              ; preds = %292, %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %383 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 888, i64 noundef %382, i64 noundef %383, ptr noundef @.str.6)
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i8 1, ptr %19, align 1, !tbaa !9
  %387 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %19, align 1, !tbaa !9
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %376, %375, %350, %325
  %398 = load i64, ptr %12, align 8, !tbaa !3
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %14, align 8, !tbaa !16
  %401 = getelementptr inbounds i32, ptr %400, i64 0
  store i32 %399, ptr %401, align 4, !tbaa !7
  %402 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i32
  %405 = load ptr, ptr %14, align 8, !tbaa !16
  %406 = getelementptr inbounds i32, ptr %405, i64 1
  store i32 %404, ptr %406, align 4, !tbaa !7
  %407 = load ptr, ptr %7, align 8, !tbaa !18
  %408 = load i32, ptr %10, align 4, !tbaa !7
  %409 = load i64, ptr %12, align 8, !tbaa !3
  %410 = load ptr, ptr %14, align 8, !tbaa !16
  %411 = call i32 @H5P_modify_filter(ptr noundef %407, i32 noundef 5, i32 noundef %408, i64 noundef %409, ptr noundef %410)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %432

413:                                              ; preds = %397
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %418 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 902, i64 noundef %417, i64 noundef %418, ptr noundef @.str.14)
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  store i8 1, ptr %19, align 1, !tbaa !9
  %422 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %19, align 1, !tbaa !9
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %433

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %397
  br label %433

433:                                              ; preds = %432, %427, %392, %370, %345, %320, %287, %264, %241, %217, %193, %169, %147, %125, %101, %75, %52
  %434 = load ptr, ptr %14, align 8, !tbaa !16
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load ptr, ptr %14, align 8, !tbaa !16
  %438 = call ptr @H5MM_xfree(ptr noundef %437)
  br label %439

439:                                              ; preds = %436, %433
  br label %440

440:                                              ; preds = %439, %26
  %441 = load i32, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %441
}

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_nbit(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store i32 %0, ptr %7, align 4, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !9
  %18 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i1 [ true, %6 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %176

32:                                               ; preds = %24
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = zext i32 %36 to i64
  %38 = icmp ne i64 %33, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_nbit, i32 noundef 936, i64 noundef %43, i64 noundef %44, ptr noundef @.str.29)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %17, align 1, !tbaa !9
  %48 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %175

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = load i64, ptr %65, align 8, !tbaa !3
  store i64 %66, ptr %16, align 8, !tbaa !3
  br label %175

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %58
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !7
  store i32 %72, ptr %15, align 4, !tbaa !7
  %73 = load i32, ptr %7, align 4, !tbaa !7
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %136

76:                                               ; preds = %69
  %77 = load i32, ptr %15, align 4, !tbaa !7
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !7
  %82 = zext i32 %81 to i64
  %83 = mul i64 %78, %82
  store i64 %83, ptr %14, align 8, !tbaa !3
  %84 = load i64, ptr %14, align 8, !tbaa !3
  %85 = call noalias ptr @malloc(i64 noundef %84) #7
  store ptr %85, ptr %13, align 8, !tbaa !25
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_nbit, i32 noundef 953, i64 noundef %91, i64 noundef %92, ptr noundef @.str.30)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %17, align 1, !tbaa !9
  %96 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %17, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %175

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %76
  %107 = load ptr, ptr %13, align 8, !tbaa !25
  %108 = load i32, ptr %15, align 4, !tbaa !7
  %109 = load ptr, ptr %12, align 8, !tbaa !24
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = load ptr, ptr %9, align 8, !tbaa !16
  %112 = call i32 @H5Z__nbit_decompress(ptr noundef %107, i32 noundef %108, ptr noundef %110, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %106
  %115 = load ptr, ptr %13, align 8, !tbaa !25
  %116 = call ptr @H5MM_xfree(ptr noundef %115)
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_nbit, i32 noundef 958, i64 noundef %120, i64 noundef %121, ptr noundef @.str.31)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %17, align 1, !tbaa !9
  %125 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %17, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %175

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %106
  br label %166

136:                                              ; preds = %69
  %137 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %137, ptr %14, align 8, !tbaa !3
  %138 = load i64, ptr %14, align 8, !tbaa !3
  %139 = call noalias ptr @malloc(i64 noundef %138) #7
  store ptr %139, ptr %13, align 8, !tbaa !25
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %146 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_nbit, i32 noundef 969, i64 noundef %145, i64 noundef %146, ptr noundef @.str.32)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %17, align 1, !tbaa !9
  %150 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %17, align 1, !tbaa !9
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %175

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %136
  %161 = load ptr, ptr %12, align 8, !tbaa !24
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = load i32, ptr %15, align 4, !tbaa !7
  %164 = load ptr, ptr %13, align 8, !tbaa !25
  %165 = load ptr, ptr %9, align 8, !tbaa !16
  call void @H5Z__nbit_compress(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %14, ptr noundef %165)
  br label %166

166:                                              ; preds = %160, %135
  %167 = load ptr, ptr %12, align 8, !tbaa !24
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %169 = call ptr @H5MM_xfree(ptr noundef %168)
  %170 = load ptr, ptr %13, align 8, !tbaa !25
  %171 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %170, ptr %171, align 8, !tbaa !24
  %172 = load i64, ptr %14, align 8, !tbaa !3
  %173 = load ptr, ptr %11, align 8, !tbaa !22
  store i64 %172, ptr %173, align 8, !tbaa !3
  %174 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %174, ptr %16, align 8, !tbaa !3
  br label %175

175:                                              ; preds = %166, %155, %130, %101, %64, %53
  br label %176

176:                                              ; preds = %175, %24
  %177 = load i64, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i64 %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #3

declare i64 @H5T_get_size(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @H5Z__calc_parms_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__calc_parms_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !9
  %9 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %177

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = call ptr @H5T_get_super(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !13
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_array, i32 noundef 219, i64 noundef %37, i64 noundef %38, ptr noundef @.str.15)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !9
  %42 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %152

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = call i32 @H5T_get_class(ptr noundef %53, i32 noundef 1)
  store i32 %54, ptr %6, align 4, !tbaa !7
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_array, i32 noundef 223, i64 noundef %60, i64 noundef %61, ptr noundef @.str.16)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %8, align 1, !tbaa !9
  %65 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %152

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %76, label %132 [
    i32 0, label %77
    i32 1, label %77
    i32 10, label %79
    i32 6, label %104
    i32 2, label %129
    i32 3, label %129
    i32 4, label %129
    i32 5, label %129
    i32 7, label %129
    i32 8, label %129
    i32 9, label %129
    i32 11, label %129
    i32 -1, label %131
    i32 12, label %131
  ]

77:                                               ; preds = %75, %75
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  call void @H5Z__calc_parms_atomic(ptr noundef %78)
  br label %151

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = call i32 @H5Z__calc_parms_array(ptr noundef %80, ptr noundef %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_array, i32 noundef 234, i64 noundef %88, i64 noundef %89, ptr noundef @.str.5)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %8, align 1, !tbaa !9
  %93 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %8, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %152

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %79
  br label %151

104:                                              ; preds = %75
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = call i32 @H5Z__calc_parms_compound(ptr noundef %105, ptr noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %128

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_array, i32 noundef 239, i64 noundef %113, i64 noundef %114, ptr noundef @.str.5)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %8, align 1, !tbaa !9
  %118 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %8, align 1, !tbaa !9
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %152

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %104
  br label %151

129:                                              ; preds = %75, %75, %75, %75, %75, %75, %75, %75
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  call void @H5Z__calc_parms_nooptype(ptr noundef %130)
  br label %151

131:                                              ; preds = %75, %75
  br label %132

132:                                              ; preds = %75, %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_array, i32 noundef 258, i64 noundef %136, i64 noundef %137, ptr noundef @.str.6)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %8, align 1, !tbaa !9
  %141 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1, !tbaa !9
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %152

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %129, %128, %103, %77
  br label %152

152:                                              ; preds = %151, %146, %123, %98, %70, %47
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %176

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  %157 = call i32 @H5T_close_real(ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_array, i32 noundef 265, i64 noundef %163, i64 noundef %164, ptr noundef @.str.17)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %8, align 1, !tbaa !9
  %168 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %8, align 1, !tbaa !9
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %155
  br label %176

176:                                              ; preds = %175, %152
  br label %177

177:                                              ; preds = %176, %15
  %178 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__calc_parms_compound(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !9
  %13 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %26, label %27, label %246

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = call i32 @H5T_get_nmembers(ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 300, i64 noundef %41, i64 noundef %42, ptr noundef @.str.18)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %10, align 1, !tbaa !9
  %46 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %221

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %217, %56
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = load i32, ptr %6, align 4, !tbaa !7
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %220

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = load i32, ptr %8, align 4, !tbaa !7
  %67 = call ptr @H5T_get_member_type(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !13
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 311, i64 noundef %73, i64 noundef %74, ptr noundef @.str.19)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %10, align 1, !tbaa !9
  %78 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %10, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %9, align 4, !tbaa !7
  store i32 10, ptr %12, align 4
  br label %214

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %7, align 8, !tbaa !13
  %90 = call i32 @H5T_get_class(ptr noundef %89, i32 noundef 1)
  store i32 %90, ptr %11, align 4, !tbaa !7
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 315, i64 noundef %96, i64 noundef %97, ptr noundef @.str.20)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %10, align 1, !tbaa !9
  %101 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %9, align 4, !tbaa !7
  store i32 10, ptr %12, align 4
  br label %214

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !3
  %115 = load i32, ptr %11, align 4, !tbaa !7
  switch i32 %115, label %171 [
    i32 0, label %116
    i32 1, label %116
    i32 10, label %118
    i32 6, label %143
    i32 2, label %168
    i32 3, label %168
    i32 4, label %168
    i32 5, label %168
    i32 7, label %168
    i32 8, label %168
    i32 9, label %168
    i32 11, label %168
    i32 -1, label %170
    i32 12, label %170
  ]

116:                                              ; preds = %111, %111
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  call void @H5Z__calc_parms_atomic(ptr noundef %117)
  br label %190

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !13
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = call i32 @H5Z__calc_parms_array(ptr noundef %119, ptr noundef %120)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %142

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %128 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 329, i64 noundef %127, i64 noundef %128, ptr noundef @.str.5)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %10, align 1, !tbaa !9
  %132 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %10, align 1, !tbaa !9
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %9, align 4, !tbaa !7
  store i32 10, ptr %12, align 4
  br label %214

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %118
  br label %190

143:                                              ; preds = %111
  %144 = load ptr, ptr %7, align 8, !tbaa !13
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = call i32 @H5Z__calc_parms_compound(ptr noundef %144, ptr noundef %145)
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %167

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %153 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 334, i64 noundef %152, i64 noundef %153, ptr noundef @.str.5)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %10, align 1, !tbaa !9
  %157 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %10, align 1, !tbaa !9
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %9, align 4, !tbaa !7
  store i32 10, ptr %12, align 4
  br label %214

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %143
  br label %190

168:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  call void @H5Z__calc_parms_nooptype(ptr noundef %169)
  br label %190

170:                                              ; preds = %111, %111
  br label %171

171:                                              ; preds = %111, %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 353, i64 noundef %175, i64 noundef %176, ptr noundef @.str.6)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %10, align 1, !tbaa !9
  %180 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %10, align 1, !tbaa !9
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %9, align 4, !tbaa !7
  store i32 10, ptr %12, align 4
  br label %214

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168, %167, %142, %116
  %191 = load ptr, ptr %7, align 8, !tbaa !13
  %192 = call i32 @H5T_close_real(ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %199 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 359, i64 noundef %198, i64 noundef %199, ptr noundef @.str.21)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %10, align 1, !tbaa !9
  %203 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %10, align 1, !tbaa !9
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %9, align 4, !tbaa !7
  store i32 10, ptr %12, align 4
  br label %214

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %190
  store ptr null, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %12, align 4
  br label %214

214:                                              ; preds = %208, %185, %162, %137, %106, %83, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %215 = load i32, ptr %12, align 4
  switch i32 %215, label %248 [
    i32 0, label %216
    i32 10, label %221
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4, !tbaa !7
  %219 = add i32 %218, 1
  store i32 %219, ptr %8, align 4, !tbaa !7
  br label %60, !llvm.loop !27

220:                                              ; preds = %60
  br label %221

221:                                              ; preds = %220, %214, %51
  %222 = load ptr, ptr %7, align 8, !tbaa !13
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %245

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !13
  %226 = call i32 @H5T_close_real(ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %233 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 366, i64 noundef %232, i64 noundef %233, ptr noundef @.str.21)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %10, align 1, !tbaa !9
  %237 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %10, align 1, !tbaa !9
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %224
  br label %245

245:                                              ; preds = %244, %221
  br label %246

246:                                              ; preds = %245, %19
  %247 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %247, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %248

248:                                              ; preds = %246, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %249 = load i32, ptr %3, align 4
  ret i32 %249
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5P_get_filter_by_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__set_parms_atomic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !9
  %16 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %237

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load i32, ptr %32, align 4, !tbaa !7
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !7
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  store i32 1, ptr %36, align 4, !tbaa !7
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = call i64 @H5T_get_size(ptr noundef %37)
  store i64 %38, ptr %10, align 8, !tbaa !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_atomic, i32 noundef 436, i64 noundef %44, i64 noundef %45, ptr noundef @.str.4)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !9
  %49 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %236

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %30
  %60 = load i64, ptr %10, align 8, !tbaa !3
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !7
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i32, ptr %62, i64 %66
  store i32 %61, ptr %67, align 4, !tbaa !7
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = call i32 @H5T_get_order(ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !7
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %90

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_atomic, i32 noundef 444, i64 noundef %75, i64 noundef %76, ptr noundef @.str.22)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %15, align 1, !tbaa !9
  %80 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %15, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %236

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %59
  %91 = load i32, ptr %9, align 4, !tbaa !7
  switch i32 %91, label %107 [
    i32 0, label %92
    i32 1, label %99
    i32 2, label %106
    i32 3, label %106
    i32 -1, label %106
    i32 4, label %106
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %7, align 8, !tbaa !16
  %94 = load ptr, ptr %6, align 8, !tbaa !16
  %95 = load i32, ptr %94, align 4, !tbaa !7
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !7
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %97
  store i32 0, ptr %98, align 4, !tbaa !7
  br label %126

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8, !tbaa !16
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = load i32, ptr %101, align 4, !tbaa !7
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !7
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i32, ptr %100, i64 %104
  store i32 1, ptr %105, align 4, !tbaa !7
  br label %126

106:                                              ; preds = %90, %90, %90, %90
  br label %107

107:                                              ; preds = %90, %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_atomic, i32 noundef 461, i64 noundef %111, i64 noundef %112, ptr noundef @.str.22)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %15, align 1, !tbaa !9
  %116 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %15, align 1, !tbaa !9
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %236

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %99, %92
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  %128 = call i64 @H5T_get_precision(ptr noundef %127)
  store i64 %128, ptr %11, align 8, !tbaa !3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_atomic, i32 noundef 466, i64 noundef %134, i64 noundef %135, ptr noundef @.str.23)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %15, align 1, !tbaa !9
  %139 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %15, align 1, !tbaa !9
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %236

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  %150 = load ptr, ptr %5, align 8, !tbaa !13
  %151 = call i32 @H5T_get_offset(ptr noundef %150)
  store i32 %151, ptr %12, align 4, !tbaa !7
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_atomic, i32 noundef 470, i64 noundef %157, i64 noundef %158, ptr noundef @.str.24)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %15, align 1, !tbaa !9
  %162 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %15, align 1, !tbaa !9
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %236

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %173, ptr %13, align 4, !tbaa !7
  %174 = load i64, ptr %11, align 8, !tbaa !3
  %175 = load i64, ptr %10, align 8, !tbaa !3
  %176 = mul i64 %175, 8
  %177 = icmp ugt i64 %174, %176
  br i1 %177, label %186, label %178

178:                                              ; preds = %172
  %179 = load i64, ptr %11, align 8, !tbaa !3
  %180 = load i32, ptr %13, align 4, !tbaa !7
  %181 = zext i32 %180 to i64
  %182 = add i64 %179, %181
  %183 = load i64, ptr %10, align 8, !tbaa !3
  %184 = mul i64 %183, 8
  %185 = icmp ugt i64 %182, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %178, %172
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_atomic, i32 noundef 475, i64 noundef %190, i64 noundef %191, ptr noundef @.str.25)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %15, align 1, !tbaa !9
  %195 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %15, align 1, !tbaa !9
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %236

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %178
  %206 = load i64, ptr %11, align 8, !tbaa !3
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %7, align 8, !tbaa !16
  %209 = load ptr, ptr %6, align 8, !tbaa !16
  %210 = load i32, ptr %209, align 4, !tbaa !7
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !7
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw i32, ptr %208, i64 %212
  store i32 %207, ptr %213, align 4, !tbaa !7
  %214 = load i32, ptr %13, align 4, !tbaa !7
  %215 = load ptr, ptr %7, align 8, !tbaa !16
  %216 = load ptr, ptr %6, align 8, !tbaa !16
  %217 = load i32, ptr %216, align 4, !tbaa !7
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !7
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw i32, ptr %215, i64 %219
  store i32 %214, ptr %220, align 4, !tbaa !7
  %221 = load ptr, ptr %8, align 8, !tbaa !29
  %222 = load i8, ptr %221, align 1, !tbaa !9, !range !11, !noundef !12
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %235

224:                                              ; preds = %205
  %225 = load i32, ptr %13, align 4, !tbaa !7
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %11, align 8, !tbaa !3
  %229 = load i64, ptr %10, align 8, !tbaa !3
  %230 = mul i64 %229, 8
  %231 = icmp ne i64 %228, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %227, %224
  %233 = load ptr, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %233, align 1, !tbaa !9
  br label %234

234:                                              ; preds = %232, %227
  br label %235

235:                                              ; preds = %234, %205
  br label %236

236:                                              ; preds = %235, %200, %167, %144, %121, %85, %54
  br label %237

237:                                              ; preds = %236, %22
  %238 = load i32, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__set_parms_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !9
  %15 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %341

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !7
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %34
  store i32 2, ptr %35, align 4, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = call i64 @H5T_get_size(ptr noundef %36)
  store i64 %37, ptr %11, align 8, !tbaa !3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 523, i64 noundef %43, i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !9
  %48 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %316

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %29
  %59 = load i64, ptr %11, align 8, !tbaa !3
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = load i32, ptr %62, align 4, !tbaa !7
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !7
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i32, ptr %61, i64 %65
  store i32 %60, ptr %66, align 4, !tbaa !7
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = call ptr @H5T_get_super(ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !13
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 531, i64 noundef %74, i64 noundef %75, ptr noundef @.str.15)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %14, align 1, !tbaa !9
  %79 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %14, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %316

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %58
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = call i32 @H5T_get_class(ptr noundef %90, i32 noundef 1)
  store i32 %91, ptr %10, align 4, !tbaa !7
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 535, i64 noundef %97, i64 noundef %98, ptr noundef @.str.16)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %14, align 1, !tbaa !9
  %102 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %14, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %316

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  %113 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %113, label %296 [
    i32 0, label %114
    i32 1, label %114
    i32 10, label %141
    i32 6, label %168
    i32 9, label %195
    i32 2, label %269
    i32 3, label %269
    i32 4, label %269
    i32 5, label %269
    i32 7, label %269
    i32 8, label %269
    i32 11, label %269
    i32 -1, label %295
    i32 12, label %295
  ]

114:                                              ; preds = %112, %112
  %115 = load ptr, ptr %9, align 8, !tbaa !13
  %116 = load ptr, ptr %6, align 8, !tbaa !16
  %117 = load ptr, ptr %7, align 8, !tbaa !16
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = call i32 @H5Z__set_parms_atomic(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 542, i64 noundef %125, i64 noundef %126, ptr noundef @.str.13)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %14, align 1, !tbaa !9
  %130 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %14, align 1, !tbaa !9
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %316

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %114
  br label %315

141:                                              ; preds = %112
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  %143 = load ptr, ptr %6, align 8, !tbaa !16
  %144 = load ptr, ptr %7, align 8, !tbaa !16
  %145 = load ptr, ptr %8, align 8, !tbaa !29
  %146 = call i32 @H5Z__set_parms_array(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %153 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 547, i64 noundef %152, i64 noundef %153, ptr noundef @.str.13)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %14, align 1, !tbaa !9
  %157 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %14, align 1, !tbaa !9
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %316

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %141
  br label %315

168:                                              ; preds = %112
  %169 = load ptr, ptr %9, align 8, !tbaa !13
  %170 = load ptr, ptr %6, align 8, !tbaa !16
  %171 = load ptr, ptr %7, align 8, !tbaa !16
  %172 = load ptr, ptr %8, align 8, !tbaa !29
  %173 = call i32 @H5Z__set_parms_compound(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %180 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 552, i64 noundef %179, i64 noundef %180, ptr noundef @.str.13)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %14, align 1, !tbaa !9
  %184 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %14, align 1, !tbaa !9
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %316

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %168
  br label %315

195:                                              ; preds = %112
  %196 = load ptr, ptr %9, align 8, !tbaa !13
  %197 = call i32 @H5T_is_variable_str(ptr noundef %196)
  store i32 %197, ptr %12, align 4, !tbaa !7
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %204 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 559, i64 noundef %203, i64 noundef %204, ptr noundef @.str.26)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %14, align 1, !tbaa !9
  %208 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %14, align 1, !tbaa !9
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %316

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %195
  %219 = load i32, ptr %10, align 4, !tbaa !7
  %220 = icmp eq i32 %219, 9
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %12, align 4, !tbaa !7
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %221, %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %229 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 563, i64 noundef %228, i64 noundef %229, ptr noundef @.str.27)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %14, align 1, !tbaa !9
  %233 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %14, align 1, !tbaa !9
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %316

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %221
  %244 = load ptr, ptr %9, align 8, !tbaa !13
  %245 = load ptr, ptr %6, align 8, !tbaa !16
  %246 = load ptr, ptr %7, align 8, !tbaa !16
  %247 = call i32 @H5Z__set_parms_nooptype(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %254 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 566, i64 noundef %253, i64 noundef %254, ptr noundef @.str.13)
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %14, align 1, !tbaa !9
  %258 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %14, align 1, !tbaa !9
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %316

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %243
  br label %315

269:                                              ; preds = %112, %112, %112, %112, %112, %112, %112
  %270 = load ptr, ptr %9, align 8, !tbaa !13
  %271 = load ptr, ptr %6, align 8, !tbaa !16
  %272 = load ptr, ptr %7, align 8, !tbaa !16
  %273 = call i32 @H5Z__set_parms_nooptype(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %280 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 577, i64 noundef %279, i64 noundef %280, ptr noundef @.str.13)
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i8 1, ptr %14, align 1, !tbaa !9
  %284 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %14, align 1, !tbaa !9
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %316

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %269
  br label %315

295:                                              ; preds = %112, %112
  br label %296

296:                                              ; preds = %112, %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %301 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 584, i64 noundef %300, i64 noundef %301, ptr noundef @.str.6)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %14, align 1, !tbaa !9
  %305 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %14, align 1, !tbaa !9
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %316

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %294, %268, %194, %167, %140
  br label %316

316:                                              ; preds = %315, %310, %289, %263, %238, %213, %189, %162, %135, %107, %84, %53
  %317 = load ptr, ptr %9, align 8, !tbaa !13
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %340

319:                                              ; preds = %316
  %320 = load ptr, ptr %9, align 8, !tbaa !13
  %321 = call i32 @H5T_close_real(ptr noundef %320)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %339

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %328 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 591, i64 noundef %327, i64 noundef %328, ptr noundef @.str.17)
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i8 1, ptr %14, align 1, !tbaa !9
  %332 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %14, align 1, !tbaa !9
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %319
  br label %340

340:                                              ; preds = %339, %316
  br label %341

341:                                              ; preds = %340, %21
  %342 = load i32, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %342
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__set_parms_compound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !9
  %20 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ true, %4 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %407

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !7
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  store i32 3, ptr %40, align 4, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = call i64 @H5T_get_size(ptr noundef %41)
  store i64 %42, ptr %15, align 8, !tbaa !3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 629, i64 noundef %48, i64 noundef %49, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %19, align 1, !tbaa !9
  %53 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %382

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %34
  %64 = load i64, ptr %15, align 8, !tbaa !3
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = load i32, ptr %67, align 4, !tbaa !7
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !7
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i32, ptr %66, i64 %70
  store i32 %65, ptr %71, align 4, !tbaa !7
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = call i32 @H5T_get_nmembers(ptr noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 637, i64 noundef %79, i64 noundef %80, ptr noundef @.str.18)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %19, align 1, !tbaa !9
  %84 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %19, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %382

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %63
  %95 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %95, ptr %10, align 4, !tbaa !7
  %96 = load i32, ptr %10, align 4, !tbaa !7
  %97 = load ptr, ptr %7, align 8, !tbaa !16
  %98 = load ptr, ptr %6, align 8, !tbaa !16
  %99 = load i32, ptr %98, align 4, !tbaa !7
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !7
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i32, ptr %97, i64 %101
  store i32 %96, ptr %102, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %103

103:                                              ; preds = %378, %94
  %104 = load i32, ptr %17, align 4, !tbaa !7
  %105 = load i32, ptr %10, align 4, !tbaa !7
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %381

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = load i32, ptr %17, align 4, !tbaa !7
  %110 = call ptr @H5T_get_member_type(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !13
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %117 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 647, i64 noundef %116, i64 noundef %117, ptr noundef @.str.19)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %19, align 1, !tbaa !9
  %121 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %19, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %382

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %107
  %132 = load ptr, ptr %11, align 8, !tbaa !13
  %133 = call i32 @H5T_get_class(ptr noundef %132, i32 noundef 1)
  store i32 %133, ptr %12, align 4, !tbaa !7
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 651, i64 noundef %139, i64 noundef %140, ptr noundef @.str.20)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %19, align 1, !tbaa !9
  %144 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %19, align 1, !tbaa !9
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %382

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  %155 = load ptr, ptr %5, align 8, !tbaa !13
  %156 = load i32, ptr %17, align 4, !tbaa !7
  %157 = call i64 @H5T_get_member_offset(ptr noundef %155, i32 noundef %156)
  store i64 %157, ptr %13, align 8, !tbaa !3
  %158 = load i64, ptr %13, align 8, !tbaa !3
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %7, align 8, !tbaa !16
  %161 = load ptr, ptr %6, align 8, !tbaa !16
  %162 = load i32, ptr %161, align 4, !tbaa !7
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !7
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw i32, ptr %160, i64 %164
  store i32 %159, ptr %165, align 4, !tbaa !7
  %166 = load i32, ptr %12, align 4, !tbaa !7
  switch i32 %166, label %335 [
    i32 0, label %167
    i32 1, label %167
    i32 10, label %194
    i32 6, label %221
    i32 9, label %248
    i32 2, label %308
    i32 3, label %308
    i32 4, label %308
    i32 5, label %308
    i32 7, label %308
    i32 8, label %308
    i32 11, label %308
    i32 -1, label %334
    i32 12, label %334
  ]

167:                                              ; preds = %154, %154
  %168 = load ptr, ptr %11, align 8, !tbaa !13
  %169 = load ptr, ptr %6, align 8, !tbaa !16
  %170 = load ptr, ptr %7, align 8, !tbaa !16
  %171 = load ptr, ptr %8, align 8, !tbaa !29
  %172 = call i32 @H5Z__set_parms_atomic(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %179 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 665, i64 noundef %178, i64 noundef %179, ptr noundef @.str.13)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %19, align 1, !tbaa !9
  %183 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %19, align 1, !tbaa !9
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %382

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %167
  br label %354

194:                                              ; preds = %154
  %195 = load ptr, ptr %11, align 8, !tbaa !13
  %196 = load ptr, ptr %6, align 8, !tbaa !16
  %197 = load ptr, ptr %7, align 8, !tbaa !16
  %198 = load ptr, ptr %8, align 8, !tbaa !29
  %199 = call i32 @H5Z__set_parms_array(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %206 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 670, i64 noundef %205, i64 noundef %206, ptr noundef @.str.13)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %19, align 1, !tbaa !9
  %210 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %19, align 1, !tbaa !9
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %382

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %194
  br label %354

221:                                              ; preds = %154
  %222 = load ptr, ptr %11, align 8, !tbaa !13
  %223 = load ptr, ptr %6, align 8, !tbaa !16
  %224 = load ptr, ptr %7, align 8, !tbaa !16
  %225 = load ptr, ptr %8, align 8, !tbaa !29
  %226 = call i32 @H5Z__set_parms_compound(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %233 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 675, i64 noundef %232, i64 noundef %233, ptr noundef @.str.13)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %19, align 1, !tbaa !9
  %237 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %19, align 1, !tbaa !9
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %382

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %221
  br label %354

248:                                              ; preds = %154
  %249 = load ptr, ptr %11, align 8, !tbaa !13
  %250 = call i32 @H5T_is_variable_str(ptr noundef %249)
  store i32 %250, ptr %16, align 4, !tbaa !7
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %257 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 682, i64 noundef %256, i64 noundef %257, ptr noundef @.str.26)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %19, align 1, !tbaa !9
  %261 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %19, align 1, !tbaa !9
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %382

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %248
  %272 = load i32, ptr %12, align 4, !tbaa !7
  %273 = icmp eq i32 %272, 9
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %16, align 4, !tbaa !7
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %307

277:                                              ; preds = %274, %271
  %278 = load ptr, ptr %7, align 8, !tbaa !16
  %279 = load ptr, ptr %6, align 8, !tbaa !16
  %280 = load i32, ptr %279, align 4, !tbaa !7
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !7
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw i32, ptr %278, i64 %282
  store i32 4, ptr %283, align 4, !tbaa !7
  %284 = load i32, ptr %17, align 4, !tbaa !7
  %285 = load i32, ptr %10, align 4, !tbaa !7
  %286 = sub i32 %285, 1
  %287 = icmp ne i32 %284, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %277
  %289 = load ptr, ptr %5, align 8, !tbaa !13
  %290 = load i32, ptr %17, align 4, !tbaa !7
  %291 = add i32 %290, 1
  %292 = call i64 @H5T_get_member_offset(ptr noundef %289, i32 noundef %291)
  store i64 %292, ptr %14, align 8, !tbaa !3
  br label %295

293:                                              ; preds = %277
  %294 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %294, ptr %14, align 8, !tbaa !3
  br label %295

295:                                              ; preds = %293, %288
  %296 = load i64, ptr %14, align 8, !tbaa !3
  %297 = trunc i64 %296 to i32
  %298 = load i64, ptr %13, align 8, !tbaa !3
  %299 = trunc i64 %298 to i32
  %300 = sub i32 %297, %299
  %301 = load ptr, ptr %7, align 8, !tbaa !16
  %302 = load ptr, ptr %6, align 8, !tbaa !16
  %303 = load i32, ptr %302, align 4, !tbaa !7
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !7
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw i32, ptr %301, i64 %305
  store i32 %300, ptr %306, align 4, !tbaa !7
  br label %307

307:                                              ; preds = %295, %274
  br label %354

308:                                              ; preds = %154, %154, %154, %154, %154, %154, %154
  %309 = load ptr, ptr %11, align 8, !tbaa !13
  %310 = load ptr, ptr %6, align 8, !tbaa !16
  %311 = load ptr, ptr %7, align 8, !tbaa !16
  %312 = call i32 @H5Z__set_parms_nooptype(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %319 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 716, i64 noundef %318, i64 noundef %319, ptr noundef @.str.13)
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i8 1, ptr %19, align 1, !tbaa !9
  %323 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %19, align 1, !tbaa !9
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %382

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %308
  br label %354

334:                                              ; preds = %154, %154
  br label %335

335:                                              ; preds = %154, %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %340 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 723, i64 noundef %339, i64 noundef %340, ptr noundef @.str.28)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i8 1, ptr %19, align 1, !tbaa !9
  %344 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %19, align 1, !tbaa !9
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %382

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %333, %307, %247, %220, %193
  %355 = load ptr, ptr %11, align 8, !tbaa !13
  %356 = call i32 @H5T_close_real(ptr noundef %355)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %377

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %363 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 729, i64 noundef %362, i64 noundef %363, ptr noundef @.str.21)
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i8 1, ptr %19, align 1, !tbaa !9
  %367 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %19, align 1, !tbaa !9
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %382

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %354
  store ptr null, ptr %11, align 8, !tbaa !13
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %17, align 4, !tbaa !7
  %380 = add i32 %379, 1
  store i32 %380, ptr %17, align 4, !tbaa !7
  br label %103, !llvm.loop !31

381:                                              ; preds = %103
  br label %382

382:                                              ; preds = %381, %372, %349, %328, %266, %242, %215, %188, %149, %126, %89, %58
  %383 = load ptr, ptr %11, align 8, !tbaa !13
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %406

385:                                              ; preds = %382
  %386 = load ptr, ptr %11, align 8, !tbaa !13
  %387 = call i32 @H5T_close_real(ptr noundef %386)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %405

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %394 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 736, i64 noundef %393, i64 noundef %394, ptr noundef @.str.21)
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i8 1, ptr %19, align 1, !tbaa !9
  %398 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %19, align 1, !tbaa !9
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %385
  br label %406

406:                                              ; preds = %405, %382
  br label %407

407:                                              ; preds = %406, %26
  %408 = load i32, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %408
}

declare i32 @H5P_modify_filter(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare ptr @H5T_get_super(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @H5Z__calc_parms_nooptype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !3
  ret void
}

declare i32 @H5T_close_real(ptr noundef) #3

declare i32 @H5T_get_nmembers(ptr noundef) #3

declare ptr @H5T_get_member_type(ptr noundef, i32 noundef) #3

declare i32 @H5T_get_order(ptr noundef) #3

declare i64 @H5T_get_precision(ptr noundef) #3

declare i32 @H5T_get_offset(ptr noundef) #3

declare i32 @H5T_is_variable_str(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__set_parms_nooptype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !9
  %10 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !7
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  store i32 4, ptr %30, align 4, !tbaa !7
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = call i64 @H5T_get_size(ptr noundef %31)
  store i64 %32, ptr %7, align 8, !tbaa !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_nooptype, i32 noundef 397, i64 noundef %38, i64 noundef %39, ptr noundef @.str.4)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !9
  %43 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %62

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i64, ptr %7, align 8, !tbaa !3
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !7
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  store i32 %55, ptr %61, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %53, %48
  br label %63

63:                                               ; preds = %62, %16
  %64 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %64
}

declare i64 @H5T_get_member_offset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__nbit_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.parms_atomic, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !9
  %17 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %202

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = getelementptr inbounds i32, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = zext i32 %37 to i64
  %39 = mul i64 %34, %38
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %39, i1 false)
  store i64 0, ptr %10, align 8, !tbaa !3
  store i64 8, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = getelementptr inbounds i32, ptr %40, i64 3
  %42 = load i32, ptr %41, align 4, !tbaa !7
  switch i32 %42, label %199 [
    i32 1, label %43
    i32 2, label %113
    i32 3, label %156
  ]

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = getelementptr inbounds i32, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.parms_atomic, ptr %13, i32 0, i32 0
  store i32 %46, ptr %47, align 4, !tbaa !32
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = getelementptr inbounds i32, ptr %48, i64 5
  %50 = load i32, ptr %49, align 4, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.parms_atomic, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !34
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = getelementptr inbounds i32, ptr %52, i64 6
  %54 = load i32, ptr %53, align 4, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.parms_atomic, ptr %13, i32 0, i32 2
  store i32 %54, ptr %55, align 4, !tbaa !35
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = getelementptr inbounds i32, ptr %56, i64 7
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.parms_atomic, ptr %13, i32 0, i32 3
  store i32 %58, ptr %59, align 4, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.parms_atomic, ptr %13, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.parms_atomic, ptr %13, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = mul i32 %63, 8
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %43
  %67 = getelementptr inbounds nuw %struct.parms_atomic, ptr %13, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.parms_atomic, ptr %13, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = add i32 %68, %70
  %72 = getelementptr inbounds nuw %struct.parms_atomic, ptr %13, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = mul i32 %73, 8
  %75 = icmp ugt i32 %71, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %66, %43
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress, i32 noundef 1288, i64 noundef %80, i64 noundef %81, ptr noundef @.str.25)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %16, align 1, !tbaa !9
  %85 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %16, align 1, !tbaa !9
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %201

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %66
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %109, %95
  %97 = load i32, ptr %9, align 4, !tbaa !7
  %98 = load i32, ptr %6, align 4, !tbaa !7
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = load i32, ptr %9, align 4, !tbaa !7
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.parms_atomic, ptr %13, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = zext i32 %105 to i64
  %107 = mul i64 %103, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !25
  call void @H5Z__nbit_decompress_one_atomic(ptr noundef %101, i64 noundef %107, ptr noundef %108, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %9, align 4, !tbaa !7
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !7
  br label %96, !llvm.loop !37

112:                                              ; preds = %96
  br label %200

113:                                              ; preds = %31
  %114 = load ptr, ptr %8, align 8, !tbaa !16
  %115 = getelementptr inbounds i32, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !7
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %11, align 8, !tbaa !3
  store i32 4, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %118

118:                                              ; preds = %152, %113
  %119 = load i32, ptr %9, align 4, !tbaa !7
  %120 = load i32, ptr %6, align 4, !tbaa !7
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %155

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !25
  %124 = load i32, ptr %9, align 4, !tbaa !7
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %11, align 8, !tbaa !3
  %127 = mul i64 %125, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !25
  %129 = load ptr, ptr %8, align 8, !tbaa !16
  %130 = call i32 @H5Z__nbit_decompress_one_array(ptr noundef %123, i64 noundef %127, ptr noundef %128, ptr noundef %10, ptr noundef %12, ptr noundef %129, ptr noundef %14)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress, i32 noundef 1300, i64 noundef %136, i64 noundef %137, ptr noundef @.str.33)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %16, align 1, !tbaa !9
  %141 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %16, align 1, !tbaa !9
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %201

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %122
  store i32 4, ptr %14, align 4, !tbaa !7
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4, !tbaa !7
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !7
  br label %118, !llvm.loop !38

155:                                              ; preds = %118
  br label %200

156:                                              ; preds = %31
  %157 = load ptr, ptr %8, align 8, !tbaa !16
  %158 = getelementptr inbounds i32, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !7
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %11, align 8, !tbaa !3
  store i32 4, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %161

161:                                              ; preds = %195, %156
  %162 = load i32, ptr %9, align 4, !tbaa !7
  %163 = load i32, ptr %6, align 4, !tbaa !7
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %198

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8, !tbaa !25
  %167 = load i32, ptr %9, align 4, !tbaa !7
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %11, align 8, !tbaa !3
  %170 = mul i64 %168, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !25
  %172 = load ptr, ptr %8, align 8, !tbaa !16
  %173 = call i32 @H5Z__nbit_decompress_one_compound(ptr noundef %166, i64 noundef %170, ptr noundef %171, ptr noundef %10, ptr noundef %12, ptr noundef %172, ptr noundef %14)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %180 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !3
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress, i32 noundef 1311, i64 noundef %179, i64 noundef %180, ptr noundef @.str.34)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %16, align 1, !tbaa !9
  %184 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %16, align 1, !tbaa !9
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %201

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %165
  store i32 4, ptr %14, align 4, !tbaa !7
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4, !tbaa !7
  %197 = add i32 %196, 1
  store i32 %197, ptr %9, align 4, !tbaa !7
  br label %161, !llvm.loop !39

198:                                              ; preds = %161
  br label %200

199:                                              ; preds = %31
  br label %200

200:                                              ; preds = %199, %198, %155, %112
  br label %201

201:                                              ; preds = %200, %189, %146, %90
  br label %202

202:                                              ; preds = %201, %23
  %203 = load i32, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__nbit_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.parms_atomic, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %19, i1 false)
  store i64 8, ptr %14, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = getelementptr inbounds i32, ptr %20, i64 3
  %22 = load i32, ptr %21, align 4, !tbaa !7
  switch i32 %22, label %99 [
    i32 1, label %23
    i32 2, label %57
    i32 3, label %78
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.parms_atomic, ptr %15, i32 0, i32 0
  store i32 %26, ptr %27, align 4, !tbaa !32
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %29 = getelementptr inbounds i32, ptr %28, i64 5
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.parms_atomic, ptr %15, i32 0, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = getelementptr inbounds i32, ptr %32, i64 6
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.parms_atomic, ptr %15, i32 0, i32 2
  store i32 %34, ptr %35, align 4, !tbaa !35
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, ptr %36, i64 7
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.parms_atomic, ptr %15, i32 0, i32 3
  store i32 %38, ptr %39, align 4, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %53, %23
  %41 = load i32, ptr %11, align 4, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = load i32, ptr %11, align 4, !tbaa !7
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.parms_atomic, ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = mul i64 %47, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  call void @H5Z__nbit_compress_one_atomic(ptr noundef %45, i64 noundef %51, ptr noundef %52, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %11, align 4, !tbaa !7
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !7
  br label %40, !llvm.loop !40

56:                                               ; preds = %40
  br label %100

57:                                               ; preds = %5
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %12, align 8, !tbaa !3
  store i32 4, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %74, %57
  %63 = load i32, ptr %11, align 4, !tbaa !7
  %64 = load i32, ptr %7, align 4, !tbaa !7
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = load i32, ptr %11, align 4, !tbaa !7
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %12, align 8, !tbaa !3
  %71 = mul i64 %69, %70
  %72 = load ptr, ptr %8, align 8, !tbaa !25
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  call void @H5Z__nbit_compress_one_array(ptr noundef %67, i64 noundef %71, ptr noundef %72, ptr noundef %13, ptr noundef %14, ptr noundef %73, ptr noundef %16)
  store i32 4, ptr %16, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4, !tbaa !7
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !7
  br label %62, !llvm.loop !41

77:                                               ; preds = %62
  br label %100

78:                                               ; preds = %5
  %79 = load ptr, ptr %10, align 8, !tbaa !16
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !7
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %12, align 8, !tbaa !3
  store i32 4, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %95, %78
  %84 = load i32, ptr %11, align 4, !tbaa !7
  %85 = load i32, ptr %7, align 4, !tbaa !7
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !25
  %89 = load i32, ptr %11, align 4, !tbaa !7
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %12, align 8, !tbaa !3
  %92 = mul i64 %90, %91
  %93 = load ptr, ptr %8, align 8, !tbaa !25
  %94 = load ptr, ptr %10, align 8, !tbaa !16
  call void @H5Z__nbit_compress_one_compound(ptr noundef %88, i64 noundef %92, ptr noundef %93, ptr noundef %13, ptr noundef %14, ptr noundef %94, ptr noundef %16)
  store i32 4, ptr %16, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %11, align 4, !tbaa !7
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !7
  br label %83, !llvm.loop !42

98:                                               ; preds = %83
  br label %100

99:                                               ; preds = %5
  br label %100

100:                                              ; preds = %99, %98, %77, %56
  %101 = load i64, ptr %13, align 8, !tbaa !3
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  store i64 %102, ptr %103, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @H5Z__nbit_decompress_one_atomic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.parms_atomic, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = mul i32 %19, 8
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %16, align 8, !tbaa !3
  %22 = load ptr, ptr %12, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.parms_atomic, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.parms_atomic, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = load ptr, ptr %12, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = add i32 %29, %32
  %34 = urem i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.parms_atomic, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = load ptr, ptr %12, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.parms_atomic, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = add i32 %39, %42
  %44 = udiv i32 %43, 8
  store i32 %44, ptr %14, align 4, !tbaa !7
  br label %55

45:                                               ; preds = %26
  %46 = load ptr, ptr %12, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.parms_atomic, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = load ptr, ptr %12, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.parms_atomic, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = add i32 %48, %51
  %53 = udiv i32 %52, 8
  %54 = sub i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %45, %36
  %56 = load ptr, ptr %12, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.parms_atomic, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = udiv i32 %58, 8
  store i32 %59, ptr %15, align 4, !tbaa !7
  %60 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %60, ptr %13, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %76, %55
  %62 = load i32, ptr %13, align 4, !tbaa !7
  %63 = load i32, ptr %15, align 4, !tbaa !7
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = load i64, ptr %8, align 8, !tbaa !3
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = load i32, ptr %14, align 4, !tbaa !7
  %70 = load i32, ptr %15, align 4, !tbaa !7
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = load ptr, ptr %12, align 8, !tbaa !24
  %75 = load i64, ptr %16, align 8, !tbaa !3
  call void @H5Z__nbit_decompress_one_byte(ptr noundef %66, i64 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %13, align 4, !tbaa !7
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %13, align 4, !tbaa !7
  br label %61, !llvm.loop !43

79:                                               ; preds = %61
  br label %135

80:                                               ; preds = %6
  %81 = load i64, ptr %16, align 8, !tbaa !3
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %12, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.parms_atomic, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = sub i32 %82, %85
  %87 = load ptr, ptr %12, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.parms_atomic, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = sub i32 %86, %89
  %91 = udiv i32 %90, 8
  store i32 %91, ptr %14, align 4, !tbaa !7
  %92 = load ptr, ptr %12, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.parms_atomic, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = urem i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %80
  %98 = load i64, ptr %16, align 8, !tbaa !3
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.parms_atomic, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = sub i32 %99, %102
  %104 = udiv i32 %103, 8
  store i32 %104, ptr %15, align 4, !tbaa !7
  br label %114

105:                                              ; preds = %80
  %106 = load i64, ptr %16, align 8, !tbaa !3
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %12, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.parms_atomic, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !36
  %111 = sub i32 %107, %110
  %112 = udiv i32 %111, 8
  %113 = sub i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !7
  br label %114

114:                                              ; preds = %105, %97
  %115 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %115, ptr %13, align 4, !tbaa !7
  br label %116

116:                                              ; preds = %131, %114
  %117 = load i32, ptr %13, align 4, !tbaa !7
  %118 = load i32, ptr %15, align 4, !tbaa !7
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  %122 = load i64, ptr %8, align 8, !tbaa !3
  %123 = load i32, ptr %13, align 4, !tbaa !7
  %124 = load i32, ptr %14, align 4, !tbaa !7
  %125 = load i32, ptr %15, align 4, !tbaa !7
  %126 = load ptr, ptr %9, align 8, !tbaa !25
  %127 = load ptr, ptr %10, align 8, !tbaa !22
  %128 = load ptr, ptr %11, align 8, !tbaa !22
  %129 = load ptr, ptr %12, align 8, !tbaa !24
  %130 = load i64, ptr %16, align 8, !tbaa !3
  call void @H5Z__nbit_decompress_one_byte(ptr noundef %121, i64 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130)
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %13, align 4, !tbaa !7
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !7
  br label %116, !llvm.loop !44

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__nbit_decompress_one_array(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.parms_atomic, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !9
  %24 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %7
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %7
  %31 = phi i1 [ true, %7 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %277

38:                                               ; preds = %30
  %39 = load ptr, ptr %13, align 8, !tbaa !16
  %40 = load ptr, ptr %14, align 8, !tbaa !16
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !7
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !7
  store i32 %45, ptr %16, align 4, !tbaa !7
  %46 = load ptr, ptr %13, align 8, !tbaa !16
  %47 = load ptr, ptr %14, align 8, !tbaa !16
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !7
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !7
  store i32 %52, ptr %17, align 4, !tbaa !7
  %53 = load i32, ptr %17, align 4, !tbaa !7
  switch i32 %53, label %274 [
    i32 1, label %54
    i32 2, label %148
    i32 3, label %206
    i32 4, label %264
  ]

54:                                               ; preds = %38
  %55 = load ptr, ptr %13, align 8, !tbaa !16
  %56 = load ptr, ptr %14, align 8, !tbaa !16
  %57 = load i32, ptr %56, align 4, !tbaa !7
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !7
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 0
  store i32 %61, ptr %62, align 4, !tbaa !32
  %63 = load ptr, ptr %13, align 8, !tbaa !16
  %64 = load ptr, ptr %14, align 8, !tbaa !16
  %65 = load i32, ptr %64, align 4, !tbaa !7
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !7
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 1
  store i32 %69, ptr %70, align 4, !tbaa !34
  %71 = load ptr, ptr %13, align 8, !tbaa !16
  %72 = load ptr, ptr %14, align 8, !tbaa !16
  %73 = load i32, ptr %72, align 4, !tbaa !7
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !7
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 2
  store i32 %77, ptr %78, align 4, !tbaa !35
  %79 = load ptr, ptr %13, align 8, !tbaa !16
  %80 = load ptr, ptr %14, align 8, !tbaa !16
  %81 = load i32, ptr %80, align 4, !tbaa !7
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !7
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 3
  store i32 %85, ptr %86, align 4, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = mul i32 %90, 8
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %54
  %94 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = add i32 %95, %97
  %99 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = mul i32 %100, 8
  %102 = icmp ugt i32 %98, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %93, %54
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_array, i32 noundef 1142, i64 noundef %107, i64 noundef %108, ptr noundef @.str.25)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %23, align 1, !tbaa !9
  %112 = load i8, ptr %23, align 1, !tbaa !9, !range !11, !noundef !12
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %23, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %276

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %93
  %123 = load i32, ptr %16, align 4, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = udiv i32 %123, %125
  store i32 %126, ptr %19, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %127

127:                                              ; preds = %144, %122
  %128 = load i32, ptr %15, align 4, !tbaa !7
  %129 = load i32, ptr %19, align 4, !tbaa !7
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !25
  %133 = load i64, ptr %9, align 8, !tbaa !3
  %134 = load i32, ptr %15, align 4, !tbaa !7
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = zext i32 %137 to i64
  %139 = mul i64 %135, %138
  %140 = add i64 %133, %139
  %141 = load ptr, ptr %10, align 8, !tbaa !25
  %142 = load ptr, ptr %11, align 8, !tbaa !22
  %143 = load ptr, ptr %12, align 8, !tbaa !22
  call void @H5Z__nbit_decompress_one_atomic(ptr noundef %132, i64 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %21)
  br label %144

144:                                              ; preds = %131
  %145 = load i32, ptr %15, align 4, !tbaa !7
  %146 = add i32 %145, 1
  store i32 %146, ptr %15, align 4, !tbaa !7
  br label %127, !llvm.loop !45

147:                                              ; preds = %127
  br label %275

148:                                              ; preds = %38
  %149 = load ptr, ptr %13, align 8, !tbaa !16
  %150 = load ptr, ptr %14, align 8, !tbaa !16
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !7
  store i32 %154, ptr %18, align 4, !tbaa !7
  %155 = load i32, ptr %16, align 4, !tbaa !7
  %156 = load i32, ptr %18, align 4, !tbaa !7
  %157 = udiv i32 %155, %156
  store i32 %157, ptr %19, align 4, !tbaa !7
  %158 = load ptr, ptr %14, align 8, !tbaa !16
  %159 = load i32, ptr %158, align 4, !tbaa !7
  store i32 %159, ptr %20, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %160

160:                                              ; preds = %202, %148
  %161 = load i32, ptr %15, align 4, !tbaa !7
  %162 = load i32, ptr %19, align 4, !tbaa !7
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %160
  %165 = load ptr, ptr %8, align 8, !tbaa !25
  %166 = load i64, ptr %9, align 8, !tbaa !3
  %167 = load i32, ptr %15, align 4, !tbaa !7
  %168 = zext i32 %167 to i64
  %169 = load i32, ptr %18, align 4, !tbaa !7
  %170 = zext i32 %169 to i64
  %171 = mul i64 %168, %170
  %172 = add i64 %166, %171
  %173 = load ptr, ptr %10, align 8, !tbaa !25
  %174 = load ptr, ptr %11, align 8, !tbaa !22
  %175 = load ptr, ptr %12, align 8, !tbaa !22
  %176 = load ptr, ptr %13, align 8, !tbaa !16
  %177 = load ptr, ptr %14, align 8, !tbaa !16
  %178 = call i32 @H5Z__nbit_decompress_one_array(ptr noundef %165, i64 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %164
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %185 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !3
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_array, i32 noundef 1157, i64 noundef %184, i64 noundef %185, ptr noundef @.str.33)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %23, align 1, !tbaa !9
  %189 = load i8, ptr %23, align 1, !tbaa !9, !range !11, !noundef !12
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %23, align 1, !tbaa !9
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %276

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %164
  %200 = load i32, ptr %20, align 4, !tbaa !7
  %201 = load ptr, ptr %14, align 8, !tbaa !16
  store i32 %200, ptr %201, align 4, !tbaa !7
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %15, align 4, !tbaa !7
  %204 = add i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !7
  br label %160, !llvm.loop !46

205:                                              ; preds = %160
  br label %275

206:                                              ; preds = %38
  %207 = load ptr, ptr %13, align 8, !tbaa !16
  %208 = load ptr, ptr %14, align 8, !tbaa !16
  %209 = load i32, ptr %208, align 4, !tbaa !7
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !7
  store i32 %212, ptr %18, align 4, !tbaa !7
  %213 = load i32, ptr %16, align 4, !tbaa !7
  %214 = load i32, ptr %18, align 4, !tbaa !7
  %215 = udiv i32 %213, %214
  store i32 %215, ptr %19, align 4, !tbaa !7
  %216 = load ptr, ptr %14, align 8, !tbaa !16
  %217 = load i32, ptr %216, align 4, !tbaa !7
  store i32 %217, ptr %20, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %218

218:                                              ; preds = %260, %206
  %219 = load i32, ptr %15, align 4, !tbaa !7
  %220 = load i32, ptr %19, align 4, !tbaa !7
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %222, label %263

222:                                              ; preds = %218
  %223 = load ptr, ptr %8, align 8, !tbaa !25
  %224 = load i64, ptr %9, align 8, !tbaa !3
  %225 = load i32, ptr %15, align 4, !tbaa !7
  %226 = zext i32 %225 to i64
  %227 = load i32, ptr %18, align 4, !tbaa !7
  %228 = zext i32 %227 to i64
  %229 = mul i64 %226, %228
  %230 = add i64 %224, %229
  %231 = load ptr, ptr %10, align 8, !tbaa !25
  %232 = load ptr, ptr %11, align 8, !tbaa !22
  %233 = load ptr, ptr %12, align 8, !tbaa !22
  %234 = load ptr, ptr %13, align 8, !tbaa !16
  %235 = load ptr, ptr %14, align 8, !tbaa !16
  %236 = call i32 @H5Z__nbit_decompress_one_compound(ptr noundef %223, i64 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %222
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %243 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !3
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_array, i32 noundef 1169, i64 noundef %242, i64 noundef %243, ptr noundef @.str.34)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %23, align 1, !tbaa !9
  %247 = load i8, ptr %23, align 1, !tbaa !9, !range !11, !noundef !12
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %23, align 1, !tbaa !9
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %276

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %222
  %258 = load i32, ptr %20, align 4, !tbaa !7
  %259 = load ptr, ptr %14, align 8, !tbaa !16
  store i32 %258, ptr %259, align 4, !tbaa !7
  br label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %15, align 4, !tbaa !7
  %262 = add i32 %261, 1
  store i32 %262, ptr %15, align 4, !tbaa !7
  br label %218, !llvm.loop !47

263:                                              ; preds = %218
  br label %275

264:                                              ; preds = %38
  %265 = load ptr, ptr %14, align 8, !tbaa !16
  %266 = load i32, ptr %265, align 4, !tbaa !7
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !7
  %268 = load ptr, ptr %8, align 8, !tbaa !25
  %269 = load i64, ptr %9, align 8, !tbaa !3
  %270 = load ptr, ptr %10, align 8, !tbaa !25
  %271 = load ptr, ptr %11, align 8, !tbaa !22
  %272 = load ptr, ptr %12, align 8, !tbaa !22
  %273 = load i32, ptr %16, align 4, !tbaa !7
  call void @H5Z__nbit_decompress_one_nooptype(ptr noundef %268, i64 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273)
  br label %275

274:                                              ; preds = %38
  br label %275

275:                                              ; preds = %274, %264, %263, %205, %147
  br label %276

276:                                              ; preds = %275, %252, %194, %117
  br label %277

277:                                              ; preds = %276, %30
  %278 = load i32, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__nbit_decompress_one_compound(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.parms_atomic, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1, !tbaa !9
  %26 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %7
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %7
  %33 = phi i1 [ true, %7 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %316

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8, !tbaa !16
  %42 = load ptr, ptr %14, align 8, !tbaa !16
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !7
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !7
  store i32 %47, ptr %22, align 4, !tbaa !7
  %48 = load ptr, ptr %13, align 8, !tbaa !16
  %49 = load ptr, ptr %14, align 8, !tbaa !16
  %50 = load i32, ptr %49, align 4, !tbaa !7
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !7
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !7
  store i32 %54, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %311, %40
  %56 = load i32, ptr %15, align 4, !tbaa !7
  %57 = load i32, ptr %16, align 4, !tbaa !7
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %314

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !16
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !7
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !7
  store i32 %66, ptr %17, align 4, !tbaa !7
  %67 = load ptr, ptr %13, align 8, !tbaa !16
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !7
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !7
  store i32 %73, ptr %18, align 4, !tbaa !7
  %74 = load ptr, ptr %13, align 8, !tbaa !16
  %75 = load ptr, ptr %14, align 8, !tbaa !16
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !7
  store i32 %79, ptr %19, align 4, !tbaa !7
  %80 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %80, ptr %21, align 4, !tbaa !7
  %81 = load i32, ptr %19, align 4, !tbaa !7
  %82 = load i32, ptr %20, align 4, !tbaa !7
  %83 = add i32 %82, %81
  store i32 %83, ptr %20, align 4, !tbaa !7
  %84 = load i32, ptr %20, align 4, !tbaa !7
  %85 = load i32, ptr %22, align 4, !tbaa !7
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %59
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1209, i64 noundef %91, i64 noundef %92, ptr noundef @.str.35)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %25, align 1, !tbaa !9
  %96 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %25, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %24, align 4, !tbaa !7
  br label %315

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %59
  %107 = load i32, ptr %20, align 4, !tbaa !7
  %108 = load i32, ptr %21, align 4, !tbaa !7
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %115 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1211, i64 noundef %114, i64 noundef %115, ptr noundef @.str.35)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %25, align 1, !tbaa !9
  %119 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %25, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %24, align 4, !tbaa !7
  br label %315

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %106
  %130 = load i32, ptr %17, align 4, !tbaa !7
  %131 = load i32, ptr %19, align 4, !tbaa !7
  %132 = add i32 %130, %131
  %133 = load i32, ptr %22, align 4, !tbaa !7
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1213, i64 noundef %139, i64 noundef %140, ptr noundef @.str.36)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %25, align 1, !tbaa !9
  %144 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %25, align 1, !tbaa !9
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %24, align 4, !tbaa !7
  br label %315

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %129
  %155 = load i32, ptr %18, align 4, !tbaa !7
  switch i32 %155, label %309 [
    i32 1, label %156
    i32 2, label %230
    i32 3, label %263
    i32 4, label %296
  ]

156:                                              ; preds = %154
  %157 = load i32, ptr %19, align 4, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.parms_atomic, ptr %23, i32 0, i32 0
  store i32 %157, ptr %158, align 4, !tbaa !32
  %159 = load ptr, ptr %14, align 8, !tbaa !16
  %160 = load i32, ptr %159, align 4, !tbaa !7
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !7
  %162 = load ptr, ptr %13, align 8, !tbaa !16
  %163 = load ptr, ptr %14, align 8, !tbaa !16
  %164 = load i32, ptr %163, align 4, !tbaa !7
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !7
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.parms_atomic, ptr %23, i32 0, i32 1
  store i32 %168, ptr %169, align 4, !tbaa !34
  %170 = load ptr, ptr %13, align 8, !tbaa !16
  %171 = load ptr, ptr %14, align 8, !tbaa !16
  %172 = load i32, ptr %171, align 4, !tbaa !7
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !7
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.parms_atomic, ptr %23, i32 0, i32 2
  store i32 %176, ptr %177, align 4, !tbaa !35
  %178 = load ptr, ptr %13, align 8, !tbaa !16
  %179 = load ptr, ptr %14, align 8, !tbaa !16
  %180 = load i32, ptr %179, align 4, !tbaa !7
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !7
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw i32, ptr %178, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.parms_atomic, ptr %23, i32 0, i32 3
  store i32 %184, ptr %185, align 4, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.parms_atomic, ptr %23, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !35
  %188 = getelementptr inbounds nuw %struct.parms_atomic, ptr %23, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = mul i32 %189, 8
  %191 = icmp ugt i32 %187, %190
  br i1 %191, label %202, label %192

192:                                              ; preds = %156
  %193 = getelementptr inbounds nuw %struct.parms_atomic, ptr %23, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.parms_atomic, ptr %23, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = add i32 %194, %196
  %198 = getelementptr inbounds nuw %struct.parms_atomic, ptr %23, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %200 = mul i32 %199, 8
  %201 = icmp ugt i32 %197, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %192, %156
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %207 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1225, i64 noundef %206, i64 noundef %207, ptr noundef @.str.25)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %25, align 1, !tbaa !9
  %211 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %25, align 1, !tbaa !9
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %24, align 4, !tbaa !7
  br label %315

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %192
  %222 = load ptr, ptr %8, align 8, !tbaa !25
  %223 = load i64, ptr %9, align 8, !tbaa !3
  %224 = load i32, ptr %17, align 4, !tbaa !7
  %225 = zext i32 %224 to i64
  %226 = add i64 %223, %225
  %227 = load ptr, ptr %10, align 8, !tbaa !25
  %228 = load ptr, ptr %11, align 8, !tbaa !22
  %229 = load ptr, ptr %12, align 8, !tbaa !22
  call void @H5Z__nbit_decompress_one_atomic(ptr noundef %222, i64 noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %23)
  br label %310

230:                                              ; preds = %154
  %231 = load ptr, ptr %8, align 8, !tbaa !25
  %232 = load i64, ptr %9, align 8, !tbaa !3
  %233 = load i32, ptr %17, align 4, !tbaa !7
  %234 = zext i32 %233 to i64
  %235 = add i64 %232, %234
  %236 = load ptr, ptr %10, align 8, !tbaa !25
  %237 = load ptr, ptr %11, align 8, !tbaa !22
  %238 = load ptr, ptr %12, align 8, !tbaa !22
  %239 = load ptr, ptr %13, align 8, !tbaa !16
  %240 = load ptr, ptr %14, align 8, !tbaa !16
  %241 = call i32 @H5Z__nbit_decompress_one_array(ptr noundef %231, i64 noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %230
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %248 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !3
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1233, i64 noundef %247, i64 noundef %248, ptr noundef @.str.33)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %25, align 1, !tbaa !9
  %252 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %25, align 1, !tbaa !9
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %24, align 4, !tbaa !7
  br label %315

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %230
  br label %310

263:                                              ; preds = %154
  %264 = load ptr, ptr %8, align 8, !tbaa !25
  %265 = load i64, ptr %9, align 8, !tbaa !3
  %266 = load i32, ptr %17, align 4, !tbaa !7
  %267 = zext i32 %266 to i64
  %268 = add i64 %265, %267
  %269 = load ptr, ptr %10, align 8, !tbaa !25
  %270 = load ptr, ptr %11, align 8, !tbaa !22
  %271 = load ptr, ptr %12, align 8, !tbaa !22
  %272 = load ptr, ptr %13, align 8, !tbaa !16
  %273 = load ptr, ptr %14, align 8, !tbaa !16
  %274 = call i32 @H5Z__nbit_decompress_one_compound(ptr noundef %264, i64 noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %263
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %281 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !3
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1239, i64 noundef %280, i64 noundef %281, ptr noundef @.str.34)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %25, align 1, !tbaa !9
  %285 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %25, align 1, !tbaa !9
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %24, align 4, !tbaa !7
  br label %315

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %263
  br label %310

296:                                              ; preds = %154
  %297 = load ptr, ptr %14, align 8, !tbaa !16
  %298 = load i32, ptr %297, align 4, !tbaa !7
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !7
  %300 = load ptr, ptr %8, align 8, !tbaa !25
  %301 = load i64, ptr %9, align 8, !tbaa !3
  %302 = load i32, ptr %17, align 4, !tbaa !7
  %303 = zext i32 %302 to i64
  %304 = add i64 %301, %303
  %305 = load ptr, ptr %10, align 8, !tbaa !25
  %306 = load ptr, ptr %11, align 8, !tbaa !22
  %307 = load ptr, ptr %12, align 8, !tbaa !22
  %308 = load i32, ptr %19, align 4, !tbaa !7
  call void @H5Z__nbit_decompress_one_nooptype(ptr noundef %300, i64 noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308)
  br label %310

309:                                              ; preds = %154
  br label %310

310:                                              ; preds = %309, %296, %295, %262, %221
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %15, align 4, !tbaa !7
  %313 = add i32 %312, 1
  store i32 %313, ptr %15, align 4, !tbaa !7
  br label %55, !llvm.loop !48

314:                                              ; preds = %55
  br label %315

315:                                              ; preds = %314, %290, %257, %216, %149, %124, %101
  br label %316

316:                                              ; preds = %315, %32
  %317 = load i32, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__nbit_decompress_one_byte(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !25
  store i64 %1, ptr %12, align 8, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !7
  store i32 %3, ptr %14, align 4, !tbaa !7
  store i32 %4, ptr %15, align 4, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !25
  store ptr %6, ptr %17, align 8, !tbaa !22
  store ptr %7, ptr %18, align 8, !tbaa !22
  store ptr %8, ptr %19, align 8, !tbaa !24
  store i64 %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %25 = load ptr, ptr %16, align 8, !tbaa !25
  %26 = load ptr, ptr %17, align 8, !tbaa !22
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !49
  store i8 %29, ptr %23, align 1, !tbaa !49
  store i64 0, ptr %22, align 8, !tbaa !3
  %30 = load i32, ptr %14, align 4, !tbaa !7
  %31 = load i32, ptr %15, align 4, !tbaa !7
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %10
  %34 = load i32, ptr %13, align 4, !tbaa !7
  %35 = load i32, ptr %14, align 4, !tbaa !7
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i64, ptr %20, align 8, !tbaa !3
  %39 = load ptr, ptr %19, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.parms_atomic, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = zext i32 %41 to i64
  %43 = sub i64 %38, %42
  %44 = load ptr, ptr %19, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.parms_atomic, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = zext i32 %46 to i64
  %48 = sub i64 %43, %47
  %49 = urem i64 %48, 8
  %50 = sub i64 8, %49
  store i64 %50, ptr %21, align 8, !tbaa !3
  br label %66

51:                                               ; preds = %33
  %52 = load i32, ptr %13, align 4, !tbaa !7
  %53 = load i32, ptr %15, align 4, !tbaa !7
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %19, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.parms_atomic, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = urem i32 %58, 8
  %60 = sub i32 8, %59
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %21, align 8, !tbaa !3
  %62 = load i64, ptr %21, align 8, !tbaa !3
  %63 = sub i64 8, %62
  store i64 %63, ptr %22, align 8, !tbaa !3
  br label %65

64:                                               ; preds = %51
  store i64 8, ptr %21, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65, %37
  br label %77

67:                                               ; preds = %10
  %68 = load ptr, ptr %19, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.parms_atomic, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = urem i32 %70, 8
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %22, align 8, !tbaa !3
  %73 = load ptr, ptr %19, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.parms_atomic, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %21, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %67, %66
  %78 = load ptr, ptr %18, align 8, !tbaa !22
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = load i64, ptr %21, align 8, !tbaa !3
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %77
  %83 = load i8, ptr %23, align 1, !tbaa !49
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %18, align 8, !tbaa !22
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = load i64, ptr %21, align 8, !tbaa !3
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = ashr i32 %84, %89
  %91 = load i64, ptr %21, align 8, !tbaa !3
  %92 = trunc i64 %91 to i32
  %93 = shl i32 -1, %92
  %94 = xor i32 %93, -1
  %95 = and i32 %90, %94
  %96 = load i64, ptr %22, align 8, !tbaa !3
  %97 = trunc i64 %96 to i32
  %98 = shl i32 %95, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %11, align 8, !tbaa !25
  %101 = load i64, ptr %12, align 8, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !7
  %103 = zext i32 %102 to i64
  %104 = add i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  store i8 %99, ptr %105, align 1, !tbaa !49
  %106 = load i64, ptr %21, align 8, !tbaa !3
  %107 = load ptr, ptr %18, align 8, !tbaa !22
  %108 = load i64, ptr %107, align 8, !tbaa !3
  %109 = sub i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !3
  br label %182

110:                                              ; preds = %77
  %111 = load i8, ptr %23, align 1, !tbaa !49
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %18, align 8, !tbaa !22
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %115 = trunc i64 %114 to i32
  %116 = shl i32 -1, %115
  %117 = xor i32 %116, -1
  %118 = and i32 %112, %117
  %119 = load i64, ptr %21, align 8, !tbaa !3
  %120 = load ptr, ptr %18, align 8, !tbaa !22
  %121 = load i64, ptr %120, align 8, !tbaa !3
  %122 = sub i64 %119, %121
  %123 = trunc i64 %122 to i32
  %124 = shl i32 %118, %123
  %125 = load i64, ptr %22, align 8, !tbaa !3
  %126 = trunc i64 %125 to i32
  %127 = shl i32 %124, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %11, align 8, !tbaa !25
  %130 = load i64, ptr %12, align 8, !tbaa !3
  %131 = load i32, ptr %13, align 4, !tbaa !7
  %132 = zext i32 %131 to i64
  %133 = add i64 %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  store i8 %128, ptr %134, align 1, !tbaa !49
  %135 = load ptr, ptr %18, align 8, !tbaa !22
  %136 = load i64, ptr %135, align 8, !tbaa !3
  %137 = load i64, ptr %21, align 8, !tbaa !3
  %138 = sub i64 %137, %136
  store i64 %138, ptr %21, align 8, !tbaa !3
  %139 = load ptr, ptr %17, align 8, !tbaa !22
  %140 = load ptr, ptr %18, align 8, !tbaa !22
  call void @H5Z__nbit_next_byte(ptr noundef %139, ptr noundef %140)
  %141 = load i64, ptr %21, align 8, !tbaa !3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %110
  store i32 1, ptr %24, align 4
  br label %183

144:                                              ; preds = %110
  %145 = load ptr, ptr %16, align 8, !tbaa !25
  %146 = load ptr, ptr %17, align 8, !tbaa !22
  %147 = load i64, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !49
  store i8 %149, ptr %23, align 1, !tbaa !49
  %150 = load i8, ptr %23, align 1, !tbaa !49
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %18, align 8, !tbaa !22
  %153 = load i64, ptr %152, align 8, !tbaa !3
  %154 = load i64, ptr %21, align 8, !tbaa !3
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = ashr i32 %151, %156
  %158 = load i64, ptr %21, align 8, !tbaa !3
  %159 = trunc i64 %158 to i32
  %160 = shl i32 -1, %159
  %161 = xor i32 %160, -1
  %162 = and i32 %157, %161
  %163 = load i64, ptr %22, align 8, !tbaa !3
  %164 = trunc i64 %163 to i32
  %165 = shl i32 %162, %164
  %166 = trunc i32 %165 to i8
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %11, align 8, !tbaa !25
  %169 = load i64, ptr %12, align 8, !tbaa !3
  %170 = load i32, ptr %13, align 4, !tbaa !7
  %171 = zext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !49
  %175 = zext i8 %174 to i32
  %176 = or i32 %175, %167
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %173, align 1, !tbaa !49
  %178 = load i64, ptr %21, align 8, !tbaa !3
  %179 = load ptr, ptr %18, align 8, !tbaa !22
  %180 = load i64, ptr %179, align 8, !tbaa !3
  %181 = sub i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %144, %82
  store i32 0, ptr %24, align 4
  br label %183

183:                                              ; preds = %182, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %184 = load i32, ptr %24, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__nbit_next_byte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store i64 8, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__nbit_decompress_one_nooptype(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %91, %6
  %17 = load i32, ptr %13, align 4, !tbaa !7
  %18 = load i32, ptr %12, align 4, !tbaa !7
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !49
  store i8 %25, ptr %15, align 1, !tbaa !49
  store i64 8, ptr %14, align 8, !tbaa !3
  %26 = load i8, ptr %15, align 1, !tbaa !49
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = trunc i64 %29 to i32
  %31 = shl i32 -1, %30
  %32 = xor i32 %31, -1
  %33 = and i32 %27, %32
  %34 = load i64, ptr %14, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = sub i64 %34, %36
  %38 = trunc i64 %37 to i32
  %39 = shl i32 %33, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = zext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store i8 %40, ptr %46, align 1, !tbaa !49
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = load i64, ptr %14, align 8, !tbaa !3
  %50 = sub i64 %49, %48
  store i64 %50, ptr %14, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  call void @H5Z__nbit_next_byte(ptr noundef %51, ptr noundef %52)
  %53 = load i64, ptr %14, align 8, !tbaa !3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %20
  br label %91

56:                                               ; preds = %20
  %57 = load ptr, ptr %9, align 8, !tbaa !25
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !49
  store i8 %61, ptr %15, align 1, !tbaa !49
  %62 = load i8, ptr %15, align 1, !tbaa !49
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %11, align 8, !tbaa !22
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = load i64, ptr %14, align 8, !tbaa !3
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = ashr i32 %63, %68
  %70 = load i64, ptr %14, align 8, !tbaa !3
  %71 = trunc i64 %70 to i32
  %72 = shl i32 -1, %71
  %73 = xor i32 %72, -1
  %74 = and i32 %69, %73
  %75 = trunc i32 %74 to i8
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = load i64, ptr %8, align 8, !tbaa !3
  %79 = load i32, ptr %13, align 4, !tbaa !7
  %80 = zext i32 %79 to i64
  %81 = add i64 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !49
  %84 = zext i8 %83 to i32
  %85 = or i32 %84, %76
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1, !tbaa !49
  %87 = load i64, ptr %14, align 8, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !22
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = sub i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %56, %55
  %92 = load i32, ptr %13, align 4, !tbaa !7
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !7
  br label %16, !llvm.loop !50

94:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__nbit_compress_one_atomic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.parms_atomic, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = mul i32 %19, 8
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %16, align 8, !tbaa !3
  %22 = load ptr, ptr %12, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.parms_atomic, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.parms_atomic, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = load ptr, ptr %12, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = add i32 %29, %32
  %34 = urem i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.parms_atomic, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = load ptr, ptr %12, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.parms_atomic, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = add i32 %39, %42
  %44 = udiv i32 %43, 8
  store i32 %44, ptr %14, align 4, !tbaa !7
  br label %55

45:                                               ; preds = %26
  %46 = load ptr, ptr %12, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.parms_atomic, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = load ptr, ptr %12, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.parms_atomic, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = add i32 %48, %51
  %53 = udiv i32 %52, 8
  %54 = sub i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %45, %36
  %56 = load ptr, ptr %12, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.parms_atomic, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = udiv i32 %58, 8
  store i32 %59, ptr %15, align 4, !tbaa !7
  %60 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %60, ptr %13, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %76, %55
  %62 = load i32, ptr %13, align 4, !tbaa !7
  %63 = load i32, ptr %15, align 4, !tbaa !7
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = load i64, ptr %8, align 8, !tbaa !3
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = load i32, ptr %14, align 4, !tbaa !7
  %70 = load i32, ptr %15, align 4, !tbaa !7
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = load ptr, ptr %12, align 8, !tbaa !24
  %75 = load i64, ptr %16, align 8, !tbaa !3
  call void @H5Z__nbit_compress_one_byte(ptr noundef %66, i64 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %13, align 4, !tbaa !7
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %13, align 4, !tbaa !7
  br label %61, !llvm.loop !51

79:                                               ; preds = %61
  br label %135

80:                                               ; preds = %6
  %81 = load i64, ptr %16, align 8, !tbaa !3
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %12, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.parms_atomic, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = sub i32 %82, %85
  %87 = load ptr, ptr %12, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.parms_atomic, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = sub i32 %86, %89
  %91 = udiv i32 %90, 8
  store i32 %91, ptr %14, align 4, !tbaa !7
  %92 = load ptr, ptr %12, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.parms_atomic, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = urem i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %80
  %98 = load i64, ptr %16, align 8, !tbaa !3
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.parms_atomic, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = sub i32 %99, %102
  %104 = udiv i32 %103, 8
  store i32 %104, ptr %15, align 4, !tbaa !7
  br label %114

105:                                              ; preds = %80
  %106 = load i64, ptr %16, align 8, !tbaa !3
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %12, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.parms_atomic, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !36
  %111 = sub i32 %107, %110
  %112 = udiv i32 %111, 8
  %113 = sub i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !7
  br label %114

114:                                              ; preds = %105, %97
  %115 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %115, ptr %13, align 4, !tbaa !7
  br label %116

116:                                              ; preds = %131, %114
  %117 = load i32, ptr %13, align 4, !tbaa !7
  %118 = load i32, ptr %15, align 4, !tbaa !7
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  %122 = load i64, ptr %8, align 8, !tbaa !3
  %123 = load i32, ptr %13, align 4, !tbaa !7
  %124 = load i32, ptr %14, align 4, !tbaa !7
  %125 = load i32, ptr %15, align 4, !tbaa !7
  %126 = load ptr, ptr %9, align 8, !tbaa !25
  %127 = load ptr, ptr %10, align 8, !tbaa !22
  %128 = load ptr, ptr %11, align 8, !tbaa !22
  %129 = load ptr, ptr %12, align 8, !tbaa !24
  %130 = load i64, ptr %16, align 8, !tbaa !3
  call void @H5Z__nbit_compress_one_byte(ptr noundef %121, i64 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130)
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %13, align 4, !tbaa !7
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !7
  br label %116, !llvm.loop !52

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__nbit_compress_one_array(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.parms_atomic, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !7
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %28, ptr %16, align 4, !tbaa !7
  %29 = load ptr, ptr %13, align 8, !tbaa !16
  %30 = load ptr, ptr %14, align 8, !tbaa !16
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !7
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !7
  store i32 %35, ptr %17, align 4, !tbaa !7
  %36 = load i32, ptr %17, align 4, !tbaa !7
  switch i32 %36, label %177 [
    i32 1, label %37
    i32 2, label %95
    i32 3, label %131
    i32 4, label %167
  ]

37:                                               ; preds = %7
  %38 = load ptr, ptr %13, align 8, !tbaa !16
  %39 = load ptr, ptr %14, align 8, !tbaa !16
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !7
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 0
  store i32 %44, ptr %45, align 4, !tbaa !32
  %46 = load ptr, ptr %13, align 8, !tbaa !16
  %47 = load ptr, ptr %14, align 8, !tbaa !16
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !7
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !34
  %54 = load ptr, ptr %13, align 8, !tbaa !16
  %55 = load ptr, ptr %14, align 8, !tbaa !16
  %56 = load i32, ptr %55, align 4, !tbaa !7
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !7
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 2
  store i32 %60, ptr %61, align 4, !tbaa !35
  %62 = load ptr, ptr %13, align 8, !tbaa !16
  %63 = load ptr, ptr %14, align 8, !tbaa !16
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !7
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 3
  store i32 %68, ptr %69, align 4, !tbaa !36
  %70 = load i32, ptr %16, align 4, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = udiv i32 %70, %72
  store i32 %73, ptr %19, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %91, %37
  %75 = load i32, ptr %15, align 4, !tbaa !7
  %76 = load i32, ptr %19, align 4, !tbaa !7
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = load i64, ptr %9, align 8, !tbaa !3
  %81 = load i32, ptr %15, align 4, !tbaa !7
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.parms_atomic, ptr %21, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = zext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = add i64 %80, %86
  %88 = load ptr, ptr %10, align 8, !tbaa !25
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  %90 = load ptr, ptr %12, align 8, !tbaa !22
  call void @H5Z__nbit_compress_one_atomic(ptr noundef %79, i64 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %21)
  br label %91

91:                                               ; preds = %78
  %92 = load i32, ptr %15, align 4, !tbaa !7
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !7
  br label %74, !llvm.loop !53

94:                                               ; preds = %74
  br label %178

95:                                               ; preds = %7
  %96 = load ptr, ptr %13, align 8, !tbaa !16
  %97 = load ptr, ptr %14, align 8, !tbaa !16
  %98 = load i32, ptr %97, align 4, !tbaa !7
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !7
  store i32 %101, ptr %18, align 4, !tbaa !7
  %102 = load i32, ptr %16, align 4, !tbaa !7
  %103 = load i32, ptr %18, align 4, !tbaa !7
  %104 = udiv i32 %102, %103
  store i32 %104, ptr %19, align 4, !tbaa !7
  %105 = load ptr, ptr %14, align 8, !tbaa !16
  %106 = load i32, ptr %105, align 4, !tbaa !7
  store i32 %106, ptr %20, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %127, %95
  %108 = load i32, ptr %15, align 4, !tbaa !7
  %109 = load i32, ptr %19, align 4, !tbaa !7
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !25
  %113 = load i64, ptr %9, align 8, !tbaa !3
  %114 = load i32, ptr %15, align 4, !tbaa !7
  %115 = zext i32 %114 to i64
  %116 = load i32, ptr %18, align 4, !tbaa !7
  %117 = zext i32 %116 to i64
  %118 = mul i64 %115, %117
  %119 = add i64 %113, %118
  %120 = load ptr, ptr %10, align 8, !tbaa !25
  %121 = load ptr, ptr %11, align 8, !tbaa !22
  %122 = load ptr, ptr %12, align 8, !tbaa !22
  %123 = load ptr, ptr %13, align 8, !tbaa !16
  %124 = load ptr, ptr %14, align 8, !tbaa !16
  call void @H5Z__nbit_compress_one_array(ptr noundef %112, i64 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load i32, ptr %20, align 4, !tbaa !7
  %126 = load ptr, ptr %14, align 8, !tbaa !16
  store i32 %125, ptr %126, align 4, !tbaa !7
  br label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %15, align 4, !tbaa !7
  %129 = add i32 %128, 1
  store i32 %129, ptr %15, align 4, !tbaa !7
  br label %107, !llvm.loop !54

130:                                              ; preds = %107
  br label %178

131:                                              ; preds = %7
  %132 = load ptr, ptr %13, align 8, !tbaa !16
  %133 = load ptr, ptr %14, align 8, !tbaa !16
  %134 = load i32, ptr %133, align 4, !tbaa !7
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !7
  store i32 %137, ptr %18, align 4, !tbaa !7
  %138 = load i32, ptr %16, align 4, !tbaa !7
  %139 = load i32, ptr %18, align 4, !tbaa !7
  %140 = udiv i32 %138, %139
  store i32 %140, ptr %19, align 4, !tbaa !7
  %141 = load ptr, ptr %14, align 8, !tbaa !16
  %142 = load i32, ptr %141, align 4, !tbaa !7
  store i32 %142, ptr %20, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %143

143:                                              ; preds = %163, %131
  %144 = load i32, ptr %15, align 4, !tbaa !7
  %145 = load i32, ptr %19, align 4, !tbaa !7
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !25
  %149 = load i64, ptr %9, align 8, !tbaa !3
  %150 = load i32, ptr %15, align 4, !tbaa !7
  %151 = zext i32 %150 to i64
  %152 = load i32, ptr %18, align 4, !tbaa !7
  %153 = zext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = add i64 %149, %154
  %156 = load ptr, ptr %10, align 8, !tbaa !25
  %157 = load ptr, ptr %11, align 8, !tbaa !22
  %158 = load ptr, ptr %12, align 8, !tbaa !22
  %159 = load ptr, ptr %13, align 8, !tbaa !16
  %160 = load ptr, ptr %14, align 8, !tbaa !16
  call void @H5Z__nbit_compress_one_compound(ptr noundef %148, i64 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %161 = load i32, ptr %20, align 4, !tbaa !7
  %162 = load ptr, ptr %14, align 8, !tbaa !16
  store i32 %161, ptr %162, align 4, !tbaa !7
  br label %163

163:                                              ; preds = %147
  %164 = load i32, ptr %15, align 4, !tbaa !7
  %165 = add i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !7
  br label %143, !llvm.loop !55

166:                                              ; preds = %143
  br label %178

167:                                              ; preds = %7
  %168 = load ptr, ptr %14, align 8, !tbaa !16
  %169 = load i32, ptr %168, align 4, !tbaa !7
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !7
  %171 = load ptr, ptr %8, align 8, !tbaa !25
  %172 = load i64, ptr %9, align 8, !tbaa !3
  %173 = load ptr, ptr %10, align 8, !tbaa !25
  %174 = load ptr, ptr %11, align 8, !tbaa !22
  %175 = load ptr, ptr %12, align 8, !tbaa !22
  %176 = load i32, ptr %16, align 4, !tbaa !7
  call void @H5Z__nbit_compress_one_nooptype(ptr noundef %171, i64 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  br label %178

177:                                              ; preds = %7
  br label %178

178:                                              ; preds = %177, %167, %166, %130, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__nbit_compress_one_compound(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.parms_atomic, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !7
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = load ptr, ptr %14, align 8, !tbaa !16
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !7
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  store i32 %30, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %133, %7
  %32 = load i32, ptr %15, align 4, !tbaa !7
  %33 = load i32, ptr %16, align 4, !tbaa !7
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %136

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  %37 = load ptr, ptr %14, align 8, !tbaa !16
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !7
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !7
  store i32 %42, ptr %17, align 4, !tbaa !7
  %43 = load ptr, ptr %13, align 8, !tbaa !16
  %44 = load ptr, ptr %14, align 8, !tbaa !16
  %45 = load i32, ptr %44, align 4, !tbaa !7
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !7
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !7
  store i32 %49, ptr %18, align 4, !tbaa !7
  %50 = load i32, ptr %18, align 4, !tbaa !7
  switch i32 %50, label %131 [
    i32 1, label %51
    i32 2, label %92
    i32 3, label %103
    i32 4, label %114
  ]

51:                                               ; preds = %35
  %52 = load ptr, ptr %13, align 8, !tbaa !16
  %53 = load ptr, ptr %14, align 8, !tbaa !16
  %54 = load i32, ptr %53, align 4, !tbaa !7
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !7
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.parms_atomic, ptr %20, i32 0, i32 0
  store i32 %58, ptr %59, align 4, !tbaa !32
  %60 = load ptr, ptr %13, align 8, !tbaa !16
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !7
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.parms_atomic, ptr %20, i32 0, i32 1
  store i32 %66, ptr %67, align 4, !tbaa !34
  %68 = load ptr, ptr %13, align 8, !tbaa !16
  %69 = load ptr, ptr %14, align 8, !tbaa !16
  %70 = load i32, ptr %69, align 4, !tbaa !7
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !7
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.parms_atomic, ptr %20, i32 0, i32 2
  store i32 %74, ptr %75, align 4, !tbaa !35
  %76 = load ptr, ptr %13, align 8, !tbaa !16
  %77 = load ptr, ptr %14, align 8, !tbaa !16
  %78 = load i32, ptr %77, align 4, !tbaa !7
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !7
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.parms_atomic, ptr %20, i32 0, i32 3
  store i32 %82, ptr %83, align 4, !tbaa !36
  %84 = load ptr, ptr %8, align 8, !tbaa !25
  %85 = load i64, ptr %9, align 8, !tbaa !3
  %86 = load i32, ptr %17, align 4, !tbaa !7
  %87 = zext i32 %86 to i64
  %88 = add i64 %85, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !25
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %91 = load ptr, ptr %12, align 8, !tbaa !22
  call void @H5Z__nbit_compress_one_atomic(ptr noundef %84, i64 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %20)
  br label %132

92:                                               ; preds = %35
  %93 = load ptr, ptr %8, align 8, !tbaa !25
  %94 = load i64, ptr %9, align 8, !tbaa !3
  %95 = load i32, ptr %17, align 4, !tbaa !7
  %96 = zext i32 %95 to i64
  %97 = add i64 %94, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !25
  %99 = load ptr, ptr %11, align 8, !tbaa !22
  %100 = load ptr, ptr %12, align 8, !tbaa !22
  %101 = load ptr, ptr %13, align 8, !tbaa !16
  %102 = load ptr, ptr %14, align 8, !tbaa !16
  call void @H5Z__nbit_compress_one_array(ptr noundef %93, i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %132

103:                                              ; preds = %35
  %104 = load ptr, ptr %8, align 8, !tbaa !25
  %105 = load i64, ptr %9, align 8, !tbaa !3
  %106 = load i32, ptr %17, align 4, !tbaa !7
  %107 = zext i32 %106 to i64
  %108 = add i64 %105, %107
  %109 = load ptr, ptr %10, align 8, !tbaa !25
  %110 = load ptr, ptr %11, align 8, !tbaa !22
  %111 = load ptr, ptr %12, align 8, !tbaa !22
  %112 = load ptr, ptr %13, align 8, !tbaa !16
  %113 = load ptr, ptr %14, align 8, !tbaa !16
  call void @H5Z__nbit_compress_one_compound(ptr noundef %104, i64 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %132

114:                                              ; preds = %35
  %115 = load ptr, ptr %13, align 8, !tbaa !16
  %116 = load ptr, ptr %14, align 8, !tbaa !16
  %117 = load i32, ptr %116, align 4, !tbaa !7
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !7
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !7
  store i32 %121, ptr %19, align 4, !tbaa !7
  %122 = load ptr, ptr %8, align 8, !tbaa !25
  %123 = load i64, ptr %9, align 8, !tbaa !3
  %124 = load i32, ptr %17, align 4, !tbaa !7
  %125 = zext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = load ptr, ptr %10, align 8, !tbaa !25
  %128 = load ptr, ptr %11, align 8, !tbaa !22
  %129 = load ptr, ptr %12, align 8, !tbaa !22
  %130 = load i32, ptr %19, align 4, !tbaa !7
  call void @H5Z__nbit_compress_one_nooptype(ptr noundef %122, i64 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  br label %132

131:                                              ; preds = %35
  br label %132

132:                                              ; preds = %131, %114, %103, %92, %51
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4, !tbaa !7
  %135 = add i32 %134, 1
  store i32 %135, ptr %15, align 4, !tbaa !7
  br label %31, !llvm.loop !56

136:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__nbit_compress_one_byte(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !25
  store i64 %1, ptr %12, align 8, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !7
  store i32 %3, ptr %14, align 4, !tbaa !7
  store i32 %4, ptr %15, align 4, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !25
  store ptr %6, ptr %17, align 8, !tbaa !22
  store ptr %7, ptr %18, align 8, !tbaa !22
  store ptr %8, ptr %19, align 8, !tbaa !24
  store i64 %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %24 = load ptr, ptr %11, align 8, !tbaa !25
  %25 = load i64, ptr %12, align 8, !tbaa !3
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !49
  store i8 %30, ptr %22, align 1, !tbaa !49
  %31 = load i32, ptr %14, align 4, !tbaa !7
  %32 = load i32, ptr %15, align 4, !tbaa !7
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %10
  %35 = load i32, ptr %13, align 4, !tbaa !7
  %36 = load i32, ptr %14, align 4, !tbaa !7
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !3
  %40 = load ptr, ptr %19, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.parms_atomic, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = zext i32 %42 to i64
  %44 = sub i64 %39, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.parms_atomic, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = zext i32 %47 to i64
  %49 = sub i64 %44, %48
  %50 = urem i64 %49, 8
  %51 = sub i64 8, %50
  store i64 %51, ptr %21, align 8, !tbaa !3
  br label %72

52:                                               ; preds = %34
  %53 = load i32, ptr %13, align 4, !tbaa !7
  %54 = load i32, ptr %15, align 4, !tbaa !7
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %19, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.parms_atomic, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = urem i32 %59, 8
  %61 = sub i32 8, %60
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %21, align 8, !tbaa !3
  %63 = load i8, ptr %22, align 1, !tbaa !49
  %64 = zext i8 %63 to i32
  %65 = load i64, ptr %21, align 8, !tbaa !3
  %66 = sub i64 8, %65
  %67 = trunc i64 %66 to i32
  %68 = ashr i32 %64, %67
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %22, align 1, !tbaa !49
  br label %71

70:                                               ; preds = %52
  store i64 8, ptr %21, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71, %38
  br label %86

73:                                               ; preds = %10
  %74 = load i8, ptr %22, align 1, !tbaa !49
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %19, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.parms_atomic, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = urem i32 %78, 8
  %80 = ashr i32 %75, %79
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %22, align 1, !tbaa !49
  %82 = load ptr, ptr %19, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.parms_atomic, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %73, %72
  %87 = load ptr, ptr %18, align 8, !tbaa !22
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = load i64, ptr %21, align 8, !tbaa !3
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %119

91:                                               ; preds = %86
  %92 = load i8, ptr %22, align 1, !tbaa !49
  %93 = zext i8 %92 to i32
  %94 = load i64, ptr %21, align 8, !tbaa !3
  %95 = trunc i64 %94 to i32
  %96 = shl i32 -1, %95
  %97 = xor i32 %96, -1
  %98 = and i32 %93, %97
  %99 = load ptr, ptr %18, align 8, !tbaa !22
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = load i64, ptr %21, align 8, !tbaa !3
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = shl i32 %98, %103
  %105 = trunc i32 %104 to i8
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %16, align 8, !tbaa !25
  %108 = load ptr, ptr %17, align 8, !tbaa !22
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !49
  %112 = zext i8 %111 to i32
  %113 = or i32 %112, %106
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !49
  %115 = load i64, ptr %21, align 8, !tbaa !3
  %116 = load ptr, ptr %18, align 8, !tbaa !22
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = sub i64 %117, %115
  store i64 %118, ptr %116, align 8, !tbaa !3
  br label %176

119:                                              ; preds = %86
  %120 = load i8, ptr %22, align 1, !tbaa !49
  %121 = zext i8 %120 to i32
  %122 = load i64, ptr %21, align 8, !tbaa !3
  %123 = load ptr, ptr %18, align 8, !tbaa !22
  %124 = load i64, ptr %123, align 8, !tbaa !3
  %125 = sub i64 %122, %124
  %126 = trunc i64 %125 to i32
  %127 = ashr i32 %121, %126
  %128 = load ptr, ptr %18, align 8, !tbaa !22
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = trunc i64 %129 to i32
  %131 = shl i32 -1, %130
  %132 = xor i32 %131, -1
  %133 = and i32 %127, %132
  %134 = trunc i32 %133 to i8
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %16, align 8, !tbaa !25
  %137 = load ptr, ptr %17, align 8, !tbaa !22
  %138 = load i64, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !49
  %141 = zext i8 %140 to i32
  %142 = or i32 %141, %135
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %139, align 1, !tbaa !49
  %144 = load ptr, ptr %18, align 8, !tbaa !22
  %145 = load i64, ptr %144, align 8, !tbaa !3
  %146 = load i64, ptr %21, align 8, !tbaa !3
  %147 = sub i64 %146, %145
  store i64 %147, ptr %21, align 8, !tbaa !3
  %148 = load ptr, ptr %17, align 8, !tbaa !22
  %149 = load ptr, ptr %18, align 8, !tbaa !22
  call void @H5Z__nbit_next_byte(ptr noundef %148, ptr noundef %149)
  %150 = load i64, ptr %21, align 8, !tbaa !3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %119
  store i32 1, ptr %23, align 4
  br label %177

153:                                              ; preds = %119
  %154 = load i8, ptr %22, align 1, !tbaa !49
  %155 = zext i8 %154 to i32
  %156 = load i64, ptr %21, align 8, !tbaa !3
  %157 = trunc i64 %156 to i32
  %158 = shl i32 -1, %157
  %159 = xor i32 %158, -1
  %160 = and i32 %155, %159
  %161 = load ptr, ptr %18, align 8, !tbaa !22
  %162 = load i64, ptr %161, align 8, !tbaa !3
  %163 = load i64, ptr %21, align 8, !tbaa !3
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = shl i32 %160, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %16, align 8, !tbaa !25
  %169 = load ptr, ptr %17, align 8, !tbaa !22
  %170 = load i64, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  store i8 %167, ptr %171, align 1, !tbaa !49
  %172 = load i64, ptr %21, align 8, !tbaa !3
  %173 = load ptr, ptr %18, align 8, !tbaa !22
  %174 = load i64, ptr %173, align 8, !tbaa !3
  %175 = sub i64 %174, %172
  store i64 %175, ptr %173, align 8, !tbaa !3
  br label %176

176:                                              ; preds = %153, %91
  store i32 0, ptr %23, align 4
  br label %177

177:                                              ; preds = %176, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %178 = load i32, ptr %23, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__nbit_compress_one_nooptype(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %84, %6
  %17 = load i32, ptr %13, align 4, !tbaa !7
  %18 = load i32, ptr %12, align 4, !tbaa !7
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %13, align 4, !tbaa !7
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !49
  store i8 %27, ptr %15, align 1, !tbaa !49
  store i64 8, ptr %14, align 8, !tbaa !3
  %28 = load i8, ptr %15, align 1, !tbaa !49
  %29 = zext i8 %28 to i32
  %30 = load i64, ptr %14, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = sub i64 %30, %32
  %34 = trunc i64 %33 to i32
  %35 = ashr i32 %29, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !22
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = trunc i64 %37 to i32
  %39 = shl i32 -1, %38
  %40 = xor i32 %39, -1
  %41 = and i32 %35, %40
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !49
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, %43
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !49
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = load i64, ptr %14, align 8, !tbaa !3
  %55 = sub i64 %54, %53
  store i64 %55, ptr %14, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  call void @H5Z__nbit_next_byte(ptr noundef %56, ptr noundef %57)
  %58 = load i64, ptr %14, align 8, !tbaa !3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %20
  br label %84

61:                                               ; preds = %20
  %62 = load i8, ptr %15, align 1, !tbaa !49
  %63 = zext i8 %62 to i32
  %64 = load i64, ptr %14, align 8, !tbaa !3
  %65 = trunc i64 %64 to i32
  %66 = shl i32 -1, %65
  %67 = xor i32 %66, -1
  %68 = and i32 %63, %67
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = load i64, ptr %14, align 8, !tbaa !3
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = shl i32 %68, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !49
  %80 = load i64, ptr %14, align 8, !tbaa !3
  %81 = load ptr, ptr %11, align 8, !tbaa !22
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = sub i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %61, %60
  %85 = load i32, ptr %13, align 4, !tbaa !7
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !7
  br label %16, !llvm.loop !57

87:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS5H5S_t", !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !15, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !15, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _Bool", !15, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!33, !8, i64 0}
!33 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!34 = !{!33, !8, i64 4}
!35 = !{!33, !8, i64 8}
!36 = !{!33, !8, i64 12}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
