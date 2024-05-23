target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@H5Z_SHUFFLE = constant [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 2, i32 1, i32 1, ptr @.str, ptr null, ptr @H5Z__set_local_shuffle, ptr @H5Z__filter_shuffle }], align 16
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Zshuffle.c\00", align 1
@__func__.H5Z__set_local_shuffle = private unnamed_addr constant [23 x i8] c"H5Z__set_local_shuffle\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_PLINE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"can't get shuffle parameters\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"bad datatype size\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"can't set local shuffle parameters\00", align 1
@__func__.H5Z__filter_shuffle = private unnamed_addr constant [20 x i8] c"H5Z__filter_shuffle\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"invalid shuffle parameters\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"memory allocation failed for shuffle buffer\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__set_local_shuffle(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [1 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %16 = call ptr @H5P_object_verify(i64 noundef %14, i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ID_g, align 8
  %23 = load i64, ptr @H5E_BADID_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_shuffle, i32 noundef 68, i64 noundef %22, i64 noundef %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %12, align 4
  br label %115

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i64, ptr %5, align 8
  %35 = call ptr @H5I_object_verify(i64 noundef %34, i32 noundef 3)
  store ptr %35, ptr %8, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_shuffle, i32 noundef 72, i64 noundef %41, i64 noundef %42, ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %12, align 4
  br label %115

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %55 = call i32 @H5P_get_filter_by_id(ptr noundef %53, i32 noundef 2, ptr noundef %9, ptr noundef %10, ptr noundef %54, i64 noundef 0, ptr noundef null, ptr noundef null)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_PLINE_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_shuffle, i32 noundef 77, i64 noundef %61, i64 noundef %62, ptr noundef @.str.4)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %13, align 1
  %65 = load i8, ptr %13, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %12, align 4
  br label %115

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %8, align 8
  %74 = call i64 @H5T_get_size(ptr noundef %73)
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  store i32 %75, ptr %76, align 4
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_PLINE_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_shuffle, i32 noundef 81, i64 noundef %82, i64 noundef %83, ptr noundef @.str.5)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %13, align 1
  %86 = load i8, ptr %13, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %13, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %12, align 4
  br label %115

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %97 = call i32 @H5P_modify_filter(ptr noundef %94, i32 noundef 2, i32 noundef %95, i64 noundef 1, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLINE_g, align 8
  %104 = load i64, ptr @H5E_CANTSET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_shuffle, i32 noundef 86, i64 noundef %103, i64 noundef %104, ptr noundef @.str.6)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %13, align 1
  %107 = load i8, ptr %13, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %12, align 4
  br label %115

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %93
  br label %115

115:                                              ; preds = %114, %111, %90, %69, %49, %30
  %116 = load i32, ptr %12, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_shuffle(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26, %6
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_shuffle, i32 noundef 127, i64 noundef %35, i64 noundef %36, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %21, align 1
  %39 = load i8, ptr %21, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %21, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i64 0, ptr %20, align 8
  br label %324

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %16, align 4
  %50 = load i64, ptr %10, align 8
  %51 = load i32, ptr %16, align 4
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %50, %52
  store i64 %53, ptr %17, align 8
  %54 = load i32, ptr %16, align 4
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %322

56:                                               ; preds = %46
  %57 = load i64, ptr %17, align 8
  %58 = icmp ugt i64 %57, 1
  br i1 %58, label %59, label %322

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = urem i64 %60, %62
  store i64 %63, ptr %19, align 8
  %64 = load i64, ptr %10, align 8
  %65 = call noalias ptr @malloc(i64 noundef %64) #4
  store ptr %65, ptr %13, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_shuffle, i32 noundef 142, i64 noundef %71, i64 noundef %72, ptr noundef @.str.8)
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
  store i64 0, ptr %20, align 8
  br label %324

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  %83 = load i32, ptr %7, align 4
  %84 = and i32 %83, 256
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %200

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %89

89:                                               ; preds = %183, %86
  %90 = load i64, ptr %18, align 8
  %91 = load i32, ptr %16, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %186

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %18, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %15, align 8
  %98 = load i64, ptr %17, align 8
  %99 = add i64 %98, 7
  %100 = udiv i64 %99, 8
  store i64 %100, ptr %22, align 8
  %101 = load i64, ptr %17, align 8
  %102 = urem i64 %101, 8
  switch i64 %102, label %103 [
    i64 0, label %104
    i64 7, label %114
    i64 6, label %123
    i64 5, label %132
    i64 4, label %141
    i64 3, label %150
    i64 2, label %159
    i64 1, label %168
  ]

103:                                              ; preds = %94
  br label %182

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %177, %104
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %14, align 8
  %108 = load i8, ptr %106, align 1
  %109 = load ptr, ptr %15, align 8
  store i8 %108, ptr %109, align 1
  %110 = load i32, ptr %16, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %105, %94
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %14, align 8
  %117 = load i8, ptr %115, align 1
  %118 = load ptr, ptr %15, align 8
  store i8 %117, ptr %118, align 1
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %15, align 8
  br label %123

123:                                              ; preds = %114, %94
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %14, align 8
  %126 = load i8, ptr %124, align 1
  %127 = load ptr, ptr %15, align 8
  store i8 %126, ptr %127, align 1
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %15, align 8
  br label %132

132:                                              ; preds = %123, %94
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %14, align 8
  %135 = load i8, ptr %133, align 1
  %136 = load ptr, ptr %15, align 8
  store i8 %135, ptr %136, align 1
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %15, align 8
  br label %141

141:                                              ; preds = %132, %94
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %14, align 8
  %144 = load i8, ptr %142, align 1
  %145 = load ptr, ptr %15, align 8
  store i8 %144, ptr %145, align 1
  %146 = load i32, ptr %16, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %15, align 8
  br label %150

150:                                              ; preds = %141, %94
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %14, align 8
  %153 = load i8, ptr %151, align 1
  %154 = load ptr, ptr %15, align 8
  store i8 %153, ptr %154, align 1
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %15, align 8
  br label %159

159:                                              ; preds = %150, %94
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %14, align 8
  %162 = load i8, ptr %160, align 1
  %163 = load ptr, ptr %15, align 8
  store i8 %162, ptr %163, align 1
  %164 = load i32, ptr %16, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %15, align 8
  br label %168

168:                                              ; preds = %159, %94
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %14, align 8
  %171 = load i8, ptr %169, align 1
  %172 = load ptr, ptr %15, align 8
  store i8 %171, ptr %172, align 1
  %173 = load i32, ptr %16, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %15, align 8
  br label %177

177:                                              ; preds = %168
  %178 = load i64, ptr %22, align 8
  %179 = add i64 %178, -1
  store i64 %179, ptr %22, align 8
  %180 = icmp ugt i64 %179, 0
  br i1 %180, label %105, label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181, %103
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %18, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %18, align 8
  br label %89

186:                                              ; preds = %89
  %187 = load i64, ptr %19, align 8
  %188 = icmp ugt i64 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load i32, ptr %16, align 4
  %191 = sub i32 %190, 1
  %192 = load ptr, ptr %15, align 8
  %193 = zext i32 %191 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  store ptr %195, ptr %15, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %197, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %189, %186
  br label %314

200:                                              ; preds = %82
  %201 = load ptr, ptr %13, align 8
  store ptr %201, ptr %15, align 8
  store i64 0, ptr %18, align 8
  br label %202

202:                                              ; preds = %297, %200
  %203 = load i64, ptr %18, align 8
  %204 = load i32, ptr %16, align 4
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %207, label %300

207:                                              ; preds = %202
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %18, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %14, align 8
  %212 = load i64, ptr %17, align 8
  %213 = add i64 %212, 7
  %214 = udiv i64 %213, 8
  store i64 %214, ptr %23, align 8
  %215 = load i64, ptr %17, align 8
  %216 = urem i64 %215, 8
  switch i64 %216, label %217 [
    i64 0, label %218
    i64 7, label %228
    i64 6, label %237
    i64 5, label %246
    i64 4, label %255
    i64 3, label %264
    i64 2, label %273
    i64 1, label %282
  ]

217:                                              ; preds = %207
  br label %296

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %291, %218
  %220 = load ptr, ptr %14, align 8
  %221 = load i8, ptr %220, align 1
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %15, align 8
  store i8 %221, ptr %222, align 1
  %224 = load i32, ptr %16, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %14, align 8
  br label %228

228:                                              ; preds = %219, %207
  %229 = load ptr, ptr %14, align 8
  %230 = load i8, ptr %229, align 1
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %15, align 8
  store i8 %230, ptr %231, align 1
  %233 = load i32, ptr %16, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %14, align 8
  br label %237

237:                                              ; preds = %228, %207
  %238 = load ptr, ptr %14, align 8
  %239 = load i8, ptr %238, align 1
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds i8, ptr %240, i32 1
  store ptr %241, ptr %15, align 8
  store i8 %239, ptr %240, align 1
  %242 = load i32, ptr %16, align 4
  %243 = load ptr, ptr %14, align 8
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %14, align 8
  br label %246

246:                                              ; preds = %237, %207
  %247 = load ptr, ptr %14, align 8
  %248 = load i8, ptr %247, align 1
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %15, align 8
  store i8 %248, ptr %249, align 1
  %251 = load i32, ptr %16, align 4
  %252 = load ptr, ptr %14, align 8
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  store ptr %254, ptr %14, align 8
  br label %255

255:                                              ; preds = %246, %207
  %256 = load ptr, ptr %14, align 8
  %257 = load i8, ptr %256, align 1
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %15, align 8
  store i8 %257, ptr %258, align 1
  %260 = load i32, ptr %16, align 4
  %261 = load ptr, ptr %14, align 8
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %14, align 8
  br label %264

264:                                              ; preds = %255, %207
  %265 = load ptr, ptr %14, align 8
  %266 = load i8, ptr %265, align 1
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %15, align 8
  store i8 %266, ptr %267, align 1
  %269 = load i32, ptr %16, align 4
  %270 = load ptr, ptr %14, align 8
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store ptr %272, ptr %14, align 8
  br label %273

273:                                              ; preds = %264, %207
  %274 = load ptr, ptr %14, align 8
  %275 = load i8, ptr %274, align 1
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %15, align 8
  store i8 %275, ptr %276, align 1
  %278 = load i32, ptr %16, align 4
  %279 = load ptr, ptr %14, align 8
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %14, align 8
  br label %282

282:                                              ; preds = %273, %207
  %283 = load ptr, ptr %14, align 8
  %284 = load i8, ptr %283, align 1
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %15, align 8
  store i8 %284, ptr %285, align 1
  %287 = load i32, ptr %16, align 4
  %288 = load ptr, ptr %14, align 8
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %14, align 8
  br label %291

291:                                              ; preds = %282
  %292 = load i64, ptr %23, align 8
  %293 = add i64 %292, -1
  store i64 %293, ptr %23, align 8
  %294 = icmp ugt i64 %293, 0
  br i1 %294, label %219, label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295, %217
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr %18, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr %18, align 8
  br label %202

300:                                              ; preds = %202
  %301 = load i64, ptr %19, align 8
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load i32, ptr %16, align 4
  %305 = sub i32 %304, 1
  %306 = load ptr, ptr %14, align 8
  %307 = zext i32 %305 to i64
  %308 = sub i64 0, %307
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  store ptr %309, ptr %14, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %311, i64 %312, i1 false)
  br label %313

313:                                              ; preds = %303, %300
  br label %314

314:                                              ; preds = %313, %199
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @H5MM_xfree(ptr noundef %316)
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %12, align 8
  store ptr %318, ptr %319, align 8
  %320 = load i64, ptr %10, align 8
  %321 = load ptr, ptr %11, align 8
  store i64 %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %314, %56, %46
  %323 = load i64, ptr %10, align 8
  store i64 %323, ptr %20, align 8
  br label %324

324:                                              ; preds = %322, %79, %43
  %325 = load i64, ptr %20, align 8
  ret i64 %325
}

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5P_get_filter_by_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare i32 @H5P_modify_filter(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @H5MM_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
