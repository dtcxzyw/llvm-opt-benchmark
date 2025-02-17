target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@H5Z_SHUFFLE = constant [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 2, i32 1, i32 1, ptr @.str, ptr null, ptr @H5Z__set_local_shuffle, ptr @H5Z__filter_shuffle }], align 16
@H5Z_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !9
  %14 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %151

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8, !tbaa !3
  %30 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !3
  %31 = call ptr @H5P_object_verify(i64 noundef %29, i64 noundef %30, i1 noundef zeroext false)
  store ptr %31, ptr %7, align 8, !tbaa !13
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_shuffle, i32 noundef 68, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %13, align 1, !tbaa !9
  %42 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %150

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i64, ptr %5, align 8, !tbaa !3
  %54 = call ptr @H5I_object_verify(i64 noundef %53, i32 noundef 3)
  store ptr %54, ptr %8, align 8, !tbaa !16
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_shuffle, i32 noundef 72, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %13, align 1, !tbaa !9
  %65 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %150

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %78 = call i32 @H5P_get_filter_by_id(ptr noundef %76, i32 noundef 2, ptr noundef %9, ptr noundef %10, ptr noundef %77, i64 noundef 0, ptr noundef null, ptr noundef null)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_shuffle, i32 noundef 77, i64 noundef %84, i64 noundef %85, ptr noundef @.str.4)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %13, align 1, !tbaa !9
  %89 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %13, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %150

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %8, align 8, !tbaa !16
  %101 = call i64 @H5T_get_size(ptr noundef %100)
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  store i32 %102, ptr %103, align 4, !tbaa !7
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_shuffle, i32 noundef 81, i64 noundef %109, i64 noundef %110, ptr noundef @.str.5)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %13, align 1, !tbaa !9
  %114 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %13, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %150

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %99
  %125 = load ptr, ptr %7, align 8, !tbaa !13
  %126 = load i32, ptr %9, align 4, !tbaa !7
  %127 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %128 = call i32 @H5P_modify_filter(ptr noundef %125, i32 noundef 2, i32 noundef %126, i64 noundef 1, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_shuffle, i32 noundef 86, i64 noundef %134, i64 noundef %135, ptr noundef @.str.6)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %13, align 1, !tbaa !9
  %139 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %13, align 1, !tbaa !9
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %150

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %124
  br label %150

150:                                              ; preds = %149, %144, %119, %94, %70, %47
  br label %151

151:                                              ; preds = %150, %20
  %152 = load i32, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %152
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
  store i32 %0, ptr %7, align 4, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !9
  %24 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %6
  %31 = phi i1 [ true, %6 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %348

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8, !tbaa !3
  %40 = icmp ne i64 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_shuffle, i32 noundef 127, i64 noundef %50, i64 noundef %51, ptr noundef @.str.7)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !9
  %55 = load i8, ptr %21, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 0, ptr %20, align 8, !tbaa !3
  br label %347

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !7
  store i32 %68, ptr %16, align 4, !tbaa !7
  %69 = load i64, ptr %10, align 8, !tbaa !3
  %70 = load i32, ptr %16, align 4, !tbaa !7
  %71 = zext i32 %70 to i64
  %72 = udiv i64 %69, %71
  store i64 %72, ptr %17, align 8, !tbaa !3
  %73 = load i32, ptr %16, align 4, !tbaa !7
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %75, label %345

75:                                               ; preds = %65
  %76 = load i64, ptr %17, align 8, !tbaa !3
  %77 = icmp ugt i64 %76, 1
  br i1 %77, label %78, label %345

78:                                               ; preds = %75
  %79 = load i64, ptr %10, align 8, !tbaa !3
  %80 = load i32, ptr %16, align 4, !tbaa !7
  %81 = zext i32 %80 to i64
  %82 = urem i64 %79, %81
  store i64 %82, ptr %19, align 8, !tbaa !3
  %83 = load i64, ptr %10, align 8, !tbaa !3
  %84 = call noalias ptr @malloc(i64 noundef %83) #7
  store ptr %84, ptr %13, align 8, !tbaa !22
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_shuffle, i32 noundef 142, i64 noundef %90, i64 noundef %91, ptr noundef @.str.8)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %21, align 1, !tbaa !9
  %95 = load i8, ptr %21, align 1, !tbaa !9, !range !11, !noundef !12
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %21, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i64 0, ptr %20, align 8, !tbaa !3
  br label %347

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %78
  %106 = load i32, ptr %7, align 4, !tbaa !7
  %107 = and i32 %106, 256
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %223

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8, !tbaa !22
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  store ptr %111, ptr %14, align 8, !tbaa !23
  store i64 0, ptr %18, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %206, %109
  %113 = load i64, ptr %18, align 8, !tbaa !3
  %114 = load i32, ptr %16, align 4, !tbaa !7
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %209

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !22
  %119 = load i64, ptr %18, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %121 = load i64, ptr %17, align 8, !tbaa !3
  %122 = add i64 %121, 7
  %123 = udiv i64 %122, 8
  store i64 %123, ptr %22, align 8, !tbaa !3
  %124 = load i64, ptr %17, align 8, !tbaa !3
  %125 = urem i64 %124, 8
  switch i64 %125, label %126 [
    i64 0, label %127
    i64 7, label %137
    i64 6, label %146
    i64 5, label %155
    i64 4, label %164
    i64 3, label %173
    i64 2, label %182
    i64 1, label %191
  ]

126:                                              ; preds = %117
  br label %205

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %200, %127
  %129 = load ptr, ptr %14, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %14, align 8, !tbaa !23
  %131 = load i8, ptr %129, align 1, !tbaa !25
  %132 = load ptr, ptr %15, align 8, !tbaa !23
  store i8 %131, ptr %132, align 1, !tbaa !25
  %133 = load i32, ptr %16, align 4, !tbaa !7
  %134 = load ptr, ptr %15, align 8, !tbaa !23
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %15, align 8, !tbaa !23
  br label %137

137:                                              ; preds = %117, %128
  %138 = load ptr, ptr %14, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %14, align 8, !tbaa !23
  %140 = load i8, ptr %138, align 1, !tbaa !25
  %141 = load ptr, ptr %15, align 8, !tbaa !23
  store i8 %140, ptr %141, align 1, !tbaa !25
  %142 = load i32, ptr %16, align 4, !tbaa !7
  %143 = load ptr, ptr %15, align 8, !tbaa !23
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store ptr %145, ptr %15, align 8, !tbaa !23
  br label %146

146:                                              ; preds = %117, %137
  %147 = load ptr, ptr %14, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %14, align 8, !tbaa !23
  %149 = load i8, ptr %147, align 1, !tbaa !25
  %150 = load ptr, ptr %15, align 8, !tbaa !23
  store i8 %149, ptr %150, align 1, !tbaa !25
  %151 = load i32, ptr %16, align 4, !tbaa !7
  %152 = load ptr, ptr %15, align 8, !tbaa !23
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  store ptr %154, ptr %15, align 8, !tbaa !23
  br label %155

155:                                              ; preds = %117, %146
  %156 = load ptr, ptr %14, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %14, align 8, !tbaa !23
  %158 = load i8, ptr %156, align 1, !tbaa !25
  %159 = load ptr, ptr %15, align 8, !tbaa !23
  store i8 %158, ptr %159, align 1, !tbaa !25
  %160 = load i32, ptr %16, align 4, !tbaa !7
  %161 = load ptr, ptr %15, align 8, !tbaa !23
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store ptr %163, ptr %15, align 8, !tbaa !23
  br label %164

164:                                              ; preds = %117, %155
  %165 = load ptr, ptr %14, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %14, align 8, !tbaa !23
  %167 = load i8, ptr %165, align 1, !tbaa !25
  %168 = load ptr, ptr %15, align 8, !tbaa !23
  store i8 %167, ptr %168, align 1, !tbaa !25
  %169 = load i32, ptr %16, align 4, !tbaa !7
  %170 = load ptr, ptr %15, align 8, !tbaa !23
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store ptr %172, ptr %15, align 8, !tbaa !23
  br label %173

173:                                              ; preds = %117, %164
  %174 = load ptr, ptr %14, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %14, align 8, !tbaa !23
  %176 = load i8, ptr %174, align 1, !tbaa !25
  %177 = load ptr, ptr %15, align 8, !tbaa !23
  store i8 %176, ptr %177, align 1, !tbaa !25
  %178 = load i32, ptr %16, align 4, !tbaa !7
  %179 = load ptr, ptr %15, align 8, !tbaa !23
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  store ptr %181, ptr %15, align 8, !tbaa !23
  br label %182

182:                                              ; preds = %117, %173
  %183 = load ptr, ptr %14, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %14, align 8, !tbaa !23
  %185 = load i8, ptr %183, align 1, !tbaa !25
  %186 = load ptr, ptr %15, align 8, !tbaa !23
  store i8 %185, ptr %186, align 1, !tbaa !25
  %187 = load i32, ptr %16, align 4, !tbaa !7
  %188 = load ptr, ptr %15, align 8, !tbaa !23
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store ptr %190, ptr %15, align 8, !tbaa !23
  br label %191

191:                                              ; preds = %117, %182
  %192 = load ptr, ptr %14, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %14, align 8, !tbaa !23
  %194 = load i8, ptr %192, align 1, !tbaa !25
  %195 = load ptr, ptr %15, align 8, !tbaa !23
  store i8 %194, ptr %195, align 1, !tbaa !25
  %196 = load i32, ptr %16, align 4, !tbaa !7
  %197 = load ptr, ptr %15, align 8, !tbaa !23
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  store ptr %199, ptr %15, align 8, !tbaa !23
  br label %200

200:                                              ; preds = %191
  %201 = load i64, ptr %22, align 8, !tbaa !3
  %202 = add i64 %201, -1
  store i64 %202, ptr %22, align 8, !tbaa !3
  %203 = icmp ugt i64 %202, 0
  br i1 %203, label %128, label %204, !llvm.loop !26

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %18, align 8, !tbaa !3
  %208 = add i64 %207, 1
  store i64 %208, ptr %18, align 8, !tbaa !3
  br label %112, !llvm.loop !28

209:                                              ; preds = %112
  %210 = load i64, ptr %19, align 8, !tbaa !3
  %211 = icmp ugt i64 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = load i32, ptr %16, align 4, !tbaa !7
  %214 = sub i32 %213, 1
  %215 = load ptr, ptr %15, align 8, !tbaa !23
  %216 = zext i32 %214 to i64
  %217 = sub i64 0, %216
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  store ptr %218, ptr %15, align 8, !tbaa !23
  %219 = load ptr, ptr %15, align 8, !tbaa !23
  %220 = load ptr, ptr %14, align 8, !tbaa !23
  %221 = load i64, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %220, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %212, %209
  br label %337

223:                                              ; preds = %105
  %224 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %224, ptr %15, align 8, !tbaa !23
  store i64 0, ptr %18, align 8, !tbaa !3
  br label %225

225:                                              ; preds = %320, %223
  %226 = load i64, ptr %18, align 8, !tbaa !3
  %227 = load i32, ptr %16, align 4, !tbaa !7
  %228 = zext i32 %227 to i64
  %229 = icmp ult i64 %226, %228
  br i1 %229, label %230, label %323

230:                                              ; preds = %225
  %231 = load ptr, ptr %12, align 8, !tbaa !22
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  %233 = load i64, ptr %18, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  store ptr %234, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %235 = load i64, ptr %17, align 8, !tbaa !3
  %236 = add i64 %235, 7
  %237 = udiv i64 %236, 8
  store i64 %237, ptr %23, align 8, !tbaa !3
  %238 = load i64, ptr %17, align 8, !tbaa !3
  %239 = urem i64 %238, 8
  switch i64 %239, label %240 [
    i64 0, label %241
    i64 7, label %251
    i64 6, label %260
    i64 5, label %269
    i64 4, label %278
    i64 3, label %287
    i64 2, label %296
    i64 1, label %305
  ]

240:                                              ; preds = %230
  br label %319

241:                                              ; preds = %230
  br label %242

242:                                              ; preds = %314, %241
  %243 = load ptr, ptr %14, align 8, !tbaa !23
  %244 = load i8, ptr %243, align 1, !tbaa !25
  %245 = load ptr, ptr %15, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %15, align 8, !tbaa !23
  store i8 %244, ptr %245, align 1, !tbaa !25
  %247 = load i32, ptr %16, align 4, !tbaa !7
  %248 = load ptr, ptr %14, align 8, !tbaa !23
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store ptr %250, ptr %14, align 8, !tbaa !23
  br label %251

251:                                              ; preds = %230, %242
  %252 = load ptr, ptr %14, align 8, !tbaa !23
  %253 = load i8, ptr %252, align 1, !tbaa !25
  %254 = load ptr, ptr %15, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %15, align 8, !tbaa !23
  store i8 %253, ptr %254, align 1, !tbaa !25
  %256 = load i32, ptr %16, align 4, !tbaa !7
  %257 = load ptr, ptr %14, align 8, !tbaa !23
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  store ptr %259, ptr %14, align 8, !tbaa !23
  br label %260

260:                                              ; preds = %230, %251
  %261 = load ptr, ptr %14, align 8, !tbaa !23
  %262 = load i8, ptr %261, align 1, !tbaa !25
  %263 = load ptr, ptr %15, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %15, align 8, !tbaa !23
  store i8 %262, ptr %263, align 1, !tbaa !25
  %265 = load i32, ptr %16, align 4, !tbaa !7
  %266 = load ptr, ptr %14, align 8, !tbaa !23
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  store ptr %268, ptr %14, align 8, !tbaa !23
  br label %269

269:                                              ; preds = %230, %260
  %270 = load ptr, ptr %14, align 8, !tbaa !23
  %271 = load i8, ptr %270, align 1, !tbaa !25
  %272 = load ptr, ptr %15, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %15, align 8, !tbaa !23
  store i8 %271, ptr %272, align 1, !tbaa !25
  %274 = load i32, ptr %16, align 4, !tbaa !7
  %275 = load ptr, ptr %14, align 8, !tbaa !23
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  store ptr %277, ptr %14, align 8, !tbaa !23
  br label %278

278:                                              ; preds = %230, %269
  %279 = load ptr, ptr %14, align 8, !tbaa !23
  %280 = load i8, ptr %279, align 1, !tbaa !25
  %281 = load ptr, ptr %15, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %15, align 8, !tbaa !23
  store i8 %280, ptr %281, align 1, !tbaa !25
  %283 = load i32, ptr %16, align 4, !tbaa !7
  %284 = load ptr, ptr %14, align 8, !tbaa !23
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  store ptr %286, ptr %14, align 8, !tbaa !23
  br label %287

287:                                              ; preds = %230, %278
  %288 = load ptr, ptr %14, align 8, !tbaa !23
  %289 = load i8, ptr %288, align 1, !tbaa !25
  %290 = load ptr, ptr %15, align 8, !tbaa !23
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %15, align 8, !tbaa !23
  store i8 %289, ptr %290, align 1, !tbaa !25
  %292 = load i32, ptr %16, align 4, !tbaa !7
  %293 = load ptr, ptr %14, align 8, !tbaa !23
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  store ptr %295, ptr %14, align 8, !tbaa !23
  br label %296

296:                                              ; preds = %230, %287
  %297 = load ptr, ptr %14, align 8, !tbaa !23
  %298 = load i8, ptr %297, align 1, !tbaa !25
  %299 = load ptr, ptr %15, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %15, align 8, !tbaa !23
  store i8 %298, ptr %299, align 1, !tbaa !25
  %301 = load i32, ptr %16, align 4, !tbaa !7
  %302 = load ptr, ptr %14, align 8, !tbaa !23
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  store ptr %304, ptr %14, align 8, !tbaa !23
  br label %305

305:                                              ; preds = %230, %296
  %306 = load ptr, ptr %14, align 8, !tbaa !23
  %307 = load i8, ptr %306, align 1, !tbaa !25
  %308 = load ptr, ptr %15, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %15, align 8, !tbaa !23
  store i8 %307, ptr %308, align 1, !tbaa !25
  %310 = load i32, ptr %16, align 4, !tbaa !7
  %311 = load ptr, ptr %14, align 8, !tbaa !23
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  store ptr %313, ptr %14, align 8, !tbaa !23
  br label %314

314:                                              ; preds = %305
  %315 = load i64, ptr %23, align 8, !tbaa !3
  %316 = add i64 %315, -1
  store i64 %316, ptr %23, align 8, !tbaa !3
  %317 = icmp ugt i64 %316, 0
  br i1 %317, label %242, label %318, !llvm.loop !29

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr %18, align 8, !tbaa !3
  %322 = add i64 %321, 1
  store i64 %322, ptr %18, align 8, !tbaa !3
  br label %225, !llvm.loop !30

323:                                              ; preds = %225
  %324 = load i64, ptr %19, align 8, !tbaa !3
  %325 = icmp ugt i64 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %323
  %327 = load i32, ptr %16, align 4, !tbaa !7
  %328 = sub i32 %327, 1
  %329 = load ptr, ptr %14, align 8, !tbaa !23
  %330 = zext i32 %328 to i64
  %331 = sub i64 0, %330
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  store ptr %332, ptr %14, align 8, !tbaa !23
  %333 = load ptr, ptr %15, align 8, !tbaa !23
  %334 = load ptr, ptr %14, align 8, !tbaa !23
  %335 = load i64, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %334, i64 %335, i1 false)
  br label %336

336:                                              ; preds = %326, %323
  br label %337

337:                                              ; preds = %336, %222
  %338 = load ptr, ptr %12, align 8, !tbaa !22
  %339 = load ptr, ptr %338, align 8, !tbaa !22
  %340 = call ptr @H5MM_xfree(ptr noundef %339)
  %341 = load ptr, ptr %13, align 8, !tbaa !22
  %342 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %341, ptr %342, align 8, !tbaa !22
  %343 = load i64, ptr %10, align 8, !tbaa !3
  %344 = load ptr, ptr %11, align 8, !tbaa !20
  store i64 %343, ptr %344, align 8, !tbaa !3
  br label %345

345:                                              ; preds = %337, %75, %65
  %346 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %346, ptr %20, align 8, !tbaa !3
  br label %347

347:                                              ; preds = %345, %100, %60
  br label %348

348:                                              ; preds = %347, %30
  %349 = load i64, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i64 %349
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5P_get_filter_by_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @H5T_get_size(ptr noundef) #3

declare i32 @H5P_modify_filter(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @H5MM_xfree(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!14 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !15, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !15, i64 0}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
