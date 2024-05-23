target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.parms_atomic = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"nbit\00", align 1
@H5Z_NBIT = global [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 5, i32 1, i32 1, ptr @.str, ptr @H5Z__can_apply_nbit, ptr @H5Z__set_local_nbit, ptr @H5Z__filter_nbit }], align 16
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @H5I_object_verify(i64 noundef %10, i32 noundef 3)
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_nbit, i32 noundef 129, i64 noundef %17, i64 noundef %18, ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %67

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @H5T_get_class(ptr noundef %29, i32 noundef 1)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_PLINE_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_nbit, i32 noundef 133, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %67

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @H5T_get_size(ptr noundef %48)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_PLINE_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_nbit, i32 noundef 137, i64 noundef %55, i64 noundef %56, ptr noundef @.str.4)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %9, align 1
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %8, align 4
  br label %67

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  br label %67

67:                                               ; preds = %66, %63, %44, %25
  %68 = load i32, ptr %8, align 4
  ret i32 %68
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @H5I_object_verify(i64 noundef %20, i32 noundef 3)
  store ptr %21, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 767, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %19, align 1
  %31 = load i8, ptr %19, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %19, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %18, align 4
  br label %354

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @H5T_get_class(ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %16, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_PLINE_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 771, i64 noundef %46, i64 noundef %47, ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %19, align 1
  %50 = load i8, ptr %19, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %19, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4
  br label %354

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  store i64 3, ptr %12, align 8
  %58 = load i32, ptr %16, align 4
  switch i32 %58, label %102 [
    i32 0, label %59
    i32 1, label %59
    i32 10, label %60
    i32 6, label %80
    i32 2, label %100
    i32 3, label %100
    i32 4, label %100
    i32 5, label %100
    i32 7, label %100
    i32 8, label %100
    i32 9, label %100
    i32 -1, label %101
    i32 11, label %101
  ]

59:                                               ; preds = %57, %57
  call void @H5Z__calc_parms_atomic(ptr noundef %12)
  br label %117

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @H5Z__calc_parms_array(ptr noundef %61, ptr noundef %12)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_PLINE_g, align 8
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 788, i64 noundef %68, i64 noundef %69, ptr noundef @.str.5)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %19, align 1
  %72 = load i8, ptr %19, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %19, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %18, align 4
  br label %354

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  br label %117

80:                                               ; preds = %57
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @H5Z__calc_parms_compound(ptr noundef %81, ptr noundef %12)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_PLINE_g, align 8
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 793, i64 noundef %88, i64 noundef %89, ptr noundef @.str.5)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %19, align 1
  %92 = load i8, ptr %19, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %19, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %18, align 4
  br label %354

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %80
  br label %117

100:                                              ; preds = %57, %57, %57, %57, %57, %57, %57
  br label %117

101:                                              ; preds = %57, %57
  br label %102

102:                                              ; preds = %101, %57
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_PLINE_g, align 8
  %107 = load i64, ptr @H5E_BADTYPE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 810, i64 noundef %106, i64 noundef %107, ptr noundef @.str.6)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %19, align 1
  %110 = load i8, ptr %19, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %19, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %18, align 4
  br label %354

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %100, %99, %79, %59
  %118 = load i64, ptr %12, align 8
  %119 = icmp ugt i64 %118, 4096
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_PLINE_g, align 8
  %125 = load i64, ptr @H5E_BADTYPE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 816, i64 noundef %124, i64 noundef %125, ptr noundef @.str.7)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %19, align 1
  %128 = load i8, ptr %19, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %19, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %18, align 4
  br label %354

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %117
  %136 = load i64, ptr %12, align 8
  %137 = mul i64 %136, 4
  %138 = call noalias ptr @malloc(i64 noundef %137) #4
  store ptr %138, ptr %14, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_RESOURCE_g, align 8
  %145 = load i64, ptr @H5E_NOSPACE_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 820, i64 noundef %144, i64 noundef %145, ptr noundef @.str.8)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %19, align 1
  %148 = load i8, ptr %19, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %19, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %18, align 4
  br label %354

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %135
  %156 = load i64, ptr %4, align 8
  %157 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %158 = call ptr @H5P_object_verify(i64 noundef %156, i64 noundef %157)
  store ptr %158, ptr %7, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ID_g, align 8
  %165 = load i64, ptr @H5E_BADID_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 824, i64 noundef %164, i64 noundef %165, ptr noundef @.str.9)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %19, align 1
  %168 = load i8, ptr %19, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %19, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %18, align 4
  br label %354

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %155
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call i32 @H5P_get_filter_by_id(ptr noundef %176, i32 noundef 5, ptr noundef %10, ptr noundef %13, ptr noundef %177, i64 noundef 0, ptr noundef null, ptr noundef null)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_PLINE_g, align 8
  %185 = load i64, ptr @H5E_CANTGET_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 829, i64 noundef %184, i64 noundef %185, ptr noundef @.str.10)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %19, align 1
  %188 = load i8, ptr %19, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %19, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %18, align 4
  br label %354

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %175
  %196 = load i64, ptr %6, align 8
  %197 = call ptr @H5I_object_verify(i64 noundef %196, i32 noundef 4)
  store ptr %197, ptr %9, align 8
  %198 = icmp eq ptr null, %197
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_ARGS_g, align 8
  %204 = load i64, ptr @H5E_BADTYPE_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 833, i64 noundef %203, i64 noundef %204, ptr noundef @.str.11)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %19, align 1
  %207 = load i8, ptr %19, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %19, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %18, align 4
  br label %354

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %195
  %215 = load ptr, ptr %9, align 8
  %216 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %215)
  store i64 %216, ptr %15, align 8
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_PLINE_g, align 8
  %223 = load i64, ptr @H5E_CANTGET_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 837, i64 noundef %222, i64 noundef %223, ptr noundef @.str.12)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %19, align 1
  %226 = load i8, ptr %19, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %19, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %18, align 4
  br label %354

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %214
  store i32 2, ptr %11, align 4
  %234 = load i64, ptr %15, align 8
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %11, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %11, align 4
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 %235, ptr %240, align 4
  store i8 1, ptr %17, align 1
  %241 = load i32, ptr %16, align 4
  switch i32 %241, label %307 [
    i32 0, label %242
    i32 1, label %242
    i32 10, label %263
    i32 6, label %284
    i32 2, label %305
    i32 3, label %305
    i32 4, label %305
    i32 5, label %305
    i32 7, label %305
    i32 8, label %305
    i32 9, label %305
    i32 -1, label %306
    i32 11, label %306
  ]

242:                                              ; preds = %233, %233
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = call i32 @H5Z__set_parms_atomic(ptr noundef %243, ptr noundef %11, ptr noundef %244, ptr noundef %17)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_PLINE_g, align 8
  %252 = load i64, ptr @H5E_BADTYPE_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 855, i64 noundef %251, i64 noundef %252, ptr noundef @.str.13)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %19, align 1
  %255 = load i8, ptr %19, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %19, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %18, align 4
  br label %354

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %242
  br label %322

263:                                              ; preds = %233
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = call i32 @H5Z__set_parms_array(ptr noundef %264, ptr noundef %11, ptr noundef %265, ptr noundef %17)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_PLINE_g, align 8
  %273 = load i64, ptr @H5E_BADTYPE_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 860, i64 noundef %272, i64 noundef %273, ptr noundef @.str.13)
  br label %275

275:                                              ; preds = %271
  store i8 1, ptr %19, align 1
  %276 = load i8, ptr %19, align 1
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %19, align 1
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %18, align 4
  br label %354

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %263
  br label %322

284:                                              ; preds = %233
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = call i32 @H5Z__set_parms_compound(ptr noundef %285, ptr noundef %11, ptr noundef %286, ptr noundef %17)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_PLINE_g, align 8
  %294 = load i64, ptr @H5E_BADTYPE_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 865, i64 noundef %293, i64 noundef %294, ptr noundef @.str.13)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %19, align 1
  %297 = load i8, ptr %19, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %19, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %18, align 4
  br label %354

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %284
  br label %322

305:                                              ; preds = %233, %233, %233, %233, %233, %233, %233
  br label %322

306:                                              ; preds = %233, %233
  br label %307

307:                                              ; preds = %306, %233
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_PLINE_g, align 8
  %312 = load i64, ptr @H5E_BADTYPE_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 882, i64 noundef %311, i64 noundef %312, ptr noundef @.str.6)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %19, align 1
  %315 = load i8, ptr %19, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %19, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %18, align 4
  br label %354

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %305, %304, %283, %262
  %323 = load i64, ptr %12, align 8
  %324 = trunc i64 %323 to i32
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 0
  store i32 %324, ptr %326, align 4
  %327 = load i8, ptr %17, align 1
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i32
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 1
  store i32 %329, ptr %331, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %10, align 4
  %334 = load i64, ptr %12, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = call i32 @H5P_modify_filter(ptr noundef %332, i32 noundef 5, i32 noundef %333, i64 noundef %334, ptr noundef %335)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %353

338:                                              ; preds = %322
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_PLINE_g, align 8
  %343 = load i64, ptr @H5E_CANTSET_g, align 8
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_nbit, i32 noundef 896, i64 noundef %342, i64 noundef %343, ptr noundef @.str.14)
  br label %345

345:                                              ; preds = %341
  store i8 1, ptr %19, align 1
  %346 = load i8, ptr %19, align 1
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %19, align 1
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %18, align 4
  br label %354

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %322
  br label %354

354:                                              ; preds = %353, %350, %319, %301, %280, %259, %230, %211, %192, %172, %152, %132, %114, %96, %76, %54, %35
  %355 = load ptr, ptr %14, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr %14, align 8
  %359 = call ptr @H5MM_xfree(ptr noundef %358)
  br label %360

360:                                              ; preds = %357, %354
  %361 = load i32, ptr %18, align 4
  ret i32 %361
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
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ne i64 %18, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_nbit, i32 noundef 930, i64 noundef %28, i64 noundef %29, ptr noundef @.str.29)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %17, align 1
  %32 = load i8, ptr %17, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %17, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i64 0, ptr %16, align 8
  br label %143

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %6
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %16, align 8
  br label %143

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %39
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %53, 256
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %108

56:                                               ; preds = %49
  %57 = load i32, ptr %15, align 4
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %58, %62
  store i64 %63, ptr %14, align 8
  %64 = load i64, ptr %14, align 8
  %65 = call noalias ptr @malloc(i64 noundef %64) #4
  store ptr %65, ptr %13, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_nbit, i32 noundef 947, i64 noundef %71, i64 noundef %72, ptr noundef @.str.30)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %17, align 1
  %75 = load i8, ptr %17, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %17, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i64 0, ptr %16, align 8
  br label %143

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %56
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @H5Z__nbit_decompress(ptr noundef %83, i32 noundef %84, ptr noundef %86, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8
  %92 = call ptr @H5MM_xfree(ptr noundef %91)
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_PLINE_g, align 8
  %97 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_nbit, i32 noundef 952, i64 noundef %96, i64 noundef %97, ptr noundef @.str.31)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %17, align 1
  %100 = load i8, ptr %17, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %17, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i64 0, ptr %16, align 8
  br label %143

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %82
  br label %134

108:                                              ; preds = %49
  %109 = load i64, ptr %10, align 8
  store i64 %109, ptr %14, align 8
  %110 = load i64, ptr %14, align 8
  %111 = call noalias ptr @malloc(i64 noundef %110) #4
  store ptr %111, ptr %13, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_RESOURCE_g, align 8
  %118 = load i64, ptr @H5E_NOSPACE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_nbit, i32 noundef 963, i64 noundef %117, i64 noundef %118, ptr noundef @.str.32)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %17, align 1
  %121 = load i8, ptr %17, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i64 0, ptr %16, align 8
  br label %143

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %108
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %9, align 8
  call void @H5Z__nbit_compress(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %14, ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %107
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @H5MM_xfree(ptr noundef %136)
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %12, align 8
  store ptr %138, ptr %139, align 8
  %140 = load i64, ptr %14, align 8
  %141 = load ptr, ptr %11, align 8
  store i64 %140, ptr %141, align 8
  %142 = load i64, ptr %14, align 8
  store i64 %142, ptr %16, align 8
  br label %143

143:                                              ; preds = %134, %125, %104, %79, %45, %36
  %144 = load i64, ptr %16, align 8
  ret i64 %144
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @H5Z__calc_parms_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @H5T_get_super(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_PLINE_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_array, i32 noundef 219, i64 noundef %22, i64 noundef %23, ptr noundef @.str.15)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  br label %117

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @H5T_get_class(ptr noundef %34, i32 noundef 1)
  store i32 %35, ptr %6, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLINE_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_array, i32 noundef 223, i64 noundef %41, i64 noundef %42, ptr noundef @.str.16)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %8, align 1
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4
  br label %117

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %101 [
    i32 0, label %54
    i32 1, label %54
    i32 10, label %56
    i32 6, label %77
    i32 2, label %98
    i32 3, label %98
    i32 4, label %98
    i32 5, label %98
    i32 7, label %98
    i32 8, label %98
    i32 9, label %98
    i32 -1, label %100
    i32 11, label %100
  ]

54:                                               ; preds = %52, %52
  %55 = load ptr, ptr %4, align 8
  call void @H5Z__calc_parms_atomic(ptr noundef %55)
  br label %116

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @H5Z__calc_parms_array(ptr noundef %57, ptr noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLINE_g, align 8
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_array, i32 noundef 234, i64 noundef %65, i64 noundef %66, ptr noundef @.str.5)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %8, align 1
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %7, align 4
  br label %117

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %56
  br label %116

77:                                               ; preds = %52
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @H5Z__calc_parms_compound(ptr noundef %78, ptr noundef %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_PLINE_g, align 8
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_array, i32 noundef 239, i64 noundef %86, i64 noundef %87, ptr noundef @.str.5)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %8, align 1
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %7, align 4
  br label %117

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  br label %116

98:                                               ; preds = %52, %52, %52, %52, %52, %52, %52
  %99 = load ptr, ptr %4, align 8
  call void @H5Z__calc_parms_nooptype(ptr noundef %99)
  br label %116

100:                                              ; preds = %52, %52
  br label %101

101:                                              ; preds = %100, %52
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_PLINE_g, align 8
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_array, i32 noundef 257, i64 noundef %105, i64 noundef %106, ptr noundef @.str.6)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %8, align 1
  %109 = load i8, ptr %8, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %8, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %7, align 4
  br label %117

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %98, %97, %76, %54
  br label %117

117:                                              ; preds = %116, %113, %94, %73, %49, %30
  %118 = load ptr, ptr %5, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @H5T_close_real(ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_PLINE_g, align 8
  %129 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_array, i32 noundef 264, i64 noundef %128, i64 noundef %129, ptr noundef @.str.17)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %8, align 1
  %132 = load i8, ptr %8, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %8, align 1
  br label %135

135:                                              ; preds = %131
  store i32 -1, ptr %7, align 4
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %120
  br label %138

138:                                              ; preds = %137, %117
  %139 = load i32, ptr %7, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__calc_parms_compound(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @H5T_get_nmembers(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_PLINE_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 299, i64 noundef %24, i64 noundef %25, ptr noundef @.str.18)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %9, align 1
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %8, align 4
  br label %173

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %169, %35
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %172

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @H5T_get_member_type(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_PLINE_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 310, i64 noundef %52, i64 noundef %53, ptr noundef @.str.19)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %9, align 1
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %8, align 4
  br label %173

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @H5T_get_class(ptr noundef %64, i32 noundef 1)
  store i32 %65, ptr %10, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_PLINE_g, align 8
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 314, i64 noundef %71, i64 noundef %72, ptr noundef @.str.20)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %9, align 1
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %8, align 4
  br label %173

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %134 [
    i32 0, label %87
    i32 1, label %87
    i32 10, label %89
    i32 6, label %110
    i32 2, label %131
    i32 3, label %131
    i32 4, label %131
    i32 5, label %131
    i32 7, label %131
    i32 8, label %131
    i32 9, label %131
    i32 -1, label %133
    i32 11, label %133
  ]

87:                                               ; preds = %82, %82
  %88 = load ptr, ptr %4, align 8
  call void @H5Z__calc_parms_atomic(ptr noundef %88)
  br label %149

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @H5Z__calc_parms_array(ptr noundef %90, ptr noundef %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PLINE_g, align 8
  %99 = load i64, ptr @H5E_BADTYPE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 328, i64 noundef %98, i64 noundef %99, ptr noundef @.str.5)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  %102 = load i8, ptr %9, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %9, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %8, align 4
  br label %173

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %89
  br label %149

110:                                              ; preds = %82
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @H5Z__calc_parms_compound(ptr noundef %111, ptr noundef %112)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_PLINE_g, align 8
  %120 = load i64, ptr @H5E_BADTYPE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 333, i64 noundef %119, i64 noundef %120, ptr noundef @.str.5)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %9, align 1
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %9, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %8, align 4
  br label %173

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %110
  br label %149

131:                                              ; preds = %82, %82, %82, %82, %82, %82, %82
  %132 = load ptr, ptr %4, align 8
  call void @H5Z__calc_parms_nooptype(ptr noundef %132)
  br label %149

133:                                              ; preds = %82, %82
  br label %134

134:                                              ; preds = %133, %82
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_PLINE_g, align 8
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 351, i64 noundef %138, i64 noundef %139, ptr noundef @.str.6)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %9, align 1
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %9, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %8, align 4
  br label %173

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %131, %130, %109, %87
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @H5T_close_real(ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_PLINE_g, align 8
  %158 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 357, i64 noundef %157, i64 noundef %158, ptr noundef @.str.21)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %9, align 1
  %161 = load i8, ptr %9, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %9, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %8, align 4
  br label %173

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %149
  store ptr null, ptr %6, align 8
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %7, align 4
  br label %39

172:                                              ; preds = %39
  br label %173

173:                                              ; preds = %172, %165, %146, %127, %106, %79, %60, %32
  %174 = load ptr, ptr %6, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @H5T_close_real(ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_PLINE_g, align 8
  %185 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__calc_parms_compound, i32 noundef 364, i64 noundef %184, i64 noundef %185, ptr noundef @.str.21)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %9, align 1
  %188 = load i8, ptr %9, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %9, align 1
  br label %191

191:                                              ; preds = %187
  store i32 -1, ptr %8, align 4
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %176
  br label %194

194:                                              ; preds = %193, %173
  %195 = load i32, ptr %8, align 4
  ret i32 %195
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare i32 @H5P_get_filter_by_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @H5T_get_size(ptr noundef %22)
  store i64 %23, ptr %10, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_PLINE_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_atomic, i32 noundef 434, i64 noundef %29, i64 noundef %30, ptr noundef @.str.4)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %15, align 1
  %33 = load i8, ptr %15, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %15, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %14, align 4
  br label %197

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load i64, ptr %10, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  store i32 %42, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @H5T_get_order(ptr noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %67

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_PLINE_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_atomic, i32 noundef 442, i64 noundef %56, i64 noundef %57, ptr noundef @.str.22)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %15, align 1
  %60 = load i8, ptr %15, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %15, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %14, align 4
  br label %197

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %84 [
    i32 0, label %69
    i32 1, label %76
    i32 2, label %83
    i32 3, label %83
    i32 -1, label %83
    i32 4, label %83
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  store i32 0, ptr %75, align 4
  br label %99

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 1, ptr %82, align 4
  br label %99

83:                                               ; preds = %67, %67, %67, %67
  br label %84

84:                                               ; preds = %83, %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_PLINE_g, align 8
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_atomic, i32 noundef 459, i64 noundef %88, i64 noundef %89, ptr noundef @.str.22)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %15, align 1
  %92 = load i8, ptr %15, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %15, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %14, align 4
  br label %197

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %76, %69
  %100 = load ptr, ptr %5, align 8
  %101 = call i64 @H5T_get_precision(ptr noundef %100)
  store i64 %101, ptr %11, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_PLINE_g, align 8
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_atomic, i32 noundef 464, i64 noundef %107, i64 noundef %108, ptr noundef @.str.23)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %15, align 1
  %111 = load i8, ptr %15, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %15, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %14, align 4
  br label %197

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @H5T_get_offset(ptr noundef %119)
  store i32 %120, ptr %12, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_PLINE_g, align 8
  %127 = load i64, ptr @H5E_BADTYPE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_atomic, i32 noundef 468, i64 noundef %126, i64 noundef %127, ptr noundef @.str.24)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %15, align 1
  %130 = load i8, ptr %15, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %15, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %14, align 4
  br label %197

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %118
  %138 = load i32, ptr %12, align 4
  store i32 %138, ptr %13, align 4
  %139 = load i64, ptr %11, align 8
  %140 = load i64, ptr %10, align 8
  %141 = mul i64 %140, 8
  %142 = icmp ugt i64 %139, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %137
  %144 = load i64, ptr %11, align 8
  %145 = load i32, ptr %13, align 4
  %146 = zext i32 %145 to i64
  %147 = add i64 %144, %146
  %148 = load i64, ptr %10, align 8
  %149 = mul i64 %148, 8
  %150 = icmp ugt i64 %147, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %143, %137
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_PLINE_g, align 8
  %156 = load i64, ptr @H5E_BADTYPE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_atomic, i32 noundef 473, i64 noundef %155, i64 noundef %156, ptr noundef @.str.25)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %15, align 1
  %159 = load i8, ptr %15, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %15, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %14, align 4
  br label %197

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %143
  %167 = load i64, ptr %11, align 8
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %169, i64 %173
  store i32 %168, ptr %174, align 4
  %175 = load i32, ptr %13, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %176, i64 %180
  store i32 %175, ptr %181, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %196

185:                                              ; preds = %166
  %186 = load i32, ptr %13, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = load i64, ptr %11, align 8
  %190 = load i64, ptr %10, align 8
  %191 = mul i64 %190, 8
  %192 = icmp ne i64 %189, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %8, align 8
  store i8 0, ptr %194, align 1
  br label %195

195:                                              ; preds = %193, %188
  br label %196

196:                                              ; preds = %195, %166
  br label %197

197:                                              ; preds = %196, %163, %134, %115, %96, %64, %37
  %198 = load i32, ptr %14, align 4
  ret i32 %198
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  store i32 2, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @H5T_get_size(ptr noundef %21)
  store i64 %22, ptr %11, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_PLINE_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 521, i64 noundef %28, i64 noundef %29, ptr noundef @.str.4)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %14, align 1
  %32 = load i8, ptr %14, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %14, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %13, align 4
  br label %257

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = load i64, ptr %11, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  store i32 %41, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @H5T_get_super(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_PLINE_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 529, i64 noundef %55, i64 noundef %56, ptr noundef @.str.15)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %14, align 1
  %59 = load i8, ptr %14, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %14, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %13, align 4
  br label %257

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @H5T_get_class(ptr noundef %67, i32 noundef 1)
  store i32 %68, ptr %10, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_PLINE_g, align 8
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 533, i64 noundef %74, i64 noundef %75, ptr noundef @.str.16)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %14, align 1
  %78 = load i8, ptr %14, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %14, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %13, align 4
  br label %257

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %241 [
    i32 0, label %87
    i32 1, label %87
    i32 10, label %110
    i32 6, label %133
    i32 9, label %156
    i32 2, label %218
    i32 3, label %218
    i32 4, label %218
    i32 5, label %218
    i32 7, label %218
    i32 8, label %218
    i32 -1, label %240
    i32 11, label %240
  ]

87:                                               ; preds = %85, %85
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @H5Z__set_parms_atomic(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PLINE_g, align 8
  %99 = load i64, ptr @H5E_BADTYPE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 540, i64 noundef %98, i64 noundef %99, ptr noundef @.str.13)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %14, align 1
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %14, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %13, align 4
  br label %257

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  br label %256

110:                                              ; preds = %85
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @H5Z__set_parms_array(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_PLINE_g, align 8
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 545, i64 noundef %121, i64 noundef %122, ptr noundef @.str.13)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %14, align 1
  %125 = load i8, ptr %14, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %14, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %13, align 4
  br label %257

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110
  br label %256

133:                                              ; preds = %85
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @H5Z__set_parms_compound(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_PLINE_g, align 8
  %145 = load i64, ptr @H5E_BADTYPE_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 550, i64 noundef %144, i64 noundef %145, ptr noundef @.str.13)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %14, align 1
  %148 = load i8, ptr %14, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %14, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %13, align 4
  br label %257

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  br label %256

156:                                              ; preds = %85
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @H5T_is_variable_str(ptr noundef %157)
  store i32 %158, ptr %12, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_PLINE_g, align 8
  %165 = load i64, ptr @H5E_BADTYPE_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 557, i64 noundef %164, i64 noundef %165, ptr noundef @.str.26)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %14, align 1
  %168 = load i8, ptr %14, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %14, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %13, align 4
  br label %257

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %156
  %176 = load i32, ptr %10, align 4
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %12, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_PLINE_g, align 8
  %186 = load i64, ptr @H5E_BADTYPE_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 561, i64 noundef %185, i64 noundef %186, ptr noundef @.str.27)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %14, align 1
  %189 = load i8, ptr %14, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %14, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %13, align 4
  br label %257

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %178
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @H5Z__set_parms_nooptype(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_PLINE_g, align 8
  %207 = load i64, ptr @H5E_BADTYPE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 564, i64 noundef %206, i64 noundef %207, ptr noundef @.str.13)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %14, align 1
  %210 = load i8, ptr %14, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %14, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %13, align 4
  br label %257

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %196
  br label %256

218:                                              ; preds = %85, %85, %85, %85, %85, %85
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @H5Z__set_parms_nooptype(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_PLINE_g, align 8
  %229 = load i64, ptr @H5E_BADTYPE_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 574, i64 noundef %228, i64 noundef %229, ptr noundef @.str.13)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %14, align 1
  %232 = load i8, ptr %14, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %14, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %13, align 4
  br label %257

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %218
  br label %256

240:                                              ; preds = %85, %85
  br label %241

241:                                              ; preds = %240, %85
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_PLINE_g, align 8
  %246 = load i64, ptr @H5E_BADTYPE_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 581, i64 noundef %245, i64 noundef %246, ptr noundef @.str.6)
  br label %248

248:                                              ; preds = %244
  store i8 1, ptr %14, align 1
  %249 = load i8, ptr %14, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %14, align 1
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %13, align 4
  br label %257

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %239, %217, %155, %132, %109
  br label %257

257:                                              ; preds = %256, %253, %236, %214, %193, %172, %152, %129, %106, %82, %63, %36
  %258 = load ptr, ptr %9, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %278

260:                                              ; preds = %257
  %261 = load ptr, ptr %9, align 8
  %262 = call i32 @H5T_close_real(ptr noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_PLINE_g, align 8
  %269 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_array, i32 noundef 588, i64 noundef %268, i64 noundef %269, ptr noundef @.str.17)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %14, align 1
  %272 = load i8, ptr %14, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %14, align 1
  br label %275

275:                                              ; preds = %271
  store i32 -1, ptr %13, align 4
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %260
  br label %278

278:                                              ; preds = %277, %257
  %279 = load i32, ptr %13, align 4
  ret i32 %279
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  store i32 3, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @H5T_get_size(ptr noundef %26)
  store i64 %27, ptr %15, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_PLINE_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 626, i64 noundef %33, i64 noundef %34, ptr noundef @.str.4)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %19, align 1
  %37 = load i8, ptr %19, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %19, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %18, align 4
  br label %323

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %4
  %45 = load i64, ptr %15, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  store i32 %46, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @H5T_get_nmembers(ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_PLINE_g, align 8
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 634, i64 noundef %60, i64 noundef %61, ptr noundef @.str.18)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %19, align 1
  %64 = load i8, ptr %19, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %19, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %18, align 4
  br label %323

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %44
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  store i32 %73, ptr %79, align 4
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %319, %71
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %322

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @H5T_get_member_type(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_PLINE_g, align 8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 644, i64 noundef %93, i64 noundef %94, ptr noundef @.str.19)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %19, align 1
  %97 = load i8, ptr %19, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %19, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %18, align 4
  br label %323

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %84
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @H5T_get_class(ptr noundef %105, i32 noundef 1)
  store i32 %106, ptr %12, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_PLINE_g, align 8
  %113 = load i64, ptr @H5E_BADTYPE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 648, i64 noundef %112, i64 noundef %113, ptr noundef @.str.20)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %19, align 1
  %116 = load i8, ptr %19, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %19, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %18, align 4
  br label %323

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %104
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call i64 @H5T_get_member_offset(ptr noundef %124, i32 noundef %125)
  store i64 %126, ptr %13, align 8
  %127 = load i64, ptr %13, align 8
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  store i32 %128, ptr %134, align 4
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %284 [
    i32 0, label %136
    i32 1, label %136
    i32 10, label %159
    i32 6, label %182
    i32 9, label %205
    i32 2, label %261
    i32 3, label %261
    i32 4, label %261
    i32 5, label %261
    i32 7, label %261
    i32 8, label %261
    i32 -1, label %283
    i32 11, label %283
  ]

136:                                              ; preds = %123, %123
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @H5Z__set_parms_atomic(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_PLINE_g, align 8
  %148 = load i64, ptr @H5E_BADTYPE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 662, i64 noundef %147, i64 noundef %148, ptr noundef @.str.13)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %19, align 1
  %151 = load i8, ptr %19, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %19, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %18, align 4
  br label %323

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  br label %299

159:                                              ; preds = %123
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @H5Z__set_parms_array(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_PLINE_g, align 8
  %171 = load i64, ptr @H5E_BADTYPE_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 667, i64 noundef %170, i64 noundef %171, ptr noundef @.str.13)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %19, align 1
  %174 = load i8, ptr %19, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %19, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %18, align 4
  br label %323

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %159
  br label %299

182:                                              ; preds = %123
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @H5Z__set_parms_compound(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_PLINE_g, align 8
  %194 = load i64, ptr @H5E_BADTYPE_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 672, i64 noundef %193, i64 noundef %194, ptr noundef @.str.13)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %19, align 1
  %197 = load i8, ptr %19, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %19, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %18, align 4
  br label %323

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %182
  br label %299

205:                                              ; preds = %123
  %206 = load ptr, ptr %11, align 8
  %207 = call i32 @H5T_is_variable_str(ptr noundef %206)
  store i32 %207, ptr %16, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_PLINE_g, align 8
  %214 = load i64, ptr @H5E_BADTYPE_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 679, i64 noundef %213, i64 noundef %214, ptr noundef @.str.26)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %19, align 1
  %217 = load i8, ptr %19, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %19, align 1
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %18, align 4
  br label %323

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %205
  %225 = load i32, ptr %12, align 4
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %16, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %260

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds i32, ptr %231, i64 %235
  store i32 4, ptr %236, align 4
  %237 = load i32, ptr %17, align 4
  %238 = load i32, ptr %10, align 4
  %239 = sub i32 %238, 1
  %240 = icmp ne i32 %237, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %230
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %17, align 4
  %244 = add i32 %243, 1
  %245 = call i64 @H5T_get_member_offset(ptr noundef %242, i32 noundef %244)
  store i64 %245, ptr %14, align 8
  br label %248

246:                                              ; preds = %230
  %247 = load i64, ptr %15, align 8
  store i64 %247, ptr %14, align 8
  br label %248

248:                                              ; preds = %246, %241
  %249 = load i64, ptr %14, align 8
  %250 = trunc i64 %249 to i32
  %251 = load i64, ptr %13, align 8
  %252 = trunc i64 %251 to i32
  %253 = sub i32 %250, %252
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %254, i64 %258
  store i32 %253, ptr %259, align 4
  br label %260

260:                                              ; preds = %248, %227
  br label %299

261:                                              ; preds = %123, %123, %123, %123, %123, %123
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = call i32 @H5Z__set_parms_nooptype(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_PLINE_g, align 8
  %272 = load i64, ptr @H5E_BADTYPE_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 712, i64 noundef %271, i64 noundef %272, ptr noundef @.str.13)
  br label %274

274:                                              ; preds = %270
  store i8 1, ptr %19, align 1
  %275 = load i8, ptr %19, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %19, align 1
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %18, align 4
  br label %323

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %261
  br label %299

283:                                              ; preds = %123, %123
  br label %284

284:                                              ; preds = %283, %123
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_PLINE_g, align 8
  %289 = load i64, ptr @H5E_BADTYPE_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 719, i64 noundef %288, i64 noundef %289, ptr noundef @.str.28)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %19, align 1
  %292 = load i8, ptr %19, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %19, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %18, align 4
  br label %323

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %282, %260, %204, %181, %158
  %300 = load ptr, ptr %11, align 8
  %301 = call i32 @H5T_close_real(ptr noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %318

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_PLINE_g, align 8
  %308 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 725, i64 noundef %307, i64 noundef %308, ptr noundef @.str.21)
  br label %310

310:                                              ; preds = %306
  store i8 1, ptr %19, align 1
  %311 = load i8, ptr %19, align 1
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %19, align 1
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %18, align 4
  br label %323

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %299
  store ptr null, ptr %11, align 8
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %17, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %17, align 4
  br label %80

322:                                              ; preds = %80
  br label %323

323:                                              ; preds = %322, %315, %296, %279, %221, %201, %178, %155, %120, %101, %68, %41
  %324 = load ptr, ptr %11, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %344

326:                                              ; preds = %323
  %327 = load ptr, ptr %11, align 8
  %328 = call i32 @H5T_close_real(ptr noundef %327)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_PLINE_g, align 8
  %335 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_compound, i32 noundef 732, i64 noundef %334, i64 noundef %335, ptr noundef @.str.21)
  br label %337

337:                                              ; preds = %333
  store i8 1, ptr %19, align 1
  %338 = load i8, ptr %19, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %19, align 1
  br label %341

341:                                              ; preds = %337
  store i32 -1, ptr %18, align 4
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %326
  br label %344

344:                                              ; preds = %343, %323
  %345 = load i32, ptr %18, align 4
  ret i32 %345
}

declare i32 @H5P_modify_filter(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare ptr @H5T_get_super(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @H5Z__calc_parms_nooptype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  ret void
}

declare i32 @H5T_close_real(ptr noundef) #1

declare i32 @H5T_get_nmembers(ptr noundef) #1

declare ptr @H5T_get_member_type(ptr noundef, i32 noundef) #1

declare i32 @H5T_get_order(ptr noundef) #1

declare i64 @H5T_get_precision(ptr noundef) #1

declare i32 @H5T_get_offset(ptr noundef) #1

declare i32 @H5T_is_variable_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__set_parms_nooptype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 4, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @H5T_get_size(ptr noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_PLINE_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_parms_nooptype, i32 noundef 395, i64 noundef %23, i64 noundef %24, ptr noundef @.str.4)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %9, align 1
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %8, align 4
  br label %43

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 %36, ptr %42, align 4
  br label %43

43:                                               ; preds = %34, %31
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

declare i64 @H5T_get_member_offset(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %19, %23
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  store i64 0, ptr %10, align 8
  store i64 8, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 3
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %172 [
    i32 1, label %28
    i32 2, label %94
    i32 3, label %133
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct.parms_atomic, ptr %13, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 5
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.parms_atomic, ptr %13, i32 0, i32 1
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 6
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.parms_atomic, ptr %13, i32 0, i32 2
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 7
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.parms_atomic, ptr %13, i32 0, i32 3
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %struct.parms_atomic, ptr %13, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.parms_atomic, ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, 8
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %28
  %52 = getelementptr inbounds %struct.parms_atomic, ptr %13, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.parms_atomic, ptr %13, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %53, %55
  %57 = getelementptr inbounds %struct.parms_atomic, ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = mul i32 %58, 8
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %51, %28
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLINE_g, align 8
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress, i32 noundef 1282, i64 noundef %65, i64 noundef %66, ptr noundef @.str.25)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %16, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %15, align 4
  br label %174

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %51
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %90, %76
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.parms_atomic, ptr %13, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 %84, %87
  %89 = load ptr, ptr %7, align 8
  call void @H5Z__nbit_decompress_one_atomic(ptr noundef %82, i64 noundef %88, ptr noundef %89, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %77

93:                                               ; preds = %77
  br label %173

94:                                               ; preds = %4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %11, align 8
  store i32 4, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %129, %94
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %11, align 8
  %108 = mul i64 %106, %107
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @H5Z__nbit_decompress_one_array(ptr noundef %104, i64 noundef %108, ptr noundef %109, ptr noundef %10, ptr noundef %12, ptr noundef %110, ptr noundef %14)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_PLINE_g, align 8
  %118 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress, i32 noundef 1294, i64 noundef %117, i64 noundef %118, ptr noundef @.str.33)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %16, align 1
  %121 = load i8, ptr %16, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %16, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %15, align 4
  br label %174

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %103
  store i32 4, ptr %14, align 4
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %99

132:                                              ; preds = %99
  br label %173

133:                                              ; preds = %4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  store i64 %137, ptr %11, align 8
  store i32 4, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %168, %133
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %171

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %9, align 4
  %145 = zext i32 %144 to i64
  %146 = load i64, ptr %11, align 8
  %147 = mul i64 %145, %146
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @H5Z__nbit_decompress_one_compound(ptr noundef %143, i64 noundef %147, ptr noundef %148, ptr noundef %10, ptr noundef %12, ptr noundef %149, ptr noundef %14)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_PLINE_g, align 8
  %157 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress, i32 noundef 1305, i64 noundef %156, i64 noundef %157, ptr noundef @.str.34)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %16, align 1
  %160 = load i8, ptr %16, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %16, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %15, align 4
  br label %174

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %142
  store i32 4, ptr %14, align 4
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4
  br label %138

171:                                              ; preds = %138
  br label %173

172:                                              ; preds = %4
  br label %173

173:                                              ; preds = %172, %171, %132, %93
  br label %174

174:                                              ; preds = %173, %164, %125, %73
  %175 = load i32, ptr %15, align 4
  ret i32 %175
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %19, i1 false)
  store i64 8, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 3
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %99 [
    i32 1, label %23
    i32 2, label %57
    i32 3, label %78
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.parms_atomic, ptr %15, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 5
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %struct.parms_atomic, ptr %15, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 6
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %struct.parms_atomic, ptr %15, i32 0, i32 2
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 7
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.parms_atomic, ptr %15, i32 0, i32 3
  store i32 %38, ptr %39, align 4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %53, %23
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.parms_atomic, ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 %47, %50
  %52 = load ptr, ptr %8, align 8
  call void @H5Z__nbit_compress_one_atomic(ptr noundef %45, i64 noundef %51, ptr noundef %52, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %40

56:                                               ; preds = %40
  br label %100

57:                                               ; preds = %5
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %12, align 8
  store i32 4, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %74, %57
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %12, align 8
  %71 = mul i64 %69, %70
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %10, align 8
  call void @H5Z__nbit_compress_one_array(ptr noundef %67, i64 noundef %71, ptr noundef %72, ptr noundef %13, ptr noundef %14, ptr noundef %73, ptr noundef %16)
  store i32 4, ptr %16, align 4
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %62

77:                                               ; preds = %62
  br label %100

78:                                               ; preds = %5
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %12, align 8
  store i32 4, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %95, %78
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %12, align 8
  %92 = mul i64 %90, %91
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %10, align 8
  call void @H5Z__nbit_compress_one_compound(ptr noundef %88, i64 noundef %92, ptr noundef %93, ptr noundef %13, ptr noundef %14, ptr noundef %94, ptr noundef %16)
  store i32 4, ptr %16, align 4
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %83

98:                                               ; preds = %83
  br label %100

99:                                               ; preds = %5
  br label %100

100:                                              ; preds = %99, %98, %77, %56
  %101 = load i64, ptr %13, align 8
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %9, align 8
  store i64 %102, ptr %103, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.parms_atomic, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 8
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %16, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.parms_atomic, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.parms_atomic, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.parms_atomic, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %29, %32
  %34 = urem i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.parms_atomic, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.parms_atomic, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, %42
  %44 = udiv i32 %43, 8
  store i32 %44, ptr %14, align 4
  br label %55

45:                                               ; preds = %26
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.parms_atomic, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.parms_atomic, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %48, %51
  %53 = udiv i32 %52, 8
  %54 = sub i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %45, %36
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.parms_atomic, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = udiv i32 %58, 8
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %14, align 4
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %76, %55
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i64, ptr %16, align 8
  call void @H5Z__nbit_decompress_one_byte(ptr noundef %66, i64 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %13, align 4
  br label %61

79:                                               ; preds = %61
  br label %135

80:                                               ; preds = %6
  %81 = load i64, ptr %16, align 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.parms_atomic, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %82, %85
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.parms_atomic, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %86, %89
  %91 = udiv i32 %90, 8
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.parms_atomic, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = urem i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %80
  %98 = load i64, ptr %16, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.parms_atomic, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %99, %102
  %104 = udiv i32 %103, 8
  store i32 %104, ptr %15, align 4
  br label %114

105:                                              ; preds = %80
  %106 = load i64, ptr %16, align 8
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.parms_atomic, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %107, %110
  %112 = udiv i32 %111, 8
  %113 = sub i32 %112, 1
  store i32 %113, ptr %15, align 4
  br label %114

114:                                              ; preds = %105, %97
  %115 = load i32, ptr %14, align 4
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %131, %114
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load i64, ptr %8, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i64, ptr %16, align 8
  call void @H5Z__nbit_decompress_one_byte(ptr noundef %121, i64 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130)
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %116

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134, %79
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %17, align 4
  switch i32 %38, label %247 [
    i32 1, label %39
    i32 2, label %129
    i32 3, label %183
    i32 4, label %237
  ]

39:                                               ; preds = %7
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 2
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 3
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 %75, 8
  %77 = icmp ugt i32 %73, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %39
  %79 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %80, %82
  %84 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %85, 8
  %87 = icmp ugt i32 %83, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %78, %39
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_PLINE_g, align 8
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_array, i32 noundef 1136, i64 noundef %92, i64 noundef %93, ptr noundef @.str.25)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %23, align 1
  %96 = load i8, ptr %23, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %23, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %22, align 4
  br label %249

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %78
  %104 = load i32, ptr %16, align 4
  %105 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = udiv i32 %104, %106
  store i32 %107, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %125, %103
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %19, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  %114 = load i64, ptr %9, align 8
  %115 = load i32, ptr %15, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = mul i64 %116, %119
  %121 = add i64 %114, %120
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  call void @H5Z__nbit_decompress_one_atomic(ptr noundef %113, i64 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %21)
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %15, align 4
  br label %108

128:                                              ; preds = %108
  br label %248

129:                                              ; preds = %7
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %18, align 4
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %18, align 4
  %138 = udiv i32 %136, %137
  store i32 %138, ptr %19, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %20, align 4
  store i32 0, ptr %15, align 4
  br label %141

141:                                              ; preds = %179, %129
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %145, label %182

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8
  %147 = load i64, ptr %9, align 8
  %148 = load i32, ptr %15, align 4
  %149 = zext i32 %148 to i64
  %150 = load i32, ptr %18, align 4
  %151 = zext i32 %150 to i64
  %152 = mul i64 %149, %151
  %153 = add i64 %147, %152
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = call i32 @H5Z__nbit_decompress_one_array(ptr noundef %146, i64 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_PLINE_g, align 8
  %166 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_array, i32 noundef 1151, i64 noundef %165, i64 noundef %166, ptr noundef @.str.33)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %23, align 1
  %169 = load i8, ptr %23, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %23, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %22, align 4
  br label %249

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %145
  %177 = load i32, ptr %20, align 4
  %178 = load ptr, ptr %14, align 8
  store i32 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %15, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %15, align 4
  br label %141

182:                                              ; preds = %141
  br label %248

183:                                              ; preds = %7
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %18, align 4
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %18, align 4
  %192 = udiv i32 %190, %191
  store i32 %192, ptr %19, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %20, align 4
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %233, %183
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %19, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %236

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8
  %201 = load i64, ptr %9, align 8
  %202 = load i32, ptr %15, align 4
  %203 = zext i32 %202 to i64
  %204 = load i32, ptr %18, align 4
  %205 = zext i32 %204 to i64
  %206 = mul i64 %203, %205
  %207 = add i64 %201, %206
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = call i32 @H5Z__nbit_decompress_one_compound(ptr noundef %200, i64 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_PLINE_g, align 8
  %220 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_array, i32 noundef 1163, i64 noundef %219, i64 noundef %220, ptr noundef @.str.34)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %23, align 1
  %223 = load i8, ptr %23, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %23, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %22, align 4
  br label %249

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %199
  %231 = load i32, ptr %20, align 4
  %232 = load ptr, ptr %14, align 8
  store i32 %231, ptr %232, align 4
  br label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %15, align 4
  br label %195

236:                                              ; preds = %195
  br label %248

237:                                              ; preds = %7
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i64, ptr %9, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %16, align 4
  call void @H5Z__nbit_decompress_one_nooptype(ptr noundef %241, i64 noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246)
  br label %248

247:                                              ; preds = %7
  br label %248

248:                                              ; preds = %247, %237, %236, %182, %128
  br label %249

249:                                              ; preds = %248, %227, %173, %100
  %250 = load i32, ptr %22, align 4
  ret i32 %250
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %24, align 4
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %22, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %272, %7
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %275

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %18, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %19, align 4
  %65 = load i32, ptr %20, align 4
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %20, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %20, align 4
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %22, align 4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_PLINE_g, align 8
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1203, i64 noundef %76, i64 noundef %77, ptr noundef @.str.35)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %25, align 1
  %80 = load i8, ptr %25, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %25, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %24, align 4
  br label %276

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %44
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %21, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_PLINE_g, align 8
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1205, i64 noundef %95, i64 noundef %96, ptr noundef @.str.35)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %25, align 1
  %99 = load i8, ptr %25, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %25, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %24, align 4
  br label %276

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %19, align 4
  %109 = add i32 %107, %108
  %110 = load i32, ptr %22, align 4
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_PLINE_g, align 8
  %117 = load i64, ptr @H5E_BADRANGE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1207, i64 noundef %116, i64 noundef %117, ptr noundef @.str.36)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %25, align 1
  %120 = load i8, ptr %25, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %25, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %24, align 4
  br label %276

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %106
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %270 [
    i32 1, label %129
    i32 2, label %199
    i32 3, label %228
    i32 4, label %257
  ]

129:                                              ; preds = %127
  %130 = load i32, ptr %19, align 4
  %131 = getelementptr inbounds %struct.parms_atomic, ptr %23, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %struct.parms_atomic, ptr %23, i32 0, i32 1
  store i32 %141, ptr %142, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %struct.parms_atomic, ptr %23, i32 0, i32 2
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %151, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %struct.parms_atomic, ptr %23, i32 0, i32 3
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds %struct.parms_atomic, ptr %23, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %struct.parms_atomic, ptr %23, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = mul i32 %162, 8
  %164 = icmp ugt i32 %160, %163
  br i1 %164, label %175, label %165

165:                                              ; preds = %129
  %166 = getelementptr inbounds %struct.parms_atomic, ptr %23, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %struct.parms_atomic, ptr %23, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %167, %169
  %171 = getelementptr inbounds %struct.parms_atomic, ptr %23, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = mul i32 %172, 8
  %174 = icmp ugt i32 %170, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %165, %129
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_PLINE_g, align 8
  %180 = load i64, ptr @H5E_BADTYPE_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1219, i64 noundef %179, i64 noundef %180, ptr noundef @.str.25)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %25, align 1
  %183 = load i8, ptr %25, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %25, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %24, align 4
  br label %276

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %165
  %191 = load ptr, ptr %8, align 8
  %192 = load i64, ptr %9, align 8
  %193 = load i32, ptr %17, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %192, %194
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %12, align 8
  call void @H5Z__nbit_decompress_one_atomic(ptr noundef %191, i64 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %23)
  br label %271

199:                                              ; preds = %127
  %200 = load ptr, ptr %8, align 8
  %201 = load i64, ptr %9, align 8
  %202 = load i32, ptr %17, align 4
  %203 = zext i32 %202 to i64
  %204 = add i64 %201, %203
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = call i32 @H5Z__nbit_decompress_one_array(ptr noundef %200, i64 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_PLINE_g, align 8
  %217 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1227, i64 noundef %216, i64 noundef %217, ptr noundef @.str.33)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %25, align 1
  %220 = load i8, ptr %25, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %25, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %24, align 4
  br label %276

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %199
  br label %271

228:                                              ; preds = %127
  %229 = load ptr, ptr %8, align 8
  %230 = load i64, ptr %9, align 8
  %231 = load i32, ptr %17, align 4
  %232 = zext i32 %231 to i64
  %233 = add i64 %230, %232
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = call i32 @H5Z__nbit_decompress_one_compound(ptr noundef %229, i64 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_PLINE_g, align 8
  %246 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__nbit_decompress_one_compound, i32 noundef 1233, i64 noundef %245, i64 noundef %246, ptr noundef @.str.34)
  br label %248

248:                                              ; preds = %244
  store i8 1, ptr %25, align 1
  %249 = load i8, ptr %25, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %25, align 1
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %24, align 4
  br label %276

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %228
  br label %271

257:                                              ; preds = %127
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i64, ptr %9, align 8
  %263 = load i32, ptr %17, align 4
  %264 = zext i32 %263 to i64
  %265 = add i64 %262, %264
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %19, align 4
  call void @H5Z__nbit_decompress_one_nooptype(ptr noundef %261, i64 noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269)
  br label %271

270:                                              ; preds = %127
  br label %271

271:                                              ; preds = %270, %257, %256, %227, %190
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %15, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %15, align 4
  br label %40

275:                                              ; preds = %40
  br label %276

276:                                              ; preds = %275, %253, %224, %187, %124, %103, %84
  %277 = load i32, ptr %24, align 4
  ret i32 %277
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
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %23, align 1
  store i64 0, ptr %22, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %10
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load i64, ptr %20, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct.parms_atomic, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = sub i64 %37, %41
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.parms_atomic, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = sub i64 %42, %46
  %48 = urem i64 %47, 8
  %49 = sub i64 8, %48
  store i64 %49, ptr %21, align 8
  br label %65

50:                                               ; preds = %32
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.parms_atomic, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = urem i32 %57, 8
  %59 = sub i32 8, %58
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %21, align 8
  %61 = load i64, ptr %21, align 8
  %62 = sub i64 8, %61
  store i64 %62, ptr %22, align 8
  br label %64

63:                                               ; preds = %50
  store i64 8, ptr %21, align 8
  br label %64

64:                                               ; preds = %63, %54
  br label %65

65:                                               ; preds = %64, %36
  br label %76

66:                                               ; preds = %10
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.parms_atomic, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = urem i32 %69, 8
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %22, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.parms_atomic, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %21, align 8
  br label %76

76:                                               ; preds = %66, %65
  %77 = load ptr, ptr %18, align 8
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %21, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %76
  %82 = load i8, ptr %23, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %18, align 8
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %21, align 8
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = ashr i32 %83, %88
  %90 = load i64, ptr %21, align 8
  %91 = trunc i64 %90 to i32
  %92 = shl i32 -1, %91
  %93 = xor i32 %92, -1
  %94 = and i32 %89, %93
  %95 = load i64, ptr %22, align 8
  %96 = trunc i64 %95 to i32
  %97 = shl i32 %94, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %12, align 8
  %101 = load i32, ptr %13, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %100, %102
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store i8 %98, ptr %104, align 1
  %105 = load i64, ptr %21, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %107, %105
  store i64 %108, ptr %106, align 8
  br label %181

109:                                              ; preds = %76
  %110 = load i8, ptr %23, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %18, align 8
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = shl i32 -1, %114
  %116 = xor i32 %115, -1
  %117 = and i32 %111, %116
  %118 = load i64, ptr %21, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %118, %120
  %122 = trunc i64 %121 to i32
  %123 = shl i32 %117, %122
  %124 = load i64, ptr %22, align 8
  %125 = trunc i64 %124 to i32
  %126 = shl i32 %123, %125
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %11, align 8
  %129 = load i64, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = zext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store i8 %127, ptr %133, align 1
  %134 = load ptr, ptr %18, align 8
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %21, align 8
  %137 = sub i64 %136, %135
  store i64 %137, ptr %21, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %18, align 8
  call void @H5Z__nbit_next_byte(ptr noundef %138, ptr noundef %139)
  %140 = load i64, ptr %21, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %109
  br label %181

143:                                              ; preds = %109
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  store i8 %148, ptr %23, align 1
  %149 = load i8, ptr %23, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %18, align 8
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %21, align 8
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = ashr i32 %150, %155
  %157 = load i64, ptr %21, align 8
  %158 = trunc i64 %157 to i32
  %159 = shl i32 -1, %158
  %160 = xor i32 %159, -1
  %161 = and i32 %156, %160
  %162 = load i64, ptr %22, align 8
  %163 = trunc i64 %162 to i32
  %164 = shl i32 %161, %163
  %165 = trunc i32 %164 to i8
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %11, align 8
  %168 = load i64, ptr %12, align 8
  %169 = load i32, ptr %13, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = or i32 %174, %166
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %172, align 1
  %177 = load i64, ptr %21, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 %179, %177
  store i64 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %143, %142, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__nbit_next_byte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 8, ptr %8, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %91, %6
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %15, align 1
  store i64 8, ptr %14, align 8
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = shl i32 -1, %30
  %32 = xor i32 %31, -1
  %33 = and i32 %27, %32
  %34 = load i64, ptr %14, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = trunc i64 %37 to i32
  %39 = shl i32 %33, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i32, ptr %13, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  store i8 %40, ptr %46, align 1
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %14, align 8
  %50 = sub i64 %49, %48
  store i64 %50, ptr %14, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  call void @H5Z__nbit_next_byte(ptr noundef %51, ptr noundef %52)
  %53 = load i64, ptr %14, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %20
  br label %91

56:                                               ; preds = %20
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %15, align 1
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %11, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %14, align 8
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = ashr i32 %63, %68
  %70 = load i64, ptr %14, align 8
  %71 = trunc i64 %70 to i32
  %72 = shl i32 -1, %71
  %73 = xor i32 %72, -1
  %74 = and i32 %69, %73
  %75 = trunc i32 %74 to i8
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %8, align 8
  %79 = load i32, ptr %13, align 4
  %80 = zext i32 %79 to i64
  %81 = add i64 %78, %80
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or i32 %84, %76
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1
  %87 = load i64, ptr %14, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %89, %87
  store i64 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %56, %55
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %16

94:                                               ; preds = %16
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.parms_atomic, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 8
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %16, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.parms_atomic, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.parms_atomic, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.parms_atomic, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %29, %32
  %34 = urem i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.parms_atomic, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.parms_atomic, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, %42
  %44 = udiv i32 %43, 8
  store i32 %44, ptr %14, align 4
  br label %55

45:                                               ; preds = %26
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.parms_atomic, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.parms_atomic, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %48, %51
  %53 = udiv i32 %52, 8
  %54 = sub i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %45, %36
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.parms_atomic, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = udiv i32 %58, 8
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %14, align 4
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %76, %55
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i64, ptr %16, align 8
  call void @H5Z__nbit_compress_one_byte(ptr noundef %66, i64 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %13, align 4
  br label %61

79:                                               ; preds = %61
  br label %135

80:                                               ; preds = %6
  %81 = load i64, ptr %16, align 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.parms_atomic, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %82, %85
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.parms_atomic, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %86, %89
  %91 = udiv i32 %90, 8
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.parms_atomic, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = urem i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %80
  %98 = load i64, ptr %16, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.parms_atomic, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %99, %102
  %104 = udiv i32 %103, 8
  store i32 %104, ptr %15, align 4
  br label %114

105:                                              ; preds = %80
  %106 = load i64, ptr %16, align 8
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.parms_atomic, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %107, %110
  %112 = udiv i32 %111, 8
  %113 = sub i32 %112, 1
  store i32 %113, ptr %15, align 4
  br label %114

114:                                              ; preds = %105, %97
  %115 = load i32, ptr %14, align 4
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %131, %114
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load i64, ptr %8, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i64, ptr %16, align 8
  call void @H5Z__nbit_compress_one_byte(ptr noundef %121, i64 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130)
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %116

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134, %79
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %17, align 4
  switch i32 %36, label %177 [
    i32 1, label %37
    i32 2, label %95
    i32 3, label %131
    i32 4, label %167
  ]

37:                                               ; preds = %7
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 1
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 2
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 3
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %16, align 4
  %71 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = udiv i32 %70, %72
  store i32 %73, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %91, %37
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %9, align 8
  %81 = load i32, ptr %15, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.parms_atomic, ptr %21, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = add i64 %80, %86
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  call void @H5Z__nbit_compress_one_atomic(ptr noundef %79, i64 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %21)
  br label %91

91:                                               ; preds = %78
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %74

94:                                               ; preds = %74
  br label %178

95:                                               ; preds = %7
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %18, align 4
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %18, align 4
  %104 = udiv i32 %102, %103
  store i32 %104, ptr %19, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %20, align 4
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %127, %95
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %19, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %9, align 8
  %114 = load i32, ptr %15, align 4
  %115 = zext i32 %114 to i64
  %116 = load i32, ptr %18, align 4
  %117 = zext i32 %116 to i64
  %118 = mul i64 %115, %117
  %119 = add i64 %113, %118
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %14, align 8
  call void @H5Z__nbit_compress_one_array(ptr noundef %112, i64 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load i32, ptr %20, align 4
  %126 = load ptr, ptr %14, align 8
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %15, align 4
  br label %107

130:                                              ; preds = %107
  br label %178

131:                                              ; preds = %7
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %18, align 4
  %140 = udiv i32 %138, %139
  store i32 %140, ptr %19, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %20, align 4
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %163, %131
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %19, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8
  %149 = load i64, ptr %9, align 8
  %150 = load i32, ptr %15, align 4
  %151 = zext i32 %150 to i64
  %152 = load i32, ptr %18, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = add i64 %149, %154
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %14, align 8
  call void @H5Z__nbit_compress_one_compound(ptr noundef %148, i64 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %161 = load i32, ptr %20, align 4
  %162 = load ptr, ptr %14, align 8
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %147
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %15, align 4
  br label %143

166:                                              ; preds = %143
  br label %178

167:                                              ; preds = %7
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i64, ptr %9, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %16, align 4
  call void @H5Z__nbit_compress_one_nooptype(ptr noundef %171, i64 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  br label %178

177:                                              ; preds = %7
  br label %178

178:                                              ; preds = %177, %167, %166, %130, %94
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %133, %7
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %136

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %18, align 4
  %50 = load i32, ptr %18, align 4
  switch i32 %50, label %131 [
    i32 1, label %51
    i32 2, label %92
    i32 3, label %103
    i32 4, label %114
  ]

51:                                               ; preds = %35
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.parms_atomic, ptr %20, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.parms_atomic, ptr %20, i32 0, i32 1
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %struct.parms_atomic, ptr %20, i32 0, i32 2
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %struct.parms_atomic, ptr %20, i32 0, i32 3
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %9, align 8
  %86 = load i32, ptr %17, align 4
  %87 = zext i32 %86 to i64
  %88 = add i64 %85, %87
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  call void @H5Z__nbit_compress_one_atomic(ptr noundef %84, i64 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %20)
  br label %132

92:                                               ; preds = %35
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %9, align 8
  %95 = load i32, ptr %17, align 4
  %96 = zext i32 %95 to i64
  %97 = add i64 %94, %96
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  call void @H5Z__nbit_compress_one_array(ptr noundef %93, i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %132

103:                                              ; preds = %35
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %9, align 8
  %106 = load i32, ptr %17, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %105, %107
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %14, align 8
  call void @H5Z__nbit_compress_one_compound(ptr noundef %104, i64 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %132

114:                                              ; preds = %35
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %19, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i64, ptr %9, align 8
  %124 = load i32, ptr %17, align 4
  %125 = zext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %19, align 4
  call void @H5Z__nbit_compress_one_nooptype(ptr noundef %122, i64 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  br label %132

131:                                              ; preds = %35
  br label %132

132:                                              ; preds = %131, %114, %103, %92, %51
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %31

136:                                              ; preds = %31
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
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %24, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %22, align 1
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %10
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i64, ptr %20, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.parms_atomic, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = sub i64 %38, %42
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.parms_atomic, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = sub i64 %43, %47
  %49 = urem i64 %48, 8
  %50 = sub i64 8, %49
  store i64 %50, ptr %21, align 8
  br label %71

51:                                               ; preds = %33
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.parms_atomic, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = urem i32 %58, 8
  %60 = sub i32 8, %59
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %21, align 8
  %62 = load i8, ptr %22, align 1
  %63 = zext i8 %62 to i32
  %64 = load i64, ptr %21, align 8
  %65 = sub i64 8, %64
  %66 = trunc i64 %65 to i32
  %67 = ashr i32 %63, %66
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %22, align 1
  br label %70

69:                                               ; preds = %51
  store i64 8, ptr %21, align 8
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70, %37
  br label %85

72:                                               ; preds = %10
  %73 = load i8, ptr %22, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.parms_atomic, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = urem i32 %77, 8
  %79 = ashr i32 %74, %78
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %22, align 1
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.parms_atomic, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %21, align 8
  br label %85

85:                                               ; preds = %72, %71
  %86 = load ptr, ptr %18, align 8
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %21, align 8
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %85
  %91 = load i8, ptr %22, align 1
  %92 = zext i8 %91 to i32
  %93 = load i64, ptr %21, align 8
  %94 = trunc i64 %93 to i32
  %95 = shl i32 -1, %94
  %96 = xor i32 %95, -1
  %97 = and i32 %92, %96
  %98 = load ptr, ptr %18, align 8
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %21, align 8
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = shl i32 %97, %102
  %104 = trunc i32 %103 to i8
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = or i32 %111, %105
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 1
  %114 = load i64, ptr %21, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %116, %114
  store i64 %117, ptr %115, align 8
  br label %175

118:                                              ; preds = %85
  %119 = load i8, ptr %22, align 1
  %120 = zext i8 %119 to i32
  %121 = load i64, ptr %21, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %121, %123
  %125 = trunc i64 %124 to i32
  %126 = ashr i32 %120, %125
  %127 = load ptr, ptr %18, align 8
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = shl i32 -1, %129
  %131 = xor i32 %130, -1
  %132 = and i32 %126, %131
  %133 = trunc i32 %132 to i8
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = or i32 %140, %134
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 1
  %143 = load ptr, ptr %18, align 8
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %21, align 8
  %146 = sub i64 %145, %144
  store i64 %146, ptr %21, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %18, align 8
  call void @H5Z__nbit_next_byte(ptr noundef %147, ptr noundef %148)
  %149 = load i64, ptr %21, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %118
  br label %175

152:                                              ; preds = %118
  %153 = load i8, ptr %22, align 1
  %154 = zext i8 %153 to i32
  %155 = load i64, ptr %21, align 8
  %156 = trunc i64 %155 to i32
  %157 = shl i32 -1, %156
  %158 = xor i32 %157, -1
  %159 = and i32 %154, %158
  %160 = load ptr, ptr %18, align 8
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %21, align 8
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = shl i32 %159, %164
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store i8 %166, ptr %170, align 1
  %171 = load i64, ptr %21, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = load i64, ptr %172, align 8
  %174 = sub i64 %173, %171
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %152, %151, %90
  ret void
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %84, %6
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i32, ptr %13, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %15, align 1
  store i64 8, ptr %14, align 8
  %28 = load i8, ptr %15, align 1
  %29 = zext i8 %28 to i32
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %30, %32
  %34 = trunc i64 %33 to i32
  %35 = ashr i32 %29, %34
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = shl i32 -1, %38
  %40 = xor i32 %39, -1
  %41 = and i32 %35, %40
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, %43
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %14, align 8
  %55 = sub i64 %54, %53
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  call void @H5Z__nbit_next_byte(ptr noundef %56, ptr noundef %57)
  %58 = load i64, ptr %14, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %20
  br label %84

61:                                               ; preds = %20
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = load i64, ptr %14, align 8
  %65 = trunc i64 %64 to i32
  %66 = shl i32 -1, %65
  %67 = xor i32 %66, -1
  %68 = and i32 %63, %67
  %69 = load ptr, ptr %11, align 8
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %14, align 8
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = shl i32 %68, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1
  %80 = load i64, ptr %14, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, %80
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %61, %60
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %16

87:                                               ; preds = %16
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
