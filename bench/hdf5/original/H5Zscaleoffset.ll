target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.parms_atomic = type { i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"scaleoffset\00", align 1
@H5Z_SCALEOFFSET = global [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 6, i32 1, i32 1, ptr @.str, ptr @H5Z__can_apply_scaleoffset, ptr @H5Z__set_local_scaleoffset, ptr @H5Z__filter_scaleoffset }], align 16
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Zscaleoffset.c\00", align 1
@__func__.H5Z__can_apply_scaleoffset = private unnamed_addr constant [27 x i8] c"H5Z__can_apply_scaleoffset\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_PLINE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"bad datatype class\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"bad datatype size\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"can't retrieve datatype endianness order\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"bad datatype endianness order\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"datatype class not supported by scaleoffset\00", align 1
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@__func__.H5Z__set_local_scaleoffset = private unnamed_addr constant [27 x i8] c"H5Z__set_local_scaleoffset\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"can't get scaleoffset parameters\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"unable to get number of points in the dataspace\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"bad datatype sign\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"bad integer sign\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"unable to determine if fill value is defined\00", align 1
@H5T_native_order_g = external global i32, align 4
@.str.15 = private unnamed_addr constant [39 x i8] c"cannot use C integer datatype for cast\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"unable to set fill value\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"can't set local scaleoffset parameters\00", align 1
@__func__.H5Z__scaleoffset_get_type = private unnamed_addr constant [26 x i8] c"H5Z__scaleoffset_get_type\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"cannot find matched memory datatype\00", align 1
@__func__.H5Z__scaleoffset_set_parms_fillval = private unnamed_addr constant [35 x i8] c"H5Z__scaleoffset_set_parms_fillval\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"unable to get fill value\00", align 1
@__func__.H5Z__filter_scaleoffset = private unnamed_addr constant [24 x i8] c"H5Z__filter_scaleoffset\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"invalid scaleoffset number of parameters\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"bad H5T_NATIVE_INT endianness order\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"invalid scale type\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"E-scaling method not supported\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"minimum number of bits exceeds maximum\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"minimum number of bits exceeds size of type\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [55 x i8] c"memory allocation failed for scaleoffset decompression\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"post-decompression failed\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"pre-compression failed\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"memory allocation failed for scaleoffset compression\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__can_apply_scaleoffset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @H5I_object_verify(i64 noundef %12, i32 noundef 3)
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_scaleoffset, i32 noundef 765, i64 noundef %19, i64 noundef %20, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %10, align 4
  br label %131

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @H5T_get_class(ptr noundef %31, i32 noundef 1)
  store i32 %32, ptr %8, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_PLINE_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_scaleoffset, i32 noundef 769, i64 noundef %38, i64 noundef %39, ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %131

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @H5T_get_size(ptr noundef %50)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_PLINE_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_scaleoffset, i32 noundef 773, i64 noundef %57, i64 noundef %58, ptr noundef @.str.4)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %11, align 1
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %10, align 4
  br label %131

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %115

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @H5T_get_order(ptr noundef %75)
  store i32 %76, ptr %9, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_PLINE_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_scaleoffset, i32 noundef 778, i64 noundef %82, i64 noundef %83, ptr noundef @.str.5)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %11, align 1
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %11, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4
  br label %131

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLINE_g, align 8
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_scaleoffset, i32 noundef 782, i64 noundef %103, i64 noundef %104, ptr noundef @.str.6)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %11, align 1
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %131

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %96, %93
  br label %130

115:                                              ; preds = %71
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_PLINE_g, align 8
  %120 = load i64, ptr @H5E_BADTYPE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_scaleoffset, i32 noundef 785, i64 noundef %119, i64 noundef %120, ptr noundef @.str.7)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %11, align 1
  %123 = load i8, ptr %11, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %11, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %131

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %114
  br label %131

131:                                              ; preds = %130, %127, %111, %90, %65, %46, %27
  %132 = load i32, ptr %10, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__set_local_scaleoffset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [20 x i32], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 2, ptr %11, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %25 = call ptr @H5P_object_verify(i64 noundef %23, i64 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ID_g, align 8
  %32 = load i64, ptr @H5E_BADID_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 942, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %21, align 1
  %35 = load i8, ptr %21, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %21, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %20, align 4
  br label %374

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %3
  %43 = load i64, ptr %5, align 8
  %44 = call ptr @H5I_object_verify(i64 noundef %43, i32 noundef 3)
  store ptr %44, ptr %8, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 946, i64 noundef %50, i64 noundef %51, ptr noundef @.str.2)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %21, align 1
  %54 = load i8, ptr %21, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %21, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %20, align 4
  br label %374

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  %62 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %62, i8 0, i64 80, i1 false)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 0
  %65 = call i32 @H5P_get_filter_by_id(ptr noundef %63, i32 noundef 6, ptr noundef %10, ptr noundef %11, ptr noundef %64, i64 noundef 0, ptr noundef null, ptr noundef null)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_PLINE_g, align 8
  %72 = load i64, ptr @H5E_CANTGET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 954, i64 noundef %71, i64 noundef %72, ptr noundef @.str.9)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %21, align 1
  %75 = load i8, ptr %21, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %21, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %20, align 4
  br label %374

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %61
  %83 = load i64, ptr %6, align 8
  %84 = call ptr @H5I_object_verify(i64 noundef %83, i32 noundef 4)
  store ptr %84, ptr %9, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 958, i64 noundef %90, i64 noundef %91, ptr noundef @.str.10)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %21, align 1
  %94 = load i8, ptr %21, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %21, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %20, align 4
  br label %374

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  %102 = load ptr, ptr %9, align 8
  %103 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %102)
  store i64 %103, ptr %13, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_PLINE_g, align 8
  %110 = load i64, ptr @H5E_CANTGET_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 962, i64 noundef %109, i64 noundef %110, ptr noundef @.str.11)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %21, align 1
  %113 = load i8, ptr %21, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %21, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %20, align 4
  br label %374

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %101
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %13, align 8
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 2
  store i32 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @H5T_get_class(ptr noundef %126, i32 noundef 1)
  store i32 %127, ptr %14, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_PLINE_g, align 8
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 969, i64 noundef %133, i64 noundef %134, ptr noundef @.str.3)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %21, align 1
  %137 = load i8, ptr %21, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %21, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %20, align 4
  br label %374

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %125
  %145 = load i32, ptr %14, align 4
  switch i32 %145, label %151 [
    i32 0, label %146
    i32 1, label %148
    i32 -1, label %150
    i32 2, label %150
    i32 3, label %150
    i32 4, label %150
    i32 5, label %150
    i32 6, label %150
    i32 7, label %150
    i32 8, label %150
    i32 9, label %150
    i32 10, label %150
    i32 11, label %150
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 3
  store i32 0, ptr %147, align 4
  br label %166

148:                                              ; preds = %144
  %149 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 3
  store i32 1, ptr %149, align 4
  br label %166

150:                                              ; preds = %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144
  br label %151

151:                                              ; preds = %150, %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_PLINE_g, align 8
  %156 = load i64, ptr @H5E_BADTYPE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 993, i64 noundef %155, i64 noundef %156, ptr noundef @.str.7)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %21, align 1
  %159 = load i8, ptr %21, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %20, align 4
  br label %374

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %148, %146
  %167 = load ptr, ptr %8, align 8
  %168 = call i64 @H5T_get_size(ptr noundef %167)
  store i64 %168, ptr %16, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_PLINE_g, align 8
  %175 = load i64, ptr @H5E_BADTYPE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 998, i64 noundef %174, i64 noundef %175, ptr noundef @.str.4)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %21, align 1
  %178 = load i8, ptr %21, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %21, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %20, align 4
  br label %374

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %166
  %186 = load i64, ptr %16, align 8
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 4
  store i32 %187, ptr %188, align 16
  %189 = load i32, ptr %14, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %233

191:                                              ; preds = %185
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @H5T_get_sign(ptr noundef %192)
  store i32 %193, ptr %17, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %210

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_PLINE_g, align 8
  %200 = load i64, ptr @H5E_BADTYPE_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1007, i64 noundef %199, i64 noundef %200, ptr noundef @.str.12)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %21, align 1
  %203 = load i8, ptr %21, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %21, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %20, align 4
  br label %374

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %191
  %211 = load i32, ptr %17, align 4
  switch i32 %211, label %217 [
    i32 0, label %212
    i32 1, label %214
    i32 -1, label %216
    i32 2, label %216
  ]

212:                                              ; preds = %210
  %213 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 5
  store i32 0, ptr %213, align 4
  br label %232

214:                                              ; preds = %210
  %215 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 5
  store i32 1, ptr %215, align 4
  br label %232

216:                                              ; preds = %210, %210
  br label %217

217:                                              ; preds = %216, %210
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_PLINE_g, align 8
  %222 = load i64, ptr @H5E_BADTYPE_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1022, i64 noundef %221, i64 noundef %222, ptr noundef @.str.13)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %21, align 1
  %225 = load i8, ptr %21, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %21, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %20, align 4
  br label %374

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %214, %212
  br label %233

233:                                              ; preds = %232, %185
  %234 = load ptr, ptr %8, align 8
  %235 = call i32 @H5T_get_order(ptr noundef %234)
  store i32 %235, ptr %15, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %252

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_PLINE_g, align 8
  %242 = load i64, ptr @H5E_BADTYPE_g, align 8
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1028, i64 noundef %241, i64 noundef %242, ptr noundef @.str.6)
  br label %244

244:                                              ; preds = %240
  store i8 1, ptr %21, align 1
  %245 = load i8, ptr %21, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %21, align 1
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %20, align 4
  br label %374

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %233
  %253 = load i32, ptr %15, align 4
  switch i32 %253, label %259 [
    i32 0, label %254
    i32 1, label %256
    i32 -1, label %258
    i32 2, label %258
    i32 3, label %258
    i32 4, label %258
  ]

254:                                              ; preds = %252
  %255 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 6
  store i32 0, ptr %255, align 8
  br label %274

256:                                              ; preds = %252
  %257 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 6
  store i32 1, ptr %257, align 8
  br label %274

258:                                              ; preds = %252, %252, %252, %252
  br label %259

259:                                              ; preds = %258, %252
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_PLINE_g, align 8
  %264 = load i64, ptr @H5E_BADTYPE_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1045, i64 noundef %263, i64 noundef %264, ptr noundef @.str.6)
  br label %266

266:                                              ; preds = %262
  store i8 1, ptr %21, align 1
  %267 = load i8, ptr %21, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %21, align 1
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %20, align 4
  br label %374

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %256, %254
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 @H5P_fill_value_defined(ptr noundef %275, ptr noundef %19)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %293

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_PLINE_g, align 8
  %283 = load i64, ptr @H5E_CANTGET_g, align 8
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1050, i64 noundef %282, i64 noundef %283, ptr noundef @.str.14)
  br label %285

285:                                              ; preds = %281
  store i8 1, ptr %21, align 1
  %286 = load i8, ptr %21, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %21, align 1
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %20, align 4
  br label %374

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %274
  %294 = load i32, ptr %19, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 7
  store i32 0, ptr %297, align 4
  br label %352

298:                                              ; preds = %293
  store i32 0, ptr %22, align 4
  %299 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 7
  store i32 1, ptr %299, align 4
  %300 = load i32, ptr @H5T_native_order_g, align 4
  %301 = load i32, ptr %15, align 4
  %302 = icmp ne i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  store i32 1, ptr %22, align 4
  br label %304

304:                                              ; preds = %303, %298
  %305 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 3
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 4
  %308 = load i32, ptr %307, align 16
  %309 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 5
  %310 = load i32, ptr %309, align 4
  %311 = call i32 @H5Z__scaleoffset_get_type(i32 noundef %306, i32 noundef %308, i32 noundef %310)
  store i32 %311, ptr %18, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %304
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_PLINE_g, align 8
  %318 = load i64, ptr @H5E_BADTYPE_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1068, i64 noundef %317, i64 noundef %318, ptr noundef @.str.15)
  br label %320

320:                                              ; preds = %316
  store i8 1, ptr %21, align 1
  %321 = load i8, ptr %21, align 1
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %21, align 1
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %20, align 4
  br label %374

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %304
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %18, align 4
  %332 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 0
  %333 = load i32, ptr %22, align 4
  %334 = call i32 @H5Z__scaleoffset_set_parms_fillval(ptr noundef %329, ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %351

336:                                              ; preds = %328
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_PLINE_g, align 8
  %341 = load i64, ptr @H5E_CANTSET_g, align 8
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1072, i64 noundef %340, i64 noundef %341, ptr noundef @.str.16)
  br label %343

343:                                              ; preds = %339
  store i8 1, ptr %21, align 1
  %344 = load i8, ptr %21, align 1
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %21, align 1
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i32 -1, ptr %20, align 4
  br label %374

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %328
  br label %352

352:                                              ; preds = %351, %296
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %10, align 4
  %355 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 0
  %356 = call i32 @H5P_modify_filter(ptr noundef %353, i32 noundef 6, i32 noundef %354, i64 noundef 20, ptr noundef %355)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_PLINE_g, align 8
  %363 = load i64, ptr @H5E_CANTSET_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1078, i64 noundef %362, i64 noundef %363, ptr noundef @.str.17)
  br label %365

365:                                              ; preds = %361
  store i8 1, ptr %21, align 1
  %366 = load i8, ptr %21, align 1
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %21, align 1
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %20, align 4
  br label %374

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %352
  br label %374

374:                                              ; preds = %373, %370, %348, %325, %290, %271, %249, %229, %207, %182, %163, %141, %117, %98, %79, %58, %39
  %375 = load i32, ptr %20, align 4
  ret i32 %375
}

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_scaleoffset(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.parms_atomic, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca { i64, i32 }, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca { i64, i32 }, align 4
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 0, ptr %23, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i32 21, ptr %27, align 4
  store i8 0, ptr %30, align 1
  %38 = load i64, ptr %8, align 8
  %39 = icmp ne i64 %38, 20
  br i1 %39, label %40, label %55

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1121, i64 noundef %44, i64 noundef %45, ptr noundef @.str.20)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %30, align 1
  %48 = load i8, ptr %30, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %30, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i64 0, ptr %13, align 8
  br label %688

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %6
  %56 = load i32, ptr @H5T_native_order_g, align 4
  switch i32 %56, label %72 [
    i32 0, label %57
    i32 1, label %64
    i32 -1, label %71
    i32 2, label %71
    i32 3, label %71
    i32 4, label %71
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 6
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %25, align 4
  br label %63

63:                                               ; preds = %62, %57
  br label %87

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 6
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %25, align 4
  br label %70

70:                                               ; preds = %69, %64
  br label %87

71:                                               ; preds = %55, %55, %55, %55
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_PLINE_g, align 8
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1140, i64 noundef %76, i64 noundef %77, ptr noundef @.str.21)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %30, align 1
  %80 = load i8, ptr %30, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %30, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i64 0, ptr %13, align 8
  br label %688

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %70, %63
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %15, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 3
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 5
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 7
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %18, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %20, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %19, align 4
  %106 = load i32, ptr %16, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %130

108:                                              ; preds = %87
  %109 = load i32, ptr %19, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i32, ptr %19, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ARGS_g, align 8
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1161, i64 noundef %118, i64 noundef %119, ptr noundef @.str.22)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %30, align 1
  %122 = load i8, ptr %30, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %30, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i64 0, ptr %13, align 8
  br label %688

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %111, %108
  br label %130

130:                                              ; preds = %129, %87
  %131 = load i32, ptr %16, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %130
  %134 = load i32, ptr %19, align 4
  %135 = icmp ne i32 %134, 2
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1166, i64 noundef %140, i64 noundef %141, ptr noundef @.str.22)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %30, align 1
  %144 = load i8, ptr %30, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %30, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i64 0, ptr %13, align 8
  br label %688

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %133
  %152 = load i32, ptr %20, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 0, ptr %20, align 4
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155, %130
  %157 = load i32, ptr %19, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1177, i64 noundef %163, i64 noundef %164, ptr noundef @.str.23)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %30, align 1
  %167 = load i8, ptr %30, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %30, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i64 0, ptr %13, align 8
  br label %688

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %156
  %175 = load i32, ptr %19, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %20, align 4
  %179 = sitofp i32 %178 to double
  store double %179, ptr %21, align 8
  br label %214

180:                                              ; preds = %174
  %181 = load i32, ptr %20, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = mul i32 %184, 8
  %186 = icmp sgt i32 %181, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1184, i64 noundef %191, i64 noundef %192, ptr noundef @.str.24)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %30, align 1
  %195 = load i8, ptr %30, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %30, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i64 0, ptr %13, align 8
  br label %688

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %180
  %203 = load i32, ptr %20, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = mul i32 %206, 8
  %208 = icmp eq i32 %203, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load ptr, ptr %11, align 8
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %13, align 8
  br label %688

212:                                              ; preds = %202
  %213 = load i32, ptr %20, align 4
  store i32 %213, ptr %22, align 4
  br label %214

214:                                              ; preds = %212, %177
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 0
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr @H5T_native_order_g, align 4
  %220 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 2
  store i32 %219, ptr %220, align 4
  %221 = load i32, ptr %7, align 4
  %222 = and i32 %221, 256
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %471

224:                                              ; preds = %214
  store i32 0, ptr %31, align 4
  store i64 0, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %28, align 4
  br label %225

225:                                              ; preds = %243, %224
  %226 = load i32, ptr %28, align 4
  %227 = icmp ult i32 %226, 4
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %28, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %31, align 4
  %236 = load i32, ptr %28, align 4
  %237 = mul i32 %236, 8
  %238 = load i32, ptr %31, align 4
  %239 = shl i32 %238, %237
  store i32 %239, ptr %31, align 4
  %240 = load i32, ptr %31, align 4
  %241 = load i32, ptr %22, align 4
  %242 = or i32 %241, %240
  store i32 %242, ptr %22, align 4
  br label %243

243:                                              ; preds = %228
  %244 = load i32, ptr %28, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %28, align 4
  br label %225

246:                                              ; preds = %225
  %247 = load i32, ptr %22, align 4
  %248 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = mul i32 %249, 8
  %251 = icmp uge i32 %247, %250
  br i1 %251, label %252, label %267

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_ARGS_g, align 8
  %257 = load i64, ptr @H5E_BADVALUE_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1214, i64 noundef %256, i64 noundef %257, ptr noundef @.str.25)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %30, align 1
  %260 = load i8, ptr %30, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %30, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i64 0, ptr %13, align 8
  br label %688

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %246
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i64
  %273 = icmp ule i64 8, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  br label %281

275:                                              ; preds = %267
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 4
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  br label %281

281:                                              ; preds = %275, %274
  %282 = phi i64 [ 8, %274 ], [ %280, %275 ]
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %33, align 4
  store i64 0, ptr %23, align 8
  store i32 0, ptr %28, align 4
  br label %284

284:                                              ; preds = %305, %281
  %285 = load i32, ptr %28, align 4
  %286 = load i32, ptr %33, align 4
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %288, label %308

288:                                              ; preds = %284
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %28, align 4
  %292 = add i32 5, %291
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i64
  store i64 %296, ptr %32, align 8
  %297 = load i32, ptr %28, align 4
  %298 = mul i32 %297, 8
  %299 = load i64, ptr %32, align 8
  %300 = zext i32 %298 to i64
  %301 = shl i64 %299, %300
  store i64 %301, ptr %32, align 8
  %302 = load i64, ptr %32, align 8
  %303 = load i64, ptr %23, align 8
  %304 = or i64 %303, %302
  store i64 %304, ptr %23, align 8
  br label %305

305:                                              ; preds = %288
  %306 = load i32, ptr %28, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %28, align 4
  br label %284

308:                                              ; preds = %284
  %309 = load i32, ptr %22, align 4
  %310 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 1
  store i32 %309, ptr %310, align 4
  %311 = load i32, ptr %15, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = mul i64 %312, %315
  store i64 %316, ptr %14, align 8
  %317 = load i64, ptr %14, align 8
  %318 = call noalias ptr @malloc(i64 noundef %317) #8
  store ptr %318, ptr %26, align 8
  %319 = icmp eq ptr null, %318
  br i1 %319, label %320, label %335

320:                                              ; preds = %308
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_RESOURCE_g, align 8
  %325 = load i64, ptr @H5E_NOSPACE_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1238, i64 noundef %324, i64 noundef %325, ptr noundef @.str.26)
  br label %327

327:                                              ; preds = %323
  store i8 1, ptr %30, align 1
  %328 = load i8, ptr %30, align 1
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %30, align 1
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i64 0, ptr %13, align 8
  br label %688

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %308
  %336 = load i32, ptr %22, align 4
  %337 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = mul i32 %338, 8
  %340 = icmp eq i32 %336, %339
  br i1 %340, label %341, label %365

341:                                              ; preds = %335
  %342 = load ptr, ptr %26, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %27, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %347, i64 %348, i1 false)
  %349 = load ptr, ptr %12, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @H5MM_xfree(ptr noundef %350)
  %352 = load i32, ptr %25, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %341
  %355 = load ptr, ptr %26, align 8
  %356 = load i32, ptr %15, align 4
  %357 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  call void @H5Z__scaleoffset_convert(ptr noundef %355, i32 noundef %356, i32 noundef %358)
  br label %359

359:                                              ; preds = %354, %341
  %360 = load ptr, ptr %26, align 8
  %361 = load ptr, ptr %12, align 8
  store ptr %360, ptr %361, align 8
  store ptr null, ptr %26, align 8
  %362 = load i64, ptr %14, align 8
  %363 = load ptr, ptr %11, align 8
  store i64 %362, ptr %363, align 8
  %364 = load i64, ptr %14, align 8
  store i64 %364, ptr %13, align 8
  br label %688

365:                                              ; preds = %335
  %366 = load i32, ptr %22, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %365
  %369 = load ptr, ptr %26, align 8
  %370 = load i32, ptr %15, align 4
  %371 = load ptr, ptr %12, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %27, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %29, i64 12, i1 false)
  %376 = getelementptr inbounds { i64, i32 }, ptr %34, i32 0, i32 0
  %377 = load i64, ptr %376, align 4
  %378 = getelementptr inbounds { i64, i32 }, ptr %34, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  call void @H5Z__scaleoffset_decompress(ptr noundef %369, i32 noundef %370, ptr noundef %375, i64 %377, i32 %379)
  br label %395

380:                                              ; preds = %365
  store i32 0, ptr %28, align 4
  br label %381

381:                                              ; preds = %391, %380
  %382 = load i32, ptr %28, align 4
  %383 = zext i32 %382 to i64
  %384 = load i64, ptr %14, align 8
  %385 = icmp ult i64 %383, %384
  br i1 %385, label %386, label %394

386:                                              ; preds = %381
  %387 = load ptr, ptr %26, align 8
  %388 = load i32, ptr %28, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  store i8 0, ptr %390, align 1
  br label %391

391:                                              ; preds = %386
  %392 = load i32, ptr %28, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %28, align 4
  br label %381

394:                                              ; preds = %381
  br label %395

395:                                              ; preds = %394, %368
  %396 = load i32, ptr %16, align 4
  %397 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %17, align 4
  %400 = call i32 @H5Z__scaleoffset_get_type(i32 noundef %396, i32 noundef %398, i32 noundef %399)
  store i32 %400, ptr %24, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %417

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_PLINE_g, align 8
  %407 = load i64, ptr @H5E_BADTYPE_g, align 8
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1268, i64 noundef %406, i64 noundef %407, ptr noundef @.str.15)
  br label %409

409:                                              ; preds = %405
  store i8 1, ptr %30, align 1
  %410 = load i8, ptr %30, align 1
  %411 = trunc i8 %410 to i1
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %30, align 1
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  store i64 0, ptr %13, align 8
  br label %688

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %395
  %418 = load i32, ptr %16, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %428

420:                                              ; preds = %417
  %421 = load ptr, ptr %26, align 8
  %422 = load i32, ptr %15, align 4
  %423 = load i32, ptr %24, align 4
  %424 = load i32, ptr %18, align 4
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr %22, align 4
  %427 = load i64, ptr %23, align 8
  call void @H5Z__scaleoffset_postdecompress_i(ptr noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i64 noundef %427)
  br label %428

428:                                              ; preds = %420, %417
  %429 = load i32, ptr %16, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %462

431:                                              ; preds = %428
  %432 = load i32, ptr %19, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %461

434:                                              ; preds = %431
  %435 = load ptr, ptr %26, align 8
  %436 = load i32, ptr %15, align 4
  %437 = load i32, ptr %24, align 4
  %438 = load i32, ptr %18, align 4
  %439 = load ptr, ptr %9, align 8
  %440 = load i32, ptr %22, align 4
  %441 = load i64, ptr %23, align 8
  %442 = load double, ptr %21, align 8
  %443 = call i32 @H5Z__scaleoffset_postdecompress_fd(ptr noundef %435, i32 noundef %436, i32 noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i64 noundef %441, double noundef %442)
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %445, label %460

445:                                              ; preds = %434
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i64, ptr @H5E_PLINE_g, align 8
  %450 = load i64, ptr @H5E_BADTYPE_g, align 8
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1278, i64 noundef %449, i64 noundef %450, ptr noundef @.str.27)
  br label %452

452:                                              ; preds = %448
  store i8 1, ptr %30, align 1
  %453 = load i8, ptr %30, align 1
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %30, align 1
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  store i64 0, ptr %13, align 8
  br label %688

458:                                              ; No predecessors!
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %434
  br label %461

461:                                              ; preds = %460, %431
  br label %462

462:                                              ; preds = %461, %428
  %463 = load i32, ptr %25, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %462
  %466 = load ptr, ptr %26, align 8
  %467 = load i32, ptr %15, align 4
  %468 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  call void @H5Z__scaleoffset_convert(ptr noundef %466, i32 noundef %467, i32 noundef %469)
  br label %470

470:                                              ; preds = %465, %462
  br label %679

471:                                              ; preds = %214
  %472 = load i32, ptr %25, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = load ptr, ptr %12, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %15, align 4
  %478 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  call void @H5Z__scaleoffset_convert(ptr noundef %476, i32 noundef %477, i32 noundef %479)
  br label %480

480:                                              ; preds = %474, %471
  %481 = load i32, ptr %16, align 4
  %482 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %17, align 4
  %485 = call i32 @H5Z__scaleoffset_get_type(i32 noundef %481, i32 noundef %483, i32 noundef %484)
  store i32 %485, ptr %24, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %502

487:                                              ; preds = %480
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr @H5E_PLINE_g, align 8
  %492 = load i64, ptr @H5E_BADTYPE_g, align 8
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1298, i64 noundef %491, i64 noundef %492, ptr noundef @.str.15)
  br label %494

494:                                              ; preds = %490
  store i8 1, ptr %30, align 1
  %495 = load i8, ptr %30, align 1
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %30, align 1
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  store i64 0, ptr %13, align 8
  br label %688

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %480
  %503 = load i32, ptr %16, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %512

505:                                              ; preds = %502
  %506 = load ptr, ptr %12, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr %15, align 4
  %509 = load i32, ptr %24, align 4
  %510 = load i32, ptr %18, align 4
  %511 = load ptr, ptr %9, align 8
  call void @H5Z__scaleoffset_precompress_i(ptr noundef %507, i32 noundef %508, i32 noundef %509, i32 noundef %510, ptr noundef %511, ptr noundef %22, ptr noundef %23)
  br label %512

512:                                              ; preds = %505, %502
  %513 = load i32, ptr %16, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %545

515:                                              ; preds = %512
  %516 = load i32, ptr %19, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %544

518:                                              ; preds = %515
  %519 = load ptr, ptr %12, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %15, align 4
  %522 = load i32, ptr %24, align 4
  %523 = load i32, ptr %18, align 4
  %524 = load ptr, ptr %9, align 8
  %525 = load double, ptr %21, align 8
  %526 = call i32 @H5Z__scaleoffset_precompress_fd(ptr noundef %520, i32 noundef %521, i32 noundef %522, i32 noundef %523, ptr noundef %524, ptr noundef %22, ptr noundef %23, double noundef %525)
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %528, label %543

528:                                              ; preds = %518
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i64, ptr @H5E_PLINE_g, align 8
  %533 = load i64, ptr @H5E_BADTYPE_g, align 8
  %534 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1308, i64 noundef %532, i64 noundef %533, ptr noundef @.str.28)
  br label %535

535:                                              ; preds = %531
  store i8 1, ptr %30, align 1
  %536 = load i8, ptr %30, align 1
  %537 = trunc i8 %536 to i1
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %30, align 1
  br label %539

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  store i64 0, ptr %13, align 8
  br label %688

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %518
  br label %544

544:                                              ; preds = %543, %515
  br label %545

545:                                              ; preds = %544, %512
  %546 = load i32, ptr %22, align 4
  %547 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 1
  store i32 %546, ptr %547, align 4
  %548 = load i32, ptr %27, align 4
  %549 = zext i32 %548 to i64
  %550 = load i64, ptr %10, align 8
  %551 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  %553 = zext i32 %552 to i64
  %554 = mul i64 %550, %553
  %555 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 0
  %556 = load i32, ptr %555, align 4
  %557 = mul i32 %556, 8
  %558 = zext i32 %557 to i64
  %559 = udiv i64 %554, %558
  %560 = add i64 %549, %559
  %561 = add i64 %560, 1
  store i64 %561, ptr %14, align 8
  %562 = load i64, ptr %14, align 8
  %563 = call noalias ptr @malloc(i64 noundef %562) #8
  store ptr %563, ptr %26, align 8
  %564 = icmp eq ptr null, %563
  br i1 %564, label %565, label %580

565:                                              ; preds = %545
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i64, ptr @H5E_RESOURCE_g, align 8
  %570 = load i64, ptr @H5E_NOSPACE_g, align 8
  %571 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1321, i64 noundef %569, i64 noundef %570, ptr noundef @.str.29)
  br label %572

572:                                              ; preds = %568
  store i8 1, ptr %30, align 1
  %573 = load i8, ptr %30, align 1
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %30, align 1
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  store i64 0, ptr %13, align 8
  br label %688

578:                                              ; No predecessors!
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %545
  store i32 0, ptr %28, align 4
  br label %581

581:                                              ; preds = %598, %580
  %582 = load i32, ptr %28, align 4
  %583 = icmp ult i32 %582, 4
  br i1 %583, label %584, label %601

584:                                              ; preds = %581
  %585 = load i32, ptr %22, align 4
  %586 = load i32, ptr %28, align 4
  %587 = mul i32 %586, 8
  %588 = shl i32 255, %587
  %589 = and i32 %585, %588
  %590 = load i32, ptr %28, align 4
  %591 = mul i32 %590, 8
  %592 = lshr i32 %589, %591
  %593 = trunc i32 %592 to i8
  %594 = load ptr, ptr %26, align 8
  %595 = load i32, ptr %28, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %594, i64 %596
  store i8 %593, ptr %597, align 1
  br label %598

598:                                              ; preds = %584
  %599 = load i32, ptr %28, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %28, align 4
  br label %581

601:                                              ; preds = %581
  %602 = load ptr, ptr %26, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 4
  store i8 8, ptr %603, align 1
  store i32 0, ptr %28, align 4
  br label %604

604:                                              ; preds = %625, %601
  %605 = load i32, ptr %28, align 4
  %606 = zext i32 %605 to i64
  %607 = icmp ult i64 %606, 8
  br i1 %607, label %608, label %628

608:                                              ; preds = %604
  %609 = load i64, ptr %23, align 8
  %610 = load i32, ptr %28, align 4
  %611 = mul i32 %610, 8
  %612 = zext i32 %611 to i64
  %613 = shl i64 255, %612
  %614 = and i64 %609, %613
  %615 = load i32, ptr %28, align 4
  %616 = mul i32 %615, 8
  %617 = zext i32 %616 to i64
  %618 = lshr i64 %614, %617
  %619 = trunc i64 %618 to i8
  %620 = load ptr, ptr %26, align 8
  %621 = load i32, ptr %28, align 4
  %622 = add i32 5, %621
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  store i8 %619, ptr %624, align 1
  br label %625

625:                                              ; preds = %608
  %626 = load i32, ptr %28, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %28, align 4
  br label %604

628:                                              ; preds = %604
  store i64 13, ptr %35, align 8
  %629 = load i64, ptr %14, align 8
  %630 = load i64, ptr %35, align 8
  %631 = sub i64 %629, %630
  store i64 %631, ptr %36, align 8
  %632 = load ptr, ptr %26, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 13
  %634 = load i64, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %633, i8 0, i64 %634, i1 false)
  %635 = load i32, ptr %22, align 4
  %636 = getelementptr inbounds %struct.parms_atomic, ptr %29, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  %638 = mul i32 %637, 8
  %639 = icmp eq i32 %635, %638
  br i1 %639, label %640, label %659

640:                                              ; preds = %628
  %641 = load ptr, ptr %26, align 8
  %642 = load i32, ptr %27, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  %645 = load ptr, ptr %12, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %644, ptr align 1 %646, i64 %647, i1 false)
  %648 = load ptr, ptr %12, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = call ptr @H5MM_xfree(ptr noundef %649)
  %651 = load ptr, ptr %26, align 8
  %652 = load ptr, ptr %12, align 8
  store ptr %651, ptr %652, align 8
  store ptr null, ptr %26, align 8
  %653 = load i64, ptr %14, align 8
  %654 = load ptr, ptr %11, align 8
  store i64 %653, ptr %654, align 8
  %655 = load i32, ptr %27, align 4
  %656 = zext i32 %655 to i64
  %657 = load i64, ptr %10, align 8
  %658 = add i64 %656, %657
  store i64 %658, ptr %13, align 8
  br label %688

659:                                              ; preds = %628
  %660 = load i32, ptr %22, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %678

662:                                              ; preds = %659
  %663 = load ptr, ptr %12, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %15, align 4
  %666 = load ptr, ptr %26, align 8
  %667 = load i32, ptr %27, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %666, i64 %668
  %670 = load i64, ptr %14, align 8
  %671 = load i32, ptr %27, align 4
  %672 = zext i32 %671 to i64
  %673 = sub i64 %670, %672
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %29, i64 12, i1 false)
  %674 = getelementptr inbounds { i64, i32 }, ptr %37, i32 0, i32 0
  %675 = load i64, ptr %674, align 4
  %676 = getelementptr inbounds { i64, i32 }, ptr %37, i32 0, i32 1
  %677 = load i32, ptr %676, align 4
  call void @H5Z__scaleoffset_compress(ptr noundef %664, i32 noundef %665, ptr noundef %669, i64 noundef %673, i64 %675, i32 %677)
  br label %678

678:                                              ; preds = %662, %659
  br label %679

679:                                              ; preds = %678, %470
  %680 = load ptr, ptr %12, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = call ptr @H5MM_xfree(ptr noundef %681)
  %683 = load ptr, ptr %26, align 8
  %684 = load ptr, ptr %12, align 8
  store ptr %683, ptr %684, align 8
  store ptr null, ptr %26, align 8
  %685 = load i64, ptr %14, align 8
  %686 = load ptr, ptr %11, align 8
  store i64 %685, ptr %686, align 8
  %687 = load i64, ptr %14, align 8
  store i64 %687, ptr %13, align 8
  br label %688

688:                                              ; preds = %679, %640, %577, %540, %499, %457, %414, %359, %332, %264, %209, %199, %171, %148, %126, %84, %52
  %689 = load ptr, ptr %26, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load ptr, ptr %26, align 8
  %693 = call ptr @H5MM_xfree(ptr noundef %692)
  br label %694

694:                                              ; preds = %691, %688
  %695 = load i64, ptr %13, align 8
  ret i64 %695
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare i32 @H5T_get_order(ptr noundef) #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5P_get_filter_by_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #1

declare i32 @H5T_get_sign(ptr noundef) #1

declare i32 @H5P_fill_value_defined(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__scaleoffset_get_type(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %53

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  br label %52

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 3, ptr %7, align 4
  br label %51

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 4, ptr %7, align 4
  br label %50

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_PLINE_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_get_type, i32 noundef 825, i64 noundef %39, i64 noundef %40, ptr noundef @.str.18)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %129

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %19
  br label %54

54:                                               ; preds = %53, %12
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 6, ptr %7, align 4
  br label %95

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 7, ptr %7, align 4
  br label %94

67:                                               ; preds = %62
  %68 = load i32, ptr %5, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 8, ptr %7, align 4
  br label %93

72:                                               ; preds = %67
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %74, 8
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 9, ptr %7, align 4
  br label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_PLINE_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_get_type, i32 noundef 842, i64 noundef %81, i64 noundef %82, ptr noundef @.str.18)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %9, align 1
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  br label %129

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %76
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %66
  br label %95

95:                                               ; preds = %94, %61
  br label %96

96:                                               ; preds = %95, %54
  br label %97

97:                                               ; preds = %96, %3
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 11, ptr %7, align 4
  br label %126

105:                                              ; preds = %100
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %107, 8
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 12, ptr %7, align 4
  br label %125

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_PLINE_g, align 8
  %115 = load i64, ptr @H5E_BADTYPE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_get_type, i32 noundef 852, i64 noundef %114, i64 noundef %115, ptr noundef @.str.18)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %9, align 1
  %118 = load i8, ptr %9, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %9, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %8, align 4
  br label %129

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %109
  br label %126

126:                                              ; preds = %125, %104
  br label %127

127:                                              ; preds = %126, %97
  %128 = load i32, ptr %7, align 4
  store i32 %128, ptr %8, align 4
  br label %129

129:                                              ; preds = %127, %122, %89, %47
  %130 = load i32, ptr %8, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__scaleoffset_set_parms_fillval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %104

77:                                               ; preds = %5
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @H5P_get_fill_value(ptr noundef %79, ptr noundef %80, ptr noundef %13)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_PLINE_g, align 8
  %88 = load i64, ptr @H5E_CANTGET_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 881, i64 noundef %87, i64 noundef %88, ptr noundef @.str.19)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %12, align 1
  %91 = load i8, ptr %12, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %12, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %11, align 4
  br label %1266

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %78
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 8
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %98
  br label %1265

104:                                              ; preds = %5
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %216

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @H5P_get_fill_value(ptr noundef %109, ptr noundef %110, ptr noundef %14)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_PLINE_g, align 8
  %118 = load i64, ptr @H5E_CANTGET_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 883, i64 noundef %117, i64 noundef %118, ptr noundef @.str.19)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %12, align 1
  %121 = load i8, ptr %12, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %12, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %11, align 4
  br label %1266

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %108
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @H5Z__scaleoffset_convert(ptr noundef %14, i32 noundef 1, i32 noundef 2)
  br label %132

132:                                              ; preds = %131, %128
  store i32 8, ptr %15, align 4
  store i64 4, ptr %18, align 8
  store i64 2, ptr %19, align 8
  %133 = load i32, ptr @H5T_native_order_g, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %161

135:                                              ; preds = %132
  store ptr %14, ptr %17, align 8
  br label %136

136:                                              ; preds = %157, %135
  %137 = load i64, ptr %19, align 8
  %138 = icmp ult i64 %137, 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i64, ptr %19, align 8
  store i64 %140, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %17, align 8
  %143 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %142, i64 %143, i1 false)
  %144 = load i32, ptr %16, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %15, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %15, align 4
  %151 = load i64, ptr %18, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store ptr %153, ptr %17, align 8
  %154 = load i64, ptr %18, align 8
  %155 = load i64, ptr %19, align 8
  %156 = sub i64 %155, %154
  store i64 %156, ptr %19, align 8
  br label %157

157:                                              ; preds = %141
  %158 = load i64, ptr %19, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %136, label %160

160:                                              ; preds = %157
  br label %214

161:                                              ; preds = %132
  %162 = getelementptr inbounds i8, ptr %14, i64 2
  %163 = load i64, ptr %19, align 8
  %164 = icmp ult i64 4, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %168

166:                                              ; preds = %161
  %167 = load i64, ptr %19, align 8
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi i64 [ 4, %165 ], [ %167, %166 ]
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, ptr %162, i64 %170
  store ptr %171, ptr %17, align 8
  br label %172

172:                                              ; preds = %197, %168
  %173 = load i64, ptr %19, align 8
  %174 = icmp uge i64 %173, 4
  br i1 %174, label %175, label %198

175:                                              ; preds = %172
  %176 = load ptr, ptr %17, align 8
  %177 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %176, i64 %177, i1 false)
  %178 = load i32, ptr %16, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %15, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  store i32 %178, ptr %182, align 4
  %183 = load i32, ptr %15, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %15, align 4
  %185 = load i64, ptr %19, align 8
  %186 = sub i64 %185, 4
  store i64 %186, ptr %19, align 8
  %187 = load i64, ptr %19, align 8
  %188 = icmp uge i64 %187, 4
  br i1 %188, label %189, label %192

189:                                              ; preds = %175
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store ptr %191, ptr %17, align 8
  br label %197

192:                                              ; preds = %175
  %193 = load i64, ptr %19, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = sub i64 0, %193
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %17, align 8
  br label %197

197:                                              ; preds = %192, %189
  br label %172

198:                                              ; preds = %172
  %199 = load i64, ptr %19, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  store i32 0, ptr %16, align 4
  %202 = getelementptr inbounds i8, ptr %16, i64 4
  %203 = load i64, ptr %19, align 8
  %204 = sub i64 0, %203
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load ptr, ptr %17, align 8
  %207 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %206, i64 %207, i1 false)
  %208 = load i32, ptr %16, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %15, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  store i32 %208, ptr %212, align 4
  br label %213

213:                                              ; preds = %201, %198
  br label %214

214:                                              ; preds = %213, %160
  br label %215

215:                                              ; preds = %214
  br label %1264

216:                                              ; preds = %104
  %217 = load i32, ptr %8, align 4
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %328

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @H5P_get_fill_value(ptr noundef %221, ptr noundef %222, ptr noundef %20)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_PLINE_g, align 8
  %230 = load i64, ptr @H5E_CANTGET_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 885, i64 noundef %229, i64 noundef %230, ptr noundef @.str.19)
  br label %232

232:                                              ; preds = %228
  store i8 1, ptr %12, align 1
  %233 = load i8, ptr %12, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %12, align 1
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %11, align 4
  br label %1266

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %220
  %241 = load i32, ptr %10, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @H5Z__scaleoffset_convert(ptr noundef %20, i32 noundef 1, i32 noundef 4)
  br label %244

244:                                              ; preds = %243, %240
  store i32 8, ptr %21, align 4
  store i64 4, ptr %24, align 8
  store i64 4, ptr %25, align 8
  %245 = load i32, ptr @H5T_native_order_g, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %273

247:                                              ; preds = %244
  store ptr %20, ptr %23, align 8
  br label %248

248:                                              ; preds = %269, %247
  %249 = load i64, ptr %25, align 8
  %250 = icmp ult i64 %249, 4
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load i64, ptr %25, align 8
  store i64 %252, ptr %24, align 8
  store i32 0, ptr %22, align 4
  br label %253

253:                                              ; preds = %251, %248
  %254 = load ptr, ptr %23, align 8
  %255 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %254, i64 %255, i1 false)
  %256 = load i32, ptr %22, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %21, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %256, ptr %260, align 4
  %261 = load i32, ptr %21, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %21, align 4
  %263 = load i64, ptr %24, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %263
  store ptr %265, ptr %23, align 8
  %266 = load i64, ptr %24, align 8
  %267 = load i64, ptr %25, align 8
  %268 = sub i64 %267, %266
  store i64 %268, ptr %25, align 8
  br label %269

269:                                              ; preds = %253
  %270 = load i64, ptr %25, align 8
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %248, label %272

272:                                              ; preds = %269
  br label %326

273:                                              ; preds = %244
  %274 = getelementptr inbounds i8, ptr %20, i64 4
  %275 = load i64, ptr %25, align 8
  %276 = icmp ult i64 4, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %280

278:                                              ; preds = %273
  %279 = load i64, ptr %25, align 8
  br label %280

280:                                              ; preds = %278, %277
  %281 = phi i64 [ 4, %277 ], [ %279, %278 ]
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds i8, ptr %274, i64 %282
  store ptr %283, ptr %23, align 8
  br label %284

284:                                              ; preds = %309, %280
  %285 = load i64, ptr %25, align 8
  %286 = icmp uge i64 %285, 4
  br i1 %286, label %287, label %310

287:                                              ; preds = %284
  %288 = load ptr, ptr %23, align 8
  %289 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %288, i64 %289, i1 false)
  %290 = load i32, ptr %22, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %21, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 %290, ptr %294, align 4
  %295 = load i32, ptr %21, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %21, align 4
  %297 = load i64, ptr %25, align 8
  %298 = sub i64 %297, 4
  store i64 %298, ptr %25, align 8
  %299 = load i64, ptr %25, align 8
  %300 = icmp uge i64 %299, 4
  br i1 %300, label %301, label %304

301:                                              ; preds = %287
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  store ptr %303, ptr %23, align 8
  br label %309

304:                                              ; preds = %287
  %305 = load i64, ptr %25, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = sub i64 0, %305
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  store ptr %308, ptr %23, align 8
  br label %309

309:                                              ; preds = %304, %301
  br label %284

310:                                              ; preds = %284
  %311 = load i64, ptr %25, align 8
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %325

313:                                              ; preds = %310
  store i32 0, ptr %22, align 4
  %314 = getelementptr inbounds i8, ptr %22, i64 4
  %315 = load i64, ptr %25, align 8
  %316 = sub i64 0, %315
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load ptr, ptr %23, align 8
  %319 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %318, i64 %319, i1 false)
  %320 = load i32, ptr %22, align 4
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %21, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  store i32 %320, ptr %324, align 4
  br label %325

325:                                              ; preds = %313, %310
  br label %326

326:                                              ; preds = %325, %272
  br label %327

327:                                              ; preds = %326
  br label %1263

328:                                              ; preds = %216
  %329 = load i32, ptr %8, align 4
  %330 = icmp eq i32 %329, 4
  br i1 %330, label %331, label %440

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = call i32 @H5P_get_fill_value(ptr noundef %333, ptr noundef %334, ptr noundef %26)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_PLINE_g, align 8
  %342 = load i64, ptr @H5E_CANTGET_g, align 8
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 887, i64 noundef %341, i64 noundef %342, ptr noundef @.str.19)
  br label %344

344:                                              ; preds = %340
  store i8 1, ptr %12, align 1
  %345 = load i8, ptr %12, align 1
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %12, align 1
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %11, align 4
  br label %1266

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %332
  %353 = load i32, ptr %10, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  call void @H5Z__scaleoffset_convert(ptr noundef %26, i32 noundef 1, i32 noundef 8)
  br label %356

356:                                              ; preds = %355, %352
  store i32 8, ptr %27, align 4
  store i64 4, ptr %30, align 8
  store i64 8, ptr %31, align 8
  %357 = load i32, ptr @H5T_native_order_g, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %385

359:                                              ; preds = %356
  store ptr %26, ptr %29, align 8
  br label %360

360:                                              ; preds = %381, %359
  %361 = load i64, ptr %31, align 8
  %362 = icmp ult i64 %361, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load i64, ptr %31, align 8
  store i64 %364, ptr %30, align 8
  store i32 0, ptr %28, align 4
  br label %365

365:                                              ; preds = %363, %360
  %366 = load ptr, ptr %29, align 8
  %367 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %366, i64 %367, i1 false)
  %368 = load i32, ptr %28, align 4
  %369 = load ptr, ptr %9, align 8
  %370 = load i32, ptr %27, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  store i32 %368, ptr %372, align 4
  %373 = load i32, ptr %27, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %27, align 4
  %375 = load i64, ptr %30, align 8
  %376 = load ptr, ptr %29, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 %375
  store ptr %377, ptr %29, align 8
  %378 = load i64, ptr %30, align 8
  %379 = load i64, ptr %31, align 8
  %380 = sub i64 %379, %378
  store i64 %380, ptr %31, align 8
  br label %381

381:                                              ; preds = %365
  %382 = load i64, ptr %31, align 8
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %360, label %384

384:                                              ; preds = %381
  br label %438

385:                                              ; preds = %356
  %386 = getelementptr inbounds i8, ptr %26, i64 8
  %387 = load i64, ptr %31, align 8
  %388 = icmp ult i64 4, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  br label %392

390:                                              ; preds = %385
  %391 = load i64, ptr %31, align 8
  br label %392

392:                                              ; preds = %390, %389
  %393 = phi i64 [ 4, %389 ], [ %391, %390 ]
  %394 = sub i64 0, %393
  %395 = getelementptr inbounds i8, ptr %386, i64 %394
  store ptr %395, ptr %29, align 8
  br label %396

396:                                              ; preds = %421, %392
  %397 = load i64, ptr %31, align 8
  %398 = icmp uge i64 %397, 4
  br i1 %398, label %399, label %422

399:                                              ; preds = %396
  %400 = load ptr, ptr %29, align 8
  %401 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %400, i64 %401, i1 false)
  %402 = load i32, ptr %28, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %27, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  store i32 %402, ptr %406, align 4
  %407 = load i32, ptr %27, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %27, align 4
  %409 = load i64, ptr %31, align 8
  %410 = sub i64 %409, 4
  store i64 %410, ptr %31, align 8
  %411 = load i64, ptr %31, align 8
  %412 = icmp uge i64 %411, 4
  br i1 %412, label %413, label %416

413:                                              ; preds = %399
  %414 = load ptr, ptr %29, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 -4
  store ptr %415, ptr %29, align 8
  br label %421

416:                                              ; preds = %399
  %417 = load i64, ptr %31, align 8
  %418 = load ptr, ptr %29, align 8
  %419 = sub i64 0, %417
  %420 = getelementptr inbounds i8, ptr %418, i64 %419
  store ptr %420, ptr %29, align 8
  br label %421

421:                                              ; preds = %416, %413
  br label %396

422:                                              ; preds = %396
  %423 = load i64, ptr %31, align 8
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %437

425:                                              ; preds = %422
  store i32 0, ptr %28, align 4
  %426 = getelementptr inbounds i8, ptr %28, i64 4
  %427 = load i64, ptr %31, align 8
  %428 = sub i64 0, %427
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = load ptr, ptr %29, align 8
  %431 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr align 1 %430, i64 %431, i1 false)
  %432 = load i32, ptr %28, align 4
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %27, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  store i32 %432, ptr %436, align 4
  br label %437

437:                                              ; preds = %425, %422
  br label %438

438:                                              ; preds = %437, %384
  br label %439

439:                                              ; preds = %438
  br label %1262

440:                                              ; preds = %328
  %441 = load i32, ptr %8, align 4
  %442 = icmp eq i32 %441, 5
  br i1 %442, label %443, label %552

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = call i32 @H5P_get_fill_value(ptr noundef %445, ptr noundef %446, ptr noundef %32)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %464

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr @H5E_PLINE_g, align 8
  %454 = load i64, ptr @H5E_CANTGET_g, align 8
  %455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 889, i64 noundef %453, i64 noundef %454, ptr noundef @.str.19)
  br label %456

456:                                              ; preds = %452
  store i8 1, ptr %12, align 1
  %457 = load i8, ptr %12, align 1
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %12, align 1
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i32 -1, ptr %11, align 4
  br label %1266

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %444
  %465 = load i32, ptr %10, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  call void @H5Z__scaleoffset_convert(ptr noundef %32, i32 noundef 1, i32 noundef 8)
  br label %468

468:                                              ; preds = %467, %464
  store i32 8, ptr %33, align 4
  store i64 4, ptr %36, align 8
  store i64 8, ptr %37, align 8
  %469 = load i32, ptr @H5T_native_order_g, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %497

471:                                              ; preds = %468
  store ptr %32, ptr %35, align 8
  br label %472

472:                                              ; preds = %493, %471
  %473 = load i64, ptr %37, align 8
  %474 = icmp ult i64 %473, 4
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load i64, ptr %37, align 8
  store i64 %476, ptr %36, align 8
  store i32 0, ptr %34, align 4
  br label %477

477:                                              ; preds = %475, %472
  %478 = load ptr, ptr %35, align 8
  %479 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 %478, i64 %479, i1 false)
  %480 = load i32, ptr %34, align 4
  %481 = load ptr, ptr %9, align 8
  %482 = load i32, ptr %33, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  store i32 %480, ptr %484, align 4
  %485 = load i32, ptr %33, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %33, align 4
  %487 = load i64, ptr %36, align 8
  %488 = load ptr, ptr %35, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 %487
  store ptr %489, ptr %35, align 8
  %490 = load i64, ptr %36, align 8
  %491 = load i64, ptr %37, align 8
  %492 = sub i64 %491, %490
  store i64 %492, ptr %37, align 8
  br label %493

493:                                              ; preds = %477
  %494 = load i64, ptr %37, align 8
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %472, label %496

496:                                              ; preds = %493
  br label %550

497:                                              ; preds = %468
  %498 = getelementptr inbounds i8, ptr %32, i64 8
  %499 = load i64, ptr %37, align 8
  %500 = icmp ult i64 4, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  br label %504

502:                                              ; preds = %497
  %503 = load i64, ptr %37, align 8
  br label %504

504:                                              ; preds = %502, %501
  %505 = phi i64 [ 4, %501 ], [ %503, %502 ]
  %506 = sub i64 0, %505
  %507 = getelementptr inbounds i8, ptr %498, i64 %506
  store ptr %507, ptr %35, align 8
  br label %508

508:                                              ; preds = %533, %504
  %509 = load i64, ptr %37, align 8
  %510 = icmp uge i64 %509, 4
  br i1 %510, label %511, label %534

511:                                              ; preds = %508
  %512 = load ptr, ptr %35, align 8
  %513 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 %512, i64 %513, i1 false)
  %514 = load i32, ptr %34, align 4
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %33, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  store i32 %514, ptr %518, align 4
  %519 = load i32, ptr %33, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %33, align 4
  %521 = load i64, ptr %37, align 8
  %522 = sub i64 %521, 4
  store i64 %522, ptr %37, align 8
  %523 = load i64, ptr %37, align 8
  %524 = icmp uge i64 %523, 4
  br i1 %524, label %525, label %528

525:                                              ; preds = %511
  %526 = load ptr, ptr %35, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 -4
  store ptr %527, ptr %35, align 8
  br label %533

528:                                              ; preds = %511
  %529 = load i64, ptr %37, align 8
  %530 = load ptr, ptr %35, align 8
  %531 = sub i64 0, %529
  %532 = getelementptr inbounds i8, ptr %530, i64 %531
  store ptr %532, ptr %35, align 8
  br label %533

533:                                              ; preds = %528, %525
  br label %508

534:                                              ; preds = %508
  %535 = load i64, ptr %37, align 8
  %536 = icmp ne i64 %535, 0
  br i1 %536, label %537, label %549

537:                                              ; preds = %534
  store i32 0, ptr %34, align 4
  %538 = getelementptr inbounds i8, ptr %34, i64 4
  %539 = load i64, ptr %37, align 8
  %540 = sub i64 0, %539
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  %542 = load ptr, ptr %35, align 8
  %543 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr align 1 %542, i64 %543, i1 false)
  %544 = load i32, ptr %34, align 4
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr %33, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  store i32 %544, ptr %548, align 4
  br label %549

549:                                              ; preds = %537, %534
  br label %550

550:                                              ; preds = %549, %496
  br label %551

551:                                              ; preds = %550
  br label %1261

552:                                              ; preds = %440
  %553 = load i32, ptr %8, align 4
  %554 = icmp eq i32 %553, 6
  br i1 %554, label %555, label %582

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %6, align 8
  %558 = load ptr, ptr %7, align 8
  %559 = call i32 @H5P_get_fill_value(ptr noundef %557, ptr noundef %558, ptr noundef %38)
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %576

561:                                              ; preds = %556
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr @H5E_PLINE_g, align 8
  %566 = load i64, ptr @H5E_CANTGET_g, align 8
  %567 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 891, i64 noundef %565, i64 noundef %566, ptr noundef @.str.19)
  br label %568

568:                                              ; preds = %564
  store i8 1, ptr %12, align 1
  %569 = load i8, ptr %12, align 1
  %570 = trunc i8 %569 to i1
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %12, align 1
  br label %572

572:                                              ; preds = %568
  br label %573

573:                                              ; preds = %572
  store i32 -1, ptr %11, align 4
  br label %1266

574:                                              ; No predecessors!
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %556
  %577 = load i8, ptr %38, align 1
  %578 = zext i8 %577 to i32
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds i32, ptr %579, i64 8
  store i32 %578, ptr %580, align 4
  br label %581

581:                                              ; preds = %576
  br label %1260

582:                                              ; preds = %552
  %583 = load i32, ptr %8, align 4
  %584 = icmp eq i32 %583, 7
  br i1 %584, label %585, label %694

585:                                              ; preds = %582
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %7, align 8
  %589 = call i32 @H5P_get_fill_value(ptr noundef %587, ptr noundef %588, ptr noundef %39)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %606

591:                                              ; preds = %586
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = load i64, ptr @H5E_PLINE_g, align 8
  %596 = load i64, ptr @H5E_CANTGET_g, align 8
  %597 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 893, i64 noundef %595, i64 noundef %596, ptr noundef @.str.19)
  br label %598

598:                                              ; preds = %594
  store i8 1, ptr %12, align 1
  %599 = load i8, ptr %12, align 1
  %600 = trunc i8 %599 to i1
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %12, align 1
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  store i32 -1, ptr %11, align 4
  br label %1266

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %586
  %607 = load i32, ptr %10, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  call void @H5Z__scaleoffset_convert(ptr noundef %39, i32 noundef 1, i32 noundef 2)
  br label %610

610:                                              ; preds = %609, %606
  store i32 8, ptr %40, align 4
  store i64 4, ptr %43, align 8
  store i64 2, ptr %44, align 8
  %611 = load i32, ptr @H5T_native_order_g, align 4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %639

613:                                              ; preds = %610
  store ptr %39, ptr %42, align 8
  br label %614

614:                                              ; preds = %635, %613
  %615 = load i64, ptr %44, align 8
  %616 = icmp ult i64 %615, 4
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = load i64, ptr %44, align 8
  store i64 %618, ptr %43, align 8
  store i32 0, ptr %41, align 4
  br label %619

619:                                              ; preds = %617, %614
  %620 = load ptr, ptr %42, align 8
  %621 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 1 %620, i64 %621, i1 false)
  %622 = load i32, ptr %41, align 4
  %623 = load ptr, ptr %9, align 8
  %624 = load i32, ptr %40, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  store i32 %622, ptr %626, align 4
  %627 = load i32, ptr %40, align 4
  %628 = add i32 %627, 1
  store i32 %628, ptr %40, align 4
  %629 = load i64, ptr %43, align 8
  %630 = load ptr, ptr %42, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 %629
  store ptr %631, ptr %42, align 8
  %632 = load i64, ptr %43, align 8
  %633 = load i64, ptr %44, align 8
  %634 = sub i64 %633, %632
  store i64 %634, ptr %44, align 8
  br label %635

635:                                              ; preds = %619
  %636 = load i64, ptr %44, align 8
  %637 = icmp ne i64 %636, 0
  br i1 %637, label %614, label %638

638:                                              ; preds = %635
  br label %692

639:                                              ; preds = %610
  %640 = getelementptr inbounds i8, ptr %39, i64 2
  %641 = load i64, ptr %44, align 8
  %642 = icmp ult i64 4, %641
  br i1 %642, label %643, label %644

643:                                              ; preds = %639
  br label %646

644:                                              ; preds = %639
  %645 = load i64, ptr %44, align 8
  br label %646

646:                                              ; preds = %644, %643
  %647 = phi i64 [ 4, %643 ], [ %645, %644 ]
  %648 = sub i64 0, %647
  %649 = getelementptr inbounds i8, ptr %640, i64 %648
  store ptr %649, ptr %42, align 8
  br label %650

650:                                              ; preds = %675, %646
  %651 = load i64, ptr %44, align 8
  %652 = icmp uge i64 %651, 4
  br i1 %652, label %653, label %676

653:                                              ; preds = %650
  %654 = load ptr, ptr %42, align 8
  %655 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 1 %654, i64 %655, i1 false)
  %656 = load i32, ptr %41, align 4
  %657 = load ptr, ptr %9, align 8
  %658 = load i32, ptr %40, align 4
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  store i32 %656, ptr %660, align 4
  %661 = load i32, ptr %40, align 4
  %662 = add i32 %661, 1
  store i32 %662, ptr %40, align 4
  %663 = load i64, ptr %44, align 8
  %664 = sub i64 %663, 4
  store i64 %664, ptr %44, align 8
  %665 = load i64, ptr %44, align 8
  %666 = icmp uge i64 %665, 4
  br i1 %666, label %667, label %670

667:                                              ; preds = %653
  %668 = load ptr, ptr %42, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 -4
  store ptr %669, ptr %42, align 8
  br label %675

670:                                              ; preds = %653
  %671 = load i64, ptr %44, align 8
  %672 = load ptr, ptr %42, align 8
  %673 = sub i64 0, %671
  %674 = getelementptr inbounds i8, ptr %672, i64 %673
  store ptr %674, ptr %42, align 8
  br label %675

675:                                              ; preds = %670, %667
  br label %650

676:                                              ; preds = %650
  %677 = load i64, ptr %44, align 8
  %678 = icmp ne i64 %677, 0
  br i1 %678, label %679, label %691

679:                                              ; preds = %676
  store i32 0, ptr %41, align 4
  %680 = getelementptr inbounds i8, ptr %41, i64 4
  %681 = load i64, ptr %44, align 8
  %682 = sub i64 0, %681
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  %684 = load ptr, ptr %42, align 8
  %685 = load i64, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %683, ptr align 1 %684, i64 %685, i1 false)
  %686 = load i32, ptr %41, align 4
  %687 = load ptr, ptr %9, align 8
  %688 = load i32, ptr %40, align 4
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds i32, ptr %687, i64 %689
  store i32 %686, ptr %690, align 4
  br label %691

691:                                              ; preds = %679, %676
  br label %692

692:                                              ; preds = %691, %638
  br label %693

693:                                              ; preds = %692
  br label %1259

694:                                              ; preds = %582
  %695 = load i32, ptr %8, align 4
  %696 = icmp eq i32 %695, 8
  br i1 %696, label %697, label %806

697:                                              ; preds = %694
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %6, align 8
  %700 = load ptr, ptr %7, align 8
  %701 = call i32 @H5P_get_fill_value(ptr noundef %699, ptr noundef %700, ptr noundef %45)
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %718

703:                                              ; preds = %698
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i64, ptr @H5E_PLINE_g, align 8
  %708 = load i64, ptr @H5E_CANTGET_g, align 8
  %709 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 895, i64 noundef %707, i64 noundef %708, ptr noundef @.str.19)
  br label %710

710:                                              ; preds = %706
  store i8 1, ptr %12, align 1
  %711 = load i8, ptr %12, align 1
  %712 = trunc i8 %711 to i1
  %713 = zext i1 %712 to i8
  store i8 %713, ptr %12, align 1
  br label %714

714:                                              ; preds = %710
  br label %715

715:                                              ; preds = %714
  store i32 -1, ptr %11, align 4
  br label %1266

716:                                              ; No predecessors!
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717, %698
  %719 = load i32, ptr %10, align 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %718
  call void @H5Z__scaleoffset_convert(ptr noundef %45, i32 noundef 1, i32 noundef 4)
  br label %722

722:                                              ; preds = %721, %718
  store i32 8, ptr %46, align 4
  store i64 4, ptr %49, align 8
  store i64 4, ptr %50, align 8
  %723 = load i32, ptr @H5T_native_order_g, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %751

725:                                              ; preds = %722
  store ptr %45, ptr %48, align 8
  br label %726

726:                                              ; preds = %747, %725
  %727 = load i64, ptr %50, align 8
  %728 = icmp ult i64 %727, 4
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = load i64, ptr %50, align 8
  store i64 %730, ptr %49, align 8
  store i32 0, ptr %47, align 4
  br label %731

731:                                              ; preds = %729, %726
  %732 = load ptr, ptr %48, align 8
  %733 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %732, i64 %733, i1 false)
  %734 = load i32, ptr %47, align 4
  %735 = load ptr, ptr %9, align 8
  %736 = load i32, ptr %46, align 4
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds i32, ptr %735, i64 %737
  store i32 %734, ptr %738, align 4
  %739 = load i32, ptr %46, align 4
  %740 = add i32 %739, 1
  store i32 %740, ptr %46, align 4
  %741 = load i64, ptr %49, align 8
  %742 = load ptr, ptr %48, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 %741
  store ptr %743, ptr %48, align 8
  %744 = load i64, ptr %49, align 8
  %745 = load i64, ptr %50, align 8
  %746 = sub i64 %745, %744
  store i64 %746, ptr %50, align 8
  br label %747

747:                                              ; preds = %731
  %748 = load i64, ptr %50, align 8
  %749 = icmp ne i64 %748, 0
  br i1 %749, label %726, label %750

750:                                              ; preds = %747
  br label %804

751:                                              ; preds = %722
  %752 = getelementptr inbounds i8, ptr %45, i64 4
  %753 = load i64, ptr %50, align 8
  %754 = icmp ult i64 4, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %751
  br label %758

756:                                              ; preds = %751
  %757 = load i64, ptr %50, align 8
  br label %758

758:                                              ; preds = %756, %755
  %759 = phi i64 [ 4, %755 ], [ %757, %756 ]
  %760 = sub i64 0, %759
  %761 = getelementptr inbounds i8, ptr %752, i64 %760
  store ptr %761, ptr %48, align 8
  br label %762

762:                                              ; preds = %787, %758
  %763 = load i64, ptr %50, align 8
  %764 = icmp uge i64 %763, 4
  br i1 %764, label %765, label %788

765:                                              ; preds = %762
  %766 = load ptr, ptr %48, align 8
  %767 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %766, i64 %767, i1 false)
  %768 = load i32, ptr %47, align 4
  %769 = load ptr, ptr %9, align 8
  %770 = load i32, ptr %46, align 4
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %769, i64 %771
  store i32 %768, ptr %772, align 4
  %773 = load i32, ptr %46, align 4
  %774 = add i32 %773, 1
  store i32 %774, ptr %46, align 4
  %775 = load i64, ptr %50, align 8
  %776 = sub i64 %775, 4
  store i64 %776, ptr %50, align 8
  %777 = load i64, ptr %50, align 8
  %778 = icmp uge i64 %777, 4
  br i1 %778, label %779, label %782

779:                                              ; preds = %765
  %780 = load ptr, ptr %48, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 -4
  store ptr %781, ptr %48, align 8
  br label %787

782:                                              ; preds = %765
  %783 = load i64, ptr %50, align 8
  %784 = load ptr, ptr %48, align 8
  %785 = sub i64 0, %783
  %786 = getelementptr inbounds i8, ptr %784, i64 %785
  store ptr %786, ptr %48, align 8
  br label %787

787:                                              ; preds = %782, %779
  br label %762

788:                                              ; preds = %762
  %789 = load i64, ptr %50, align 8
  %790 = icmp ne i64 %789, 0
  br i1 %790, label %791, label %803

791:                                              ; preds = %788
  store i32 0, ptr %47, align 4
  %792 = getelementptr inbounds i8, ptr %47, i64 4
  %793 = load i64, ptr %50, align 8
  %794 = sub i64 0, %793
  %795 = getelementptr inbounds i8, ptr %792, i64 %794
  %796 = load ptr, ptr %48, align 8
  %797 = load i64, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %795, ptr align 1 %796, i64 %797, i1 false)
  %798 = load i32, ptr %47, align 4
  %799 = load ptr, ptr %9, align 8
  %800 = load i32, ptr %46, align 4
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  store i32 %798, ptr %802, align 4
  br label %803

803:                                              ; preds = %791, %788
  br label %804

804:                                              ; preds = %803, %750
  br label %805

805:                                              ; preds = %804
  br label %1258

806:                                              ; preds = %694
  %807 = load i32, ptr %8, align 4
  %808 = icmp eq i32 %807, 9
  br i1 %808, label %809, label %918

809:                                              ; preds = %806
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %6, align 8
  %812 = load ptr, ptr %7, align 8
  %813 = call i32 @H5P_get_fill_value(ptr noundef %811, ptr noundef %812, ptr noundef %51)
  %814 = icmp slt i32 %813, 0
  br i1 %814, label %815, label %830

815:                                              ; preds = %810
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  %819 = load i64, ptr @H5E_PLINE_g, align 8
  %820 = load i64, ptr @H5E_CANTGET_g, align 8
  %821 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 897, i64 noundef %819, i64 noundef %820, ptr noundef @.str.19)
  br label %822

822:                                              ; preds = %818
  store i8 1, ptr %12, align 1
  %823 = load i8, ptr %12, align 1
  %824 = trunc i8 %823 to i1
  %825 = zext i1 %824 to i8
  store i8 %825, ptr %12, align 1
  br label %826

826:                                              ; preds = %822
  br label %827

827:                                              ; preds = %826
  store i32 -1, ptr %11, align 4
  br label %1266

828:                                              ; No predecessors!
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829, %810
  %831 = load i32, ptr %10, align 4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %830
  call void @H5Z__scaleoffset_convert(ptr noundef %51, i32 noundef 1, i32 noundef 8)
  br label %834

834:                                              ; preds = %833, %830
  store i32 8, ptr %52, align 4
  store i64 4, ptr %55, align 8
  store i64 8, ptr %56, align 8
  %835 = load i32, ptr @H5T_native_order_g, align 4
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %863

837:                                              ; preds = %834
  store ptr %51, ptr %54, align 8
  br label %838

838:                                              ; preds = %859, %837
  %839 = load i64, ptr %56, align 8
  %840 = icmp ult i64 %839, 4
  br i1 %840, label %841, label %843

841:                                              ; preds = %838
  %842 = load i64, ptr %56, align 8
  store i64 %842, ptr %55, align 8
  store i32 0, ptr %53, align 4
  br label %843

843:                                              ; preds = %841, %838
  %844 = load ptr, ptr %54, align 8
  %845 = load i64, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 1 %844, i64 %845, i1 false)
  %846 = load i32, ptr %53, align 4
  %847 = load ptr, ptr %9, align 8
  %848 = load i32, ptr %52, align 4
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds i32, ptr %847, i64 %849
  store i32 %846, ptr %850, align 4
  %851 = load i32, ptr %52, align 4
  %852 = add i32 %851, 1
  store i32 %852, ptr %52, align 4
  %853 = load i64, ptr %55, align 8
  %854 = load ptr, ptr %54, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 %853
  store ptr %855, ptr %54, align 8
  %856 = load i64, ptr %55, align 8
  %857 = load i64, ptr %56, align 8
  %858 = sub i64 %857, %856
  store i64 %858, ptr %56, align 8
  br label %859

859:                                              ; preds = %843
  %860 = load i64, ptr %56, align 8
  %861 = icmp ne i64 %860, 0
  br i1 %861, label %838, label %862

862:                                              ; preds = %859
  br label %916

863:                                              ; preds = %834
  %864 = getelementptr inbounds i8, ptr %51, i64 8
  %865 = load i64, ptr %56, align 8
  %866 = icmp ult i64 4, %865
  br i1 %866, label %867, label %868

867:                                              ; preds = %863
  br label %870

868:                                              ; preds = %863
  %869 = load i64, ptr %56, align 8
  br label %870

870:                                              ; preds = %868, %867
  %871 = phi i64 [ 4, %867 ], [ %869, %868 ]
  %872 = sub i64 0, %871
  %873 = getelementptr inbounds i8, ptr %864, i64 %872
  store ptr %873, ptr %54, align 8
  br label %874

874:                                              ; preds = %899, %870
  %875 = load i64, ptr %56, align 8
  %876 = icmp uge i64 %875, 4
  br i1 %876, label %877, label %900

877:                                              ; preds = %874
  %878 = load ptr, ptr %54, align 8
  %879 = load i64, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 1 %878, i64 %879, i1 false)
  %880 = load i32, ptr %53, align 4
  %881 = load ptr, ptr %9, align 8
  %882 = load i32, ptr %52, align 4
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %881, i64 %883
  store i32 %880, ptr %884, align 4
  %885 = load i32, ptr %52, align 4
  %886 = add i32 %885, 1
  store i32 %886, ptr %52, align 4
  %887 = load i64, ptr %56, align 8
  %888 = sub i64 %887, 4
  store i64 %888, ptr %56, align 8
  %889 = load i64, ptr %56, align 8
  %890 = icmp uge i64 %889, 4
  br i1 %890, label %891, label %894

891:                                              ; preds = %877
  %892 = load ptr, ptr %54, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 -4
  store ptr %893, ptr %54, align 8
  br label %899

894:                                              ; preds = %877
  %895 = load i64, ptr %56, align 8
  %896 = load ptr, ptr %54, align 8
  %897 = sub i64 0, %895
  %898 = getelementptr inbounds i8, ptr %896, i64 %897
  store ptr %898, ptr %54, align 8
  br label %899

899:                                              ; preds = %894, %891
  br label %874

900:                                              ; preds = %874
  %901 = load i64, ptr %56, align 8
  %902 = icmp ne i64 %901, 0
  br i1 %902, label %903, label %915

903:                                              ; preds = %900
  store i32 0, ptr %53, align 4
  %904 = getelementptr inbounds i8, ptr %53, i64 4
  %905 = load i64, ptr %56, align 8
  %906 = sub i64 0, %905
  %907 = getelementptr inbounds i8, ptr %904, i64 %906
  %908 = load ptr, ptr %54, align 8
  %909 = load i64, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %907, ptr align 1 %908, i64 %909, i1 false)
  %910 = load i32, ptr %53, align 4
  %911 = load ptr, ptr %9, align 8
  %912 = load i32, ptr %52, align 4
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds i32, ptr %911, i64 %913
  store i32 %910, ptr %914, align 4
  br label %915

915:                                              ; preds = %903, %900
  br label %916

916:                                              ; preds = %915, %862
  br label %917

917:                                              ; preds = %916
  br label %1257

918:                                              ; preds = %806
  %919 = load i32, ptr %8, align 4
  %920 = icmp eq i32 %919, 10
  br i1 %920, label %921, label %1030

921:                                              ; preds = %918
  br label %922

922:                                              ; preds = %921
  %923 = load ptr, ptr %6, align 8
  %924 = load ptr, ptr %7, align 8
  %925 = call i32 @H5P_get_fill_value(ptr noundef %923, ptr noundef %924, ptr noundef %57)
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %942

927:                                              ; preds = %922
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  %931 = load i64, ptr @H5E_PLINE_g, align 8
  %932 = load i64, ptr @H5E_CANTGET_g, align 8
  %933 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 899, i64 noundef %931, i64 noundef %932, ptr noundef @.str.19)
  br label %934

934:                                              ; preds = %930
  store i8 1, ptr %12, align 1
  %935 = load i8, ptr %12, align 1
  %936 = trunc i8 %935 to i1
  %937 = zext i1 %936 to i8
  store i8 %937, ptr %12, align 1
  br label %938

938:                                              ; preds = %934
  br label %939

939:                                              ; preds = %938
  store i32 -1, ptr %11, align 4
  br label %1266

940:                                              ; No predecessors!
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %922
  %943 = load i32, ptr %10, align 4
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %942
  call void @H5Z__scaleoffset_convert(ptr noundef %57, i32 noundef 1, i32 noundef 8)
  br label %946

946:                                              ; preds = %945, %942
  store i32 8, ptr %58, align 4
  store i64 4, ptr %61, align 8
  store i64 8, ptr %62, align 8
  %947 = load i32, ptr @H5T_native_order_g, align 4
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %975

949:                                              ; preds = %946
  store ptr %57, ptr %60, align 8
  br label %950

950:                                              ; preds = %971, %949
  %951 = load i64, ptr %62, align 8
  %952 = icmp ult i64 %951, 4
  br i1 %952, label %953, label %955

953:                                              ; preds = %950
  %954 = load i64, ptr %62, align 8
  store i64 %954, ptr %61, align 8
  store i32 0, ptr %59, align 4
  br label %955

955:                                              ; preds = %953, %950
  %956 = load ptr, ptr %60, align 8
  %957 = load i64, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 1 %956, i64 %957, i1 false)
  %958 = load i32, ptr %59, align 4
  %959 = load ptr, ptr %9, align 8
  %960 = load i32, ptr %58, align 4
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %959, i64 %961
  store i32 %958, ptr %962, align 4
  %963 = load i32, ptr %58, align 4
  %964 = add i32 %963, 1
  store i32 %964, ptr %58, align 4
  %965 = load i64, ptr %61, align 8
  %966 = load ptr, ptr %60, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 %965
  store ptr %967, ptr %60, align 8
  %968 = load i64, ptr %61, align 8
  %969 = load i64, ptr %62, align 8
  %970 = sub i64 %969, %968
  store i64 %970, ptr %62, align 8
  br label %971

971:                                              ; preds = %955
  %972 = load i64, ptr %62, align 8
  %973 = icmp ne i64 %972, 0
  br i1 %973, label %950, label %974

974:                                              ; preds = %971
  br label %1028

975:                                              ; preds = %946
  %976 = getelementptr inbounds i8, ptr %57, i64 8
  %977 = load i64, ptr %62, align 8
  %978 = icmp ult i64 4, %977
  br i1 %978, label %979, label %980

979:                                              ; preds = %975
  br label %982

980:                                              ; preds = %975
  %981 = load i64, ptr %62, align 8
  br label %982

982:                                              ; preds = %980, %979
  %983 = phi i64 [ 4, %979 ], [ %981, %980 ]
  %984 = sub i64 0, %983
  %985 = getelementptr inbounds i8, ptr %976, i64 %984
  store ptr %985, ptr %60, align 8
  br label %986

986:                                              ; preds = %1011, %982
  %987 = load i64, ptr %62, align 8
  %988 = icmp uge i64 %987, 4
  br i1 %988, label %989, label %1012

989:                                              ; preds = %986
  %990 = load ptr, ptr %60, align 8
  %991 = load i64, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 1 %990, i64 %991, i1 false)
  %992 = load i32, ptr %59, align 4
  %993 = load ptr, ptr %9, align 8
  %994 = load i32, ptr %58, align 4
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds i32, ptr %993, i64 %995
  store i32 %992, ptr %996, align 4
  %997 = load i32, ptr %58, align 4
  %998 = add i32 %997, 1
  store i32 %998, ptr %58, align 4
  %999 = load i64, ptr %62, align 8
  %1000 = sub i64 %999, 4
  store i64 %1000, ptr %62, align 8
  %1001 = load i64, ptr %62, align 8
  %1002 = icmp uge i64 %1001, 4
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %989
  %1004 = load ptr, ptr %60, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -4
  store ptr %1005, ptr %60, align 8
  br label %1011

1006:                                             ; preds = %989
  %1007 = load i64, ptr %62, align 8
  %1008 = load ptr, ptr %60, align 8
  %1009 = sub i64 0, %1007
  %1010 = getelementptr inbounds i8, ptr %1008, i64 %1009
  store ptr %1010, ptr %60, align 8
  br label %1011

1011:                                             ; preds = %1006, %1003
  br label %986

1012:                                             ; preds = %986
  %1013 = load i64, ptr %62, align 8
  %1014 = icmp ne i64 %1013, 0
  br i1 %1014, label %1015, label %1027

1015:                                             ; preds = %1012
  store i32 0, ptr %59, align 4
  %1016 = getelementptr inbounds i8, ptr %59, i64 4
  %1017 = load i64, ptr %62, align 8
  %1018 = sub i64 0, %1017
  %1019 = getelementptr inbounds i8, ptr %1016, i64 %1018
  %1020 = load ptr, ptr %60, align 8
  %1021 = load i64, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1019, ptr align 1 %1020, i64 %1021, i1 false)
  %1022 = load i32, ptr %59, align 4
  %1023 = load ptr, ptr %9, align 8
  %1024 = load i32, ptr %58, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1023, i64 %1025
  store i32 %1022, ptr %1026, align 4
  br label %1027

1027:                                             ; preds = %1015, %1012
  br label %1028

1028:                                             ; preds = %1027, %974
  br label %1029

1029:                                             ; preds = %1028
  br label %1256

1030:                                             ; preds = %918
  %1031 = load i32, ptr %8, align 4
  %1032 = icmp eq i32 %1031, 11
  br i1 %1032, label %1033, label %1142

1033:                                             ; preds = %1030
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %6, align 8
  %1036 = load ptr, ptr %7, align 8
  %1037 = call i32 @H5P_get_fill_value(ptr noundef %1035, ptr noundef %1036, ptr noundef %63)
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %1039, label %1054

1039:                                             ; preds = %1034
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i64, ptr @H5E_PLINE_g, align 8
  %1044 = load i64, ptr @H5E_CANTGET_g, align 8
  %1045 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 901, i64 noundef %1043, i64 noundef %1044, ptr noundef @.str.19)
  br label %1046

1046:                                             ; preds = %1042
  store i8 1, ptr %12, align 1
  %1047 = load i8, ptr %12, align 1
  %1048 = trunc i8 %1047 to i1
  %1049 = zext i1 %1048 to i8
  store i8 %1049, ptr %12, align 1
  br label %1050

1050:                                             ; preds = %1046
  br label %1051

1051:                                             ; preds = %1050
  store i32 -1, ptr %11, align 4
  br label %1266

1052:                                             ; No predecessors!
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053, %1034
  %1055 = load i32, ptr %10, align 4
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1054
  call void @H5Z__scaleoffset_convert(ptr noundef %63, i32 noundef 1, i32 noundef 4)
  br label %1058

1058:                                             ; preds = %1057, %1054
  store i32 8, ptr %64, align 4
  store i64 4, ptr %67, align 8
  store i64 4, ptr %68, align 8
  %1059 = load i32, ptr @H5T_native_order_g, align 4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1087

1061:                                             ; preds = %1058
  store ptr %63, ptr %66, align 8
  br label %1062

1062:                                             ; preds = %1083, %1061
  %1063 = load i64, ptr %68, align 8
  %1064 = icmp ult i64 %1063, 4
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1062
  %1066 = load i64, ptr %68, align 8
  store i64 %1066, ptr %67, align 8
  store i32 0, ptr %65, align 4
  br label %1067

1067:                                             ; preds = %1065, %1062
  %1068 = load ptr, ptr %66, align 8
  %1069 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 1 %1068, i64 %1069, i1 false)
  %1070 = load i32, ptr %65, align 4
  %1071 = load ptr, ptr %9, align 8
  %1072 = load i32, ptr %64, align 4
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, ptr %1071, i64 %1073
  store i32 %1070, ptr %1074, align 4
  %1075 = load i32, ptr %64, align 4
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %64, align 4
  %1077 = load i64, ptr %67, align 8
  %1078 = load ptr, ptr %66, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 %1077
  store ptr %1079, ptr %66, align 8
  %1080 = load i64, ptr %67, align 8
  %1081 = load i64, ptr %68, align 8
  %1082 = sub i64 %1081, %1080
  store i64 %1082, ptr %68, align 8
  br label %1083

1083:                                             ; preds = %1067
  %1084 = load i64, ptr %68, align 8
  %1085 = icmp ne i64 %1084, 0
  br i1 %1085, label %1062, label %1086

1086:                                             ; preds = %1083
  br label %1140

1087:                                             ; preds = %1058
  %1088 = getelementptr inbounds i8, ptr %63, i64 4
  %1089 = load i64, ptr %68, align 8
  %1090 = icmp ult i64 4, %1089
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1087
  br label %1094

1092:                                             ; preds = %1087
  %1093 = load i64, ptr %68, align 8
  br label %1094

1094:                                             ; preds = %1092, %1091
  %1095 = phi i64 [ 4, %1091 ], [ %1093, %1092 ]
  %1096 = sub i64 0, %1095
  %1097 = getelementptr inbounds i8, ptr %1088, i64 %1096
  store ptr %1097, ptr %66, align 8
  br label %1098

1098:                                             ; preds = %1123, %1094
  %1099 = load i64, ptr %68, align 8
  %1100 = icmp uge i64 %1099, 4
  br i1 %1100, label %1101, label %1124

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %66, align 8
  %1103 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 1 %1102, i64 %1103, i1 false)
  %1104 = load i32, ptr %65, align 4
  %1105 = load ptr, ptr %9, align 8
  %1106 = load i32, ptr %64, align 4
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds i32, ptr %1105, i64 %1107
  store i32 %1104, ptr %1108, align 4
  %1109 = load i32, ptr %64, align 4
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %64, align 4
  %1111 = load i64, ptr %68, align 8
  %1112 = sub i64 %1111, 4
  store i64 %1112, ptr %68, align 8
  %1113 = load i64, ptr %68, align 8
  %1114 = icmp uge i64 %1113, 4
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1101
  %1116 = load ptr, ptr %66, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 -4
  store ptr %1117, ptr %66, align 8
  br label %1123

1118:                                             ; preds = %1101
  %1119 = load i64, ptr %68, align 8
  %1120 = load ptr, ptr %66, align 8
  %1121 = sub i64 0, %1119
  %1122 = getelementptr inbounds i8, ptr %1120, i64 %1121
  store ptr %1122, ptr %66, align 8
  br label %1123

1123:                                             ; preds = %1118, %1115
  br label %1098

1124:                                             ; preds = %1098
  %1125 = load i64, ptr %68, align 8
  %1126 = icmp ne i64 %1125, 0
  br i1 %1126, label %1127, label %1139

1127:                                             ; preds = %1124
  store i32 0, ptr %65, align 4
  %1128 = getelementptr inbounds i8, ptr %65, i64 4
  %1129 = load i64, ptr %68, align 8
  %1130 = sub i64 0, %1129
  %1131 = getelementptr inbounds i8, ptr %1128, i64 %1130
  %1132 = load ptr, ptr %66, align 8
  %1133 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1131, ptr align 1 %1132, i64 %1133, i1 false)
  %1134 = load i32, ptr %65, align 4
  %1135 = load ptr, ptr %9, align 8
  %1136 = load i32, ptr %64, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds i32, ptr %1135, i64 %1137
  store i32 %1134, ptr %1138, align 4
  br label %1139

1139:                                             ; preds = %1127, %1124
  br label %1140

1140:                                             ; preds = %1139, %1086
  br label %1141

1141:                                             ; preds = %1140
  br label %1255

1142:                                             ; preds = %1030
  %1143 = load i32, ptr %8, align 4
  %1144 = icmp eq i32 %1143, 12
  br i1 %1144, label %1145, label %1254

1145:                                             ; preds = %1142
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %6, align 8
  %1148 = load ptr, ptr %7, align 8
  %1149 = call i32 @H5P_get_fill_value(ptr noundef %1147, ptr noundef %1148, ptr noundef %69)
  %1150 = icmp slt i32 %1149, 0
  br i1 %1150, label %1151, label %1166

1151:                                             ; preds = %1146
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load i64, ptr @H5E_PLINE_g, align 8
  %1156 = load i64, ptr @H5E_CANTGET_g, align 8
  %1157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 903, i64 noundef %1155, i64 noundef %1156, ptr noundef @.str.19)
  br label %1158

1158:                                             ; preds = %1154
  store i8 1, ptr %12, align 1
  %1159 = load i8, ptr %12, align 1
  %1160 = trunc i8 %1159 to i1
  %1161 = zext i1 %1160 to i8
  store i8 %1161, ptr %12, align 1
  br label %1162

1162:                                             ; preds = %1158
  br label %1163

1163:                                             ; preds = %1162
  store i32 -1, ptr %11, align 4
  br label %1266

1164:                                             ; No predecessors!
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165, %1146
  %1167 = load i32, ptr %10, align 4
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1166
  call void @H5Z__scaleoffset_convert(ptr noundef %69, i32 noundef 1, i32 noundef 8)
  br label %1170

1170:                                             ; preds = %1169, %1166
  store i32 8, ptr %70, align 4
  store i64 4, ptr %73, align 8
  store i64 8, ptr %74, align 8
  %1171 = load i32, ptr @H5T_native_order_g, align 4
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1199

1173:                                             ; preds = %1170
  store ptr %69, ptr %72, align 8
  br label %1174

1174:                                             ; preds = %1195, %1173
  %1175 = load i64, ptr %74, align 8
  %1176 = icmp ult i64 %1175, 4
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1174
  %1178 = load i64, ptr %74, align 8
  store i64 %1178, ptr %73, align 8
  store i32 0, ptr %71, align 4
  br label %1179

1179:                                             ; preds = %1177, %1174
  %1180 = load ptr, ptr %72, align 8
  %1181 = load i64, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 1 %1180, i64 %1181, i1 false)
  %1182 = load i32, ptr %71, align 4
  %1183 = load ptr, ptr %9, align 8
  %1184 = load i32, ptr %70, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds i32, ptr %1183, i64 %1185
  store i32 %1182, ptr %1186, align 4
  %1187 = load i32, ptr %70, align 4
  %1188 = add i32 %1187, 1
  store i32 %1188, ptr %70, align 4
  %1189 = load i64, ptr %73, align 8
  %1190 = load ptr, ptr %72, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 %1189
  store ptr %1191, ptr %72, align 8
  %1192 = load i64, ptr %73, align 8
  %1193 = load i64, ptr %74, align 8
  %1194 = sub i64 %1193, %1192
  store i64 %1194, ptr %74, align 8
  br label %1195

1195:                                             ; preds = %1179
  %1196 = load i64, ptr %74, align 8
  %1197 = icmp ne i64 %1196, 0
  br i1 %1197, label %1174, label %1198

1198:                                             ; preds = %1195
  br label %1252

1199:                                             ; preds = %1170
  %1200 = getelementptr inbounds i8, ptr %69, i64 8
  %1201 = load i64, ptr %74, align 8
  %1202 = icmp ult i64 4, %1201
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1199
  br label %1206

1204:                                             ; preds = %1199
  %1205 = load i64, ptr %74, align 8
  br label %1206

1206:                                             ; preds = %1204, %1203
  %1207 = phi i64 [ 4, %1203 ], [ %1205, %1204 ]
  %1208 = sub i64 0, %1207
  %1209 = getelementptr inbounds i8, ptr %1200, i64 %1208
  store ptr %1209, ptr %72, align 8
  br label %1210

1210:                                             ; preds = %1235, %1206
  %1211 = load i64, ptr %74, align 8
  %1212 = icmp uge i64 %1211, 4
  br i1 %1212, label %1213, label %1236

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %72, align 8
  %1215 = load i64, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 1 %1214, i64 %1215, i1 false)
  %1216 = load i32, ptr %71, align 4
  %1217 = load ptr, ptr %9, align 8
  %1218 = load i32, ptr %70, align 4
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, ptr %1217, i64 %1219
  store i32 %1216, ptr %1220, align 4
  %1221 = load i32, ptr %70, align 4
  %1222 = add i32 %1221, 1
  store i32 %1222, ptr %70, align 4
  %1223 = load i64, ptr %74, align 8
  %1224 = sub i64 %1223, 4
  store i64 %1224, ptr %74, align 8
  %1225 = load i64, ptr %74, align 8
  %1226 = icmp uge i64 %1225, 4
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1213
  %1228 = load ptr, ptr %72, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 -4
  store ptr %1229, ptr %72, align 8
  br label %1235

1230:                                             ; preds = %1213
  %1231 = load i64, ptr %74, align 8
  %1232 = load ptr, ptr %72, align 8
  %1233 = sub i64 0, %1231
  %1234 = getelementptr inbounds i8, ptr %1232, i64 %1233
  store ptr %1234, ptr %72, align 8
  br label %1235

1235:                                             ; preds = %1230, %1227
  br label %1210

1236:                                             ; preds = %1210
  %1237 = load i64, ptr %74, align 8
  %1238 = icmp ne i64 %1237, 0
  br i1 %1238, label %1239, label %1251

1239:                                             ; preds = %1236
  store i32 0, ptr %71, align 4
  %1240 = getelementptr inbounds i8, ptr %71, i64 4
  %1241 = load i64, ptr %74, align 8
  %1242 = sub i64 0, %1241
  %1243 = getelementptr inbounds i8, ptr %1240, i64 %1242
  %1244 = load ptr, ptr %72, align 8
  %1245 = load i64, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1243, ptr align 1 %1244, i64 %1245, i1 false)
  %1246 = load i32, ptr %71, align 4
  %1247 = load ptr, ptr %9, align 8
  %1248 = load i32, ptr %70, align 4
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds i32, ptr %1247, i64 %1249
  store i32 %1246, ptr %1250, align 4
  br label %1251

1251:                                             ; preds = %1239, %1236
  br label %1252

1252:                                             ; preds = %1251, %1198
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253, %1142
  br label %1255

1255:                                             ; preds = %1254, %1141
  br label %1256

1256:                                             ; preds = %1255, %1029
  br label %1257

1257:                                             ; preds = %1256, %917
  br label %1258

1258:                                             ; preds = %1257, %805
  br label %1259

1259:                                             ; preds = %1258, %693
  br label %1260

1260:                                             ; preds = %1259, %581
  br label %1261

1261:                                             ; preds = %1260, %551
  br label %1262

1262:                                             ; preds = %1261, %439
  br label %1263

1263:                                             ; preds = %1262, %327
  br label %1264

1264:                                             ; preds = %1263, %215
  br label %1265

1265:                                             ; preds = %1264, %103
  br label %1266

1266:                                             ; preds = %1265, %1163, %1051, %939, %827, %715, %603, %573, %461, %349, %237, %125, %95
  %1267 = load i32, ptr %11, align 4
  ret i32 %1267
}

declare i32 @H5P_modify_filter(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5P_get_fill_value(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @H5Z__scaleoffset_convert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %72

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %9, align 8
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %66, %13
  %16 = load i64, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %15
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %62, %23
  %25 = load i64, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = udiv i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %10, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = sub i64 %41, 1
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1
  %52 = load i8, ptr %10, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = sub i64 %57, 1
  %59 = load i64, ptr %8, align 8
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  store i8 %52, ptr %61, align 1
  br label %62

62:                                               ; preds = %30
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8
  br label %24

65:                                               ; preds = %24
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %7, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %7, align 8
  br label %15

71:                                               ; preds = %15
  br label %72

72:                                               ; preds = %71, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @H5Z__scaleoffset_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3, i32 %4) #0 {
  %6 = alloca %struct.parms_atomic, align 8
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %16

16:                                               ; preds = %29, %5
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.parms_atomic, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %19, %22
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %11, align 8
  br label %16

32:                                               ; preds = %16
  store i64 0, ptr %12, align 8
  store i32 8, ptr %13, align 4
  store i64 0, ptr %11, align 8
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i64, ptr %11, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds %struct.parms_atomic, ptr %6, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = load ptr, ptr %10, align 8
  call void @H5Z__scaleoffset_decompress_one_atomic(ptr noundef %39, i64 noundef %44, ptr noundef %45, ptr noundef %12, ptr noundef %13, ptr noundef byval(%struct.parms_atomic) align 8 %6)
  br label %46

46:                                               ; preds = %38
  %47 = load i64, ptr %11, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8
  br label %33

49:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__scaleoffset_postdecompress_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i64 %6, ptr %14, align 8
  %96 = load i64, ptr %14, align 8
  store i64 %96, ptr %15, align 8
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %254

99:                                               ; preds = %7
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %102 = load i32, ptr %11, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %227

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 8, ptr %19, align 4
  store i64 4, ptr %22, align 8
  store i64 1, ptr %23, align 8
  %106 = load i32, ptr @H5T_native_order_g, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  store ptr %17, ptr %21, align 8
  br label %109

109:                                              ; preds = %130, %108
  %110 = load i64, ptr %23, align 8
  %111 = icmp ult i64 %110, 4
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i64, ptr %23, align 8
  store i64 %113, ptr %22, align 8
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %19, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %20, align 4
  %120 = load ptr, ptr %21, align 8
  %121 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 4 %20, i64 %121, i1 false)
  %122 = load i32, ptr %19, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %19, align 4
  %124 = load i64, ptr %22, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %21, align 8
  %127 = load i64, ptr %22, align 8
  %128 = load i64, ptr %23, align 8
  %129 = sub i64 %128, %127
  store i64 %129, ptr %23, align 8
  br label %130

130:                                              ; preds = %114
  %131 = load i64, ptr %23, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %109, label %133

133:                                              ; preds = %130
  br label %187

134:                                              ; preds = %105
  %135 = getelementptr inbounds i8, ptr %17, i64 1
  %136 = load i64, ptr %23, align 8
  %137 = icmp ult i64 4, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %141

139:                                              ; preds = %134
  %140 = load i64, ptr %23, align 8
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi i64 [ 4, %138 ], [ %140, %139 ]
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  store ptr %144, ptr %21, align 8
  br label %145

145:                                              ; preds = %170, %141
  %146 = load i64, ptr %23, align 8
  %147 = icmp uge i64 %146, 4
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %19, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %20, align 4
  %154 = load ptr, ptr %21, align 8
  %155 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 4 %20, i64 %155, i1 false)
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %19, align 4
  %158 = load i64, ptr %23, align 8
  %159 = sub i64 %158, 4
  store i64 %159, ptr %23, align 8
  %160 = load i64, ptr %23, align 8
  %161 = icmp uge i64 %160, 4
  br i1 %161, label %162, label %165

162:                                              ; preds = %148
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  store ptr %164, ptr %21, align 8
  br label %170

165:                                              ; preds = %148
  %166 = load i64, ptr %23, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = sub i64 0, %166
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %21, align 8
  br label %170

170:                                              ; preds = %165, %162
  br label %145

171:                                              ; preds = %145
  %172 = load i64, ptr %23, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %19, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %20, align 4
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds i8, ptr %20, i64 4
  %182 = load i64, ptr %23, align 8
  %183 = sub i64 0, %182
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %184, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %174, %171
  br label %187

187:                                              ; preds = %186, %133
  br label %188

188:                                              ; preds = %187
  store i32 0, ptr %18, align 4
  br label %189

189:                                              ; preds = %223, %188
  %190 = load i32, ptr %18, align 4
  %191 = load i32, ptr %9, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %226

193:                                              ; preds = %189
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %18, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %13, align 4
  %201 = shl i32 1, %200
  %202 = sub nsw i32 %201, 1
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %193
  %205 = load i8, ptr %17, align 1
  %206 = zext i8 %205 to i64
  br label %216

207:                                              ; preds = %193
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %18, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = load i64, ptr %14, align 8
  %215 = add i64 %213, %214
  br label %216

216:                                              ; preds = %207, %204
  %217 = phi i64 [ %206, %204 ], [ %215, %207 ]
  %218 = trunc i64 %217 to i8
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr %18, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 %218, ptr %222, align 1
  br label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %18, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %18, align 4
  br label %189

226:                                              ; preds = %189
  br label %252

227:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  br label %228

228:                                              ; preds = %248, %227
  %229 = load i32, ptr %18, align 4
  %230 = load i32, ptr %9, align 4
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %228
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr %18, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i64, ptr %14, align 8
  %240 = trunc i64 %239 to i8
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %238, %241
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %18, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  store i8 %243, ptr %247, align 1
  br label %248

248:                                              ; preds = %232
  %249 = load i32, ptr %18, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %18, align 4
  br label %228

251:                                              ; preds = %228
  br label %252

252:                                              ; preds = %251, %226
  br label %253

253:                                              ; preds = %252
  br label %1645

254:                                              ; preds = %7
  %255 = load i32, ptr %10, align 4
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %412

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %8, align 8
  store ptr %259, ptr %24, align 8
  store i16 0, ptr %25, align 2
  %260 = load i32, ptr %11, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %385

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 8, ptr %27, align 4
  store i64 4, ptr %30, align 8
  store i64 2, ptr %31, align 8
  %264 = load i32, ptr @H5T_native_order_g, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %292

266:                                              ; preds = %263
  store ptr %25, ptr %29, align 8
  br label %267

267:                                              ; preds = %288, %266
  %268 = load i64, ptr %31, align 8
  %269 = icmp ult i64 %268, 4
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i64, ptr %31, align 8
  store i64 %271, ptr %30, align 8
  br label %272

272:                                              ; preds = %270, %267
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %27, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %28, align 4
  %278 = load ptr, ptr %29, align 8
  %279 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 4 %28, i64 %279, i1 false)
  %280 = load i32, ptr %27, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %27, align 4
  %282 = load i64, ptr %30, align 8
  %283 = load ptr, ptr %29, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 %282
  store ptr %284, ptr %29, align 8
  %285 = load i64, ptr %30, align 8
  %286 = load i64, ptr %31, align 8
  %287 = sub i64 %286, %285
  store i64 %287, ptr %31, align 8
  br label %288

288:                                              ; preds = %272
  %289 = load i64, ptr %31, align 8
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %267, label %291

291:                                              ; preds = %288
  br label %345

292:                                              ; preds = %263
  %293 = getelementptr inbounds i8, ptr %25, i64 2
  %294 = load i64, ptr %31, align 8
  %295 = icmp ult i64 4, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %299

297:                                              ; preds = %292
  %298 = load i64, ptr %31, align 8
  br label %299

299:                                              ; preds = %297, %296
  %300 = phi i64 [ 4, %296 ], [ %298, %297 ]
  %301 = sub i64 0, %300
  %302 = getelementptr inbounds i8, ptr %293, i64 %301
  store ptr %302, ptr %29, align 8
  br label %303

303:                                              ; preds = %328, %299
  %304 = load i64, ptr %31, align 8
  %305 = icmp uge i64 %304, 4
  br i1 %305, label %306, label %329

306:                                              ; preds = %303
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %27, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %28, align 4
  %312 = load ptr, ptr %29, align 8
  %313 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 4 %28, i64 %313, i1 false)
  %314 = load i32, ptr %27, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %27, align 4
  %316 = load i64, ptr %31, align 8
  %317 = sub i64 %316, 4
  store i64 %317, ptr %31, align 8
  %318 = load i64, ptr %31, align 8
  %319 = icmp uge i64 %318, 4
  br i1 %319, label %320, label %323

320:                                              ; preds = %306
  %321 = load ptr, ptr %29, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 -4
  store ptr %322, ptr %29, align 8
  br label %328

323:                                              ; preds = %306
  %324 = load i64, ptr %31, align 8
  %325 = load ptr, ptr %29, align 8
  %326 = sub i64 0, %324
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store ptr %327, ptr %29, align 8
  br label %328

328:                                              ; preds = %323, %320
  br label %303

329:                                              ; preds = %303
  %330 = load i64, ptr %31, align 8
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %344

332:                                              ; preds = %329
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %27, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %28, align 4
  %338 = load ptr, ptr %29, align 8
  %339 = getelementptr inbounds i8, ptr %28, i64 4
  %340 = load i64, ptr %31, align 8
  %341 = sub i64 0, %340
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %342, i64 %343, i1 false)
  br label %344

344:                                              ; preds = %332, %329
  br label %345

345:                                              ; preds = %344, %291
  br label %346

346:                                              ; preds = %345
  store i32 0, ptr %26, align 4
  br label %347

347:                                              ; preds = %381, %346
  %348 = load i32, ptr %26, align 4
  %349 = load i32, ptr %9, align 4
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %351, label %384

351:                                              ; preds = %347
  %352 = load ptr, ptr %24, align 8
  %353 = load i32, ptr %26, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %352, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = load i32, ptr %13, align 4
  %359 = shl i32 1, %358
  %360 = sub nsw i32 %359, 1
  %361 = icmp eq i32 %357, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %351
  %363 = load i16, ptr %25, align 2
  %364 = zext i16 %363 to i64
  br label %374

365:                                              ; preds = %351
  %366 = load ptr, ptr %24, align 8
  %367 = load i32, ptr %26, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %366, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i64
  %372 = load i64, ptr %14, align 8
  %373 = add i64 %371, %372
  br label %374

374:                                              ; preds = %365, %362
  %375 = phi i64 [ %364, %362 ], [ %373, %365 ]
  %376 = trunc i64 %375 to i16
  %377 = load ptr, ptr %24, align 8
  %378 = load i32, ptr %26, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %377, i64 %379
  store i16 %376, ptr %380, align 2
  br label %381

381:                                              ; preds = %374
  %382 = load i32, ptr %26, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %26, align 4
  br label %347

384:                                              ; preds = %347
  br label %410

385:                                              ; preds = %258
  store i32 0, ptr %26, align 4
  br label %386

386:                                              ; preds = %406, %385
  %387 = load i32, ptr %26, align 4
  %388 = load i32, ptr %9, align 4
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %390, label %409

390:                                              ; preds = %386
  %391 = load ptr, ptr %24, align 8
  %392 = load i32, ptr %26, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %391, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = load i64, ptr %14, align 8
  %398 = trunc i64 %397 to i16
  %399 = zext i16 %398 to i32
  %400 = add nsw i32 %396, %399
  %401 = trunc i32 %400 to i16
  %402 = load ptr, ptr %24, align 8
  %403 = load i32, ptr %26, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %402, i64 %404
  store i16 %401, ptr %405, align 2
  br label %406

406:                                              ; preds = %390
  %407 = load i32, ptr %26, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %26, align 4
  br label %386

409:                                              ; preds = %386
  br label %410

410:                                              ; preds = %409, %384
  br label %411

411:                                              ; preds = %410
  br label %1644

412:                                              ; preds = %254
  %413 = load i32, ptr %10, align 4
  %414 = icmp eq i32 %413, 3
  br i1 %414, label %415, label %566

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %8, align 8
  store ptr %417, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %418 = load i32, ptr %11, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %542

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  store i32 8, ptr %35, align 4
  store i64 4, ptr %38, align 8
  store i64 4, ptr %39, align 8
  %422 = load i32, ptr @H5T_native_order_g, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %450

424:                                              ; preds = %421
  store ptr %33, ptr %37, align 8
  br label %425

425:                                              ; preds = %446, %424
  %426 = load i64, ptr %39, align 8
  %427 = icmp ult i64 %426, 4
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = load i64, ptr %39, align 8
  store i64 %429, ptr %38, align 8
  br label %430

430:                                              ; preds = %428, %425
  %431 = load ptr, ptr %12, align 8
  %432 = load i32, ptr %35, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %36, align 4
  %436 = load ptr, ptr %37, align 8
  %437 = load i64, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 4 %36, i64 %437, i1 false)
  %438 = load i32, ptr %35, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %35, align 4
  %440 = load i64, ptr %38, align 8
  %441 = load ptr, ptr %37, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 %440
  store ptr %442, ptr %37, align 8
  %443 = load i64, ptr %38, align 8
  %444 = load i64, ptr %39, align 8
  %445 = sub i64 %444, %443
  store i64 %445, ptr %39, align 8
  br label %446

446:                                              ; preds = %430
  %447 = load i64, ptr %39, align 8
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %425, label %449

449:                                              ; preds = %446
  br label %503

450:                                              ; preds = %421
  %451 = getelementptr inbounds i8, ptr %33, i64 4
  %452 = load i64, ptr %39, align 8
  %453 = icmp ult i64 4, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  br label %457

455:                                              ; preds = %450
  %456 = load i64, ptr %39, align 8
  br label %457

457:                                              ; preds = %455, %454
  %458 = phi i64 [ 4, %454 ], [ %456, %455 ]
  %459 = sub i64 0, %458
  %460 = getelementptr inbounds i8, ptr %451, i64 %459
  store ptr %460, ptr %37, align 8
  br label %461

461:                                              ; preds = %486, %457
  %462 = load i64, ptr %39, align 8
  %463 = icmp uge i64 %462, 4
  br i1 %463, label %464, label %487

464:                                              ; preds = %461
  %465 = load ptr, ptr %12, align 8
  %466 = load i32, ptr %35, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %36, align 4
  %470 = load ptr, ptr %37, align 8
  %471 = load i64, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 4 %36, i64 %471, i1 false)
  %472 = load i32, ptr %35, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %35, align 4
  %474 = load i64, ptr %39, align 8
  %475 = sub i64 %474, 4
  store i64 %475, ptr %39, align 8
  %476 = load i64, ptr %39, align 8
  %477 = icmp uge i64 %476, 4
  br i1 %477, label %478, label %481

478:                                              ; preds = %464
  %479 = load ptr, ptr %37, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 -4
  store ptr %480, ptr %37, align 8
  br label %486

481:                                              ; preds = %464
  %482 = load i64, ptr %39, align 8
  %483 = load ptr, ptr %37, align 8
  %484 = sub i64 0, %482
  %485 = getelementptr inbounds i8, ptr %483, i64 %484
  store ptr %485, ptr %37, align 8
  br label %486

486:                                              ; preds = %481, %478
  br label %461

487:                                              ; preds = %461
  %488 = load i64, ptr %39, align 8
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %502

490:                                              ; preds = %487
  %491 = load ptr, ptr %12, align 8
  %492 = load i32, ptr %35, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %36, align 4
  %496 = load ptr, ptr %37, align 8
  %497 = getelementptr inbounds i8, ptr %36, i64 4
  %498 = load i64, ptr %39, align 8
  %499 = sub i64 0, %498
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  %501 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 1 %500, i64 %501, i1 false)
  br label %502

502:                                              ; preds = %490, %487
  br label %503

503:                                              ; preds = %502, %449
  br label %504

504:                                              ; preds = %503
  store i32 0, ptr %34, align 4
  br label %505

505:                                              ; preds = %538, %504
  %506 = load i32, ptr %34, align 4
  %507 = load i32, ptr %9, align 4
  %508 = icmp ult i32 %506, %507
  br i1 %508, label %509, label %541

509:                                              ; preds = %505
  %510 = load ptr, ptr %32, align 8
  %511 = load i32, ptr %34, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = load i32, ptr %13, align 4
  %516 = shl i32 1, %515
  %517 = sub i32 %516, 1
  %518 = icmp eq i32 %514, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %509
  %520 = load i32, ptr %33, align 4
  %521 = zext i32 %520 to i64
  br label %531

522:                                              ; preds = %509
  %523 = load ptr, ptr %32, align 8
  %524 = load i32, ptr %34, align 4
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = zext i32 %527 to i64
  %529 = load i64, ptr %14, align 8
  %530 = add i64 %528, %529
  br label %531

531:                                              ; preds = %522, %519
  %532 = phi i64 [ %521, %519 ], [ %530, %522 ]
  %533 = trunc i64 %532 to i32
  %534 = load ptr, ptr %32, align 8
  %535 = load i32, ptr %34, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  store i32 %533, ptr %537, align 4
  br label %538

538:                                              ; preds = %531
  %539 = load i32, ptr %34, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %34, align 4
  br label %505

541:                                              ; preds = %505
  br label %564

542:                                              ; preds = %416
  store i32 0, ptr %34, align 4
  br label %543

543:                                              ; preds = %560, %542
  %544 = load i32, ptr %34, align 4
  %545 = load i32, ptr %9, align 4
  %546 = icmp ult i32 %544, %545
  br i1 %546, label %547, label %563

547:                                              ; preds = %543
  %548 = load ptr, ptr %32, align 8
  %549 = load i32, ptr %34, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = load i64, ptr %14, align 8
  %554 = trunc i64 %553 to i32
  %555 = add i32 %552, %554
  %556 = load ptr, ptr %32, align 8
  %557 = load i32, ptr %34, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %556, i64 %558
  store i32 %555, ptr %559, align 4
  br label %560

560:                                              ; preds = %547
  %561 = load i32, ptr %34, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %34, align 4
  br label %543

563:                                              ; preds = %543
  br label %564

564:                                              ; preds = %563, %541
  br label %565

565:                                              ; preds = %564
  br label %1643

566:                                              ; preds = %412
  %567 = load i32, ptr %10, align 4
  %568 = icmp eq i32 %567, 4
  br i1 %568, label %569, label %717

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %8, align 8
  store ptr %571, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %572 = load i32, ptr %11, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %694

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  store i32 8, ptr %43, align 4
  store i64 4, ptr %46, align 8
  store i64 8, ptr %47, align 8
  %576 = load i32, ptr @H5T_native_order_g, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %604

578:                                              ; preds = %575
  store ptr %41, ptr %45, align 8
  br label %579

579:                                              ; preds = %600, %578
  %580 = load i64, ptr %47, align 8
  %581 = icmp ult i64 %580, 4
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = load i64, ptr %47, align 8
  store i64 %583, ptr %46, align 8
  br label %584

584:                                              ; preds = %582, %579
  %585 = load ptr, ptr %12, align 8
  %586 = load i32, ptr %43, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %44, align 4
  %590 = load ptr, ptr %45, align 8
  %591 = load i64, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %590, ptr align 4 %44, i64 %591, i1 false)
  %592 = load i32, ptr %43, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %43, align 4
  %594 = load i64, ptr %46, align 8
  %595 = load ptr, ptr %45, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 %594
  store ptr %596, ptr %45, align 8
  %597 = load i64, ptr %46, align 8
  %598 = load i64, ptr %47, align 8
  %599 = sub i64 %598, %597
  store i64 %599, ptr %47, align 8
  br label %600

600:                                              ; preds = %584
  %601 = load i64, ptr %47, align 8
  %602 = icmp ne i64 %601, 0
  br i1 %602, label %579, label %603

603:                                              ; preds = %600
  br label %657

604:                                              ; preds = %575
  %605 = getelementptr inbounds i8, ptr %41, i64 8
  %606 = load i64, ptr %47, align 8
  %607 = icmp ult i64 4, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  br label %611

609:                                              ; preds = %604
  %610 = load i64, ptr %47, align 8
  br label %611

611:                                              ; preds = %609, %608
  %612 = phi i64 [ 4, %608 ], [ %610, %609 ]
  %613 = sub i64 0, %612
  %614 = getelementptr inbounds i8, ptr %605, i64 %613
  store ptr %614, ptr %45, align 8
  br label %615

615:                                              ; preds = %640, %611
  %616 = load i64, ptr %47, align 8
  %617 = icmp uge i64 %616, 4
  br i1 %617, label %618, label %641

618:                                              ; preds = %615
  %619 = load ptr, ptr %12, align 8
  %620 = load i32, ptr %43, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = load i32, ptr %622, align 4
  store i32 %623, ptr %44, align 4
  %624 = load ptr, ptr %45, align 8
  %625 = load i64, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 4 %44, i64 %625, i1 false)
  %626 = load i32, ptr %43, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %43, align 4
  %628 = load i64, ptr %47, align 8
  %629 = sub i64 %628, 4
  store i64 %629, ptr %47, align 8
  %630 = load i64, ptr %47, align 8
  %631 = icmp uge i64 %630, 4
  br i1 %631, label %632, label %635

632:                                              ; preds = %618
  %633 = load ptr, ptr %45, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 -4
  store ptr %634, ptr %45, align 8
  br label %640

635:                                              ; preds = %618
  %636 = load i64, ptr %47, align 8
  %637 = load ptr, ptr %45, align 8
  %638 = sub i64 0, %636
  %639 = getelementptr inbounds i8, ptr %637, i64 %638
  store ptr %639, ptr %45, align 8
  br label %640

640:                                              ; preds = %635, %632
  br label %615

641:                                              ; preds = %615
  %642 = load i64, ptr %47, align 8
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %656

644:                                              ; preds = %641
  %645 = load ptr, ptr %12, align 8
  %646 = load i32, ptr %43, align 4
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %44, align 4
  %650 = load ptr, ptr %45, align 8
  %651 = getelementptr inbounds i8, ptr %44, i64 4
  %652 = load i64, ptr %47, align 8
  %653 = sub i64 0, %652
  %654 = getelementptr inbounds i8, ptr %651, i64 %653
  %655 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %654, i64 %655, i1 false)
  br label %656

656:                                              ; preds = %644, %641
  br label %657

657:                                              ; preds = %656, %603
  br label %658

658:                                              ; preds = %657
  store i32 0, ptr %42, align 4
  br label %659

659:                                              ; preds = %690, %658
  %660 = load i32, ptr %42, align 4
  %661 = load i32, ptr %9, align 4
  %662 = icmp ult i32 %660, %661
  br i1 %662, label %663, label %693

663:                                              ; preds = %659
  %664 = load ptr, ptr %40, align 8
  %665 = load i32, ptr %42, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds i64, ptr %664, i64 %666
  %668 = load i64, ptr %667, align 8
  %669 = load i32, ptr %13, align 4
  %670 = zext i32 %669 to i64
  %671 = shl i64 1, %670
  %672 = sub i64 %671, 1
  %673 = icmp eq i64 %668, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %663
  %675 = load i64, ptr %41, align 8
  br label %684

676:                                              ; preds = %663
  %677 = load ptr, ptr %40, align 8
  %678 = load i32, ptr %42, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds i64, ptr %677, i64 %679
  %681 = load i64, ptr %680, align 8
  %682 = load i64, ptr %14, align 8
  %683 = add i64 %681, %682
  br label %684

684:                                              ; preds = %676, %674
  %685 = phi i64 [ %675, %674 ], [ %683, %676 ]
  %686 = load ptr, ptr %40, align 8
  %687 = load i32, ptr %42, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds i64, ptr %686, i64 %688
  store i64 %685, ptr %689, align 8
  br label %690

690:                                              ; preds = %684
  %691 = load i32, ptr %42, align 4
  %692 = add i32 %691, 1
  store i32 %692, ptr %42, align 4
  br label %659

693:                                              ; preds = %659
  br label %715

694:                                              ; preds = %570
  store i32 0, ptr %42, align 4
  br label %695

695:                                              ; preds = %711, %694
  %696 = load i32, ptr %42, align 4
  %697 = load i32, ptr %9, align 4
  %698 = icmp ult i32 %696, %697
  br i1 %698, label %699, label %714

699:                                              ; preds = %695
  %700 = load ptr, ptr %40, align 8
  %701 = load i32, ptr %42, align 4
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds i64, ptr %700, i64 %702
  %704 = load i64, ptr %703, align 8
  %705 = load i64, ptr %14, align 8
  %706 = add i64 %704, %705
  %707 = load ptr, ptr %40, align 8
  %708 = load i32, ptr %42, align 4
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds i64, ptr %707, i64 %709
  store i64 %706, ptr %710, align 8
  br label %711

711:                                              ; preds = %699
  %712 = load i32, ptr %42, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %42, align 4
  br label %695

714:                                              ; preds = %695
  br label %715

715:                                              ; preds = %714, %693
  br label %716

716:                                              ; preds = %715
  br label %1642

717:                                              ; preds = %566
  %718 = load i32, ptr %10, align 4
  %719 = icmp eq i32 %718, 5
  br i1 %719, label %720, label %868

720:                                              ; preds = %717
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %8, align 8
  store ptr %722, ptr %48, align 8
  store i64 0, ptr %49, align 8
  %723 = load i32, ptr %11, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %845

725:                                              ; preds = %721
  br label %726

726:                                              ; preds = %725
  store i32 8, ptr %51, align 4
  store i64 4, ptr %54, align 8
  store i64 8, ptr %55, align 8
  %727 = load i32, ptr @H5T_native_order_g, align 4
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %755

729:                                              ; preds = %726
  store ptr %49, ptr %53, align 8
  br label %730

730:                                              ; preds = %751, %729
  %731 = load i64, ptr %55, align 8
  %732 = icmp ult i64 %731, 4
  br i1 %732, label %733, label %735

733:                                              ; preds = %730
  %734 = load i64, ptr %55, align 8
  store i64 %734, ptr %54, align 8
  br label %735

735:                                              ; preds = %733, %730
  %736 = load ptr, ptr %12, align 8
  %737 = load i32, ptr %51, align 4
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %736, i64 %738
  %740 = load i32, ptr %739, align 4
  store i32 %740, ptr %52, align 4
  %741 = load ptr, ptr %53, align 8
  %742 = load i64, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %741, ptr align 4 %52, i64 %742, i1 false)
  %743 = load i32, ptr %51, align 4
  %744 = add i32 %743, 1
  store i32 %744, ptr %51, align 4
  %745 = load i64, ptr %54, align 8
  %746 = load ptr, ptr %53, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 %745
  store ptr %747, ptr %53, align 8
  %748 = load i64, ptr %54, align 8
  %749 = load i64, ptr %55, align 8
  %750 = sub i64 %749, %748
  store i64 %750, ptr %55, align 8
  br label %751

751:                                              ; preds = %735
  %752 = load i64, ptr %55, align 8
  %753 = icmp ne i64 %752, 0
  br i1 %753, label %730, label %754

754:                                              ; preds = %751
  br label %808

755:                                              ; preds = %726
  %756 = getelementptr inbounds i8, ptr %49, i64 8
  %757 = load i64, ptr %55, align 8
  %758 = icmp ult i64 4, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %755
  br label %762

760:                                              ; preds = %755
  %761 = load i64, ptr %55, align 8
  br label %762

762:                                              ; preds = %760, %759
  %763 = phi i64 [ 4, %759 ], [ %761, %760 ]
  %764 = sub i64 0, %763
  %765 = getelementptr inbounds i8, ptr %756, i64 %764
  store ptr %765, ptr %53, align 8
  br label %766

766:                                              ; preds = %791, %762
  %767 = load i64, ptr %55, align 8
  %768 = icmp uge i64 %767, 4
  br i1 %768, label %769, label %792

769:                                              ; preds = %766
  %770 = load ptr, ptr %12, align 8
  %771 = load i32, ptr %51, align 4
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %770, i64 %772
  %774 = load i32, ptr %773, align 4
  store i32 %774, ptr %52, align 4
  %775 = load ptr, ptr %53, align 8
  %776 = load i64, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %775, ptr align 4 %52, i64 %776, i1 false)
  %777 = load i32, ptr %51, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %51, align 4
  %779 = load i64, ptr %55, align 8
  %780 = sub i64 %779, 4
  store i64 %780, ptr %55, align 8
  %781 = load i64, ptr %55, align 8
  %782 = icmp uge i64 %781, 4
  br i1 %782, label %783, label %786

783:                                              ; preds = %769
  %784 = load ptr, ptr %53, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 -4
  store ptr %785, ptr %53, align 8
  br label %791

786:                                              ; preds = %769
  %787 = load i64, ptr %55, align 8
  %788 = load ptr, ptr %53, align 8
  %789 = sub i64 0, %787
  %790 = getelementptr inbounds i8, ptr %788, i64 %789
  store ptr %790, ptr %53, align 8
  br label %791

791:                                              ; preds = %786, %783
  br label %766

792:                                              ; preds = %766
  %793 = load i64, ptr %55, align 8
  %794 = icmp ne i64 %793, 0
  br i1 %794, label %795, label %807

795:                                              ; preds = %792
  %796 = load ptr, ptr %12, align 8
  %797 = load i32, ptr %51, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  %800 = load i32, ptr %799, align 4
  store i32 %800, ptr %52, align 4
  %801 = load ptr, ptr %53, align 8
  %802 = getelementptr inbounds i8, ptr %52, i64 4
  %803 = load i64, ptr %55, align 8
  %804 = sub i64 0, %803
  %805 = getelementptr inbounds i8, ptr %802, i64 %804
  %806 = load i64, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %801, ptr align 1 %805, i64 %806, i1 false)
  br label %807

807:                                              ; preds = %795, %792
  br label %808

808:                                              ; preds = %807, %754
  br label %809

809:                                              ; preds = %808
  store i32 0, ptr %50, align 4
  br label %810

810:                                              ; preds = %841, %809
  %811 = load i32, ptr %50, align 4
  %812 = load i32, ptr %9, align 4
  %813 = icmp ult i32 %811, %812
  br i1 %813, label %814, label %844

814:                                              ; preds = %810
  %815 = load ptr, ptr %48, align 8
  %816 = load i32, ptr %50, align 4
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds i64, ptr %815, i64 %817
  %819 = load i64, ptr %818, align 8
  %820 = load i32, ptr %13, align 4
  %821 = zext i32 %820 to i64
  %822 = shl i64 1, %821
  %823 = sub i64 %822, 1
  %824 = icmp eq i64 %819, %823
  br i1 %824, label %825, label %827

825:                                              ; preds = %814
  %826 = load i64, ptr %49, align 8
  br label %835

827:                                              ; preds = %814
  %828 = load ptr, ptr %48, align 8
  %829 = load i32, ptr %50, align 4
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds i64, ptr %828, i64 %830
  %832 = load i64, ptr %831, align 8
  %833 = load i64, ptr %14, align 8
  %834 = add i64 %832, %833
  br label %835

835:                                              ; preds = %827, %825
  %836 = phi i64 [ %826, %825 ], [ %834, %827 ]
  %837 = load ptr, ptr %48, align 8
  %838 = load i32, ptr %50, align 4
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds i64, ptr %837, i64 %839
  store i64 %836, ptr %840, align 8
  br label %841

841:                                              ; preds = %835
  %842 = load i32, ptr %50, align 4
  %843 = add i32 %842, 1
  store i32 %843, ptr %50, align 4
  br label %810

844:                                              ; preds = %810
  br label %866

845:                                              ; preds = %721
  store i32 0, ptr %50, align 4
  br label %846

846:                                              ; preds = %862, %845
  %847 = load i32, ptr %50, align 4
  %848 = load i32, ptr %9, align 4
  %849 = icmp ult i32 %847, %848
  br i1 %849, label %850, label %865

850:                                              ; preds = %846
  %851 = load ptr, ptr %48, align 8
  %852 = load i32, ptr %50, align 4
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds i64, ptr %851, i64 %853
  %855 = load i64, ptr %854, align 8
  %856 = load i64, ptr %14, align 8
  %857 = add i64 %855, %856
  %858 = load ptr, ptr %48, align 8
  %859 = load i32, ptr %50, align 4
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds i64, ptr %858, i64 %860
  store i64 %857, ptr %861, align 8
  br label %862

862:                                              ; preds = %850
  %863 = load i32, ptr %50, align 4
  %864 = add i32 %863, 1
  store i32 %864, ptr %50, align 4
  br label %846

865:                                              ; preds = %846
  br label %866

866:                                              ; preds = %865, %844
  br label %867

867:                                              ; preds = %866
  br label %1641

868:                                              ; preds = %717
  %869 = load i32, ptr %10, align 4
  %870 = icmp eq i32 %869, 6
  br i1 %870, label %871, label %1022

871:                                              ; preds = %868
  %872 = load ptr, ptr %8, align 8
  store ptr %872, ptr %56, align 8
  store i8 0, ptr %57, align 1
  %873 = load i32, ptr %11, align 4
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %998

875:                                              ; preds = %871
  br label %876

876:                                              ; preds = %875
  store i32 8, ptr %59, align 4
  store i64 4, ptr %62, align 8
  store i64 1, ptr %63, align 8
  %877 = load i32, ptr @H5T_native_order_g, align 4
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %905

879:                                              ; preds = %876
  store ptr %57, ptr %61, align 8
  br label %880

880:                                              ; preds = %901, %879
  %881 = load i64, ptr %63, align 8
  %882 = icmp ult i64 %881, 4
  br i1 %882, label %883, label %885

883:                                              ; preds = %880
  %884 = load i64, ptr %63, align 8
  store i64 %884, ptr %62, align 8
  br label %885

885:                                              ; preds = %883, %880
  %886 = load ptr, ptr %12, align 8
  %887 = load i32, ptr %59, align 4
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds i32, ptr %886, i64 %888
  %890 = load i32, ptr %889, align 4
  store i32 %890, ptr %60, align 4
  %891 = load ptr, ptr %61, align 8
  %892 = load i64, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %891, ptr align 4 %60, i64 %892, i1 false)
  %893 = load i32, ptr %59, align 4
  %894 = add i32 %893, 1
  store i32 %894, ptr %59, align 4
  %895 = load i64, ptr %62, align 8
  %896 = load ptr, ptr %61, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 %895
  store ptr %897, ptr %61, align 8
  %898 = load i64, ptr %62, align 8
  %899 = load i64, ptr %63, align 8
  %900 = sub i64 %899, %898
  store i64 %900, ptr %63, align 8
  br label %901

901:                                              ; preds = %885
  %902 = load i64, ptr %63, align 8
  %903 = icmp ne i64 %902, 0
  br i1 %903, label %880, label %904

904:                                              ; preds = %901
  br label %958

905:                                              ; preds = %876
  %906 = getelementptr inbounds i8, ptr %57, i64 1
  %907 = load i64, ptr %63, align 8
  %908 = icmp ult i64 4, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %905
  br label %912

910:                                              ; preds = %905
  %911 = load i64, ptr %63, align 8
  br label %912

912:                                              ; preds = %910, %909
  %913 = phi i64 [ 4, %909 ], [ %911, %910 ]
  %914 = sub i64 0, %913
  %915 = getelementptr inbounds i8, ptr %906, i64 %914
  store ptr %915, ptr %61, align 8
  br label %916

916:                                              ; preds = %941, %912
  %917 = load i64, ptr %63, align 8
  %918 = icmp uge i64 %917, 4
  br i1 %918, label %919, label %942

919:                                              ; preds = %916
  %920 = load ptr, ptr %12, align 8
  %921 = load i32, ptr %59, align 4
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %920, i64 %922
  %924 = load i32, ptr %923, align 4
  store i32 %924, ptr %60, align 4
  %925 = load ptr, ptr %61, align 8
  %926 = load i64, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %925, ptr align 4 %60, i64 %926, i1 false)
  %927 = load i32, ptr %59, align 4
  %928 = add i32 %927, 1
  store i32 %928, ptr %59, align 4
  %929 = load i64, ptr %63, align 8
  %930 = sub i64 %929, 4
  store i64 %930, ptr %63, align 8
  %931 = load i64, ptr %63, align 8
  %932 = icmp uge i64 %931, 4
  br i1 %932, label %933, label %936

933:                                              ; preds = %919
  %934 = load ptr, ptr %61, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 -4
  store ptr %935, ptr %61, align 8
  br label %941

936:                                              ; preds = %919
  %937 = load i64, ptr %63, align 8
  %938 = load ptr, ptr %61, align 8
  %939 = sub i64 0, %937
  %940 = getelementptr inbounds i8, ptr %938, i64 %939
  store ptr %940, ptr %61, align 8
  br label %941

941:                                              ; preds = %936, %933
  br label %916

942:                                              ; preds = %916
  %943 = load i64, ptr %63, align 8
  %944 = icmp ne i64 %943, 0
  br i1 %944, label %945, label %957

945:                                              ; preds = %942
  %946 = load ptr, ptr %12, align 8
  %947 = load i32, ptr %59, align 4
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %946, i64 %948
  %950 = load i32, ptr %949, align 4
  store i32 %950, ptr %60, align 4
  %951 = load ptr, ptr %61, align 8
  %952 = getelementptr inbounds i8, ptr %60, i64 4
  %953 = load i64, ptr %63, align 8
  %954 = sub i64 0, %953
  %955 = getelementptr inbounds i8, ptr %952, i64 %954
  %956 = load i64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %951, ptr align 1 %955, i64 %956, i1 false)
  br label %957

957:                                              ; preds = %945, %942
  br label %958

958:                                              ; preds = %957, %904
  br label %959

959:                                              ; preds = %958
  store i32 0, ptr %58, align 4
  br label %960

960:                                              ; preds = %994, %959
  %961 = load i32, ptr %58, align 4
  %962 = load i32, ptr %9, align 4
  %963 = icmp ult i32 %961, %962
  br i1 %963, label %964, label %997

964:                                              ; preds = %960
  %965 = load ptr, ptr %56, align 8
  %966 = load i32, ptr %58, align 4
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds i8, ptr %965, i64 %967
  %969 = load i8, ptr %968, align 1
  %970 = sext i8 %969 to i32
  %971 = load i32, ptr %13, align 4
  %972 = shl i32 1, %971
  %973 = sub nsw i32 %972, 1
  %974 = icmp eq i32 %970, %973
  br i1 %974, label %975, label %978

975:                                              ; preds = %964
  %976 = load i8, ptr %57, align 1
  %977 = sext i8 %976 to i64
  br label %987

978:                                              ; preds = %964
  %979 = load ptr, ptr %56, align 8
  %980 = load i32, ptr %58, align 4
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %979, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = sext i8 %983 to i64
  %985 = load i64, ptr %15, align 8
  %986 = add nsw i64 %984, %985
  br label %987

987:                                              ; preds = %978, %975
  %988 = phi i64 [ %977, %975 ], [ %986, %978 ]
  %989 = trunc i64 %988 to i8
  %990 = load ptr, ptr %56, align 8
  %991 = load i32, ptr %58, align 4
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %990, i64 %992
  store i8 %989, ptr %993, align 1
  br label %994

994:                                              ; preds = %987
  %995 = load i32, ptr %58, align 4
  %996 = add i32 %995, 1
  store i32 %996, ptr %58, align 4
  br label %960

997:                                              ; preds = %960
  br label %1021

998:                                              ; preds = %871
  store i32 0, ptr %58, align 4
  br label %999

999:                                              ; preds = %1017, %998
  %1000 = load i32, ptr %58, align 4
  %1001 = load i32, ptr %9, align 4
  %1002 = icmp ult i32 %1000, %1001
  br i1 %1002, label %1003, label %1020

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %56, align 8
  %1005 = load i32, ptr %58, align 4
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds i8, ptr %1004, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = sext i8 %1008 to i64
  %1010 = load i64, ptr %15, align 8
  %1011 = add nsw i64 %1009, %1010
  %1012 = trunc i64 %1011 to i8
  %1013 = load ptr, ptr %56, align 8
  %1014 = load i32, ptr %58, align 4
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1013, i64 %1015
  store i8 %1012, ptr %1016, align 1
  br label %1017

1017:                                             ; preds = %1003
  %1018 = load i32, ptr %58, align 4
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %58, align 4
  br label %999

1020:                                             ; preds = %999
  br label %1021

1021:                                             ; preds = %1020, %997
  br label %1640

1022:                                             ; preds = %868
  %1023 = load i32, ptr %10, align 4
  %1024 = icmp eq i32 %1023, 7
  br i1 %1024, label %1025, label %1180

1025:                                             ; preds = %1022
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %8, align 8
  store ptr %1027, ptr %64, align 8
  store i16 0, ptr %65, align 2
  %1028 = load i32, ptr %11, align 4
  %1029 = icmp eq i32 %1028, 1
  br i1 %1029, label %1030, label %1153

1030:                                             ; preds = %1026
  br label %1031

1031:                                             ; preds = %1030
  store i32 8, ptr %67, align 4
  store i64 4, ptr %70, align 8
  store i64 2, ptr %71, align 8
  %1032 = load i32, ptr @H5T_native_order_g, align 4
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1060

1034:                                             ; preds = %1031
  store ptr %65, ptr %69, align 8
  br label %1035

1035:                                             ; preds = %1056, %1034
  %1036 = load i64, ptr %71, align 8
  %1037 = icmp ult i64 %1036, 4
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1035
  %1039 = load i64, ptr %71, align 8
  store i64 %1039, ptr %70, align 8
  br label %1040

1040:                                             ; preds = %1038, %1035
  %1041 = load ptr, ptr %12, align 8
  %1042 = load i32, ptr %67, align 4
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, ptr %1041, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  store i32 %1045, ptr %68, align 4
  %1046 = load ptr, ptr %69, align 8
  %1047 = load i64, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1046, ptr align 4 %68, i64 %1047, i1 false)
  %1048 = load i32, ptr %67, align 4
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %67, align 4
  %1050 = load i64, ptr %70, align 8
  %1051 = load ptr, ptr %69, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 %1050
  store ptr %1052, ptr %69, align 8
  %1053 = load i64, ptr %70, align 8
  %1054 = load i64, ptr %71, align 8
  %1055 = sub i64 %1054, %1053
  store i64 %1055, ptr %71, align 8
  br label %1056

1056:                                             ; preds = %1040
  %1057 = load i64, ptr %71, align 8
  %1058 = icmp ne i64 %1057, 0
  br i1 %1058, label %1035, label %1059

1059:                                             ; preds = %1056
  br label %1113

1060:                                             ; preds = %1031
  %1061 = getelementptr inbounds i8, ptr %65, i64 2
  %1062 = load i64, ptr %71, align 8
  %1063 = icmp ult i64 4, %1062
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1060
  br label %1067

1065:                                             ; preds = %1060
  %1066 = load i64, ptr %71, align 8
  br label %1067

1067:                                             ; preds = %1065, %1064
  %1068 = phi i64 [ 4, %1064 ], [ %1066, %1065 ]
  %1069 = sub i64 0, %1068
  %1070 = getelementptr inbounds i8, ptr %1061, i64 %1069
  store ptr %1070, ptr %69, align 8
  br label %1071

1071:                                             ; preds = %1096, %1067
  %1072 = load i64, ptr %71, align 8
  %1073 = icmp uge i64 %1072, 4
  br i1 %1073, label %1074, label %1097

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %12, align 8
  %1076 = load i32, ptr %67, align 4
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds i32, ptr %1075, i64 %1077
  %1079 = load i32, ptr %1078, align 4
  store i32 %1079, ptr %68, align 4
  %1080 = load ptr, ptr %69, align 8
  %1081 = load i64, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1080, ptr align 4 %68, i64 %1081, i1 false)
  %1082 = load i32, ptr %67, align 4
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr %67, align 4
  %1084 = load i64, ptr %71, align 8
  %1085 = sub i64 %1084, 4
  store i64 %1085, ptr %71, align 8
  %1086 = load i64, ptr %71, align 8
  %1087 = icmp uge i64 %1086, 4
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1074
  %1089 = load ptr, ptr %69, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 -4
  store ptr %1090, ptr %69, align 8
  br label %1096

1091:                                             ; preds = %1074
  %1092 = load i64, ptr %71, align 8
  %1093 = load ptr, ptr %69, align 8
  %1094 = sub i64 0, %1092
  %1095 = getelementptr inbounds i8, ptr %1093, i64 %1094
  store ptr %1095, ptr %69, align 8
  br label %1096

1096:                                             ; preds = %1091, %1088
  br label %1071

1097:                                             ; preds = %1071
  %1098 = load i64, ptr %71, align 8
  %1099 = icmp ne i64 %1098, 0
  br i1 %1099, label %1100, label %1112

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %12, align 8
  %1102 = load i32, ptr %67, align 4
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds i32, ptr %1101, i64 %1103
  %1105 = load i32, ptr %1104, align 4
  store i32 %1105, ptr %68, align 4
  %1106 = load ptr, ptr %69, align 8
  %1107 = getelementptr inbounds i8, ptr %68, i64 4
  %1108 = load i64, ptr %71, align 8
  %1109 = sub i64 0, %1108
  %1110 = getelementptr inbounds i8, ptr %1107, i64 %1109
  %1111 = load i64, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1106, ptr align 1 %1110, i64 %1111, i1 false)
  br label %1112

1112:                                             ; preds = %1100, %1097
  br label %1113

1113:                                             ; preds = %1112, %1059
  br label %1114

1114:                                             ; preds = %1113
  store i32 0, ptr %66, align 4
  br label %1115

1115:                                             ; preds = %1149, %1114
  %1116 = load i32, ptr %66, align 4
  %1117 = load i32, ptr %9, align 4
  %1118 = icmp ult i32 %1116, %1117
  br i1 %1118, label %1119, label %1152

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %64, align 8
  %1121 = load i32, ptr %66, align 4
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds i16, ptr %1120, i64 %1122
  %1124 = load i16, ptr %1123, align 2
  %1125 = zext i16 %1124 to i32
  %1126 = load i32, ptr %13, align 4
  %1127 = shl i32 1, %1126
  %1128 = sub nsw i32 %1127, 1
  %1129 = icmp eq i32 %1125, %1128
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1119
  %1131 = load i16, ptr %65, align 2
  %1132 = sext i16 %1131 to i64
  br label %1142

1133:                                             ; preds = %1119
  %1134 = load ptr, ptr %64, align 8
  %1135 = load i32, ptr %66, align 4
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds i16, ptr %1134, i64 %1136
  %1138 = load i16, ptr %1137, align 2
  %1139 = sext i16 %1138 to i64
  %1140 = load i64, ptr %15, align 8
  %1141 = add nsw i64 %1139, %1140
  br label %1142

1142:                                             ; preds = %1133, %1130
  %1143 = phi i64 [ %1132, %1130 ], [ %1141, %1133 ]
  %1144 = trunc i64 %1143 to i16
  %1145 = load ptr, ptr %64, align 8
  %1146 = load i32, ptr %66, align 4
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds i16, ptr %1145, i64 %1147
  store i16 %1144, ptr %1148, align 2
  br label %1149

1149:                                             ; preds = %1142
  %1150 = load i32, ptr %66, align 4
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %66, align 4
  br label %1115

1152:                                             ; preds = %1115
  br label %1178

1153:                                             ; preds = %1026
  store i32 0, ptr %66, align 4
  br label %1154

1154:                                             ; preds = %1174, %1153
  %1155 = load i32, ptr %66, align 4
  %1156 = load i32, ptr %9, align 4
  %1157 = icmp ult i32 %1155, %1156
  br i1 %1157, label %1158, label %1177

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %64, align 8
  %1160 = load i32, ptr %66, align 4
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds i16, ptr %1159, i64 %1161
  %1163 = load i16, ptr %1162, align 2
  %1164 = sext i16 %1163 to i32
  %1165 = load i64, ptr %15, align 8
  %1166 = trunc i64 %1165 to i16
  %1167 = sext i16 %1166 to i32
  %1168 = add nsw i32 %1164, %1167
  %1169 = trunc i32 %1168 to i16
  %1170 = load ptr, ptr %64, align 8
  %1171 = load i32, ptr %66, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds i16, ptr %1170, i64 %1172
  store i16 %1169, ptr %1173, align 2
  br label %1174

1174:                                             ; preds = %1158
  %1175 = load i32, ptr %66, align 4
  %1176 = add i32 %1175, 1
  store i32 %1176, ptr %66, align 4
  br label %1154

1177:                                             ; preds = %1154
  br label %1178

1178:                                             ; preds = %1177, %1152
  br label %1179

1179:                                             ; preds = %1178
  br label %1639

1180:                                             ; preds = %1022
  %1181 = load i32, ptr %10, align 4
  %1182 = icmp eq i32 %1181, 8
  br i1 %1182, label %1183, label %1334

1183:                                             ; preds = %1180
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %8, align 8
  store ptr %1185, ptr %72, align 8
  store i32 0, ptr %73, align 4
  %1186 = load i32, ptr %11, align 4
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1188, label %1310

1188:                                             ; preds = %1184
  br label %1189

1189:                                             ; preds = %1188
  store i32 8, ptr %75, align 4
  store i64 4, ptr %78, align 8
  store i64 4, ptr %79, align 8
  %1190 = load i32, ptr @H5T_native_order_g, align 4
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %1218

1192:                                             ; preds = %1189
  store ptr %73, ptr %77, align 8
  br label %1193

1193:                                             ; preds = %1214, %1192
  %1194 = load i64, ptr %79, align 8
  %1195 = icmp ult i64 %1194, 4
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1193
  %1197 = load i64, ptr %79, align 8
  store i64 %1197, ptr %78, align 8
  br label %1198

1198:                                             ; preds = %1196, %1193
  %1199 = load ptr, ptr %12, align 8
  %1200 = load i32, ptr %75, align 4
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, ptr %1199, i64 %1201
  %1203 = load i32, ptr %1202, align 4
  store i32 %1203, ptr %76, align 4
  %1204 = load ptr, ptr %77, align 8
  %1205 = load i64, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1204, ptr align 4 %76, i64 %1205, i1 false)
  %1206 = load i32, ptr %75, align 4
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %75, align 4
  %1208 = load i64, ptr %78, align 8
  %1209 = load ptr, ptr %77, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 %1208
  store ptr %1210, ptr %77, align 8
  %1211 = load i64, ptr %78, align 8
  %1212 = load i64, ptr %79, align 8
  %1213 = sub i64 %1212, %1211
  store i64 %1213, ptr %79, align 8
  br label %1214

1214:                                             ; preds = %1198
  %1215 = load i64, ptr %79, align 8
  %1216 = icmp ne i64 %1215, 0
  br i1 %1216, label %1193, label %1217

1217:                                             ; preds = %1214
  br label %1271

1218:                                             ; preds = %1189
  %1219 = getelementptr inbounds i8, ptr %73, i64 4
  %1220 = load i64, ptr %79, align 8
  %1221 = icmp ult i64 4, %1220
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1218
  br label %1225

1223:                                             ; preds = %1218
  %1224 = load i64, ptr %79, align 8
  br label %1225

1225:                                             ; preds = %1223, %1222
  %1226 = phi i64 [ 4, %1222 ], [ %1224, %1223 ]
  %1227 = sub i64 0, %1226
  %1228 = getelementptr inbounds i8, ptr %1219, i64 %1227
  store ptr %1228, ptr %77, align 8
  br label %1229

1229:                                             ; preds = %1254, %1225
  %1230 = load i64, ptr %79, align 8
  %1231 = icmp uge i64 %1230, 4
  br i1 %1231, label %1232, label %1255

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %12, align 8
  %1234 = load i32, ptr %75, align 4
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds i32, ptr %1233, i64 %1235
  %1237 = load i32, ptr %1236, align 4
  store i32 %1237, ptr %76, align 4
  %1238 = load ptr, ptr %77, align 8
  %1239 = load i64, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1238, ptr align 4 %76, i64 %1239, i1 false)
  %1240 = load i32, ptr %75, align 4
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %75, align 4
  %1242 = load i64, ptr %79, align 8
  %1243 = sub i64 %1242, 4
  store i64 %1243, ptr %79, align 8
  %1244 = load i64, ptr %79, align 8
  %1245 = icmp uge i64 %1244, 4
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1232
  %1247 = load ptr, ptr %77, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 -4
  store ptr %1248, ptr %77, align 8
  br label %1254

1249:                                             ; preds = %1232
  %1250 = load i64, ptr %79, align 8
  %1251 = load ptr, ptr %77, align 8
  %1252 = sub i64 0, %1250
  %1253 = getelementptr inbounds i8, ptr %1251, i64 %1252
  store ptr %1253, ptr %77, align 8
  br label %1254

1254:                                             ; preds = %1249, %1246
  br label %1229

1255:                                             ; preds = %1229
  %1256 = load i64, ptr %79, align 8
  %1257 = icmp ne i64 %1256, 0
  br i1 %1257, label %1258, label %1270

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %12, align 8
  %1260 = load i32, ptr %75, align 4
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, ptr %1259, i64 %1261
  %1263 = load i32, ptr %1262, align 4
  store i32 %1263, ptr %76, align 4
  %1264 = load ptr, ptr %77, align 8
  %1265 = getelementptr inbounds i8, ptr %76, i64 4
  %1266 = load i64, ptr %79, align 8
  %1267 = sub i64 0, %1266
  %1268 = getelementptr inbounds i8, ptr %1265, i64 %1267
  %1269 = load i64, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1264, ptr align 1 %1268, i64 %1269, i1 false)
  br label %1270

1270:                                             ; preds = %1258, %1255
  br label %1271

1271:                                             ; preds = %1270, %1217
  br label %1272

1272:                                             ; preds = %1271
  store i32 0, ptr %74, align 4
  br label %1273

1273:                                             ; preds = %1306, %1272
  %1274 = load i32, ptr %74, align 4
  %1275 = load i32, ptr %9, align 4
  %1276 = icmp ult i32 %1274, %1275
  br i1 %1276, label %1277, label %1309

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %72, align 8
  %1279 = load i32, ptr %74, align 4
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds i32, ptr %1278, i64 %1280
  %1282 = load i32, ptr %1281, align 4
  %1283 = load i32, ptr %13, align 4
  %1284 = shl i32 1, %1283
  %1285 = sub i32 %1284, 1
  %1286 = icmp eq i32 %1282, %1285
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1277
  %1288 = load i32, ptr %73, align 4
  %1289 = sext i32 %1288 to i64
  br label %1299

1290:                                             ; preds = %1277
  %1291 = load ptr, ptr %72, align 8
  %1292 = load i32, ptr %74, align 4
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr inbounds i32, ptr %1291, i64 %1293
  %1295 = load i32, ptr %1294, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = load i64, ptr %15, align 8
  %1298 = add nsw i64 %1296, %1297
  br label %1299

1299:                                             ; preds = %1290, %1287
  %1300 = phi i64 [ %1289, %1287 ], [ %1298, %1290 ]
  %1301 = trunc i64 %1300 to i32
  %1302 = load ptr, ptr %72, align 8
  %1303 = load i32, ptr %74, align 4
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds i32, ptr %1302, i64 %1304
  store i32 %1301, ptr %1305, align 4
  br label %1306

1306:                                             ; preds = %1299
  %1307 = load i32, ptr %74, align 4
  %1308 = add i32 %1307, 1
  store i32 %1308, ptr %74, align 4
  br label %1273

1309:                                             ; preds = %1273
  br label %1332

1310:                                             ; preds = %1184
  store i32 0, ptr %74, align 4
  br label %1311

1311:                                             ; preds = %1328, %1310
  %1312 = load i32, ptr %74, align 4
  %1313 = load i32, ptr %9, align 4
  %1314 = icmp ult i32 %1312, %1313
  br i1 %1314, label %1315, label %1331

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %72, align 8
  %1317 = load i32, ptr %74, align 4
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds i32, ptr %1316, i64 %1318
  %1320 = load i32, ptr %1319, align 4
  %1321 = load i64, ptr %15, align 8
  %1322 = trunc i64 %1321 to i32
  %1323 = add nsw i32 %1320, %1322
  %1324 = load ptr, ptr %72, align 8
  %1325 = load i32, ptr %74, align 4
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds i32, ptr %1324, i64 %1326
  store i32 %1323, ptr %1327, align 4
  br label %1328

1328:                                             ; preds = %1315
  %1329 = load i32, ptr %74, align 4
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %74, align 4
  br label %1311

1331:                                             ; preds = %1311
  br label %1332

1332:                                             ; preds = %1331, %1309
  br label %1333

1333:                                             ; preds = %1332
  br label %1638

1334:                                             ; preds = %1180
  %1335 = load i32, ptr %10, align 4
  %1336 = icmp eq i32 %1335, 9
  br i1 %1336, label %1337, label %1485

1337:                                             ; preds = %1334
  br label %1338

1338:                                             ; preds = %1337
  %1339 = load ptr, ptr %8, align 8
  store ptr %1339, ptr %80, align 8
  store i64 0, ptr %81, align 8
  %1340 = load i32, ptr %11, align 4
  %1341 = icmp eq i32 %1340, 1
  br i1 %1341, label %1342, label %1462

1342:                                             ; preds = %1338
  br label %1343

1343:                                             ; preds = %1342
  store i32 8, ptr %83, align 4
  store i64 4, ptr %86, align 8
  store i64 8, ptr %87, align 8
  %1344 = load i32, ptr @H5T_native_order_g, align 4
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1372

1346:                                             ; preds = %1343
  store ptr %81, ptr %85, align 8
  br label %1347

1347:                                             ; preds = %1368, %1346
  %1348 = load i64, ptr %87, align 8
  %1349 = icmp ult i64 %1348, 4
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1347
  %1351 = load i64, ptr %87, align 8
  store i64 %1351, ptr %86, align 8
  br label %1352

1352:                                             ; preds = %1350, %1347
  %1353 = load ptr, ptr %12, align 8
  %1354 = load i32, ptr %83, align 4
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr inbounds i32, ptr %1353, i64 %1355
  %1357 = load i32, ptr %1356, align 4
  store i32 %1357, ptr %84, align 4
  %1358 = load ptr, ptr %85, align 8
  %1359 = load i64, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1358, ptr align 4 %84, i64 %1359, i1 false)
  %1360 = load i32, ptr %83, align 4
  %1361 = add i32 %1360, 1
  store i32 %1361, ptr %83, align 4
  %1362 = load i64, ptr %86, align 8
  %1363 = load ptr, ptr %85, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 %1362
  store ptr %1364, ptr %85, align 8
  %1365 = load i64, ptr %86, align 8
  %1366 = load i64, ptr %87, align 8
  %1367 = sub i64 %1366, %1365
  store i64 %1367, ptr %87, align 8
  br label %1368

1368:                                             ; preds = %1352
  %1369 = load i64, ptr %87, align 8
  %1370 = icmp ne i64 %1369, 0
  br i1 %1370, label %1347, label %1371

1371:                                             ; preds = %1368
  br label %1425

1372:                                             ; preds = %1343
  %1373 = getelementptr inbounds i8, ptr %81, i64 8
  %1374 = load i64, ptr %87, align 8
  %1375 = icmp ult i64 4, %1374
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1372
  br label %1379

1377:                                             ; preds = %1372
  %1378 = load i64, ptr %87, align 8
  br label %1379

1379:                                             ; preds = %1377, %1376
  %1380 = phi i64 [ 4, %1376 ], [ %1378, %1377 ]
  %1381 = sub i64 0, %1380
  %1382 = getelementptr inbounds i8, ptr %1373, i64 %1381
  store ptr %1382, ptr %85, align 8
  br label %1383

1383:                                             ; preds = %1408, %1379
  %1384 = load i64, ptr %87, align 8
  %1385 = icmp uge i64 %1384, 4
  br i1 %1385, label %1386, label %1409

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %12, align 8
  %1388 = load i32, ptr %83, align 4
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds i32, ptr %1387, i64 %1389
  %1391 = load i32, ptr %1390, align 4
  store i32 %1391, ptr %84, align 4
  %1392 = load ptr, ptr %85, align 8
  %1393 = load i64, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1392, ptr align 4 %84, i64 %1393, i1 false)
  %1394 = load i32, ptr %83, align 4
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %83, align 4
  %1396 = load i64, ptr %87, align 8
  %1397 = sub i64 %1396, 4
  store i64 %1397, ptr %87, align 8
  %1398 = load i64, ptr %87, align 8
  %1399 = icmp uge i64 %1398, 4
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1386
  %1401 = load ptr, ptr %85, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 -4
  store ptr %1402, ptr %85, align 8
  br label %1408

1403:                                             ; preds = %1386
  %1404 = load i64, ptr %87, align 8
  %1405 = load ptr, ptr %85, align 8
  %1406 = sub i64 0, %1404
  %1407 = getelementptr inbounds i8, ptr %1405, i64 %1406
  store ptr %1407, ptr %85, align 8
  br label %1408

1408:                                             ; preds = %1403, %1400
  br label %1383

1409:                                             ; preds = %1383
  %1410 = load i64, ptr %87, align 8
  %1411 = icmp ne i64 %1410, 0
  br i1 %1411, label %1412, label %1424

1412:                                             ; preds = %1409
  %1413 = load ptr, ptr %12, align 8
  %1414 = load i32, ptr %83, align 4
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds i32, ptr %1413, i64 %1415
  %1417 = load i32, ptr %1416, align 4
  store i32 %1417, ptr %84, align 4
  %1418 = load ptr, ptr %85, align 8
  %1419 = getelementptr inbounds i8, ptr %84, i64 4
  %1420 = load i64, ptr %87, align 8
  %1421 = sub i64 0, %1420
  %1422 = getelementptr inbounds i8, ptr %1419, i64 %1421
  %1423 = load i64, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1418, ptr align 1 %1422, i64 %1423, i1 false)
  br label %1424

1424:                                             ; preds = %1412, %1409
  br label %1425

1425:                                             ; preds = %1424, %1371
  br label %1426

1426:                                             ; preds = %1425
  store i32 0, ptr %82, align 4
  br label %1427

1427:                                             ; preds = %1458, %1426
  %1428 = load i32, ptr %82, align 4
  %1429 = load i32, ptr %9, align 4
  %1430 = icmp ult i32 %1428, %1429
  br i1 %1430, label %1431, label %1461

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %80, align 8
  %1433 = load i32, ptr %82, align 4
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds i64, ptr %1432, i64 %1434
  %1436 = load i64, ptr %1435, align 8
  %1437 = load i32, ptr %13, align 4
  %1438 = zext i32 %1437 to i64
  %1439 = shl i64 1, %1438
  %1440 = sub i64 %1439, 1
  %1441 = icmp eq i64 %1436, %1440
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1431
  %1443 = load i64, ptr %81, align 8
  br label %1452

1444:                                             ; preds = %1431
  %1445 = load ptr, ptr %80, align 8
  %1446 = load i32, ptr %82, align 4
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds i64, ptr %1445, i64 %1447
  %1449 = load i64, ptr %1448, align 8
  %1450 = load i64, ptr %15, align 8
  %1451 = add nsw i64 %1449, %1450
  br label %1452

1452:                                             ; preds = %1444, %1442
  %1453 = phi i64 [ %1443, %1442 ], [ %1451, %1444 ]
  %1454 = load ptr, ptr %80, align 8
  %1455 = load i32, ptr %82, align 4
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds i64, ptr %1454, i64 %1456
  store i64 %1453, ptr %1457, align 8
  br label %1458

1458:                                             ; preds = %1452
  %1459 = load i32, ptr %82, align 4
  %1460 = add i32 %1459, 1
  store i32 %1460, ptr %82, align 4
  br label %1427

1461:                                             ; preds = %1427
  br label %1483

1462:                                             ; preds = %1338
  store i32 0, ptr %82, align 4
  br label %1463

1463:                                             ; preds = %1479, %1462
  %1464 = load i32, ptr %82, align 4
  %1465 = load i32, ptr %9, align 4
  %1466 = icmp ult i32 %1464, %1465
  br i1 %1466, label %1467, label %1482

1467:                                             ; preds = %1463
  %1468 = load ptr, ptr %80, align 8
  %1469 = load i32, ptr %82, align 4
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds i64, ptr %1468, i64 %1470
  %1472 = load i64, ptr %1471, align 8
  %1473 = load i64, ptr %15, align 8
  %1474 = add nsw i64 %1472, %1473
  %1475 = load ptr, ptr %80, align 8
  %1476 = load i32, ptr %82, align 4
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds i64, ptr %1475, i64 %1477
  store i64 %1474, ptr %1478, align 8
  br label %1479

1479:                                             ; preds = %1467
  %1480 = load i32, ptr %82, align 4
  %1481 = add i32 %1480, 1
  store i32 %1481, ptr %82, align 4
  br label %1463

1482:                                             ; preds = %1463
  br label %1483

1483:                                             ; preds = %1482, %1461
  br label %1484

1484:                                             ; preds = %1483
  br label %1637

1485:                                             ; preds = %1334
  %1486 = load i32, ptr %10, align 4
  %1487 = icmp eq i32 %1486, 10
  br i1 %1487, label %1488, label %1636

1488:                                             ; preds = %1485
  br label %1489

1489:                                             ; preds = %1488
  %1490 = load ptr, ptr %8, align 8
  store ptr %1490, ptr %88, align 8
  store i64 0, ptr %89, align 8
  %1491 = load i32, ptr %11, align 4
  %1492 = icmp eq i32 %1491, 1
  br i1 %1492, label %1493, label %1613

1493:                                             ; preds = %1489
  br label %1494

1494:                                             ; preds = %1493
  store i32 8, ptr %91, align 4
  store i64 4, ptr %94, align 8
  store i64 8, ptr %95, align 8
  %1495 = load i32, ptr @H5T_native_order_g, align 4
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %1523

1497:                                             ; preds = %1494
  store ptr %89, ptr %93, align 8
  br label %1498

1498:                                             ; preds = %1519, %1497
  %1499 = load i64, ptr %95, align 8
  %1500 = icmp ult i64 %1499, 4
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1498
  %1502 = load i64, ptr %95, align 8
  store i64 %1502, ptr %94, align 8
  br label %1503

1503:                                             ; preds = %1501, %1498
  %1504 = load ptr, ptr %12, align 8
  %1505 = load i32, ptr %91, align 4
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds i32, ptr %1504, i64 %1506
  %1508 = load i32, ptr %1507, align 4
  store i32 %1508, ptr %92, align 4
  %1509 = load ptr, ptr %93, align 8
  %1510 = load i64, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1509, ptr align 4 %92, i64 %1510, i1 false)
  %1511 = load i32, ptr %91, align 4
  %1512 = add i32 %1511, 1
  store i32 %1512, ptr %91, align 4
  %1513 = load i64, ptr %94, align 8
  %1514 = load ptr, ptr %93, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 %1513
  store ptr %1515, ptr %93, align 8
  %1516 = load i64, ptr %94, align 8
  %1517 = load i64, ptr %95, align 8
  %1518 = sub i64 %1517, %1516
  store i64 %1518, ptr %95, align 8
  br label %1519

1519:                                             ; preds = %1503
  %1520 = load i64, ptr %95, align 8
  %1521 = icmp ne i64 %1520, 0
  br i1 %1521, label %1498, label %1522

1522:                                             ; preds = %1519
  br label %1576

1523:                                             ; preds = %1494
  %1524 = getelementptr inbounds i8, ptr %89, i64 8
  %1525 = load i64, ptr %95, align 8
  %1526 = icmp ult i64 4, %1525
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1523
  br label %1530

1528:                                             ; preds = %1523
  %1529 = load i64, ptr %95, align 8
  br label %1530

1530:                                             ; preds = %1528, %1527
  %1531 = phi i64 [ 4, %1527 ], [ %1529, %1528 ]
  %1532 = sub i64 0, %1531
  %1533 = getelementptr inbounds i8, ptr %1524, i64 %1532
  store ptr %1533, ptr %93, align 8
  br label %1534

1534:                                             ; preds = %1559, %1530
  %1535 = load i64, ptr %95, align 8
  %1536 = icmp uge i64 %1535, 4
  br i1 %1536, label %1537, label %1560

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %12, align 8
  %1539 = load i32, ptr %91, align 4
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds i32, ptr %1538, i64 %1540
  %1542 = load i32, ptr %1541, align 4
  store i32 %1542, ptr %92, align 4
  %1543 = load ptr, ptr %93, align 8
  %1544 = load i64, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1543, ptr align 4 %92, i64 %1544, i1 false)
  %1545 = load i32, ptr %91, align 4
  %1546 = add i32 %1545, 1
  store i32 %1546, ptr %91, align 4
  %1547 = load i64, ptr %95, align 8
  %1548 = sub i64 %1547, 4
  store i64 %1548, ptr %95, align 8
  %1549 = load i64, ptr %95, align 8
  %1550 = icmp uge i64 %1549, 4
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1537
  %1552 = load ptr, ptr %93, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 -4
  store ptr %1553, ptr %93, align 8
  br label %1559

1554:                                             ; preds = %1537
  %1555 = load i64, ptr %95, align 8
  %1556 = load ptr, ptr %93, align 8
  %1557 = sub i64 0, %1555
  %1558 = getelementptr inbounds i8, ptr %1556, i64 %1557
  store ptr %1558, ptr %93, align 8
  br label %1559

1559:                                             ; preds = %1554, %1551
  br label %1534

1560:                                             ; preds = %1534
  %1561 = load i64, ptr %95, align 8
  %1562 = icmp ne i64 %1561, 0
  br i1 %1562, label %1563, label %1575

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %12, align 8
  %1565 = load i32, ptr %91, align 4
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr inbounds i32, ptr %1564, i64 %1566
  %1568 = load i32, ptr %1567, align 4
  store i32 %1568, ptr %92, align 4
  %1569 = load ptr, ptr %93, align 8
  %1570 = getelementptr inbounds i8, ptr %92, i64 4
  %1571 = load i64, ptr %95, align 8
  %1572 = sub i64 0, %1571
  %1573 = getelementptr inbounds i8, ptr %1570, i64 %1572
  %1574 = load i64, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1569, ptr align 1 %1573, i64 %1574, i1 false)
  br label %1575

1575:                                             ; preds = %1563, %1560
  br label %1576

1576:                                             ; preds = %1575, %1522
  br label %1577

1577:                                             ; preds = %1576
  store i32 0, ptr %90, align 4
  br label %1578

1578:                                             ; preds = %1609, %1577
  %1579 = load i32, ptr %90, align 4
  %1580 = load i32, ptr %9, align 4
  %1581 = icmp ult i32 %1579, %1580
  br i1 %1581, label %1582, label %1612

1582:                                             ; preds = %1578
  %1583 = load ptr, ptr %88, align 8
  %1584 = load i32, ptr %90, align 4
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds i64, ptr %1583, i64 %1585
  %1587 = load i64, ptr %1586, align 8
  %1588 = load i32, ptr %13, align 4
  %1589 = zext i32 %1588 to i64
  %1590 = shl i64 1, %1589
  %1591 = sub i64 %1590, 1
  %1592 = icmp eq i64 %1587, %1591
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1582
  %1594 = load i64, ptr %89, align 8
  br label %1603

1595:                                             ; preds = %1582
  %1596 = load ptr, ptr %88, align 8
  %1597 = load i32, ptr %90, align 4
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds i64, ptr %1596, i64 %1598
  %1600 = load i64, ptr %1599, align 8
  %1601 = load i64, ptr %15, align 8
  %1602 = add nsw i64 %1600, %1601
  br label %1603

1603:                                             ; preds = %1595, %1593
  %1604 = phi i64 [ %1594, %1593 ], [ %1602, %1595 ]
  %1605 = load ptr, ptr %88, align 8
  %1606 = load i32, ptr %90, align 4
  %1607 = zext i32 %1606 to i64
  %1608 = getelementptr inbounds i64, ptr %1605, i64 %1607
  store i64 %1604, ptr %1608, align 8
  br label %1609

1609:                                             ; preds = %1603
  %1610 = load i32, ptr %90, align 4
  %1611 = add i32 %1610, 1
  store i32 %1611, ptr %90, align 4
  br label %1578

1612:                                             ; preds = %1578
  br label %1634

1613:                                             ; preds = %1489
  store i32 0, ptr %90, align 4
  br label %1614

1614:                                             ; preds = %1630, %1613
  %1615 = load i32, ptr %90, align 4
  %1616 = load i32, ptr %9, align 4
  %1617 = icmp ult i32 %1615, %1616
  br i1 %1617, label %1618, label %1633

1618:                                             ; preds = %1614
  %1619 = load ptr, ptr %88, align 8
  %1620 = load i32, ptr %90, align 4
  %1621 = zext i32 %1620 to i64
  %1622 = getelementptr inbounds i64, ptr %1619, i64 %1621
  %1623 = load i64, ptr %1622, align 8
  %1624 = load i64, ptr %15, align 8
  %1625 = add nsw i64 %1623, %1624
  %1626 = load ptr, ptr %88, align 8
  %1627 = load i32, ptr %90, align 4
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds i64, ptr %1626, i64 %1628
  store i64 %1625, ptr %1629, align 8
  br label %1630

1630:                                             ; preds = %1618
  %1631 = load i32, ptr %90, align 4
  %1632 = add i32 %1631, 1
  store i32 %1632, ptr %90, align 4
  br label %1614

1633:                                             ; preds = %1614
  br label %1634

1634:                                             ; preds = %1633, %1612
  br label %1635

1635:                                             ; preds = %1634
  br label %1636

1636:                                             ; preds = %1635, %1485
  br label %1637

1637:                                             ; preds = %1636, %1484
  br label %1638

1638:                                             ; preds = %1637, %1333
  br label %1639

1639:                                             ; preds = %1638, %1179
  br label %1640

1640:                                             ; preds = %1639, %1021
  br label %1641

1641:                                             ; preds = %1640, %867
  br label %1642

1642:                                             ; preds = %1641, %716
  br label %1643

1643:                                             ; preds = %1642, %565
  br label %1644

1644:                                             ; preds = %1643, %411
  br label %1645

1645:                                             ; preds = %1644, %253
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__scaleoffset_postdecompress_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i64 %6, ptr %15, align 8
  store double %7, ptr %16, align 8
  %38 = load i64, ptr %15, align 8
  store i64 %38, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %212

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %20, align 8
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr @H5T_native_order_g, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %17, i64 4, i1 false)
  br label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %17, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %49, i64 4, i1 false)
  br label %50

50:                                               ; preds = %48, %47
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %182

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 8, ptr %24, align 4
  store i64 4, ptr %27, align 8
  store i64 4, ptr %28, align 8
  %57 = load i32, ptr @H5T_native_order_g, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  store ptr %21, ptr %26, align 8
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i64, ptr %28, align 8
  %62 = icmp ult i64 %61, 4
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, ptr %28, align 8
  store i64 %64, ptr %27, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %24, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %25, align 4
  %71 = load ptr, ptr %26, align 8
  %72 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 4 %25, i64 %72, i1 false)
  %73 = load i32, ptr %24, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %24, align 4
  %75 = load i64, ptr %27, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %26, align 8
  %78 = load i64, ptr %27, align 8
  %79 = load i64, ptr %28, align 8
  %80 = sub i64 %79, %78
  store i64 %80, ptr %28, align 8
  br label %81

81:                                               ; preds = %65
  %82 = load i64, ptr %28, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %60, label %84

84:                                               ; preds = %81
  br label %138

85:                                               ; preds = %56
  %86 = getelementptr inbounds i8, ptr %21, i64 4
  %87 = load i64, ptr %28, align 8
  %88 = icmp ult i64 4, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %92

90:                                               ; preds = %85
  %91 = load i64, ptr %28, align 8
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi i64 [ 4, %89 ], [ %91, %90 ]
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %86, i64 %94
  store ptr %95, ptr %26, align 8
  br label %96

96:                                               ; preds = %121, %92
  %97 = load i64, ptr %28, align 8
  %98 = icmp uge i64 %97, 4
  br i1 %98, label %99, label %122

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %24, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %25, align 4
  %105 = load ptr, ptr %26, align 8
  %106 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 4 %25, i64 %106, i1 false)
  %107 = load i32, ptr %24, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %24, align 4
  %109 = load i64, ptr %28, align 8
  %110 = sub i64 %109, 4
  store i64 %110, ptr %28, align 8
  %111 = load i64, ptr %28, align 8
  %112 = icmp uge i64 %111, 4
  br i1 %112, label %113, label %116

113:                                              ; preds = %99
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  store ptr %115, ptr %26, align 8
  br label %121

116:                                              ; preds = %99
  %117 = load i64, ptr %28, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = sub i64 0, %117
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %26, align 8
  br label %121

121:                                              ; preds = %116, %113
  br label %96

122:                                              ; preds = %96
  %123 = load i64, ptr %28, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %24, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %25, align 4
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds i8, ptr %25, i64 4
  %133 = load i64, ptr %28, align 8
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %135, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %125, %122
  br label %138

138:                                              ; preds = %137, %84
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %23, align 4
  br label %142

142:                                              ; preds = %177, %141
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %10, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %180

146:                                              ; preds = %142
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr %23, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %14, align 4
  %153 = shl i32 1, %152
  %154 = sub i32 %153, 1
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load float, ptr %21, align 4
  br label %171

158:                                              ; preds = %146
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr %23, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = load double, ptr %16, align 8
  %166 = fptrunc double %165 to float
  %167 = call float @powf(float noundef 1.000000e+01, float noundef %166) #9
  %168 = fdiv float %164, %167
  %169 = load float, ptr %22, align 4
  %170 = fadd float %168, %169
  br label %171

171:                                              ; preds = %158, %156
  %172 = phi float [ %157, %156 ], [ %170, %158 ]
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %23, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store float %172, ptr %176, align 4
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %23, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %23, align 4
  br label %142

180:                                              ; preds = %142
  br label %181

181:                                              ; preds = %180
  br label %210

182:                                              ; preds = %51
  br label %183

183:                                              ; preds = %182
  store i32 0, ptr %23, align 4
  br label %184

184:                                              ; preds = %205, %183
  %185 = load i32, ptr %23, align 4
  %186 = load i32, ptr %10, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %184
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr %23, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sitofp i32 %193 to float
  %195 = load double, ptr %16, align 8
  %196 = fptrunc double %195 to float
  %197 = call float @powf(float noundef 1.000000e+01, float noundef %196) #9
  %198 = fdiv float %194, %197
  %199 = load float, ptr %22, align 4
  %200 = fadd float %198, %199
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr %23, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  store float %200, ptr %204, align 4
  br label %205

205:                                              ; preds = %188
  %206 = load i32, ptr %23, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %23, align 4
  br label %184

208:                                              ; preds = %184
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %181
  br label %211

211:                                              ; preds = %210
  br label %386

212:                                              ; preds = %8
  %213 = load i32, ptr %11, align 4
  %214 = icmp eq i32 %213, 12
  br i1 %214, label %215, label %385

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %9, align 8
  store ptr %217, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  br label %218

218:                                              ; preds = %216
  %219 = load i32, ptr @H5T_native_order_g, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %17, i64 8, i1 false)
  br label %224

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %223, i64 8, i1 false)
  br label %224

224:                                              ; preds = %222, %221
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %12, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %356

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 8, ptr %33, align 4
  store i64 4, ptr %36, align 8
  store i64 8, ptr %37, align 8
  %231 = load i32, ptr @H5T_native_order_g, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %259

233:                                              ; preds = %230
  store ptr %30, ptr %35, align 8
  br label %234

234:                                              ; preds = %255, %233
  %235 = load i64, ptr %37, align 8
  %236 = icmp ult i64 %235, 4
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load i64, ptr %37, align 8
  store i64 %238, ptr %36, align 8
  br label %239

239:                                              ; preds = %237, %234
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr %33, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %34, align 4
  %245 = load ptr, ptr %35, align 8
  %246 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 4 %34, i64 %246, i1 false)
  %247 = load i32, ptr %33, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %33, align 4
  %249 = load i64, ptr %36, align 8
  %250 = load ptr, ptr %35, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %249
  store ptr %251, ptr %35, align 8
  %252 = load i64, ptr %36, align 8
  %253 = load i64, ptr %37, align 8
  %254 = sub i64 %253, %252
  store i64 %254, ptr %37, align 8
  br label %255

255:                                              ; preds = %239
  %256 = load i64, ptr %37, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %234, label %258

258:                                              ; preds = %255
  br label %312

259:                                              ; preds = %230
  %260 = getelementptr inbounds i8, ptr %30, i64 8
  %261 = load i64, ptr %37, align 8
  %262 = icmp ult i64 4, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  br label %266

264:                                              ; preds = %259
  %265 = load i64, ptr %37, align 8
  br label %266

266:                                              ; preds = %264, %263
  %267 = phi i64 [ 4, %263 ], [ %265, %264 ]
  %268 = sub i64 0, %267
  %269 = getelementptr inbounds i8, ptr %260, i64 %268
  store ptr %269, ptr %35, align 8
  br label %270

270:                                              ; preds = %295, %266
  %271 = load i64, ptr %37, align 8
  %272 = icmp uge i64 %271, 4
  br i1 %272, label %273, label %296

273:                                              ; preds = %270
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %33, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %34, align 4
  %279 = load ptr, ptr %35, align 8
  %280 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 4 %34, i64 %280, i1 false)
  %281 = load i32, ptr %33, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %33, align 4
  %283 = load i64, ptr %37, align 8
  %284 = sub i64 %283, 4
  store i64 %284, ptr %37, align 8
  %285 = load i64, ptr %37, align 8
  %286 = icmp uge i64 %285, 4
  br i1 %286, label %287, label %290

287:                                              ; preds = %273
  %288 = load ptr, ptr %35, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 -4
  store ptr %289, ptr %35, align 8
  br label %295

290:                                              ; preds = %273
  %291 = load i64, ptr %37, align 8
  %292 = load ptr, ptr %35, align 8
  %293 = sub i64 0, %291
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  store ptr %294, ptr %35, align 8
  br label %295

295:                                              ; preds = %290, %287
  br label %270

296:                                              ; preds = %270
  %297 = load i64, ptr %37, align 8
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr %33, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %34, align 4
  %305 = load ptr, ptr %35, align 8
  %306 = getelementptr inbounds i8, ptr %34, i64 4
  %307 = load i64, ptr %37, align 8
  %308 = sub i64 0, %307
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %309, i64 %310, i1 false)
  br label %311

311:                                              ; preds = %299, %296
  br label %312

312:                                              ; preds = %311, %258
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i32 0, ptr %32, align 4
  br label %316

316:                                              ; preds = %351, %315
  %317 = load i32, ptr %32, align 4
  %318 = load i32, ptr %10, align 4
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %320, label %354

320:                                              ; preds = %316
  %321 = load ptr, ptr %29, align 8
  %322 = load i32, ptr %32, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %321, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = load i32, ptr %14, align 4
  %327 = zext i32 %326 to i64
  %328 = shl i64 1, %327
  %329 = sub i64 %328, 1
  %330 = icmp eq i64 %325, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %320
  %332 = load double, ptr %30, align 8
  br label %345

333:                                              ; preds = %320
  %334 = load ptr, ptr %29, align 8
  %335 = load i32, ptr %32, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = sitofp i64 %338 to double
  %340 = load double, ptr %16, align 8
  %341 = call double @pow(double noundef 1.000000e+01, double noundef %340) #9
  %342 = fdiv double %339, %341
  %343 = load double, ptr %31, align 8
  %344 = fadd double %342, %343
  br label %345

345:                                              ; preds = %333, %331
  %346 = phi double [ %332, %331 ], [ %344, %333 ]
  %347 = load ptr, ptr %29, align 8
  %348 = load i32, ptr %32, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %347, i64 %349
  store double %346, ptr %350, align 8
  br label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %32, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %32, align 4
  br label %316

354:                                              ; preds = %316
  br label %355

355:                                              ; preds = %354
  br label %383

356:                                              ; preds = %225
  br label %357

357:                                              ; preds = %356
  store i32 0, ptr %32, align 4
  br label %358

358:                                              ; preds = %378, %357
  %359 = load i32, ptr %32, align 4
  %360 = load i32, ptr %10, align 4
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %362, label %381

362:                                              ; preds = %358
  %363 = load ptr, ptr %29, align 8
  %364 = load i32, ptr %32, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  %367 = load i64, ptr %366, align 8
  %368 = sitofp i64 %367 to double
  %369 = load double, ptr %16, align 8
  %370 = call double @pow(double noundef 1.000000e+01, double noundef %369) #9
  %371 = fdiv double %368, %370
  %372 = load double, ptr %31, align 8
  %373 = fadd double %371, %372
  %374 = load ptr, ptr %29, align 8
  %375 = load i32, ptr %32, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  store double %373, ptr %377, align 8
  br label %378

378:                                              ; preds = %362
  %379 = load i32, ptr %32, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %32, align 4
  br label %358

381:                                              ; preds = %358
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %355
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %212
  br label %386

386:                                              ; preds = %385, %211
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %18, align 4
  ret i32 %388
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__scaleoffset_precompress_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i16, align 2
  %83 = alloca i16, align 2
  %84 = alloca i16, align 2
  %85 = alloca i16, align 2
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %125 = load i32, ptr %10, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %572

127:                                              ; preds = %7
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  %130 = load i32, ptr %11, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %439

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 8, ptr %21, align 4
  store i64 4, ptr %24, align 8
  store i64 1, ptr %25, align 8
  %134 = load i32, ptr @H5T_native_order_g, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %162

136:                                              ; preds = %133
  store ptr %19, ptr %23, align 8
  br label %137

137:                                              ; preds = %158, %136
  %138 = load i64, ptr %25, align 8
  %139 = icmp ult i64 %138, 4
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i64, ptr %25, align 8
  store i64 %141, ptr %24, align 8
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %21, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %22, align 4
  %148 = load ptr, ptr %23, align 8
  %149 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 4 %22, i64 %149, i1 false)
  %150 = load i32, ptr %21, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %21, align 4
  %152 = load i64, ptr %24, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 %152
  store ptr %154, ptr %23, align 8
  %155 = load i64, ptr %24, align 8
  %156 = load i64, ptr %25, align 8
  %157 = sub i64 %156, %155
  store i64 %157, ptr %25, align 8
  br label %158

158:                                              ; preds = %142
  %159 = load i64, ptr %25, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %137, label %161

161:                                              ; preds = %158
  br label %215

162:                                              ; preds = %133
  %163 = getelementptr inbounds i8, ptr %19, i64 1
  %164 = load i64, ptr %25, align 8
  %165 = icmp ult i64 4, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %169

167:                                              ; preds = %162
  %168 = load i64, ptr %25, align 8
  br label %169

169:                                              ; preds = %167, %166
  %170 = phi i64 [ 4, %166 ], [ %168, %167 ]
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i8, ptr %163, i64 %171
  store ptr %172, ptr %23, align 8
  br label %173

173:                                              ; preds = %198, %169
  %174 = load i64, ptr %25, align 8
  %175 = icmp uge i64 %174, 4
  br i1 %175, label %176, label %199

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %21, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %22, align 4
  %182 = load ptr, ptr %23, align 8
  %183 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 4 %22, i64 %183, i1 false)
  %184 = load i32, ptr %21, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %21, align 4
  %186 = load i64, ptr %25, align 8
  %187 = sub i64 %186, 4
  store i64 %187, ptr %25, align 8
  %188 = load i64, ptr %25, align 8
  %189 = icmp uge i64 %188, 4
  br i1 %189, label %190, label %193

190:                                              ; preds = %176
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  store ptr %192, ptr %23, align 8
  br label %198

193:                                              ; preds = %176
  %194 = load i64, ptr %25, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = sub i64 0, %194
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %23, align 8
  br label %198

198:                                              ; preds = %193, %190
  br label %173

199:                                              ; preds = %173
  %200 = load i64, ptr %25, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %21, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %22, align 4
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds i8, ptr %22, i64 4
  %210 = load i64, ptr %25, align 8
  %211 = sub i64 0, %210
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %212, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %202, %199
  br label %215

215:                                              ; preds = %214, %161
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %325

220:                                              ; preds = %216
  store i32 0, ptr %20, align 4
  br label %221

221:                                              ; preds = %237, %220
  %222 = load i32, ptr %20, align 4
  %223 = load i32, ptr %9, align 4
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %221
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %20, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %19, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %231, %233
  br label %235

235:                                              ; preds = %225, %221
  %236 = phi i1 [ false, %221 ], [ %234, %225 ]
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = load i32, ptr %20, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %20, align 4
  br label %221

240:                                              ; preds = %235
  %241 = load i32, ptr %20, align 4
  %242 = load i32, ptr %9, align 4
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %20, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  store i8 %249, ptr %17, align 1
  store i8 %249, ptr %16, align 1
  br label %250

250:                                              ; preds = %244, %240
  br label %251

251:                                              ; preds = %299, %250
  %252 = load i32, ptr %20, align 4
  %253 = load i32, ptr %9, align 4
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %255, label %302

255:                                              ; preds = %251
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr %20, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = load i8, ptr %19, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %255
  br label %299

266:                                              ; preds = %255
  %267 = load ptr, ptr %15, align 8
  %268 = load i32, ptr %20, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = load i8, ptr %17, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp sgt i32 %272, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %266
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr %20, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1
  store i8 %281, ptr %17, align 1
  br label %282

282:                                              ; preds = %276, %266
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr %20, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = load i8, ptr %16, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %282
  %293 = load ptr, ptr %15, align 8
  %294 = load i32, ptr %20, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1
  store i8 %297, ptr %16, align 1
  br label %298

298:                                              ; preds = %292, %282
  br label %299

299:                                              ; preds = %298, %265
  %300 = load i32, ptr %20, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %20, align 4
  br label %251

302:                                              ; preds = %251
  %303 = load i8, ptr %17, align 1
  %304 = zext i8 %303 to i32
  %305 = load i8, ptr %16, align 1
  %306 = zext i8 %305 to i32
  %307 = sub nsw i32 %304, %306
  %308 = icmp sgt i32 %307, 253
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = load ptr, ptr %13, align 8
  store i32 8, ptr %310, align 4
  br label %4382

311:                                              ; preds = %302
  %312 = load i8, ptr %17, align 1
  %313 = zext i8 %312 to i32
  %314 = load i8, ptr %16, align 1
  %315 = zext i8 %314 to i32
  %316 = sub nsw i32 %313, %315
  %317 = add nsw i32 %316, 1
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %18, align 1
  %319 = load i8, ptr %18, align 1
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = call i32 @H5Z__scaleoffset_log2(i64 noundef %322) #10
  %324 = load ptr, ptr %13, align 8
  store i32 %323, ptr %324, align 4
  br label %392

325:                                              ; preds = %216
  store i32 0, ptr %20, align 4
  br label %326

326:                                              ; preds = %342, %325
  %327 = load i32, ptr %20, align 4
  %328 = load i32, ptr %9, align 4
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %326
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr %20, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = load i8, ptr %19, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %336, %338
  br label %340

340:                                              ; preds = %330, %326
  %341 = phi i1 [ false, %326 ], [ %339, %330 ]
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = load i32, ptr %20, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %20, align 4
  br label %326

345:                                              ; preds = %340
  %346 = load i32, ptr %20, align 4
  %347 = load i32, ptr %9, align 4
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %349, label %355

349:                                              ; preds = %345
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr %20, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = load i8, ptr %353, align 1
  store i8 %354, ptr %16, align 1
  br label %355

355:                                              ; preds = %349, %345
  br label %356

356:                                              ; preds = %388, %355
  %357 = load i32, ptr %20, align 4
  %358 = load i32, ptr %9, align 4
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %360, label %391

360:                                              ; preds = %356
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr %20, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = load i8, ptr %19, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %360
  br label %388

371:                                              ; preds = %360
  %372 = load ptr, ptr %15, align 8
  %373 = load i32, ptr %20, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = load i8, ptr %16, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %387

381:                                              ; preds = %371
  %382 = load ptr, ptr %15, align 8
  %383 = load i32, ptr %20, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1
  store i8 %386, ptr %16, align 1
  br label %387

387:                                              ; preds = %381, %371
  br label %388

388:                                              ; preds = %387, %370
  %389 = load i32, ptr %20, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %20, align 4
  br label %356

391:                                              ; preds = %356
  br label %392

392:                                              ; preds = %391, %311
  %393 = load ptr, ptr %13, align 8
  %394 = load i32, ptr %393, align 4
  %395 = zext i32 %394 to i64
  %396 = icmp ne i64 %395, 8
  br i1 %396, label %397, label %438

397:                                              ; preds = %392
  store i32 0, ptr %20, align 4
  br label %398

398:                                              ; preds = %434, %397
  %399 = load i32, ptr %20, align 4
  %400 = load i32, ptr %9, align 4
  %401 = icmp ult i32 %399, %400
  br i1 %401, label %402, label %437

402:                                              ; preds = %398
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr %20, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = load i8, ptr %19, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %402
  %413 = load ptr, ptr %13, align 8
  %414 = load i32, ptr %413, align 4
  %415 = shl i32 1, %414
  %416 = sub nsw i32 %415, 1
  br label %427

417:                                              ; preds = %402
  %418 = load ptr, ptr %15, align 8
  %419 = load i32, ptr %20, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = load i8, ptr %16, align 1
  %425 = zext i8 %424 to i32
  %426 = sub nsw i32 %423, %425
  br label %427

427:                                              ; preds = %417, %412
  %428 = phi i32 [ %416, %412 ], [ %426, %417 ]
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %15, align 8
  %431 = load i32, ptr %20, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  store i8 %429, ptr %433, align 1
  br label %434

434:                                              ; preds = %427
  %435 = load i32, ptr %20, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %20, align 4
  br label %398

437:                                              ; preds = %398
  br label %438

438:                                              ; preds = %437, %392
  br label %567

439:                                              ; preds = %128
  %440 = load ptr, ptr %13, align 8
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %508

443:                                              ; preds = %439
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  %446 = load i8, ptr %445, align 1
  store i8 %446, ptr %17, align 1
  store i8 %446, ptr %16, align 1
  store i32 0, ptr %20, align 4
  br label %447

447:                                              ; preds = %484, %443
  %448 = load i32, ptr %20, align 4
  %449 = load i32, ptr %9, align 4
  %450 = icmp ult i32 %448, %449
  br i1 %450, label %451, label %487

451:                                              ; preds = %447
  %452 = load ptr, ptr %15, align 8
  %453 = load i32, ptr %20, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = load i8, ptr %17, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp sgt i32 %457, %459
  br i1 %460, label %461, label %467

461:                                              ; preds = %451
  %462 = load ptr, ptr %15, align 8
  %463 = load i32, ptr %20, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  %466 = load i8, ptr %465, align 1
  store i8 %466, ptr %17, align 1
  br label %467

467:                                              ; preds = %461, %451
  %468 = load ptr, ptr %15, align 8
  %469 = load i32, ptr %20, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = load i8, ptr %16, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %483

477:                                              ; preds = %467
  %478 = load ptr, ptr %15, align 8
  %479 = load i32, ptr %20, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = load i8, ptr %481, align 1
  store i8 %482, ptr %16, align 1
  br label %483

483:                                              ; preds = %477, %467
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %20, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %20, align 4
  br label %447

487:                                              ; preds = %447
  %488 = load i8, ptr %17, align 1
  %489 = zext i8 %488 to i32
  %490 = load i8, ptr %16, align 1
  %491 = zext i8 %490 to i32
  %492 = sub nsw i32 %489, %491
  %493 = icmp sgt i32 %492, 253
  br i1 %493, label %494, label %496

494:                                              ; preds = %487
  %495 = load ptr, ptr %13, align 8
  store i32 8, ptr %495, align 4
  br label %4382

496:                                              ; preds = %487
  %497 = load i8, ptr %17, align 1
  %498 = zext i8 %497 to i32
  %499 = load i8, ptr %16, align 1
  %500 = zext i8 %499 to i32
  %501 = sub nsw i32 %498, %500
  %502 = add nsw i32 %501, 1
  %503 = trunc i32 %502 to i8
  store i8 %503, ptr %18, align 1
  %504 = load i8, ptr %18, align 1
  %505 = zext i8 %504 to i64
  %506 = call i32 @H5Z__scaleoffset_log2(i64 noundef %505) #10
  %507 = load ptr, ptr %13, align 8
  store i32 %506, ptr %507, align 4
  br label %537

508:                                              ; preds = %439
  %509 = load ptr, ptr %15, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 0
  %511 = load i8, ptr %510, align 1
  store i8 %511, ptr %16, align 1
  store i32 0, ptr %20, align 4
  br label %512

512:                                              ; preds = %533, %508
  %513 = load i32, ptr %20, align 4
  %514 = load i32, ptr %9, align 4
  %515 = icmp ult i32 %513, %514
  br i1 %515, label %516, label %536

516:                                              ; preds = %512
  %517 = load ptr, ptr %15, align 8
  %518 = load i32, ptr %20, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %517, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = load i8, ptr %16, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp slt i32 %522, %524
  br i1 %525, label %526, label %532

526:                                              ; preds = %516
  %527 = load ptr, ptr %15, align 8
  %528 = load i32, ptr %20, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %527, i64 %529
  %531 = load i8, ptr %530, align 1
  store i8 %531, ptr %16, align 1
  br label %532

532:                                              ; preds = %526, %516
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %20, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %20, align 4
  br label %512

536:                                              ; preds = %512
  br label %537

537:                                              ; preds = %536, %496
  %538 = load ptr, ptr %13, align 8
  %539 = load i32, ptr %538, align 4
  %540 = zext i32 %539 to i64
  %541 = icmp ne i64 %540, 8
  br i1 %541, label %542, label %566

542:                                              ; preds = %537
  store i32 0, ptr %20, align 4
  br label %543

543:                                              ; preds = %562, %542
  %544 = load i32, ptr %20, align 4
  %545 = load i32, ptr %9, align 4
  %546 = icmp ult i32 %544, %545
  br i1 %546, label %547, label %565

547:                                              ; preds = %543
  %548 = load ptr, ptr %15, align 8
  %549 = load i32, ptr %20, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = load i8, ptr %16, align 1
  %555 = zext i8 %554 to i32
  %556 = sub nsw i32 %553, %555
  %557 = trunc i32 %556 to i8
  %558 = load ptr, ptr %15, align 8
  %559 = load i32, ptr %20, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  store i8 %557, ptr %561, align 1
  br label %562

562:                                              ; preds = %547
  %563 = load i32, ptr %20, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %20, align 4
  br label %543

565:                                              ; preds = %543
  br label %566

566:                                              ; preds = %565, %537
  br label %567

567:                                              ; preds = %566, %438
  %568 = load i8, ptr %16, align 1
  %569 = zext i8 %568 to i64
  %570 = load ptr, ptr %14, align 8
  store i64 %569, ptr %570, align 8
  br label %571

571:                                              ; preds = %567
  br label %4382

572:                                              ; preds = %7
  %573 = load i32, ptr %10, align 4
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %1020

575:                                              ; preds = %572
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %8, align 8
  store ptr %577, ptr %26, align 8
  store i16 0, ptr %27, align 2
  store i16 0, ptr %28, align 2
  store i16 0, ptr %30, align 2
  %578 = load i32, ptr %11, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %887

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  store i32 8, ptr %32, align 4
  store i64 4, ptr %35, align 8
  store i64 2, ptr %36, align 8
  %582 = load i32, ptr @H5T_native_order_g, align 4
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %610

584:                                              ; preds = %581
  store ptr %30, ptr %34, align 8
  br label %585

585:                                              ; preds = %606, %584
  %586 = load i64, ptr %36, align 8
  %587 = icmp ult i64 %586, 4
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = load i64, ptr %36, align 8
  store i64 %589, ptr %35, align 8
  br label %590

590:                                              ; preds = %588, %585
  %591 = load ptr, ptr %12, align 8
  %592 = load i32, ptr %32, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4
  store i32 %595, ptr %33, align 4
  %596 = load ptr, ptr %34, align 8
  %597 = load i64, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr align 4 %33, i64 %597, i1 false)
  %598 = load i32, ptr %32, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %32, align 4
  %600 = load i64, ptr %35, align 8
  %601 = load ptr, ptr %34, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 %600
  store ptr %602, ptr %34, align 8
  %603 = load i64, ptr %35, align 8
  %604 = load i64, ptr %36, align 8
  %605 = sub i64 %604, %603
  store i64 %605, ptr %36, align 8
  br label %606

606:                                              ; preds = %590
  %607 = load i64, ptr %36, align 8
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %585, label %609

609:                                              ; preds = %606
  br label %663

610:                                              ; preds = %581
  %611 = getelementptr inbounds i8, ptr %30, i64 2
  %612 = load i64, ptr %36, align 8
  %613 = icmp ult i64 4, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  br label %617

615:                                              ; preds = %610
  %616 = load i64, ptr %36, align 8
  br label %617

617:                                              ; preds = %615, %614
  %618 = phi i64 [ 4, %614 ], [ %616, %615 ]
  %619 = sub i64 0, %618
  %620 = getelementptr inbounds i8, ptr %611, i64 %619
  store ptr %620, ptr %34, align 8
  br label %621

621:                                              ; preds = %646, %617
  %622 = load i64, ptr %36, align 8
  %623 = icmp uge i64 %622, 4
  br i1 %623, label %624, label %647

624:                                              ; preds = %621
  %625 = load ptr, ptr %12, align 8
  %626 = load i32, ptr %32, align 4
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  %629 = load i32, ptr %628, align 4
  store i32 %629, ptr %33, align 4
  %630 = load ptr, ptr %34, align 8
  %631 = load i64, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %630, ptr align 4 %33, i64 %631, i1 false)
  %632 = load i32, ptr %32, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %32, align 4
  %634 = load i64, ptr %36, align 8
  %635 = sub i64 %634, 4
  store i64 %635, ptr %36, align 8
  %636 = load i64, ptr %36, align 8
  %637 = icmp uge i64 %636, 4
  br i1 %637, label %638, label %641

638:                                              ; preds = %624
  %639 = load ptr, ptr %34, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 -4
  store ptr %640, ptr %34, align 8
  br label %646

641:                                              ; preds = %624
  %642 = load i64, ptr %36, align 8
  %643 = load ptr, ptr %34, align 8
  %644 = sub i64 0, %642
  %645 = getelementptr inbounds i8, ptr %643, i64 %644
  store ptr %645, ptr %34, align 8
  br label %646

646:                                              ; preds = %641, %638
  br label %621

647:                                              ; preds = %621
  %648 = load i64, ptr %36, align 8
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %662

650:                                              ; preds = %647
  %651 = load ptr, ptr %12, align 8
  %652 = load i32, ptr %32, align 4
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %651, i64 %653
  %655 = load i32, ptr %654, align 4
  store i32 %655, ptr %33, align 4
  %656 = load ptr, ptr %34, align 8
  %657 = getelementptr inbounds i8, ptr %33, i64 4
  %658 = load i64, ptr %36, align 8
  %659 = sub i64 0, %658
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %656, ptr align 1 %660, i64 %661, i1 false)
  br label %662

662:                                              ; preds = %650, %647
  br label %663

663:                                              ; preds = %662, %609
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %13, align 8
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %773

668:                                              ; preds = %664
  store i32 0, ptr %31, align 4
  br label %669

669:                                              ; preds = %685, %668
  %670 = load i32, ptr %31, align 4
  %671 = load i32, ptr %9, align 4
  %672 = icmp ult i32 %670, %671
  br i1 %672, label %673, label %683

673:                                              ; preds = %669
  %674 = load ptr, ptr %26, align 8
  %675 = load i32, ptr %31, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds i16, ptr %674, i64 %676
  %678 = load i16, ptr %677, align 2
  %679 = zext i16 %678 to i32
  %680 = load i16, ptr %30, align 2
  %681 = zext i16 %680 to i32
  %682 = icmp eq i32 %679, %681
  br label %683

683:                                              ; preds = %673, %669
  %684 = phi i1 [ false, %669 ], [ %682, %673 ]
  br i1 %684, label %685, label %688

685:                                              ; preds = %683
  %686 = load i32, ptr %31, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %31, align 4
  br label %669

688:                                              ; preds = %683
  %689 = load i32, ptr %31, align 4
  %690 = load i32, ptr %9, align 4
  %691 = icmp ult i32 %689, %690
  br i1 %691, label %692, label %698

692:                                              ; preds = %688
  %693 = load ptr, ptr %26, align 8
  %694 = load i32, ptr %31, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds i16, ptr %693, i64 %695
  %697 = load i16, ptr %696, align 2
  store i16 %697, ptr %28, align 2
  store i16 %697, ptr %27, align 2
  br label %698

698:                                              ; preds = %692, %688
  br label %699

699:                                              ; preds = %747, %698
  %700 = load i32, ptr %31, align 4
  %701 = load i32, ptr %9, align 4
  %702 = icmp ult i32 %700, %701
  br i1 %702, label %703, label %750

703:                                              ; preds = %699
  %704 = load ptr, ptr %26, align 8
  %705 = load i32, ptr %31, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds i16, ptr %704, i64 %706
  %708 = load i16, ptr %707, align 2
  %709 = zext i16 %708 to i32
  %710 = load i16, ptr %30, align 2
  %711 = zext i16 %710 to i32
  %712 = icmp eq i32 %709, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %703
  br label %747

714:                                              ; preds = %703
  %715 = load ptr, ptr %26, align 8
  %716 = load i32, ptr %31, align 4
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds i16, ptr %715, i64 %717
  %719 = load i16, ptr %718, align 2
  %720 = zext i16 %719 to i32
  %721 = load i16, ptr %28, align 2
  %722 = zext i16 %721 to i32
  %723 = icmp sgt i32 %720, %722
  br i1 %723, label %724, label %730

724:                                              ; preds = %714
  %725 = load ptr, ptr %26, align 8
  %726 = load i32, ptr %31, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds i16, ptr %725, i64 %727
  %729 = load i16, ptr %728, align 2
  store i16 %729, ptr %28, align 2
  br label %730

730:                                              ; preds = %724, %714
  %731 = load ptr, ptr %26, align 8
  %732 = load i32, ptr %31, align 4
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds i16, ptr %731, i64 %733
  %735 = load i16, ptr %734, align 2
  %736 = zext i16 %735 to i32
  %737 = load i16, ptr %27, align 2
  %738 = zext i16 %737 to i32
  %739 = icmp slt i32 %736, %738
  br i1 %739, label %740, label %746

740:                                              ; preds = %730
  %741 = load ptr, ptr %26, align 8
  %742 = load i32, ptr %31, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds i16, ptr %741, i64 %743
  %745 = load i16, ptr %744, align 2
  store i16 %745, ptr %27, align 2
  br label %746

746:                                              ; preds = %740, %730
  br label %747

747:                                              ; preds = %746, %713
  %748 = load i32, ptr %31, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %31, align 4
  br label %699

750:                                              ; preds = %699
  %751 = load i16, ptr %28, align 2
  %752 = zext i16 %751 to i32
  %753 = load i16, ptr %27, align 2
  %754 = zext i16 %753 to i32
  %755 = sub nsw i32 %752, %754
  %756 = icmp sgt i32 %755, 65533
  br i1 %756, label %757, label %759

757:                                              ; preds = %750
  %758 = load ptr, ptr %13, align 8
  store i32 16, ptr %758, align 4
  br label %4382

759:                                              ; preds = %750
  %760 = load i16, ptr %28, align 2
  %761 = zext i16 %760 to i32
  %762 = load i16, ptr %27, align 2
  %763 = zext i16 %762 to i32
  %764 = sub nsw i32 %761, %763
  %765 = add nsw i32 %764, 1
  %766 = trunc i32 %765 to i16
  store i16 %766, ptr %29, align 2
  %767 = load i16, ptr %29, align 2
  %768 = zext i16 %767 to i32
  %769 = add nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = call i32 @H5Z__scaleoffset_log2(i64 noundef %770) #10
  %772 = load ptr, ptr %13, align 8
  store i32 %771, ptr %772, align 4
  br label %840

773:                                              ; preds = %664
  store i32 0, ptr %31, align 4
  br label %774

774:                                              ; preds = %790, %773
  %775 = load i32, ptr %31, align 4
  %776 = load i32, ptr %9, align 4
  %777 = icmp ult i32 %775, %776
  br i1 %777, label %778, label %788

778:                                              ; preds = %774
  %779 = load ptr, ptr %26, align 8
  %780 = load i32, ptr %31, align 4
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds i16, ptr %779, i64 %781
  %783 = load i16, ptr %782, align 2
  %784 = zext i16 %783 to i32
  %785 = load i16, ptr %30, align 2
  %786 = zext i16 %785 to i32
  %787 = icmp eq i32 %784, %786
  br label %788

788:                                              ; preds = %778, %774
  %789 = phi i1 [ false, %774 ], [ %787, %778 ]
  br i1 %789, label %790, label %793

790:                                              ; preds = %788
  %791 = load i32, ptr %31, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %31, align 4
  br label %774

793:                                              ; preds = %788
  %794 = load i32, ptr %31, align 4
  %795 = load i32, ptr %9, align 4
  %796 = icmp ult i32 %794, %795
  br i1 %796, label %797, label %803

797:                                              ; preds = %793
  %798 = load ptr, ptr %26, align 8
  %799 = load i32, ptr %31, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds i16, ptr %798, i64 %800
  %802 = load i16, ptr %801, align 2
  store i16 %802, ptr %27, align 2
  br label %803

803:                                              ; preds = %797, %793
  br label %804

804:                                              ; preds = %836, %803
  %805 = load i32, ptr %31, align 4
  %806 = load i32, ptr %9, align 4
  %807 = icmp ult i32 %805, %806
  br i1 %807, label %808, label %839

808:                                              ; preds = %804
  %809 = load ptr, ptr %26, align 8
  %810 = load i32, ptr %31, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds i16, ptr %809, i64 %811
  %813 = load i16, ptr %812, align 2
  %814 = zext i16 %813 to i32
  %815 = load i16, ptr %30, align 2
  %816 = zext i16 %815 to i32
  %817 = icmp eq i32 %814, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %808
  br label %836

819:                                              ; preds = %808
  %820 = load ptr, ptr %26, align 8
  %821 = load i32, ptr %31, align 4
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds i16, ptr %820, i64 %822
  %824 = load i16, ptr %823, align 2
  %825 = zext i16 %824 to i32
  %826 = load i16, ptr %27, align 2
  %827 = zext i16 %826 to i32
  %828 = icmp slt i32 %825, %827
  br i1 %828, label %829, label %835

829:                                              ; preds = %819
  %830 = load ptr, ptr %26, align 8
  %831 = load i32, ptr %31, align 4
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds i16, ptr %830, i64 %832
  %834 = load i16, ptr %833, align 2
  store i16 %834, ptr %27, align 2
  br label %835

835:                                              ; preds = %829, %819
  br label %836

836:                                              ; preds = %835, %818
  %837 = load i32, ptr %31, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %31, align 4
  br label %804

839:                                              ; preds = %804
  br label %840

840:                                              ; preds = %839, %759
  %841 = load ptr, ptr %13, align 8
  %842 = load i32, ptr %841, align 4
  %843 = zext i32 %842 to i64
  %844 = icmp ne i64 %843, 16
  br i1 %844, label %845, label %886

845:                                              ; preds = %840
  store i32 0, ptr %31, align 4
  br label %846

846:                                              ; preds = %882, %845
  %847 = load i32, ptr %31, align 4
  %848 = load i32, ptr %9, align 4
  %849 = icmp ult i32 %847, %848
  br i1 %849, label %850, label %885

850:                                              ; preds = %846
  %851 = load ptr, ptr %26, align 8
  %852 = load i32, ptr %31, align 4
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds i16, ptr %851, i64 %853
  %855 = load i16, ptr %854, align 2
  %856 = zext i16 %855 to i32
  %857 = load i16, ptr %30, align 2
  %858 = zext i16 %857 to i32
  %859 = icmp eq i32 %856, %858
  br i1 %859, label %860, label %865

860:                                              ; preds = %850
  %861 = load ptr, ptr %13, align 8
  %862 = load i32, ptr %861, align 4
  %863 = shl i32 1, %862
  %864 = sub nsw i32 %863, 1
  br label %875

865:                                              ; preds = %850
  %866 = load ptr, ptr %26, align 8
  %867 = load i32, ptr %31, align 4
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds i16, ptr %866, i64 %868
  %870 = load i16, ptr %869, align 2
  %871 = zext i16 %870 to i32
  %872 = load i16, ptr %27, align 2
  %873 = zext i16 %872 to i32
  %874 = sub nsw i32 %871, %873
  br label %875

875:                                              ; preds = %865, %860
  %876 = phi i32 [ %864, %860 ], [ %874, %865 ]
  %877 = trunc i32 %876 to i16
  %878 = load ptr, ptr %26, align 8
  %879 = load i32, ptr %31, align 4
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds i16, ptr %878, i64 %880
  store i16 %877, ptr %881, align 2
  br label %882

882:                                              ; preds = %875
  %883 = load i32, ptr %31, align 4
  %884 = add i32 %883, 1
  store i32 %884, ptr %31, align 4
  br label %846

885:                                              ; preds = %846
  br label %886

886:                                              ; preds = %885, %840
  br label %1015

887:                                              ; preds = %576
  %888 = load ptr, ptr %13, align 8
  %889 = load i32, ptr %888, align 4
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %956

891:                                              ; preds = %887
  %892 = load ptr, ptr %26, align 8
  %893 = getelementptr inbounds i16, ptr %892, i64 0
  %894 = load i16, ptr %893, align 2
  store i16 %894, ptr %28, align 2
  store i16 %894, ptr %27, align 2
  store i32 0, ptr %31, align 4
  br label %895

895:                                              ; preds = %932, %891
  %896 = load i32, ptr %31, align 4
  %897 = load i32, ptr %9, align 4
  %898 = icmp ult i32 %896, %897
  br i1 %898, label %899, label %935

899:                                              ; preds = %895
  %900 = load ptr, ptr %26, align 8
  %901 = load i32, ptr %31, align 4
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds i16, ptr %900, i64 %902
  %904 = load i16, ptr %903, align 2
  %905 = zext i16 %904 to i32
  %906 = load i16, ptr %28, align 2
  %907 = zext i16 %906 to i32
  %908 = icmp sgt i32 %905, %907
  br i1 %908, label %909, label %915

909:                                              ; preds = %899
  %910 = load ptr, ptr %26, align 8
  %911 = load i32, ptr %31, align 4
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds i16, ptr %910, i64 %912
  %914 = load i16, ptr %913, align 2
  store i16 %914, ptr %28, align 2
  br label %915

915:                                              ; preds = %909, %899
  %916 = load ptr, ptr %26, align 8
  %917 = load i32, ptr %31, align 4
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds i16, ptr %916, i64 %918
  %920 = load i16, ptr %919, align 2
  %921 = zext i16 %920 to i32
  %922 = load i16, ptr %27, align 2
  %923 = zext i16 %922 to i32
  %924 = icmp slt i32 %921, %923
  br i1 %924, label %925, label %931

925:                                              ; preds = %915
  %926 = load ptr, ptr %26, align 8
  %927 = load i32, ptr %31, align 4
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds i16, ptr %926, i64 %928
  %930 = load i16, ptr %929, align 2
  store i16 %930, ptr %27, align 2
  br label %931

931:                                              ; preds = %925, %915
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %31, align 4
  %934 = add i32 %933, 1
  store i32 %934, ptr %31, align 4
  br label %895

935:                                              ; preds = %895
  %936 = load i16, ptr %28, align 2
  %937 = zext i16 %936 to i32
  %938 = load i16, ptr %27, align 2
  %939 = zext i16 %938 to i32
  %940 = sub nsw i32 %937, %939
  %941 = icmp sgt i32 %940, 65533
  br i1 %941, label %942, label %944

942:                                              ; preds = %935
  %943 = load ptr, ptr %13, align 8
  store i32 16, ptr %943, align 4
  br label %4382

944:                                              ; preds = %935
  %945 = load i16, ptr %28, align 2
  %946 = zext i16 %945 to i32
  %947 = load i16, ptr %27, align 2
  %948 = zext i16 %947 to i32
  %949 = sub nsw i32 %946, %948
  %950 = add nsw i32 %949, 1
  %951 = trunc i32 %950 to i16
  store i16 %951, ptr %29, align 2
  %952 = load i16, ptr %29, align 2
  %953 = zext i16 %952 to i64
  %954 = call i32 @H5Z__scaleoffset_log2(i64 noundef %953) #10
  %955 = load ptr, ptr %13, align 8
  store i32 %954, ptr %955, align 4
  br label %985

956:                                              ; preds = %887
  %957 = load ptr, ptr %26, align 8
  %958 = getelementptr inbounds i16, ptr %957, i64 0
  %959 = load i16, ptr %958, align 2
  store i16 %959, ptr %27, align 2
  store i32 0, ptr %31, align 4
  br label %960

960:                                              ; preds = %981, %956
  %961 = load i32, ptr %31, align 4
  %962 = load i32, ptr %9, align 4
  %963 = icmp ult i32 %961, %962
  br i1 %963, label %964, label %984

964:                                              ; preds = %960
  %965 = load ptr, ptr %26, align 8
  %966 = load i32, ptr %31, align 4
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds i16, ptr %965, i64 %967
  %969 = load i16, ptr %968, align 2
  %970 = zext i16 %969 to i32
  %971 = load i16, ptr %27, align 2
  %972 = zext i16 %971 to i32
  %973 = icmp slt i32 %970, %972
  br i1 %973, label %974, label %980

974:                                              ; preds = %964
  %975 = load ptr, ptr %26, align 8
  %976 = load i32, ptr %31, align 4
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds i16, ptr %975, i64 %977
  %979 = load i16, ptr %978, align 2
  store i16 %979, ptr %27, align 2
  br label %980

980:                                              ; preds = %974, %964
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr %31, align 4
  %983 = add i32 %982, 1
  store i32 %983, ptr %31, align 4
  br label %960

984:                                              ; preds = %960
  br label %985

985:                                              ; preds = %984, %944
  %986 = load ptr, ptr %13, align 8
  %987 = load i32, ptr %986, align 4
  %988 = zext i32 %987 to i64
  %989 = icmp ne i64 %988, 16
  br i1 %989, label %990, label %1014

990:                                              ; preds = %985
  store i32 0, ptr %31, align 4
  br label %991

991:                                              ; preds = %1010, %990
  %992 = load i32, ptr %31, align 4
  %993 = load i32, ptr %9, align 4
  %994 = icmp ult i32 %992, %993
  br i1 %994, label %995, label %1013

995:                                              ; preds = %991
  %996 = load ptr, ptr %26, align 8
  %997 = load i32, ptr %31, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i16, ptr %996, i64 %998
  %1000 = load i16, ptr %999, align 2
  %1001 = zext i16 %1000 to i32
  %1002 = load i16, ptr %27, align 2
  %1003 = zext i16 %1002 to i32
  %1004 = sub nsw i32 %1001, %1003
  %1005 = trunc i32 %1004 to i16
  %1006 = load ptr, ptr %26, align 8
  %1007 = load i32, ptr %31, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds i16, ptr %1006, i64 %1008
  store i16 %1005, ptr %1009, align 2
  br label %1010

1010:                                             ; preds = %995
  %1011 = load i32, ptr %31, align 4
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %31, align 4
  br label %991

1013:                                             ; preds = %991
  br label %1014

1014:                                             ; preds = %1013, %985
  br label %1015

1015:                                             ; preds = %1014, %886
  %1016 = load i16, ptr %27, align 2
  %1017 = zext i16 %1016 to i64
  %1018 = load ptr, ptr %14, align 8
  store i64 %1017, ptr %1018, align 8
  br label %1019

1019:                                             ; preds = %1015
  br label %4381

1020:                                             ; preds = %572
  %1021 = load i32, ptr %10, align 4
  %1022 = icmp eq i32 %1021, 3
  br i1 %1022, label %1023, label %1429

1023:                                             ; preds = %1020
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %8, align 8
  store ptr %1025, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %41, align 4
  %1026 = load i32, ptr %11, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %1310

1028:                                             ; preds = %1024
  br label %1029

1029:                                             ; preds = %1028
  store i32 8, ptr %43, align 4
  store i64 4, ptr %46, align 8
  store i64 4, ptr %47, align 8
  %1030 = load i32, ptr @H5T_native_order_g, align 4
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %1058

1032:                                             ; preds = %1029
  store ptr %41, ptr %45, align 8
  br label %1033

1033:                                             ; preds = %1054, %1032
  %1034 = load i64, ptr %47, align 8
  %1035 = icmp ult i64 %1034, 4
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1033
  %1037 = load i64, ptr %47, align 8
  store i64 %1037, ptr %46, align 8
  br label %1038

1038:                                             ; preds = %1036, %1033
  %1039 = load ptr, ptr %12, align 8
  %1040 = load i32, ptr %43, align 4
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, ptr %1039, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  store i32 %1043, ptr %44, align 4
  %1044 = load ptr, ptr %45, align 8
  %1045 = load i64, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1044, ptr align 4 %44, i64 %1045, i1 false)
  %1046 = load i32, ptr %43, align 4
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %43, align 4
  %1048 = load i64, ptr %46, align 8
  %1049 = load ptr, ptr %45, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 %1048
  store ptr %1050, ptr %45, align 8
  %1051 = load i64, ptr %46, align 8
  %1052 = load i64, ptr %47, align 8
  %1053 = sub i64 %1052, %1051
  store i64 %1053, ptr %47, align 8
  br label %1054

1054:                                             ; preds = %1038
  %1055 = load i64, ptr %47, align 8
  %1056 = icmp ne i64 %1055, 0
  br i1 %1056, label %1033, label %1057

1057:                                             ; preds = %1054
  br label %1111

1058:                                             ; preds = %1029
  %1059 = getelementptr inbounds i8, ptr %41, i64 4
  %1060 = load i64, ptr %47, align 8
  %1061 = icmp ult i64 4, %1060
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1058
  br label %1065

1063:                                             ; preds = %1058
  %1064 = load i64, ptr %47, align 8
  br label %1065

1065:                                             ; preds = %1063, %1062
  %1066 = phi i64 [ 4, %1062 ], [ %1064, %1063 ]
  %1067 = sub i64 0, %1066
  %1068 = getelementptr inbounds i8, ptr %1059, i64 %1067
  store ptr %1068, ptr %45, align 8
  br label %1069

1069:                                             ; preds = %1094, %1065
  %1070 = load i64, ptr %47, align 8
  %1071 = icmp uge i64 %1070, 4
  br i1 %1071, label %1072, label %1095

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %12, align 8
  %1074 = load i32, ptr %43, align 4
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, ptr %1073, i64 %1075
  %1077 = load i32, ptr %1076, align 4
  store i32 %1077, ptr %44, align 4
  %1078 = load ptr, ptr %45, align 8
  %1079 = load i64, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1078, ptr align 4 %44, i64 %1079, i1 false)
  %1080 = load i32, ptr %43, align 4
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %43, align 4
  %1082 = load i64, ptr %47, align 8
  %1083 = sub i64 %1082, 4
  store i64 %1083, ptr %47, align 8
  %1084 = load i64, ptr %47, align 8
  %1085 = icmp uge i64 %1084, 4
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1072
  %1087 = load ptr, ptr %45, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 -4
  store ptr %1088, ptr %45, align 8
  br label %1094

1089:                                             ; preds = %1072
  %1090 = load i64, ptr %47, align 8
  %1091 = load ptr, ptr %45, align 8
  %1092 = sub i64 0, %1090
  %1093 = getelementptr inbounds i8, ptr %1091, i64 %1092
  store ptr %1093, ptr %45, align 8
  br label %1094

1094:                                             ; preds = %1089, %1086
  br label %1069

1095:                                             ; preds = %1069
  %1096 = load i64, ptr %47, align 8
  %1097 = icmp ne i64 %1096, 0
  br i1 %1097, label %1098, label %1110

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %12, align 8
  %1100 = load i32, ptr %43, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, ptr %1099, i64 %1101
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %44, align 4
  %1104 = load ptr, ptr %45, align 8
  %1105 = getelementptr inbounds i8, ptr %44, i64 4
  %1106 = load i64, ptr %47, align 8
  %1107 = sub i64 0, %1106
  %1108 = getelementptr inbounds i8, ptr %1105, i64 %1107
  %1109 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1104, ptr align 1 %1108, i64 %1109, i1 false)
  br label %1110

1110:                                             ; preds = %1098, %1095
  br label %1111

1111:                                             ; preds = %1110, %1057
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %13, align 8
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1207

1116:                                             ; preds = %1112
  store i32 0, ptr %42, align 4
  br label %1117

1117:                                             ; preds = %1131, %1116
  %1118 = load i32, ptr %42, align 4
  %1119 = load i32, ptr %9, align 4
  %1120 = icmp ult i32 %1118, %1119
  br i1 %1120, label %1121, label %1129

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %37, align 8
  %1123 = load i32, ptr %42, align 4
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %1122, i64 %1124
  %1126 = load i32, ptr %1125, align 4
  %1127 = load i32, ptr %41, align 4
  %1128 = icmp eq i32 %1126, %1127
  br label %1129

1129:                                             ; preds = %1121, %1117
  %1130 = phi i1 [ false, %1117 ], [ %1128, %1121 ]
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1129
  %1132 = load i32, ptr %42, align 4
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %42, align 4
  br label %1117

1134:                                             ; preds = %1129
  %1135 = load i32, ptr %42, align 4
  %1136 = load i32, ptr %9, align 4
  %1137 = icmp ult i32 %1135, %1136
  br i1 %1137, label %1138, label %1144

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %37, align 8
  %1140 = load i32, ptr %42, align 4
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds i32, ptr %1139, i64 %1141
  %1143 = load i32, ptr %1142, align 4
  store i32 %1143, ptr %39, align 4
  store i32 %1143, ptr %38, align 4
  br label %1144

1144:                                             ; preds = %1138, %1134
  br label %1145

1145:                                             ; preds = %1187, %1144
  %1146 = load i32, ptr %42, align 4
  %1147 = load i32, ptr %9, align 4
  %1148 = icmp ult i32 %1146, %1147
  br i1 %1148, label %1149, label %1190

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %37, align 8
  %1151 = load i32, ptr %42, align 4
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds i32, ptr %1150, i64 %1152
  %1154 = load i32, ptr %1153, align 4
  %1155 = load i32, ptr %41, align 4
  %1156 = icmp eq i32 %1154, %1155
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1149
  br label %1187

1158:                                             ; preds = %1149
  %1159 = load ptr, ptr %37, align 8
  %1160 = load i32, ptr %42, align 4
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds i32, ptr %1159, i64 %1161
  %1163 = load i32, ptr %1162, align 4
  %1164 = load i32, ptr %39, align 4
  %1165 = icmp ugt i32 %1163, %1164
  br i1 %1165, label %1166, label %1172

1166:                                             ; preds = %1158
  %1167 = load ptr, ptr %37, align 8
  %1168 = load i32, ptr %42, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds i32, ptr %1167, i64 %1169
  %1171 = load i32, ptr %1170, align 4
  store i32 %1171, ptr %39, align 4
  br label %1172

1172:                                             ; preds = %1166, %1158
  %1173 = load ptr, ptr %37, align 8
  %1174 = load i32, ptr %42, align 4
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds i32, ptr %1173, i64 %1175
  %1177 = load i32, ptr %1176, align 4
  %1178 = load i32, ptr %38, align 4
  %1179 = icmp ult i32 %1177, %1178
  br i1 %1179, label %1180, label %1186

1180:                                             ; preds = %1172
  %1181 = load ptr, ptr %37, align 8
  %1182 = load i32, ptr %42, align 4
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds i32, ptr %1181, i64 %1183
  %1185 = load i32, ptr %1184, align 4
  store i32 %1185, ptr %38, align 4
  br label %1186

1186:                                             ; preds = %1180, %1172
  br label %1187

1187:                                             ; preds = %1186, %1157
  %1188 = load i32, ptr %42, align 4
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %42, align 4
  br label %1145

1190:                                             ; preds = %1145
  %1191 = load i32, ptr %39, align 4
  %1192 = load i32, ptr %38, align 4
  %1193 = sub i32 %1191, %1192
  %1194 = icmp ugt i32 %1193, -3
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %13, align 8
  store i32 32, ptr %1196, align 4
  br label %4382

1197:                                             ; preds = %1190
  %1198 = load i32, ptr %39, align 4
  %1199 = load i32, ptr %38, align 4
  %1200 = sub i32 %1198, %1199
  %1201 = add i32 %1200, 1
  store i32 %1201, ptr %40, align 4
  %1202 = load i32, ptr %40, align 4
  %1203 = add i32 %1202, 1
  %1204 = zext i32 %1203 to i64
  %1205 = call i32 @H5Z__scaleoffset_log2(i64 noundef %1204) #10
  %1206 = load ptr, ptr %13, align 8
  store i32 %1205, ptr %1206, align 4
  br label %1268

1207:                                             ; preds = %1112
  store i32 0, ptr %42, align 4
  br label %1208

1208:                                             ; preds = %1222, %1207
  %1209 = load i32, ptr %42, align 4
  %1210 = load i32, ptr %9, align 4
  %1211 = icmp ult i32 %1209, %1210
  br i1 %1211, label %1212, label %1220

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %37, align 8
  %1214 = load i32, ptr %42, align 4
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds i32, ptr %1213, i64 %1215
  %1217 = load i32, ptr %1216, align 4
  %1218 = load i32, ptr %41, align 4
  %1219 = icmp eq i32 %1217, %1218
  br label %1220

1220:                                             ; preds = %1212, %1208
  %1221 = phi i1 [ false, %1208 ], [ %1219, %1212 ]
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1220
  %1223 = load i32, ptr %42, align 4
  %1224 = add i32 %1223, 1
  store i32 %1224, ptr %42, align 4
  br label %1208

1225:                                             ; preds = %1220
  %1226 = load i32, ptr %42, align 4
  %1227 = load i32, ptr %9, align 4
  %1228 = icmp ult i32 %1226, %1227
  br i1 %1228, label %1229, label %1235

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %37, align 8
  %1231 = load i32, ptr %42, align 4
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds i32, ptr %1230, i64 %1232
  %1234 = load i32, ptr %1233, align 4
  store i32 %1234, ptr %38, align 4
  br label %1235

1235:                                             ; preds = %1229, %1225
  br label %1236

1236:                                             ; preds = %1264, %1235
  %1237 = load i32, ptr %42, align 4
  %1238 = load i32, ptr %9, align 4
  %1239 = icmp ult i32 %1237, %1238
  br i1 %1239, label %1240, label %1267

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %37, align 8
  %1242 = load i32, ptr %42, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds i32, ptr %1241, i64 %1243
  %1245 = load i32, ptr %1244, align 4
  %1246 = load i32, ptr %41, align 4
  %1247 = icmp eq i32 %1245, %1246
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %1240
  br label %1264

1249:                                             ; preds = %1240
  %1250 = load ptr, ptr %37, align 8
  %1251 = load i32, ptr %42, align 4
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds i32, ptr %1250, i64 %1252
  %1254 = load i32, ptr %1253, align 4
  %1255 = load i32, ptr %38, align 4
  %1256 = icmp ult i32 %1254, %1255
  br i1 %1256, label %1257, label %1263

1257:                                             ; preds = %1249
  %1258 = load ptr, ptr %37, align 8
  %1259 = load i32, ptr %42, align 4
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %1258, i64 %1260
  %1262 = load i32, ptr %1261, align 4
  store i32 %1262, ptr %38, align 4
  br label %1263

1263:                                             ; preds = %1257, %1249
  br label %1264

1264:                                             ; preds = %1263, %1248
  %1265 = load i32, ptr %42, align 4
  %1266 = add i32 %1265, 1
  store i32 %1266, ptr %42, align 4
  br label %1236

1267:                                             ; preds = %1236
  br label %1268

1268:                                             ; preds = %1267, %1197
  %1269 = load ptr, ptr %13, align 8
  %1270 = load i32, ptr %1269, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = icmp ne i64 %1271, 32
  br i1 %1272, label %1273, label %1309

1273:                                             ; preds = %1268
  store i32 0, ptr %42, align 4
  br label %1274

1274:                                             ; preds = %1305, %1273
  %1275 = load i32, ptr %42, align 4
  %1276 = load i32, ptr %9, align 4
  %1277 = icmp ult i32 %1275, %1276
  br i1 %1277, label %1278, label %1308

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %37, align 8
  %1280 = load i32, ptr %42, align 4
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds i32, ptr %1279, i64 %1281
  %1283 = load i32, ptr %1282, align 4
  %1284 = load i32, ptr %41, align 4
  %1285 = icmp eq i32 %1283, %1284
  br i1 %1285, label %1286, label %1291

1286:                                             ; preds = %1278
  %1287 = load ptr, ptr %13, align 8
  %1288 = load i32, ptr %1287, align 4
  %1289 = shl i32 1, %1288
  %1290 = sub i32 %1289, 1
  br label %1299

1291:                                             ; preds = %1278
  %1292 = load ptr, ptr %37, align 8
  %1293 = load i32, ptr %42, align 4
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds i32, ptr %1292, i64 %1294
  %1296 = load i32, ptr %1295, align 4
  %1297 = load i32, ptr %38, align 4
  %1298 = sub i32 %1296, %1297
  br label %1299

1299:                                             ; preds = %1291, %1286
  %1300 = phi i32 [ %1290, %1286 ], [ %1298, %1291 ]
  %1301 = load ptr, ptr %37, align 8
  %1302 = load i32, ptr %42, align 4
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %1301, i64 %1303
  store i32 %1300, ptr %1304, align 4
  br label %1305

1305:                                             ; preds = %1299
  %1306 = load i32, ptr %42, align 4
  %1307 = add i32 %1306, 1
  store i32 %1307, ptr %42, align 4
  br label %1274

1308:                                             ; preds = %1274
  br label %1309

1309:                                             ; preds = %1308, %1268
  br label %1424

1310:                                             ; preds = %1024
  %1311 = load ptr, ptr %13, align 8
  %1312 = load i32, ptr %1311, align 4
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1370

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %37, align 8
  %1316 = getelementptr inbounds i32, ptr %1315, i64 0
  %1317 = load i32, ptr %1316, align 4
  store i32 %1317, ptr %39, align 4
  store i32 %1317, ptr %38, align 4
  store i32 0, ptr %42, align 4
  br label %1318

1318:                                             ; preds = %1351, %1314
  %1319 = load i32, ptr %42, align 4
  %1320 = load i32, ptr %9, align 4
  %1321 = icmp ult i32 %1319, %1320
  br i1 %1321, label %1322, label %1354

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %37, align 8
  %1324 = load i32, ptr %42, align 4
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, ptr %1323, i64 %1325
  %1327 = load i32, ptr %1326, align 4
  %1328 = load i32, ptr %39, align 4
  %1329 = icmp ugt i32 %1327, %1328
  br i1 %1329, label %1330, label %1336

1330:                                             ; preds = %1322
  %1331 = load ptr, ptr %37, align 8
  %1332 = load i32, ptr %42, align 4
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds i32, ptr %1331, i64 %1333
  %1335 = load i32, ptr %1334, align 4
  store i32 %1335, ptr %39, align 4
  br label %1336

1336:                                             ; preds = %1330, %1322
  %1337 = load ptr, ptr %37, align 8
  %1338 = load i32, ptr %42, align 4
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds i32, ptr %1337, i64 %1339
  %1341 = load i32, ptr %1340, align 4
  %1342 = load i32, ptr %38, align 4
  %1343 = icmp ult i32 %1341, %1342
  br i1 %1343, label %1344, label %1350

1344:                                             ; preds = %1336
  %1345 = load ptr, ptr %37, align 8
  %1346 = load i32, ptr %42, align 4
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds i32, ptr %1345, i64 %1347
  %1349 = load i32, ptr %1348, align 4
  store i32 %1349, ptr %38, align 4
  br label %1350

1350:                                             ; preds = %1344, %1336
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load i32, ptr %42, align 4
  %1353 = add i32 %1352, 1
  store i32 %1353, ptr %42, align 4
  br label %1318

1354:                                             ; preds = %1318
  %1355 = load i32, ptr %39, align 4
  %1356 = load i32, ptr %38, align 4
  %1357 = sub i32 %1355, %1356
  %1358 = icmp ugt i32 %1357, -3
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %13, align 8
  store i32 32, ptr %1360, align 4
  br label %4382

1361:                                             ; preds = %1354
  %1362 = load i32, ptr %39, align 4
  %1363 = load i32, ptr %38, align 4
  %1364 = sub i32 %1362, %1363
  %1365 = add i32 %1364, 1
  store i32 %1365, ptr %40, align 4
  %1366 = load i32, ptr %40, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = call i32 @H5Z__scaleoffset_log2(i64 noundef %1367) #10
  %1369 = load ptr, ptr %13, align 8
  store i32 %1368, ptr %1369, align 4
  br label %1397

1370:                                             ; preds = %1310
  %1371 = load ptr, ptr %37, align 8
  %1372 = getelementptr inbounds i32, ptr %1371, i64 0
  %1373 = load i32, ptr %1372, align 4
  store i32 %1373, ptr %38, align 4
  store i32 0, ptr %42, align 4
  br label %1374

1374:                                             ; preds = %1393, %1370
  %1375 = load i32, ptr %42, align 4
  %1376 = load i32, ptr %9, align 4
  %1377 = icmp ult i32 %1375, %1376
  br i1 %1377, label %1378, label %1396

1378:                                             ; preds = %1374
  %1379 = load ptr, ptr %37, align 8
  %1380 = load i32, ptr %42, align 4
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds i32, ptr %1379, i64 %1381
  %1383 = load i32, ptr %1382, align 4
  %1384 = load i32, ptr %38, align 4
  %1385 = icmp ult i32 %1383, %1384
  br i1 %1385, label %1386, label %1392

1386:                                             ; preds = %1378
  %1387 = load ptr, ptr %37, align 8
  %1388 = load i32, ptr %42, align 4
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds i32, ptr %1387, i64 %1389
  %1391 = load i32, ptr %1390, align 4
  store i32 %1391, ptr %38, align 4
  br label %1392

1392:                                             ; preds = %1386, %1378
  br label %1393

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %42, align 4
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %42, align 4
  br label %1374

1396:                                             ; preds = %1374
  br label %1397

1397:                                             ; preds = %1396, %1361
  %1398 = load ptr, ptr %13, align 8
  %1399 = load i32, ptr %1398, align 4
  %1400 = zext i32 %1399 to i64
  %1401 = icmp ne i64 %1400, 32
  br i1 %1401, label %1402, label %1423

1402:                                             ; preds = %1397
  store i32 0, ptr %42, align 4
  br label %1403

1403:                                             ; preds = %1419, %1402
  %1404 = load i32, ptr %42, align 4
  %1405 = load i32, ptr %9, align 4
  %1406 = icmp ult i32 %1404, %1405
  br i1 %1406, label %1407, label %1422

1407:                                             ; preds = %1403
  %1408 = load ptr, ptr %37, align 8
  %1409 = load i32, ptr %42, align 4
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds i32, ptr %1408, i64 %1410
  %1412 = load i32, ptr %1411, align 4
  %1413 = load i32, ptr %38, align 4
  %1414 = sub i32 %1412, %1413
  %1415 = load ptr, ptr %37, align 8
  %1416 = load i32, ptr %42, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds i32, ptr %1415, i64 %1417
  store i32 %1414, ptr %1418, align 4
  br label %1419

1419:                                             ; preds = %1407
  %1420 = load i32, ptr %42, align 4
  %1421 = add i32 %1420, 1
  store i32 %1421, ptr %42, align 4
  br label %1403

1422:                                             ; preds = %1403
  br label %1423

1423:                                             ; preds = %1422, %1397
  br label %1424

1424:                                             ; preds = %1423, %1309
  %1425 = load i32, ptr %38, align 4
  %1426 = zext i32 %1425 to i64
  %1427 = load ptr, ptr %14, align 8
  store i64 %1426, ptr %1427, align 8
  br label %1428

1428:                                             ; preds = %1424
  br label %4380

1429:                                             ; preds = %1020
  %1430 = load i32, ptr %10, align 4
  %1431 = icmp eq i32 %1430, 4
  br i1 %1431, label %1432, label %1836

1432:                                             ; preds = %1429
  br label %1433

1433:                                             ; preds = %1432
  %1434 = load ptr, ptr %8, align 8
  store ptr %1434, ptr %48, align 8
  store i64 0, ptr %49, align 8
  store i64 0, ptr %50, align 8
  store i64 0, ptr %52, align 8
  %1435 = load i32, ptr %11, align 4
  %1436 = icmp eq i32 %1435, 1
  br i1 %1436, label %1437, label %1719

1437:                                             ; preds = %1433
  br label %1438

1438:                                             ; preds = %1437
  store i32 8, ptr %54, align 4
  store i64 4, ptr %57, align 8
  store i64 8, ptr %58, align 8
  %1439 = load i32, ptr @H5T_native_order_g, align 4
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1441, label %1467

1441:                                             ; preds = %1438
  store ptr %52, ptr %56, align 8
  br label %1442

1442:                                             ; preds = %1463, %1441
  %1443 = load i64, ptr %58, align 8
  %1444 = icmp ult i64 %1443, 4
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1442
  %1446 = load i64, ptr %58, align 8
  store i64 %1446, ptr %57, align 8
  br label %1447

1447:                                             ; preds = %1445, %1442
  %1448 = load ptr, ptr %12, align 8
  %1449 = load i32, ptr %54, align 4
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds i32, ptr %1448, i64 %1450
  %1452 = load i32, ptr %1451, align 4
  store i32 %1452, ptr %55, align 4
  %1453 = load ptr, ptr %56, align 8
  %1454 = load i64, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1453, ptr align 4 %55, i64 %1454, i1 false)
  %1455 = load i32, ptr %54, align 4
  %1456 = add i32 %1455, 1
  store i32 %1456, ptr %54, align 4
  %1457 = load i64, ptr %57, align 8
  %1458 = load ptr, ptr %56, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i64 %1457
  store ptr %1459, ptr %56, align 8
  %1460 = load i64, ptr %57, align 8
  %1461 = load i64, ptr %58, align 8
  %1462 = sub i64 %1461, %1460
  store i64 %1462, ptr %58, align 8
  br label %1463

1463:                                             ; preds = %1447
  %1464 = load i64, ptr %58, align 8
  %1465 = icmp ne i64 %1464, 0
  br i1 %1465, label %1442, label %1466

1466:                                             ; preds = %1463
  br label %1520

1467:                                             ; preds = %1438
  %1468 = getelementptr inbounds i8, ptr %52, i64 8
  %1469 = load i64, ptr %58, align 8
  %1470 = icmp ult i64 4, %1469
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1467
  br label %1474

1472:                                             ; preds = %1467
  %1473 = load i64, ptr %58, align 8
  br label %1474

1474:                                             ; preds = %1472, %1471
  %1475 = phi i64 [ 4, %1471 ], [ %1473, %1472 ]
  %1476 = sub i64 0, %1475
  %1477 = getelementptr inbounds i8, ptr %1468, i64 %1476
  store ptr %1477, ptr %56, align 8
  br label %1478

1478:                                             ; preds = %1503, %1474
  %1479 = load i64, ptr %58, align 8
  %1480 = icmp uge i64 %1479, 4
  br i1 %1480, label %1481, label %1504

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %12, align 8
  %1483 = load i32, ptr %54, align 4
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds i32, ptr %1482, i64 %1484
  %1486 = load i32, ptr %1485, align 4
  store i32 %1486, ptr %55, align 4
  %1487 = load ptr, ptr %56, align 8
  %1488 = load i64, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1487, ptr align 4 %55, i64 %1488, i1 false)
  %1489 = load i32, ptr %54, align 4
  %1490 = add i32 %1489, 1
  store i32 %1490, ptr %54, align 4
  %1491 = load i64, ptr %58, align 8
  %1492 = sub i64 %1491, 4
  store i64 %1492, ptr %58, align 8
  %1493 = load i64, ptr %58, align 8
  %1494 = icmp uge i64 %1493, 4
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1481
  %1496 = load ptr, ptr %56, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 -4
  store ptr %1497, ptr %56, align 8
  br label %1503

1498:                                             ; preds = %1481
  %1499 = load i64, ptr %58, align 8
  %1500 = load ptr, ptr %56, align 8
  %1501 = sub i64 0, %1499
  %1502 = getelementptr inbounds i8, ptr %1500, i64 %1501
  store ptr %1502, ptr %56, align 8
  br label %1503

1503:                                             ; preds = %1498, %1495
  br label %1478

1504:                                             ; preds = %1478
  %1505 = load i64, ptr %58, align 8
  %1506 = icmp ne i64 %1505, 0
  br i1 %1506, label %1507, label %1519

1507:                                             ; preds = %1504
  %1508 = load ptr, ptr %12, align 8
  %1509 = load i32, ptr %54, align 4
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds i32, ptr %1508, i64 %1510
  %1512 = load i32, ptr %1511, align 4
  store i32 %1512, ptr %55, align 4
  %1513 = load ptr, ptr %56, align 8
  %1514 = getelementptr inbounds i8, ptr %55, i64 4
  %1515 = load i64, ptr %58, align 8
  %1516 = sub i64 0, %1515
  %1517 = getelementptr inbounds i8, ptr %1514, i64 %1516
  %1518 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1513, ptr align 1 %1517, i64 %1518, i1 false)
  br label %1519

1519:                                             ; preds = %1507, %1504
  br label %1520

1520:                                             ; preds = %1519, %1466
  br label %1521

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %13, align 8
  %1523 = load i32, ptr %1522, align 4
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1615

1525:                                             ; preds = %1521
  store i32 0, ptr %53, align 4
  br label %1526

1526:                                             ; preds = %1540, %1525
  %1527 = load i32, ptr %53, align 4
  %1528 = load i32, ptr %9, align 4
  %1529 = icmp ult i32 %1527, %1528
  br i1 %1529, label %1530, label %1538

1530:                                             ; preds = %1526
  %1531 = load ptr, ptr %48, align 8
  %1532 = load i32, ptr %53, align 4
  %1533 = zext i32 %1532 to i64
  %1534 = getelementptr inbounds i64, ptr %1531, i64 %1533
  %1535 = load i64, ptr %1534, align 8
  %1536 = load i64, ptr %52, align 8
  %1537 = icmp eq i64 %1535, %1536
  br label %1538

1538:                                             ; preds = %1530, %1526
  %1539 = phi i1 [ false, %1526 ], [ %1537, %1530 ]
  br i1 %1539, label %1540, label %1543

1540:                                             ; preds = %1538
  %1541 = load i32, ptr %53, align 4
  %1542 = add i32 %1541, 1
  store i32 %1542, ptr %53, align 4
  br label %1526

1543:                                             ; preds = %1538
  %1544 = load i32, ptr %53, align 4
  %1545 = load i32, ptr %9, align 4
  %1546 = icmp ult i32 %1544, %1545
  br i1 %1546, label %1547, label %1553

1547:                                             ; preds = %1543
  %1548 = load ptr, ptr %48, align 8
  %1549 = load i32, ptr %53, align 4
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds i64, ptr %1548, i64 %1550
  %1552 = load i64, ptr %1551, align 8
  store i64 %1552, ptr %50, align 8
  store i64 %1552, ptr %49, align 8
  br label %1553

1553:                                             ; preds = %1547, %1543
  br label %1554

1554:                                             ; preds = %1596, %1553
  %1555 = load i32, ptr %53, align 4
  %1556 = load i32, ptr %9, align 4
  %1557 = icmp ult i32 %1555, %1556
  br i1 %1557, label %1558, label %1599

1558:                                             ; preds = %1554
  %1559 = load ptr, ptr %48, align 8
  %1560 = load i32, ptr %53, align 4
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds i64, ptr %1559, i64 %1561
  %1563 = load i64, ptr %1562, align 8
  %1564 = load i64, ptr %52, align 8
  %1565 = icmp eq i64 %1563, %1564
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %1558
  br label %1596

1567:                                             ; preds = %1558
  %1568 = load ptr, ptr %48, align 8
  %1569 = load i32, ptr %53, align 4
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds i64, ptr %1568, i64 %1570
  %1572 = load i64, ptr %1571, align 8
  %1573 = load i64, ptr %50, align 8
  %1574 = icmp ugt i64 %1572, %1573
  br i1 %1574, label %1575, label %1581

1575:                                             ; preds = %1567
  %1576 = load ptr, ptr %48, align 8
  %1577 = load i32, ptr %53, align 4
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr inbounds i64, ptr %1576, i64 %1578
  %1580 = load i64, ptr %1579, align 8
  store i64 %1580, ptr %50, align 8
  br label %1581

1581:                                             ; preds = %1575, %1567
  %1582 = load ptr, ptr %48, align 8
  %1583 = load i32, ptr %53, align 4
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds i64, ptr %1582, i64 %1584
  %1586 = load i64, ptr %1585, align 8
  %1587 = load i64, ptr %49, align 8
  %1588 = icmp ult i64 %1586, %1587
  br i1 %1588, label %1589, label %1595

1589:                                             ; preds = %1581
  %1590 = load ptr, ptr %48, align 8
  %1591 = load i32, ptr %53, align 4
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds i64, ptr %1590, i64 %1592
  %1594 = load i64, ptr %1593, align 8
  store i64 %1594, ptr %49, align 8
  br label %1595

1595:                                             ; preds = %1589, %1581
  br label %1596

1596:                                             ; preds = %1595, %1566
  %1597 = load i32, ptr %53, align 4
  %1598 = add i32 %1597, 1
  store i32 %1598, ptr %53, align 4
  br label %1554

1599:                                             ; preds = %1554
  %1600 = load i64, ptr %50, align 8
  %1601 = load i64, ptr %49, align 8
  %1602 = sub i64 %1600, %1601
  %1603 = icmp ugt i64 %1602, -3
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %1599
  %1605 = load ptr, ptr %13, align 8
  store i32 64, ptr %1605, align 4
  br label %4382

1606:                                             ; preds = %1599
  %1607 = load i64, ptr %50, align 8
  %1608 = load i64, ptr %49, align 8
  %1609 = sub i64 %1607, %1608
  %1610 = add i64 %1609, 1
  store i64 %1610, ptr %51, align 8
  %1611 = load i64, ptr %51, align 8
  %1612 = add i64 %1611, 1
  %1613 = call i32 @H5Z__scaleoffset_log2(i64 noundef %1612) #10
  %1614 = load ptr, ptr %13, align 8
  store i32 %1613, ptr %1614, align 4
  br label %1676

1615:                                             ; preds = %1521
  store i32 0, ptr %53, align 4
  br label %1616

1616:                                             ; preds = %1630, %1615
  %1617 = load i32, ptr %53, align 4
  %1618 = load i32, ptr %9, align 4
  %1619 = icmp ult i32 %1617, %1618
  br i1 %1619, label %1620, label %1628

1620:                                             ; preds = %1616
  %1621 = load ptr, ptr %48, align 8
  %1622 = load i32, ptr %53, align 4
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds i64, ptr %1621, i64 %1623
  %1625 = load i64, ptr %1624, align 8
  %1626 = load i64, ptr %52, align 8
  %1627 = icmp eq i64 %1625, %1626
  br label %1628

1628:                                             ; preds = %1620, %1616
  %1629 = phi i1 [ false, %1616 ], [ %1627, %1620 ]
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %1628
  %1631 = load i32, ptr %53, align 4
  %1632 = add i32 %1631, 1
  store i32 %1632, ptr %53, align 4
  br label %1616

1633:                                             ; preds = %1628
  %1634 = load i32, ptr %53, align 4
  %1635 = load i32, ptr %9, align 4
  %1636 = icmp ult i32 %1634, %1635
  br i1 %1636, label %1637, label %1643

1637:                                             ; preds = %1633
  %1638 = load ptr, ptr %48, align 8
  %1639 = load i32, ptr %53, align 4
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds i64, ptr %1638, i64 %1640
  %1642 = load i64, ptr %1641, align 8
  store i64 %1642, ptr %49, align 8
  br label %1643

1643:                                             ; preds = %1637, %1633
  br label %1644

1644:                                             ; preds = %1672, %1643
  %1645 = load i32, ptr %53, align 4
  %1646 = load i32, ptr %9, align 4
  %1647 = icmp ult i32 %1645, %1646
  br i1 %1647, label %1648, label %1675

1648:                                             ; preds = %1644
  %1649 = load ptr, ptr %48, align 8
  %1650 = load i32, ptr %53, align 4
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr inbounds i64, ptr %1649, i64 %1651
  %1653 = load i64, ptr %1652, align 8
  %1654 = load i64, ptr %52, align 8
  %1655 = icmp eq i64 %1653, %1654
  br i1 %1655, label %1656, label %1657

1656:                                             ; preds = %1648
  br label %1672

1657:                                             ; preds = %1648
  %1658 = load ptr, ptr %48, align 8
  %1659 = load i32, ptr %53, align 4
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds i64, ptr %1658, i64 %1660
  %1662 = load i64, ptr %1661, align 8
  %1663 = load i64, ptr %49, align 8
  %1664 = icmp ult i64 %1662, %1663
  br i1 %1664, label %1665, label %1671

1665:                                             ; preds = %1657
  %1666 = load ptr, ptr %48, align 8
  %1667 = load i32, ptr %53, align 4
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds i64, ptr %1666, i64 %1668
  %1670 = load i64, ptr %1669, align 8
  store i64 %1670, ptr %49, align 8
  br label %1671

1671:                                             ; preds = %1665, %1657
  br label %1672

1672:                                             ; preds = %1671, %1656
  %1673 = load i32, ptr %53, align 4
  %1674 = add i32 %1673, 1
  store i32 %1674, ptr %53, align 4
  br label %1644

1675:                                             ; preds = %1644
  br label %1676

1676:                                             ; preds = %1675, %1606
  %1677 = load ptr, ptr %13, align 8
  %1678 = load i32, ptr %1677, align 4
  %1679 = zext i32 %1678 to i64
  %1680 = icmp ne i64 %1679, 64
  br i1 %1680, label %1681, label %1718

1681:                                             ; preds = %1676
  store i32 0, ptr %53, align 4
  br label %1682

1682:                                             ; preds = %1714, %1681
  %1683 = load i32, ptr %53, align 4
  %1684 = load i32, ptr %9, align 4
  %1685 = icmp ult i32 %1683, %1684
  br i1 %1685, label %1686, label %1717

1686:                                             ; preds = %1682
  %1687 = load ptr, ptr %48, align 8
  %1688 = load i32, ptr %53, align 4
  %1689 = zext i32 %1688 to i64
  %1690 = getelementptr inbounds i64, ptr %1687, i64 %1689
  %1691 = load i64, ptr %1690, align 8
  %1692 = load i64, ptr %52, align 8
  %1693 = icmp eq i64 %1691, %1692
  br i1 %1693, label %1694, label %1700

1694:                                             ; preds = %1686
  %1695 = load ptr, ptr %13, align 8
  %1696 = load i32, ptr %1695, align 4
  %1697 = zext i32 %1696 to i64
  %1698 = shl i64 1, %1697
  %1699 = sub i64 %1698, 1
  br label %1708

1700:                                             ; preds = %1686
  %1701 = load ptr, ptr %48, align 8
  %1702 = load i32, ptr %53, align 4
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds i64, ptr %1701, i64 %1703
  %1705 = load i64, ptr %1704, align 8
  %1706 = load i64, ptr %49, align 8
  %1707 = sub i64 %1705, %1706
  br label %1708

1708:                                             ; preds = %1700, %1694
  %1709 = phi i64 [ %1699, %1694 ], [ %1707, %1700 ]
  %1710 = load ptr, ptr %48, align 8
  %1711 = load i32, ptr %53, align 4
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr inbounds i64, ptr %1710, i64 %1712
  store i64 %1709, ptr %1713, align 8
  br label %1714

1714:                                             ; preds = %1708
  %1715 = load i32, ptr %53, align 4
  %1716 = add i32 %1715, 1
  store i32 %1716, ptr %53, align 4
  br label %1682

1717:                                             ; preds = %1682
  br label %1718

1718:                                             ; preds = %1717, %1676
  br label %1832

1719:                                             ; preds = %1433
  %1720 = load ptr, ptr %13, align 8
  %1721 = load i32, ptr %1720, align 4
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %1723, label %1778

1723:                                             ; preds = %1719
  %1724 = load ptr, ptr %48, align 8
  %1725 = getelementptr inbounds i64, ptr %1724, i64 0
  %1726 = load i64, ptr %1725, align 8
  store i64 %1726, ptr %50, align 8
  store i64 %1726, ptr %49, align 8
  store i32 0, ptr %53, align 4
  br label %1727

1727:                                             ; preds = %1760, %1723
  %1728 = load i32, ptr %53, align 4
  %1729 = load i32, ptr %9, align 4
  %1730 = icmp ult i32 %1728, %1729
  br i1 %1730, label %1731, label %1763

1731:                                             ; preds = %1727
  %1732 = load ptr, ptr %48, align 8
  %1733 = load i32, ptr %53, align 4
  %1734 = zext i32 %1733 to i64
  %1735 = getelementptr inbounds i64, ptr %1732, i64 %1734
  %1736 = load i64, ptr %1735, align 8
  %1737 = load i64, ptr %50, align 8
  %1738 = icmp ugt i64 %1736, %1737
  br i1 %1738, label %1739, label %1745

1739:                                             ; preds = %1731
  %1740 = load ptr, ptr %48, align 8
  %1741 = load i32, ptr %53, align 4
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds i64, ptr %1740, i64 %1742
  %1744 = load i64, ptr %1743, align 8
  store i64 %1744, ptr %50, align 8
  br label %1745

1745:                                             ; preds = %1739, %1731
  %1746 = load ptr, ptr %48, align 8
  %1747 = load i32, ptr %53, align 4
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr inbounds i64, ptr %1746, i64 %1748
  %1750 = load i64, ptr %1749, align 8
  %1751 = load i64, ptr %49, align 8
  %1752 = icmp ult i64 %1750, %1751
  br i1 %1752, label %1753, label %1759

1753:                                             ; preds = %1745
  %1754 = load ptr, ptr %48, align 8
  %1755 = load i32, ptr %53, align 4
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr inbounds i64, ptr %1754, i64 %1756
  %1758 = load i64, ptr %1757, align 8
  store i64 %1758, ptr %49, align 8
  br label %1759

1759:                                             ; preds = %1753, %1745
  br label %1760

1760:                                             ; preds = %1759
  %1761 = load i32, ptr %53, align 4
  %1762 = add i32 %1761, 1
  store i32 %1762, ptr %53, align 4
  br label %1727

1763:                                             ; preds = %1727
  %1764 = load i64, ptr %50, align 8
  %1765 = load i64, ptr %49, align 8
  %1766 = sub i64 %1764, %1765
  %1767 = icmp ugt i64 %1766, -3
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1763
  %1769 = load ptr, ptr %13, align 8
  store i32 64, ptr %1769, align 4
  br label %4382

1770:                                             ; preds = %1763
  %1771 = load i64, ptr %50, align 8
  %1772 = load i64, ptr %49, align 8
  %1773 = sub i64 %1771, %1772
  %1774 = add i64 %1773, 1
  store i64 %1774, ptr %51, align 8
  %1775 = load i64, ptr %51, align 8
  %1776 = call i32 @H5Z__scaleoffset_log2(i64 noundef %1775) #10
  %1777 = load ptr, ptr %13, align 8
  store i32 %1776, ptr %1777, align 4
  br label %1805

1778:                                             ; preds = %1719
  %1779 = load ptr, ptr %48, align 8
  %1780 = getelementptr inbounds i64, ptr %1779, i64 0
  %1781 = load i64, ptr %1780, align 8
  store i64 %1781, ptr %49, align 8
  store i32 0, ptr %53, align 4
  br label %1782

1782:                                             ; preds = %1801, %1778
  %1783 = load i32, ptr %53, align 4
  %1784 = load i32, ptr %9, align 4
  %1785 = icmp ult i32 %1783, %1784
  br i1 %1785, label %1786, label %1804

1786:                                             ; preds = %1782
  %1787 = load ptr, ptr %48, align 8
  %1788 = load i32, ptr %53, align 4
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr inbounds i64, ptr %1787, i64 %1789
  %1791 = load i64, ptr %1790, align 8
  %1792 = load i64, ptr %49, align 8
  %1793 = icmp ult i64 %1791, %1792
  br i1 %1793, label %1794, label %1800

1794:                                             ; preds = %1786
  %1795 = load ptr, ptr %48, align 8
  %1796 = load i32, ptr %53, align 4
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds i64, ptr %1795, i64 %1797
  %1799 = load i64, ptr %1798, align 8
  store i64 %1799, ptr %49, align 8
  br label %1800

1800:                                             ; preds = %1794, %1786
  br label %1801

1801:                                             ; preds = %1800
  %1802 = load i32, ptr %53, align 4
  %1803 = add i32 %1802, 1
  store i32 %1803, ptr %53, align 4
  br label %1782

1804:                                             ; preds = %1782
  br label %1805

1805:                                             ; preds = %1804, %1770
  %1806 = load ptr, ptr %13, align 8
  %1807 = load i32, ptr %1806, align 4
  %1808 = zext i32 %1807 to i64
  %1809 = icmp ne i64 %1808, 64
  br i1 %1809, label %1810, label %1831

1810:                                             ; preds = %1805
  store i32 0, ptr %53, align 4
  br label %1811

1811:                                             ; preds = %1827, %1810
  %1812 = load i32, ptr %53, align 4
  %1813 = load i32, ptr %9, align 4
  %1814 = icmp ult i32 %1812, %1813
  br i1 %1814, label %1815, label %1830

1815:                                             ; preds = %1811
  %1816 = load ptr, ptr %48, align 8
  %1817 = load i32, ptr %53, align 4
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr inbounds i64, ptr %1816, i64 %1818
  %1820 = load i64, ptr %1819, align 8
  %1821 = load i64, ptr %49, align 8
  %1822 = sub i64 %1820, %1821
  %1823 = load ptr, ptr %48, align 8
  %1824 = load i32, ptr %53, align 4
  %1825 = zext i32 %1824 to i64
  %1826 = getelementptr inbounds i64, ptr %1823, i64 %1825
  store i64 %1822, ptr %1826, align 8
  br label %1827

1827:                                             ; preds = %1815
  %1828 = load i32, ptr %53, align 4
  %1829 = add i32 %1828, 1
  store i32 %1829, ptr %53, align 4
  br label %1811

1830:                                             ; preds = %1811
  br label %1831

1831:                                             ; preds = %1830, %1805
  br label %1832

1832:                                             ; preds = %1831, %1718
  %1833 = load i64, ptr %49, align 8
  %1834 = load ptr, ptr %14, align 8
  store i64 %1833, ptr %1834, align 8
  br label %1835

1835:                                             ; preds = %1832
  br label %4379

1836:                                             ; preds = %1429
  %1837 = load i32, ptr %10, align 4
  %1838 = icmp eq i32 %1837, 5
  br i1 %1838, label %1839, label %2243

1839:                                             ; preds = %1836
  br label %1840

1840:                                             ; preds = %1839
  %1841 = load ptr, ptr %8, align 8
  store ptr %1841, ptr %59, align 8
  store i64 0, ptr %60, align 8
  store i64 0, ptr %61, align 8
  store i64 0, ptr %63, align 8
  %1842 = load i32, ptr %11, align 4
  %1843 = icmp eq i32 %1842, 1
  br i1 %1843, label %1844, label %2126

1844:                                             ; preds = %1840
  br label %1845

1845:                                             ; preds = %1844
  store i32 8, ptr %65, align 4
  store i64 4, ptr %68, align 8
  store i64 8, ptr %69, align 8
  %1846 = load i32, ptr @H5T_native_order_g, align 4
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1874

1848:                                             ; preds = %1845
  store ptr %63, ptr %67, align 8
  br label %1849

1849:                                             ; preds = %1870, %1848
  %1850 = load i64, ptr %69, align 8
  %1851 = icmp ult i64 %1850, 4
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1849
  %1853 = load i64, ptr %69, align 8
  store i64 %1853, ptr %68, align 8
  br label %1854

1854:                                             ; preds = %1852, %1849
  %1855 = load ptr, ptr %12, align 8
  %1856 = load i32, ptr %65, align 4
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds i32, ptr %1855, i64 %1857
  %1859 = load i32, ptr %1858, align 4
  store i32 %1859, ptr %66, align 4
  %1860 = load ptr, ptr %67, align 8
  %1861 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1860, ptr align 4 %66, i64 %1861, i1 false)
  %1862 = load i32, ptr %65, align 4
  %1863 = add i32 %1862, 1
  store i32 %1863, ptr %65, align 4
  %1864 = load i64, ptr %68, align 8
  %1865 = load ptr, ptr %67, align 8
  %1866 = getelementptr inbounds i8, ptr %1865, i64 %1864
  store ptr %1866, ptr %67, align 8
  %1867 = load i64, ptr %68, align 8
  %1868 = load i64, ptr %69, align 8
  %1869 = sub i64 %1868, %1867
  store i64 %1869, ptr %69, align 8
  br label %1870

1870:                                             ; preds = %1854
  %1871 = load i64, ptr %69, align 8
  %1872 = icmp ne i64 %1871, 0
  br i1 %1872, label %1849, label %1873

1873:                                             ; preds = %1870
  br label %1927

1874:                                             ; preds = %1845
  %1875 = getelementptr inbounds i8, ptr %63, i64 8
  %1876 = load i64, ptr %69, align 8
  %1877 = icmp ult i64 4, %1876
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %1874
  br label %1881

1879:                                             ; preds = %1874
  %1880 = load i64, ptr %69, align 8
  br label %1881

1881:                                             ; preds = %1879, %1878
  %1882 = phi i64 [ 4, %1878 ], [ %1880, %1879 ]
  %1883 = sub i64 0, %1882
  %1884 = getelementptr inbounds i8, ptr %1875, i64 %1883
  store ptr %1884, ptr %67, align 8
  br label %1885

1885:                                             ; preds = %1910, %1881
  %1886 = load i64, ptr %69, align 8
  %1887 = icmp uge i64 %1886, 4
  br i1 %1887, label %1888, label %1911

1888:                                             ; preds = %1885
  %1889 = load ptr, ptr %12, align 8
  %1890 = load i32, ptr %65, align 4
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr inbounds i32, ptr %1889, i64 %1891
  %1893 = load i32, ptr %1892, align 4
  store i32 %1893, ptr %66, align 4
  %1894 = load ptr, ptr %67, align 8
  %1895 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1894, ptr align 4 %66, i64 %1895, i1 false)
  %1896 = load i32, ptr %65, align 4
  %1897 = add i32 %1896, 1
  store i32 %1897, ptr %65, align 4
  %1898 = load i64, ptr %69, align 8
  %1899 = sub i64 %1898, 4
  store i64 %1899, ptr %69, align 8
  %1900 = load i64, ptr %69, align 8
  %1901 = icmp uge i64 %1900, 4
  br i1 %1901, label %1902, label %1905

1902:                                             ; preds = %1888
  %1903 = load ptr, ptr %67, align 8
  %1904 = getelementptr inbounds i8, ptr %1903, i64 -4
  store ptr %1904, ptr %67, align 8
  br label %1910

1905:                                             ; preds = %1888
  %1906 = load i64, ptr %69, align 8
  %1907 = load ptr, ptr %67, align 8
  %1908 = sub i64 0, %1906
  %1909 = getelementptr inbounds i8, ptr %1907, i64 %1908
  store ptr %1909, ptr %67, align 8
  br label %1910

1910:                                             ; preds = %1905, %1902
  br label %1885

1911:                                             ; preds = %1885
  %1912 = load i64, ptr %69, align 8
  %1913 = icmp ne i64 %1912, 0
  br i1 %1913, label %1914, label %1926

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %12, align 8
  %1916 = load i32, ptr %65, align 4
  %1917 = zext i32 %1916 to i64
  %1918 = getelementptr inbounds i32, ptr %1915, i64 %1917
  %1919 = load i32, ptr %1918, align 4
  store i32 %1919, ptr %66, align 4
  %1920 = load ptr, ptr %67, align 8
  %1921 = getelementptr inbounds i8, ptr %66, i64 4
  %1922 = load i64, ptr %69, align 8
  %1923 = sub i64 0, %1922
  %1924 = getelementptr inbounds i8, ptr %1921, i64 %1923
  %1925 = load i64, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1920, ptr align 1 %1924, i64 %1925, i1 false)
  br label %1926

1926:                                             ; preds = %1914, %1911
  br label %1927

1927:                                             ; preds = %1926, %1873
  br label %1928

1928:                                             ; preds = %1927
  %1929 = load ptr, ptr %13, align 8
  %1930 = load i32, ptr %1929, align 4
  %1931 = icmp eq i32 %1930, 0
  br i1 %1931, label %1932, label %2022

1932:                                             ; preds = %1928
  store i32 0, ptr %64, align 4
  br label %1933

1933:                                             ; preds = %1947, %1932
  %1934 = load i32, ptr %64, align 4
  %1935 = load i32, ptr %9, align 4
  %1936 = icmp ult i32 %1934, %1935
  br i1 %1936, label %1937, label %1945

1937:                                             ; preds = %1933
  %1938 = load ptr, ptr %59, align 8
  %1939 = load i32, ptr %64, align 4
  %1940 = zext i32 %1939 to i64
  %1941 = getelementptr inbounds i64, ptr %1938, i64 %1940
  %1942 = load i64, ptr %1941, align 8
  %1943 = load i64, ptr %63, align 8
  %1944 = icmp eq i64 %1942, %1943
  br label %1945

1945:                                             ; preds = %1937, %1933
  %1946 = phi i1 [ false, %1933 ], [ %1944, %1937 ]
  br i1 %1946, label %1947, label %1950

1947:                                             ; preds = %1945
  %1948 = load i32, ptr %64, align 4
  %1949 = add i32 %1948, 1
  store i32 %1949, ptr %64, align 4
  br label %1933

1950:                                             ; preds = %1945
  %1951 = load i32, ptr %64, align 4
  %1952 = load i32, ptr %9, align 4
  %1953 = icmp ult i32 %1951, %1952
  br i1 %1953, label %1954, label %1960

1954:                                             ; preds = %1950
  %1955 = load ptr, ptr %59, align 8
  %1956 = load i32, ptr %64, align 4
  %1957 = zext i32 %1956 to i64
  %1958 = getelementptr inbounds i64, ptr %1955, i64 %1957
  %1959 = load i64, ptr %1958, align 8
  store i64 %1959, ptr %61, align 8
  store i64 %1959, ptr %60, align 8
  br label %1960

1960:                                             ; preds = %1954, %1950
  br label %1961

1961:                                             ; preds = %2003, %1960
  %1962 = load i32, ptr %64, align 4
  %1963 = load i32, ptr %9, align 4
  %1964 = icmp ult i32 %1962, %1963
  br i1 %1964, label %1965, label %2006

1965:                                             ; preds = %1961
  %1966 = load ptr, ptr %59, align 8
  %1967 = load i32, ptr %64, align 4
  %1968 = zext i32 %1967 to i64
  %1969 = getelementptr inbounds i64, ptr %1966, i64 %1968
  %1970 = load i64, ptr %1969, align 8
  %1971 = load i64, ptr %63, align 8
  %1972 = icmp eq i64 %1970, %1971
  br i1 %1972, label %1973, label %1974

1973:                                             ; preds = %1965
  br label %2003

1974:                                             ; preds = %1965
  %1975 = load ptr, ptr %59, align 8
  %1976 = load i32, ptr %64, align 4
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds i64, ptr %1975, i64 %1977
  %1979 = load i64, ptr %1978, align 8
  %1980 = load i64, ptr %61, align 8
  %1981 = icmp ugt i64 %1979, %1980
  br i1 %1981, label %1982, label %1988

1982:                                             ; preds = %1974
  %1983 = load ptr, ptr %59, align 8
  %1984 = load i32, ptr %64, align 4
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr inbounds i64, ptr %1983, i64 %1985
  %1987 = load i64, ptr %1986, align 8
  store i64 %1987, ptr %61, align 8
  br label %1988

1988:                                             ; preds = %1982, %1974
  %1989 = load ptr, ptr %59, align 8
  %1990 = load i32, ptr %64, align 4
  %1991 = zext i32 %1990 to i64
  %1992 = getelementptr inbounds i64, ptr %1989, i64 %1991
  %1993 = load i64, ptr %1992, align 8
  %1994 = load i64, ptr %60, align 8
  %1995 = icmp ult i64 %1993, %1994
  br i1 %1995, label %1996, label %2002

1996:                                             ; preds = %1988
  %1997 = load ptr, ptr %59, align 8
  %1998 = load i32, ptr %64, align 4
  %1999 = zext i32 %1998 to i64
  %2000 = getelementptr inbounds i64, ptr %1997, i64 %1999
  %2001 = load i64, ptr %2000, align 8
  store i64 %2001, ptr %60, align 8
  br label %2002

2002:                                             ; preds = %1996, %1988
  br label %2003

2003:                                             ; preds = %2002, %1973
  %2004 = load i32, ptr %64, align 4
  %2005 = add i32 %2004, 1
  store i32 %2005, ptr %64, align 4
  br label %1961

2006:                                             ; preds = %1961
  %2007 = load i64, ptr %61, align 8
  %2008 = load i64, ptr %60, align 8
  %2009 = sub i64 %2007, %2008
  %2010 = icmp ugt i64 %2009, -3
  br i1 %2010, label %2011, label %2013

2011:                                             ; preds = %2006
  %2012 = load ptr, ptr %13, align 8
  store i32 64, ptr %2012, align 4
  br label %4382

2013:                                             ; preds = %2006
  %2014 = load i64, ptr %61, align 8
  %2015 = load i64, ptr %60, align 8
  %2016 = sub i64 %2014, %2015
  %2017 = add i64 %2016, 1
  store i64 %2017, ptr %62, align 8
  %2018 = load i64, ptr %62, align 8
  %2019 = add i64 %2018, 1
  %2020 = call i32 @H5Z__scaleoffset_log2(i64 noundef %2019) #10
  %2021 = load ptr, ptr %13, align 8
  store i32 %2020, ptr %2021, align 4
  br label %2083

2022:                                             ; preds = %1928
  store i32 0, ptr %64, align 4
  br label %2023

2023:                                             ; preds = %2037, %2022
  %2024 = load i32, ptr %64, align 4
  %2025 = load i32, ptr %9, align 4
  %2026 = icmp ult i32 %2024, %2025
  br i1 %2026, label %2027, label %2035

2027:                                             ; preds = %2023
  %2028 = load ptr, ptr %59, align 8
  %2029 = load i32, ptr %64, align 4
  %2030 = zext i32 %2029 to i64
  %2031 = getelementptr inbounds i64, ptr %2028, i64 %2030
  %2032 = load i64, ptr %2031, align 8
  %2033 = load i64, ptr %63, align 8
  %2034 = icmp eq i64 %2032, %2033
  br label %2035

2035:                                             ; preds = %2027, %2023
  %2036 = phi i1 [ false, %2023 ], [ %2034, %2027 ]
  br i1 %2036, label %2037, label %2040

2037:                                             ; preds = %2035
  %2038 = load i32, ptr %64, align 4
  %2039 = add i32 %2038, 1
  store i32 %2039, ptr %64, align 4
  br label %2023

2040:                                             ; preds = %2035
  %2041 = load i32, ptr %64, align 4
  %2042 = load i32, ptr %9, align 4
  %2043 = icmp ult i32 %2041, %2042
  br i1 %2043, label %2044, label %2050

2044:                                             ; preds = %2040
  %2045 = load ptr, ptr %59, align 8
  %2046 = load i32, ptr %64, align 4
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds i64, ptr %2045, i64 %2047
  %2049 = load i64, ptr %2048, align 8
  store i64 %2049, ptr %60, align 8
  br label %2050

2050:                                             ; preds = %2044, %2040
  br label %2051

2051:                                             ; preds = %2079, %2050
  %2052 = load i32, ptr %64, align 4
  %2053 = load i32, ptr %9, align 4
  %2054 = icmp ult i32 %2052, %2053
  br i1 %2054, label %2055, label %2082

2055:                                             ; preds = %2051
  %2056 = load ptr, ptr %59, align 8
  %2057 = load i32, ptr %64, align 4
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds i64, ptr %2056, i64 %2058
  %2060 = load i64, ptr %2059, align 8
  %2061 = load i64, ptr %63, align 8
  %2062 = icmp eq i64 %2060, %2061
  br i1 %2062, label %2063, label %2064

2063:                                             ; preds = %2055
  br label %2079

2064:                                             ; preds = %2055
  %2065 = load ptr, ptr %59, align 8
  %2066 = load i32, ptr %64, align 4
  %2067 = zext i32 %2066 to i64
  %2068 = getelementptr inbounds i64, ptr %2065, i64 %2067
  %2069 = load i64, ptr %2068, align 8
  %2070 = load i64, ptr %60, align 8
  %2071 = icmp ult i64 %2069, %2070
  br i1 %2071, label %2072, label %2078

2072:                                             ; preds = %2064
  %2073 = load ptr, ptr %59, align 8
  %2074 = load i32, ptr %64, align 4
  %2075 = zext i32 %2074 to i64
  %2076 = getelementptr inbounds i64, ptr %2073, i64 %2075
  %2077 = load i64, ptr %2076, align 8
  store i64 %2077, ptr %60, align 8
  br label %2078

2078:                                             ; preds = %2072, %2064
  br label %2079

2079:                                             ; preds = %2078, %2063
  %2080 = load i32, ptr %64, align 4
  %2081 = add i32 %2080, 1
  store i32 %2081, ptr %64, align 4
  br label %2051

2082:                                             ; preds = %2051
  br label %2083

2083:                                             ; preds = %2082, %2013
  %2084 = load ptr, ptr %13, align 8
  %2085 = load i32, ptr %2084, align 4
  %2086 = zext i32 %2085 to i64
  %2087 = icmp ne i64 %2086, 64
  br i1 %2087, label %2088, label %2125

2088:                                             ; preds = %2083
  store i32 0, ptr %64, align 4
  br label %2089

2089:                                             ; preds = %2121, %2088
  %2090 = load i32, ptr %64, align 4
  %2091 = load i32, ptr %9, align 4
  %2092 = icmp ult i32 %2090, %2091
  br i1 %2092, label %2093, label %2124

2093:                                             ; preds = %2089
  %2094 = load ptr, ptr %59, align 8
  %2095 = load i32, ptr %64, align 4
  %2096 = zext i32 %2095 to i64
  %2097 = getelementptr inbounds i64, ptr %2094, i64 %2096
  %2098 = load i64, ptr %2097, align 8
  %2099 = load i64, ptr %63, align 8
  %2100 = icmp eq i64 %2098, %2099
  br i1 %2100, label %2101, label %2107

2101:                                             ; preds = %2093
  %2102 = load ptr, ptr %13, align 8
  %2103 = load i32, ptr %2102, align 4
  %2104 = zext i32 %2103 to i64
  %2105 = shl i64 1, %2104
  %2106 = sub i64 %2105, 1
  br label %2115

2107:                                             ; preds = %2093
  %2108 = load ptr, ptr %59, align 8
  %2109 = load i32, ptr %64, align 4
  %2110 = zext i32 %2109 to i64
  %2111 = getelementptr inbounds i64, ptr %2108, i64 %2110
  %2112 = load i64, ptr %2111, align 8
  %2113 = load i64, ptr %60, align 8
  %2114 = sub i64 %2112, %2113
  br label %2115

2115:                                             ; preds = %2107, %2101
  %2116 = phi i64 [ %2106, %2101 ], [ %2114, %2107 ]
  %2117 = load ptr, ptr %59, align 8
  %2118 = load i32, ptr %64, align 4
  %2119 = zext i32 %2118 to i64
  %2120 = getelementptr inbounds i64, ptr %2117, i64 %2119
  store i64 %2116, ptr %2120, align 8
  br label %2121

2121:                                             ; preds = %2115
  %2122 = load i32, ptr %64, align 4
  %2123 = add i32 %2122, 1
  store i32 %2123, ptr %64, align 4
  br label %2089

2124:                                             ; preds = %2089
  br label %2125

2125:                                             ; preds = %2124, %2083
  br label %2239

2126:                                             ; preds = %1840
  %2127 = load ptr, ptr %13, align 8
  %2128 = load i32, ptr %2127, align 4
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2130, label %2185

2130:                                             ; preds = %2126
  %2131 = load ptr, ptr %59, align 8
  %2132 = getelementptr inbounds i64, ptr %2131, i64 0
  %2133 = load i64, ptr %2132, align 8
  store i64 %2133, ptr %61, align 8
  store i64 %2133, ptr %60, align 8
  store i32 0, ptr %64, align 4
  br label %2134

2134:                                             ; preds = %2167, %2130
  %2135 = load i32, ptr %64, align 4
  %2136 = load i32, ptr %9, align 4
  %2137 = icmp ult i32 %2135, %2136
  br i1 %2137, label %2138, label %2170

2138:                                             ; preds = %2134
  %2139 = load ptr, ptr %59, align 8
  %2140 = load i32, ptr %64, align 4
  %2141 = zext i32 %2140 to i64
  %2142 = getelementptr inbounds i64, ptr %2139, i64 %2141
  %2143 = load i64, ptr %2142, align 8
  %2144 = load i64, ptr %61, align 8
  %2145 = icmp ugt i64 %2143, %2144
  br i1 %2145, label %2146, label %2152

2146:                                             ; preds = %2138
  %2147 = load ptr, ptr %59, align 8
  %2148 = load i32, ptr %64, align 4
  %2149 = zext i32 %2148 to i64
  %2150 = getelementptr inbounds i64, ptr %2147, i64 %2149
  %2151 = load i64, ptr %2150, align 8
  store i64 %2151, ptr %61, align 8
  br label %2152

2152:                                             ; preds = %2146, %2138
  %2153 = load ptr, ptr %59, align 8
  %2154 = load i32, ptr %64, align 4
  %2155 = zext i32 %2154 to i64
  %2156 = getelementptr inbounds i64, ptr %2153, i64 %2155
  %2157 = load i64, ptr %2156, align 8
  %2158 = load i64, ptr %60, align 8
  %2159 = icmp ult i64 %2157, %2158
  br i1 %2159, label %2160, label %2166

2160:                                             ; preds = %2152
  %2161 = load ptr, ptr %59, align 8
  %2162 = load i32, ptr %64, align 4
  %2163 = zext i32 %2162 to i64
  %2164 = getelementptr inbounds i64, ptr %2161, i64 %2163
  %2165 = load i64, ptr %2164, align 8
  store i64 %2165, ptr %60, align 8
  br label %2166

2166:                                             ; preds = %2160, %2152
  br label %2167

2167:                                             ; preds = %2166
  %2168 = load i32, ptr %64, align 4
  %2169 = add i32 %2168, 1
  store i32 %2169, ptr %64, align 4
  br label %2134

2170:                                             ; preds = %2134
  %2171 = load i64, ptr %61, align 8
  %2172 = load i64, ptr %60, align 8
  %2173 = sub i64 %2171, %2172
  %2174 = icmp ugt i64 %2173, -3
  br i1 %2174, label %2175, label %2177

2175:                                             ; preds = %2170
  %2176 = load ptr, ptr %13, align 8
  store i32 64, ptr %2176, align 4
  br label %4382

2177:                                             ; preds = %2170
  %2178 = load i64, ptr %61, align 8
  %2179 = load i64, ptr %60, align 8
  %2180 = sub i64 %2178, %2179
  %2181 = add i64 %2180, 1
  store i64 %2181, ptr %62, align 8
  %2182 = load i64, ptr %62, align 8
  %2183 = call i32 @H5Z__scaleoffset_log2(i64 noundef %2182) #10
  %2184 = load ptr, ptr %13, align 8
  store i32 %2183, ptr %2184, align 4
  br label %2212

2185:                                             ; preds = %2126
  %2186 = load ptr, ptr %59, align 8
  %2187 = getelementptr inbounds i64, ptr %2186, i64 0
  %2188 = load i64, ptr %2187, align 8
  store i64 %2188, ptr %60, align 8
  store i32 0, ptr %64, align 4
  br label %2189

2189:                                             ; preds = %2208, %2185
  %2190 = load i32, ptr %64, align 4
  %2191 = load i32, ptr %9, align 4
  %2192 = icmp ult i32 %2190, %2191
  br i1 %2192, label %2193, label %2211

2193:                                             ; preds = %2189
  %2194 = load ptr, ptr %59, align 8
  %2195 = load i32, ptr %64, align 4
  %2196 = zext i32 %2195 to i64
  %2197 = getelementptr inbounds i64, ptr %2194, i64 %2196
  %2198 = load i64, ptr %2197, align 8
  %2199 = load i64, ptr %60, align 8
  %2200 = icmp ult i64 %2198, %2199
  br i1 %2200, label %2201, label %2207

2201:                                             ; preds = %2193
  %2202 = load ptr, ptr %59, align 8
  %2203 = load i32, ptr %64, align 4
  %2204 = zext i32 %2203 to i64
  %2205 = getelementptr inbounds i64, ptr %2202, i64 %2204
  %2206 = load i64, ptr %2205, align 8
  store i64 %2206, ptr %60, align 8
  br label %2207

2207:                                             ; preds = %2201, %2193
  br label %2208

2208:                                             ; preds = %2207
  %2209 = load i32, ptr %64, align 4
  %2210 = add i32 %2209, 1
  store i32 %2210, ptr %64, align 4
  br label %2189

2211:                                             ; preds = %2189
  br label %2212

2212:                                             ; preds = %2211, %2177
  %2213 = load ptr, ptr %13, align 8
  %2214 = load i32, ptr %2213, align 4
  %2215 = zext i32 %2214 to i64
  %2216 = icmp ne i64 %2215, 64
  br i1 %2216, label %2217, label %2238

2217:                                             ; preds = %2212
  store i32 0, ptr %64, align 4
  br label %2218

2218:                                             ; preds = %2234, %2217
  %2219 = load i32, ptr %64, align 4
  %2220 = load i32, ptr %9, align 4
  %2221 = icmp ult i32 %2219, %2220
  br i1 %2221, label %2222, label %2237

2222:                                             ; preds = %2218
  %2223 = load ptr, ptr %59, align 8
  %2224 = load i32, ptr %64, align 4
  %2225 = zext i32 %2224 to i64
  %2226 = getelementptr inbounds i64, ptr %2223, i64 %2225
  %2227 = load i64, ptr %2226, align 8
  %2228 = load i64, ptr %60, align 8
  %2229 = sub i64 %2227, %2228
  %2230 = load ptr, ptr %59, align 8
  %2231 = load i32, ptr %64, align 4
  %2232 = zext i32 %2231 to i64
  %2233 = getelementptr inbounds i64, ptr %2230, i64 %2232
  store i64 %2229, ptr %2233, align 8
  br label %2234

2234:                                             ; preds = %2222
  %2235 = load i32, ptr %64, align 4
  %2236 = add i32 %2235, 1
  store i32 %2236, ptr %64, align 4
  br label %2218

2237:                                             ; preds = %2218
  br label %2238

2238:                                             ; preds = %2237, %2212
  br label %2239

2239:                                             ; preds = %2238, %2125
  %2240 = load i64, ptr %60, align 8
  %2241 = load ptr, ptr %14, align 8
  store i64 %2240, ptr %2241, align 8
  br label %2242

2242:                                             ; preds = %2239
  br label %4378

2243:                                             ; preds = %1836
  %2244 = load i32, ptr %10, align 4
  %2245 = icmp eq i32 %2244, 6
  br i1 %2245, label %2246, label %2696

2246:                                             ; preds = %2243
  %2247 = load ptr, ptr %8, align 8
  store ptr %2247, ptr %70, align 8
  store i8 0, ptr %71, align 1
  store i8 0, ptr %72, align 1
  store i8 0, ptr %73, align 1
  %2248 = load i32, ptr %11, align 4
  %2249 = icmp eq i32 %2248, 1
  br i1 %2249, label %2250, label %2559

2250:                                             ; preds = %2246
  br label %2251

2251:                                             ; preds = %2250
  store i32 8, ptr %76, align 4
  store i64 4, ptr %79, align 8
  store i64 1, ptr %80, align 8
  %2252 = load i32, ptr @H5T_native_order_g, align 4
  %2253 = icmp eq i32 %2252, 0
  br i1 %2253, label %2254, label %2280

2254:                                             ; preds = %2251
  store ptr %73, ptr %78, align 8
  br label %2255

2255:                                             ; preds = %2276, %2254
  %2256 = load i64, ptr %80, align 8
  %2257 = icmp ult i64 %2256, 4
  br i1 %2257, label %2258, label %2260

2258:                                             ; preds = %2255
  %2259 = load i64, ptr %80, align 8
  store i64 %2259, ptr %79, align 8
  br label %2260

2260:                                             ; preds = %2258, %2255
  %2261 = load ptr, ptr %12, align 8
  %2262 = load i32, ptr %76, align 4
  %2263 = zext i32 %2262 to i64
  %2264 = getelementptr inbounds i32, ptr %2261, i64 %2263
  %2265 = load i32, ptr %2264, align 4
  store i32 %2265, ptr %77, align 4
  %2266 = load ptr, ptr %78, align 8
  %2267 = load i64, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2266, ptr align 4 %77, i64 %2267, i1 false)
  %2268 = load i32, ptr %76, align 4
  %2269 = add i32 %2268, 1
  store i32 %2269, ptr %76, align 4
  %2270 = load i64, ptr %79, align 8
  %2271 = load ptr, ptr %78, align 8
  %2272 = getelementptr inbounds i8, ptr %2271, i64 %2270
  store ptr %2272, ptr %78, align 8
  %2273 = load i64, ptr %79, align 8
  %2274 = load i64, ptr %80, align 8
  %2275 = sub i64 %2274, %2273
  store i64 %2275, ptr %80, align 8
  br label %2276

2276:                                             ; preds = %2260
  %2277 = load i64, ptr %80, align 8
  %2278 = icmp ne i64 %2277, 0
  br i1 %2278, label %2255, label %2279

2279:                                             ; preds = %2276
  br label %2333

2280:                                             ; preds = %2251
  %2281 = getelementptr inbounds i8, ptr %73, i64 1
  %2282 = load i64, ptr %80, align 8
  %2283 = icmp ult i64 4, %2282
  br i1 %2283, label %2284, label %2285

2284:                                             ; preds = %2280
  br label %2287

2285:                                             ; preds = %2280
  %2286 = load i64, ptr %80, align 8
  br label %2287

2287:                                             ; preds = %2285, %2284
  %2288 = phi i64 [ 4, %2284 ], [ %2286, %2285 ]
  %2289 = sub i64 0, %2288
  %2290 = getelementptr inbounds i8, ptr %2281, i64 %2289
  store ptr %2290, ptr %78, align 8
  br label %2291

2291:                                             ; preds = %2316, %2287
  %2292 = load i64, ptr %80, align 8
  %2293 = icmp uge i64 %2292, 4
  br i1 %2293, label %2294, label %2317

2294:                                             ; preds = %2291
  %2295 = load ptr, ptr %12, align 8
  %2296 = load i32, ptr %76, align 4
  %2297 = zext i32 %2296 to i64
  %2298 = getelementptr inbounds i32, ptr %2295, i64 %2297
  %2299 = load i32, ptr %2298, align 4
  store i32 %2299, ptr %77, align 4
  %2300 = load ptr, ptr %78, align 8
  %2301 = load i64, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2300, ptr align 4 %77, i64 %2301, i1 false)
  %2302 = load i32, ptr %76, align 4
  %2303 = add i32 %2302, 1
  store i32 %2303, ptr %76, align 4
  %2304 = load i64, ptr %80, align 8
  %2305 = sub i64 %2304, 4
  store i64 %2305, ptr %80, align 8
  %2306 = load i64, ptr %80, align 8
  %2307 = icmp uge i64 %2306, 4
  br i1 %2307, label %2308, label %2311

2308:                                             ; preds = %2294
  %2309 = load ptr, ptr %78, align 8
  %2310 = getelementptr inbounds i8, ptr %2309, i64 -4
  store ptr %2310, ptr %78, align 8
  br label %2316

2311:                                             ; preds = %2294
  %2312 = load i64, ptr %80, align 8
  %2313 = load ptr, ptr %78, align 8
  %2314 = sub i64 0, %2312
  %2315 = getelementptr inbounds i8, ptr %2313, i64 %2314
  store ptr %2315, ptr %78, align 8
  br label %2316

2316:                                             ; preds = %2311, %2308
  br label %2291

2317:                                             ; preds = %2291
  %2318 = load i64, ptr %80, align 8
  %2319 = icmp ne i64 %2318, 0
  br i1 %2319, label %2320, label %2332

2320:                                             ; preds = %2317
  %2321 = load ptr, ptr %12, align 8
  %2322 = load i32, ptr %76, align 4
  %2323 = zext i32 %2322 to i64
  %2324 = getelementptr inbounds i32, ptr %2321, i64 %2323
  %2325 = load i32, ptr %2324, align 4
  store i32 %2325, ptr %77, align 4
  %2326 = load ptr, ptr %78, align 8
  %2327 = getelementptr inbounds i8, ptr %77, i64 4
  %2328 = load i64, ptr %80, align 8
  %2329 = sub i64 0, %2328
  %2330 = getelementptr inbounds i8, ptr %2327, i64 %2329
  %2331 = load i64, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2326, ptr align 1 %2330, i64 %2331, i1 false)
  br label %2332

2332:                                             ; preds = %2320, %2317
  br label %2333

2333:                                             ; preds = %2332, %2279
  br label %2334

2334:                                             ; preds = %2333
  %2335 = load ptr, ptr %13, align 8
  %2336 = load i32, ptr %2335, align 4
  %2337 = icmp eq i32 %2336, 0
  br i1 %2337, label %2338, label %2445

2338:                                             ; preds = %2334
  store i32 0, ptr %75, align 4
  br label %2339

2339:                                             ; preds = %2355, %2338
  %2340 = load i32, ptr %75, align 4
  %2341 = load i32, ptr %9, align 4
  %2342 = icmp ult i32 %2340, %2341
  br i1 %2342, label %2343, label %2353

2343:                                             ; preds = %2339
  %2344 = load ptr, ptr %70, align 8
  %2345 = load i32, ptr %75, align 4
  %2346 = zext i32 %2345 to i64
  %2347 = getelementptr inbounds i8, ptr %2344, i64 %2346
  %2348 = load i8, ptr %2347, align 1
  %2349 = sext i8 %2348 to i32
  %2350 = load i8, ptr %73, align 1
  %2351 = sext i8 %2350 to i32
  %2352 = icmp eq i32 %2349, %2351
  br label %2353

2353:                                             ; preds = %2343, %2339
  %2354 = phi i1 [ false, %2339 ], [ %2352, %2343 ]
  br i1 %2354, label %2355, label %2358

2355:                                             ; preds = %2353
  %2356 = load i32, ptr %75, align 4
  %2357 = add i32 %2356, 1
  store i32 %2357, ptr %75, align 4
  br label %2339

2358:                                             ; preds = %2353
  %2359 = load i32, ptr %75, align 4
  %2360 = load i32, ptr %9, align 4
  %2361 = icmp ult i32 %2359, %2360
  br i1 %2361, label %2362, label %2368

2362:                                             ; preds = %2358
  %2363 = load ptr, ptr %70, align 8
  %2364 = load i32, ptr %75, align 4
  %2365 = zext i32 %2364 to i64
  %2366 = getelementptr inbounds i8, ptr %2363, i64 %2365
  %2367 = load i8, ptr %2366, align 1
  store i8 %2367, ptr %72, align 1
  store i8 %2367, ptr %71, align 1
  br label %2368

2368:                                             ; preds = %2362, %2358
  br label %2369

2369:                                             ; preds = %2417, %2368
  %2370 = load i32, ptr %75, align 4
  %2371 = load i32, ptr %9, align 4
  %2372 = icmp ult i32 %2370, %2371
  br i1 %2372, label %2373, label %2420

2373:                                             ; preds = %2369
  %2374 = load ptr, ptr %70, align 8
  %2375 = load i32, ptr %75, align 4
  %2376 = zext i32 %2375 to i64
  %2377 = getelementptr inbounds i8, ptr %2374, i64 %2376
  %2378 = load i8, ptr %2377, align 1
  %2379 = sext i8 %2378 to i32
  %2380 = load i8, ptr %73, align 1
  %2381 = sext i8 %2380 to i32
  %2382 = icmp eq i32 %2379, %2381
  br i1 %2382, label %2383, label %2384

2383:                                             ; preds = %2373
  br label %2417

2384:                                             ; preds = %2373
  %2385 = load ptr, ptr %70, align 8
  %2386 = load i32, ptr %75, align 4
  %2387 = zext i32 %2386 to i64
  %2388 = getelementptr inbounds i8, ptr %2385, i64 %2387
  %2389 = load i8, ptr %2388, align 1
  %2390 = sext i8 %2389 to i32
  %2391 = load i8, ptr %72, align 1
  %2392 = sext i8 %2391 to i32
  %2393 = icmp sgt i32 %2390, %2392
  br i1 %2393, label %2394, label %2400

2394:                                             ; preds = %2384
  %2395 = load ptr, ptr %70, align 8
  %2396 = load i32, ptr %75, align 4
  %2397 = zext i32 %2396 to i64
  %2398 = getelementptr inbounds i8, ptr %2395, i64 %2397
  %2399 = load i8, ptr %2398, align 1
  store i8 %2399, ptr %72, align 1
  br label %2400

2400:                                             ; preds = %2394, %2384
  %2401 = load ptr, ptr %70, align 8
  %2402 = load i32, ptr %75, align 4
  %2403 = zext i32 %2402 to i64
  %2404 = getelementptr inbounds i8, ptr %2401, i64 %2403
  %2405 = load i8, ptr %2404, align 1
  %2406 = sext i8 %2405 to i32
  %2407 = load i8, ptr %71, align 1
  %2408 = sext i8 %2407 to i32
  %2409 = icmp slt i32 %2406, %2408
  br i1 %2409, label %2410, label %2416

2410:                                             ; preds = %2400
  %2411 = load ptr, ptr %70, align 8
  %2412 = load i32, ptr %75, align 4
  %2413 = zext i32 %2412 to i64
  %2414 = getelementptr inbounds i8, ptr %2411, i64 %2413
  %2415 = load i8, ptr %2414, align 1
  store i8 %2415, ptr %71, align 1
  br label %2416

2416:                                             ; preds = %2410, %2400
  br label %2417

2417:                                             ; preds = %2416, %2383
  %2418 = load i32, ptr %75, align 4
  %2419 = add i32 %2418, 1
  store i32 %2419, ptr %75, align 4
  br label %2369

2420:                                             ; preds = %2369
  %2421 = load i8, ptr %72, align 1
  %2422 = sext i8 %2421 to i32
  %2423 = load i8, ptr %71, align 1
  %2424 = sext i8 %2423 to i32
  %2425 = sub nsw i32 %2422, %2424
  %2426 = trunc i32 %2425 to i8
  %2427 = zext i8 %2426 to i32
  %2428 = icmp sgt i32 %2427, 253
  br i1 %2428, label %2429, label %2431

2429:                                             ; preds = %2420
  %2430 = load ptr, ptr %13, align 8
  store i32 8, ptr %2430, align 4
  br label %4382

2431:                                             ; preds = %2420
  %2432 = load i8, ptr %72, align 1
  %2433 = sext i8 %2432 to i32
  %2434 = load i8, ptr %71, align 1
  %2435 = sext i8 %2434 to i32
  %2436 = sub nsw i32 %2433, %2435
  %2437 = add nsw i32 %2436, 1
  %2438 = trunc i32 %2437 to i8
  store i8 %2438, ptr %74, align 1
  %2439 = load i8, ptr %74, align 1
  %2440 = zext i8 %2439 to i32
  %2441 = add nsw i32 %2440, 1
  %2442 = sext i32 %2441 to i64
  %2443 = call i32 @H5Z__scaleoffset_log2(i64 noundef %2442) #10
  %2444 = load ptr, ptr %13, align 8
  store i32 %2443, ptr %2444, align 4
  br label %2512

2445:                                             ; preds = %2334
  store i32 0, ptr %75, align 4
  br label %2446

2446:                                             ; preds = %2462, %2445
  %2447 = load i32, ptr %75, align 4
  %2448 = load i32, ptr %9, align 4
  %2449 = icmp ult i32 %2447, %2448
  br i1 %2449, label %2450, label %2460

2450:                                             ; preds = %2446
  %2451 = load ptr, ptr %70, align 8
  %2452 = load i32, ptr %75, align 4
  %2453 = zext i32 %2452 to i64
  %2454 = getelementptr inbounds i8, ptr %2451, i64 %2453
  %2455 = load i8, ptr %2454, align 1
  %2456 = sext i8 %2455 to i32
  %2457 = load i8, ptr %73, align 1
  %2458 = sext i8 %2457 to i32
  %2459 = icmp eq i32 %2456, %2458
  br label %2460

2460:                                             ; preds = %2450, %2446
  %2461 = phi i1 [ false, %2446 ], [ %2459, %2450 ]
  br i1 %2461, label %2462, label %2465

2462:                                             ; preds = %2460
  %2463 = load i32, ptr %75, align 4
  %2464 = add i32 %2463, 1
  store i32 %2464, ptr %75, align 4
  br label %2446

2465:                                             ; preds = %2460
  %2466 = load i32, ptr %75, align 4
  %2467 = load i32, ptr %9, align 4
  %2468 = icmp ult i32 %2466, %2467
  br i1 %2468, label %2469, label %2475

2469:                                             ; preds = %2465
  %2470 = load ptr, ptr %70, align 8
  %2471 = load i32, ptr %75, align 4
  %2472 = zext i32 %2471 to i64
  %2473 = getelementptr inbounds i8, ptr %2470, i64 %2472
  %2474 = load i8, ptr %2473, align 1
  store i8 %2474, ptr %71, align 1
  br label %2475

2475:                                             ; preds = %2469, %2465
  br label %2476

2476:                                             ; preds = %2508, %2475
  %2477 = load i32, ptr %75, align 4
  %2478 = load i32, ptr %9, align 4
  %2479 = icmp ult i32 %2477, %2478
  br i1 %2479, label %2480, label %2511

2480:                                             ; preds = %2476
  %2481 = load ptr, ptr %70, align 8
  %2482 = load i32, ptr %75, align 4
  %2483 = zext i32 %2482 to i64
  %2484 = getelementptr inbounds i8, ptr %2481, i64 %2483
  %2485 = load i8, ptr %2484, align 1
  %2486 = sext i8 %2485 to i32
  %2487 = load i8, ptr %73, align 1
  %2488 = sext i8 %2487 to i32
  %2489 = icmp eq i32 %2486, %2488
  br i1 %2489, label %2490, label %2491

2490:                                             ; preds = %2480
  br label %2508

2491:                                             ; preds = %2480
  %2492 = load ptr, ptr %70, align 8
  %2493 = load i32, ptr %75, align 4
  %2494 = zext i32 %2493 to i64
  %2495 = getelementptr inbounds i8, ptr %2492, i64 %2494
  %2496 = load i8, ptr %2495, align 1
  %2497 = sext i8 %2496 to i32
  %2498 = load i8, ptr %71, align 1
  %2499 = sext i8 %2498 to i32
  %2500 = icmp slt i32 %2497, %2499
  br i1 %2500, label %2501, label %2507

2501:                                             ; preds = %2491
  %2502 = load ptr, ptr %70, align 8
  %2503 = load i32, ptr %75, align 4
  %2504 = zext i32 %2503 to i64
  %2505 = getelementptr inbounds i8, ptr %2502, i64 %2504
  %2506 = load i8, ptr %2505, align 1
  store i8 %2506, ptr %71, align 1
  br label %2507

2507:                                             ; preds = %2501, %2491
  br label %2508

2508:                                             ; preds = %2507, %2490
  %2509 = load i32, ptr %75, align 4
  %2510 = add i32 %2509, 1
  store i32 %2510, ptr %75, align 4
  br label %2476

2511:                                             ; preds = %2476
  br label %2512

2512:                                             ; preds = %2511, %2431
  %2513 = load ptr, ptr %13, align 8
  %2514 = load i32, ptr %2513, align 4
  %2515 = zext i32 %2514 to i64
  %2516 = icmp ne i64 %2515, 8
  br i1 %2516, label %2517, label %2558

2517:                                             ; preds = %2512
  store i32 0, ptr %75, align 4
  br label %2518

2518:                                             ; preds = %2554, %2517
  %2519 = load i32, ptr %75, align 4
  %2520 = load i32, ptr %9, align 4
  %2521 = icmp ult i32 %2519, %2520
  br i1 %2521, label %2522, label %2557

2522:                                             ; preds = %2518
  %2523 = load ptr, ptr %70, align 8
  %2524 = load i32, ptr %75, align 4
  %2525 = zext i32 %2524 to i64
  %2526 = getelementptr inbounds i8, ptr %2523, i64 %2525
  %2527 = load i8, ptr %2526, align 1
  %2528 = sext i8 %2527 to i32
  %2529 = load i8, ptr %73, align 1
  %2530 = sext i8 %2529 to i32
  %2531 = icmp eq i32 %2528, %2530
  br i1 %2531, label %2532, label %2537

2532:                                             ; preds = %2522
  %2533 = load ptr, ptr %13, align 8
  %2534 = load i32, ptr %2533, align 4
  %2535 = shl i32 1, %2534
  %2536 = sub nsw i32 %2535, 1
  br label %2547

2537:                                             ; preds = %2522
  %2538 = load ptr, ptr %70, align 8
  %2539 = load i32, ptr %75, align 4
  %2540 = zext i32 %2539 to i64
  %2541 = getelementptr inbounds i8, ptr %2538, i64 %2540
  %2542 = load i8, ptr %2541, align 1
  %2543 = sext i8 %2542 to i32
  %2544 = load i8, ptr %71, align 1
  %2545 = sext i8 %2544 to i32
  %2546 = sub nsw i32 %2543, %2545
  br label %2547

2547:                                             ; preds = %2537, %2532
  %2548 = phi i32 [ %2536, %2532 ], [ %2546, %2537 ]
  %2549 = trunc i32 %2548 to i8
  %2550 = load ptr, ptr %70, align 8
  %2551 = load i32, ptr %75, align 4
  %2552 = zext i32 %2551 to i64
  %2553 = getelementptr inbounds i8, ptr %2550, i64 %2552
  store i8 %2549, ptr %2553, align 1
  br label %2554

2554:                                             ; preds = %2547
  %2555 = load i32, ptr %75, align 4
  %2556 = add i32 %2555, 1
  store i32 %2556, ptr %75, align 4
  br label %2518

2557:                                             ; preds = %2518
  br label %2558

2558:                                             ; preds = %2557, %2512
  br label %2692

2559:                                             ; preds = %2246
  %2560 = load ptr, ptr %13, align 8
  %2561 = load i32, ptr %2560, align 4
  %2562 = icmp eq i32 %2561, 0
  br i1 %2562, label %2563, label %2633

2563:                                             ; preds = %2559
  %2564 = load ptr, ptr %70, align 8
  %2565 = getelementptr inbounds i8, ptr %2564, i64 0
  %2566 = load i8, ptr %2565, align 1
  store i8 %2566, ptr %72, align 1
  store i8 %2566, ptr %71, align 1
  store i32 0, ptr %75, align 4
  br label %2567

2567:                                             ; preds = %2604, %2563
  %2568 = load i32, ptr %75, align 4
  %2569 = load i32, ptr %9, align 4
  %2570 = icmp ult i32 %2568, %2569
  br i1 %2570, label %2571, label %2607

2571:                                             ; preds = %2567
  %2572 = load ptr, ptr %70, align 8
  %2573 = load i32, ptr %75, align 4
  %2574 = zext i32 %2573 to i64
  %2575 = getelementptr inbounds i8, ptr %2572, i64 %2574
  %2576 = load i8, ptr %2575, align 1
  %2577 = sext i8 %2576 to i32
  %2578 = load i8, ptr %72, align 1
  %2579 = sext i8 %2578 to i32
  %2580 = icmp sgt i32 %2577, %2579
  br i1 %2580, label %2581, label %2587

2581:                                             ; preds = %2571
  %2582 = load ptr, ptr %70, align 8
  %2583 = load i32, ptr %75, align 4
  %2584 = zext i32 %2583 to i64
  %2585 = getelementptr inbounds i8, ptr %2582, i64 %2584
  %2586 = load i8, ptr %2585, align 1
  store i8 %2586, ptr %72, align 1
  br label %2587

2587:                                             ; preds = %2581, %2571
  %2588 = load ptr, ptr %70, align 8
  %2589 = load i32, ptr %75, align 4
  %2590 = zext i32 %2589 to i64
  %2591 = getelementptr inbounds i8, ptr %2588, i64 %2590
  %2592 = load i8, ptr %2591, align 1
  %2593 = sext i8 %2592 to i32
  %2594 = load i8, ptr %71, align 1
  %2595 = sext i8 %2594 to i32
  %2596 = icmp slt i32 %2593, %2595
  br i1 %2596, label %2597, label %2603

2597:                                             ; preds = %2587
  %2598 = load ptr, ptr %70, align 8
  %2599 = load i32, ptr %75, align 4
  %2600 = zext i32 %2599 to i64
  %2601 = getelementptr inbounds i8, ptr %2598, i64 %2600
  %2602 = load i8, ptr %2601, align 1
  store i8 %2602, ptr %71, align 1
  br label %2603

2603:                                             ; preds = %2597, %2587
  br label %2604

2604:                                             ; preds = %2603
  %2605 = load i32, ptr %75, align 4
  %2606 = add i32 %2605, 1
  store i32 %2606, ptr %75, align 4
  br label %2567

2607:                                             ; preds = %2567
  %2608 = load i8, ptr %72, align 1
  %2609 = sext i8 %2608 to i32
  %2610 = load i8, ptr %71, align 1
  %2611 = sext i8 %2610 to i32
  %2612 = sub nsw i32 %2609, %2611
  %2613 = trunc i32 %2612 to i8
  %2614 = zext i8 %2613 to i32
  %2615 = icmp sgt i32 %2614, 253
  br i1 %2615, label %2616, label %2621

2616:                                             ; preds = %2607
  %2617 = load ptr, ptr %13, align 8
  store i32 8, ptr %2617, align 4
  %2618 = load i8, ptr %71, align 1
  %2619 = sext i8 %2618 to i64
  %2620 = load ptr, ptr %14, align 8
  store i64 %2619, ptr %2620, align 8
  br label %4382

2621:                                             ; preds = %2607
  %2622 = load i8, ptr %72, align 1
  %2623 = sext i8 %2622 to i32
  %2624 = load i8, ptr %71, align 1
  %2625 = sext i8 %2624 to i32
  %2626 = sub nsw i32 %2623, %2625
  %2627 = add nsw i32 %2626, 1
  %2628 = trunc i32 %2627 to i8
  store i8 %2628, ptr %74, align 1
  %2629 = load i8, ptr %74, align 1
  %2630 = zext i8 %2629 to i64
  %2631 = call i32 @H5Z__scaleoffset_log2(i64 noundef %2630) #10
  %2632 = load ptr, ptr %13, align 8
  store i32 %2631, ptr %2632, align 4
  br label %2662

2633:                                             ; preds = %2559
  %2634 = load ptr, ptr %70, align 8
  %2635 = getelementptr inbounds i8, ptr %2634, i64 0
  %2636 = load i8, ptr %2635, align 1
  store i8 %2636, ptr %71, align 1
  store i32 0, ptr %75, align 4
  br label %2637

2637:                                             ; preds = %2658, %2633
  %2638 = load i32, ptr %75, align 4
  %2639 = load i32, ptr %9, align 4
  %2640 = icmp ult i32 %2638, %2639
  br i1 %2640, label %2641, label %2661

2641:                                             ; preds = %2637
  %2642 = load ptr, ptr %70, align 8
  %2643 = load i32, ptr %75, align 4
  %2644 = zext i32 %2643 to i64
  %2645 = getelementptr inbounds i8, ptr %2642, i64 %2644
  %2646 = load i8, ptr %2645, align 1
  %2647 = sext i8 %2646 to i32
  %2648 = load i8, ptr %71, align 1
  %2649 = sext i8 %2648 to i32
  %2650 = icmp slt i32 %2647, %2649
  br i1 %2650, label %2651, label %2657

2651:                                             ; preds = %2641
  %2652 = load ptr, ptr %70, align 8
  %2653 = load i32, ptr %75, align 4
  %2654 = zext i32 %2653 to i64
  %2655 = getelementptr inbounds i8, ptr %2652, i64 %2654
  %2656 = load i8, ptr %2655, align 1
  store i8 %2656, ptr %71, align 1
  br label %2657

2657:                                             ; preds = %2651, %2641
  br label %2658

2658:                                             ; preds = %2657
  %2659 = load i32, ptr %75, align 4
  %2660 = add i32 %2659, 1
  store i32 %2660, ptr %75, align 4
  br label %2637

2661:                                             ; preds = %2637
  br label %2662

2662:                                             ; preds = %2661, %2621
  %2663 = load ptr, ptr %13, align 8
  %2664 = load i32, ptr %2663, align 4
  %2665 = zext i32 %2664 to i64
  %2666 = icmp ne i64 %2665, 8
  br i1 %2666, label %2667, label %2691

2667:                                             ; preds = %2662
  store i32 0, ptr %75, align 4
  br label %2668

2668:                                             ; preds = %2687, %2667
  %2669 = load i32, ptr %75, align 4
  %2670 = load i32, ptr %9, align 4
  %2671 = icmp ult i32 %2669, %2670
  br i1 %2671, label %2672, label %2690

2672:                                             ; preds = %2668
  %2673 = load ptr, ptr %70, align 8
  %2674 = load i32, ptr %75, align 4
  %2675 = zext i32 %2674 to i64
  %2676 = getelementptr inbounds i8, ptr %2673, i64 %2675
  %2677 = load i8, ptr %2676, align 1
  %2678 = sext i8 %2677 to i32
  %2679 = load i8, ptr %71, align 1
  %2680 = sext i8 %2679 to i32
  %2681 = sub nsw i32 %2678, %2680
  %2682 = trunc i32 %2681 to i8
  %2683 = load ptr, ptr %70, align 8
  %2684 = load i32, ptr %75, align 4
  %2685 = zext i32 %2684 to i64
  %2686 = getelementptr inbounds i8, ptr %2683, i64 %2685
  store i8 %2682, ptr %2686, align 1
  br label %2687

2687:                                             ; preds = %2672
  %2688 = load i32, ptr %75, align 4
  %2689 = add i32 %2688, 1
  store i32 %2689, ptr %75, align 4
  br label %2668

2690:                                             ; preds = %2668
  br label %2691

2691:                                             ; preds = %2690, %2662
  br label %2692

2692:                                             ; preds = %2691, %2558
  %2693 = load i8, ptr %71, align 1
  %2694 = sext i8 %2693 to i64
  %2695 = load ptr, ptr %14, align 8
  store i64 %2694, ptr %2695, align 8
  br label %4377

2696:                                             ; preds = %2243
  %2697 = load i32, ptr %10, align 4
  %2698 = icmp eq i32 %2697, 7
  br i1 %2698, label %2699, label %3150

2699:                                             ; preds = %2696
  br label %2700

2700:                                             ; preds = %2699
  %2701 = load ptr, ptr %8, align 8
  store ptr %2701, ptr %81, align 8
  store i16 0, ptr %82, align 2
  store i16 0, ptr %83, align 2
  store i16 0, ptr %84, align 2
  %2702 = load i32, ptr %11, align 4
  %2703 = icmp eq i32 %2702, 1
  br i1 %2703, label %2704, label %3015

2704:                                             ; preds = %2700
  br label %2705

2705:                                             ; preds = %2704
  store i32 8, ptr %87, align 4
  store i64 4, ptr %90, align 8
  store i64 2, ptr %91, align 8
  %2706 = load i32, ptr @H5T_native_order_g, align 4
  %2707 = icmp eq i32 %2706, 0
  br i1 %2707, label %2708, label %2734

2708:                                             ; preds = %2705
  store ptr %84, ptr %89, align 8
  br label %2709

2709:                                             ; preds = %2730, %2708
  %2710 = load i64, ptr %91, align 8
  %2711 = icmp ult i64 %2710, 4
  br i1 %2711, label %2712, label %2714

2712:                                             ; preds = %2709
  %2713 = load i64, ptr %91, align 8
  store i64 %2713, ptr %90, align 8
  br label %2714

2714:                                             ; preds = %2712, %2709
  %2715 = load ptr, ptr %12, align 8
  %2716 = load i32, ptr %87, align 4
  %2717 = zext i32 %2716 to i64
  %2718 = getelementptr inbounds i32, ptr %2715, i64 %2717
  %2719 = load i32, ptr %2718, align 4
  store i32 %2719, ptr %88, align 4
  %2720 = load ptr, ptr %89, align 8
  %2721 = load i64, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2720, ptr align 4 %88, i64 %2721, i1 false)
  %2722 = load i32, ptr %87, align 4
  %2723 = add i32 %2722, 1
  store i32 %2723, ptr %87, align 4
  %2724 = load i64, ptr %90, align 8
  %2725 = load ptr, ptr %89, align 8
  %2726 = getelementptr inbounds i8, ptr %2725, i64 %2724
  store ptr %2726, ptr %89, align 8
  %2727 = load i64, ptr %90, align 8
  %2728 = load i64, ptr %91, align 8
  %2729 = sub i64 %2728, %2727
  store i64 %2729, ptr %91, align 8
  br label %2730

2730:                                             ; preds = %2714
  %2731 = load i64, ptr %91, align 8
  %2732 = icmp ne i64 %2731, 0
  br i1 %2732, label %2709, label %2733

2733:                                             ; preds = %2730
  br label %2787

2734:                                             ; preds = %2705
  %2735 = getelementptr inbounds i8, ptr %84, i64 2
  %2736 = load i64, ptr %91, align 8
  %2737 = icmp ult i64 4, %2736
  br i1 %2737, label %2738, label %2739

2738:                                             ; preds = %2734
  br label %2741

2739:                                             ; preds = %2734
  %2740 = load i64, ptr %91, align 8
  br label %2741

2741:                                             ; preds = %2739, %2738
  %2742 = phi i64 [ 4, %2738 ], [ %2740, %2739 ]
  %2743 = sub i64 0, %2742
  %2744 = getelementptr inbounds i8, ptr %2735, i64 %2743
  store ptr %2744, ptr %89, align 8
  br label %2745

2745:                                             ; preds = %2770, %2741
  %2746 = load i64, ptr %91, align 8
  %2747 = icmp uge i64 %2746, 4
  br i1 %2747, label %2748, label %2771

2748:                                             ; preds = %2745
  %2749 = load ptr, ptr %12, align 8
  %2750 = load i32, ptr %87, align 4
  %2751 = zext i32 %2750 to i64
  %2752 = getelementptr inbounds i32, ptr %2749, i64 %2751
  %2753 = load i32, ptr %2752, align 4
  store i32 %2753, ptr %88, align 4
  %2754 = load ptr, ptr %89, align 8
  %2755 = load i64, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2754, ptr align 4 %88, i64 %2755, i1 false)
  %2756 = load i32, ptr %87, align 4
  %2757 = add i32 %2756, 1
  store i32 %2757, ptr %87, align 4
  %2758 = load i64, ptr %91, align 8
  %2759 = sub i64 %2758, 4
  store i64 %2759, ptr %91, align 8
  %2760 = load i64, ptr %91, align 8
  %2761 = icmp uge i64 %2760, 4
  br i1 %2761, label %2762, label %2765

2762:                                             ; preds = %2748
  %2763 = load ptr, ptr %89, align 8
  %2764 = getelementptr inbounds i8, ptr %2763, i64 -4
  store ptr %2764, ptr %89, align 8
  br label %2770

2765:                                             ; preds = %2748
  %2766 = load i64, ptr %91, align 8
  %2767 = load ptr, ptr %89, align 8
  %2768 = sub i64 0, %2766
  %2769 = getelementptr inbounds i8, ptr %2767, i64 %2768
  store ptr %2769, ptr %89, align 8
  br label %2770

2770:                                             ; preds = %2765, %2762
  br label %2745

2771:                                             ; preds = %2745
  %2772 = load i64, ptr %91, align 8
  %2773 = icmp ne i64 %2772, 0
  br i1 %2773, label %2774, label %2786

2774:                                             ; preds = %2771
  %2775 = load ptr, ptr %12, align 8
  %2776 = load i32, ptr %87, align 4
  %2777 = zext i32 %2776 to i64
  %2778 = getelementptr inbounds i32, ptr %2775, i64 %2777
  %2779 = load i32, ptr %2778, align 4
  store i32 %2779, ptr %88, align 4
  %2780 = load ptr, ptr %89, align 8
  %2781 = getelementptr inbounds i8, ptr %88, i64 4
  %2782 = load i64, ptr %91, align 8
  %2783 = sub i64 0, %2782
  %2784 = getelementptr inbounds i8, ptr %2781, i64 %2783
  %2785 = load i64, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2780, ptr align 1 %2784, i64 %2785, i1 false)
  br label %2786

2786:                                             ; preds = %2774, %2771
  br label %2787

2787:                                             ; preds = %2786, %2733
  br label %2788

2788:                                             ; preds = %2787
  %2789 = load ptr, ptr %13, align 8
  %2790 = load i32, ptr %2789, align 4
  %2791 = icmp eq i32 %2790, 0
  br i1 %2791, label %2792, label %2899

2792:                                             ; preds = %2788
  store i32 0, ptr %86, align 4
  br label %2793

2793:                                             ; preds = %2809, %2792
  %2794 = load i32, ptr %86, align 4
  %2795 = load i32, ptr %9, align 4
  %2796 = icmp ult i32 %2794, %2795
  br i1 %2796, label %2797, label %2807

2797:                                             ; preds = %2793
  %2798 = load ptr, ptr %81, align 8
  %2799 = load i32, ptr %86, align 4
  %2800 = zext i32 %2799 to i64
  %2801 = getelementptr inbounds i16, ptr %2798, i64 %2800
  %2802 = load i16, ptr %2801, align 2
  %2803 = sext i16 %2802 to i32
  %2804 = load i16, ptr %84, align 2
  %2805 = sext i16 %2804 to i32
  %2806 = icmp eq i32 %2803, %2805
  br label %2807

2807:                                             ; preds = %2797, %2793
  %2808 = phi i1 [ false, %2793 ], [ %2806, %2797 ]
  br i1 %2808, label %2809, label %2812

2809:                                             ; preds = %2807
  %2810 = load i32, ptr %86, align 4
  %2811 = add i32 %2810, 1
  store i32 %2811, ptr %86, align 4
  br label %2793

2812:                                             ; preds = %2807
  %2813 = load i32, ptr %86, align 4
  %2814 = load i32, ptr %9, align 4
  %2815 = icmp ult i32 %2813, %2814
  br i1 %2815, label %2816, label %2822

2816:                                             ; preds = %2812
  %2817 = load ptr, ptr %81, align 8
  %2818 = load i32, ptr %86, align 4
  %2819 = zext i32 %2818 to i64
  %2820 = getelementptr inbounds i16, ptr %2817, i64 %2819
  %2821 = load i16, ptr %2820, align 2
  store i16 %2821, ptr %83, align 2
  store i16 %2821, ptr %82, align 2
  br label %2822

2822:                                             ; preds = %2816, %2812
  br label %2823

2823:                                             ; preds = %2871, %2822
  %2824 = load i32, ptr %86, align 4
  %2825 = load i32, ptr %9, align 4
  %2826 = icmp ult i32 %2824, %2825
  br i1 %2826, label %2827, label %2874

2827:                                             ; preds = %2823
  %2828 = load ptr, ptr %81, align 8
  %2829 = load i32, ptr %86, align 4
  %2830 = zext i32 %2829 to i64
  %2831 = getelementptr inbounds i16, ptr %2828, i64 %2830
  %2832 = load i16, ptr %2831, align 2
  %2833 = sext i16 %2832 to i32
  %2834 = load i16, ptr %84, align 2
  %2835 = sext i16 %2834 to i32
  %2836 = icmp eq i32 %2833, %2835
  br i1 %2836, label %2837, label %2838

2837:                                             ; preds = %2827
  br label %2871

2838:                                             ; preds = %2827
  %2839 = load ptr, ptr %81, align 8
  %2840 = load i32, ptr %86, align 4
  %2841 = zext i32 %2840 to i64
  %2842 = getelementptr inbounds i16, ptr %2839, i64 %2841
  %2843 = load i16, ptr %2842, align 2
  %2844 = sext i16 %2843 to i32
  %2845 = load i16, ptr %83, align 2
  %2846 = sext i16 %2845 to i32
  %2847 = icmp sgt i32 %2844, %2846
  br i1 %2847, label %2848, label %2854

2848:                                             ; preds = %2838
  %2849 = load ptr, ptr %81, align 8
  %2850 = load i32, ptr %86, align 4
  %2851 = zext i32 %2850 to i64
  %2852 = getelementptr inbounds i16, ptr %2849, i64 %2851
  %2853 = load i16, ptr %2852, align 2
  store i16 %2853, ptr %83, align 2
  br label %2854

2854:                                             ; preds = %2848, %2838
  %2855 = load ptr, ptr %81, align 8
  %2856 = load i32, ptr %86, align 4
  %2857 = zext i32 %2856 to i64
  %2858 = getelementptr inbounds i16, ptr %2855, i64 %2857
  %2859 = load i16, ptr %2858, align 2
  %2860 = sext i16 %2859 to i32
  %2861 = load i16, ptr %82, align 2
  %2862 = sext i16 %2861 to i32
  %2863 = icmp slt i32 %2860, %2862
  br i1 %2863, label %2864, label %2870

2864:                                             ; preds = %2854
  %2865 = load ptr, ptr %81, align 8
  %2866 = load i32, ptr %86, align 4
  %2867 = zext i32 %2866 to i64
  %2868 = getelementptr inbounds i16, ptr %2865, i64 %2867
  %2869 = load i16, ptr %2868, align 2
  store i16 %2869, ptr %82, align 2
  br label %2870

2870:                                             ; preds = %2864, %2854
  br label %2871

2871:                                             ; preds = %2870, %2837
  %2872 = load i32, ptr %86, align 4
  %2873 = add i32 %2872, 1
  store i32 %2873, ptr %86, align 4
  br label %2823

2874:                                             ; preds = %2823
  %2875 = load i16, ptr %83, align 2
  %2876 = sext i16 %2875 to i32
  %2877 = load i16, ptr %82, align 2
  %2878 = sext i16 %2877 to i32
  %2879 = sub nsw i32 %2876, %2878
  %2880 = trunc i32 %2879 to i16
  %2881 = zext i16 %2880 to i32
  %2882 = icmp sgt i32 %2881, 65533
  br i1 %2882, label %2883, label %2885

2883:                                             ; preds = %2874
  %2884 = load ptr, ptr %13, align 8
  store i32 16, ptr %2884, align 4
  br label %4382

2885:                                             ; preds = %2874
  %2886 = load i16, ptr %83, align 2
  %2887 = sext i16 %2886 to i32
  %2888 = load i16, ptr %82, align 2
  %2889 = sext i16 %2888 to i32
  %2890 = sub nsw i32 %2887, %2889
  %2891 = add nsw i32 %2890, 1
  %2892 = trunc i32 %2891 to i16
  store i16 %2892, ptr %85, align 2
  %2893 = load i16, ptr %85, align 2
  %2894 = zext i16 %2893 to i32
  %2895 = add nsw i32 %2894, 1
  %2896 = sext i32 %2895 to i64
  %2897 = call i32 @H5Z__scaleoffset_log2(i64 noundef %2896) #10
  %2898 = load ptr, ptr %13, align 8
  store i32 %2897, ptr %2898, align 4
  br label %2966

2899:                                             ; preds = %2788
  store i32 0, ptr %86, align 4
  br label %2900

2900:                                             ; preds = %2916, %2899
  %2901 = load i32, ptr %86, align 4
  %2902 = load i32, ptr %9, align 4
  %2903 = icmp ult i32 %2901, %2902
  br i1 %2903, label %2904, label %2914

2904:                                             ; preds = %2900
  %2905 = load ptr, ptr %81, align 8
  %2906 = load i32, ptr %86, align 4
  %2907 = zext i32 %2906 to i64
  %2908 = getelementptr inbounds i16, ptr %2905, i64 %2907
  %2909 = load i16, ptr %2908, align 2
  %2910 = sext i16 %2909 to i32
  %2911 = load i16, ptr %84, align 2
  %2912 = sext i16 %2911 to i32
  %2913 = icmp eq i32 %2910, %2912
  br label %2914

2914:                                             ; preds = %2904, %2900
  %2915 = phi i1 [ false, %2900 ], [ %2913, %2904 ]
  br i1 %2915, label %2916, label %2919

2916:                                             ; preds = %2914
  %2917 = load i32, ptr %86, align 4
  %2918 = add i32 %2917, 1
  store i32 %2918, ptr %86, align 4
  br label %2900

2919:                                             ; preds = %2914
  %2920 = load i32, ptr %86, align 4
  %2921 = load i32, ptr %9, align 4
  %2922 = icmp ult i32 %2920, %2921
  br i1 %2922, label %2923, label %2929

2923:                                             ; preds = %2919
  %2924 = load ptr, ptr %81, align 8
  %2925 = load i32, ptr %86, align 4
  %2926 = zext i32 %2925 to i64
  %2927 = getelementptr inbounds i16, ptr %2924, i64 %2926
  %2928 = load i16, ptr %2927, align 2
  store i16 %2928, ptr %82, align 2
  br label %2929

2929:                                             ; preds = %2923, %2919
  br label %2930

2930:                                             ; preds = %2962, %2929
  %2931 = load i32, ptr %86, align 4
  %2932 = load i32, ptr %9, align 4
  %2933 = icmp ult i32 %2931, %2932
  br i1 %2933, label %2934, label %2965

2934:                                             ; preds = %2930
  %2935 = load ptr, ptr %81, align 8
  %2936 = load i32, ptr %86, align 4
  %2937 = zext i32 %2936 to i64
  %2938 = getelementptr inbounds i16, ptr %2935, i64 %2937
  %2939 = load i16, ptr %2938, align 2
  %2940 = sext i16 %2939 to i32
  %2941 = load i16, ptr %84, align 2
  %2942 = sext i16 %2941 to i32
  %2943 = icmp eq i32 %2940, %2942
  br i1 %2943, label %2944, label %2945

2944:                                             ; preds = %2934
  br label %2962

2945:                                             ; preds = %2934
  %2946 = load ptr, ptr %81, align 8
  %2947 = load i32, ptr %86, align 4
  %2948 = zext i32 %2947 to i64
  %2949 = getelementptr inbounds i16, ptr %2946, i64 %2948
  %2950 = load i16, ptr %2949, align 2
  %2951 = sext i16 %2950 to i32
  %2952 = load i16, ptr %82, align 2
  %2953 = sext i16 %2952 to i32
  %2954 = icmp slt i32 %2951, %2953
  br i1 %2954, label %2955, label %2961

2955:                                             ; preds = %2945
  %2956 = load ptr, ptr %81, align 8
  %2957 = load i32, ptr %86, align 4
  %2958 = zext i32 %2957 to i64
  %2959 = getelementptr inbounds i16, ptr %2956, i64 %2958
  %2960 = load i16, ptr %2959, align 2
  store i16 %2960, ptr %82, align 2
  br label %2961

2961:                                             ; preds = %2955, %2945
  br label %2962

2962:                                             ; preds = %2961, %2944
  %2963 = load i32, ptr %86, align 4
  %2964 = add i32 %2963, 1
  store i32 %2964, ptr %86, align 4
  br label %2930

2965:                                             ; preds = %2930
  br label %2966

2966:                                             ; preds = %2965, %2885
  %2967 = load ptr, ptr %13, align 8
  %2968 = load i32, ptr %2967, align 4
  %2969 = zext i32 %2968 to i64
  %2970 = icmp ne i64 %2969, 16
  br i1 %2970, label %2971, label %3014

2971:                                             ; preds = %2966
  store i32 0, ptr %86, align 4
  br label %2972

2972:                                             ; preds = %3010, %2971
  %2973 = load i32, ptr %86, align 4
  %2974 = load i32, ptr %9, align 4
  %2975 = icmp ult i32 %2973, %2974
  br i1 %2975, label %2976, label %3013

2976:                                             ; preds = %2972
  %2977 = load ptr, ptr %81, align 8
  %2978 = load i32, ptr %86, align 4
  %2979 = zext i32 %2978 to i64
  %2980 = getelementptr inbounds i16, ptr %2977, i64 %2979
  %2981 = load i16, ptr %2980, align 2
  %2982 = sext i16 %2981 to i32
  %2983 = load i16, ptr %84, align 2
  %2984 = sext i16 %2983 to i32
  %2985 = icmp eq i32 %2982, %2984
  br i1 %2985, label %2986, label %2993

2986:                                             ; preds = %2976
  %2987 = load ptr, ptr %13, align 8
  %2988 = load i32, ptr %2987, align 4
  %2989 = shl i32 1, %2988
  %2990 = sub nsw i32 %2989, 1
  %2991 = trunc i32 %2990 to i16
  %2992 = sext i16 %2991 to i32
  br label %3003

2993:                                             ; preds = %2976
  %2994 = load ptr, ptr %81, align 8
  %2995 = load i32, ptr %86, align 4
  %2996 = zext i32 %2995 to i64
  %2997 = getelementptr inbounds i16, ptr %2994, i64 %2996
  %2998 = load i16, ptr %2997, align 2
  %2999 = sext i16 %2998 to i32
  %3000 = load i16, ptr %82, align 2
  %3001 = sext i16 %3000 to i32
  %3002 = sub nsw i32 %2999, %3001
  br label %3003

3003:                                             ; preds = %2993, %2986
  %3004 = phi i32 [ %2992, %2986 ], [ %3002, %2993 ]
  %3005 = trunc i32 %3004 to i16
  %3006 = load ptr, ptr %81, align 8
  %3007 = load i32, ptr %86, align 4
  %3008 = zext i32 %3007 to i64
  %3009 = getelementptr inbounds i16, ptr %3006, i64 %3008
  store i16 %3005, ptr %3009, align 2
  br label %3010

3010:                                             ; preds = %3003
  %3011 = load i32, ptr %86, align 4
  %3012 = add i32 %3011, 1
  store i32 %3012, ptr %86, align 4
  br label %2972

3013:                                             ; preds = %2972
  br label %3014

3014:                                             ; preds = %3013, %2966
  br label %3145

3015:                                             ; preds = %2700
  %3016 = load ptr, ptr %13, align 8
  %3017 = load i32, ptr %3016, align 4
  %3018 = icmp eq i32 %3017, 0
  br i1 %3018, label %3019, label %3086

3019:                                             ; preds = %3015
  %3020 = load ptr, ptr %81, align 8
  %3021 = getelementptr inbounds i16, ptr %3020, i64 0
  %3022 = load i16, ptr %3021, align 2
  store i16 %3022, ptr %83, align 2
  store i16 %3022, ptr %82, align 2
  store i32 0, ptr %86, align 4
  br label %3023

3023:                                             ; preds = %3060, %3019
  %3024 = load i32, ptr %86, align 4
  %3025 = load i32, ptr %9, align 4
  %3026 = icmp ult i32 %3024, %3025
  br i1 %3026, label %3027, label %3063

3027:                                             ; preds = %3023
  %3028 = load ptr, ptr %81, align 8
  %3029 = load i32, ptr %86, align 4
  %3030 = zext i32 %3029 to i64
  %3031 = getelementptr inbounds i16, ptr %3028, i64 %3030
  %3032 = load i16, ptr %3031, align 2
  %3033 = sext i16 %3032 to i32
  %3034 = load i16, ptr %83, align 2
  %3035 = sext i16 %3034 to i32
  %3036 = icmp sgt i32 %3033, %3035
  br i1 %3036, label %3037, label %3043

3037:                                             ; preds = %3027
  %3038 = load ptr, ptr %81, align 8
  %3039 = load i32, ptr %86, align 4
  %3040 = zext i32 %3039 to i64
  %3041 = getelementptr inbounds i16, ptr %3038, i64 %3040
  %3042 = load i16, ptr %3041, align 2
  store i16 %3042, ptr %83, align 2
  br label %3043

3043:                                             ; preds = %3037, %3027
  %3044 = load ptr, ptr %81, align 8
  %3045 = load i32, ptr %86, align 4
  %3046 = zext i32 %3045 to i64
  %3047 = getelementptr inbounds i16, ptr %3044, i64 %3046
  %3048 = load i16, ptr %3047, align 2
  %3049 = sext i16 %3048 to i32
  %3050 = load i16, ptr %82, align 2
  %3051 = sext i16 %3050 to i32
  %3052 = icmp slt i32 %3049, %3051
  br i1 %3052, label %3053, label %3059

3053:                                             ; preds = %3043
  %3054 = load ptr, ptr %81, align 8
  %3055 = load i32, ptr %86, align 4
  %3056 = zext i32 %3055 to i64
  %3057 = getelementptr inbounds i16, ptr %3054, i64 %3056
  %3058 = load i16, ptr %3057, align 2
  store i16 %3058, ptr %82, align 2
  br label %3059

3059:                                             ; preds = %3053, %3043
  br label %3060

3060:                                             ; preds = %3059
  %3061 = load i32, ptr %86, align 4
  %3062 = add i32 %3061, 1
  store i32 %3062, ptr %86, align 4
  br label %3023

3063:                                             ; preds = %3023
  %3064 = load i16, ptr %83, align 2
  %3065 = sext i16 %3064 to i32
  %3066 = load i16, ptr %82, align 2
  %3067 = sext i16 %3066 to i32
  %3068 = sub nsw i32 %3065, %3067
  %3069 = trunc i32 %3068 to i16
  %3070 = zext i16 %3069 to i32
  %3071 = icmp sgt i32 %3070, 65533
  br i1 %3071, label %3072, label %3074

3072:                                             ; preds = %3063
  %3073 = load ptr, ptr %13, align 8
  store i32 16, ptr %3073, align 4
  br label %4382

3074:                                             ; preds = %3063
  %3075 = load i16, ptr %83, align 2
  %3076 = sext i16 %3075 to i32
  %3077 = load i16, ptr %82, align 2
  %3078 = sext i16 %3077 to i32
  %3079 = sub nsw i32 %3076, %3078
  %3080 = add nsw i32 %3079, 1
  %3081 = trunc i32 %3080 to i16
  store i16 %3081, ptr %85, align 2
  %3082 = load i16, ptr %85, align 2
  %3083 = zext i16 %3082 to i64
  %3084 = call i32 @H5Z__scaleoffset_log2(i64 noundef %3083) #10
  %3085 = load ptr, ptr %13, align 8
  store i32 %3084, ptr %3085, align 4
  br label %3115

3086:                                             ; preds = %3015
  %3087 = load ptr, ptr %81, align 8
  %3088 = getelementptr inbounds i16, ptr %3087, i64 0
  %3089 = load i16, ptr %3088, align 2
  store i16 %3089, ptr %82, align 2
  store i32 0, ptr %86, align 4
  br label %3090

3090:                                             ; preds = %3111, %3086
  %3091 = load i32, ptr %86, align 4
  %3092 = load i32, ptr %9, align 4
  %3093 = icmp ult i32 %3091, %3092
  br i1 %3093, label %3094, label %3114

3094:                                             ; preds = %3090
  %3095 = load ptr, ptr %81, align 8
  %3096 = load i32, ptr %86, align 4
  %3097 = zext i32 %3096 to i64
  %3098 = getelementptr inbounds i16, ptr %3095, i64 %3097
  %3099 = load i16, ptr %3098, align 2
  %3100 = sext i16 %3099 to i32
  %3101 = load i16, ptr %82, align 2
  %3102 = sext i16 %3101 to i32
  %3103 = icmp slt i32 %3100, %3102
  br i1 %3103, label %3104, label %3110

3104:                                             ; preds = %3094
  %3105 = load ptr, ptr %81, align 8
  %3106 = load i32, ptr %86, align 4
  %3107 = zext i32 %3106 to i64
  %3108 = getelementptr inbounds i16, ptr %3105, i64 %3107
  %3109 = load i16, ptr %3108, align 2
  store i16 %3109, ptr %82, align 2
  br label %3110

3110:                                             ; preds = %3104, %3094
  br label %3111

3111:                                             ; preds = %3110
  %3112 = load i32, ptr %86, align 4
  %3113 = add i32 %3112, 1
  store i32 %3113, ptr %86, align 4
  br label %3090

3114:                                             ; preds = %3090
  br label %3115

3115:                                             ; preds = %3114, %3074
  %3116 = load ptr, ptr %13, align 8
  %3117 = load i32, ptr %3116, align 4
  %3118 = zext i32 %3117 to i64
  %3119 = icmp ne i64 %3118, 16
  br i1 %3119, label %3120, label %3144

3120:                                             ; preds = %3115
  store i32 0, ptr %86, align 4
  br label %3121

3121:                                             ; preds = %3140, %3120
  %3122 = load i32, ptr %86, align 4
  %3123 = load i32, ptr %9, align 4
  %3124 = icmp ult i32 %3122, %3123
  br i1 %3124, label %3125, label %3143

3125:                                             ; preds = %3121
  %3126 = load ptr, ptr %81, align 8
  %3127 = load i32, ptr %86, align 4
  %3128 = zext i32 %3127 to i64
  %3129 = getelementptr inbounds i16, ptr %3126, i64 %3128
  %3130 = load i16, ptr %3129, align 2
  %3131 = sext i16 %3130 to i32
  %3132 = load i16, ptr %82, align 2
  %3133 = sext i16 %3132 to i32
  %3134 = sub nsw i32 %3131, %3133
  %3135 = trunc i32 %3134 to i16
  %3136 = load ptr, ptr %81, align 8
  %3137 = load i32, ptr %86, align 4
  %3138 = zext i32 %3137 to i64
  %3139 = getelementptr inbounds i16, ptr %3136, i64 %3138
  store i16 %3135, ptr %3139, align 2
  br label %3140

3140:                                             ; preds = %3125
  %3141 = load i32, ptr %86, align 4
  %3142 = add i32 %3141, 1
  store i32 %3142, ptr %86, align 4
  br label %3121

3143:                                             ; preds = %3121
  br label %3144

3144:                                             ; preds = %3143, %3115
  br label %3145

3145:                                             ; preds = %3144, %3014
  %3146 = load i16, ptr %82, align 2
  %3147 = sext i16 %3146 to i64
  %3148 = load ptr, ptr %14, align 8
  store i64 %3147, ptr %3148, align 8
  br label %3149

3149:                                             ; preds = %3145
  br label %4376

3150:                                             ; preds = %2696
  %3151 = load i32, ptr %10, align 4
  %3152 = icmp eq i32 %3151, 8
  br i1 %3152, label %3153, label %3559

3153:                                             ; preds = %3150
  br label %3154

3154:                                             ; preds = %3153
  %3155 = load ptr, ptr %8, align 8
  store ptr %3155, ptr %92, align 8
  store i32 0, ptr %93, align 4
  store i32 0, ptr %94, align 4
  store i32 0, ptr %95, align 4
  %3156 = load i32, ptr %11, align 4
  %3157 = icmp eq i32 %3156, 1
  br i1 %3157, label %3158, label %3440

3158:                                             ; preds = %3154
  br label %3159

3159:                                             ; preds = %3158
  store i32 8, ptr %98, align 4
  store i64 4, ptr %101, align 8
  store i64 4, ptr %102, align 8
  %3160 = load i32, ptr @H5T_native_order_g, align 4
  %3161 = icmp eq i32 %3160, 0
  br i1 %3161, label %3162, label %3188

3162:                                             ; preds = %3159
  store ptr %95, ptr %100, align 8
  br label %3163

3163:                                             ; preds = %3184, %3162
  %3164 = load i64, ptr %102, align 8
  %3165 = icmp ult i64 %3164, 4
  br i1 %3165, label %3166, label %3168

3166:                                             ; preds = %3163
  %3167 = load i64, ptr %102, align 8
  store i64 %3167, ptr %101, align 8
  br label %3168

3168:                                             ; preds = %3166, %3163
  %3169 = load ptr, ptr %12, align 8
  %3170 = load i32, ptr %98, align 4
  %3171 = zext i32 %3170 to i64
  %3172 = getelementptr inbounds i32, ptr %3169, i64 %3171
  %3173 = load i32, ptr %3172, align 4
  store i32 %3173, ptr %99, align 4
  %3174 = load ptr, ptr %100, align 8
  %3175 = load i64, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3174, ptr align 4 %99, i64 %3175, i1 false)
  %3176 = load i32, ptr %98, align 4
  %3177 = add i32 %3176, 1
  store i32 %3177, ptr %98, align 4
  %3178 = load i64, ptr %101, align 8
  %3179 = load ptr, ptr %100, align 8
  %3180 = getelementptr inbounds i8, ptr %3179, i64 %3178
  store ptr %3180, ptr %100, align 8
  %3181 = load i64, ptr %101, align 8
  %3182 = load i64, ptr %102, align 8
  %3183 = sub i64 %3182, %3181
  store i64 %3183, ptr %102, align 8
  br label %3184

3184:                                             ; preds = %3168
  %3185 = load i64, ptr %102, align 8
  %3186 = icmp ne i64 %3185, 0
  br i1 %3186, label %3163, label %3187

3187:                                             ; preds = %3184
  br label %3241

3188:                                             ; preds = %3159
  %3189 = getelementptr inbounds i8, ptr %95, i64 4
  %3190 = load i64, ptr %102, align 8
  %3191 = icmp ult i64 4, %3190
  br i1 %3191, label %3192, label %3193

3192:                                             ; preds = %3188
  br label %3195

3193:                                             ; preds = %3188
  %3194 = load i64, ptr %102, align 8
  br label %3195

3195:                                             ; preds = %3193, %3192
  %3196 = phi i64 [ 4, %3192 ], [ %3194, %3193 ]
  %3197 = sub i64 0, %3196
  %3198 = getelementptr inbounds i8, ptr %3189, i64 %3197
  store ptr %3198, ptr %100, align 8
  br label %3199

3199:                                             ; preds = %3224, %3195
  %3200 = load i64, ptr %102, align 8
  %3201 = icmp uge i64 %3200, 4
  br i1 %3201, label %3202, label %3225

3202:                                             ; preds = %3199
  %3203 = load ptr, ptr %12, align 8
  %3204 = load i32, ptr %98, align 4
  %3205 = zext i32 %3204 to i64
  %3206 = getelementptr inbounds i32, ptr %3203, i64 %3205
  %3207 = load i32, ptr %3206, align 4
  store i32 %3207, ptr %99, align 4
  %3208 = load ptr, ptr %100, align 8
  %3209 = load i64, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3208, ptr align 4 %99, i64 %3209, i1 false)
  %3210 = load i32, ptr %98, align 4
  %3211 = add i32 %3210, 1
  store i32 %3211, ptr %98, align 4
  %3212 = load i64, ptr %102, align 8
  %3213 = sub i64 %3212, 4
  store i64 %3213, ptr %102, align 8
  %3214 = load i64, ptr %102, align 8
  %3215 = icmp uge i64 %3214, 4
  br i1 %3215, label %3216, label %3219

3216:                                             ; preds = %3202
  %3217 = load ptr, ptr %100, align 8
  %3218 = getelementptr inbounds i8, ptr %3217, i64 -4
  store ptr %3218, ptr %100, align 8
  br label %3224

3219:                                             ; preds = %3202
  %3220 = load i64, ptr %102, align 8
  %3221 = load ptr, ptr %100, align 8
  %3222 = sub i64 0, %3220
  %3223 = getelementptr inbounds i8, ptr %3221, i64 %3222
  store ptr %3223, ptr %100, align 8
  br label %3224

3224:                                             ; preds = %3219, %3216
  br label %3199

3225:                                             ; preds = %3199
  %3226 = load i64, ptr %102, align 8
  %3227 = icmp ne i64 %3226, 0
  br i1 %3227, label %3228, label %3240

3228:                                             ; preds = %3225
  %3229 = load ptr, ptr %12, align 8
  %3230 = load i32, ptr %98, align 4
  %3231 = zext i32 %3230 to i64
  %3232 = getelementptr inbounds i32, ptr %3229, i64 %3231
  %3233 = load i32, ptr %3232, align 4
  store i32 %3233, ptr %99, align 4
  %3234 = load ptr, ptr %100, align 8
  %3235 = getelementptr inbounds i8, ptr %99, i64 4
  %3236 = load i64, ptr %102, align 8
  %3237 = sub i64 0, %3236
  %3238 = getelementptr inbounds i8, ptr %3235, i64 %3237
  %3239 = load i64, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3234, ptr align 1 %3238, i64 %3239, i1 false)
  br label %3240

3240:                                             ; preds = %3228, %3225
  br label %3241

3241:                                             ; preds = %3240, %3187
  br label %3242

3242:                                             ; preds = %3241
  %3243 = load ptr, ptr %13, align 8
  %3244 = load i32, ptr %3243, align 4
  %3245 = icmp eq i32 %3244, 0
  br i1 %3245, label %3246, label %3337

3246:                                             ; preds = %3242
  store i32 0, ptr %97, align 4
  br label %3247

3247:                                             ; preds = %3261, %3246
  %3248 = load i32, ptr %97, align 4
  %3249 = load i32, ptr %9, align 4
  %3250 = icmp ult i32 %3248, %3249
  br i1 %3250, label %3251, label %3259

3251:                                             ; preds = %3247
  %3252 = load ptr, ptr %92, align 8
  %3253 = load i32, ptr %97, align 4
  %3254 = zext i32 %3253 to i64
  %3255 = getelementptr inbounds i32, ptr %3252, i64 %3254
  %3256 = load i32, ptr %3255, align 4
  %3257 = load i32, ptr %95, align 4
  %3258 = icmp eq i32 %3256, %3257
  br label %3259

3259:                                             ; preds = %3251, %3247
  %3260 = phi i1 [ false, %3247 ], [ %3258, %3251 ]
  br i1 %3260, label %3261, label %3264

3261:                                             ; preds = %3259
  %3262 = load i32, ptr %97, align 4
  %3263 = add i32 %3262, 1
  store i32 %3263, ptr %97, align 4
  br label %3247

3264:                                             ; preds = %3259
  %3265 = load i32, ptr %97, align 4
  %3266 = load i32, ptr %9, align 4
  %3267 = icmp ult i32 %3265, %3266
  br i1 %3267, label %3268, label %3274

3268:                                             ; preds = %3264
  %3269 = load ptr, ptr %92, align 8
  %3270 = load i32, ptr %97, align 4
  %3271 = zext i32 %3270 to i64
  %3272 = getelementptr inbounds i32, ptr %3269, i64 %3271
  %3273 = load i32, ptr %3272, align 4
  store i32 %3273, ptr %94, align 4
  store i32 %3273, ptr %93, align 4
  br label %3274

3274:                                             ; preds = %3268, %3264
  br label %3275

3275:                                             ; preds = %3317, %3274
  %3276 = load i32, ptr %97, align 4
  %3277 = load i32, ptr %9, align 4
  %3278 = icmp ult i32 %3276, %3277
  br i1 %3278, label %3279, label %3320

3279:                                             ; preds = %3275
  %3280 = load ptr, ptr %92, align 8
  %3281 = load i32, ptr %97, align 4
  %3282 = zext i32 %3281 to i64
  %3283 = getelementptr inbounds i32, ptr %3280, i64 %3282
  %3284 = load i32, ptr %3283, align 4
  %3285 = load i32, ptr %95, align 4
  %3286 = icmp eq i32 %3284, %3285
  br i1 %3286, label %3287, label %3288

3287:                                             ; preds = %3279
  br label %3317

3288:                                             ; preds = %3279
  %3289 = load ptr, ptr %92, align 8
  %3290 = load i32, ptr %97, align 4
  %3291 = zext i32 %3290 to i64
  %3292 = getelementptr inbounds i32, ptr %3289, i64 %3291
  %3293 = load i32, ptr %3292, align 4
  %3294 = load i32, ptr %94, align 4
  %3295 = icmp sgt i32 %3293, %3294
  br i1 %3295, label %3296, label %3302

3296:                                             ; preds = %3288
  %3297 = load ptr, ptr %92, align 8
  %3298 = load i32, ptr %97, align 4
  %3299 = zext i32 %3298 to i64
  %3300 = getelementptr inbounds i32, ptr %3297, i64 %3299
  %3301 = load i32, ptr %3300, align 4
  store i32 %3301, ptr %94, align 4
  br label %3302

3302:                                             ; preds = %3296, %3288
  %3303 = load ptr, ptr %92, align 8
  %3304 = load i32, ptr %97, align 4
  %3305 = zext i32 %3304 to i64
  %3306 = getelementptr inbounds i32, ptr %3303, i64 %3305
  %3307 = load i32, ptr %3306, align 4
  %3308 = load i32, ptr %93, align 4
  %3309 = icmp slt i32 %3307, %3308
  br i1 %3309, label %3310, label %3316

3310:                                             ; preds = %3302
  %3311 = load ptr, ptr %92, align 8
  %3312 = load i32, ptr %97, align 4
  %3313 = zext i32 %3312 to i64
  %3314 = getelementptr inbounds i32, ptr %3311, i64 %3313
  %3315 = load i32, ptr %3314, align 4
  store i32 %3315, ptr %93, align 4
  br label %3316

3316:                                             ; preds = %3310, %3302
  br label %3317

3317:                                             ; preds = %3316, %3287
  %3318 = load i32, ptr %97, align 4
  %3319 = add i32 %3318, 1
  store i32 %3319, ptr %97, align 4
  br label %3275

3320:                                             ; preds = %3275
  %3321 = load i32, ptr %94, align 4
  %3322 = load i32, ptr %93, align 4
  %3323 = sub nsw i32 %3321, %3322
  %3324 = icmp ugt i32 %3323, -3
  br i1 %3324, label %3325, label %3327

3325:                                             ; preds = %3320
  %3326 = load ptr, ptr %13, align 8
  store i32 32, ptr %3326, align 4
  br label %4382

3327:                                             ; preds = %3320
  %3328 = load i32, ptr %94, align 4
  %3329 = load i32, ptr %93, align 4
  %3330 = sub nsw i32 %3328, %3329
  %3331 = add nsw i32 %3330, 1
  store i32 %3331, ptr %96, align 4
  %3332 = load i32, ptr %96, align 4
  %3333 = add i32 %3332, 1
  %3334 = zext i32 %3333 to i64
  %3335 = call i32 @H5Z__scaleoffset_log2(i64 noundef %3334) #10
  %3336 = load ptr, ptr %13, align 8
  store i32 %3335, ptr %3336, align 4
  br label %3398

3337:                                             ; preds = %3242
  store i32 0, ptr %97, align 4
  br label %3338

3338:                                             ; preds = %3352, %3337
  %3339 = load i32, ptr %97, align 4
  %3340 = load i32, ptr %9, align 4
  %3341 = icmp ult i32 %3339, %3340
  br i1 %3341, label %3342, label %3350

3342:                                             ; preds = %3338
  %3343 = load ptr, ptr %92, align 8
  %3344 = load i32, ptr %97, align 4
  %3345 = zext i32 %3344 to i64
  %3346 = getelementptr inbounds i32, ptr %3343, i64 %3345
  %3347 = load i32, ptr %3346, align 4
  %3348 = load i32, ptr %95, align 4
  %3349 = icmp eq i32 %3347, %3348
  br label %3350

3350:                                             ; preds = %3342, %3338
  %3351 = phi i1 [ false, %3338 ], [ %3349, %3342 ]
  br i1 %3351, label %3352, label %3355

3352:                                             ; preds = %3350
  %3353 = load i32, ptr %97, align 4
  %3354 = add i32 %3353, 1
  store i32 %3354, ptr %97, align 4
  br label %3338

3355:                                             ; preds = %3350
  %3356 = load i32, ptr %97, align 4
  %3357 = load i32, ptr %9, align 4
  %3358 = icmp ult i32 %3356, %3357
  br i1 %3358, label %3359, label %3365

3359:                                             ; preds = %3355
  %3360 = load ptr, ptr %92, align 8
  %3361 = load i32, ptr %97, align 4
  %3362 = zext i32 %3361 to i64
  %3363 = getelementptr inbounds i32, ptr %3360, i64 %3362
  %3364 = load i32, ptr %3363, align 4
  store i32 %3364, ptr %93, align 4
  br label %3365

3365:                                             ; preds = %3359, %3355
  br label %3366

3366:                                             ; preds = %3394, %3365
  %3367 = load i32, ptr %97, align 4
  %3368 = load i32, ptr %9, align 4
  %3369 = icmp ult i32 %3367, %3368
  br i1 %3369, label %3370, label %3397

3370:                                             ; preds = %3366
  %3371 = load ptr, ptr %92, align 8
  %3372 = load i32, ptr %97, align 4
  %3373 = zext i32 %3372 to i64
  %3374 = getelementptr inbounds i32, ptr %3371, i64 %3373
  %3375 = load i32, ptr %3374, align 4
  %3376 = load i32, ptr %95, align 4
  %3377 = icmp eq i32 %3375, %3376
  br i1 %3377, label %3378, label %3379

3378:                                             ; preds = %3370
  br label %3394

3379:                                             ; preds = %3370
  %3380 = load ptr, ptr %92, align 8
  %3381 = load i32, ptr %97, align 4
  %3382 = zext i32 %3381 to i64
  %3383 = getelementptr inbounds i32, ptr %3380, i64 %3382
  %3384 = load i32, ptr %3383, align 4
  %3385 = load i32, ptr %93, align 4
  %3386 = icmp slt i32 %3384, %3385
  br i1 %3386, label %3387, label %3393

3387:                                             ; preds = %3379
  %3388 = load ptr, ptr %92, align 8
  %3389 = load i32, ptr %97, align 4
  %3390 = zext i32 %3389 to i64
  %3391 = getelementptr inbounds i32, ptr %3388, i64 %3390
  %3392 = load i32, ptr %3391, align 4
  store i32 %3392, ptr %93, align 4
  br label %3393

3393:                                             ; preds = %3387, %3379
  br label %3394

3394:                                             ; preds = %3393, %3378
  %3395 = load i32, ptr %97, align 4
  %3396 = add i32 %3395, 1
  store i32 %3396, ptr %97, align 4
  br label %3366

3397:                                             ; preds = %3366
  br label %3398

3398:                                             ; preds = %3397, %3327
  %3399 = load ptr, ptr %13, align 8
  %3400 = load i32, ptr %3399, align 4
  %3401 = zext i32 %3400 to i64
  %3402 = icmp ne i64 %3401, 32
  br i1 %3402, label %3403, label %3439

3403:                                             ; preds = %3398
  store i32 0, ptr %97, align 4
  br label %3404

3404:                                             ; preds = %3435, %3403
  %3405 = load i32, ptr %97, align 4
  %3406 = load i32, ptr %9, align 4
  %3407 = icmp ult i32 %3405, %3406
  br i1 %3407, label %3408, label %3438

3408:                                             ; preds = %3404
  %3409 = load ptr, ptr %92, align 8
  %3410 = load i32, ptr %97, align 4
  %3411 = zext i32 %3410 to i64
  %3412 = getelementptr inbounds i32, ptr %3409, i64 %3411
  %3413 = load i32, ptr %3412, align 4
  %3414 = load i32, ptr %95, align 4
  %3415 = icmp eq i32 %3413, %3414
  br i1 %3415, label %3416, label %3421

3416:                                             ; preds = %3408
  %3417 = load ptr, ptr %13, align 8
  %3418 = load i32, ptr %3417, align 4
  %3419 = shl i32 1, %3418
  %3420 = sub i32 %3419, 1
  br label %3429

3421:                                             ; preds = %3408
  %3422 = load ptr, ptr %92, align 8
  %3423 = load i32, ptr %97, align 4
  %3424 = zext i32 %3423 to i64
  %3425 = getelementptr inbounds i32, ptr %3422, i64 %3424
  %3426 = load i32, ptr %3425, align 4
  %3427 = load i32, ptr %93, align 4
  %3428 = sub nsw i32 %3426, %3427
  br label %3429

3429:                                             ; preds = %3421, %3416
  %3430 = phi i32 [ %3420, %3416 ], [ %3428, %3421 ]
  %3431 = load ptr, ptr %92, align 8
  %3432 = load i32, ptr %97, align 4
  %3433 = zext i32 %3432 to i64
  %3434 = getelementptr inbounds i32, ptr %3431, i64 %3433
  store i32 %3430, ptr %3434, align 4
  br label %3435

3435:                                             ; preds = %3429
  %3436 = load i32, ptr %97, align 4
  %3437 = add i32 %3436, 1
  store i32 %3437, ptr %97, align 4
  br label %3404

3438:                                             ; preds = %3404
  br label %3439

3439:                                             ; preds = %3438, %3398
  br label %3554

3440:                                             ; preds = %3154
  %3441 = load ptr, ptr %13, align 8
  %3442 = load i32, ptr %3441, align 4
  %3443 = icmp eq i32 %3442, 0
  br i1 %3443, label %3444, label %3500

3444:                                             ; preds = %3440
  %3445 = load ptr, ptr %92, align 8
  %3446 = getelementptr inbounds i32, ptr %3445, i64 0
  %3447 = load i32, ptr %3446, align 4
  store i32 %3447, ptr %94, align 4
  store i32 %3447, ptr %93, align 4
  store i32 0, ptr %97, align 4
  br label %3448

3448:                                             ; preds = %3481, %3444
  %3449 = load i32, ptr %97, align 4
  %3450 = load i32, ptr %9, align 4
  %3451 = icmp ult i32 %3449, %3450
  br i1 %3451, label %3452, label %3484

3452:                                             ; preds = %3448
  %3453 = load ptr, ptr %92, align 8
  %3454 = load i32, ptr %97, align 4
  %3455 = zext i32 %3454 to i64
  %3456 = getelementptr inbounds i32, ptr %3453, i64 %3455
  %3457 = load i32, ptr %3456, align 4
  %3458 = load i32, ptr %94, align 4
  %3459 = icmp sgt i32 %3457, %3458
  br i1 %3459, label %3460, label %3466

3460:                                             ; preds = %3452
  %3461 = load ptr, ptr %92, align 8
  %3462 = load i32, ptr %97, align 4
  %3463 = zext i32 %3462 to i64
  %3464 = getelementptr inbounds i32, ptr %3461, i64 %3463
  %3465 = load i32, ptr %3464, align 4
  store i32 %3465, ptr %94, align 4
  br label %3466

3466:                                             ; preds = %3460, %3452
  %3467 = load ptr, ptr %92, align 8
  %3468 = load i32, ptr %97, align 4
  %3469 = zext i32 %3468 to i64
  %3470 = getelementptr inbounds i32, ptr %3467, i64 %3469
  %3471 = load i32, ptr %3470, align 4
  %3472 = load i32, ptr %93, align 4
  %3473 = icmp slt i32 %3471, %3472
  br i1 %3473, label %3474, label %3480

3474:                                             ; preds = %3466
  %3475 = load ptr, ptr %92, align 8
  %3476 = load i32, ptr %97, align 4
  %3477 = zext i32 %3476 to i64
  %3478 = getelementptr inbounds i32, ptr %3475, i64 %3477
  %3479 = load i32, ptr %3478, align 4
  store i32 %3479, ptr %93, align 4
  br label %3480

3480:                                             ; preds = %3474, %3466
  br label %3481

3481:                                             ; preds = %3480
  %3482 = load i32, ptr %97, align 4
  %3483 = add i32 %3482, 1
  store i32 %3483, ptr %97, align 4
  br label %3448

3484:                                             ; preds = %3448
  %3485 = load i32, ptr %94, align 4
  %3486 = load i32, ptr %93, align 4
  %3487 = sub nsw i32 %3485, %3486
  %3488 = icmp ugt i32 %3487, -3
  br i1 %3488, label %3489, label %3491

3489:                                             ; preds = %3484
  %3490 = load ptr, ptr %13, align 8
  store i32 32, ptr %3490, align 4
  br label %4382

3491:                                             ; preds = %3484
  %3492 = load i32, ptr %94, align 4
  %3493 = load i32, ptr %93, align 4
  %3494 = sub nsw i32 %3492, %3493
  %3495 = add nsw i32 %3494, 1
  store i32 %3495, ptr %96, align 4
  %3496 = load i32, ptr %96, align 4
  %3497 = zext i32 %3496 to i64
  %3498 = call i32 @H5Z__scaleoffset_log2(i64 noundef %3497) #10
  %3499 = load ptr, ptr %13, align 8
  store i32 %3498, ptr %3499, align 4
  br label %3527

3500:                                             ; preds = %3440
  %3501 = load ptr, ptr %92, align 8
  %3502 = getelementptr inbounds i32, ptr %3501, i64 0
  %3503 = load i32, ptr %3502, align 4
  store i32 %3503, ptr %93, align 4
  store i32 0, ptr %97, align 4
  br label %3504

3504:                                             ; preds = %3523, %3500
  %3505 = load i32, ptr %97, align 4
  %3506 = load i32, ptr %9, align 4
  %3507 = icmp ult i32 %3505, %3506
  br i1 %3507, label %3508, label %3526

3508:                                             ; preds = %3504
  %3509 = load ptr, ptr %92, align 8
  %3510 = load i32, ptr %97, align 4
  %3511 = zext i32 %3510 to i64
  %3512 = getelementptr inbounds i32, ptr %3509, i64 %3511
  %3513 = load i32, ptr %3512, align 4
  %3514 = load i32, ptr %93, align 4
  %3515 = icmp slt i32 %3513, %3514
  br i1 %3515, label %3516, label %3522

3516:                                             ; preds = %3508
  %3517 = load ptr, ptr %92, align 8
  %3518 = load i32, ptr %97, align 4
  %3519 = zext i32 %3518 to i64
  %3520 = getelementptr inbounds i32, ptr %3517, i64 %3519
  %3521 = load i32, ptr %3520, align 4
  store i32 %3521, ptr %93, align 4
  br label %3522

3522:                                             ; preds = %3516, %3508
  br label %3523

3523:                                             ; preds = %3522
  %3524 = load i32, ptr %97, align 4
  %3525 = add i32 %3524, 1
  store i32 %3525, ptr %97, align 4
  br label %3504

3526:                                             ; preds = %3504
  br label %3527

3527:                                             ; preds = %3526, %3491
  %3528 = load ptr, ptr %13, align 8
  %3529 = load i32, ptr %3528, align 4
  %3530 = zext i32 %3529 to i64
  %3531 = icmp ne i64 %3530, 32
  br i1 %3531, label %3532, label %3553

3532:                                             ; preds = %3527
  store i32 0, ptr %97, align 4
  br label %3533

3533:                                             ; preds = %3549, %3532
  %3534 = load i32, ptr %97, align 4
  %3535 = load i32, ptr %9, align 4
  %3536 = icmp ult i32 %3534, %3535
  br i1 %3536, label %3537, label %3552

3537:                                             ; preds = %3533
  %3538 = load ptr, ptr %92, align 8
  %3539 = load i32, ptr %97, align 4
  %3540 = zext i32 %3539 to i64
  %3541 = getelementptr inbounds i32, ptr %3538, i64 %3540
  %3542 = load i32, ptr %3541, align 4
  %3543 = load i32, ptr %93, align 4
  %3544 = sub nsw i32 %3542, %3543
  %3545 = load ptr, ptr %92, align 8
  %3546 = load i32, ptr %97, align 4
  %3547 = zext i32 %3546 to i64
  %3548 = getelementptr inbounds i32, ptr %3545, i64 %3547
  store i32 %3544, ptr %3548, align 4
  br label %3549

3549:                                             ; preds = %3537
  %3550 = load i32, ptr %97, align 4
  %3551 = add i32 %3550, 1
  store i32 %3551, ptr %97, align 4
  br label %3533

3552:                                             ; preds = %3533
  br label %3553

3553:                                             ; preds = %3552, %3527
  br label %3554

3554:                                             ; preds = %3553, %3439
  %3555 = load i32, ptr %93, align 4
  %3556 = sext i32 %3555 to i64
  %3557 = load ptr, ptr %14, align 8
  store i64 %3556, ptr %3557, align 8
  br label %3558

3558:                                             ; preds = %3554
  br label %4375

3559:                                             ; preds = %3150
  %3560 = load i32, ptr %10, align 4
  %3561 = icmp eq i32 %3560, 9
  br i1 %3561, label %3562, label %3966

3562:                                             ; preds = %3559
  br label %3563

3563:                                             ; preds = %3562
  %3564 = load ptr, ptr %8, align 8
  store ptr %3564, ptr %103, align 8
  store i64 0, ptr %104, align 8
  store i64 0, ptr %105, align 8
  store i64 0, ptr %106, align 8
  %3565 = load i32, ptr %11, align 4
  %3566 = icmp eq i32 %3565, 1
  br i1 %3566, label %3567, label %3849

3567:                                             ; preds = %3563
  br label %3568

3568:                                             ; preds = %3567
  store i32 8, ptr %109, align 4
  store i64 4, ptr %112, align 8
  store i64 8, ptr %113, align 8
  %3569 = load i32, ptr @H5T_native_order_g, align 4
  %3570 = icmp eq i32 %3569, 0
  br i1 %3570, label %3571, label %3597

3571:                                             ; preds = %3568
  store ptr %106, ptr %111, align 8
  br label %3572

3572:                                             ; preds = %3593, %3571
  %3573 = load i64, ptr %113, align 8
  %3574 = icmp ult i64 %3573, 4
  br i1 %3574, label %3575, label %3577

3575:                                             ; preds = %3572
  %3576 = load i64, ptr %113, align 8
  store i64 %3576, ptr %112, align 8
  br label %3577

3577:                                             ; preds = %3575, %3572
  %3578 = load ptr, ptr %12, align 8
  %3579 = load i32, ptr %109, align 4
  %3580 = zext i32 %3579 to i64
  %3581 = getelementptr inbounds i32, ptr %3578, i64 %3580
  %3582 = load i32, ptr %3581, align 4
  store i32 %3582, ptr %110, align 4
  %3583 = load ptr, ptr %111, align 8
  %3584 = load i64, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3583, ptr align 4 %110, i64 %3584, i1 false)
  %3585 = load i32, ptr %109, align 4
  %3586 = add i32 %3585, 1
  store i32 %3586, ptr %109, align 4
  %3587 = load i64, ptr %112, align 8
  %3588 = load ptr, ptr %111, align 8
  %3589 = getelementptr inbounds i8, ptr %3588, i64 %3587
  store ptr %3589, ptr %111, align 8
  %3590 = load i64, ptr %112, align 8
  %3591 = load i64, ptr %113, align 8
  %3592 = sub i64 %3591, %3590
  store i64 %3592, ptr %113, align 8
  br label %3593

3593:                                             ; preds = %3577
  %3594 = load i64, ptr %113, align 8
  %3595 = icmp ne i64 %3594, 0
  br i1 %3595, label %3572, label %3596

3596:                                             ; preds = %3593
  br label %3650

3597:                                             ; preds = %3568
  %3598 = getelementptr inbounds i8, ptr %106, i64 8
  %3599 = load i64, ptr %113, align 8
  %3600 = icmp ult i64 4, %3599
  br i1 %3600, label %3601, label %3602

3601:                                             ; preds = %3597
  br label %3604

3602:                                             ; preds = %3597
  %3603 = load i64, ptr %113, align 8
  br label %3604

3604:                                             ; preds = %3602, %3601
  %3605 = phi i64 [ 4, %3601 ], [ %3603, %3602 ]
  %3606 = sub i64 0, %3605
  %3607 = getelementptr inbounds i8, ptr %3598, i64 %3606
  store ptr %3607, ptr %111, align 8
  br label %3608

3608:                                             ; preds = %3633, %3604
  %3609 = load i64, ptr %113, align 8
  %3610 = icmp uge i64 %3609, 4
  br i1 %3610, label %3611, label %3634

3611:                                             ; preds = %3608
  %3612 = load ptr, ptr %12, align 8
  %3613 = load i32, ptr %109, align 4
  %3614 = zext i32 %3613 to i64
  %3615 = getelementptr inbounds i32, ptr %3612, i64 %3614
  %3616 = load i32, ptr %3615, align 4
  store i32 %3616, ptr %110, align 4
  %3617 = load ptr, ptr %111, align 8
  %3618 = load i64, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3617, ptr align 4 %110, i64 %3618, i1 false)
  %3619 = load i32, ptr %109, align 4
  %3620 = add i32 %3619, 1
  store i32 %3620, ptr %109, align 4
  %3621 = load i64, ptr %113, align 8
  %3622 = sub i64 %3621, 4
  store i64 %3622, ptr %113, align 8
  %3623 = load i64, ptr %113, align 8
  %3624 = icmp uge i64 %3623, 4
  br i1 %3624, label %3625, label %3628

3625:                                             ; preds = %3611
  %3626 = load ptr, ptr %111, align 8
  %3627 = getelementptr inbounds i8, ptr %3626, i64 -4
  store ptr %3627, ptr %111, align 8
  br label %3633

3628:                                             ; preds = %3611
  %3629 = load i64, ptr %113, align 8
  %3630 = load ptr, ptr %111, align 8
  %3631 = sub i64 0, %3629
  %3632 = getelementptr inbounds i8, ptr %3630, i64 %3631
  store ptr %3632, ptr %111, align 8
  br label %3633

3633:                                             ; preds = %3628, %3625
  br label %3608

3634:                                             ; preds = %3608
  %3635 = load i64, ptr %113, align 8
  %3636 = icmp ne i64 %3635, 0
  br i1 %3636, label %3637, label %3649

3637:                                             ; preds = %3634
  %3638 = load ptr, ptr %12, align 8
  %3639 = load i32, ptr %109, align 4
  %3640 = zext i32 %3639 to i64
  %3641 = getelementptr inbounds i32, ptr %3638, i64 %3640
  %3642 = load i32, ptr %3641, align 4
  store i32 %3642, ptr %110, align 4
  %3643 = load ptr, ptr %111, align 8
  %3644 = getelementptr inbounds i8, ptr %110, i64 4
  %3645 = load i64, ptr %113, align 8
  %3646 = sub i64 0, %3645
  %3647 = getelementptr inbounds i8, ptr %3644, i64 %3646
  %3648 = load i64, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3643, ptr align 1 %3647, i64 %3648, i1 false)
  br label %3649

3649:                                             ; preds = %3637, %3634
  br label %3650

3650:                                             ; preds = %3649, %3596
  br label %3651

3651:                                             ; preds = %3650
  %3652 = load ptr, ptr %13, align 8
  %3653 = load i32, ptr %3652, align 4
  %3654 = icmp eq i32 %3653, 0
  br i1 %3654, label %3655, label %3745

3655:                                             ; preds = %3651
  store i32 0, ptr %108, align 4
  br label %3656

3656:                                             ; preds = %3670, %3655
  %3657 = load i32, ptr %108, align 4
  %3658 = load i32, ptr %9, align 4
  %3659 = icmp ult i32 %3657, %3658
  br i1 %3659, label %3660, label %3668

3660:                                             ; preds = %3656
  %3661 = load ptr, ptr %103, align 8
  %3662 = load i32, ptr %108, align 4
  %3663 = zext i32 %3662 to i64
  %3664 = getelementptr inbounds i64, ptr %3661, i64 %3663
  %3665 = load i64, ptr %3664, align 8
  %3666 = load i64, ptr %106, align 8
  %3667 = icmp eq i64 %3665, %3666
  br label %3668

3668:                                             ; preds = %3660, %3656
  %3669 = phi i1 [ false, %3656 ], [ %3667, %3660 ]
  br i1 %3669, label %3670, label %3673

3670:                                             ; preds = %3668
  %3671 = load i32, ptr %108, align 4
  %3672 = add i32 %3671, 1
  store i32 %3672, ptr %108, align 4
  br label %3656

3673:                                             ; preds = %3668
  %3674 = load i32, ptr %108, align 4
  %3675 = load i32, ptr %9, align 4
  %3676 = icmp ult i32 %3674, %3675
  br i1 %3676, label %3677, label %3683

3677:                                             ; preds = %3673
  %3678 = load ptr, ptr %103, align 8
  %3679 = load i32, ptr %108, align 4
  %3680 = zext i32 %3679 to i64
  %3681 = getelementptr inbounds i64, ptr %3678, i64 %3680
  %3682 = load i64, ptr %3681, align 8
  store i64 %3682, ptr %105, align 8
  store i64 %3682, ptr %104, align 8
  br label %3683

3683:                                             ; preds = %3677, %3673
  br label %3684

3684:                                             ; preds = %3726, %3683
  %3685 = load i32, ptr %108, align 4
  %3686 = load i32, ptr %9, align 4
  %3687 = icmp ult i32 %3685, %3686
  br i1 %3687, label %3688, label %3729

3688:                                             ; preds = %3684
  %3689 = load ptr, ptr %103, align 8
  %3690 = load i32, ptr %108, align 4
  %3691 = zext i32 %3690 to i64
  %3692 = getelementptr inbounds i64, ptr %3689, i64 %3691
  %3693 = load i64, ptr %3692, align 8
  %3694 = load i64, ptr %106, align 8
  %3695 = icmp eq i64 %3693, %3694
  br i1 %3695, label %3696, label %3697

3696:                                             ; preds = %3688
  br label %3726

3697:                                             ; preds = %3688
  %3698 = load ptr, ptr %103, align 8
  %3699 = load i32, ptr %108, align 4
  %3700 = zext i32 %3699 to i64
  %3701 = getelementptr inbounds i64, ptr %3698, i64 %3700
  %3702 = load i64, ptr %3701, align 8
  %3703 = load i64, ptr %105, align 8
  %3704 = icmp sgt i64 %3702, %3703
  br i1 %3704, label %3705, label %3711

3705:                                             ; preds = %3697
  %3706 = load ptr, ptr %103, align 8
  %3707 = load i32, ptr %108, align 4
  %3708 = zext i32 %3707 to i64
  %3709 = getelementptr inbounds i64, ptr %3706, i64 %3708
  %3710 = load i64, ptr %3709, align 8
  store i64 %3710, ptr %105, align 8
  br label %3711

3711:                                             ; preds = %3705, %3697
  %3712 = load ptr, ptr %103, align 8
  %3713 = load i32, ptr %108, align 4
  %3714 = zext i32 %3713 to i64
  %3715 = getelementptr inbounds i64, ptr %3712, i64 %3714
  %3716 = load i64, ptr %3715, align 8
  %3717 = load i64, ptr %104, align 8
  %3718 = icmp slt i64 %3716, %3717
  br i1 %3718, label %3719, label %3725

3719:                                             ; preds = %3711
  %3720 = load ptr, ptr %103, align 8
  %3721 = load i32, ptr %108, align 4
  %3722 = zext i32 %3721 to i64
  %3723 = getelementptr inbounds i64, ptr %3720, i64 %3722
  %3724 = load i64, ptr %3723, align 8
  store i64 %3724, ptr %104, align 8
  br label %3725

3725:                                             ; preds = %3719, %3711
  br label %3726

3726:                                             ; preds = %3725, %3696
  %3727 = load i32, ptr %108, align 4
  %3728 = add i32 %3727, 1
  store i32 %3728, ptr %108, align 4
  br label %3684

3729:                                             ; preds = %3684
  %3730 = load i64, ptr %105, align 8
  %3731 = load i64, ptr %104, align 8
  %3732 = sub nsw i64 %3730, %3731
  %3733 = icmp ugt i64 %3732, -3
  br i1 %3733, label %3734, label %3736

3734:                                             ; preds = %3729
  %3735 = load ptr, ptr %13, align 8
  store i32 64, ptr %3735, align 4
  br label %4382

3736:                                             ; preds = %3729
  %3737 = load i64, ptr %105, align 8
  %3738 = load i64, ptr %104, align 8
  %3739 = sub nsw i64 %3737, %3738
  %3740 = add nsw i64 %3739, 1
  store i64 %3740, ptr %107, align 8
  %3741 = load i64, ptr %107, align 8
  %3742 = add i64 %3741, 1
  %3743 = call i32 @H5Z__scaleoffset_log2(i64 noundef %3742) #10
  %3744 = load ptr, ptr %13, align 8
  store i32 %3743, ptr %3744, align 4
  br label %3806

3745:                                             ; preds = %3651
  store i32 0, ptr %108, align 4
  br label %3746

3746:                                             ; preds = %3760, %3745
  %3747 = load i32, ptr %108, align 4
  %3748 = load i32, ptr %9, align 4
  %3749 = icmp ult i32 %3747, %3748
  br i1 %3749, label %3750, label %3758

3750:                                             ; preds = %3746
  %3751 = load ptr, ptr %103, align 8
  %3752 = load i32, ptr %108, align 4
  %3753 = zext i32 %3752 to i64
  %3754 = getelementptr inbounds i64, ptr %3751, i64 %3753
  %3755 = load i64, ptr %3754, align 8
  %3756 = load i64, ptr %106, align 8
  %3757 = icmp eq i64 %3755, %3756
  br label %3758

3758:                                             ; preds = %3750, %3746
  %3759 = phi i1 [ false, %3746 ], [ %3757, %3750 ]
  br i1 %3759, label %3760, label %3763

3760:                                             ; preds = %3758
  %3761 = load i32, ptr %108, align 4
  %3762 = add i32 %3761, 1
  store i32 %3762, ptr %108, align 4
  br label %3746

3763:                                             ; preds = %3758
  %3764 = load i32, ptr %108, align 4
  %3765 = load i32, ptr %9, align 4
  %3766 = icmp ult i32 %3764, %3765
  br i1 %3766, label %3767, label %3773

3767:                                             ; preds = %3763
  %3768 = load ptr, ptr %103, align 8
  %3769 = load i32, ptr %108, align 4
  %3770 = zext i32 %3769 to i64
  %3771 = getelementptr inbounds i64, ptr %3768, i64 %3770
  %3772 = load i64, ptr %3771, align 8
  store i64 %3772, ptr %104, align 8
  br label %3773

3773:                                             ; preds = %3767, %3763
  br label %3774

3774:                                             ; preds = %3802, %3773
  %3775 = load i32, ptr %108, align 4
  %3776 = load i32, ptr %9, align 4
  %3777 = icmp ult i32 %3775, %3776
  br i1 %3777, label %3778, label %3805

3778:                                             ; preds = %3774
  %3779 = load ptr, ptr %103, align 8
  %3780 = load i32, ptr %108, align 4
  %3781 = zext i32 %3780 to i64
  %3782 = getelementptr inbounds i64, ptr %3779, i64 %3781
  %3783 = load i64, ptr %3782, align 8
  %3784 = load i64, ptr %106, align 8
  %3785 = icmp eq i64 %3783, %3784
  br i1 %3785, label %3786, label %3787

3786:                                             ; preds = %3778
  br label %3802

3787:                                             ; preds = %3778
  %3788 = load ptr, ptr %103, align 8
  %3789 = load i32, ptr %108, align 4
  %3790 = zext i32 %3789 to i64
  %3791 = getelementptr inbounds i64, ptr %3788, i64 %3790
  %3792 = load i64, ptr %3791, align 8
  %3793 = load i64, ptr %104, align 8
  %3794 = icmp slt i64 %3792, %3793
  br i1 %3794, label %3795, label %3801

3795:                                             ; preds = %3787
  %3796 = load ptr, ptr %103, align 8
  %3797 = load i32, ptr %108, align 4
  %3798 = zext i32 %3797 to i64
  %3799 = getelementptr inbounds i64, ptr %3796, i64 %3798
  %3800 = load i64, ptr %3799, align 8
  store i64 %3800, ptr %104, align 8
  br label %3801

3801:                                             ; preds = %3795, %3787
  br label %3802

3802:                                             ; preds = %3801, %3786
  %3803 = load i32, ptr %108, align 4
  %3804 = add i32 %3803, 1
  store i32 %3804, ptr %108, align 4
  br label %3774

3805:                                             ; preds = %3774
  br label %3806

3806:                                             ; preds = %3805, %3736
  %3807 = load ptr, ptr %13, align 8
  %3808 = load i32, ptr %3807, align 4
  %3809 = zext i32 %3808 to i64
  %3810 = icmp ne i64 %3809, 64
  br i1 %3810, label %3811, label %3848

3811:                                             ; preds = %3806
  store i32 0, ptr %108, align 4
  br label %3812

3812:                                             ; preds = %3844, %3811
  %3813 = load i32, ptr %108, align 4
  %3814 = load i32, ptr %9, align 4
  %3815 = icmp ult i32 %3813, %3814
  br i1 %3815, label %3816, label %3847

3816:                                             ; preds = %3812
  %3817 = load ptr, ptr %103, align 8
  %3818 = load i32, ptr %108, align 4
  %3819 = zext i32 %3818 to i64
  %3820 = getelementptr inbounds i64, ptr %3817, i64 %3819
  %3821 = load i64, ptr %3820, align 8
  %3822 = load i64, ptr %106, align 8
  %3823 = icmp eq i64 %3821, %3822
  br i1 %3823, label %3824, label %3830

3824:                                             ; preds = %3816
  %3825 = load ptr, ptr %13, align 8
  %3826 = load i32, ptr %3825, align 4
  %3827 = zext i32 %3826 to i64
  %3828 = shl i64 1, %3827
  %3829 = sub i64 %3828, 1
  br label %3838

3830:                                             ; preds = %3816
  %3831 = load ptr, ptr %103, align 8
  %3832 = load i32, ptr %108, align 4
  %3833 = zext i32 %3832 to i64
  %3834 = getelementptr inbounds i64, ptr %3831, i64 %3833
  %3835 = load i64, ptr %3834, align 8
  %3836 = load i64, ptr %104, align 8
  %3837 = sub nsw i64 %3835, %3836
  br label %3838

3838:                                             ; preds = %3830, %3824
  %3839 = phi i64 [ %3829, %3824 ], [ %3837, %3830 ]
  %3840 = load ptr, ptr %103, align 8
  %3841 = load i32, ptr %108, align 4
  %3842 = zext i32 %3841 to i64
  %3843 = getelementptr inbounds i64, ptr %3840, i64 %3842
  store i64 %3839, ptr %3843, align 8
  br label %3844

3844:                                             ; preds = %3838
  %3845 = load i32, ptr %108, align 4
  %3846 = add i32 %3845, 1
  store i32 %3846, ptr %108, align 4
  br label %3812

3847:                                             ; preds = %3812
  br label %3848

3848:                                             ; preds = %3847, %3806
  br label %3962

3849:                                             ; preds = %3563
  %3850 = load ptr, ptr %13, align 8
  %3851 = load i32, ptr %3850, align 4
  %3852 = icmp eq i32 %3851, 0
  br i1 %3852, label %3853, label %3908

3853:                                             ; preds = %3849
  %3854 = load ptr, ptr %103, align 8
  %3855 = getelementptr inbounds i64, ptr %3854, i64 0
  %3856 = load i64, ptr %3855, align 8
  store i64 %3856, ptr %105, align 8
  store i64 %3856, ptr %104, align 8
  store i32 0, ptr %108, align 4
  br label %3857

3857:                                             ; preds = %3890, %3853
  %3858 = load i32, ptr %108, align 4
  %3859 = load i32, ptr %9, align 4
  %3860 = icmp ult i32 %3858, %3859
  br i1 %3860, label %3861, label %3893

3861:                                             ; preds = %3857
  %3862 = load ptr, ptr %103, align 8
  %3863 = load i32, ptr %108, align 4
  %3864 = zext i32 %3863 to i64
  %3865 = getelementptr inbounds i64, ptr %3862, i64 %3864
  %3866 = load i64, ptr %3865, align 8
  %3867 = load i64, ptr %105, align 8
  %3868 = icmp sgt i64 %3866, %3867
  br i1 %3868, label %3869, label %3875

3869:                                             ; preds = %3861
  %3870 = load ptr, ptr %103, align 8
  %3871 = load i32, ptr %108, align 4
  %3872 = zext i32 %3871 to i64
  %3873 = getelementptr inbounds i64, ptr %3870, i64 %3872
  %3874 = load i64, ptr %3873, align 8
  store i64 %3874, ptr %105, align 8
  br label %3875

3875:                                             ; preds = %3869, %3861
  %3876 = load ptr, ptr %103, align 8
  %3877 = load i32, ptr %108, align 4
  %3878 = zext i32 %3877 to i64
  %3879 = getelementptr inbounds i64, ptr %3876, i64 %3878
  %3880 = load i64, ptr %3879, align 8
  %3881 = load i64, ptr %104, align 8
  %3882 = icmp slt i64 %3880, %3881
  br i1 %3882, label %3883, label %3889

3883:                                             ; preds = %3875
  %3884 = load ptr, ptr %103, align 8
  %3885 = load i32, ptr %108, align 4
  %3886 = zext i32 %3885 to i64
  %3887 = getelementptr inbounds i64, ptr %3884, i64 %3886
  %3888 = load i64, ptr %3887, align 8
  store i64 %3888, ptr %104, align 8
  br label %3889

3889:                                             ; preds = %3883, %3875
  br label %3890

3890:                                             ; preds = %3889
  %3891 = load i32, ptr %108, align 4
  %3892 = add i32 %3891, 1
  store i32 %3892, ptr %108, align 4
  br label %3857

3893:                                             ; preds = %3857
  %3894 = load i64, ptr %105, align 8
  %3895 = load i64, ptr %104, align 8
  %3896 = sub nsw i64 %3894, %3895
  %3897 = icmp ugt i64 %3896, -3
  br i1 %3897, label %3898, label %3900

3898:                                             ; preds = %3893
  %3899 = load ptr, ptr %13, align 8
  store i32 64, ptr %3899, align 4
  br label %4382

3900:                                             ; preds = %3893
  %3901 = load i64, ptr %105, align 8
  %3902 = load i64, ptr %104, align 8
  %3903 = sub nsw i64 %3901, %3902
  %3904 = add nsw i64 %3903, 1
  store i64 %3904, ptr %107, align 8
  %3905 = load i64, ptr %107, align 8
  %3906 = call i32 @H5Z__scaleoffset_log2(i64 noundef %3905) #10
  %3907 = load ptr, ptr %13, align 8
  store i32 %3906, ptr %3907, align 4
  br label %3935

3908:                                             ; preds = %3849
  %3909 = load ptr, ptr %103, align 8
  %3910 = getelementptr inbounds i64, ptr %3909, i64 0
  %3911 = load i64, ptr %3910, align 8
  store i64 %3911, ptr %104, align 8
  store i32 0, ptr %108, align 4
  br label %3912

3912:                                             ; preds = %3931, %3908
  %3913 = load i32, ptr %108, align 4
  %3914 = load i32, ptr %9, align 4
  %3915 = icmp ult i32 %3913, %3914
  br i1 %3915, label %3916, label %3934

3916:                                             ; preds = %3912
  %3917 = load ptr, ptr %103, align 8
  %3918 = load i32, ptr %108, align 4
  %3919 = zext i32 %3918 to i64
  %3920 = getelementptr inbounds i64, ptr %3917, i64 %3919
  %3921 = load i64, ptr %3920, align 8
  %3922 = load i64, ptr %104, align 8
  %3923 = icmp slt i64 %3921, %3922
  br i1 %3923, label %3924, label %3930

3924:                                             ; preds = %3916
  %3925 = load ptr, ptr %103, align 8
  %3926 = load i32, ptr %108, align 4
  %3927 = zext i32 %3926 to i64
  %3928 = getelementptr inbounds i64, ptr %3925, i64 %3927
  %3929 = load i64, ptr %3928, align 8
  store i64 %3929, ptr %104, align 8
  br label %3930

3930:                                             ; preds = %3924, %3916
  br label %3931

3931:                                             ; preds = %3930
  %3932 = load i32, ptr %108, align 4
  %3933 = add i32 %3932, 1
  store i32 %3933, ptr %108, align 4
  br label %3912

3934:                                             ; preds = %3912
  br label %3935

3935:                                             ; preds = %3934, %3900
  %3936 = load ptr, ptr %13, align 8
  %3937 = load i32, ptr %3936, align 4
  %3938 = zext i32 %3937 to i64
  %3939 = icmp ne i64 %3938, 64
  br i1 %3939, label %3940, label %3961

3940:                                             ; preds = %3935
  store i32 0, ptr %108, align 4
  br label %3941

3941:                                             ; preds = %3957, %3940
  %3942 = load i32, ptr %108, align 4
  %3943 = load i32, ptr %9, align 4
  %3944 = icmp ult i32 %3942, %3943
  br i1 %3944, label %3945, label %3960

3945:                                             ; preds = %3941
  %3946 = load ptr, ptr %103, align 8
  %3947 = load i32, ptr %108, align 4
  %3948 = zext i32 %3947 to i64
  %3949 = getelementptr inbounds i64, ptr %3946, i64 %3948
  %3950 = load i64, ptr %3949, align 8
  %3951 = load i64, ptr %104, align 8
  %3952 = sub nsw i64 %3950, %3951
  %3953 = load ptr, ptr %103, align 8
  %3954 = load i32, ptr %108, align 4
  %3955 = zext i32 %3954 to i64
  %3956 = getelementptr inbounds i64, ptr %3953, i64 %3955
  store i64 %3952, ptr %3956, align 8
  br label %3957

3957:                                             ; preds = %3945
  %3958 = load i32, ptr %108, align 4
  %3959 = add i32 %3958, 1
  store i32 %3959, ptr %108, align 4
  br label %3941

3960:                                             ; preds = %3941
  br label %3961

3961:                                             ; preds = %3960, %3935
  br label %3962

3962:                                             ; preds = %3961, %3848
  %3963 = load i64, ptr %104, align 8
  %3964 = load ptr, ptr %14, align 8
  store i64 %3963, ptr %3964, align 8
  br label %3965

3965:                                             ; preds = %3962
  br label %4374

3966:                                             ; preds = %3559
  %3967 = load i32, ptr %10, align 4
  %3968 = icmp eq i32 %3967, 10
  br i1 %3968, label %3969, label %4373

3969:                                             ; preds = %3966
  br label %3970

3970:                                             ; preds = %3969
  %3971 = load ptr, ptr %8, align 8
  store ptr %3971, ptr %114, align 8
  store i64 0, ptr %115, align 8
  store i64 0, ptr %116, align 8
  store i64 0, ptr %117, align 8
  %3972 = load i32, ptr %11, align 4
  %3973 = icmp eq i32 %3972, 1
  br i1 %3973, label %3974, label %4256

3974:                                             ; preds = %3970
  br label %3975

3975:                                             ; preds = %3974
  store i32 8, ptr %120, align 4
  store i64 4, ptr %123, align 8
  store i64 8, ptr %124, align 8
  %3976 = load i32, ptr @H5T_native_order_g, align 4
  %3977 = icmp eq i32 %3976, 0
  br i1 %3977, label %3978, label %4004

3978:                                             ; preds = %3975
  store ptr %117, ptr %122, align 8
  br label %3979

3979:                                             ; preds = %4000, %3978
  %3980 = load i64, ptr %124, align 8
  %3981 = icmp ult i64 %3980, 4
  br i1 %3981, label %3982, label %3984

3982:                                             ; preds = %3979
  %3983 = load i64, ptr %124, align 8
  store i64 %3983, ptr %123, align 8
  br label %3984

3984:                                             ; preds = %3982, %3979
  %3985 = load ptr, ptr %12, align 8
  %3986 = load i32, ptr %120, align 4
  %3987 = zext i32 %3986 to i64
  %3988 = getelementptr inbounds i32, ptr %3985, i64 %3987
  %3989 = load i32, ptr %3988, align 4
  store i32 %3989, ptr %121, align 4
  %3990 = load ptr, ptr %122, align 8
  %3991 = load i64, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3990, ptr align 4 %121, i64 %3991, i1 false)
  %3992 = load i32, ptr %120, align 4
  %3993 = add i32 %3992, 1
  store i32 %3993, ptr %120, align 4
  %3994 = load i64, ptr %123, align 8
  %3995 = load ptr, ptr %122, align 8
  %3996 = getelementptr inbounds i8, ptr %3995, i64 %3994
  store ptr %3996, ptr %122, align 8
  %3997 = load i64, ptr %123, align 8
  %3998 = load i64, ptr %124, align 8
  %3999 = sub i64 %3998, %3997
  store i64 %3999, ptr %124, align 8
  br label %4000

4000:                                             ; preds = %3984
  %4001 = load i64, ptr %124, align 8
  %4002 = icmp ne i64 %4001, 0
  br i1 %4002, label %3979, label %4003

4003:                                             ; preds = %4000
  br label %4057

4004:                                             ; preds = %3975
  %4005 = getelementptr inbounds i8, ptr %117, i64 8
  %4006 = load i64, ptr %124, align 8
  %4007 = icmp ult i64 4, %4006
  br i1 %4007, label %4008, label %4009

4008:                                             ; preds = %4004
  br label %4011

4009:                                             ; preds = %4004
  %4010 = load i64, ptr %124, align 8
  br label %4011

4011:                                             ; preds = %4009, %4008
  %4012 = phi i64 [ 4, %4008 ], [ %4010, %4009 ]
  %4013 = sub i64 0, %4012
  %4014 = getelementptr inbounds i8, ptr %4005, i64 %4013
  store ptr %4014, ptr %122, align 8
  br label %4015

4015:                                             ; preds = %4040, %4011
  %4016 = load i64, ptr %124, align 8
  %4017 = icmp uge i64 %4016, 4
  br i1 %4017, label %4018, label %4041

4018:                                             ; preds = %4015
  %4019 = load ptr, ptr %12, align 8
  %4020 = load i32, ptr %120, align 4
  %4021 = zext i32 %4020 to i64
  %4022 = getelementptr inbounds i32, ptr %4019, i64 %4021
  %4023 = load i32, ptr %4022, align 4
  store i32 %4023, ptr %121, align 4
  %4024 = load ptr, ptr %122, align 8
  %4025 = load i64, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4024, ptr align 4 %121, i64 %4025, i1 false)
  %4026 = load i32, ptr %120, align 4
  %4027 = add i32 %4026, 1
  store i32 %4027, ptr %120, align 4
  %4028 = load i64, ptr %124, align 8
  %4029 = sub i64 %4028, 4
  store i64 %4029, ptr %124, align 8
  %4030 = load i64, ptr %124, align 8
  %4031 = icmp uge i64 %4030, 4
  br i1 %4031, label %4032, label %4035

4032:                                             ; preds = %4018
  %4033 = load ptr, ptr %122, align 8
  %4034 = getelementptr inbounds i8, ptr %4033, i64 -4
  store ptr %4034, ptr %122, align 8
  br label %4040

4035:                                             ; preds = %4018
  %4036 = load i64, ptr %124, align 8
  %4037 = load ptr, ptr %122, align 8
  %4038 = sub i64 0, %4036
  %4039 = getelementptr inbounds i8, ptr %4037, i64 %4038
  store ptr %4039, ptr %122, align 8
  br label %4040

4040:                                             ; preds = %4035, %4032
  br label %4015

4041:                                             ; preds = %4015
  %4042 = load i64, ptr %124, align 8
  %4043 = icmp ne i64 %4042, 0
  br i1 %4043, label %4044, label %4056

4044:                                             ; preds = %4041
  %4045 = load ptr, ptr %12, align 8
  %4046 = load i32, ptr %120, align 4
  %4047 = zext i32 %4046 to i64
  %4048 = getelementptr inbounds i32, ptr %4045, i64 %4047
  %4049 = load i32, ptr %4048, align 4
  store i32 %4049, ptr %121, align 4
  %4050 = load ptr, ptr %122, align 8
  %4051 = getelementptr inbounds i8, ptr %121, i64 4
  %4052 = load i64, ptr %124, align 8
  %4053 = sub i64 0, %4052
  %4054 = getelementptr inbounds i8, ptr %4051, i64 %4053
  %4055 = load i64, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4050, ptr align 1 %4054, i64 %4055, i1 false)
  br label %4056

4056:                                             ; preds = %4044, %4041
  br label %4057

4057:                                             ; preds = %4056, %4003
  br label %4058

4058:                                             ; preds = %4057
  %4059 = load ptr, ptr %13, align 8
  %4060 = load i32, ptr %4059, align 4
  %4061 = icmp eq i32 %4060, 0
  br i1 %4061, label %4062, label %4152

4062:                                             ; preds = %4058
  store i32 0, ptr %119, align 4
  br label %4063

4063:                                             ; preds = %4077, %4062
  %4064 = load i32, ptr %119, align 4
  %4065 = load i32, ptr %9, align 4
  %4066 = icmp ult i32 %4064, %4065
  br i1 %4066, label %4067, label %4075

4067:                                             ; preds = %4063
  %4068 = load ptr, ptr %114, align 8
  %4069 = load i32, ptr %119, align 4
  %4070 = zext i32 %4069 to i64
  %4071 = getelementptr inbounds i64, ptr %4068, i64 %4070
  %4072 = load i64, ptr %4071, align 8
  %4073 = load i64, ptr %117, align 8
  %4074 = icmp eq i64 %4072, %4073
  br label %4075

4075:                                             ; preds = %4067, %4063
  %4076 = phi i1 [ false, %4063 ], [ %4074, %4067 ]
  br i1 %4076, label %4077, label %4080

4077:                                             ; preds = %4075
  %4078 = load i32, ptr %119, align 4
  %4079 = add i32 %4078, 1
  store i32 %4079, ptr %119, align 4
  br label %4063

4080:                                             ; preds = %4075
  %4081 = load i32, ptr %119, align 4
  %4082 = load i32, ptr %9, align 4
  %4083 = icmp ult i32 %4081, %4082
  br i1 %4083, label %4084, label %4090

4084:                                             ; preds = %4080
  %4085 = load ptr, ptr %114, align 8
  %4086 = load i32, ptr %119, align 4
  %4087 = zext i32 %4086 to i64
  %4088 = getelementptr inbounds i64, ptr %4085, i64 %4087
  %4089 = load i64, ptr %4088, align 8
  store i64 %4089, ptr %116, align 8
  store i64 %4089, ptr %115, align 8
  br label %4090

4090:                                             ; preds = %4084, %4080
  br label %4091

4091:                                             ; preds = %4133, %4090
  %4092 = load i32, ptr %119, align 4
  %4093 = load i32, ptr %9, align 4
  %4094 = icmp ult i32 %4092, %4093
  br i1 %4094, label %4095, label %4136

4095:                                             ; preds = %4091
  %4096 = load ptr, ptr %114, align 8
  %4097 = load i32, ptr %119, align 4
  %4098 = zext i32 %4097 to i64
  %4099 = getelementptr inbounds i64, ptr %4096, i64 %4098
  %4100 = load i64, ptr %4099, align 8
  %4101 = load i64, ptr %117, align 8
  %4102 = icmp eq i64 %4100, %4101
  br i1 %4102, label %4103, label %4104

4103:                                             ; preds = %4095
  br label %4133

4104:                                             ; preds = %4095
  %4105 = load ptr, ptr %114, align 8
  %4106 = load i32, ptr %119, align 4
  %4107 = zext i32 %4106 to i64
  %4108 = getelementptr inbounds i64, ptr %4105, i64 %4107
  %4109 = load i64, ptr %4108, align 8
  %4110 = load i64, ptr %116, align 8
  %4111 = icmp sgt i64 %4109, %4110
  br i1 %4111, label %4112, label %4118

4112:                                             ; preds = %4104
  %4113 = load ptr, ptr %114, align 8
  %4114 = load i32, ptr %119, align 4
  %4115 = zext i32 %4114 to i64
  %4116 = getelementptr inbounds i64, ptr %4113, i64 %4115
  %4117 = load i64, ptr %4116, align 8
  store i64 %4117, ptr %116, align 8
  br label %4118

4118:                                             ; preds = %4112, %4104
  %4119 = load ptr, ptr %114, align 8
  %4120 = load i32, ptr %119, align 4
  %4121 = zext i32 %4120 to i64
  %4122 = getelementptr inbounds i64, ptr %4119, i64 %4121
  %4123 = load i64, ptr %4122, align 8
  %4124 = load i64, ptr %115, align 8
  %4125 = icmp slt i64 %4123, %4124
  br i1 %4125, label %4126, label %4132

4126:                                             ; preds = %4118
  %4127 = load ptr, ptr %114, align 8
  %4128 = load i32, ptr %119, align 4
  %4129 = zext i32 %4128 to i64
  %4130 = getelementptr inbounds i64, ptr %4127, i64 %4129
  %4131 = load i64, ptr %4130, align 8
  store i64 %4131, ptr %115, align 8
  br label %4132

4132:                                             ; preds = %4126, %4118
  br label %4133

4133:                                             ; preds = %4132, %4103
  %4134 = load i32, ptr %119, align 4
  %4135 = add i32 %4134, 1
  store i32 %4135, ptr %119, align 4
  br label %4091

4136:                                             ; preds = %4091
  %4137 = load i64, ptr %116, align 8
  %4138 = load i64, ptr %115, align 8
  %4139 = sub nsw i64 %4137, %4138
  %4140 = icmp ugt i64 %4139, -3
  br i1 %4140, label %4141, label %4143

4141:                                             ; preds = %4136
  %4142 = load ptr, ptr %13, align 8
  store i32 64, ptr %4142, align 4
  br label %4382

4143:                                             ; preds = %4136
  %4144 = load i64, ptr %116, align 8
  %4145 = load i64, ptr %115, align 8
  %4146 = sub nsw i64 %4144, %4145
  %4147 = add nsw i64 %4146, 1
  store i64 %4147, ptr %118, align 8
  %4148 = load i64, ptr %118, align 8
  %4149 = add i64 %4148, 1
  %4150 = call i32 @H5Z__scaleoffset_log2(i64 noundef %4149) #10
  %4151 = load ptr, ptr %13, align 8
  store i32 %4150, ptr %4151, align 4
  br label %4213

4152:                                             ; preds = %4058
  store i32 0, ptr %119, align 4
  br label %4153

4153:                                             ; preds = %4167, %4152
  %4154 = load i32, ptr %119, align 4
  %4155 = load i32, ptr %9, align 4
  %4156 = icmp ult i32 %4154, %4155
  br i1 %4156, label %4157, label %4165

4157:                                             ; preds = %4153
  %4158 = load ptr, ptr %114, align 8
  %4159 = load i32, ptr %119, align 4
  %4160 = zext i32 %4159 to i64
  %4161 = getelementptr inbounds i64, ptr %4158, i64 %4160
  %4162 = load i64, ptr %4161, align 8
  %4163 = load i64, ptr %117, align 8
  %4164 = icmp eq i64 %4162, %4163
  br label %4165

4165:                                             ; preds = %4157, %4153
  %4166 = phi i1 [ false, %4153 ], [ %4164, %4157 ]
  br i1 %4166, label %4167, label %4170

4167:                                             ; preds = %4165
  %4168 = load i32, ptr %119, align 4
  %4169 = add i32 %4168, 1
  store i32 %4169, ptr %119, align 4
  br label %4153

4170:                                             ; preds = %4165
  %4171 = load i32, ptr %119, align 4
  %4172 = load i32, ptr %9, align 4
  %4173 = icmp ult i32 %4171, %4172
  br i1 %4173, label %4174, label %4180

4174:                                             ; preds = %4170
  %4175 = load ptr, ptr %114, align 8
  %4176 = load i32, ptr %119, align 4
  %4177 = zext i32 %4176 to i64
  %4178 = getelementptr inbounds i64, ptr %4175, i64 %4177
  %4179 = load i64, ptr %4178, align 8
  store i64 %4179, ptr %115, align 8
  br label %4180

4180:                                             ; preds = %4174, %4170
  br label %4181

4181:                                             ; preds = %4209, %4180
  %4182 = load i32, ptr %119, align 4
  %4183 = load i32, ptr %9, align 4
  %4184 = icmp ult i32 %4182, %4183
  br i1 %4184, label %4185, label %4212

4185:                                             ; preds = %4181
  %4186 = load ptr, ptr %114, align 8
  %4187 = load i32, ptr %119, align 4
  %4188 = zext i32 %4187 to i64
  %4189 = getelementptr inbounds i64, ptr %4186, i64 %4188
  %4190 = load i64, ptr %4189, align 8
  %4191 = load i64, ptr %117, align 8
  %4192 = icmp eq i64 %4190, %4191
  br i1 %4192, label %4193, label %4194

4193:                                             ; preds = %4185
  br label %4209

4194:                                             ; preds = %4185
  %4195 = load ptr, ptr %114, align 8
  %4196 = load i32, ptr %119, align 4
  %4197 = zext i32 %4196 to i64
  %4198 = getelementptr inbounds i64, ptr %4195, i64 %4197
  %4199 = load i64, ptr %4198, align 8
  %4200 = load i64, ptr %115, align 8
  %4201 = icmp slt i64 %4199, %4200
  br i1 %4201, label %4202, label %4208

4202:                                             ; preds = %4194
  %4203 = load ptr, ptr %114, align 8
  %4204 = load i32, ptr %119, align 4
  %4205 = zext i32 %4204 to i64
  %4206 = getelementptr inbounds i64, ptr %4203, i64 %4205
  %4207 = load i64, ptr %4206, align 8
  store i64 %4207, ptr %115, align 8
  br label %4208

4208:                                             ; preds = %4202, %4194
  br label %4209

4209:                                             ; preds = %4208, %4193
  %4210 = load i32, ptr %119, align 4
  %4211 = add i32 %4210, 1
  store i32 %4211, ptr %119, align 4
  br label %4181

4212:                                             ; preds = %4181
  br label %4213

4213:                                             ; preds = %4212, %4143
  %4214 = load ptr, ptr %13, align 8
  %4215 = load i32, ptr %4214, align 4
  %4216 = zext i32 %4215 to i64
  %4217 = icmp ne i64 %4216, 64
  br i1 %4217, label %4218, label %4255

4218:                                             ; preds = %4213
  store i32 0, ptr %119, align 4
  br label %4219

4219:                                             ; preds = %4251, %4218
  %4220 = load i32, ptr %119, align 4
  %4221 = load i32, ptr %9, align 4
  %4222 = icmp ult i32 %4220, %4221
  br i1 %4222, label %4223, label %4254

4223:                                             ; preds = %4219
  %4224 = load ptr, ptr %114, align 8
  %4225 = load i32, ptr %119, align 4
  %4226 = zext i32 %4225 to i64
  %4227 = getelementptr inbounds i64, ptr %4224, i64 %4226
  %4228 = load i64, ptr %4227, align 8
  %4229 = load i64, ptr %117, align 8
  %4230 = icmp eq i64 %4228, %4229
  br i1 %4230, label %4231, label %4237

4231:                                             ; preds = %4223
  %4232 = load ptr, ptr %13, align 8
  %4233 = load i32, ptr %4232, align 4
  %4234 = zext i32 %4233 to i64
  %4235 = shl i64 1, %4234
  %4236 = sub i64 %4235, 1
  br label %4245

4237:                                             ; preds = %4223
  %4238 = load ptr, ptr %114, align 8
  %4239 = load i32, ptr %119, align 4
  %4240 = zext i32 %4239 to i64
  %4241 = getelementptr inbounds i64, ptr %4238, i64 %4240
  %4242 = load i64, ptr %4241, align 8
  %4243 = load i64, ptr %115, align 8
  %4244 = sub nsw i64 %4242, %4243
  br label %4245

4245:                                             ; preds = %4237, %4231
  %4246 = phi i64 [ %4236, %4231 ], [ %4244, %4237 ]
  %4247 = load ptr, ptr %114, align 8
  %4248 = load i32, ptr %119, align 4
  %4249 = zext i32 %4248 to i64
  %4250 = getelementptr inbounds i64, ptr %4247, i64 %4249
  store i64 %4246, ptr %4250, align 8
  br label %4251

4251:                                             ; preds = %4245
  %4252 = load i32, ptr %119, align 4
  %4253 = add i32 %4252, 1
  store i32 %4253, ptr %119, align 4
  br label %4219

4254:                                             ; preds = %4219
  br label %4255

4255:                                             ; preds = %4254, %4213
  br label %4369

4256:                                             ; preds = %3970
  %4257 = load ptr, ptr %13, align 8
  %4258 = load i32, ptr %4257, align 4
  %4259 = icmp eq i32 %4258, 0
  br i1 %4259, label %4260, label %4315

4260:                                             ; preds = %4256
  %4261 = load ptr, ptr %114, align 8
  %4262 = getelementptr inbounds i64, ptr %4261, i64 0
  %4263 = load i64, ptr %4262, align 8
  store i64 %4263, ptr %116, align 8
  store i64 %4263, ptr %115, align 8
  store i32 0, ptr %119, align 4
  br label %4264

4264:                                             ; preds = %4297, %4260
  %4265 = load i32, ptr %119, align 4
  %4266 = load i32, ptr %9, align 4
  %4267 = icmp ult i32 %4265, %4266
  br i1 %4267, label %4268, label %4300

4268:                                             ; preds = %4264
  %4269 = load ptr, ptr %114, align 8
  %4270 = load i32, ptr %119, align 4
  %4271 = zext i32 %4270 to i64
  %4272 = getelementptr inbounds i64, ptr %4269, i64 %4271
  %4273 = load i64, ptr %4272, align 8
  %4274 = load i64, ptr %116, align 8
  %4275 = icmp sgt i64 %4273, %4274
  br i1 %4275, label %4276, label %4282

4276:                                             ; preds = %4268
  %4277 = load ptr, ptr %114, align 8
  %4278 = load i32, ptr %119, align 4
  %4279 = zext i32 %4278 to i64
  %4280 = getelementptr inbounds i64, ptr %4277, i64 %4279
  %4281 = load i64, ptr %4280, align 8
  store i64 %4281, ptr %116, align 8
  br label %4282

4282:                                             ; preds = %4276, %4268
  %4283 = load ptr, ptr %114, align 8
  %4284 = load i32, ptr %119, align 4
  %4285 = zext i32 %4284 to i64
  %4286 = getelementptr inbounds i64, ptr %4283, i64 %4285
  %4287 = load i64, ptr %4286, align 8
  %4288 = load i64, ptr %115, align 8
  %4289 = icmp slt i64 %4287, %4288
  br i1 %4289, label %4290, label %4296

4290:                                             ; preds = %4282
  %4291 = load ptr, ptr %114, align 8
  %4292 = load i32, ptr %119, align 4
  %4293 = zext i32 %4292 to i64
  %4294 = getelementptr inbounds i64, ptr %4291, i64 %4293
  %4295 = load i64, ptr %4294, align 8
  store i64 %4295, ptr %115, align 8
  br label %4296

4296:                                             ; preds = %4290, %4282
  br label %4297

4297:                                             ; preds = %4296
  %4298 = load i32, ptr %119, align 4
  %4299 = add i32 %4298, 1
  store i32 %4299, ptr %119, align 4
  br label %4264

4300:                                             ; preds = %4264
  %4301 = load i64, ptr %116, align 8
  %4302 = load i64, ptr %115, align 8
  %4303 = sub nsw i64 %4301, %4302
  %4304 = icmp ugt i64 %4303, -3
  br i1 %4304, label %4305, label %4307

4305:                                             ; preds = %4300
  %4306 = load ptr, ptr %13, align 8
  store i32 64, ptr %4306, align 4
  br label %4382

4307:                                             ; preds = %4300
  %4308 = load i64, ptr %116, align 8
  %4309 = load i64, ptr %115, align 8
  %4310 = sub nsw i64 %4308, %4309
  %4311 = add nsw i64 %4310, 1
  store i64 %4311, ptr %118, align 8
  %4312 = load i64, ptr %118, align 8
  %4313 = call i32 @H5Z__scaleoffset_log2(i64 noundef %4312) #10
  %4314 = load ptr, ptr %13, align 8
  store i32 %4313, ptr %4314, align 4
  br label %4342

4315:                                             ; preds = %4256
  %4316 = load ptr, ptr %114, align 8
  %4317 = getelementptr inbounds i64, ptr %4316, i64 0
  %4318 = load i64, ptr %4317, align 8
  store i64 %4318, ptr %115, align 8
  store i32 0, ptr %119, align 4
  br label %4319

4319:                                             ; preds = %4338, %4315
  %4320 = load i32, ptr %119, align 4
  %4321 = load i32, ptr %9, align 4
  %4322 = icmp ult i32 %4320, %4321
  br i1 %4322, label %4323, label %4341

4323:                                             ; preds = %4319
  %4324 = load ptr, ptr %114, align 8
  %4325 = load i32, ptr %119, align 4
  %4326 = zext i32 %4325 to i64
  %4327 = getelementptr inbounds i64, ptr %4324, i64 %4326
  %4328 = load i64, ptr %4327, align 8
  %4329 = load i64, ptr %115, align 8
  %4330 = icmp slt i64 %4328, %4329
  br i1 %4330, label %4331, label %4337

4331:                                             ; preds = %4323
  %4332 = load ptr, ptr %114, align 8
  %4333 = load i32, ptr %119, align 4
  %4334 = zext i32 %4333 to i64
  %4335 = getelementptr inbounds i64, ptr %4332, i64 %4334
  %4336 = load i64, ptr %4335, align 8
  store i64 %4336, ptr %115, align 8
  br label %4337

4337:                                             ; preds = %4331, %4323
  br label %4338

4338:                                             ; preds = %4337
  %4339 = load i32, ptr %119, align 4
  %4340 = add i32 %4339, 1
  store i32 %4340, ptr %119, align 4
  br label %4319

4341:                                             ; preds = %4319
  br label %4342

4342:                                             ; preds = %4341, %4307
  %4343 = load ptr, ptr %13, align 8
  %4344 = load i32, ptr %4343, align 4
  %4345 = zext i32 %4344 to i64
  %4346 = icmp ne i64 %4345, 64
  br i1 %4346, label %4347, label %4368

4347:                                             ; preds = %4342
  store i32 0, ptr %119, align 4
  br label %4348

4348:                                             ; preds = %4364, %4347
  %4349 = load i32, ptr %119, align 4
  %4350 = load i32, ptr %9, align 4
  %4351 = icmp ult i32 %4349, %4350
  br i1 %4351, label %4352, label %4367

4352:                                             ; preds = %4348
  %4353 = load ptr, ptr %114, align 8
  %4354 = load i32, ptr %119, align 4
  %4355 = zext i32 %4354 to i64
  %4356 = getelementptr inbounds i64, ptr %4353, i64 %4355
  %4357 = load i64, ptr %4356, align 8
  %4358 = load i64, ptr %115, align 8
  %4359 = sub nsw i64 %4357, %4358
  %4360 = load ptr, ptr %114, align 8
  %4361 = load i32, ptr %119, align 4
  %4362 = zext i32 %4361 to i64
  %4363 = getelementptr inbounds i64, ptr %4360, i64 %4362
  store i64 %4359, ptr %4363, align 8
  br label %4364

4364:                                             ; preds = %4352
  %4365 = load i32, ptr %119, align 4
  %4366 = add i32 %4365, 1
  store i32 %4366, ptr %119, align 4
  br label %4348

4367:                                             ; preds = %4348
  br label %4368

4368:                                             ; preds = %4367, %4342
  br label %4369

4369:                                             ; preds = %4368, %4255
  %4370 = load i64, ptr %115, align 8
  %4371 = load ptr, ptr %14, align 8
  store i64 %4370, ptr %4371, align 8
  br label %4372

4372:                                             ; preds = %4369
  br label %4373

4373:                                             ; preds = %4372, %3966
  br label %4374

4374:                                             ; preds = %4373, %3965
  br label %4375

4375:                                             ; preds = %4374, %3558
  br label %4376

4376:                                             ; preds = %4375, %3149
  br label %4377

4377:                                             ; preds = %4376, %2692
  br label %4378

4378:                                             ; preds = %4377, %2242
  br label %4379

4379:                                             ; preds = %4378, %1835
  br label %4380

4380:                                             ; preds = %4379, %1428
  br label %4381

4381:                                             ; preds = %4380, %1019
  br label %4382

4382:                                             ; preds = %4381, %4305, %4141, %3898, %3734, %3489, %3325, %3072, %2883, %2616, %2429, %2175, %2011, %1768, %1604, %1359, %1195, %942, %757, %571, %494, %309
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__scaleoffset_precompress_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store double %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %43, label %436

43:                                               ; preds = %8
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %19, align 8
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  %46 = load ptr, ptr %15, align 8
  store i64 0, ptr %46, align 8
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %316

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 8, ptr %25, align 4
  store i64 4, ptr %28, align 8
  store i64 4, ptr %29, align 8
  %52 = load i32, ptr @H5T_native_order_g, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  store ptr %22, ptr %27, align 8
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i64, ptr %29, align 8
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i64, ptr %29, align 8
  store i64 %59, ptr %28, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %25, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %26, align 4
  %66 = load ptr, ptr %27, align 8
  %67 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 4 %26, i64 %67, i1 false)
  %68 = load i32, ptr %25, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %25, align 4
  %70 = load i64, ptr %28, align 8
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %27, align 8
  %73 = load i64, ptr %28, align 8
  %74 = load i64, ptr %29, align 8
  %75 = sub i64 %74, %73
  store i64 %75, ptr %29, align 8
  br label %76

76:                                               ; preds = %60
  %77 = load i64, ptr %29, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %55, label %79

79:                                               ; preds = %76
  br label %133

80:                                               ; preds = %51
  %81 = getelementptr inbounds i8, ptr %22, i64 4
  %82 = load i64, ptr %29, align 8
  %83 = icmp ult i64 4, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %87

85:                                               ; preds = %80
  %86 = load i64, ptr %29, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi i64 [ 4, %84 ], [ %86, %85 ]
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, ptr %81, i64 %89
  store ptr %90, ptr %27, align 8
  br label %91

91:                                               ; preds = %116, %87
  %92 = load i64, ptr %29, align 8
  %93 = icmp uge i64 %92, 4
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %25, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %26, align 4
  %100 = load ptr, ptr %27, align 8
  %101 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 4 %26, i64 %101, i1 false)
  %102 = load i32, ptr %25, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %25, align 4
  %104 = load i64, ptr %29, align 8
  %105 = sub i64 %104, 4
  store i64 %105, ptr %29, align 8
  %106 = load i64, ptr %29, align 8
  %107 = icmp uge i64 %106, 4
  br i1 %107, label %108, label %111

108:                                              ; preds = %94
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  store ptr %110, ptr %27, align 8
  br label %116

111:                                              ; preds = %94
  %112 = load i64, ptr %29, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = sub i64 0, %112
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %27, align 8
  br label %116

116:                                              ; preds = %111, %108
  br label %91

117:                                              ; preds = %91
  %118 = load i64, ptr %29, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %25, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %26, align 4
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds i8, ptr %26, i64 4
  %128 = load i64, ptr %29, align 8
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %130, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %120, %117
  br label %133

133:                                              ; preds = %132, %79
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 0, ptr %24, align 4
  br label %136

136:                                              ; preds = %156, %135
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %10, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %24, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = load float, ptr %22, align 4
  %147 = fsub float %145, %146
  %148 = fpext float %147 to double
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = load double, ptr %16, align 8
  %151 = fneg double %150
  %152 = call double @pow(double noundef 1.000000e+01, double noundef %151) #9
  %153 = fcmp olt double %149, %152
  br label %154

154:                                              ; preds = %140, %136
  %155 = phi i1 [ false, %136 ], [ %153, %140 ]
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load i32, ptr %24, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %24, align 4
  br label %136

159:                                              ; preds = %154
  %160 = load i32, ptr %24, align 4
  %161 = load i32, ptr %10, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %24, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4
  store float %168, ptr %21, align 4
  store float %168, ptr %20, align 4
  br label %169

169:                                              ; preds = %163, %159
  br label %170

170:                                              ; preds = %218, %169
  %171 = load i32, ptr %24, align 4
  %172 = load i32, ptr %10, align 4
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %221

174:                                              ; preds = %170
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr %24, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = load float, ptr %22, align 4
  %181 = fsub float %179, %180
  %182 = fpext float %181 to double
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = load double, ptr %16, align 8
  %185 = fneg double %184
  %186 = call double @pow(double noundef 1.000000e+01, double noundef %185) #9
  %187 = fcmp olt double %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %174
  br label %218

189:                                              ; preds = %174
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr %24, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load float, ptr %193, align 4
  %195 = load float, ptr %21, align 4
  %196 = fcmp ogt float %194, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %189
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %24, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  store float %202, ptr %21, align 4
  br label %203

203:                                              ; preds = %197, %189
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %24, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = load float, ptr %20, align 4
  %210 = fcmp olt float %208, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %203
  %212 = load ptr, ptr %19, align 8
  %213 = load i32, ptr %24, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4
  store float %216, ptr %20, align 4
  br label %217

217:                                              ; preds = %211, %203
  br label %218

218:                                              ; preds = %217, %188
  %219 = load i32, ptr %24, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %24, align 4
  br label %170

221:                                              ; preds = %170
  %222 = load float, ptr %21, align 4
  %223 = load double, ptr %16, align 8
  %224 = fptrunc double %223 to float
  %225 = call float @powf(float noundef 1.000000e+01, float noundef %224) #9
  %226 = load float, ptr %20, align 4
  %227 = load double, ptr %16, align 8
  %228 = fptrunc double %227 to float
  %229 = call float @powf(float noundef 1.000000e+01, float noundef %228) #9
  %230 = fmul float %226, %229
  %231 = fneg float %230
  %232 = call float @llvm.fmuladd.f32(float %222, float %225, float %231)
  %233 = call float @llvm.round.f32(float %232)
  %234 = call float @powf(float noundef 2.000000e+00, float noundef 3.100000e+01) #9
  %235 = fcmp ogt float %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %221
  %237 = load ptr, ptr %14, align 8
  store i32 32, ptr %237, align 4
  br label %818

238:                                              ; preds = %221
  %239 = load float, ptr %21, align 4
  %240 = load double, ptr %16, align 8
  %241 = fptrunc double %240 to float
  %242 = call float @powf(float noundef 1.000000e+01, float noundef %241) #9
  %243 = load float, ptr %20, align 4
  %244 = load double, ptr %16, align 8
  %245 = fptrunc double %244 to float
  %246 = call float @powf(float noundef 1.000000e+01, float noundef %245) #9
  %247 = fmul float %243, %246
  %248 = fneg float %247
  %249 = call float @llvm.fmuladd.f32(float %239, float %242, float %248)
  %250 = call i64 @llroundf(float noundef %249) #9
  %251 = add nsw i64 %250, 1
  store i64 %251, ptr %23, align 8
  %252 = load i64, ptr %23, align 8
  %253 = add i64 %252, 1
  %254 = call i32 @H5Z__scaleoffset_log2(i64 noundef %253) #10
  %255 = load ptr, ptr %14, align 8
  store i32 %254, ptr %255, align 4
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = icmp ne i64 %258, 32
  br i1 %259, label %260, label %315

260:                                              ; preds = %238
  store i32 0, ptr %24, align 4
  br label %261

261:                                              ; preds = %311, %260
  %262 = load i32, ptr %24, align 4
  %263 = load i32, ptr %10, align 4
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %265, label %314

265:                                              ; preds = %261
  %266 = load ptr, ptr %19, align 8
  %267 = load i32, ptr %24, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = load float, ptr %22, align 4
  %272 = fsub float %270, %271
  %273 = call float @llvm.fabs.f32(float %272)
  %274 = load double, ptr %16, align 8
  %275 = fneg double %274
  %276 = fptrunc double %275 to float
  %277 = call float @powf(float noundef 1.000000e+01, float noundef %276) #9
  %278 = fcmp olt float %273, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %265
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr %280, align 4
  %282 = shl i32 1, %281
  %283 = sub i32 %282, 1
  %284 = load ptr, ptr %19, align 8
  %285 = load i32, ptr %24, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  store i32 %283, ptr %287, align 4
  br label %310

288:                                              ; preds = %265
  %289 = load ptr, ptr %19, align 8
  %290 = load i32, ptr %24, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = load double, ptr %16, align 8
  %295 = fptrunc double %294 to float
  %296 = call float @powf(float noundef 1.000000e+01, float noundef %295) #9
  %297 = load float, ptr %20, align 4
  %298 = load double, ptr %16, align 8
  %299 = fptrunc double %298 to float
  %300 = call float @powf(float noundef 1.000000e+01, float noundef %299) #9
  %301 = fmul float %297, %300
  %302 = fneg float %301
  %303 = call float @llvm.fmuladd.f32(float %293, float %296, float %302)
  %304 = call i64 @lroundf(float noundef %303) #9
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %19, align 8
  %307 = load i32, ptr %24, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  store i32 %305, ptr %309, align 4
  br label %310

310:                                              ; preds = %288, %279
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %24, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %24, align 4
  br label %261

314:                                              ; preds = %261
  br label %315

315:                                              ; preds = %314, %238
  br label %426

316:                                              ; preds = %44
  %317 = load ptr, ptr %19, align 8
  %318 = getelementptr inbounds float, ptr %317, i64 0
  %319 = load float, ptr %318, align 4
  store float %319, ptr %21, align 4
  store float %319, ptr %20, align 4
  store i32 0, ptr %24, align 4
  br label %320

320:                                              ; preds = %353, %316
  %321 = load i32, ptr %24, align 4
  %322 = load i32, ptr %10, align 4
  %323 = icmp ult i32 %321, %322
  br i1 %323, label %324, label %356

324:                                              ; preds = %320
  %325 = load ptr, ptr %19, align 8
  %326 = load i32, ptr %24, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %325, i64 %327
  %329 = load float, ptr %328, align 4
  %330 = load float, ptr %21, align 4
  %331 = fcmp ogt float %329, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %324
  %333 = load ptr, ptr %19, align 8
  %334 = load i32, ptr %24, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  %337 = load float, ptr %336, align 4
  store float %337, ptr %21, align 4
  br label %338

338:                                              ; preds = %332, %324
  %339 = load ptr, ptr %19, align 8
  %340 = load i32, ptr %24, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %339, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = load float, ptr %20, align 4
  %345 = fcmp olt float %343, %344
  br i1 %345, label %346, label %352

346:                                              ; preds = %338
  %347 = load ptr, ptr %19, align 8
  %348 = load i32, ptr %24, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  %351 = load float, ptr %350, align 4
  store float %351, ptr %20, align 4
  br label %352

352:                                              ; preds = %346, %338
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %24, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %24, align 4
  br label %320

356:                                              ; preds = %320
  %357 = load float, ptr %21, align 4
  %358 = load double, ptr %16, align 8
  %359 = fptrunc double %358 to float
  %360 = call float @powf(float noundef 1.000000e+01, float noundef %359) #9
  %361 = load float, ptr %20, align 4
  %362 = load double, ptr %16, align 8
  %363 = fptrunc double %362 to float
  %364 = call float @powf(float noundef 1.000000e+01, float noundef %363) #9
  %365 = fmul float %361, %364
  %366 = fneg float %365
  %367 = call float @llvm.fmuladd.f32(float %357, float %360, float %366)
  %368 = call float @llvm.round.f32(float %367)
  %369 = call float @powf(float noundef 2.000000e+00, float noundef 3.100000e+01) #9
  %370 = fcmp ogt float %368, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %356
  %372 = load ptr, ptr %14, align 8
  store i32 32, ptr %372, align 4
  br label %818

373:                                              ; preds = %356
  %374 = load float, ptr %21, align 4
  %375 = load double, ptr %16, align 8
  %376 = fptrunc double %375 to float
  %377 = call float @powf(float noundef 1.000000e+01, float noundef %376) #9
  %378 = load float, ptr %20, align 4
  %379 = load double, ptr %16, align 8
  %380 = fptrunc double %379 to float
  %381 = call float @powf(float noundef 1.000000e+01, float noundef %380) #9
  %382 = fmul float %378, %381
  %383 = fneg float %382
  %384 = call float @llvm.fmuladd.f32(float %374, float %377, float %383)
  %385 = call i64 @llroundf(float noundef %384) #9
  %386 = add nsw i64 %385, 1
  store i64 %386, ptr %23, align 8
  %387 = load i64, ptr %23, align 8
  %388 = call i32 @H5Z__scaleoffset_log2(i64 noundef %387) #10
  %389 = load ptr, ptr %14, align 8
  store i32 %388, ptr %389, align 4
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr %390, align 4
  %392 = zext i32 %391 to i64
  %393 = icmp ne i64 %392, 32
  br i1 %393, label %394, label %425

394:                                              ; preds = %373
  store i32 0, ptr %24, align 4
  br label %395

395:                                              ; preds = %421, %394
  %396 = load i32, ptr %24, align 4
  %397 = load i32, ptr %10, align 4
  %398 = icmp ult i32 %396, %397
  br i1 %398, label %399, label %424

399:                                              ; preds = %395
  %400 = load ptr, ptr %19, align 8
  %401 = load i32, ptr %24, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %400, i64 %402
  %404 = load float, ptr %403, align 4
  %405 = load double, ptr %16, align 8
  %406 = fptrunc double %405 to float
  %407 = call float @powf(float noundef 1.000000e+01, float noundef %406) #9
  %408 = load float, ptr %20, align 4
  %409 = load double, ptr %16, align 8
  %410 = fptrunc double %409 to float
  %411 = call float @powf(float noundef 1.000000e+01, float noundef %410) #9
  %412 = fmul float %408, %411
  %413 = fneg float %412
  %414 = call float @llvm.fmuladd.f32(float %404, float %407, float %413)
  %415 = call i64 @lroundf(float noundef %414) #9
  %416 = trunc i64 %415 to i32
  %417 = load ptr, ptr %19, align 8
  %418 = load i32, ptr %24, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %417, i64 %419
  store i32 %416, ptr %420, align 4
  br label %421

421:                                              ; preds = %399
  %422 = load i32, ptr %24, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %24, align 4
  br label %395

424:                                              ; preds = %395
  br label %425

425:                                              ; preds = %424, %373
  br label %426

426:                                              ; preds = %425, %315
  %427 = load i32, ptr @H5T_native_order_g, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 4 %20, i64 4, i1 false)
  br label %434

431:                                              ; preds = %426
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr align 4 %20, i64 4, i1 false)
  br label %434

434:                                              ; preds = %431, %429
  br label %435

435:                                              ; preds = %434
  br label %817

436:                                              ; preds = %8
  %437 = load i32, ptr %11, align 4
  %438 = icmp eq i32 %437, 12
  br i1 %438, label %439, label %816

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %9, align 8
  store ptr %441, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  %442 = load ptr, ptr %15, align 8
  store i64 0, ptr %442, align 8
  %443 = load i32, ptr %12, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %703

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  store i32 8, ptr %36, align 4
  store i64 4, ptr %39, align 8
  store i64 8, ptr %40, align 8
  %448 = load i32, ptr @H5T_native_order_g, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %476

450:                                              ; preds = %447
  store ptr %33, ptr %38, align 8
  br label %451

451:                                              ; preds = %472, %450
  %452 = load i64, ptr %40, align 8
  %453 = icmp ult i64 %452, 4
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load i64, ptr %40, align 8
  store i64 %455, ptr %39, align 8
  br label %456

456:                                              ; preds = %454, %451
  %457 = load ptr, ptr %13, align 8
  %458 = load i32, ptr %36, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %37, align 4
  %462 = load ptr, ptr %38, align 8
  %463 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 4 %37, i64 %463, i1 false)
  %464 = load i32, ptr %36, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %36, align 4
  %466 = load i64, ptr %39, align 8
  %467 = load ptr, ptr %38, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 %466
  store ptr %468, ptr %38, align 8
  %469 = load i64, ptr %39, align 8
  %470 = load i64, ptr %40, align 8
  %471 = sub i64 %470, %469
  store i64 %471, ptr %40, align 8
  br label %472

472:                                              ; preds = %456
  %473 = load i64, ptr %40, align 8
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %451, label %475

475:                                              ; preds = %472
  br label %529

476:                                              ; preds = %447
  %477 = getelementptr inbounds i8, ptr %33, i64 8
  %478 = load i64, ptr %40, align 8
  %479 = icmp ult i64 4, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  br label %483

481:                                              ; preds = %476
  %482 = load i64, ptr %40, align 8
  br label %483

483:                                              ; preds = %481, %480
  %484 = phi i64 [ 4, %480 ], [ %482, %481 ]
  %485 = sub i64 0, %484
  %486 = getelementptr inbounds i8, ptr %477, i64 %485
  store ptr %486, ptr %38, align 8
  br label %487

487:                                              ; preds = %512, %483
  %488 = load i64, ptr %40, align 8
  %489 = icmp uge i64 %488, 4
  br i1 %489, label %490, label %513

490:                                              ; preds = %487
  %491 = load ptr, ptr %13, align 8
  %492 = load i32, ptr %36, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %37, align 4
  %496 = load ptr, ptr %38, align 8
  %497 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 4 %37, i64 %497, i1 false)
  %498 = load i32, ptr %36, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %36, align 4
  %500 = load i64, ptr %40, align 8
  %501 = sub i64 %500, 4
  store i64 %501, ptr %40, align 8
  %502 = load i64, ptr %40, align 8
  %503 = icmp uge i64 %502, 4
  br i1 %503, label %504, label %507

504:                                              ; preds = %490
  %505 = load ptr, ptr %38, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 -4
  store ptr %506, ptr %38, align 8
  br label %512

507:                                              ; preds = %490
  %508 = load i64, ptr %40, align 8
  %509 = load ptr, ptr %38, align 8
  %510 = sub i64 0, %508
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  store ptr %511, ptr %38, align 8
  br label %512

512:                                              ; preds = %507, %504
  br label %487

513:                                              ; preds = %487
  %514 = load i64, ptr %40, align 8
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %516, label %528

516:                                              ; preds = %513
  %517 = load ptr, ptr %13, align 8
  %518 = load i32, ptr %36, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %37, align 4
  %522 = load ptr, ptr %38, align 8
  %523 = getelementptr inbounds i8, ptr %37, i64 4
  %524 = load i64, ptr %40, align 8
  %525 = sub i64 0, %524
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  %527 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 1 %526, i64 %527, i1 false)
  br label %528

528:                                              ; preds = %516, %513
  br label %529

529:                                              ; preds = %528, %475
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  store i32 0, ptr %35, align 4
  br label %532

532:                                              ; preds = %551, %531
  %533 = load i32, ptr %35, align 4
  %534 = load i32, ptr %10, align 4
  %535 = icmp ult i32 %533, %534
  br i1 %535, label %536, label %549

536:                                              ; preds = %532
  %537 = load ptr, ptr %30, align 8
  %538 = load i32, ptr %35, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %537, i64 %539
  %541 = load double, ptr %540, align 8
  %542 = load double, ptr %33, align 8
  %543 = fsub double %541, %542
  %544 = call double @llvm.fabs.f64(double %543)
  %545 = load double, ptr %16, align 8
  %546 = fneg double %545
  %547 = call double @pow(double noundef 1.000000e+01, double noundef %546) #9
  %548 = fcmp olt double %544, %547
  br label %549

549:                                              ; preds = %536, %532
  %550 = phi i1 [ false, %532 ], [ %548, %536 ]
  br i1 %550, label %551, label %554

551:                                              ; preds = %549
  %552 = load i32, ptr %35, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %35, align 4
  br label %532

554:                                              ; preds = %549
  %555 = load i32, ptr %35, align 4
  %556 = load i32, ptr %10, align 4
  %557 = icmp ult i32 %555, %556
  br i1 %557, label %558, label %564

558:                                              ; preds = %554
  %559 = load ptr, ptr %30, align 8
  %560 = load i32, ptr %35, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %559, i64 %561
  %563 = load double, ptr %562, align 8
  store double %563, ptr %32, align 8
  store double %563, ptr %31, align 8
  br label %564

564:                                              ; preds = %558, %554
  br label %565

565:                                              ; preds = %612, %564
  %566 = load i32, ptr %35, align 4
  %567 = load i32, ptr %10, align 4
  %568 = icmp ult i32 %566, %567
  br i1 %568, label %569, label %615

569:                                              ; preds = %565
  %570 = load ptr, ptr %30, align 8
  %571 = load i32, ptr %35, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %570, i64 %572
  %574 = load double, ptr %573, align 8
  %575 = load double, ptr %33, align 8
  %576 = fsub double %574, %575
  %577 = call double @llvm.fabs.f64(double %576)
  %578 = load double, ptr %16, align 8
  %579 = fneg double %578
  %580 = call double @pow(double noundef 1.000000e+01, double noundef %579) #9
  %581 = fcmp olt double %577, %580
  br i1 %581, label %582, label %583

582:                                              ; preds = %569
  br label %612

583:                                              ; preds = %569
  %584 = load ptr, ptr %30, align 8
  %585 = load i32, ptr %35, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %584, i64 %586
  %588 = load double, ptr %587, align 8
  %589 = load double, ptr %32, align 8
  %590 = fcmp ogt double %588, %589
  br i1 %590, label %591, label %597

591:                                              ; preds = %583
  %592 = load ptr, ptr %30, align 8
  %593 = load i32, ptr %35, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %592, i64 %594
  %596 = load double, ptr %595, align 8
  store double %596, ptr %32, align 8
  br label %597

597:                                              ; preds = %591, %583
  %598 = load ptr, ptr %30, align 8
  %599 = load i32, ptr %35, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %598, i64 %600
  %602 = load double, ptr %601, align 8
  %603 = load double, ptr %31, align 8
  %604 = fcmp olt double %602, %603
  br i1 %604, label %605, label %611

605:                                              ; preds = %597
  %606 = load ptr, ptr %30, align 8
  %607 = load i32, ptr %35, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %606, i64 %608
  %610 = load double, ptr %609, align 8
  store double %610, ptr %31, align 8
  br label %611

611:                                              ; preds = %605, %597
  br label %612

612:                                              ; preds = %611, %582
  %613 = load i32, ptr %35, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %35, align 4
  br label %565

615:                                              ; preds = %565
  %616 = load double, ptr %32, align 8
  %617 = load double, ptr %16, align 8
  %618 = call double @pow(double noundef 1.000000e+01, double noundef %617) #9
  %619 = load double, ptr %31, align 8
  %620 = load double, ptr %16, align 8
  %621 = call double @pow(double noundef 1.000000e+01, double noundef %620) #9
  %622 = fmul double %619, %621
  %623 = fneg double %622
  %624 = call double @llvm.fmuladd.f64(double %616, double %618, double %623)
  %625 = call double @llvm.round.f64(double %624)
  %626 = call double @pow(double noundef 2.000000e+00, double noundef 6.300000e+01) #9
  %627 = fcmp ogt double %625, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %615
  %629 = load ptr, ptr %14, align 8
  store i32 64, ptr %629, align 4
  br label %818

630:                                              ; preds = %615
  %631 = load double, ptr %32, align 8
  %632 = load double, ptr %16, align 8
  %633 = call double @pow(double noundef 1.000000e+01, double noundef %632) #9
  %634 = load double, ptr %31, align 8
  %635 = load double, ptr %16, align 8
  %636 = call double @pow(double noundef 1.000000e+01, double noundef %635) #9
  %637 = fmul double %634, %636
  %638 = fneg double %637
  %639 = call double @llvm.fmuladd.f64(double %631, double %633, double %638)
  %640 = call i64 @llround(double noundef %639) #9
  %641 = add nsw i64 %640, 1
  store i64 %641, ptr %34, align 8
  %642 = load i64, ptr %34, align 8
  %643 = add i64 %642, 1
  %644 = call i32 @H5Z__scaleoffset_log2(i64 noundef %643) #10
  %645 = load ptr, ptr %14, align 8
  store i32 %644, ptr %645, align 4
  %646 = load ptr, ptr %14, align 8
  %647 = load i32, ptr %646, align 4
  %648 = zext i32 %647 to i64
  %649 = icmp ne i64 %648, 64
  br i1 %649, label %650, label %702

650:                                              ; preds = %630
  store i32 0, ptr %35, align 4
  br label %651

651:                                              ; preds = %698, %650
  %652 = load i32, ptr %35, align 4
  %653 = load i32, ptr %10, align 4
  %654 = icmp ult i32 %652, %653
  br i1 %654, label %655, label %701

655:                                              ; preds = %651
  %656 = load ptr, ptr %30, align 8
  %657 = load i32, ptr %35, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %656, i64 %658
  %660 = load double, ptr %659, align 8
  %661 = load double, ptr %33, align 8
  %662 = fsub double %660, %661
  %663 = call double @llvm.fabs.f64(double %662)
  %664 = load double, ptr %16, align 8
  %665 = fneg double %664
  %666 = call double @pow(double noundef 1.000000e+01, double noundef %665) #9
  %667 = fcmp olt double %663, %666
  br i1 %667, label %668, label %678

668:                                              ; preds = %655
  %669 = load ptr, ptr %14, align 8
  %670 = load i32, ptr %669, align 4
  %671 = zext i32 %670 to i64
  %672 = shl i64 1, %671
  %673 = sub i64 %672, 1
  %674 = load ptr, ptr %30, align 8
  %675 = load i32, ptr %35, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %674, i64 %676
  store i64 %673, ptr %677, align 8
  br label %697

678:                                              ; preds = %655
  %679 = load ptr, ptr %30, align 8
  %680 = load i32, ptr %35, align 4
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %679, i64 %681
  %683 = load double, ptr %682, align 8
  %684 = load double, ptr %16, align 8
  %685 = call double @pow(double noundef 1.000000e+01, double noundef %684) #9
  %686 = load double, ptr %31, align 8
  %687 = load double, ptr %16, align 8
  %688 = call double @pow(double noundef 1.000000e+01, double noundef %687) #9
  %689 = fmul double %686, %688
  %690 = fneg double %689
  %691 = call double @llvm.fmuladd.f64(double %683, double %685, double %690)
  %692 = call i64 @lround(double noundef %691) #9
  %693 = load ptr, ptr %30, align 8
  %694 = load i32, ptr %35, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %693, i64 %695
  store i64 %692, ptr %696, align 8
  br label %697

697:                                              ; preds = %678, %668
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %35, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %35, align 4
  br label %651

701:                                              ; preds = %651
  br label %702

702:                                              ; preds = %701, %630
  br label %806

703:                                              ; preds = %440
  %704 = load ptr, ptr %30, align 8
  %705 = getelementptr inbounds double, ptr %704, i64 0
  %706 = load double, ptr %705, align 8
  store double %706, ptr %32, align 8
  store double %706, ptr %31, align 8
  store i32 0, ptr %35, align 4
  br label %707

707:                                              ; preds = %740, %703
  %708 = load i32, ptr %35, align 4
  %709 = load i32, ptr %10, align 4
  %710 = icmp ult i32 %708, %709
  br i1 %710, label %711, label %743

711:                                              ; preds = %707
  %712 = load ptr, ptr %30, align 8
  %713 = load i32, ptr %35, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %712, i64 %714
  %716 = load double, ptr %715, align 8
  %717 = load double, ptr %32, align 8
  %718 = fcmp ogt double %716, %717
  br i1 %718, label %719, label %725

719:                                              ; preds = %711
  %720 = load ptr, ptr %30, align 8
  %721 = load i32, ptr %35, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %720, i64 %722
  %724 = load double, ptr %723, align 8
  store double %724, ptr %32, align 8
  br label %725

725:                                              ; preds = %719, %711
  %726 = load ptr, ptr %30, align 8
  %727 = load i32, ptr %35, align 4
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %726, i64 %728
  %730 = load double, ptr %729, align 8
  %731 = load double, ptr %31, align 8
  %732 = fcmp olt double %730, %731
  br i1 %732, label %733, label %739

733:                                              ; preds = %725
  %734 = load ptr, ptr %30, align 8
  %735 = load i32, ptr %35, align 4
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %734, i64 %736
  %738 = load double, ptr %737, align 8
  store double %738, ptr %31, align 8
  br label %739

739:                                              ; preds = %733, %725
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %35, align 4
  %742 = add i32 %741, 1
  store i32 %742, ptr %35, align 4
  br label %707

743:                                              ; preds = %707
  %744 = load double, ptr %32, align 8
  %745 = load double, ptr %16, align 8
  %746 = call double @pow(double noundef 1.000000e+01, double noundef %745) #9
  %747 = load double, ptr %31, align 8
  %748 = load double, ptr %16, align 8
  %749 = call double @pow(double noundef 1.000000e+01, double noundef %748) #9
  %750 = fmul double %747, %749
  %751 = fneg double %750
  %752 = call double @llvm.fmuladd.f64(double %744, double %746, double %751)
  %753 = call double @llvm.round.f64(double %752)
  %754 = call double @pow(double noundef 2.000000e+00, double noundef 6.300000e+01) #9
  %755 = fcmp ogt double %753, %754
  br i1 %755, label %756, label %758

756:                                              ; preds = %743
  %757 = load ptr, ptr %14, align 8
  store i32 64, ptr %757, align 4
  br label %818

758:                                              ; preds = %743
  %759 = load double, ptr %32, align 8
  %760 = load double, ptr %16, align 8
  %761 = call double @pow(double noundef 1.000000e+01, double noundef %760) #9
  %762 = load double, ptr %31, align 8
  %763 = load double, ptr %16, align 8
  %764 = call double @pow(double noundef 1.000000e+01, double noundef %763) #9
  %765 = fmul double %762, %764
  %766 = fneg double %765
  %767 = call double @llvm.fmuladd.f64(double %759, double %761, double %766)
  %768 = call i64 @llround(double noundef %767) #9
  %769 = add nsw i64 %768, 1
  store i64 %769, ptr %34, align 8
  %770 = load i64, ptr %34, align 8
  %771 = call i32 @H5Z__scaleoffset_log2(i64 noundef %770) #10
  %772 = load ptr, ptr %14, align 8
  store i32 %771, ptr %772, align 4
  %773 = load ptr, ptr %14, align 8
  %774 = load i32, ptr %773, align 4
  %775 = zext i32 %774 to i64
  %776 = icmp ne i64 %775, 64
  br i1 %776, label %777, label %805

777:                                              ; preds = %758
  store i32 0, ptr %35, align 4
  br label %778

778:                                              ; preds = %801, %777
  %779 = load i32, ptr %35, align 4
  %780 = load i32, ptr %10, align 4
  %781 = icmp ult i32 %779, %780
  br i1 %781, label %782, label %804

782:                                              ; preds = %778
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %35, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %783, i64 %785
  %787 = load double, ptr %786, align 8
  %788 = load double, ptr %16, align 8
  %789 = call double @pow(double noundef 1.000000e+01, double noundef %788) #9
  %790 = load double, ptr %31, align 8
  %791 = load double, ptr %16, align 8
  %792 = call double @pow(double noundef 1.000000e+01, double noundef %791) #9
  %793 = fmul double %790, %792
  %794 = fneg double %793
  %795 = call double @llvm.fmuladd.f64(double %787, double %789, double %794)
  %796 = call i64 @lround(double noundef %795) #9
  %797 = load ptr, ptr %30, align 8
  %798 = load i32, ptr %35, align 4
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds double, ptr %797, i64 %799
  store i64 %796, ptr %800, align 8
  br label %801

801:                                              ; preds = %782
  %802 = load i32, ptr %35, align 4
  %803 = add i32 %802, 1
  store i32 %803, ptr %35, align 4
  br label %778

804:                                              ; preds = %778
  br label %805

805:                                              ; preds = %804, %758
  br label %806

806:                                              ; preds = %805, %702
  %807 = load i32, ptr @H5T_native_order_g, align 4
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %811

809:                                              ; preds = %806
  %810 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %810, ptr align 8 %31, i64 8, i1 false)
  br label %814

811:                                              ; preds = %806
  %812 = load ptr, ptr %15, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %813, ptr align 8 %31, i64 8, i1 false)
  br label %814

814:                                              ; preds = %811, %809
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815, %436
  br label %817

817:                                              ; preds = %816, %435
  br label %818

818:                                              ; preds = %817, %756, %628, %371, %236
  %819 = load i32, ptr %17, align 4
  ret i32 %819
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__scaleoffset_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, i32 %5) #0 {
  %7 = alloca %struct.parms_atomic, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %16, align 4
  %17 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %5, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 0, ptr %14, align 8
  br label %18

18:                                               ; preds = %26, %6
  %19 = load i64, ptr %14, align 8
  %20 = load i64, ptr %12, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %14, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %14, align 8
  br label %18

29:                                               ; preds = %18
  store i64 0, ptr %14, align 8
  store i32 8, ptr %15, align 4
  store i64 0, ptr %13, align 8
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i64, ptr %13, align 8
  %32 = load i32, ptr %10, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds %struct.parms_atomic, ptr %7, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = load ptr, ptr %11, align 8
  call void @H5Z__scaleoffset_compress_one_atomic(ptr noundef %36, i64 noundef %41, ptr noundef %42, ptr noundef %14, ptr noundef %15, ptr noundef byval(%struct.parms_atomic) align 8 %7)
  br label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %13, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8
  br label %30

46:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__scaleoffset_decompress_one_atomic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%struct.parms_atomic) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = getelementptr inbounds %struct.parms_atomic, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %16, 8
  store i32 %17, ptr %13, align 4
  %18 = getelementptr inbounds %struct.parms_atomic, ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.parms_atomic, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = load i32, ptr %13, align 4
  %26 = getelementptr inbounds %struct.parms_atomic, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = udiv i32 %28, 8
  %30 = sub i32 %24, %29
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %44, %21
  %33 = load i32, ptr %14, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %13, align 4
  call void @H5Z__scaleoffset_decompress_one_byte(ptr noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef byval(%struct.parms_atomic) align 8 %5, i32 noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %14, align 4
  br label %32

47:                                               ; preds = %32
  br label %74

48:                                               ; preds = %6
  %49 = load i32, ptr %13, align 4
  %50 = getelementptr inbounds %struct.parms_atomic, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %49, %51
  %53 = udiv i32 %52, 8
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %70, %48
  %56 = load i32, ptr %14, align 4
  %57 = getelementptr inbounds %struct.parms_atomic, ptr %5, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, 1
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %13, align 4
  call void @H5Z__scaleoffset_decompress_one_byte(ptr noundef %62, i64 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef byval(%struct.parms_atomic) align 8 %5, i32 noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %55

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__scaleoffset_decompress_one_byte(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef byval(%struct.parms_atomic) align 8 %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %8, ptr %17, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %19, align 1
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %9
  %29 = load i32, ptr %17, align 4
  %30 = getelementptr inbounds %struct.parms_atomic, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %29, %31
  %33 = urem i32 %32, 8
  %34 = sub i32 8, %33
  store i32 %34, ptr %18, align 4
  br label %36

35:                                               ; preds = %9
  store i32 8, ptr %18, align 4
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %18, align 4
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  %42 = load i8, ptr %19, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %18, align 4
  %47 = sub i32 %45, %46
  %48 = ashr i32 %43, %47
  %49 = load i32, ptr %18, align 4
  %50 = shl i32 -1, %49
  %51 = xor i32 %50, -1
  %52 = and i32 %48, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = zext i32 %56 to i64
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  store i8 %53, ptr %59, align 1
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, %60
  store i32 %63, ptr %61, align 4
  br label %126

64:                                               ; preds = %36
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 -1, %68
  %70 = xor i32 %69, -1
  %71 = and i32 %66, %70
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %72, %74
  %76 = shl i32 %71, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 %79, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store i8 %77, ptr %83, align 1
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %18, align 4
  %87 = sub i32 %86, %85
  store i32 %87, ptr %18, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %16, align 8
  call void @H5Z__scaleoffset_next_byte(ptr noundef %88, ptr noundef %89)
  %90 = load i32, ptr %18, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %64
  br label %126

93:                                               ; preds = %64
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %19, align 1
  %99 = load i8, ptr %19, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %18, align 4
  %104 = sub i32 %102, %103
  %105 = ashr i32 %100, %104
  %106 = load i32, ptr %18, align 4
  %107 = shl i32 -1, %106
  %108 = xor i32 %107, -1
  %109 = and i32 %105, %108
  %110 = trunc i32 %109 to i8
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %10, align 8
  %113 = load i64, ptr %11, align 8
  %114 = load i32, ptr %12, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 %113, %115
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, %111
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1
  %122 = load i32, ptr %18, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %123, align 4
  %125 = sub i32 %124, %122
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %93, %92, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__scaleoffset_next_byte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 8, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @H5Z__scaleoffset_log2(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 1, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i64, ptr %6, align 8
  %10 = lshr i64 %9, 1
  store i64 %10, ptr %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %5, align 8
  %16 = shl i64 %15, 1
  store i64 %16, ptr %5, align 8
  br label %8

17:                                               ; preds = %8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %23, %21
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: nounwind
declare i64 @llroundf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: nounwind
declare i64 @llround(double noundef) #5

; Function Attrs: nounwind
declare i64 @lround(double noundef) #5

; Function Attrs: nounwind uwtable
define internal void @H5Z__scaleoffset_compress_one_atomic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%struct.parms_atomic) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = getelementptr inbounds %struct.parms_atomic, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %16, 8
  store i32 %17, ptr %13, align 4
  %18 = getelementptr inbounds %struct.parms_atomic, ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.parms_atomic, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = load i32, ptr %13, align 4
  %26 = getelementptr inbounds %struct.parms_atomic, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = udiv i32 %28, 8
  %30 = sub i32 %24, %29
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %44, %21
  %33 = load i32, ptr %14, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %13, align 4
  call void @H5Z__scaleoffset_compress_one_byte(ptr noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef byval(%struct.parms_atomic) align 8 %5, i32 noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %14, align 4
  br label %32

47:                                               ; preds = %32
  br label %74

48:                                               ; preds = %6
  %49 = load i32, ptr %13, align 4
  %50 = getelementptr inbounds %struct.parms_atomic, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %49, %51
  %53 = udiv i32 %52, 8
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %70, %48
  %56 = load i32, ptr %14, align 4
  %57 = getelementptr inbounds %struct.parms_atomic, ptr %5, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, 1
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %13, align 4
  call void @H5Z__scaleoffset_compress_one_byte(ptr noundef %62, i64 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef byval(%struct.parms_atomic) align 8 %5, i32 noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %55

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__scaleoffset_compress_one_byte(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef byval(%struct.parms_atomic) align 8 %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %8, ptr %17, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %19, align 1
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %9
  %31 = load i32, ptr %17, align 4
  %32 = getelementptr inbounds %struct.parms_atomic, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %31, %33
  %35 = urem i32 %34, 8
  %36 = sub i32 8, %35
  store i32 %36, ptr %18, align 4
  br label %38

37:                                               ; preds = %9
  store i32 8, ptr %18, align 4
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = load i8, ptr %19, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %18, align 4
  %47 = shl i32 -1, %46
  %48 = xor i32 %47, -1
  %49 = and i32 %45, %48
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %18, align 4
  %53 = sub i32 %51, %52
  %54 = shl i32 %49, %53
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %56
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1
  %65 = load i32, ptr %18, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, %65
  store i32 %68, ptr %66, align 4
  br label %122

69:                                               ; preds = %38
  %70 = load i8, ptr %19, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %72, %74
  %76 = ashr i32 %71, %75
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 -1, %78
  %80 = xor i32 %79, -1
  %81 = and i32 %76, %80
  %82 = trunc i32 %81 to i8
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = or i32 %89, %83
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %87, align 1
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %18, align 4
  %95 = sub i32 %94, %93
  store i32 %95, ptr %18, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  call void @H5Z__scaleoffset_next_byte(ptr noundef %96, ptr noundef %97)
  %98 = load i32, ptr %18, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %69
  br label %122

101:                                              ; preds = %69
  %102 = load i8, ptr %19, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %18, align 4
  %105 = shl i32 -1, %104
  %106 = xor i32 %105, -1
  %107 = and i32 %103, %106
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %18, align 4
  %111 = sub i32 %109, %110
  %112 = shl i32 %107, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %113, ptr %117, align 1
  %118 = load i32, ptr %18, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 %120, %118
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %101, %100, %43
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
