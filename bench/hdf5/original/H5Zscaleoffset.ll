target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.parms_atomic = type { i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"scaleoffset\00", align 1
@H5Z_SCALEOFFSET = global [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 6, i32 1, i32 1, ptr @.str, ptr @H5Z__can_apply_scaleoffset, ptr @H5Z__set_local_scaleoffset, ptr @H5Z__filter_scaleoffset }], align 16
@H5Z_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !9
  %12 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %25, label %26, label %171

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = call ptr @H5I_object_verify(i64 noundef %27, i32 noundef 3)
  store ptr %28, ptr %7, align 8, !tbaa !13
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_scaleoffset, i32 noundef 765, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %11, align 1, !tbaa !9
  %39 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !9
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %170

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = call i32 @H5T_get_class(ptr noundef %50, i32 noundef 1)
  store i32 %51, ptr %8, align 4, !tbaa !7
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_scaleoffset, i32 noundef 769, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %11, align 1, !tbaa !9
  %62 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %11, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %170

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = call i64 @H5T_get_size(ptr noundef %73)
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_scaleoffset, i32 noundef 773, i64 noundef %80, i64 noundef %81, ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %11, align 1, !tbaa !9
  %85 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1, !tbaa !9
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %170

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  %96 = load i32, ptr %8, align 4, !tbaa !7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4, !tbaa !7
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %150

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = call i32 @H5T_get_order(ptr noundef %102)
  store i32 %103, ptr %9, align 4, !tbaa !7
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_scaleoffset, i32 noundef 778, i64 noundef %109, i64 noundef %110, ptr noundef @.str.5)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %11, align 1, !tbaa !9
  %114 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %11, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %170

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %101
  %125 = load i32, ptr %9, align 4, !tbaa !7
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %124
  %128 = load i32, ptr %9, align 4, !tbaa !7
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_scaleoffset, i32 noundef 782, i64 noundef %134, i64 noundef %135, ptr noundef @.str.6)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %11, align 1, !tbaa !9
  %139 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %11, align 1, !tbaa !9
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %170

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %127, %124
  br label %169

150:                                              ; preds = %98
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__can_apply_scaleoffset, i32 noundef 785, i64 noundef %154, i64 noundef %155, ptr noundef @.str.7)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %11, align 1, !tbaa !9
  %159 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %11, align 1, !tbaa !9
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %170

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %149
  br label %170

170:                                              ; preds = %169, %164, %144, %119, %90, %67, %44
  br label %171

171:                                              ; preds = %170, %18
  %172 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__set_local_scaleoffset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [20 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 2, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1, !tbaa !9
  %25 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %3
  %32 = phi i1 [ true, %3 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %460

39:                                               ; preds = %31
  %40 = load i64, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !3
  %42 = call ptr @H5P_object_verify(i64 noundef %40, i64 noundef %41, i1 noundef zeroext false)
  store ptr %42, ptr %8, align 8, !tbaa !16
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 942, i64 noundef %48, i64 noundef %49, ptr noundef @.str.8)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %22, align 1, !tbaa !9
  %53 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %22, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %39
  %64 = load i64, ptr %6, align 8, !tbaa !3
  %65 = call ptr @H5I_object_verify(i64 noundef %64, i32 noundef 3)
  store ptr %65, ptr %9, align 8, !tbaa !13
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 946, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %22, align 1, !tbaa !9
  %76 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %63
  %87 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %87, i8 0, i64 80, i1 false)
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 0
  %90 = call i32 @H5P_get_filter_by_id(ptr noundef %88, i32 noundef 6, ptr noundef %11, ptr noundef %12, ptr noundef %89, i64 noundef 0, ptr noundef null, ptr noundef null)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 954, i64 noundef %96, i64 noundef %97, ptr noundef @.str.9)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %22, align 1, !tbaa !9
  %101 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %22, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %86
  %112 = load i64, ptr %7, align 8, !tbaa !3
  %113 = call ptr @H5I_object_verify(i64 noundef %112, i32 noundef 4)
  store ptr %113, ptr %10, align 8, !tbaa !18
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %120 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 958, i64 noundef %119, i64 noundef %120, ptr noundef @.str.10)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %22, align 1, !tbaa !9
  %124 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %22, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %111
  %135 = load ptr, ptr %10, align 8, !tbaa !18
  %136 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %135)
  store i64 %136, ptr %14, align 8, !tbaa !3
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 962, i64 noundef %142, i64 noundef %143, ptr noundef @.str.11)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %22, align 1, !tbaa !9
  %147 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %22, align 1, !tbaa !9
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %134
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %14, align 8, !tbaa !3
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 2
  store i32 %160, ptr %161, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %9, align 8, !tbaa !13
  %165 = call i32 @H5T_get_class(ptr noundef %164, i32 noundef 1)
  store i32 %165, ptr %15, align 4, !tbaa !7
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 969, i64 noundef %171, i64 noundef %172, ptr noundef @.str.3)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %22, align 1, !tbaa !9
  %176 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %22, align 1, !tbaa !9
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  %187 = load i32, ptr %15, align 4, !tbaa !7
  switch i32 %187, label %193 [
    i32 0, label %188
    i32 1, label %190
    i32 -1, label %192
    i32 2, label %192
    i32 3, label %192
    i32 4, label %192
    i32 5, label %192
    i32 6, label %192
    i32 7, label %192
    i32 8, label %192
    i32 9, label %192
    i32 10, label %192
    i32 11, label %192
    i32 12, label %192
  ]

188:                                              ; preds = %186
  %189 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 3
  store i32 0, ptr %189, align 4, !tbaa !7
  br label %212

190:                                              ; preds = %186
  %191 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 3
  store i32 1, ptr %191, align 4, !tbaa !7
  br label %212

192:                                              ; preds = %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186
  br label %193

193:                                              ; preds = %186, %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %198 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 994, i64 noundef %197, i64 noundef %198, ptr noundef @.str.7)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %22, align 1, !tbaa !9
  %202 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %22, align 1, !tbaa !9
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %190, %188
  %213 = load ptr, ptr %9, align 8, !tbaa !13
  %214 = call i64 @H5T_get_size(ptr noundef %213)
  store i64 %214, ptr %17, align 8, !tbaa !3
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %221 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 999, i64 noundef %220, i64 noundef %221, ptr noundef @.str.4)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %22, align 1, !tbaa !9
  %225 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %22, align 1, !tbaa !9
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %212
  %236 = load i64, ptr %17, align 8, !tbaa !3
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 4
  store i32 %237, ptr %238, align 16, !tbaa !7
  %239 = load i32, ptr %15, align 4, !tbaa !7
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %291

241:                                              ; preds = %235
  %242 = load ptr, ptr %9, align 8, !tbaa !13
  %243 = call i32 @H5T_get_sign(ptr noundef %242)
  store i32 %243, ptr %18, align 4, !tbaa !7
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %264

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %250 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1008, i64 noundef %249, i64 noundef %250, ptr noundef @.str.12)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %22, align 1, !tbaa !9
  %254 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %22, align 1, !tbaa !9
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %241
  %265 = load i32, ptr %18, align 4, !tbaa !7
  switch i32 %265, label %271 [
    i32 0, label %266
    i32 1, label %268
    i32 -1, label %270
    i32 2, label %270
  ]

266:                                              ; preds = %264
  %267 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 5
  store i32 0, ptr %267, align 4, !tbaa !7
  br label %290

268:                                              ; preds = %264
  %269 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 5
  store i32 1, ptr %269, align 4, !tbaa !7
  br label %290

270:                                              ; preds = %264, %264
  br label %271

271:                                              ; preds = %264, %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %276 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1023, i64 noundef %275, i64 noundef %276, ptr noundef @.str.13)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %22, align 1, !tbaa !9
  %280 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %22, align 1, !tbaa !9
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %268, %266
  br label %291

291:                                              ; preds = %290, %235
  %292 = load ptr, ptr %9, align 8, !tbaa !13
  %293 = call i32 @H5T_get_order(ptr noundef %292)
  store i32 %293, ptr %16, align 4, !tbaa !7
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %314

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %300 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1029, i64 noundef %299, i64 noundef %300, ptr noundef @.str.6)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %22, align 1, !tbaa !9
  %304 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %22, align 1, !tbaa !9
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %291
  %315 = load i32, ptr %16, align 4, !tbaa !7
  switch i32 %315, label %321 [
    i32 0, label %316
    i32 1, label %318
    i32 -1, label %320
    i32 2, label %320
    i32 3, label %320
    i32 4, label %320
  ]

316:                                              ; preds = %314
  %317 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 6
  store i32 0, ptr %317, align 8, !tbaa !7
  br label %340

318:                                              ; preds = %314
  %319 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 6
  store i32 1, ptr %319, align 8, !tbaa !7
  br label %340

320:                                              ; preds = %314, %314, %314, %314
  br label %321

321:                                              ; preds = %314, %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %326 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1046, i64 noundef %325, i64 noundef %326, ptr noundef @.str.6)
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  store i8 1, ptr %22, align 1, !tbaa !9
  %330 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %22, align 1, !tbaa !9
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %318, %316
  %341 = load ptr, ptr %8, align 8, !tbaa !16
  %342 = call i32 @H5P_fill_value_defined(ptr noundef %341, ptr noundef %20)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %363

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %349 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1051, i64 noundef %348, i64 noundef %349, ptr noundef @.str.14)
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i8 1, ptr %22, align 1, !tbaa !9
  %353 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %22, align 1, !tbaa !9
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %340
  %364 = load i32, ptr %20, align 4, !tbaa !7
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 7
  store i32 0, ptr %367, align 4, !tbaa !7
  br label %433

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !7
  %369 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 7
  store i32 1, ptr %369, align 4, !tbaa !7
  %370 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %371 = load i32, ptr %16, align 4, !tbaa !7
  %372 = icmp ne i32 %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i32 1, ptr %23, align 4, !tbaa !7
  br label %374

374:                                              ; preds = %373, %368
  %375 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 3
  %376 = load i32, ptr %375, align 4, !tbaa !7
  %377 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 4
  %378 = load i32, ptr %377, align 16, !tbaa !7
  %379 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 5
  %380 = load i32, ptr %379, align 4, !tbaa !7
  %381 = call i32 @H5Z__scaleoffset_get_type(i32 noundef %376, i32 noundef %378, i32 noundef %380)
  store i32 %381, ptr %19, align 4, !tbaa !7
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %402

383:                                              ; preds = %374
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %388 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1069, i64 noundef %387, i64 noundef %388, ptr noundef @.str.15)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %22, align 1, !tbaa !9
  %392 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %22, align 1, !tbaa !9
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %21, align 4, !tbaa !7
  store i32 10, ptr %24, align 4
  br label %430

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %374
  %403 = load ptr, ptr %8, align 8, !tbaa !16
  %404 = load ptr, ptr %9, align 8, !tbaa !13
  %405 = load i32, ptr %19, align 4, !tbaa !7
  %406 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 0
  %407 = load i32, ptr %23, align 4, !tbaa !7
  %408 = call i32 @H5Z__scaleoffset_set_parms_fillval(ptr noundef %403, ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %429

410:                                              ; preds = %402
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %415 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1073, i64 noundef %414, i64 noundef %415, ptr noundef @.str.16)
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i8 1, ptr %22, align 1, !tbaa !9
  %419 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %22, align 1, !tbaa !9
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %21, align 4, !tbaa !7
  store i32 10, ptr %24, align 4
  br label %430

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %402
  store i32 0, ptr %24, align 4
  br label %430

430:                                              ; preds = %424, %397, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %431 = load i32, ptr %24, align 4
  switch i32 %431, label %462 [
    i32 0, label %432
    i32 10, label %459
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %366
  %434 = load ptr, ptr %8, align 8, !tbaa !16
  %435 = load i32, ptr %11, align 4, !tbaa !7
  %436 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 0
  %437 = call i32 @H5P_modify_filter(ptr noundef %434, i32 noundef 6, i32 noundef %435, i64 noundef 20, ptr noundef %436)
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %458

439:                                              ; preds = %433
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %444 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__set_local_scaleoffset, i32 noundef 1079, i64 noundef %443, i64 noundef %444, ptr noundef @.str.17)
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  store i8 1, ptr %22, align 1, !tbaa !9
  %448 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %22, align 1, !tbaa !9
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %459

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %433
  br label %459

459:                                              ; preds = %458, %430, %453, %358, %335, %309, %285, %259, %230, %207, %181, %152, %129, %106, %81, %58
  br label %460

460:                                              ; preds = %459, %31
  %461 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %461, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %462

462:                                              ; preds = %460, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %463 = load i32, ptr %4, align 4
  ret i32 %463
}

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_scaleoffset(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.parms_atomic, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca { i64, i32 }, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca { i64, i32 }, align 4
  store i32 %0, ptr %8, align 4, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store double 0.000000e+00, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 21, ptr %28, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  store i8 0, ptr %31, align 1, !tbaa !9
  %40 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %6
  %43 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %42, %6
  %47 = phi i1 [ true, %6 ], [ %45, %42 ]
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %770

54:                                               ; preds = %46
  %55 = load i64, ptr %9, align 8, !tbaa !3
  %56 = icmp ne i64 %55, 20
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1122, i64 noundef %61, i64 noundef %62, ptr noundef @.str.20)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %31, align 1, !tbaa !9
  %66 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %31, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %763

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  %77 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  switch i32 %77, label %93 [
    i32 0, label %78
    i32 1, label %85
    i32 -1, label %92
    i32 2, label %92
    i32 3, label %92
    i32 4, label %92
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8, !tbaa !20
  %80 = getelementptr inbounds i32, ptr %79, i64 6
  %81 = load i32, ptr %80, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, ptr %26, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %83, %78
  br label %112

85:                                               ; preds = %76
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = getelementptr inbounds i32, ptr %86, i64 6
  %88 = load i32, ptr %87, align 4, !tbaa !7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %26, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %90, %85
  br label %112

92:                                               ; preds = %76, %76, %76, %76
  br label %93

93:                                               ; preds = %76, %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1141, i64 noundef %97, i64 noundef %98, ptr noundef @.str.21)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %31, align 1, !tbaa !9
  %102 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %31, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %763

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %91, %84
  %113 = load ptr, ptr %10, align 8, !tbaa !20
  %114 = getelementptr inbounds i32, ptr %113, i64 2
  %115 = load i32, ptr %114, align 4, !tbaa !7
  store i32 %115, ptr %16, align 4, !tbaa !7
  %116 = load ptr, ptr %10, align 8, !tbaa !20
  %117 = getelementptr inbounds i32, ptr %116, i64 3
  %118 = load i32, ptr %117, align 4, !tbaa !7
  store i32 %118, ptr %17, align 4, !tbaa !7
  %119 = load ptr, ptr %10, align 8, !tbaa !20
  %120 = getelementptr inbounds i32, ptr %119, i64 5
  %121 = load i32, ptr %120, align 4, !tbaa !7
  store i32 %121, ptr %18, align 4, !tbaa !7
  %122 = load ptr, ptr %10, align 8, !tbaa !20
  %123 = getelementptr inbounds i32, ptr %122, i64 7
  %124 = load i32, ptr %123, align 4, !tbaa !7
  store i32 %124, ptr %19, align 4, !tbaa !7
  %125 = load ptr, ptr %10, align 8, !tbaa !20
  %126 = getelementptr inbounds i32, ptr %125, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !7
  store i32 %127, ptr %21, align 4, !tbaa !7
  %128 = load ptr, ptr %10, align 8, !tbaa !20
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !7
  store i32 %130, ptr %20, align 4, !tbaa !7
  %131 = load i32, ptr %17, align 4, !tbaa !7
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %159

133:                                              ; preds = %112
  %134 = load i32, ptr %20, align 4, !tbaa !7
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %133
  %137 = load i32, ptr %20, align 4, !tbaa !7
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1162, i64 noundef %143, i64 noundef %144, ptr noundef @.str.22)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %31, align 1, !tbaa !9
  %148 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %31, align 1, !tbaa !9
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %763

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136, %133
  br label %159

159:                                              ; preds = %158, %112
  %160 = load i32, ptr %17, align 4, !tbaa !7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %189

162:                                              ; preds = %159
  %163 = load i32, ptr %20, align 4, !tbaa !7
  %164 = icmp ne i32 %163, 2
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1167, i64 noundef %169, i64 noundef %170, ptr noundef @.str.22)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %31, align 1, !tbaa !9
  %174 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %31, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %763

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  %185 = load i32, ptr %21, align 4, !tbaa !7
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %188

188:                                              ; preds = %187, %184
  br label %189

189:                                              ; preds = %188, %159
  %190 = load i32, ptr %20, align 4, !tbaa !7
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1178, i64 noundef %196, i64 noundef %197, ptr noundef @.str.23)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %31, align 1, !tbaa !9
  %201 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %31, align 1, !tbaa !9
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %763

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189
  %212 = load i32, ptr %20, align 4, !tbaa !7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %21, align 4, !tbaa !7
  %216 = sitofp i32 %215 to double
  store double %216, ptr %22, align 8, !tbaa !25
  br label %255

217:                                              ; preds = %211
  %218 = load i32, ptr %21, align 4, !tbaa !7
  %219 = load ptr, ptr %10, align 8, !tbaa !20
  %220 = getelementptr inbounds i32, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !7
  %222 = mul i32 %221, 8
  %223 = icmp sgt i32 %218, %222
  br i1 %223, label %224, label %243

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %229 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1185, i64 noundef %228, i64 noundef %229, ptr noundef @.str.24)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %31, align 1, !tbaa !9
  %233 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %31, align 1, !tbaa !9
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %763

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %217
  %244 = load i32, ptr %21, align 4, !tbaa !7
  %245 = load ptr, ptr %10, align 8, !tbaa !20
  %246 = getelementptr inbounds i32, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !7
  %248 = mul i32 %247, 8
  %249 = icmp eq i32 %244, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load ptr, ptr %12, align 8, !tbaa !22
  %252 = load i64, ptr %251, align 8, !tbaa !3
  store i64 %252, ptr %14, align 8, !tbaa !3
  br label %763

253:                                              ; preds = %243
  %254 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %254, ptr %23, align 4, !tbaa !7
  br label %255

255:                                              ; preds = %253, %214
  %256 = load ptr, ptr %10, align 8, !tbaa !20
  %257 = getelementptr inbounds i32, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !7
  %259 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 0
  store i32 %258, ptr %259, align 4, !tbaa !31
  %260 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %261 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 2
  store i32 %260, ptr %261, align 4, !tbaa !33
  %262 = load i32, ptr %8, align 4, !tbaa !7
  %263 = and i32 %262, 256
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %531

265:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store i64 0, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !7
  store i32 0, ptr %23, align 4, !tbaa !7
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %266

266:                                              ; preds = %284, %265
  %267 = load i32, ptr %29, align 4, !tbaa !7
  %268 = icmp ult i32 %267, 4
  br i1 %268, label %269, label %287

269:                                              ; preds = %266
  %270 = load ptr, ptr %13, align 8, !tbaa !24
  %271 = load ptr, ptr %270, align 8, !tbaa !24
  %272 = load i32, ptr %29, align 4, !tbaa !7
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !34
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %32, align 4, !tbaa !7
  %277 = load i32, ptr %29, align 4, !tbaa !7
  %278 = mul i32 %277, 8
  %279 = load i32, ptr %32, align 4, !tbaa !7
  %280 = shl i32 %279, %278
  store i32 %280, ptr %32, align 4, !tbaa !7
  %281 = load i32, ptr %32, align 4, !tbaa !7
  %282 = load i32, ptr %23, align 4, !tbaa !7
  %283 = or i32 %282, %281
  store i32 %283, ptr %23, align 4, !tbaa !7
  br label %284

284:                                              ; preds = %269
  %285 = load i32, ptr %29, align 4, !tbaa !7
  %286 = add i32 %285, 1
  store i32 %286, ptr %29, align 4, !tbaa !7
  br label %266, !llvm.loop !35

287:                                              ; preds = %266
  %288 = load i32, ptr %23, align 4, !tbaa !7
  %289 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 0
  %290 = load i32, ptr %289, align 4, !tbaa !31
  %291 = mul i32 %290, 8
  %292 = icmp uge i32 %288, %291
  br i1 %292, label %293, label %312

293:                                              ; preds = %287
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %298 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1215, i64 noundef %297, i64 noundef %298, ptr noundef @.str.25)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %31, align 1, !tbaa !9
  %302 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %31, align 1, !tbaa !9
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i64 0, ptr %14, align 8, !tbaa !3
  store i32 10, ptr %36, align 4
  br label %528

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %287
  %313 = load ptr, ptr %13, align 8, !tbaa !24
  %314 = load ptr, ptr %313, align 8, !tbaa !24
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = load i8, ptr %315, align 1, !tbaa !34
  %317 = zext i8 %316 to i64
  %318 = icmp ule i64 8, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  br label %326

320:                                              ; preds = %312
  %321 = load ptr, ptr %13, align 8, !tbaa !24
  %322 = load ptr, ptr %321, align 8, !tbaa !24
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  %324 = load i8, ptr %323, align 1, !tbaa !34
  %325 = zext i8 %324 to i64
  br label %326

326:                                              ; preds = %320, %319
  %327 = phi i64 [ 8, %319 ], [ %325, %320 ]
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %34, align 4, !tbaa !7
  store i64 0, ptr %24, align 8, !tbaa !27
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %329

329:                                              ; preds = %350, %326
  %330 = load i32, ptr %29, align 4, !tbaa !7
  %331 = load i32, ptr %34, align 4, !tbaa !7
  %332 = icmp ult i32 %330, %331
  br i1 %332, label %333, label %353

333:                                              ; preds = %329
  %334 = load ptr, ptr %13, align 8, !tbaa !24
  %335 = load ptr, ptr %334, align 8, !tbaa !24
  %336 = load i32, ptr %29, align 4, !tbaa !7
  %337 = add i32 5, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !34
  %341 = zext i8 %340 to i64
  store i64 %341, ptr %33, align 8, !tbaa !27
  %342 = load i32, ptr %29, align 4, !tbaa !7
  %343 = mul i32 %342, 8
  %344 = load i64, ptr %33, align 8, !tbaa !27
  %345 = zext i32 %343 to i64
  %346 = shl i64 %344, %345
  store i64 %346, ptr %33, align 8, !tbaa !27
  %347 = load i64, ptr %33, align 8, !tbaa !27
  %348 = load i64, ptr %24, align 8, !tbaa !27
  %349 = or i64 %348, %347
  store i64 %349, ptr %24, align 8, !tbaa !27
  br label %350

350:                                              ; preds = %333
  %351 = load i32, ptr %29, align 4, !tbaa !7
  %352 = add i32 %351, 1
  store i32 %352, ptr %29, align 4, !tbaa !7
  br label %329, !llvm.loop !37

353:                                              ; preds = %329
  %354 = load i32, ptr %23, align 4, !tbaa !7
  %355 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 1
  store i32 %354, ptr %355, align 4, !tbaa !38
  %356 = load i32, ptr %16, align 4, !tbaa !7
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 0
  %359 = load i32, ptr %358, align 4, !tbaa !31
  %360 = zext i32 %359 to i64
  %361 = mul i64 %357, %360
  store i64 %361, ptr %15, align 8, !tbaa !3
  %362 = load i64, ptr %15, align 8, !tbaa !3
  %363 = call noalias ptr @malloc(i64 noundef %362) #11
  store ptr %363, ptr %27, align 8, !tbaa !29
  %364 = icmp eq ptr null, %363
  br i1 %364, label %365, label %384

365:                                              ; preds = %353
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %370 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1239, i64 noundef %369, i64 noundef %370, ptr noundef @.str.26)
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i8 1, ptr %31, align 1, !tbaa !9
  %374 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %31, align 1, !tbaa !9
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  store i64 0, ptr %14, align 8, !tbaa !3
  store i32 10, ptr %36, align 4
  br label %528

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %353
  %385 = load i32, ptr %23, align 4, !tbaa !7
  %386 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 0
  %387 = load i32, ptr %386, align 4, !tbaa !31
  %388 = mul i32 %387, 8
  %389 = icmp eq i32 %385, %388
  br i1 %389, label %390, label %414

390:                                              ; preds = %384
  %391 = load ptr, ptr %27, align 8, !tbaa !29
  %392 = load ptr, ptr %13, align 8, !tbaa !24
  %393 = load ptr, ptr %392, align 8, !tbaa !24
  %394 = load i32, ptr %28, align 4, !tbaa !7
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  %397 = load i64, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %396, i64 %397, i1 false)
  %398 = load ptr, ptr %13, align 8, !tbaa !24
  %399 = load ptr, ptr %398, align 8, !tbaa !24
  %400 = call ptr @H5MM_xfree(ptr noundef %399)
  %401 = load i32, ptr %26, align 4, !tbaa !7
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %390
  %404 = load ptr, ptr %27, align 8, !tbaa !29
  %405 = load i32, ptr %16, align 4, !tbaa !7
  %406 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 0
  %407 = load i32, ptr %406, align 4, !tbaa !31
  call void @H5Z__scaleoffset_convert(ptr noundef %404, i32 noundef %405, i32 noundef %407)
  br label %408

408:                                              ; preds = %403, %390
  %409 = load ptr, ptr %27, align 8, !tbaa !29
  %410 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %409, ptr %410, align 8, !tbaa !24
  store ptr null, ptr %27, align 8, !tbaa !29
  %411 = load i64, ptr %15, align 8, !tbaa !3
  %412 = load ptr, ptr %12, align 8, !tbaa !22
  store i64 %411, ptr %412, align 8, !tbaa !3
  %413 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %413, ptr %14, align 8, !tbaa !3
  store i32 10, ptr %36, align 4
  br label %528

414:                                              ; preds = %384
  %415 = load i32, ptr %23, align 4, !tbaa !7
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %429

417:                                              ; preds = %414
  %418 = load ptr, ptr %27, align 8, !tbaa !29
  %419 = load i32, ptr %16, align 4, !tbaa !7
  %420 = load ptr, ptr %13, align 8, !tbaa !24
  %421 = load ptr, ptr %420, align 8, !tbaa !24
  %422 = load i32, ptr %28, align 4, !tbaa !7
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %423
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %30, i64 12, i1 false)
  %425 = getelementptr inbounds nuw { i64, i32 }, ptr %35, i32 0, i32 0
  %426 = load i64, ptr %425, align 4
  %427 = getelementptr inbounds nuw { i64, i32 }, ptr %35, i32 0, i32 1
  %428 = load i32, ptr %427, align 4
  call void @H5Z__scaleoffset_decompress(ptr noundef %418, i32 noundef %419, ptr noundef %424, i64 %426, i32 %428)
  br label %444

429:                                              ; preds = %414
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %430

430:                                              ; preds = %440, %429
  %431 = load i32, ptr %29, align 4, !tbaa !7
  %432 = zext i32 %431 to i64
  %433 = load i64, ptr %15, align 8, !tbaa !3
  %434 = icmp ult i64 %432, %433
  br i1 %434, label %435, label %443

435:                                              ; preds = %430
  %436 = load ptr, ptr %27, align 8, !tbaa !29
  %437 = load i32, ptr %29, align 4, !tbaa !7
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %438
  store i8 0, ptr %439, align 1, !tbaa !34
  br label %440

440:                                              ; preds = %435
  %441 = load i32, ptr %29, align 4, !tbaa !7
  %442 = add i32 %441, 1
  store i32 %442, ptr %29, align 4, !tbaa !7
  br label %430, !llvm.loop !39

443:                                              ; preds = %430
  br label %444

444:                                              ; preds = %443, %417
  %445 = load i32, ptr %17, align 4, !tbaa !7
  %446 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 0
  %447 = load i32, ptr %446, align 4, !tbaa !31
  %448 = load i32, ptr %18, align 4, !tbaa !7
  %449 = call i32 @H5Z__scaleoffset_get_type(i32 noundef %445, i32 noundef %447, i32 noundef %448)
  store i32 %449, ptr %25, align 4, !tbaa !7
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %470

451:                                              ; preds = %444
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %456 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1269, i64 noundef %455, i64 noundef %456, ptr noundef @.str.15)
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  store i8 1, ptr %31, align 1, !tbaa !9
  %460 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %31, align 1, !tbaa !9
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  store i64 0, ptr %14, align 8, !tbaa !3
  store i32 10, ptr %36, align 4
  br label %528

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %444
  %471 = load i32, ptr %17, align 4, !tbaa !7
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %481

473:                                              ; preds = %470
  %474 = load ptr, ptr %27, align 8, !tbaa !29
  %475 = load i32, ptr %16, align 4, !tbaa !7
  %476 = load i32, ptr %25, align 4, !tbaa !7
  %477 = load i32, ptr %19, align 4, !tbaa !7
  %478 = load ptr, ptr %10, align 8, !tbaa !20
  %479 = load i32, ptr %23, align 4, !tbaa !7
  %480 = load i64, ptr %24, align 8, !tbaa !27
  call void @H5Z__scaleoffset_postdecompress_i(ptr noundef %474, i32 noundef %475, i32 noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i64 noundef %480)
  br label %481

481:                                              ; preds = %473, %470
  %482 = load i32, ptr %17, align 4, !tbaa !7
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %519

484:                                              ; preds = %481
  %485 = load i32, ptr %20, align 4, !tbaa !7
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %518

487:                                              ; preds = %484
  %488 = load ptr, ptr %27, align 8, !tbaa !29
  %489 = load i32, ptr %16, align 4, !tbaa !7
  %490 = load i32, ptr %25, align 4, !tbaa !7
  %491 = load i32, ptr %19, align 4, !tbaa !7
  %492 = load ptr, ptr %10, align 8, !tbaa !20
  %493 = load i32, ptr %23, align 4, !tbaa !7
  %494 = load i64, ptr %24, align 8, !tbaa !27
  %495 = load double, ptr %22, align 8, !tbaa !25
  %496 = call i32 @H5Z__scaleoffset_postdecompress_fd(ptr noundef %488, i32 noundef %489, i32 noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i64 noundef %494, double noundef %495)
  %497 = icmp eq i32 %496, -1
  br i1 %497, label %498, label %517

498:                                              ; preds = %487
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %503 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1279, i64 noundef %502, i64 noundef %503, ptr noundef @.str.27)
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  store i8 1, ptr %31, align 1, !tbaa !9
  %507 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i8
  store i8 %509, ptr %31, align 1, !tbaa !9
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  store i64 0, ptr %14, align 8, !tbaa !3
  store i32 10, ptr %36, align 4
  br label %528

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %487
  br label %518

518:                                              ; preds = %517, %484
  br label %519

519:                                              ; preds = %518, %481
  %520 = load i32, ptr %26, align 4, !tbaa !7
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %519
  %523 = load ptr, ptr %27, align 8, !tbaa !29
  %524 = load i32, ptr %16, align 4, !tbaa !7
  %525 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 0
  %526 = load i32, ptr %525, align 4, !tbaa !31
  call void @H5Z__scaleoffset_convert(ptr noundef %523, i32 noundef %524, i32 noundef %526)
  br label %527

527:                                              ; preds = %522, %519
  store i32 0, ptr %36, align 4
  br label %528

528:                                              ; preds = %512, %465, %408, %379, %307, %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  %529 = load i32, ptr %36, align 4
  switch i32 %529, label %772 [
    i32 0, label %530
    i32 10, label %763
  ]

530:                                              ; preds = %528
  br label %754

531:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %532 = load i32, ptr %26, align 4, !tbaa !7
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %540

534:                                              ; preds = %531
  %535 = load ptr, ptr %13, align 8, !tbaa !24
  %536 = load ptr, ptr %535, align 8, !tbaa !24
  %537 = load i32, ptr %16, align 4, !tbaa !7
  %538 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 0
  %539 = load i32, ptr %538, align 4, !tbaa !31
  call void @H5Z__scaleoffset_convert(ptr noundef %536, i32 noundef %537, i32 noundef %539)
  br label %540

540:                                              ; preds = %534, %531
  %541 = load i32, ptr %17, align 4, !tbaa !7
  %542 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 0
  %543 = load i32, ptr %542, align 4, !tbaa !31
  %544 = load i32, ptr %18, align 4, !tbaa !7
  %545 = call i32 @H5Z__scaleoffset_get_type(i32 noundef %541, i32 noundef %543, i32 noundef %544)
  store i32 %545, ptr %25, align 4, !tbaa !7
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %566

547:                                              ; preds = %540
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %552 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %553 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1299, i64 noundef %551, i64 noundef %552, ptr noundef @.str.15)
  br label %554

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  store i8 1, ptr %31, align 1, !tbaa !9
  %556 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %557 = trunc i8 %556 to i1
  %558 = zext i1 %557 to i8
  store i8 %558, ptr %31, align 1, !tbaa !9
  br label %559

559:                                              ; preds = %555
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  store i64 0, ptr %14, align 8, !tbaa !3
  store i32 10, ptr %36, align 4
  br label %751

562:                                              ; No predecessors!
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %540
  %567 = load i32, ptr %17, align 4, !tbaa !7
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %566
  %570 = load ptr, ptr %13, align 8, !tbaa !24
  %571 = load ptr, ptr %570, align 8, !tbaa !24
  %572 = load i32, ptr %16, align 4, !tbaa !7
  %573 = load i32, ptr %25, align 4, !tbaa !7
  %574 = load i32, ptr %19, align 4, !tbaa !7
  %575 = load ptr, ptr %10, align 8, !tbaa !20
  call void @H5Z__scaleoffset_precompress_i(ptr noundef %571, i32 noundef %572, i32 noundef %573, i32 noundef %574, ptr noundef %575, ptr noundef %23, ptr noundef %24)
  br label %576

576:                                              ; preds = %569, %566
  %577 = load i32, ptr %17, align 4, !tbaa !7
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %613

579:                                              ; preds = %576
  %580 = load i32, ptr %20, align 4, !tbaa !7
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %612

582:                                              ; preds = %579
  %583 = load ptr, ptr %13, align 8, !tbaa !24
  %584 = load ptr, ptr %583, align 8, !tbaa !24
  %585 = load i32, ptr %16, align 4, !tbaa !7
  %586 = load i32, ptr %25, align 4, !tbaa !7
  %587 = load i32, ptr %19, align 4, !tbaa !7
  %588 = load ptr, ptr %10, align 8, !tbaa !20
  %589 = load double, ptr %22, align 8, !tbaa !25
  %590 = call i32 @H5Z__scaleoffset_precompress_fd(ptr noundef %584, i32 noundef %585, i32 noundef %586, i32 noundef %587, ptr noundef %588, ptr noundef %23, ptr noundef %24, double noundef %589)
  %591 = icmp eq i32 %590, -1
  br i1 %591, label %592, label %611

592:                                              ; preds = %582
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %597 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %598 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1309, i64 noundef %596, i64 noundef %597, ptr noundef @.str.28)
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  store i8 1, ptr %31, align 1, !tbaa !9
  %601 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %602 = trunc i8 %601 to i1
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %31, align 1, !tbaa !9
  br label %604

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  store i64 0, ptr %14, align 8, !tbaa !3
  store i32 10, ptr %36, align 4
  br label %751

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %582
  br label %612

612:                                              ; preds = %611, %579
  br label %613

613:                                              ; preds = %612, %576
  %614 = load i32, ptr %23, align 4, !tbaa !7
  %615 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 1
  store i32 %614, ptr %615, align 4, !tbaa !38
  %616 = load i32, ptr %28, align 4, !tbaa !7
  %617 = zext i32 %616 to i64
  %618 = load i64, ptr %11, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 1
  %620 = load i32, ptr %619, align 4, !tbaa !38
  %621 = zext i32 %620 to i64
  %622 = mul i64 %618, %621
  %623 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 0
  %624 = load i32, ptr %623, align 4, !tbaa !31
  %625 = mul i32 %624, 8
  %626 = zext i32 %625 to i64
  %627 = udiv i64 %622, %626
  %628 = add i64 %617, %627
  %629 = add i64 %628, 1
  store i64 %629, ptr %15, align 8, !tbaa !3
  %630 = load i64, ptr %15, align 8, !tbaa !3
  %631 = call noalias ptr @malloc(i64 noundef %630) #11
  store ptr %631, ptr %27, align 8, !tbaa !29
  %632 = icmp eq ptr null, %631
  br i1 %632, label %633, label %652

633:                                              ; preds = %613
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %638 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %639 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_scaleoffset, i32 noundef 1322, i64 noundef %637, i64 noundef %638, ptr noundef @.str.29)
  br label %640

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640
  store i8 1, ptr %31, align 1, !tbaa !9
  %642 = load i8, ptr %31, align 1, !tbaa !9, !range !11, !noundef !12
  %643 = trunc i8 %642 to i1
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %31, align 1, !tbaa !9
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  store i64 0, ptr %14, align 8, !tbaa !3
  store i32 10, ptr %36, align 4
  br label %751

648:                                              ; No predecessors!
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651, %613
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %653

653:                                              ; preds = %670, %652
  %654 = load i32, ptr %29, align 4, !tbaa !7
  %655 = icmp ult i32 %654, 4
  br i1 %655, label %656, label %673

656:                                              ; preds = %653
  %657 = load i32, ptr %23, align 4, !tbaa !7
  %658 = load i32, ptr %29, align 4, !tbaa !7
  %659 = mul i32 %658, 8
  %660 = shl i32 255, %659
  %661 = and i32 %657, %660
  %662 = load i32, ptr %29, align 4, !tbaa !7
  %663 = mul i32 %662, 8
  %664 = lshr i32 %661, %663
  %665 = trunc i32 %664 to i8
  %666 = load ptr, ptr %27, align 8, !tbaa !29
  %667 = load i32, ptr %29, align 4, !tbaa !7
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 %668
  store i8 %665, ptr %669, align 1, !tbaa !34
  br label %670

670:                                              ; preds = %656
  %671 = load i32, ptr %29, align 4, !tbaa !7
  %672 = add i32 %671, 1
  store i32 %672, ptr %29, align 4, !tbaa !7
  br label %653, !llvm.loop !40

673:                                              ; preds = %653
  %674 = load ptr, ptr %27, align 8, !tbaa !29
  %675 = getelementptr inbounds i8, ptr %674, i64 4
  store i8 8, ptr %675, align 1, !tbaa !34
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %676

676:                                              ; preds = %697, %673
  %677 = load i32, ptr %29, align 4, !tbaa !7
  %678 = zext i32 %677 to i64
  %679 = icmp ult i64 %678, 8
  br i1 %679, label %680, label %700

680:                                              ; preds = %676
  %681 = load i64, ptr %24, align 8, !tbaa !27
  %682 = load i32, ptr %29, align 4, !tbaa !7
  %683 = mul i32 %682, 8
  %684 = zext i32 %683 to i64
  %685 = shl i64 255, %684
  %686 = and i64 %681, %685
  %687 = load i32, ptr %29, align 4, !tbaa !7
  %688 = mul i32 %687, 8
  %689 = zext i32 %688 to i64
  %690 = lshr i64 %686, %689
  %691 = trunc i64 %690 to i8
  %692 = load ptr, ptr %27, align 8, !tbaa !29
  %693 = load i32, ptr %29, align 4, !tbaa !7
  %694 = add i32 5, %693
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 %695
  store i8 %691, ptr %696, align 1, !tbaa !34
  br label %697

697:                                              ; preds = %680
  %698 = load i32, ptr %29, align 4, !tbaa !7
  %699 = add i32 %698, 1
  store i32 %699, ptr %29, align 4, !tbaa !7
  br label %676, !llvm.loop !41

700:                                              ; preds = %676
  store i64 13, ptr %37, align 8, !tbaa !3
  %701 = load i64, ptr %15, align 8, !tbaa !3
  %702 = load i64, ptr %37, align 8, !tbaa !3
  %703 = sub i64 %701, %702
  store i64 %703, ptr %38, align 8, !tbaa !3
  %704 = load ptr, ptr %27, align 8, !tbaa !29
  %705 = getelementptr inbounds i8, ptr %704, i64 13
  %706 = load i64, ptr %38, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %705, i8 0, i64 %706, i1 false)
  %707 = load i32, ptr %23, align 4, !tbaa !7
  %708 = getelementptr inbounds nuw %struct.parms_atomic, ptr %30, i32 0, i32 0
  %709 = load i32, ptr %708, align 4, !tbaa !31
  %710 = mul i32 %709, 8
  %711 = icmp eq i32 %707, %710
  br i1 %711, label %712, label %731

712:                                              ; preds = %700
  %713 = load ptr, ptr %27, align 8, !tbaa !29
  %714 = load i32, ptr %28, align 4, !tbaa !7
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 %715
  %717 = load ptr, ptr %13, align 8, !tbaa !24
  %718 = load ptr, ptr %717, align 8, !tbaa !24
  %719 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %716, ptr align 1 %718, i64 %719, i1 false)
  %720 = load ptr, ptr %13, align 8, !tbaa !24
  %721 = load ptr, ptr %720, align 8, !tbaa !24
  %722 = call ptr @H5MM_xfree(ptr noundef %721)
  %723 = load ptr, ptr %27, align 8, !tbaa !29
  %724 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %723, ptr %724, align 8, !tbaa !24
  store ptr null, ptr %27, align 8, !tbaa !29
  %725 = load i64, ptr %15, align 8, !tbaa !3
  %726 = load ptr, ptr %12, align 8, !tbaa !22
  store i64 %725, ptr %726, align 8, !tbaa !3
  %727 = load i32, ptr %28, align 4, !tbaa !7
  %728 = zext i32 %727 to i64
  %729 = load i64, ptr %11, align 8, !tbaa !3
  %730 = add i64 %728, %729
  store i64 %730, ptr %14, align 8, !tbaa !3
  store i32 10, ptr %36, align 4
  br label %751

731:                                              ; preds = %700
  %732 = load i32, ptr %23, align 4, !tbaa !7
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %750

734:                                              ; preds = %731
  %735 = load ptr, ptr %13, align 8, !tbaa !24
  %736 = load ptr, ptr %735, align 8, !tbaa !24
  %737 = load i32, ptr %16, align 4, !tbaa !7
  %738 = load ptr, ptr %27, align 8, !tbaa !29
  %739 = load i32, ptr %28, align 4, !tbaa !7
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 %740
  %742 = load i64, ptr %15, align 8, !tbaa !3
  %743 = load i32, ptr %28, align 4, !tbaa !7
  %744 = zext i32 %743 to i64
  %745 = sub i64 %742, %744
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %30, i64 12, i1 false)
  %746 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 0
  %747 = load i64, ptr %746, align 4
  %748 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 1
  %749 = load i32, ptr %748, align 4
  call void @H5Z__scaleoffset_compress(ptr noundef %736, i32 noundef %737, ptr noundef %741, i64 noundef %745, i64 %747, i32 %749)
  br label %750

750:                                              ; preds = %734, %731
  store i32 0, ptr %36, align 4
  br label %751

751:                                              ; preds = %712, %647, %606, %561, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  %752 = load i32, ptr %36, align 4
  switch i32 %752, label %772 [
    i32 0, label %753
    i32 10, label %763
  ]

753:                                              ; preds = %751
  br label %754

754:                                              ; preds = %753, %530
  %755 = load ptr, ptr %13, align 8, !tbaa !24
  %756 = load ptr, ptr %755, align 8, !tbaa !24
  %757 = call ptr @H5MM_xfree(ptr noundef %756)
  %758 = load ptr, ptr %27, align 8, !tbaa !29
  %759 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %758, ptr %759, align 8, !tbaa !24
  store ptr null, ptr %27, align 8, !tbaa !29
  %760 = load i64, ptr %15, align 8, !tbaa !3
  %761 = load ptr, ptr %12, align 8, !tbaa !22
  store i64 %760, ptr %761, align 8, !tbaa !3
  %762 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %762, ptr %14, align 8, !tbaa !3
  br label %763

763:                                              ; preds = %754, %751, %528, %250, %238, %206, %179, %153, %107, %71
  %764 = load ptr, ptr %27, align 8, !tbaa !29
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %769

766:                                              ; preds = %763
  %767 = load ptr, ptr %27, align 8, !tbaa !29
  %768 = call ptr @H5MM_xfree(ptr noundef %767)
  br label %769

769:                                              ; preds = %766, %763
  br label %770

770:                                              ; preds = %769, %46
  %771 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %771, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %772

772:                                              ; preds = %770, %751, %528
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %773 = load i64, ptr %7, align 8
  ret i64 %773
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #3

declare i64 @H5T_get_size(ptr noundef) #3

declare i32 @H5T_get_order(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5P_get_filter_by_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #3

declare i32 @H5T_get_sign(ptr noundef) #3

declare i32 @H5P_fill_value_defined(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__scaleoffset_get_type(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
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
  br i1 %23, label %24, label %157

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %120

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %72

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 2, ptr %7, align 4, !tbaa !7
  br label %71

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !7
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 3, ptr %7, align 4, !tbaa !7
  br label %70

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4, !tbaa !7
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 4, ptr %7, align 4, !tbaa !7
  br label %69

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_get_type, i32 noundef 825, i64 noundef %54, i64 noundef %55, ptr noundef @.str.18)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %9, align 1, !tbaa !9
  %59 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %156

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %49
  br label %70

70:                                               ; preds = %69, %44
  br label %71

71:                                               ; preds = %70, %39
  br label %72

72:                                               ; preds = %71, %34
  br label %73

73:                                               ; preds = %72, %27
  %74 = load i32, ptr %6, align 4, !tbaa !7
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %119

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4, !tbaa !7
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 6, ptr %7, align 4, !tbaa !7
  br label %118

81:                                               ; preds = %76
  %82 = load i32, ptr %5, align 4, !tbaa !7
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 7, ptr %7, align 4, !tbaa !7
  br label %117

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 4, !tbaa !7
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 8, ptr %7, align 4, !tbaa !7
  br label %116

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4, !tbaa !7
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %93, 8
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 9, ptr %7, align 4, !tbaa !7
  br label %115

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %101 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_get_type, i32 noundef 842, i64 noundef %100, i64 noundef %101, ptr noundef @.str.18)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %9, align 1, !tbaa !9
  %105 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %9, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %156

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116, %85
  br label %118

118:                                              ; preds = %117, %80
  br label %119

119:                                              ; preds = %118, %73
  br label %120

120:                                              ; preds = %119, %24
  %121 = load i32, ptr %4, align 4, !tbaa !7
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %154

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4, !tbaa !7
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 11, ptr %7, align 4, !tbaa !7
  br label %153

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4, !tbaa !7
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %130, 8
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 12, ptr %7, align 4, !tbaa !7
  br label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_get_type, i32 noundef 852, i64 noundef %137, i64 noundef %138, ptr noundef @.str.18)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %9, align 1, !tbaa !9
  %142 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %9, align 1, !tbaa !9
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %156

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %132
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153, %120
  %155 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %155, ptr %8, align 4, !tbaa !7
  br label %156

156:                                              ; preds = %154, %147, %110, %64
  br label %157

157:                                              ; preds = %156, %16
  %158 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__scaleoffset_set_parms_fillval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i16, align 2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca float, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca double, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !9
  %77 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %5
  %80 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %79, %5
  %84 = phi i1 [ true, %5 ], [ %82, %79 ]
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 1)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %1380

91:                                               ; preds = %83
  %92 = load i32, ptr %9, align 4, !tbaa !7
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %129

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %96 = load ptr, ptr %7, align 8, !tbaa !16
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = call i32 @H5P_get_fill_value(ptr noundef %96, ptr noundef %97, ptr noundef %14)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %105 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 881, i64 noundef %104, i64 noundef %105, ptr noundef @.str.19)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %13, align 1, !tbaa !9
  %109 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %13, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 12, ptr %15, align 4
  br label %124

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %95
  %120 = load i8, ptr %14, align 1, !tbaa !34
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %10, align 8, !tbaa !20
  %123 = getelementptr inbounds i32, ptr %122, i64 8
  store i32 %121, ptr %123, align 4, !tbaa !7
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %114, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %1382 [
    i32 0, label %126
    i32 12, label %1379
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %1378

129:                                              ; preds = %91
  %130 = load i32, ptr %9, align 4, !tbaa !7
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %249

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  %134 = load ptr, ptr %7, align 8, !tbaa !16
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = call i32 @H5P_get_fill_value(ptr noundef %134, ptr noundef %135, ptr noundef %16)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 883, i64 noundef %142, i64 noundef %143, ptr noundef @.str.19)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %13, align 1, !tbaa !9
  %147 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %13, align 1, !tbaa !9
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 12, ptr %15, align 4
  br label %244

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %133
  %158 = load i32, ptr %11, align 4, !tbaa !7
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void @H5Z__scaleoffset_convert(ptr noundef %16, i32 noundef 1, i32 noundef 2)
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 8, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 4, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 2, ptr %21, align 8, !tbaa !3
  %162 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %190

164:                                              ; preds = %161
  store ptr %16, ptr %19, align 8, !tbaa !29
  br label %165

165:                                              ; preds = %186, %164
  %166 = load i64, ptr %21, align 8, !tbaa !3
  %167 = icmp ult i64 %166, 4
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %169, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %170

170:                                              ; preds = %168, %165
  %171 = load ptr, ptr %19, align 8, !tbaa !29
  %172 = load i64, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %171, i64 %172, i1 false)
  %173 = load i32, ptr %18, align 4, !tbaa !7
  %174 = load ptr, ptr %10, align 8, !tbaa !20
  %175 = load i32, ptr %17, align 4, !tbaa !7
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !7
  %178 = load i32, ptr %17, align 4, !tbaa !7
  %179 = add i32 %178, 1
  store i32 %179, ptr %17, align 4, !tbaa !7
  %180 = load i64, ptr %20, align 8, !tbaa !3
  %181 = load ptr, ptr %19, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store ptr %182, ptr %19, align 8, !tbaa !29
  %183 = load i64, ptr %20, align 8, !tbaa !3
  %184 = load i64, ptr %21, align 8, !tbaa !3
  %185 = sub i64 %184, %183
  store i64 %185, ptr %21, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %170
  %187 = load i64, ptr %21, align 8, !tbaa !3
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %165, label %189, !llvm.loop !42

189:                                              ; preds = %186
  br label %243

190:                                              ; preds = %161
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %192 = load i64, ptr %21, align 8, !tbaa !3
  %193 = icmp ult i64 4, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %197

195:                                              ; preds = %190
  %196 = load i64, ptr %21, align 8, !tbaa !3
  br label %197

197:                                              ; preds = %195, %194
  %198 = phi i64 [ 4, %194 ], [ %196, %195 ]
  %199 = sub i64 0, %198
  %200 = getelementptr inbounds i8, ptr %191, i64 %199
  store ptr %200, ptr %19, align 8, !tbaa !29
  br label %201

201:                                              ; preds = %226, %197
  %202 = load i64, ptr %21, align 8, !tbaa !3
  %203 = icmp uge i64 %202, 4
  br i1 %203, label %204, label %227

204:                                              ; preds = %201
  %205 = load ptr, ptr %19, align 8, !tbaa !29
  %206 = load i64, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %205, i64 %206, i1 false)
  %207 = load i32, ptr %18, align 4, !tbaa !7
  %208 = load ptr, ptr %10, align 8, !tbaa !20
  %209 = load i32, ptr %17, align 4, !tbaa !7
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %208, i64 %210
  store i32 %207, ptr %211, align 4, !tbaa !7
  %212 = load i32, ptr %17, align 4, !tbaa !7
  %213 = add i32 %212, 1
  store i32 %213, ptr %17, align 4, !tbaa !7
  %214 = load i64, ptr %21, align 8, !tbaa !3
  %215 = sub i64 %214, 4
  store i64 %215, ptr %21, align 8, !tbaa !3
  %216 = load i64, ptr %21, align 8, !tbaa !3
  %217 = icmp uge i64 %216, 4
  br i1 %217, label %218, label %221

218:                                              ; preds = %204
  %219 = load ptr, ptr %19, align 8, !tbaa !29
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  store ptr %220, ptr %19, align 8, !tbaa !29
  br label %226

221:                                              ; preds = %204
  %222 = load i64, ptr %21, align 8, !tbaa !3
  %223 = load ptr, ptr %19, align 8, !tbaa !29
  %224 = sub i64 0, %222
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %19, align 8, !tbaa !29
  br label %226

226:                                              ; preds = %221, %218
  br label %201, !llvm.loop !43

227:                                              ; preds = %201
  %228 = load i64, ptr %21, align 8, !tbaa !3
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %227
  store i32 0, ptr %18, align 4, !tbaa !7
  %231 = getelementptr inbounds i8, ptr %18, i64 4
  %232 = load i64, ptr %21, align 8, !tbaa !3
  %233 = sub i64 0, %232
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load ptr, ptr %19, align 8, !tbaa !29
  %236 = load i64, ptr %21, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %235, i64 %236, i1 false)
  %237 = load i32, ptr %18, align 4, !tbaa !7
  %238 = load ptr, ptr %10, align 8, !tbaa !20
  %239 = load i32, ptr %17, align 4, !tbaa !7
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %238, i64 %240
  store i32 %237, ptr %241, align 4, !tbaa !7
  br label %242

242:                                              ; preds = %230, %227
  br label %243

243:                                              ; preds = %242, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  store i32 0, ptr %15, align 4
  br label %244

244:                                              ; preds = %152, %243
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  %245 = load i32, ptr %15, align 4
  switch i32 %245, label %1382 [
    i32 0, label %246
    i32 12, label %1379
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %1377

249:                                              ; preds = %129
  %250 = load i32, ptr %9, align 4, !tbaa !7
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %369

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %254 = load ptr, ptr %7, align 8, !tbaa !16
  %255 = load ptr, ptr %8, align 8, !tbaa !13
  %256 = call i32 @H5P_get_fill_value(ptr noundef %254, ptr noundef %255, ptr noundef %22)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %263 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 885, i64 noundef %262, i64 noundef %263, ptr noundef @.str.19)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %13, align 1, !tbaa !9
  %267 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %13, align 1, !tbaa !9
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 12, ptr %15, align 4
  br label %364

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %253
  %278 = load i32, ptr %11, align 4, !tbaa !7
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void @H5Z__scaleoffset_convert(ptr noundef %22, i32 noundef 1, i32 noundef 4)
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 8, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store i64 4, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 4, ptr %27, align 8, !tbaa !3
  %282 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %310

284:                                              ; preds = %281
  store ptr %22, ptr %25, align 8, !tbaa !29
  br label %285

285:                                              ; preds = %306, %284
  %286 = load i64, ptr %27, align 8, !tbaa !3
  %287 = icmp ult i64 %286, 4
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %289, ptr %26, align 8, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !7
  br label %290

290:                                              ; preds = %288, %285
  %291 = load ptr, ptr %25, align 8, !tbaa !29
  %292 = load i64, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %291, i64 %292, i1 false)
  %293 = load i32, ptr %24, align 4, !tbaa !7
  %294 = load ptr, ptr %10, align 8, !tbaa !20
  %295 = load i32, ptr %23, align 4, !tbaa !7
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr %294, i64 %296
  store i32 %293, ptr %297, align 4, !tbaa !7
  %298 = load i32, ptr %23, align 4, !tbaa !7
  %299 = add i32 %298, 1
  store i32 %299, ptr %23, align 4, !tbaa !7
  %300 = load i64, ptr %26, align 8, !tbaa !3
  %301 = load ptr, ptr %25, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store ptr %302, ptr %25, align 8, !tbaa !29
  %303 = load i64, ptr %26, align 8, !tbaa !3
  %304 = load i64, ptr %27, align 8, !tbaa !3
  %305 = sub i64 %304, %303
  store i64 %305, ptr %27, align 8, !tbaa !3
  br label %306

306:                                              ; preds = %290
  %307 = load i64, ptr %27, align 8, !tbaa !3
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %285, label %309, !llvm.loop !44

309:                                              ; preds = %306
  br label %363

310:                                              ; preds = %281
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %312 = load i64, ptr %27, align 8, !tbaa !3
  %313 = icmp ult i64 4, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  br label %317

315:                                              ; preds = %310
  %316 = load i64, ptr %27, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %315, %314
  %318 = phi i64 [ 4, %314 ], [ %316, %315 ]
  %319 = sub i64 0, %318
  %320 = getelementptr inbounds i8, ptr %311, i64 %319
  store ptr %320, ptr %25, align 8, !tbaa !29
  br label %321

321:                                              ; preds = %346, %317
  %322 = load i64, ptr %27, align 8, !tbaa !3
  %323 = icmp uge i64 %322, 4
  br i1 %323, label %324, label %347

324:                                              ; preds = %321
  %325 = load ptr, ptr %25, align 8, !tbaa !29
  %326 = load i64, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %325, i64 %326, i1 false)
  %327 = load i32, ptr %24, align 4, !tbaa !7
  %328 = load ptr, ptr %10, align 8, !tbaa !20
  %329 = load i32, ptr %23, align 4, !tbaa !7
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i32, ptr %328, i64 %330
  store i32 %327, ptr %331, align 4, !tbaa !7
  %332 = load i32, ptr %23, align 4, !tbaa !7
  %333 = add i32 %332, 1
  store i32 %333, ptr %23, align 4, !tbaa !7
  %334 = load i64, ptr %27, align 8, !tbaa !3
  %335 = sub i64 %334, 4
  store i64 %335, ptr %27, align 8, !tbaa !3
  %336 = load i64, ptr %27, align 8, !tbaa !3
  %337 = icmp uge i64 %336, 4
  br i1 %337, label %338, label %341

338:                                              ; preds = %324
  %339 = load ptr, ptr %25, align 8, !tbaa !29
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  store ptr %340, ptr %25, align 8, !tbaa !29
  br label %346

341:                                              ; preds = %324
  %342 = load i64, ptr %27, align 8, !tbaa !3
  %343 = load ptr, ptr %25, align 8, !tbaa !29
  %344 = sub i64 0, %342
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  store ptr %345, ptr %25, align 8, !tbaa !29
  br label %346

346:                                              ; preds = %341, %338
  br label %321, !llvm.loop !45

347:                                              ; preds = %321
  %348 = load i64, ptr %27, align 8, !tbaa !3
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  store i32 0, ptr %24, align 4, !tbaa !7
  %351 = getelementptr inbounds i8, ptr %24, i64 4
  %352 = load i64, ptr %27, align 8, !tbaa !3
  %353 = sub i64 0, %352
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load ptr, ptr %25, align 8, !tbaa !29
  %356 = load i64, ptr %27, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %355, i64 %356, i1 false)
  %357 = load i32, ptr %24, align 4, !tbaa !7
  %358 = load ptr, ptr %10, align 8, !tbaa !20
  %359 = load i32, ptr %23, align 4, !tbaa !7
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i32, ptr %358, i64 %360
  store i32 %357, ptr %361, align 4, !tbaa !7
  br label %362

362:                                              ; preds = %350, %347
  br label %363

363:                                              ; preds = %362, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  store i32 0, ptr %15, align 4
  br label %364

364:                                              ; preds = %272, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %365 = load i32, ptr %15, align 4
  switch i32 %365, label %1382 [
    i32 0, label %366
    i32 12, label %1379
  ]

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %1376

369:                                              ; preds = %249
  %370 = load i32, ptr %9, align 4, !tbaa !7
  %371 = icmp eq i32 %370, 4
  br i1 %371, label %372, label %489

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %374 = load ptr, ptr %7, align 8, !tbaa !16
  %375 = load ptr, ptr %8, align 8, !tbaa !13
  %376 = call i32 @H5P_get_fill_value(ptr noundef %374, ptr noundef %375, ptr noundef %28)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %383 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 887, i64 noundef %382, i64 noundef %383, ptr noundef @.str.19)
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i8 1, ptr %13, align 1, !tbaa !9
  %387 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %13, align 1, !tbaa !9
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 12, ptr %15, align 4
  br label %484

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %373
  %398 = load i32, ptr %11, align 4, !tbaa !7
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  call void @H5Z__scaleoffset_convert(ptr noundef %28, i32 noundef 1, i32 noundef 8)
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 8, ptr %29, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store i64 4, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store i64 8, ptr %33, align 8, !tbaa !3
  %402 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %430

404:                                              ; preds = %401
  store ptr %28, ptr %31, align 8, !tbaa !29
  br label %405

405:                                              ; preds = %426, %404
  %406 = load i64, ptr %33, align 8, !tbaa !3
  %407 = icmp ult i64 %406, 4
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load i64, ptr %33, align 8, !tbaa !3
  store i64 %409, ptr %32, align 8, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !7
  br label %410

410:                                              ; preds = %408, %405
  %411 = load ptr, ptr %31, align 8, !tbaa !29
  %412 = load i64, ptr %32, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %411, i64 %412, i1 false)
  %413 = load i32, ptr %30, align 4, !tbaa !7
  %414 = load ptr, ptr %10, align 8, !tbaa !20
  %415 = load i32, ptr %29, align 4, !tbaa !7
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i32, ptr %414, i64 %416
  store i32 %413, ptr %417, align 4, !tbaa !7
  %418 = load i32, ptr %29, align 4, !tbaa !7
  %419 = add i32 %418, 1
  store i32 %419, ptr %29, align 4, !tbaa !7
  %420 = load i64, ptr %32, align 8, !tbaa !3
  %421 = load ptr, ptr %31, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %420
  store ptr %422, ptr %31, align 8, !tbaa !29
  %423 = load i64, ptr %32, align 8, !tbaa !3
  %424 = load i64, ptr %33, align 8, !tbaa !3
  %425 = sub i64 %424, %423
  store i64 %425, ptr %33, align 8, !tbaa !3
  br label %426

426:                                              ; preds = %410
  %427 = load i64, ptr %33, align 8, !tbaa !3
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %405, label %429, !llvm.loop !46

429:                                              ; preds = %426
  br label %483

430:                                              ; preds = %401
  %431 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %432 = load i64, ptr %33, align 8, !tbaa !3
  %433 = icmp ult i64 4, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  br label %437

435:                                              ; preds = %430
  %436 = load i64, ptr %33, align 8, !tbaa !3
  br label %437

437:                                              ; preds = %435, %434
  %438 = phi i64 [ 4, %434 ], [ %436, %435 ]
  %439 = sub i64 0, %438
  %440 = getelementptr inbounds i8, ptr %431, i64 %439
  store ptr %440, ptr %31, align 8, !tbaa !29
  br label %441

441:                                              ; preds = %466, %437
  %442 = load i64, ptr %33, align 8, !tbaa !3
  %443 = icmp uge i64 %442, 4
  br i1 %443, label %444, label %467

444:                                              ; preds = %441
  %445 = load ptr, ptr %31, align 8, !tbaa !29
  %446 = load i64, ptr %32, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %445, i64 %446, i1 false)
  %447 = load i32, ptr %30, align 4, !tbaa !7
  %448 = load ptr, ptr %10, align 8, !tbaa !20
  %449 = load i32, ptr %29, align 4, !tbaa !7
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i32, ptr %448, i64 %450
  store i32 %447, ptr %451, align 4, !tbaa !7
  %452 = load i32, ptr %29, align 4, !tbaa !7
  %453 = add i32 %452, 1
  store i32 %453, ptr %29, align 4, !tbaa !7
  %454 = load i64, ptr %33, align 8, !tbaa !3
  %455 = sub i64 %454, 4
  store i64 %455, ptr %33, align 8, !tbaa !3
  %456 = load i64, ptr %33, align 8, !tbaa !3
  %457 = icmp uge i64 %456, 4
  br i1 %457, label %458, label %461

458:                                              ; preds = %444
  %459 = load ptr, ptr %31, align 8, !tbaa !29
  %460 = getelementptr inbounds i8, ptr %459, i64 -4
  store ptr %460, ptr %31, align 8, !tbaa !29
  br label %466

461:                                              ; preds = %444
  %462 = load i64, ptr %33, align 8, !tbaa !3
  %463 = load ptr, ptr %31, align 8, !tbaa !29
  %464 = sub i64 0, %462
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  store ptr %465, ptr %31, align 8, !tbaa !29
  br label %466

466:                                              ; preds = %461, %458
  br label %441, !llvm.loop !47

467:                                              ; preds = %441
  %468 = load i64, ptr %33, align 8, !tbaa !3
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %482

470:                                              ; preds = %467
  store i32 0, ptr %30, align 4, !tbaa !7
  %471 = getelementptr inbounds i8, ptr %30, i64 4
  %472 = load i64, ptr %33, align 8, !tbaa !3
  %473 = sub i64 0, %472
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  %475 = load ptr, ptr %31, align 8, !tbaa !29
  %476 = load i64, ptr %33, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %475, i64 %476, i1 false)
  %477 = load i32, ptr %30, align 4, !tbaa !7
  %478 = load ptr, ptr %10, align 8, !tbaa !20
  %479 = load i32, ptr %29, align 4, !tbaa !7
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i32, ptr %478, i64 %480
  store i32 %477, ptr %481, align 4, !tbaa !7
  br label %482

482:                                              ; preds = %470, %467
  br label %483

483:                                              ; preds = %482, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  store i32 0, ptr %15, align 4
  br label %484

484:                                              ; preds = %392, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %485 = load i32, ptr %15, align 4
  switch i32 %485, label %1382 [
    i32 0, label %486
    i32 12, label %1379
  ]

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %1375

489:                                              ; preds = %369
  %490 = load i32, ptr %9, align 4, !tbaa !7
  %491 = icmp eq i32 %490, 5
  br i1 %491, label %492, label %609

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %494 = load ptr, ptr %7, align 8, !tbaa !16
  %495 = load ptr, ptr %8, align 8, !tbaa !13
  %496 = call i32 @H5P_get_fill_value(ptr noundef %494, ptr noundef %495, ptr noundef %34)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %517

498:                                              ; preds = %493
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %503 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 889, i64 noundef %502, i64 noundef %503, ptr noundef @.str.19)
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  store i8 1, ptr %13, align 1, !tbaa !9
  %507 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i8
  store i8 %509, ptr %13, align 1, !tbaa !9
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 12, ptr %15, align 4
  br label %604

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %493
  %518 = load i32, ptr %11, align 4, !tbaa !7
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  call void @H5Z__scaleoffset_convert(ptr noundef %34, i32 noundef 1, i32 noundef 8)
  br label %521

521:                                              ; preds = %520, %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 8, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store i64 4, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store i64 8, ptr %39, align 8, !tbaa !3
  %522 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %550

524:                                              ; preds = %521
  store ptr %34, ptr %37, align 8, !tbaa !29
  br label %525

525:                                              ; preds = %546, %524
  %526 = load i64, ptr %39, align 8, !tbaa !3
  %527 = icmp ult i64 %526, 4
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load i64, ptr %39, align 8, !tbaa !3
  store i64 %529, ptr %38, align 8, !tbaa !3
  store i32 0, ptr %36, align 4, !tbaa !7
  br label %530

530:                                              ; preds = %528, %525
  %531 = load ptr, ptr %37, align 8, !tbaa !29
  %532 = load i64, ptr %38, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %531, i64 %532, i1 false)
  %533 = load i32, ptr %36, align 4, !tbaa !7
  %534 = load ptr, ptr %10, align 8, !tbaa !20
  %535 = load i32, ptr %35, align 4, !tbaa !7
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw i32, ptr %534, i64 %536
  store i32 %533, ptr %537, align 4, !tbaa !7
  %538 = load i32, ptr %35, align 4, !tbaa !7
  %539 = add i32 %538, 1
  store i32 %539, ptr %35, align 4, !tbaa !7
  %540 = load i64, ptr %38, align 8, !tbaa !3
  %541 = load ptr, ptr %37, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %540
  store ptr %542, ptr %37, align 8, !tbaa !29
  %543 = load i64, ptr %38, align 8, !tbaa !3
  %544 = load i64, ptr %39, align 8, !tbaa !3
  %545 = sub i64 %544, %543
  store i64 %545, ptr %39, align 8, !tbaa !3
  br label %546

546:                                              ; preds = %530
  %547 = load i64, ptr %39, align 8, !tbaa !3
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %525, label %549, !llvm.loop !48

549:                                              ; preds = %546
  br label %603

550:                                              ; preds = %521
  %551 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %552 = load i64, ptr %39, align 8, !tbaa !3
  %553 = icmp ult i64 4, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %550
  br label %557

555:                                              ; preds = %550
  %556 = load i64, ptr %39, align 8, !tbaa !3
  br label %557

557:                                              ; preds = %555, %554
  %558 = phi i64 [ 4, %554 ], [ %556, %555 ]
  %559 = sub i64 0, %558
  %560 = getelementptr inbounds i8, ptr %551, i64 %559
  store ptr %560, ptr %37, align 8, !tbaa !29
  br label %561

561:                                              ; preds = %586, %557
  %562 = load i64, ptr %39, align 8, !tbaa !3
  %563 = icmp uge i64 %562, 4
  br i1 %563, label %564, label %587

564:                                              ; preds = %561
  %565 = load ptr, ptr %37, align 8, !tbaa !29
  %566 = load i64, ptr %38, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %565, i64 %566, i1 false)
  %567 = load i32, ptr %36, align 4, !tbaa !7
  %568 = load ptr, ptr %10, align 8, !tbaa !20
  %569 = load i32, ptr %35, align 4, !tbaa !7
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i32, ptr %568, i64 %570
  store i32 %567, ptr %571, align 4, !tbaa !7
  %572 = load i32, ptr %35, align 4, !tbaa !7
  %573 = add i32 %572, 1
  store i32 %573, ptr %35, align 4, !tbaa !7
  %574 = load i64, ptr %39, align 8, !tbaa !3
  %575 = sub i64 %574, 4
  store i64 %575, ptr %39, align 8, !tbaa !3
  %576 = load i64, ptr %39, align 8, !tbaa !3
  %577 = icmp uge i64 %576, 4
  br i1 %577, label %578, label %581

578:                                              ; preds = %564
  %579 = load ptr, ptr %37, align 8, !tbaa !29
  %580 = getelementptr inbounds i8, ptr %579, i64 -4
  store ptr %580, ptr %37, align 8, !tbaa !29
  br label %586

581:                                              ; preds = %564
  %582 = load i64, ptr %39, align 8, !tbaa !3
  %583 = load ptr, ptr %37, align 8, !tbaa !29
  %584 = sub i64 0, %582
  %585 = getelementptr inbounds i8, ptr %583, i64 %584
  store ptr %585, ptr %37, align 8, !tbaa !29
  br label %586

586:                                              ; preds = %581, %578
  br label %561, !llvm.loop !49

587:                                              ; preds = %561
  %588 = load i64, ptr %39, align 8, !tbaa !3
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %602

590:                                              ; preds = %587
  store i32 0, ptr %36, align 4, !tbaa !7
  %591 = getelementptr inbounds i8, ptr %36, i64 4
  %592 = load i64, ptr %39, align 8, !tbaa !3
  %593 = sub i64 0, %592
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = load ptr, ptr %37, align 8, !tbaa !29
  %596 = load i64, ptr %39, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr align 1 %595, i64 %596, i1 false)
  %597 = load i32, ptr %36, align 4, !tbaa !7
  %598 = load ptr, ptr %10, align 8, !tbaa !20
  %599 = load i32, ptr %35, align 4, !tbaa !7
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i32, ptr %598, i64 %600
  store i32 %597, ptr %601, align 4, !tbaa !7
  br label %602

602:                                              ; preds = %590, %587
  br label %603

603:                                              ; preds = %602, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  store i32 0, ptr %15, align 4
  br label %604

604:                                              ; preds = %512, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %605 = load i32, ptr %15, align 4
  switch i32 %605, label %1382 [
    i32 0, label %606
    i32 12, label %1379
  ]

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %1374

609:                                              ; preds = %489
  %610 = load i32, ptr %9, align 4, !tbaa !7
  %611 = icmp eq i32 %610, 6
  br i1 %611, label %612, label %647

612:                                              ; preds = %609
  br label %613

613:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #10
  %614 = load ptr, ptr %7, align 8, !tbaa !16
  %615 = load ptr, ptr %8, align 8, !tbaa !13
  %616 = call i32 @H5P_get_fill_value(ptr noundef %614, ptr noundef %615, ptr noundef %40)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %637

618:                                              ; preds = %613
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %623 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %624 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 891, i64 noundef %622, i64 noundef %623, ptr noundef @.str.19)
  br label %625

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625
  store i8 1, ptr %13, align 1, !tbaa !9
  %627 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %628 = trunc i8 %627 to i1
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %13, align 1, !tbaa !9
  br label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 12, ptr %15, align 4
  br label %642

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %613
  %638 = load i8, ptr %40, align 1, !tbaa !34
  %639 = zext i8 %638 to i32
  %640 = load ptr, ptr %10, align 8, !tbaa !20
  %641 = getelementptr inbounds i32, ptr %640, i64 8
  store i32 %639, ptr %641, align 4, !tbaa !7
  store i32 0, ptr %15, align 4
  br label %642

642:                                              ; preds = %632, %637
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #10
  %643 = load i32, ptr %15, align 4
  switch i32 %643, label %1382 [
    i32 0, label %644
    i32 12, label %1379
  ]

644:                                              ; preds = %642
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %1373

647:                                              ; preds = %609
  %648 = load i32, ptr %9, align 4, !tbaa !7
  %649 = icmp eq i32 %648, 7
  br i1 %649, label %650, label %767

650:                                              ; preds = %647
  br label %651

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #10
  %652 = load ptr, ptr %7, align 8, !tbaa !16
  %653 = load ptr, ptr %8, align 8, !tbaa !13
  %654 = call i32 @H5P_get_fill_value(ptr noundef %652, ptr noundef %653, ptr noundef %41)
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %675

656:                                              ; preds = %651
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %661 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %662 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 893, i64 noundef %660, i64 noundef %661, ptr noundef @.str.19)
  br label %663

663:                                              ; preds = %659
  br label %664

664:                                              ; preds = %663
  store i8 1, ptr %13, align 1, !tbaa !9
  %665 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %666 = trunc i8 %665 to i1
  %667 = zext i1 %666 to i8
  store i8 %667, ptr %13, align 1, !tbaa !9
  br label %668

668:                                              ; preds = %664
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 12, ptr %15, align 4
  br label %762

671:                                              ; No predecessors!
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %651
  %676 = load i32, ptr %11, align 4, !tbaa !7
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %675
  call void @H5Z__scaleoffset_convert(ptr noundef %41, i32 noundef 1, i32 noundef 2)
  br label %679

679:                                              ; preds = %678, %675
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 8, ptr %42, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store i64 4, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store i64 2, ptr %46, align 8, !tbaa !3
  %680 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %708

682:                                              ; preds = %679
  store ptr %41, ptr %44, align 8, !tbaa !29
  br label %683

683:                                              ; preds = %704, %682
  %684 = load i64, ptr %46, align 8, !tbaa !3
  %685 = icmp ult i64 %684, 4
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = load i64, ptr %46, align 8, !tbaa !3
  store i64 %687, ptr %45, align 8, !tbaa !3
  store i32 0, ptr %43, align 4, !tbaa !7
  br label %688

688:                                              ; preds = %686, %683
  %689 = load ptr, ptr %44, align 8, !tbaa !29
  %690 = load i64, ptr %45, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 1 %689, i64 %690, i1 false)
  %691 = load i32, ptr %43, align 4, !tbaa !7
  %692 = load ptr, ptr %10, align 8, !tbaa !20
  %693 = load i32, ptr %42, align 4, !tbaa !7
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i32, ptr %692, i64 %694
  store i32 %691, ptr %695, align 4, !tbaa !7
  %696 = load i32, ptr %42, align 4, !tbaa !7
  %697 = add i32 %696, 1
  store i32 %697, ptr %42, align 4, !tbaa !7
  %698 = load i64, ptr %45, align 8, !tbaa !3
  %699 = load ptr, ptr %44, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %698
  store ptr %700, ptr %44, align 8, !tbaa !29
  %701 = load i64, ptr %45, align 8, !tbaa !3
  %702 = load i64, ptr %46, align 8, !tbaa !3
  %703 = sub i64 %702, %701
  store i64 %703, ptr %46, align 8, !tbaa !3
  br label %704

704:                                              ; preds = %688
  %705 = load i64, ptr %46, align 8, !tbaa !3
  %706 = icmp ne i64 %705, 0
  br i1 %706, label %683, label %707, !llvm.loop !50

707:                                              ; preds = %704
  br label %761

708:                                              ; preds = %679
  %709 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %710 = load i64, ptr %46, align 8, !tbaa !3
  %711 = icmp ult i64 4, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %708
  br label %715

713:                                              ; preds = %708
  %714 = load i64, ptr %46, align 8, !tbaa !3
  br label %715

715:                                              ; preds = %713, %712
  %716 = phi i64 [ 4, %712 ], [ %714, %713 ]
  %717 = sub i64 0, %716
  %718 = getelementptr inbounds i8, ptr %709, i64 %717
  store ptr %718, ptr %44, align 8, !tbaa !29
  br label %719

719:                                              ; preds = %744, %715
  %720 = load i64, ptr %46, align 8, !tbaa !3
  %721 = icmp uge i64 %720, 4
  br i1 %721, label %722, label %745

722:                                              ; preds = %719
  %723 = load ptr, ptr %44, align 8, !tbaa !29
  %724 = load i64, ptr %45, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 1 %723, i64 %724, i1 false)
  %725 = load i32, ptr %43, align 4, !tbaa !7
  %726 = load ptr, ptr %10, align 8, !tbaa !20
  %727 = load i32, ptr %42, align 4, !tbaa !7
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw i32, ptr %726, i64 %728
  store i32 %725, ptr %729, align 4, !tbaa !7
  %730 = load i32, ptr %42, align 4, !tbaa !7
  %731 = add i32 %730, 1
  store i32 %731, ptr %42, align 4, !tbaa !7
  %732 = load i64, ptr %46, align 8, !tbaa !3
  %733 = sub i64 %732, 4
  store i64 %733, ptr %46, align 8, !tbaa !3
  %734 = load i64, ptr %46, align 8, !tbaa !3
  %735 = icmp uge i64 %734, 4
  br i1 %735, label %736, label %739

736:                                              ; preds = %722
  %737 = load ptr, ptr %44, align 8, !tbaa !29
  %738 = getelementptr inbounds i8, ptr %737, i64 -4
  store ptr %738, ptr %44, align 8, !tbaa !29
  br label %744

739:                                              ; preds = %722
  %740 = load i64, ptr %46, align 8, !tbaa !3
  %741 = load ptr, ptr %44, align 8, !tbaa !29
  %742 = sub i64 0, %740
  %743 = getelementptr inbounds i8, ptr %741, i64 %742
  store ptr %743, ptr %44, align 8, !tbaa !29
  br label %744

744:                                              ; preds = %739, %736
  br label %719, !llvm.loop !51

745:                                              ; preds = %719
  %746 = load i64, ptr %46, align 8, !tbaa !3
  %747 = icmp ne i64 %746, 0
  br i1 %747, label %748, label %760

748:                                              ; preds = %745
  store i32 0, ptr %43, align 4, !tbaa !7
  %749 = getelementptr inbounds i8, ptr %43, i64 4
  %750 = load i64, ptr %46, align 8, !tbaa !3
  %751 = sub i64 0, %750
  %752 = getelementptr inbounds i8, ptr %749, i64 %751
  %753 = load ptr, ptr %44, align 8, !tbaa !29
  %754 = load i64, ptr %46, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %752, ptr align 1 %753, i64 %754, i1 false)
  %755 = load i32, ptr %43, align 4, !tbaa !7
  %756 = load ptr, ptr %10, align 8, !tbaa !20
  %757 = load i32, ptr %42, align 4, !tbaa !7
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw i32, ptr %756, i64 %758
  store i32 %755, ptr %759, align 4, !tbaa !7
  br label %760

760:                                              ; preds = %748, %745
  br label %761

761:                                              ; preds = %760, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  store i32 0, ptr %15, align 4
  br label %762

762:                                              ; preds = %670, %761
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #10
  %763 = load i32, ptr %15, align 4
  switch i32 %763, label %1382 [
    i32 0, label %764
    i32 12, label %1379
  ]

764:                                              ; preds = %762
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %1372

767:                                              ; preds = %647
  %768 = load i32, ptr %9, align 4, !tbaa !7
  %769 = icmp eq i32 %768, 8
  br i1 %769, label %770, label %887

770:                                              ; preds = %767
  br label %771

771:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %772 = load ptr, ptr %7, align 8, !tbaa !16
  %773 = load ptr, ptr %8, align 8, !tbaa !13
  %774 = call i32 @H5P_get_fill_value(ptr noundef %772, ptr noundef %773, ptr noundef %47)
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %776, label %795

776:                                              ; preds = %771
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  %780 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %781 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %782 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 895, i64 noundef %780, i64 noundef %781, ptr noundef @.str.19)
  br label %783

783:                                              ; preds = %779
  br label %784

784:                                              ; preds = %783
  store i8 1, ptr %13, align 1, !tbaa !9
  %785 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %786 = trunc i8 %785 to i1
  %787 = zext i1 %786 to i8
  store i8 %787, ptr %13, align 1, !tbaa !9
  br label %788

788:                                              ; preds = %784
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 12, ptr %15, align 4
  br label %882

791:                                              ; No predecessors!
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794, %771
  %796 = load i32, ptr %11, align 4, !tbaa !7
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  call void @H5Z__scaleoffset_convert(ptr noundef %47, i32 noundef 1, i32 noundef 4)
  br label %799

799:                                              ; preds = %798, %795
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 8, ptr %48, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  store i64 4, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  store i64 4, ptr %52, align 8, !tbaa !3
  %800 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %828

802:                                              ; preds = %799
  store ptr %47, ptr %50, align 8, !tbaa !29
  br label %803

803:                                              ; preds = %824, %802
  %804 = load i64, ptr %52, align 8, !tbaa !3
  %805 = icmp ult i64 %804, 4
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = load i64, ptr %52, align 8, !tbaa !3
  store i64 %807, ptr %51, align 8, !tbaa !3
  store i32 0, ptr %49, align 4, !tbaa !7
  br label %808

808:                                              ; preds = %806, %803
  %809 = load ptr, ptr %50, align 8, !tbaa !29
  %810 = load i64, ptr %51, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 1 %809, i64 %810, i1 false)
  %811 = load i32, ptr %49, align 4, !tbaa !7
  %812 = load ptr, ptr %10, align 8, !tbaa !20
  %813 = load i32, ptr %48, align 4, !tbaa !7
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw i32, ptr %812, i64 %814
  store i32 %811, ptr %815, align 4, !tbaa !7
  %816 = load i32, ptr %48, align 4, !tbaa !7
  %817 = add i32 %816, 1
  store i32 %817, ptr %48, align 4, !tbaa !7
  %818 = load i64, ptr %51, align 8, !tbaa !3
  %819 = load ptr, ptr %50, align 8, !tbaa !29
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %818
  store ptr %820, ptr %50, align 8, !tbaa !29
  %821 = load i64, ptr %51, align 8, !tbaa !3
  %822 = load i64, ptr %52, align 8, !tbaa !3
  %823 = sub i64 %822, %821
  store i64 %823, ptr %52, align 8, !tbaa !3
  br label %824

824:                                              ; preds = %808
  %825 = load i64, ptr %52, align 8, !tbaa !3
  %826 = icmp ne i64 %825, 0
  br i1 %826, label %803, label %827, !llvm.loop !52

827:                                              ; preds = %824
  br label %881

828:                                              ; preds = %799
  %829 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %830 = load i64, ptr %52, align 8, !tbaa !3
  %831 = icmp ult i64 4, %830
  br i1 %831, label %832, label %833

832:                                              ; preds = %828
  br label %835

833:                                              ; preds = %828
  %834 = load i64, ptr %52, align 8, !tbaa !3
  br label %835

835:                                              ; preds = %833, %832
  %836 = phi i64 [ 4, %832 ], [ %834, %833 ]
  %837 = sub i64 0, %836
  %838 = getelementptr inbounds i8, ptr %829, i64 %837
  store ptr %838, ptr %50, align 8, !tbaa !29
  br label %839

839:                                              ; preds = %864, %835
  %840 = load i64, ptr %52, align 8, !tbaa !3
  %841 = icmp uge i64 %840, 4
  br i1 %841, label %842, label %865

842:                                              ; preds = %839
  %843 = load ptr, ptr %50, align 8, !tbaa !29
  %844 = load i64, ptr %51, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 1 %843, i64 %844, i1 false)
  %845 = load i32, ptr %49, align 4, !tbaa !7
  %846 = load ptr, ptr %10, align 8, !tbaa !20
  %847 = load i32, ptr %48, align 4, !tbaa !7
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds nuw i32, ptr %846, i64 %848
  store i32 %845, ptr %849, align 4, !tbaa !7
  %850 = load i32, ptr %48, align 4, !tbaa !7
  %851 = add i32 %850, 1
  store i32 %851, ptr %48, align 4, !tbaa !7
  %852 = load i64, ptr %52, align 8, !tbaa !3
  %853 = sub i64 %852, 4
  store i64 %853, ptr %52, align 8, !tbaa !3
  %854 = load i64, ptr %52, align 8, !tbaa !3
  %855 = icmp uge i64 %854, 4
  br i1 %855, label %856, label %859

856:                                              ; preds = %842
  %857 = load ptr, ptr %50, align 8, !tbaa !29
  %858 = getelementptr inbounds i8, ptr %857, i64 -4
  store ptr %858, ptr %50, align 8, !tbaa !29
  br label %864

859:                                              ; preds = %842
  %860 = load i64, ptr %52, align 8, !tbaa !3
  %861 = load ptr, ptr %50, align 8, !tbaa !29
  %862 = sub i64 0, %860
  %863 = getelementptr inbounds i8, ptr %861, i64 %862
  store ptr %863, ptr %50, align 8, !tbaa !29
  br label %864

864:                                              ; preds = %859, %856
  br label %839, !llvm.loop !53

865:                                              ; preds = %839
  %866 = load i64, ptr %52, align 8, !tbaa !3
  %867 = icmp ne i64 %866, 0
  br i1 %867, label %868, label %880

868:                                              ; preds = %865
  store i32 0, ptr %49, align 4, !tbaa !7
  %869 = getelementptr inbounds i8, ptr %49, i64 4
  %870 = load i64, ptr %52, align 8, !tbaa !3
  %871 = sub i64 0, %870
  %872 = getelementptr inbounds i8, ptr %869, i64 %871
  %873 = load ptr, ptr %50, align 8, !tbaa !29
  %874 = load i64, ptr %52, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %872, ptr align 1 %873, i64 %874, i1 false)
  %875 = load i32, ptr %49, align 4, !tbaa !7
  %876 = load ptr, ptr %10, align 8, !tbaa !20
  %877 = load i32, ptr %48, align 4, !tbaa !7
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw i32, ptr %876, i64 %878
  store i32 %875, ptr %879, align 4, !tbaa !7
  br label %880

880:                                              ; preds = %868, %865
  br label %881

881:                                              ; preds = %880, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  store i32 0, ptr %15, align 4
  br label %882

882:                                              ; preds = %790, %881
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  %883 = load i32, ptr %15, align 4
  switch i32 %883, label %1382 [
    i32 0, label %884
    i32 12, label %1379
  ]

884:                                              ; preds = %882
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  br label %1371

887:                                              ; preds = %767
  %888 = load i32, ptr %9, align 4, !tbaa !7
  %889 = icmp eq i32 %888, 9
  br i1 %889, label %890, label %1007

890:                                              ; preds = %887
  br label %891

891:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %892 = load ptr, ptr %7, align 8, !tbaa !16
  %893 = load ptr, ptr %8, align 8, !tbaa !13
  %894 = call i32 @H5P_get_fill_value(ptr noundef %892, ptr noundef %893, ptr noundef %53)
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %896, label %915

896:                                              ; preds = %891
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  %900 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %901 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %902 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 897, i64 noundef %900, i64 noundef %901, ptr noundef @.str.19)
  br label %903

903:                                              ; preds = %899
  br label %904

904:                                              ; preds = %903
  store i8 1, ptr %13, align 1, !tbaa !9
  %905 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %906 = trunc i8 %905 to i1
  %907 = zext i1 %906 to i8
  store i8 %907, ptr %13, align 1, !tbaa !9
  br label %908

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 12, ptr %15, align 4
  br label %1002

911:                                              ; No predecessors!
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914, %891
  %916 = load i32, ptr %11, align 4, !tbaa !7
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %915
  call void @H5Z__scaleoffset_convert(ptr noundef %53, i32 noundef 1, i32 noundef 8)
  br label %919

919:                                              ; preds = %918, %915
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 8, ptr %54, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  store i64 4, ptr %57, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  store i64 8, ptr %58, align 8, !tbaa !3
  %920 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %948

922:                                              ; preds = %919
  store ptr %53, ptr %56, align 8, !tbaa !29
  br label %923

923:                                              ; preds = %944, %922
  %924 = load i64, ptr %58, align 8, !tbaa !3
  %925 = icmp ult i64 %924, 4
  br i1 %925, label %926, label %928

926:                                              ; preds = %923
  %927 = load i64, ptr %58, align 8, !tbaa !3
  store i64 %927, ptr %57, align 8, !tbaa !3
  store i32 0, ptr %55, align 4, !tbaa !7
  br label %928

928:                                              ; preds = %926, %923
  %929 = load ptr, ptr %56, align 8, !tbaa !29
  %930 = load i64, ptr %57, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 1 %929, i64 %930, i1 false)
  %931 = load i32, ptr %55, align 4, !tbaa !7
  %932 = load ptr, ptr %10, align 8, !tbaa !20
  %933 = load i32, ptr %54, align 4, !tbaa !7
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw i32, ptr %932, i64 %934
  store i32 %931, ptr %935, align 4, !tbaa !7
  %936 = load i32, ptr %54, align 4, !tbaa !7
  %937 = add i32 %936, 1
  store i32 %937, ptr %54, align 4, !tbaa !7
  %938 = load i64, ptr %57, align 8, !tbaa !3
  %939 = load ptr, ptr %56, align 8, !tbaa !29
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %938
  store ptr %940, ptr %56, align 8, !tbaa !29
  %941 = load i64, ptr %57, align 8, !tbaa !3
  %942 = load i64, ptr %58, align 8, !tbaa !3
  %943 = sub i64 %942, %941
  store i64 %943, ptr %58, align 8, !tbaa !3
  br label %944

944:                                              ; preds = %928
  %945 = load i64, ptr %58, align 8, !tbaa !3
  %946 = icmp ne i64 %945, 0
  br i1 %946, label %923, label %947, !llvm.loop !54

947:                                              ; preds = %944
  br label %1001

948:                                              ; preds = %919
  %949 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %950 = load i64, ptr %58, align 8, !tbaa !3
  %951 = icmp ult i64 4, %950
  br i1 %951, label %952, label %953

952:                                              ; preds = %948
  br label %955

953:                                              ; preds = %948
  %954 = load i64, ptr %58, align 8, !tbaa !3
  br label %955

955:                                              ; preds = %953, %952
  %956 = phi i64 [ 4, %952 ], [ %954, %953 ]
  %957 = sub i64 0, %956
  %958 = getelementptr inbounds i8, ptr %949, i64 %957
  store ptr %958, ptr %56, align 8, !tbaa !29
  br label %959

959:                                              ; preds = %984, %955
  %960 = load i64, ptr %58, align 8, !tbaa !3
  %961 = icmp uge i64 %960, 4
  br i1 %961, label %962, label %985

962:                                              ; preds = %959
  %963 = load ptr, ptr %56, align 8, !tbaa !29
  %964 = load i64, ptr %57, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 1 %963, i64 %964, i1 false)
  %965 = load i32, ptr %55, align 4, !tbaa !7
  %966 = load ptr, ptr %10, align 8, !tbaa !20
  %967 = load i32, ptr %54, align 4, !tbaa !7
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw i32, ptr %966, i64 %968
  store i32 %965, ptr %969, align 4, !tbaa !7
  %970 = load i32, ptr %54, align 4, !tbaa !7
  %971 = add i32 %970, 1
  store i32 %971, ptr %54, align 4, !tbaa !7
  %972 = load i64, ptr %58, align 8, !tbaa !3
  %973 = sub i64 %972, 4
  store i64 %973, ptr %58, align 8, !tbaa !3
  %974 = load i64, ptr %58, align 8, !tbaa !3
  %975 = icmp uge i64 %974, 4
  br i1 %975, label %976, label %979

976:                                              ; preds = %962
  %977 = load ptr, ptr %56, align 8, !tbaa !29
  %978 = getelementptr inbounds i8, ptr %977, i64 -4
  store ptr %978, ptr %56, align 8, !tbaa !29
  br label %984

979:                                              ; preds = %962
  %980 = load i64, ptr %58, align 8, !tbaa !3
  %981 = load ptr, ptr %56, align 8, !tbaa !29
  %982 = sub i64 0, %980
  %983 = getelementptr inbounds i8, ptr %981, i64 %982
  store ptr %983, ptr %56, align 8, !tbaa !29
  br label %984

984:                                              ; preds = %979, %976
  br label %959, !llvm.loop !55

985:                                              ; preds = %959
  %986 = load i64, ptr %58, align 8, !tbaa !3
  %987 = icmp ne i64 %986, 0
  br i1 %987, label %988, label %1000

988:                                              ; preds = %985
  store i32 0, ptr %55, align 4, !tbaa !7
  %989 = getelementptr inbounds i8, ptr %55, i64 4
  %990 = load i64, ptr %58, align 8, !tbaa !3
  %991 = sub i64 0, %990
  %992 = getelementptr inbounds i8, ptr %989, i64 %991
  %993 = load ptr, ptr %56, align 8, !tbaa !29
  %994 = load i64, ptr %58, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %992, ptr align 1 %993, i64 %994, i1 false)
  %995 = load i32, ptr %55, align 4, !tbaa !7
  %996 = load ptr, ptr %10, align 8, !tbaa !20
  %997 = load i32, ptr %54, align 4, !tbaa !7
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw i32, ptr %996, i64 %998
  store i32 %995, ptr %999, align 4, !tbaa !7
  br label %1000

1000:                                             ; preds = %988, %985
  br label %1001

1001:                                             ; preds = %1000, %947
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  store i32 0, ptr %15, align 4
  br label %1002

1002:                                             ; preds = %910, %1001
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  %1003 = load i32, ptr %15, align 4
  switch i32 %1003, label %1382 [
    i32 0, label %1004
    i32 12, label %1379
  ]

1004:                                             ; preds = %1002
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  br label %1370

1007:                                             ; preds = %887
  %1008 = load i32, ptr %9, align 4, !tbaa !7
  %1009 = icmp eq i32 %1008, 10
  br i1 %1009, label %1010, label %1127

1010:                                             ; preds = %1007
  br label %1011

1011:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %1012 = load ptr, ptr %7, align 8, !tbaa !16
  %1013 = load ptr, ptr %8, align 8, !tbaa !13
  %1014 = call i32 @H5P_get_fill_value(ptr noundef %1012, ptr noundef %1013, ptr noundef %59)
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %1016, label %1035

1016:                                             ; preds = %1011
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %1021 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %1022 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 899, i64 noundef %1020, i64 noundef %1021, ptr noundef @.str.19)
  br label %1023

1023:                                             ; preds = %1019
  br label %1024

1024:                                             ; preds = %1023
  store i8 1, ptr %13, align 1, !tbaa !9
  %1025 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %1026 = trunc i8 %1025 to i1
  %1027 = zext i1 %1026 to i8
  store i8 %1027, ptr %13, align 1, !tbaa !9
  br label %1028

1028:                                             ; preds = %1024
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 12, ptr %15, align 4
  br label %1122

1031:                                             ; No predecessors!
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034, %1011
  %1036 = load i32, ptr %11, align 4, !tbaa !7
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1035
  call void @H5Z__scaleoffset_convert(ptr noundef %59, i32 noundef 1, i32 noundef 8)
  br label %1039

1039:                                             ; preds = %1038, %1035
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 8, ptr %60, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  store i64 4, ptr %63, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  store i64 8, ptr %64, align 8, !tbaa !3
  %1040 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1068

1042:                                             ; preds = %1039
  store ptr %59, ptr %62, align 8, !tbaa !29
  br label %1043

1043:                                             ; preds = %1064, %1042
  %1044 = load i64, ptr %64, align 8, !tbaa !3
  %1045 = icmp ult i64 %1044, 4
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1043
  %1047 = load i64, ptr %64, align 8, !tbaa !3
  store i64 %1047, ptr %63, align 8, !tbaa !3
  store i32 0, ptr %61, align 4, !tbaa !7
  br label %1048

1048:                                             ; preds = %1046, %1043
  %1049 = load ptr, ptr %62, align 8, !tbaa !29
  %1050 = load i64, ptr %63, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 1 %1049, i64 %1050, i1 false)
  %1051 = load i32, ptr %61, align 4, !tbaa !7
  %1052 = load ptr, ptr %10, align 8, !tbaa !20
  %1053 = load i32, ptr %60, align 4, !tbaa !7
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i32, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4, !tbaa !7
  %1056 = load i32, ptr %60, align 4, !tbaa !7
  %1057 = add i32 %1056, 1
  store i32 %1057, ptr %60, align 4, !tbaa !7
  %1058 = load i64, ptr %63, align 8, !tbaa !3
  %1059 = load ptr, ptr %62, align 8, !tbaa !29
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 %1058
  store ptr %1060, ptr %62, align 8, !tbaa !29
  %1061 = load i64, ptr %63, align 8, !tbaa !3
  %1062 = load i64, ptr %64, align 8, !tbaa !3
  %1063 = sub i64 %1062, %1061
  store i64 %1063, ptr %64, align 8, !tbaa !3
  br label %1064

1064:                                             ; preds = %1048
  %1065 = load i64, ptr %64, align 8, !tbaa !3
  %1066 = icmp ne i64 %1065, 0
  br i1 %1066, label %1043, label %1067, !llvm.loop !56

1067:                                             ; preds = %1064
  br label %1121

1068:                                             ; preds = %1039
  %1069 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1070 = load i64, ptr %64, align 8, !tbaa !3
  %1071 = icmp ult i64 4, %1070
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1068
  br label %1075

1073:                                             ; preds = %1068
  %1074 = load i64, ptr %64, align 8, !tbaa !3
  br label %1075

1075:                                             ; preds = %1073, %1072
  %1076 = phi i64 [ 4, %1072 ], [ %1074, %1073 ]
  %1077 = sub i64 0, %1076
  %1078 = getelementptr inbounds i8, ptr %1069, i64 %1077
  store ptr %1078, ptr %62, align 8, !tbaa !29
  br label %1079

1079:                                             ; preds = %1104, %1075
  %1080 = load i64, ptr %64, align 8, !tbaa !3
  %1081 = icmp uge i64 %1080, 4
  br i1 %1081, label %1082, label %1105

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %62, align 8, !tbaa !29
  %1084 = load i64, ptr %63, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 1 %1083, i64 %1084, i1 false)
  %1085 = load i32, ptr %61, align 4, !tbaa !7
  %1086 = load ptr, ptr %10, align 8, !tbaa !20
  %1087 = load i32, ptr %60, align 4, !tbaa !7
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i32, ptr %1086, i64 %1088
  store i32 %1085, ptr %1089, align 4, !tbaa !7
  %1090 = load i32, ptr %60, align 4, !tbaa !7
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %60, align 4, !tbaa !7
  %1092 = load i64, ptr %64, align 8, !tbaa !3
  %1093 = sub i64 %1092, 4
  store i64 %1093, ptr %64, align 8, !tbaa !3
  %1094 = load i64, ptr %64, align 8, !tbaa !3
  %1095 = icmp uge i64 %1094, 4
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1082
  %1097 = load ptr, ptr %62, align 8, !tbaa !29
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -4
  store ptr %1098, ptr %62, align 8, !tbaa !29
  br label %1104

1099:                                             ; preds = %1082
  %1100 = load i64, ptr %64, align 8, !tbaa !3
  %1101 = load ptr, ptr %62, align 8, !tbaa !29
  %1102 = sub i64 0, %1100
  %1103 = getelementptr inbounds i8, ptr %1101, i64 %1102
  store ptr %1103, ptr %62, align 8, !tbaa !29
  br label %1104

1104:                                             ; preds = %1099, %1096
  br label %1079, !llvm.loop !57

1105:                                             ; preds = %1079
  %1106 = load i64, ptr %64, align 8, !tbaa !3
  %1107 = icmp ne i64 %1106, 0
  br i1 %1107, label %1108, label %1120

1108:                                             ; preds = %1105
  store i32 0, ptr %61, align 4, !tbaa !7
  %1109 = getelementptr inbounds i8, ptr %61, i64 4
  %1110 = load i64, ptr %64, align 8, !tbaa !3
  %1111 = sub i64 0, %1110
  %1112 = getelementptr inbounds i8, ptr %1109, i64 %1111
  %1113 = load ptr, ptr %62, align 8, !tbaa !29
  %1114 = load i64, ptr %64, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1113, i64 %1114, i1 false)
  %1115 = load i32, ptr %61, align 4, !tbaa !7
  %1116 = load ptr, ptr %10, align 8, !tbaa !20
  %1117 = load i32, ptr %60, align 4, !tbaa !7
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i32, ptr %1116, i64 %1118
  store i32 %1115, ptr %1119, align 4, !tbaa !7
  br label %1120

1120:                                             ; preds = %1108, %1105
  br label %1121

1121:                                             ; preds = %1120, %1067
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  store i32 0, ptr %15, align 4
  br label %1122

1122:                                             ; preds = %1030, %1121
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  %1123 = load i32, ptr %15, align 4
  switch i32 %1123, label %1382 [
    i32 0, label %1124
    i32 12, label %1379
  ]

1124:                                             ; preds = %1122
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  br label %1369

1127:                                             ; preds = %1007
  %1128 = load i32, ptr %9, align 4, !tbaa !7
  %1129 = icmp eq i32 %1128, 11
  br i1 %1129, label %1130, label %1247

1130:                                             ; preds = %1127
  br label %1131

1131:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %1132 = load ptr, ptr %7, align 8, !tbaa !16
  %1133 = load ptr, ptr %8, align 8, !tbaa !13
  %1134 = call i32 @H5P_get_fill_value(ptr noundef %1132, ptr noundef %1133, ptr noundef %65)
  %1135 = icmp slt i32 %1134, 0
  br i1 %1135, label %1136, label %1155

1136:                                             ; preds = %1131
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %1141 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %1142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 901, i64 noundef %1140, i64 noundef %1141, ptr noundef @.str.19)
  br label %1143

1143:                                             ; preds = %1139
  br label %1144

1144:                                             ; preds = %1143
  store i8 1, ptr %13, align 1, !tbaa !9
  %1145 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %1146 = trunc i8 %1145 to i1
  %1147 = zext i1 %1146 to i8
  store i8 %1147, ptr %13, align 1, !tbaa !9
  br label %1148

1148:                                             ; preds = %1144
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 12, ptr %15, align 4
  br label %1242

1151:                                             ; No predecessors!
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154, %1131
  %1156 = load i32, ptr %11, align 4, !tbaa !7
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1155
  call void @H5Z__scaleoffset_convert(ptr noundef %65, i32 noundef 1, i32 noundef 4)
  br label %1159

1159:                                             ; preds = %1158, %1155
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store i32 8, ptr %66, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  store i64 4, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  store i64 4, ptr %70, align 8, !tbaa !3
  %1160 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1188

1162:                                             ; preds = %1159
  store ptr %65, ptr %68, align 8, !tbaa !29
  br label %1163

1163:                                             ; preds = %1184, %1162
  %1164 = load i64, ptr %70, align 8, !tbaa !3
  %1165 = icmp ult i64 %1164, 4
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1163
  %1167 = load i64, ptr %70, align 8, !tbaa !3
  store i64 %1167, ptr %69, align 8, !tbaa !3
  store i32 0, ptr %67, align 4, !tbaa !7
  br label %1168

1168:                                             ; preds = %1166, %1163
  %1169 = load ptr, ptr %68, align 8, !tbaa !29
  %1170 = load i64, ptr %69, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 1 %1169, i64 %1170, i1 false)
  %1171 = load i32, ptr %67, align 4, !tbaa !7
  %1172 = load ptr, ptr %10, align 8, !tbaa !20
  %1173 = load i32, ptr %66, align 4, !tbaa !7
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i32, ptr %1172, i64 %1174
  store i32 %1171, ptr %1175, align 4, !tbaa !7
  %1176 = load i32, ptr %66, align 4, !tbaa !7
  %1177 = add i32 %1176, 1
  store i32 %1177, ptr %66, align 4, !tbaa !7
  %1178 = load i64, ptr %69, align 8, !tbaa !3
  %1179 = load ptr, ptr %68, align 8, !tbaa !29
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 %1178
  store ptr %1180, ptr %68, align 8, !tbaa !29
  %1181 = load i64, ptr %69, align 8, !tbaa !3
  %1182 = load i64, ptr %70, align 8, !tbaa !3
  %1183 = sub i64 %1182, %1181
  store i64 %1183, ptr %70, align 8, !tbaa !3
  br label %1184

1184:                                             ; preds = %1168
  %1185 = load i64, ptr %70, align 8, !tbaa !3
  %1186 = icmp ne i64 %1185, 0
  br i1 %1186, label %1163, label %1187, !llvm.loop !58

1187:                                             ; preds = %1184
  br label %1241

1188:                                             ; preds = %1159
  %1189 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1190 = load i64, ptr %70, align 8, !tbaa !3
  %1191 = icmp ult i64 4, %1190
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1188
  br label %1195

1193:                                             ; preds = %1188
  %1194 = load i64, ptr %70, align 8, !tbaa !3
  br label %1195

1195:                                             ; preds = %1193, %1192
  %1196 = phi i64 [ 4, %1192 ], [ %1194, %1193 ]
  %1197 = sub i64 0, %1196
  %1198 = getelementptr inbounds i8, ptr %1189, i64 %1197
  store ptr %1198, ptr %68, align 8, !tbaa !29
  br label %1199

1199:                                             ; preds = %1224, %1195
  %1200 = load i64, ptr %70, align 8, !tbaa !3
  %1201 = icmp uge i64 %1200, 4
  br i1 %1201, label %1202, label %1225

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %68, align 8, !tbaa !29
  %1204 = load i64, ptr %69, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 1 %1203, i64 %1204, i1 false)
  %1205 = load i32, ptr %67, align 4, !tbaa !7
  %1206 = load ptr, ptr %10, align 8, !tbaa !20
  %1207 = load i32, ptr %66, align 4, !tbaa !7
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i32, ptr %1206, i64 %1208
  store i32 %1205, ptr %1209, align 4, !tbaa !7
  %1210 = load i32, ptr %66, align 4, !tbaa !7
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %66, align 4, !tbaa !7
  %1212 = load i64, ptr %70, align 8, !tbaa !3
  %1213 = sub i64 %1212, 4
  store i64 %1213, ptr %70, align 8, !tbaa !3
  %1214 = load i64, ptr %70, align 8, !tbaa !3
  %1215 = icmp uge i64 %1214, 4
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1202
  %1217 = load ptr, ptr %68, align 8, !tbaa !29
  %1218 = getelementptr inbounds i8, ptr %1217, i64 -4
  store ptr %1218, ptr %68, align 8, !tbaa !29
  br label %1224

1219:                                             ; preds = %1202
  %1220 = load i64, ptr %70, align 8, !tbaa !3
  %1221 = load ptr, ptr %68, align 8, !tbaa !29
  %1222 = sub i64 0, %1220
  %1223 = getelementptr inbounds i8, ptr %1221, i64 %1222
  store ptr %1223, ptr %68, align 8, !tbaa !29
  br label %1224

1224:                                             ; preds = %1219, %1216
  br label %1199, !llvm.loop !59

1225:                                             ; preds = %1199
  %1226 = load i64, ptr %70, align 8, !tbaa !3
  %1227 = icmp ne i64 %1226, 0
  br i1 %1227, label %1228, label %1240

1228:                                             ; preds = %1225
  store i32 0, ptr %67, align 4, !tbaa !7
  %1229 = getelementptr inbounds i8, ptr %67, i64 4
  %1230 = load i64, ptr %70, align 8, !tbaa !3
  %1231 = sub i64 0, %1230
  %1232 = getelementptr inbounds i8, ptr %1229, i64 %1231
  %1233 = load ptr, ptr %68, align 8, !tbaa !29
  %1234 = load i64, ptr %70, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1232, ptr align 1 %1233, i64 %1234, i1 false)
  %1235 = load i32, ptr %67, align 4, !tbaa !7
  %1236 = load ptr, ptr %10, align 8, !tbaa !20
  %1237 = load i32, ptr %66, align 4, !tbaa !7
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i32, ptr %1236, i64 %1238
  store i32 %1235, ptr %1239, align 4, !tbaa !7
  br label %1240

1240:                                             ; preds = %1228, %1225
  br label %1241

1241:                                             ; preds = %1240, %1187
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  store i32 0, ptr %15, align 4
  br label %1242

1242:                                             ; preds = %1150, %1241
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  %1243 = load i32, ptr %15, align 4
  switch i32 %1243, label %1382 [
    i32 0, label %1244
    i32 12, label %1379
  ]

1244:                                             ; preds = %1242
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  br label %1368

1247:                                             ; preds = %1127
  %1248 = load i32, ptr %9, align 4, !tbaa !7
  %1249 = icmp eq i32 %1248, 12
  br i1 %1249, label %1250, label %1367

1250:                                             ; preds = %1247
  br label %1251

1251:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %1252 = load ptr, ptr %7, align 8, !tbaa !16
  %1253 = load ptr, ptr %8, align 8, !tbaa !13
  %1254 = call i32 @H5P_get_fill_value(ptr noundef %1252, ptr noundef %1253, ptr noundef %71)
  %1255 = icmp slt i32 %1254, 0
  br i1 %1255, label %1256, label %1275

1256:                                             ; preds = %1251
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !3
  %1261 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %1262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__scaleoffset_set_parms_fillval, i32 noundef 903, i64 noundef %1260, i64 noundef %1261, ptr noundef @.str.19)
  br label %1263

1263:                                             ; preds = %1259
  br label %1264

1264:                                             ; preds = %1263
  store i8 1, ptr %13, align 1, !tbaa !9
  %1265 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %1266 = trunc i8 %1265 to i1
  %1267 = zext i1 %1266 to i8
  store i8 %1267, ptr %13, align 1, !tbaa !9
  br label %1268

1268:                                             ; preds = %1264
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269
  store i32 -1, ptr %12, align 4, !tbaa !7
  store i32 12, ptr %15, align 4
  br label %1362

1271:                                             ; No predecessors!
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274, %1251
  %1276 = load i32, ptr %11, align 4, !tbaa !7
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1275
  call void @H5Z__scaleoffset_convert(ptr noundef %71, i32 noundef 1, i32 noundef 8)
  br label %1279

1279:                                             ; preds = %1278, %1275
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store i32 8, ptr %72, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  store i64 4, ptr %75, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  store i64 8, ptr %76, align 8, !tbaa !3
  %1280 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1308

1282:                                             ; preds = %1279
  store ptr %71, ptr %74, align 8, !tbaa !29
  br label %1283

1283:                                             ; preds = %1304, %1282
  %1284 = load i64, ptr %76, align 8, !tbaa !3
  %1285 = icmp ult i64 %1284, 4
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1283
  %1287 = load i64, ptr %76, align 8, !tbaa !3
  store i64 %1287, ptr %75, align 8, !tbaa !3
  store i32 0, ptr %73, align 4, !tbaa !7
  br label %1288

1288:                                             ; preds = %1286, %1283
  %1289 = load ptr, ptr %74, align 8, !tbaa !29
  %1290 = load i64, ptr %75, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 1 %1289, i64 %1290, i1 false)
  %1291 = load i32, ptr %73, align 4, !tbaa !7
  %1292 = load ptr, ptr %10, align 8, !tbaa !20
  %1293 = load i32, ptr %72, align 4, !tbaa !7
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds nuw i32, ptr %1292, i64 %1294
  store i32 %1291, ptr %1295, align 4, !tbaa !7
  %1296 = load i32, ptr %72, align 4, !tbaa !7
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %72, align 4, !tbaa !7
  %1298 = load i64, ptr %75, align 8, !tbaa !3
  %1299 = load ptr, ptr %74, align 8, !tbaa !29
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 %1298
  store ptr %1300, ptr %74, align 8, !tbaa !29
  %1301 = load i64, ptr %75, align 8, !tbaa !3
  %1302 = load i64, ptr %76, align 8, !tbaa !3
  %1303 = sub i64 %1302, %1301
  store i64 %1303, ptr %76, align 8, !tbaa !3
  br label %1304

1304:                                             ; preds = %1288
  %1305 = load i64, ptr %76, align 8, !tbaa !3
  %1306 = icmp ne i64 %1305, 0
  br i1 %1306, label %1283, label %1307, !llvm.loop !60

1307:                                             ; preds = %1304
  br label %1361

1308:                                             ; preds = %1279
  %1309 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1310 = load i64, ptr %76, align 8, !tbaa !3
  %1311 = icmp ult i64 4, %1310
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1308
  br label %1315

1313:                                             ; preds = %1308
  %1314 = load i64, ptr %76, align 8, !tbaa !3
  br label %1315

1315:                                             ; preds = %1313, %1312
  %1316 = phi i64 [ 4, %1312 ], [ %1314, %1313 ]
  %1317 = sub i64 0, %1316
  %1318 = getelementptr inbounds i8, ptr %1309, i64 %1317
  store ptr %1318, ptr %74, align 8, !tbaa !29
  br label %1319

1319:                                             ; preds = %1344, %1315
  %1320 = load i64, ptr %76, align 8, !tbaa !3
  %1321 = icmp uge i64 %1320, 4
  br i1 %1321, label %1322, label %1345

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %74, align 8, !tbaa !29
  %1324 = load i64, ptr %75, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 1 %1323, i64 %1324, i1 false)
  %1325 = load i32, ptr %73, align 4, !tbaa !7
  %1326 = load ptr, ptr %10, align 8, !tbaa !20
  %1327 = load i32, ptr %72, align 4, !tbaa !7
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i32, ptr %1326, i64 %1328
  store i32 %1325, ptr %1329, align 4, !tbaa !7
  %1330 = load i32, ptr %72, align 4, !tbaa !7
  %1331 = add i32 %1330, 1
  store i32 %1331, ptr %72, align 4, !tbaa !7
  %1332 = load i64, ptr %76, align 8, !tbaa !3
  %1333 = sub i64 %1332, 4
  store i64 %1333, ptr %76, align 8, !tbaa !3
  %1334 = load i64, ptr %76, align 8, !tbaa !3
  %1335 = icmp uge i64 %1334, 4
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1322
  %1337 = load ptr, ptr %74, align 8, !tbaa !29
  %1338 = getelementptr inbounds i8, ptr %1337, i64 -4
  store ptr %1338, ptr %74, align 8, !tbaa !29
  br label %1344

1339:                                             ; preds = %1322
  %1340 = load i64, ptr %76, align 8, !tbaa !3
  %1341 = load ptr, ptr %74, align 8, !tbaa !29
  %1342 = sub i64 0, %1340
  %1343 = getelementptr inbounds i8, ptr %1341, i64 %1342
  store ptr %1343, ptr %74, align 8, !tbaa !29
  br label %1344

1344:                                             ; preds = %1339, %1336
  br label %1319, !llvm.loop !61

1345:                                             ; preds = %1319
  %1346 = load i64, ptr %76, align 8, !tbaa !3
  %1347 = icmp ne i64 %1346, 0
  br i1 %1347, label %1348, label %1360

1348:                                             ; preds = %1345
  store i32 0, ptr %73, align 4, !tbaa !7
  %1349 = getelementptr inbounds i8, ptr %73, i64 4
  %1350 = load i64, ptr %76, align 8, !tbaa !3
  %1351 = sub i64 0, %1350
  %1352 = getelementptr inbounds i8, ptr %1349, i64 %1351
  %1353 = load ptr, ptr %74, align 8, !tbaa !29
  %1354 = load i64, ptr %76, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1352, ptr align 1 %1353, i64 %1354, i1 false)
  %1355 = load i32, ptr %73, align 4, !tbaa !7
  %1356 = load ptr, ptr %10, align 8, !tbaa !20
  %1357 = load i32, ptr %72, align 4, !tbaa !7
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i32, ptr %1356, i64 %1358
  store i32 %1355, ptr %1359, align 4, !tbaa !7
  br label %1360

1360:                                             ; preds = %1348, %1345
  br label %1361

1361:                                             ; preds = %1360, %1307
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  store i32 0, ptr %15, align 4
  br label %1362

1362:                                             ; preds = %1270, %1361
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  %1363 = load i32, ptr %15, align 4
  switch i32 %1363, label %1382 [
    i32 0, label %1364
    i32 12, label %1379
  ]

1364:                                             ; preds = %1362
  br label %1365

1365:                                             ; preds = %1364
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366, %1247
  br label %1368

1368:                                             ; preds = %1367, %1246
  br label %1369

1369:                                             ; preds = %1368, %1126
  br label %1370

1370:                                             ; preds = %1369, %1006
  br label %1371

1371:                                             ; preds = %1370, %886
  br label %1372

1372:                                             ; preds = %1371, %766
  br label %1373

1373:                                             ; preds = %1372, %646
  br label %1374

1374:                                             ; preds = %1373, %608
  br label %1375

1375:                                             ; preds = %1374, %488
  br label %1376

1376:                                             ; preds = %1375, %368
  br label %1377

1377:                                             ; preds = %1376, %248
  br label %1378

1378:                                             ; preds = %1377, %128
  br label %1379

1379:                                             ; preds = %1378, %1362, %1242, %1122, %1002, %882, %762, %642, %604, %484, %364, %244, %124
  br label %1380

1380:                                             ; preds = %1379, %83
  %1381 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %1381, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1382

1382:                                             ; preds = %1380, %1362, %1242, %1122, %1002, %882, %762, %642, %604, %484, %364, %244, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %1383 = load i32, ptr %6, align 4
  ret i32 %1383
}

declare i32 @H5P_modify_filter(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5P_get_fill_value(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @H5Z__scaleoffset_convert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %72

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %14, ptr %9, align 8, !tbaa !29
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %66, %13
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = zext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %15
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %62, %23
  %25 = load i64, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = udiv i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = load i64, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = add i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !34
  store i8 %36, ptr %10, align 1, !tbaa !34
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = zext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = sub i64 %41, 1
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = load i64, ptr %7, align 8, !tbaa !3
  %49 = load i64, ptr %8, align 8, !tbaa !3
  %50 = add i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1, !tbaa !34
  %52 = load i8, ptr %10, align 1, !tbaa !34
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = load i64, ptr %7, align 8, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !7
  %56 = zext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = sub i64 %57, 1
  %59 = load i64, ptr %8, align 8, !tbaa !3
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %60
  store i8 %52, ptr %61, align 1, !tbaa !34
  br label %62

62:                                               ; preds = %30
  %63 = load i64, ptr %8, align 8, !tbaa !3
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !3
  br label %24, !llvm.loop !62

65:                                               ; preds = %24
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !7
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %7, align 8, !tbaa !3
  %70 = add i64 %69, %68
  store i64 %70, ptr %7, align 8, !tbaa !3
  br label %15, !llvm.loop !63

71:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %72

72:                                               ; preds = %71, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @H5MM_xfree(ptr noundef) #3

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
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %29, %5
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.parms_atomic, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = zext i32 %21 to i64
  %23 = mul i64 %19, %22
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = load i64, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !34
  br label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8, !tbaa !3
  %31 = add i64 %30, 1
  store i64 %31, ptr %11, align 8, !tbaa !3
  br label %16, !llvm.loop !64

32:                                               ; preds = %16
  store i64 0, ptr %12, align 8, !tbaa !3
  store i32 8, ptr %13, align 4, !tbaa !7
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.parms_atomic, ptr %6, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = zext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  call void @H5Z__scaleoffset_decompress_one_atomic(ptr noundef %39, i64 noundef %44, ptr noundef %45, ptr noundef %12, ptr noundef %13, ptr noundef byval(%struct.parms_atomic) align 8 %6)
  br label %46

46:                                               ; preds = %38
  %47 = load i64, ptr %11, align 8, !tbaa !3
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !3
  br label %33, !llvm.loop !65

49:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i32 %5, ptr %13, align 4, !tbaa !7
  store i64 %6, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %96 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %96, ptr %15, align 8, !tbaa !27
  %97 = load i32, ptr %10, align 4, !tbaa !7
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %256

99:                                               ; preds = %7
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %101 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %101, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %102 = load i32, ptr %11, align 4, !tbaa !7
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %228

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 8, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 4, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 1, ptr %23, align 8, !tbaa !3
  %106 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  store ptr %17, ptr %21, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %130, %108
  %110 = load i64, ptr %23, align 8, !tbaa !3
  %111 = icmp ult i64 %110, 4
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %113, ptr %22, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %12, align 8, !tbaa !20
  %116 = load i32, ptr %19, align 4, !tbaa !7
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !7
  store i32 %119, ptr %20, align 4, !tbaa !7
  %120 = load ptr, ptr %21, align 8, !tbaa !29
  %121 = load i64, ptr %22, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 4 %20, i64 %121, i1 false)
  %122 = load i32, ptr %19, align 4, !tbaa !7
  %123 = add i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !7
  %124 = load i64, ptr %22, align 8, !tbaa !3
  %125 = load ptr, ptr %21, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store ptr %126, ptr %21, align 8, !tbaa !29
  %127 = load i64, ptr %22, align 8, !tbaa !3
  %128 = load i64, ptr %23, align 8, !tbaa !3
  %129 = sub i64 %128, %127
  store i64 %129, ptr %23, align 8, !tbaa !3
  br label %130

130:                                              ; preds = %114
  %131 = load i64, ptr %23, align 8, !tbaa !3
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %109, label %133, !llvm.loop !66

133:                                              ; preds = %130
  br label %187

134:                                              ; preds = %105
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %136 = load i64, ptr %23, align 8, !tbaa !3
  %137 = icmp ult i64 4, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %141

139:                                              ; preds = %134
  %140 = load i64, ptr %23, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi i64 [ 4, %138 ], [ %140, %139 ]
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  store ptr %144, ptr %21, align 8, !tbaa !29
  br label %145

145:                                              ; preds = %170, %141
  %146 = load i64, ptr %23, align 8, !tbaa !3
  %147 = icmp uge i64 %146, 4
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8, !tbaa !20
  %150 = load i32, ptr %19, align 4, !tbaa !7
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !7
  store i32 %153, ptr %20, align 4, !tbaa !7
  %154 = load ptr, ptr %21, align 8, !tbaa !29
  %155 = load i64, ptr %22, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 4 %20, i64 %155, i1 false)
  %156 = load i32, ptr %19, align 4, !tbaa !7
  %157 = add i32 %156, 1
  store i32 %157, ptr %19, align 4, !tbaa !7
  %158 = load i64, ptr %23, align 8, !tbaa !3
  %159 = sub i64 %158, 4
  store i64 %159, ptr %23, align 8, !tbaa !3
  %160 = load i64, ptr %23, align 8, !tbaa !3
  %161 = icmp uge i64 %160, 4
  br i1 %161, label %162, label %165

162:                                              ; preds = %148
  %163 = load ptr, ptr %21, align 8, !tbaa !29
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  store ptr %164, ptr %21, align 8, !tbaa !29
  br label %170

165:                                              ; preds = %148
  %166 = load i64, ptr %23, align 8, !tbaa !3
  %167 = load ptr, ptr %21, align 8, !tbaa !29
  %168 = sub i64 0, %166
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %21, align 8, !tbaa !29
  br label %170

170:                                              ; preds = %165, %162
  br label %145, !llvm.loop !67

171:                                              ; preds = %145
  %172 = load i64, ptr %23, align 8, !tbaa !3
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8, !tbaa !20
  %176 = load i32, ptr %19, align 4, !tbaa !7
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !7
  store i32 %179, ptr %20, align 4, !tbaa !7
  %180 = load ptr, ptr %21, align 8, !tbaa !29
  %181 = getelementptr inbounds i8, ptr %20, i64 4
  %182 = load i64, ptr %23, align 8, !tbaa !3
  %183 = sub i64 0, %182
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i64, ptr %23, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %184, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %174, %171
  br label %187

187:                                              ; preds = %186, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %190

190:                                              ; preds = %224, %189
  %191 = load i32, ptr %18, align 4, !tbaa !7
  %192 = load i32, ptr %9, align 4, !tbaa !7
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %227

194:                                              ; preds = %190
  %195 = load ptr, ptr %16, align 8, !tbaa !29
  %196 = load i32, ptr %18, align 4, !tbaa !7
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !34
  %200 = zext i8 %199 to i32
  %201 = load i32, ptr %13, align 4, !tbaa !7
  %202 = shl i32 1, %201
  %203 = sub nsw i32 %202, 1
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %194
  %206 = load i8, ptr %17, align 1, !tbaa !34
  %207 = zext i8 %206 to i64
  br label %217

208:                                              ; preds = %194
  %209 = load ptr, ptr %16, align 8, !tbaa !29
  %210 = load i32, ptr %18, align 4, !tbaa !7
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !34
  %214 = zext i8 %213 to i64
  %215 = load i64, ptr %14, align 8, !tbaa !27
  %216 = add i64 %214, %215
  br label %217

217:                                              ; preds = %208, %205
  %218 = phi i64 [ %207, %205 ], [ %216, %208 ]
  %219 = trunc i64 %218 to i8
  %220 = load ptr, ptr %16, align 8, !tbaa !29
  %221 = load i32, ptr %18, align 4, !tbaa !7
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  store i8 %219, ptr %223, align 1, !tbaa !34
  br label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %18, align 4, !tbaa !7
  %226 = add i32 %225, 1
  store i32 %226, ptr %18, align 4, !tbaa !7
  br label %190, !llvm.loop !68

227:                                              ; preds = %190
  br label %253

228:                                              ; preds = %100
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %229

229:                                              ; preds = %249, %228
  %230 = load i32, ptr %18, align 4, !tbaa !7
  %231 = load i32, ptr %9, align 4, !tbaa !7
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %229
  %234 = load ptr, ptr %16, align 8, !tbaa !29
  %235 = load i32, ptr %18, align 4, !tbaa !7
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !34
  %239 = zext i8 %238 to i32
  %240 = load i64, ptr %14, align 8, !tbaa !27
  %241 = trunc i64 %240 to i8
  %242 = zext i8 %241 to i32
  %243 = add nsw i32 %239, %242
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %16, align 8, !tbaa !29
  %246 = load i32, ptr %18, align 4, !tbaa !7
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  store i8 %244, ptr %248, align 1, !tbaa !34
  br label %249

249:                                              ; preds = %233
  %250 = load i32, ptr %18, align 4, !tbaa !7
  %251 = add i32 %250, 1
  store i32 %251, ptr %18, align 4, !tbaa !7
  br label %229, !llvm.loop !69

252:                                              ; preds = %229
  br label %253

253:                                              ; preds = %252, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %1664

256:                                              ; preds = %7
  %257 = load i32, ptr %10, align 4, !tbaa !7
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %416

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %261 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %261, ptr %24, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  store i16 0, ptr %25, align 2, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %262 = load i32, ptr %11, align 4, !tbaa !7
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %388

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 8, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store i64 4, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store i64 2, ptr %31, align 8, !tbaa !3
  %266 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %294

268:                                              ; preds = %265
  store ptr %25, ptr %29, align 8, !tbaa !29
  br label %269

269:                                              ; preds = %290, %268
  %270 = load i64, ptr %31, align 8, !tbaa !3
  %271 = icmp ult i64 %270, 4
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load i64, ptr %31, align 8, !tbaa !3
  store i64 %273, ptr %30, align 8, !tbaa !3
  br label %274

274:                                              ; preds = %272, %269
  %275 = load ptr, ptr %12, align 8, !tbaa !20
  %276 = load i32, ptr %27, align 4, !tbaa !7
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !7
  store i32 %279, ptr %28, align 4, !tbaa !7
  %280 = load ptr, ptr %29, align 8, !tbaa !29
  %281 = load i64, ptr %30, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 4 %28, i64 %281, i1 false)
  %282 = load i32, ptr %27, align 4, !tbaa !7
  %283 = add i32 %282, 1
  store i32 %283, ptr %27, align 4, !tbaa !7
  %284 = load i64, ptr %30, align 8, !tbaa !3
  %285 = load ptr, ptr %29, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store ptr %286, ptr %29, align 8, !tbaa !29
  %287 = load i64, ptr %30, align 8, !tbaa !3
  %288 = load i64, ptr %31, align 8, !tbaa !3
  %289 = sub i64 %288, %287
  store i64 %289, ptr %31, align 8, !tbaa !3
  br label %290

290:                                              ; preds = %274
  %291 = load i64, ptr %31, align 8, !tbaa !3
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %269, label %293, !llvm.loop !74

293:                                              ; preds = %290
  br label %347

294:                                              ; preds = %265
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %296 = load i64, ptr %31, align 8, !tbaa !3
  %297 = icmp ult i64 4, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %301

299:                                              ; preds = %294
  %300 = load i64, ptr %31, align 8, !tbaa !3
  br label %301

301:                                              ; preds = %299, %298
  %302 = phi i64 [ 4, %298 ], [ %300, %299 ]
  %303 = sub i64 0, %302
  %304 = getelementptr inbounds i8, ptr %295, i64 %303
  store ptr %304, ptr %29, align 8, !tbaa !29
  br label %305

305:                                              ; preds = %330, %301
  %306 = load i64, ptr %31, align 8, !tbaa !3
  %307 = icmp uge i64 %306, 4
  br i1 %307, label %308, label %331

308:                                              ; preds = %305
  %309 = load ptr, ptr %12, align 8, !tbaa !20
  %310 = load i32, ptr %27, align 4, !tbaa !7
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !7
  store i32 %313, ptr %28, align 4, !tbaa !7
  %314 = load ptr, ptr %29, align 8, !tbaa !29
  %315 = load i64, ptr %30, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 4 %28, i64 %315, i1 false)
  %316 = load i32, ptr %27, align 4, !tbaa !7
  %317 = add i32 %316, 1
  store i32 %317, ptr %27, align 4, !tbaa !7
  %318 = load i64, ptr %31, align 8, !tbaa !3
  %319 = sub i64 %318, 4
  store i64 %319, ptr %31, align 8, !tbaa !3
  %320 = load i64, ptr %31, align 8, !tbaa !3
  %321 = icmp uge i64 %320, 4
  br i1 %321, label %322, label %325

322:                                              ; preds = %308
  %323 = load ptr, ptr %29, align 8, !tbaa !29
  %324 = getelementptr inbounds i8, ptr %323, i64 -4
  store ptr %324, ptr %29, align 8, !tbaa !29
  br label %330

325:                                              ; preds = %308
  %326 = load i64, ptr %31, align 8, !tbaa !3
  %327 = load ptr, ptr %29, align 8, !tbaa !29
  %328 = sub i64 0, %326
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %29, align 8, !tbaa !29
  br label %330

330:                                              ; preds = %325, %322
  br label %305, !llvm.loop !75

331:                                              ; preds = %305
  %332 = load i64, ptr %31, align 8, !tbaa !3
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %346

334:                                              ; preds = %331
  %335 = load ptr, ptr %12, align 8, !tbaa !20
  %336 = load i32, ptr %27, align 4, !tbaa !7
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !7
  store i32 %339, ptr %28, align 4, !tbaa !7
  %340 = load ptr, ptr %29, align 8, !tbaa !29
  %341 = getelementptr inbounds i8, ptr %28, i64 4
  %342 = load i64, ptr %31, align 8, !tbaa !3
  %343 = sub i64 0, %342
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i64, ptr %31, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %344, i64 %345, i1 false)
  br label %346

346:                                              ; preds = %334, %331
  br label %347

347:                                              ; preds = %346, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 0, ptr %26, align 4, !tbaa !7
  br label %350

350:                                              ; preds = %384, %349
  %351 = load i32, ptr %26, align 4, !tbaa !7
  %352 = load i32, ptr %9, align 4, !tbaa !7
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %354, label %387

354:                                              ; preds = %350
  %355 = load ptr, ptr %24, align 8, !tbaa !70
  %356 = load i32, ptr %26, align 4, !tbaa !7
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i16, ptr %355, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !72
  %360 = zext i16 %359 to i32
  %361 = load i32, ptr %13, align 4, !tbaa !7
  %362 = shl i32 1, %361
  %363 = sub nsw i32 %362, 1
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %354
  %366 = load i16, ptr %25, align 2, !tbaa !72
  %367 = zext i16 %366 to i64
  br label %377

368:                                              ; preds = %354
  %369 = load ptr, ptr %24, align 8, !tbaa !70
  %370 = load i32, ptr %26, align 4, !tbaa !7
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i16, ptr %369, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !72
  %374 = zext i16 %373 to i64
  %375 = load i64, ptr %14, align 8, !tbaa !27
  %376 = add i64 %374, %375
  br label %377

377:                                              ; preds = %368, %365
  %378 = phi i64 [ %367, %365 ], [ %376, %368 ]
  %379 = trunc i64 %378 to i16
  %380 = load ptr, ptr %24, align 8, !tbaa !70
  %381 = load i32, ptr %26, align 4, !tbaa !7
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i16, ptr %380, i64 %382
  store i16 %379, ptr %383, align 2, !tbaa !72
  br label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %26, align 4, !tbaa !7
  %386 = add i32 %385, 1
  store i32 %386, ptr %26, align 4, !tbaa !7
  br label %350, !llvm.loop !76

387:                                              ; preds = %350
  br label %413

388:                                              ; preds = %260
  store i32 0, ptr %26, align 4, !tbaa !7
  br label %389

389:                                              ; preds = %409, %388
  %390 = load i32, ptr %26, align 4, !tbaa !7
  %391 = load i32, ptr %9, align 4, !tbaa !7
  %392 = icmp ult i32 %390, %391
  br i1 %392, label %393, label %412

393:                                              ; preds = %389
  %394 = load ptr, ptr %24, align 8, !tbaa !70
  %395 = load i32, ptr %26, align 4, !tbaa !7
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i16, ptr %394, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !72
  %399 = zext i16 %398 to i32
  %400 = load i64, ptr %14, align 8, !tbaa !27
  %401 = trunc i64 %400 to i16
  %402 = zext i16 %401 to i32
  %403 = add nsw i32 %399, %402
  %404 = trunc i32 %403 to i16
  %405 = load ptr, ptr %24, align 8, !tbaa !70
  %406 = load i32, ptr %26, align 4, !tbaa !7
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i16, ptr %405, i64 %407
  store i16 %404, ptr %408, align 2, !tbaa !72
  br label %409

409:                                              ; preds = %393
  %410 = load i32, ptr %26, align 4, !tbaa !7
  %411 = add i32 %410, 1
  store i32 %411, ptr %26, align 4, !tbaa !7
  br label %389, !llvm.loop !77

412:                                              ; preds = %389
  br label %413

413:                                              ; preds = %412, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %1663

416:                                              ; preds = %256
  %417 = load i32, ptr %10, align 4, !tbaa !7
  %418 = icmp eq i32 %417, 3
  br i1 %418, label %419, label %572

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %421 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %421, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %422 = load i32, ptr %11, align 4, !tbaa !7
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %547

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 8, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store i64 4, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store i64 4, ptr %39, align 8, !tbaa !3
  %426 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %454

428:                                              ; preds = %425
  store ptr %33, ptr %37, align 8, !tbaa !29
  br label %429

429:                                              ; preds = %450, %428
  %430 = load i64, ptr %39, align 8, !tbaa !3
  %431 = icmp ult i64 %430, 4
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load i64, ptr %39, align 8, !tbaa !3
  store i64 %433, ptr %38, align 8, !tbaa !3
  br label %434

434:                                              ; preds = %432, %429
  %435 = load ptr, ptr %12, align 8, !tbaa !20
  %436 = load i32, ptr %35, align 4, !tbaa !7
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !7
  store i32 %439, ptr %36, align 4, !tbaa !7
  %440 = load ptr, ptr %37, align 8, !tbaa !29
  %441 = load i64, ptr %38, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 4 %36, i64 %441, i1 false)
  %442 = load i32, ptr %35, align 4, !tbaa !7
  %443 = add i32 %442, 1
  store i32 %443, ptr %35, align 4, !tbaa !7
  %444 = load i64, ptr %38, align 8, !tbaa !3
  %445 = load ptr, ptr %37, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store ptr %446, ptr %37, align 8, !tbaa !29
  %447 = load i64, ptr %38, align 8, !tbaa !3
  %448 = load i64, ptr %39, align 8, !tbaa !3
  %449 = sub i64 %448, %447
  store i64 %449, ptr %39, align 8, !tbaa !3
  br label %450

450:                                              ; preds = %434
  %451 = load i64, ptr %39, align 8, !tbaa !3
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %429, label %453, !llvm.loop !78

453:                                              ; preds = %450
  br label %507

454:                                              ; preds = %425
  %455 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %456 = load i64, ptr %39, align 8, !tbaa !3
  %457 = icmp ult i64 4, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  br label %461

459:                                              ; preds = %454
  %460 = load i64, ptr %39, align 8, !tbaa !3
  br label %461

461:                                              ; preds = %459, %458
  %462 = phi i64 [ 4, %458 ], [ %460, %459 ]
  %463 = sub i64 0, %462
  %464 = getelementptr inbounds i8, ptr %455, i64 %463
  store ptr %464, ptr %37, align 8, !tbaa !29
  br label %465

465:                                              ; preds = %490, %461
  %466 = load i64, ptr %39, align 8, !tbaa !3
  %467 = icmp uge i64 %466, 4
  br i1 %467, label %468, label %491

468:                                              ; preds = %465
  %469 = load ptr, ptr %12, align 8, !tbaa !20
  %470 = load i32, ptr %35, align 4, !tbaa !7
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !7
  store i32 %473, ptr %36, align 4, !tbaa !7
  %474 = load ptr, ptr %37, align 8, !tbaa !29
  %475 = load i64, ptr %38, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 4 %36, i64 %475, i1 false)
  %476 = load i32, ptr %35, align 4, !tbaa !7
  %477 = add i32 %476, 1
  store i32 %477, ptr %35, align 4, !tbaa !7
  %478 = load i64, ptr %39, align 8, !tbaa !3
  %479 = sub i64 %478, 4
  store i64 %479, ptr %39, align 8, !tbaa !3
  %480 = load i64, ptr %39, align 8, !tbaa !3
  %481 = icmp uge i64 %480, 4
  br i1 %481, label %482, label %485

482:                                              ; preds = %468
  %483 = load ptr, ptr %37, align 8, !tbaa !29
  %484 = getelementptr inbounds i8, ptr %483, i64 -4
  store ptr %484, ptr %37, align 8, !tbaa !29
  br label %490

485:                                              ; preds = %468
  %486 = load i64, ptr %39, align 8, !tbaa !3
  %487 = load ptr, ptr %37, align 8, !tbaa !29
  %488 = sub i64 0, %486
  %489 = getelementptr inbounds i8, ptr %487, i64 %488
  store ptr %489, ptr %37, align 8, !tbaa !29
  br label %490

490:                                              ; preds = %485, %482
  br label %465, !llvm.loop !79

491:                                              ; preds = %465
  %492 = load i64, ptr %39, align 8, !tbaa !3
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %506

494:                                              ; preds = %491
  %495 = load ptr, ptr %12, align 8, !tbaa !20
  %496 = load i32, ptr %35, align 4, !tbaa !7
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !7
  store i32 %499, ptr %36, align 4, !tbaa !7
  %500 = load ptr, ptr %37, align 8, !tbaa !29
  %501 = getelementptr inbounds i8, ptr %36, i64 4
  %502 = load i64, ptr %39, align 8, !tbaa !3
  %503 = sub i64 0, %502
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i64, ptr %39, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %504, i64 %505, i1 false)
  br label %506

506:                                              ; preds = %494, %491
  br label %507

507:                                              ; preds = %506, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  store i32 0, ptr %34, align 4, !tbaa !7
  br label %510

510:                                              ; preds = %543, %509
  %511 = load i32, ptr %34, align 4, !tbaa !7
  %512 = load i32, ptr %9, align 4, !tbaa !7
  %513 = icmp ult i32 %511, %512
  br i1 %513, label %514, label %546

514:                                              ; preds = %510
  %515 = load ptr, ptr %32, align 8, !tbaa !20
  %516 = load i32, ptr %34, align 4, !tbaa !7
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !7
  %520 = load i32, ptr %13, align 4, !tbaa !7
  %521 = shl i32 1, %520
  %522 = sub i32 %521, 1
  %523 = icmp eq i32 %519, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %514
  %525 = load i32, ptr %33, align 4, !tbaa !7
  %526 = zext i32 %525 to i64
  br label %536

527:                                              ; preds = %514
  %528 = load ptr, ptr %32, align 8, !tbaa !20
  %529 = load i32, ptr %34, align 4, !tbaa !7
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !7
  %533 = zext i32 %532 to i64
  %534 = load i64, ptr %14, align 8, !tbaa !27
  %535 = add i64 %533, %534
  br label %536

536:                                              ; preds = %527, %524
  %537 = phi i64 [ %526, %524 ], [ %535, %527 ]
  %538 = trunc i64 %537 to i32
  %539 = load ptr, ptr %32, align 8, !tbaa !20
  %540 = load i32, ptr %34, align 4, !tbaa !7
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw i32, ptr %539, i64 %541
  store i32 %538, ptr %542, align 4, !tbaa !7
  br label %543

543:                                              ; preds = %536
  %544 = load i32, ptr %34, align 4, !tbaa !7
  %545 = add i32 %544, 1
  store i32 %545, ptr %34, align 4, !tbaa !7
  br label %510, !llvm.loop !80

546:                                              ; preds = %510
  br label %569

547:                                              ; preds = %420
  store i32 0, ptr %34, align 4, !tbaa !7
  br label %548

548:                                              ; preds = %565, %547
  %549 = load i32, ptr %34, align 4, !tbaa !7
  %550 = load i32, ptr %9, align 4, !tbaa !7
  %551 = icmp ult i32 %549, %550
  br i1 %551, label %552, label %568

552:                                              ; preds = %548
  %553 = load ptr, ptr %32, align 8, !tbaa !20
  %554 = load i32, ptr %34, align 4, !tbaa !7
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i32, ptr %553, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !7
  %558 = load i64, ptr %14, align 8, !tbaa !27
  %559 = trunc i64 %558 to i32
  %560 = add i32 %557, %559
  %561 = load ptr, ptr %32, align 8, !tbaa !20
  %562 = load i32, ptr %34, align 4, !tbaa !7
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i32, ptr %561, i64 %563
  store i32 %560, ptr %564, align 4, !tbaa !7
  br label %565

565:                                              ; preds = %552
  %566 = load i32, ptr %34, align 4, !tbaa !7
  %567 = add i32 %566, 1
  store i32 %567, ptr %34, align 4, !tbaa !7
  br label %548, !llvm.loop !81

568:                                              ; preds = %548
  br label %569

569:                                              ; preds = %568, %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %1662

572:                                              ; preds = %416
  %573 = load i32, ptr %10, align 4, !tbaa !7
  %574 = icmp eq i32 %573, 4
  br i1 %574, label %575, label %725

575:                                              ; preds = %572
  br label %576

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %577 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %577, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store i64 0, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %578 = load i32, ptr %11, align 4, !tbaa !7
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %701

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 8, ptr %43, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store i64 4, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  store i64 8, ptr %47, align 8, !tbaa !3
  %582 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %610

584:                                              ; preds = %581
  store ptr %41, ptr %45, align 8, !tbaa !29
  br label %585

585:                                              ; preds = %606, %584
  %586 = load i64, ptr %47, align 8, !tbaa !3
  %587 = icmp ult i64 %586, 4
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = load i64, ptr %47, align 8, !tbaa !3
  store i64 %589, ptr %46, align 8, !tbaa !3
  br label %590

590:                                              ; preds = %588, %585
  %591 = load ptr, ptr %12, align 8, !tbaa !20
  %592 = load i32, ptr %43, align 4, !tbaa !7
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !7
  store i32 %595, ptr %44, align 4, !tbaa !7
  %596 = load ptr, ptr %45, align 8, !tbaa !29
  %597 = load i64, ptr %46, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr align 4 %44, i64 %597, i1 false)
  %598 = load i32, ptr %43, align 4, !tbaa !7
  %599 = add i32 %598, 1
  store i32 %599, ptr %43, align 4, !tbaa !7
  %600 = load i64, ptr %46, align 8, !tbaa !3
  %601 = load ptr, ptr %45, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %600
  store ptr %602, ptr %45, align 8, !tbaa !29
  %603 = load i64, ptr %46, align 8, !tbaa !3
  %604 = load i64, ptr %47, align 8, !tbaa !3
  %605 = sub i64 %604, %603
  store i64 %605, ptr %47, align 8, !tbaa !3
  br label %606

606:                                              ; preds = %590
  %607 = load i64, ptr %47, align 8, !tbaa !3
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %585, label %609, !llvm.loop !82

609:                                              ; preds = %606
  br label %663

610:                                              ; preds = %581
  %611 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %612 = load i64, ptr %47, align 8, !tbaa !3
  %613 = icmp ult i64 4, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  br label %617

615:                                              ; preds = %610
  %616 = load i64, ptr %47, align 8, !tbaa !3
  br label %617

617:                                              ; preds = %615, %614
  %618 = phi i64 [ 4, %614 ], [ %616, %615 ]
  %619 = sub i64 0, %618
  %620 = getelementptr inbounds i8, ptr %611, i64 %619
  store ptr %620, ptr %45, align 8, !tbaa !29
  br label %621

621:                                              ; preds = %646, %617
  %622 = load i64, ptr %47, align 8, !tbaa !3
  %623 = icmp uge i64 %622, 4
  br i1 %623, label %624, label %647

624:                                              ; preds = %621
  %625 = load ptr, ptr %12, align 8, !tbaa !20
  %626 = load i32, ptr %43, align 4, !tbaa !7
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw i32, ptr %625, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !7
  store i32 %629, ptr %44, align 4, !tbaa !7
  %630 = load ptr, ptr %45, align 8, !tbaa !29
  %631 = load i64, ptr %46, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %630, ptr align 4 %44, i64 %631, i1 false)
  %632 = load i32, ptr %43, align 4, !tbaa !7
  %633 = add i32 %632, 1
  store i32 %633, ptr %43, align 4, !tbaa !7
  %634 = load i64, ptr %47, align 8, !tbaa !3
  %635 = sub i64 %634, 4
  store i64 %635, ptr %47, align 8, !tbaa !3
  %636 = load i64, ptr %47, align 8, !tbaa !3
  %637 = icmp uge i64 %636, 4
  br i1 %637, label %638, label %641

638:                                              ; preds = %624
  %639 = load ptr, ptr %45, align 8, !tbaa !29
  %640 = getelementptr inbounds i8, ptr %639, i64 -4
  store ptr %640, ptr %45, align 8, !tbaa !29
  br label %646

641:                                              ; preds = %624
  %642 = load i64, ptr %47, align 8, !tbaa !3
  %643 = load ptr, ptr %45, align 8, !tbaa !29
  %644 = sub i64 0, %642
  %645 = getelementptr inbounds i8, ptr %643, i64 %644
  store ptr %645, ptr %45, align 8, !tbaa !29
  br label %646

646:                                              ; preds = %641, %638
  br label %621, !llvm.loop !83

647:                                              ; preds = %621
  %648 = load i64, ptr %47, align 8, !tbaa !3
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %662

650:                                              ; preds = %647
  %651 = load ptr, ptr %12, align 8, !tbaa !20
  %652 = load i32, ptr %43, align 4, !tbaa !7
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i32, ptr %651, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !7
  store i32 %655, ptr %44, align 4, !tbaa !7
  %656 = load ptr, ptr %45, align 8, !tbaa !29
  %657 = getelementptr inbounds i8, ptr %44, i64 4
  %658 = load i64, ptr %47, align 8, !tbaa !3
  %659 = sub i64 0, %658
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = load i64, ptr %47, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %656, ptr align 1 %660, i64 %661, i1 false)
  br label %662

662:                                              ; preds = %650, %647
  br label %663

663:                                              ; preds = %662, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  store i32 0, ptr %42, align 4, !tbaa !7
  br label %666

666:                                              ; preds = %697, %665
  %667 = load i32, ptr %42, align 4, !tbaa !7
  %668 = load i32, ptr %9, align 4, !tbaa !7
  %669 = icmp ult i32 %667, %668
  br i1 %669, label %670, label %700

670:                                              ; preds = %666
  %671 = load ptr, ptr %40, align 8, !tbaa !22
  %672 = load i32, ptr %42, align 4, !tbaa !7
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw i64, ptr %671, i64 %673
  %675 = load i64, ptr %674, align 8, !tbaa !3
  %676 = load i32, ptr %13, align 4, !tbaa !7
  %677 = zext i32 %676 to i64
  %678 = shl i64 1, %677
  %679 = sub i64 %678, 1
  %680 = icmp eq i64 %675, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %670
  %682 = load i64, ptr %41, align 8, !tbaa !3
  br label %691

683:                                              ; preds = %670
  %684 = load ptr, ptr %40, align 8, !tbaa !22
  %685 = load i32, ptr %42, align 4, !tbaa !7
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw i64, ptr %684, i64 %686
  %688 = load i64, ptr %687, align 8, !tbaa !3
  %689 = load i64, ptr %14, align 8, !tbaa !27
  %690 = add i64 %688, %689
  br label %691

691:                                              ; preds = %683, %681
  %692 = phi i64 [ %682, %681 ], [ %690, %683 ]
  %693 = load ptr, ptr %40, align 8, !tbaa !22
  %694 = load i32, ptr %42, align 4, !tbaa !7
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw i64, ptr %693, i64 %695
  store i64 %692, ptr %696, align 8, !tbaa !3
  br label %697

697:                                              ; preds = %691
  %698 = load i32, ptr %42, align 4, !tbaa !7
  %699 = add i32 %698, 1
  store i32 %699, ptr %42, align 4, !tbaa !7
  br label %666, !llvm.loop !84

700:                                              ; preds = %666
  br label %722

701:                                              ; preds = %576
  store i32 0, ptr %42, align 4, !tbaa !7
  br label %702

702:                                              ; preds = %718, %701
  %703 = load i32, ptr %42, align 4, !tbaa !7
  %704 = load i32, ptr %9, align 4, !tbaa !7
  %705 = icmp ult i32 %703, %704
  br i1 %705, label %706, label %721

706:                                              ; preds = %702
  %707 = load ptr, ptr %40, align 8, !tbaa !22
  %708 = load i32, ptr %42, align 4, !tbaa !7
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw i64, ptr %707, i64 %709
  %711 = load i64, ptr %710, align 8, !tbaa !3
  %712 = load i64, ptr %14, align 8, !tbaa !27
  %713 = add i64 %711, %712
  %714 = load ptr, ptr %40, align 8, !tbaa !22
  %715 = load i32, ptr %42, align 4, !tbaa !7
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw i64, ptr %714, i64 %716
  store i64 %713, ptr %717, align 8, !tbaa !3
  br label %718

718:                                              ; preds = %706
  %719 = load i32, ptr %42, align 4, !tbaa !7
  %720 = add i32 %719, 1
  store i32 %720, ptr %42, align 4, !tbaa !7
  br label %702, !llvm.loop !85

721:                                              ; preds = %702
  br label %722

722:                                              ; preds = %721, %700
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %1661

725:                                              ; preds = %572
  %726 = load i32, ptr %10, align 4, !tbaa !7
  %727 = icmp eq i32 %726, 5
  br i1 %727, label %728, label %878

728:                                              ; preds = %725
  br label %729

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %730 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %730, ptr %48, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  store i64 0, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %731 = load i32, ptr %11, align 4, !tbaa !7
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %854

733:                                              ; preds = %729
  br label %734

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 8, ptr %51, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  store i64 4, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  store i64 8, ptr %55, align 8, !tbaa !3
  %735 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %763

737:                                              ; preds = %734
  store ptr %49, ptr %53, align 8, !tbaa !29
  br label %738

738:                                              ; preds = %759, %737
  %739 = load i64, ptr %55, align 8, !tbaa !3
  %740 = icmp ult i64 %739, 4
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = load i64, ptr %55, align 8, !tbaa !3
  store i64 %742, ptr %54, align 8, !tbaa !3
  br label %743

743:                                              ; preds = %741, %738
  %744 = load ptr, ptr %12, align 8, !tbaa !20
  %745 = load i32, ptr %51, align 4, !tbaa !7
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw i32, ptr %744, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !7
  store i32 %748, ptr %52, align 4, !tbaa !7
  %749 = load ptr, ptr %53, align 8, !tbaa !29
  %750 = load i64, ptr %54, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %749, ptr align 4 %52, i64 %750, i1 false)
  %751 = load i32, ptr %51, align 4, !tbaa !7
  %752 = add i32 %751, 1
  store i32 %752, ptr %51, align 4, !tbaa !7
  %753 = load i64, ptr %54, align 8, !tbaa !3
  %754 = load ptr, ptr %53, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %753
  store ptr %755, ptr %53, align 8, !tbaa !29
  %756 = load i64, ptr %54, align 8, !tbaa !3
  %757 = load i64, ptr %55, align 8, !tbaa !3
  %758 = sub i64 %757, %756
  store i64 %758, ptr %55, align 8, !tbaa !3
  br label %759

759:                                              ; preds = %743
  %760 = load i64, ptr %55, align 8, !tbaa !3
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %738, label %762, !llvm.loop !88

762:                                              ; preds = %759
  br label %816

763:                                              ; preds = %734
  %764 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %765 = load i64, ptr %55, align 8, !tbaa !3
  %766 = icmp ult i64 4, %765
  br i1 %766, label %767, label %768

767:                                              ; preds = %763
  br label %770

768:                                              ; preds = %763
  %769 = load i64, ptr %55, align 8, !tbaa !3
  br label %770

770:                                              ; preds = %768, %767
  %771 = phi i64 [ 4, %767 ], [ %769, %768 ]
  %772 = sub i64 0, %771
  %773 = getelementptr inbounds i8, ptr %764, i64 %772
  store ptr %773, ptr %53, align 8, !tbaa !29
  br label %774

774:                                              ; preds = %799, %770
  %775 = load i64, ptr %55, align 8, !tbaa !3
  %776 = icmp uge i64 %775, 4
  br i1 %776, label %777, label %800

777:                                              ; preds = %774
  %778 = load ptr, ptr %12, align 8, !tbaa !20
  %779 = load i32, ptr %51, align 4, !tbaa !7
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i32, ptr %778, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !7
  store i32 %782, ptr %52, align 4, !tbaa !7
  %783 = load ptr, ptr %53, align 8, !tbaa !29
  %784 = load i64, ptr %54, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %783, ptr align 4 %52, i64 %784, i1 false)
  %785 = load i32, ptr %51, align 4, !tbaa !7
  %786 = add i32 %785, 1
  store i32 %786, ptr %51, align 4, !tbaa !7
  %787 = load i64, ptr %55, align 8, !tbaa !3
  %788 = sub i64 %787, 4
  store i64 %788, ptr %55, align 8, !tbaa !3
  %789 = load i64, ptr %55, align 8, !tbaa !3
  %790 = icmp uge i64 %789, 4
  br i1 %790, label %791, label %794

791:                                              ; preds = %777
  %792 = load ptr, ptr %53, align 8, !tbaa !29
  %793 = getelementptr inbounds i8, ptr %792, i64 -4
  store ptr %793, ptr %53, align 8, !tbaa !29
  br label %799

794:                                              ; preds = %777
  %795 = load i64, ptr %55, align 8, !tbaa !3
  %796 = load ptr, ptr %53, align 8, !tbaa !29
  %797 = sub i64 0, %795
  %798 = getelementptr inbounds i8, ptr %796, i64 %797
  store ptr %798, ptr %53, align 8, !tbaa !29
  br label %799

799:                                              ; preds = %794, %791
  br label %774, !llvm.loop !89

800:                                              ; preds = %774
  %801 = load i64, ptr %55, align 8, !tbaa !3
  %802 = icmp ne i64 %801, 0
  br i1 %802, label %803, label %815

803:                                              ; preds = %800
  %804 = load ptr, ptr %12, align 8, !tbaa !20
  %805 = load i32, ptr %51, align 4, !tbaa !7
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw i32, ptr %804, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !7
  store i32 %808, ptr %52, align 4, !tbaa !7
  %809 = load ptr, ptr %53, align 8, !tbaa !29
  %810 = getelementptr inbounds i8, ptr %52, i64 4
  %811 = load i64, ptr %55, align 8, !tbaa !3
  %812 = sub i64 0, %811
  %813 = getelementptr inbounds i8, ptr %810, i64 %812
  %814 = load i64, ptr %55, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %809, ptr align 1 %813, i64 %814, i1 false)
  br label %815

815:                                              ; preds = %803, %800
  br label %816

816:                                              ; preds = %815, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  store i32 0, ptr %50, align 4, !tbaa !7
  br label %819

819:                                              ; preds = %850, %818
  %820 = load i32, ptr %50, align 4, !tbaa !7
  %821 = load i32, ptr %9, align 4, !tbaa !7
  %822 = icmp ult i32 %820, %821
  br i1 %822, label %823, label %853

823:                                              ; preds = %819
  %824 = load ptr, ptr %48, align 8, !tbaa !86
  %825 = load i32, ptr %50, align 4, !tbaa !7
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw i64, ptr %824, i64 %826
  %828 = load i64, ptr %827, align 8, !tbaa !27
  %829 = load i32, ptr %13, align 4, !tbaa !7
  %830 = zext i32 %829 to i64
  %831 = shl i64 1, %830
  %832 = sub i64 %831, 1
  %833 = icmp eq i64 %828, %832
  br i1 %833, label %834, label %836

834:                                              ; preds = %823
  %835 = load i64, ptr %49, align 8, !tbaa !27
  br label %844

836:                                              ; preds = %823
  %837 = load ptr, ptr %48, align 8, !tbaa !86
  %838 = load i32, ptr %50, align 4, !tbaa !7
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw i64, ptr %837, i64 %839
  %841 = load i64, ptr %840, align 8, !tbaa !27
  %842 = load i64, ptr %14, align 8, !tbaa !27
  %843 = add i64 %841, %842
  br label %844

844:                                              ; preds = %836, %834
  %845 = phi i64 [ %835, %834 ], [ %843, %836 ]
  %846 = load ptr, ptr %48, align 8, !tbaa !86
  %847 = load i32, ptr %50, align 4, !tbaa !7
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds nuw i64, ptr %846, i64 %848
  store i64 %845, ptr %849, align 8, !tbaa !27
  br label %850

850:                                              ; preds = %844
  %851 = load i32, ptr %50, align 4, !tbaa !7
  %852 = add i32 %851, 1
  store i32 %852, ptr %50, align 4, !tbaa !7
  br label %819, !llvm.loop !90

853:                                              ; preds = %819
  br label %875

854:                                              ; preds = %729
  store i32 0, ptr %50, align 4, !tbaa !7
  br label %855

855:                                              ; preds = %871, %854
  %856 = load i32, ptr %50, align 4, !tbaa !7
  %857 = load i32, ptr %9, align 4, !tbaa !7
  %858 = icmp ult i32 %856, %857
  br i1 %858, label %859, label %874

859:                                              ; preds = %855
  %860 = load ptr, ptr %48, align 8, !tbaa !86
  %861 = load i32, ptr %50, align 4, !tbaa !7
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw i64, ptr %860, i64 %862
  %864 = load i64, ptr %863, align 8, !tbaa !27
  %865 = load i64, ptr %14, align 8, !tbaa !27
  %866 = add i64 %864, %865
  %867 = load ptr, ptr %48, align 8, !tbaa !86
  %868 = load i32, ptr %50, align 4, !tbaa !7
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw i64, ptr %867, i64 %869
  store i64 %866, ptr %870, align 8, !tbaa !27
  br label %871

871:                                              ; preds = %859
  %872 = load i32, ptr %50, align 4, !tbaa !7
  %873 = add i32 %872, 1
  store i32 %873, ptr %50, align 4, !tbaa !7
  br label %855, !llvm.loop !91

874:                                              ; preds = %855
  br label %875

875:                                              ; preds = %874, %853
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  br label %1660

878:                                              ; preds = %725
  %879 = load i32, ptr %10, align 4, !tbaa !7
  %880 = icmp eq i32 %879, 6
  br i1 %880, label %881, label %1033

881:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %882 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %882, ptr %56, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #10
  store i8 0, ptr %57, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %883 = load i32, ptr %11, align 4, !tbaa !7
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %1009

885:                                              ; preds = %881
  br label %886

886:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 8, ptr %59, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  store i64 4, ptr %62, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  store i64 1, ptr %63, align 8, !tbaa !3
  %887 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %915

889:                                              ; preds = %886
  store ptr %57, ptr %61, align 8, !tbaa !29
  br label %890

890:                                              ; preds = %911, %889
  %891 = load i64, ptr %63, align 8, !tbaa !3
  %892 = icmp ult i64 %891, 4
  br i1 %892, label %893, label %895

893:                                              ; preds = %890
  %894 = load i64, ptr %63, align 8, !tbaa !3
  store i64 %894, ptr %62, align 8, !tbaa !3
  br label %895

895:                                              ; preds = %893, %890
  %896 = load ptr, ptr %12, align 8, !tbaa !20
  %897 = load i32, ptr %59, align 4, !tbaa !7
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds nuw i32, ptr %896, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !7
  store i32 %900, ptr %60, align 4, !tbaa !7
  %901 = load ptr, ptr %61, align 8, !tbaa !29
  %902 = load i64, ptr %62, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %901, ptr align 4 %60, i64 %902, i1 false)
  %903 = load i32, ptr %59, align 4, !tbaa !7
  %904 = add i32 %903, 1
  store i32 %904, ptr %59, align 4, !tbaa !7
  %905 = load i64, ptr %62, align 8, !tbaa !3
  %906 = load ptr, ptr %61, align 8, !tbaa !29
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 %905
  store ptr %907, ptr %61, align 8, !tbaa !29
  %908 = load i64, ptr %62, align 8, !tbaa !3
  %909 = load i64, ptr %63, align 8, !tbaa !3
  %910 = sub i64 %909, %908
  store i64 %910, ptr %63, align 8, !tbaa !3
  br label %911

911:                                              ; preds = %895
  %912 = load i64, ptr %63, align 8, !tbaa !3
  %913 = icmp ne i64 %912, 0
  br i1 %913, label %890, label %914, !llvm.loop !92

914:                                              ; preds = %911
  br label %968

915:                                              ; preds = %886
  %916 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %917 = load i64, ptr %63, align 8, !tbaa !3
  %918 = icmp ult i64 4, %917
  br i1 %918, label %919, label %920

919:                                              ; preds = %915
  br label %922

920:                                              ; preds = %915
  %921 = load i64, ptr %63, align 8, !tbaa !3
  br label %922

922:                                              ; preds = %920, %919
  %923 = phi i64 [ 4, %919 ], [ %921, %920 ]
  %924 = sub i64 0, %923
  %925 = getelementptr inbounds i8, ptr %916, i64 %924
  store ptr %925, ptr %61, align 8, !tbaa !29
  br label %926

926:                                              ; preds = %951, %922
  %927 = load i64, ptr %63, align 8, !tbaa !3
  %928 = icmp uge i64 %927, 4
  br i1 %928, label %929, label %952

929:                                              ; preds = %926
  %930 = load ptr, ptr %12, align 8, !tbaa !20
  %931 = load i32, ptr %59, align 4, !tbaa !7
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds nuw i32, ptr %930, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !7
  store i32 %934, ptr %60, align 4, !tbaa !7
  %935 = load ptr, ptr %61, align 8, !tbaa !29
  %936 = load i64, ptr %62, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %935, ptr align 4 %60, i64 %936, i1 false)
  %937 = load i32, ptr %59, align 4, !tbaa !7
  %938 = add i32 %937, 1
  store i32 %938, ptr %59, align 4, !tbaa !7
  %939 = load i64, ptr %63, align 8, !tbaa !3
  %940 = sub i64 %939, 4
  store i64 %940, ptr %63, align 8, !tbaa !3
  %941 = load i64, ptr %63, align 8, !tbaa !3
  %942 = icmp uge i64 %941, 4
  br i1 %942, label %943, label %946

943:                                              ; preds = %929
  %944 = load ptr, ptr %61, align 8, !tbaa !29
  %945 = getelementptr inbounds i8, ptr %944, i64 -4
  store ptr %945, ptr %61, align 8, !tbaa !29
  br label %951

946:                                              ; preds = %929
  %947 = load i64, ptr %63, align 8, !tbaa !3
  %948 = load ptr, ptr %61, align 8, !tbaa !29
  %949 = sub i64 0, %947
  %950 = getelementptr inbounds i8, ptr %948, i64 %949
  store ptr %950, ptr %61, align 8, !tbaa !29
  br label %951

951:                                              ; preds = %946, %943
  br label %926, !llvm.loop !93

952:                                              ; preds = %926
  %953 = load i64, ptr %63, align 8, !tbaa !3
  %954 = icmp ne i64 %953, 0
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load ptr, ptr %12, align 8, !tbaa !20
  %957 = load i32, ptr %59, align 4, !tbaa !7
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw i32, ptr %956, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !7
  store i32 %960, ptr %60, align 4, !tbaa !7
  %961 = load ptr, ptr %61, align 8, !tbaa !29
  %962 = getelementptr inbounds i8, ptr %60, i64 4
  %963 = load i64, ptr %63, align 8, !tbaa !3
  %964 = sub i64 0, %963
  %965 = getelementptr inbounds i8, ptr %962, i64 %964
  %966 = load i64, ptr %63, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %961, ptr align 1 %965, i64 %966, i1 false)
  br label %967

967:                                              ; preds = %955, %952
  br label %968

968:                                              ; preds = %967, %914
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  store i32 0, ptr %58, align 4, !tbaa !7
  br label %971

971:                                              ; preds = %1005, %970
  %972 = load i32, ptr %58, align 4, !tbaa !7
  %973 = load i32, ptr %9, align 4, !tbaa !7
  %974 = icmp ult i32 %972, %973
  br i1 %974, label %975, label %1008

975:                                              ; preds = %971
  %976 = load ptr, ptr %56, align 8, !tbaa !29
  %977 = load i32, ptr %58, align 4, !tbaa !7
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !34
  %981 = sext i8 %980 to i32
  %982 = load i32, ptr %13, align 4, !tbaa !7
  %983 = shl i32 1, %982
  %984 = sub nsw i32 %983, 1
  %985 = icmp eq i32 %981, %984
  br i1 %985, label %986, label %989

986:                                              ; preds = %975
  %987 = load i8, ptr %57, align 1, !tbaa !34
  %988 = sext i8 %987 to i64
  br label %998

989:                                              ; preds = %975
  %990 = load ptr, ptr %56, align 8, !tbaa !29
  %991 = load i32, ptr %58, align 4, !tbaa !7
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !34
  %995 = sext i8 %994 to i64
  %996 = load i64, ptr %15, align 8, !tbaa !27
  %997 = add nsw i64 %995, %996
  br label %998

998:                                              ; preds = %989, %986
  %999 = phi i64 [ %988, %986 ], [ %997, %989 ]
  %1000 = trunc i64 %999 to i8
  %1001 = load ptr, ptr %56, align 8, !tbaa !29
  %1002 = load i32, ptr %58, align 4, !tbaa !7
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 %1003
  store i8 %1000, ptr %1004, align 1, !tbaa !34
  br label %1005

1005:                                             ; preds = %998
  %1006 = load i32, ptr %58, align 4, !tbaa !7
  %1007 = add i32 %1006, 1
  store i32 %1007, ptr %58, align 4, !tbaa !7
  br label %971, !llvm.loop !94

1008:                                             ; preds = %971
  br label %1032

1009:                                             ; preds = %881
  store i32 0, ptr %58, align 4, !tbaa !7
  br label %1010

1010:                                             ; preds = %1028, %1009
  %1011 = load i32, ptr %58, align 4, !tbaa !7
  %1012 = load i32, ptr %9, align 4, !tbaa !7
  %1013 = icmp ult i32 %1011, %1012
  br i1 %1013, label %1014, label %1031

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %56, align 8, !tbaa !29
  %1016 = load i32, ptr %58, align 4, !tbaa !7
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !34
  %1020 = sext i8 %1019 to i64
  %1021 = load i64, ptr %15, align 8, !tbaa !27
  %1022 = add nsw i64 %1020, %1021
  %1023 = trunc i64 %1022 to i8
  %1024 = load ptr, ptr %56, align 8, !tbaa !29
  %1025 = load i32, ptr %58, align 4, !tbaa !7
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 %1026
  store i8 %1023, ptr %1027, align 1, !tbaa !34
  br label %1028

1028:                                             ; preds = %1014
  %1029 = load i32, ptr %58, align 4, !tbaa !7
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %58, align 4, !tbaa !7
  br label %1010, !llvm.loop !95

1031:                                             ; preds = %1010
  br label %1032

1032:                                             ; preds = %1031, %1008
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %1659

1033:                                             ; preds = %878
  %1034 = load i32, ptr %10, align 4, !tbaa !7
  %1035 = icmp eq i32 %1034, 7
  br i1 %1035, label %1036, label %1193

1036:                                             ; preds = %1033
  br label %1037

1037:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %1038 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %1038, ptr %64, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #10
  store i16 0, ptr %65, align 2, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %1039 = load i32, ptr %11, align 4, !tbaa !7
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %1165

1041:                                             ; preds = %1037
  br label %1042

1042:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 8, ptr %67, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  store i64 4, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  store i64 2, ptr %71, align 8, !tbaa !3
  %1043 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1071

1045:                                             ; preds = %1042
  store ptr %65, ptr %69, align 8, !tbaa !29
  br label %1046

1046:                                             ; preds = %1067, %1045
  %1047 = load i64, ptr %71, align 8, !tbaa !3
  %1048 = icmp ult i64 %1047, 4
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1046
  %1050 = load i64, ptr %71, align 8, !tbaa !3
  store i64 %1050, ptr %70, align 8, !tbaa !3
  br label %1051

1051:                                             ; preds = %1049, %1046
  %1052 = load ptr, ptr %12, align 8, !tbaa !20
  %1053 = load i32, ptr %67, align 4, !tbaa !7
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i32, ptr %1052, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !7
  store i32 %1056, ptr %68, align 4, !tbaa !7
  %1057 = load ptr, ptr %69, align 8, !tbaa !29
  %1058 = load i64, ptr %70, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1057, ptr align 4 %68, i64 %1058, i1 false)
  %1059 = load i32, ptr %67, align 4, !tbaa !7
  %1060 = add i32 %1059, 1
  store i32 %1060, ptr %67, align 4, !tbaa !7
  %1061 = load i64, ptr %70, align 8, !tbaa !3
  %1062 = load ptr, ptr %69, align 8, !tbaa !29
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 %1061
  store ptr %1063, ptr %69, align 8, !tbaa !29
  %1064 = load i64, ptr %70, align 8, !tbaa !3
  %1065 = load i64, ptr %71, align 8, !tbaa !3
  %1066 = sub i64 %1065, %1064
  store i64 %1066, ptr %71, align 8, !tbaa !3
  br label %1067

1067:                                             ; preds = %1051
  %1068 = load i64, ptr %71, align 8, !tbaa !3
  %1069 = icmp ne i64 %1068, 0
  br i1 %1069, label %1046, label %1070, !llvm.loop !96

1070:                                             ; preds = %1067
  br label %1124

1071:                                             ; preds = %1042
  %1072 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %1073 = load i64, ptr %71, align 8, !tbaa !3
  %1074 = icmp ult i64 4, %1073
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1071
  br label %1078

1076:                                             ; preds = %1071
  %1077 = load i64, ptr %71, align 8, !tbaa !3
  br label %1078

1078:                                             ; preds = %1076, %1075
  %1079 = phi i64 [ 4, %1075 ], [ %1077, %1076 ]
  %1080 = sub i64 0, %1079
  %1081 = getelementptr inbounds i8, ptr %1072, i64 %1080
  store ptr %1081, ptr %69, align 8, !tbaa !29
  br label %1082

1082:                                             ; preds = %1107, %1078
  %1083 = load i64, ptr %71, align 8, !tbaa !3
  %1084 = icmp uge i64 %1083, 4
  br i1 %1084, label %1085, label %1108

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %12, align 8, !tbaa !20
  %1087 = load i32, ptr %67, align 4, !tbaa !7
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i32, ptr %1086, i64 %1088
  %1090 = load i32, ptr %1089, align 4, !tbaa !7
  store i32 %1090, ptr %68, align 4, !tbaa !7
  %1091 = load ptr, ptr %69, align 8, !tbaa !29
  %1092 = load i64, ptr %70, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1091, ptr align 4 %68, i64 %1092, i1 false)
  %1093 = load i32, ptr %67, align 4, !tbaa !7
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %67, align 4, !tbaa !7
  %1095 = load i64, ptr %71, align 8, !tbaa !3
  %1096 = sub i64 %1095, 4
  store i64 %1096, ptr %71, align 8, !tbaa !3
  %1097 = load i64, ptr %71, align 8, !tbaa !3
  %1098 = icmp uge i64 %1097, 4
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1085
  %1100 = load ptr, ptr %69, align 8, !tbaa !29
  %1101 = getelementptr inbounds i8, ptr %1100, i64 -4
  store ptr %1101, ptr %69, align 8, !tbaa !29
  br label %1107

1102:                                             ; preds = %1085
  %1103 = load i64, ptr %71, align 8, !tbaa !3
  %1104 = load ptr, ptr %69, align 8, !tbaa !29
  %1105 = sub i64 0, %1103
  %1106 = getelementptr inbounds i8, ptr %1104, i64 %1105
  store ptr %1106, ptr %69, align 8, !tbaa !29
  br label %1107

1107:                                             ; preds = %1102, %1099
  br label %1082, !llvm.loop !97

1108:                                             ; preds = %1082
  %1109 = load i64, ptr %71, align 8, !tbaa !3
  %1110 = icmp ne i64 %1109, 0
  br i1 %1110, label %1111, label %1123

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %12, align 8, !tbaa !20
  %1113 = load i32, ptr %67, align 4, !tbaa !7
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i32, ptr %1112, i64 %1114
  %1116 = load i32, ptr %1115, align 4, !tbaa !7
  store i32 %1116, ptr %68, align 4, !tbaa !7
  %1117 = load ptr, ptr %69, align 8, !tbaa !29
  %1118 = getelementptr inbounds i8, ptr %68, i64 4
  %1119 = load i64, ptr %71, align 8, !tbaa !3
  %1120 = sub i64 0, %1119
  %1121 = getelementptr inbounds i8, ptr %1118, i64 %1120
  %1122 = load i64, ptr %71, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1117, ptr align 1 %1121, i64 %1122, i1 false)
  br label %1123

1123:                                             ; preds = %1111, %1108
  br label %1124

1124:                                             ; preds = %1123, %1070
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  store i32 0, ptr %66, align 4, !tbaa !7
  br label %1127

1127:                                             ; preds = %1161, %1126
  %1128 = load i32, ptr %66, align 4, !tbaa !7
  %1129 = load i32, ptr %9, align 4, !tbaa !7
  %1130 = icmp ult i32 %1128, %1129
  br i1 %1130, label %1131, label %1164

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr %64, align 8, !tbaa !70
  %1133 = load i32, ptr %66, align 4, !tbaa !7
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i16, ptr %1132, i64 %1134
  %1136 = load i16, ptr %1135, align 2, !tbaa !72
  %1137 = zext i16 %1136 to i32
  %1138 = load i32, ptr %13, align 4, !tbaa !7
  %1139 = shl i32 1, %1138
  %1140 = sub nsw i32 %1139, 1
  %1141 = icmp eq i32 %1137, %1140
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1131
  %1143 = load i16, ptr %65, align 2, !tbaa !72
  %1144 = sext i16 %1143 to i64
  br label %1154

1145:                                             ; preds = %1131
  %1146 = load ptr, ptr %64, align 8, !tbaa !70
  %1147 = load i32, ptr %66, align 4, !tbaa !7
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i16, ptr %1146, i64 %1148
  %1150 = load i16, ptr %1149, align 2, !tbaa !72
  %1151 = sext i16 %1150 to i64
  %1152 = load i64, ptr %15, align 8, !tbaa !27
  %1153 = add nsw i64 %1151, %1152
  br label %1154

1154:                                             ; preds = %1145, %1142
  %1155 = phi i64 [ %1144, %1142 ], [ %1153, %1145 ]
  %1156 = trunc i64 %1155 to i16
  %1157 = load ptr, ptr %64, align 8, !tbaa !70
  %1158 = load i32, ptr %66, align 4, !tbaa !7
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i16, ptr %1157, i64 %1159
  store i16 %1156, ptr %1160, align 2, !tbaa !72
  br label %1161

1161:                                             ; preds = %1154
  %1162 = load i32, ptr %66, align 4, !tbaa !7
  %1163 = add i32 %1162, 1
  store i32 %1163, ptr %66, align 4, !tbaa !7
  br label %1127, !llvm.loop !98

1164:                                             ; preds = %1127
  br label %1190

1165:                                             ; preds = %1037
  store i32 0, ptr %66, align 4, !tbaa !7
  br label %1166

1166:                                             ; preds = %1186, %1165
  %1167 = load i32, ptr %66, align 4, !tbaa !7
  %1168 = load i32, ptr %9, align 4, !tbaa !7
  %1169 = icmp ult i32 %1167, %1168
  br i1 %1169, label %1170, label %1189

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %64, align 8, !tbaa !70
  %1172 = load i32, ptr %66, align 4, !tbaa !7
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i16, ptr %1171, i64 %1173
  %1175 = load i16, ptr %1174, align 2, !tbaa !72
  %1176 = sext i16 %1175 to i32
  %1177 = load i64, ptr %15, align 8, !tbaa !27
  %1178 = trunc i64 %1177 to i16
  %1179 = sext i16 %1178 to i32
  %1180 = add nsw i32 %1176, %1179
  %1181 = trunc i32 %1180 to i16
  %1182 = load ptr, ptr %64, align 8, !tbaa !70
  %1183 = load i32, ptr %66, align 4, !tbaa !7
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i16, ptr %1182, i64 %1184
  store i16 %1181, ptr %1185, align 2, !tbaa !72
  br label %1186

1186:                                             ; preds = %1170
  %1187 = load i32, ptr %66, align 4, !tbaa !7
  %1188 = add i32 %1187, 1
  store i32 %1188, ptr %66, align 4, !tbaa !7
  br label %1166, !llvm.loop !99

1189:                                             ; preds = %1166
  br label %1190

1190:                                             ; preds = %1189, %1164
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  br label %1658

1193:                                             ; preds = %1033
  %1194 = load i32, ptr %10, align 4, !tbaa !7
  %1195 = icmp eq i32 %1194, 8
  br i1 %1195, label %1196, label %1349

1196:                                             ; preds = %1193
  br label %1197

1197:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %1198 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %1198, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store i32 0, ptr %73, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %1199 = load i32, ptr %11, align 4, !tbaa !7
  %1200 = icmp eq i32 %1199, 1
  br i1 %1200, label %1201, label %1324

1201:                                             ; preds = %1197
  br label %1202

1202:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  store i32 8, ptr %75, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #10
  store i64 4, ptr %78, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  store i64 4, ptr %79, align 8, !tbaa !3
  %1203 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1231

1205:                                             ; preds = %1202
  store ptr %73, ptr %77, align 8, !tbaa !29
  br label %1206

1206:                                             ; preds = %1227, %1205
  %1207 = load i64, ptr %79, align 8, !tbaa !3
  %1208 = icmp ult i64 %1207, 4
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1206
  %1210 = load i64, ptr %79, align 8, !tbaa !3
  store i64 %1210, ptr %78, align 8, !tbaa !3
  br label %1211

1211:                                             ; preds = %1209, %1206
  %1212 = load ptr, ptr %12, align 8, !tbaa !20
  %1213 = load i32, ptr %75, align 4, !tbaa !7
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw i32, ptr %1212, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !7
  store i32 %1216, ptr %76, align 4, !tbaa !7
  %1217 = load ptr, ptr %77, align 8, !tbaa !29
  %1218 = load i64, ptr %78, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1217, ptr align 4 %76, i64 %1218, i1 false)
  %1219 = load i32, ptr %75, align 4, !tbaa !7
  %1220 = add i32 %1219, 1
  store i32 %1220, ptr %75, align 4, !tbaa !7
  %1221 = load i64, ptr %78, align 8, !tbaa !3
  %1222 = load ptr, ptr %77, align 8, !tbaa !29
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 %1221
  store ptr %1223, ptr %77, align 8, !tbaa !29
  %1224 = load i64, ptr %78, align 8, !tbaa !3
  %1225 = load i64, ptr %79, align 8, !tbaa !3
  %1226 = sub i64 %1225, %1224
  store i64 %1226, ptr %79, align 8, !tbaa !3
  br label %1227

1227:                                             ; preds = %1211
  %1228 = load i64, ptr %79, align 8, !tbaa !3
  %1229 = icmp ne i64 %1228, 0
  br i1 %1229, label %1206, label %1230, !llvm.loop !100

1230:                                             ; preds = %1227
  br label %1284

1231:                                             ; preds = %1202
  %1232 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %1233 = load i64, ptr %79, align 8, !tbaa !3
  %1234 = icmp ult i64 4, %1233
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1231
  br label %1238

1236:                                             ; preds = %1231
  %1237 = load i64, ptr %79, align 8, !tbaa !3
  br label %1238

1238:                                             ; preds = %1236, %1235
  %1239 = phi i64 [ 4, %1235 ], [ %1237, %1236 ]
  %1240 = sub i64 0, %1239
  %1241 = getelementptr inbounds i8, ptr %1232, i64 %1240
  store ptr %1241, ptr %77, align 8, !tbaa !29
  br label %1242

1242:                                             ; preds = %1267, %1238
  %1243 = load i64, ptr %79, align 8, !tbaa !3
  %1244 = icmp uge i64 %1243, 4
  br i1 %1244, label %1245, label %1268

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %12, align 8, !tbaa !20
  %1247 = load i32, ptr %75, align 4, !tbaa !7
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i32, ptr %1246, i64 %1248
  %1250 = load i32, ptr %1249, align 4, !tbaa !7
  store i32 %1250, ptr %76, align 4, !tbaa !7
  %1251 = load ptr, ptr %77, align 8, !tbaa !29
  %1252 = load i64, ptr %78, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1251, ptr align 4 %76, i64 %1252, i1 false)
  %1253 = load i32, ptr %75, align 4, !tbaa !7
  %1254 = add i32 %1253, 1
  store i32 %1254, ptr %75, align 4, !tbaa !7
  %1255 = load i64, ptr %79, align 8, !tbaa !3
  %1256 = sub i64 %1255, 4
  store i64 %1256, ptr %79, align 8, !tbaa !3
  %1257 = load i64, ptr %79, align 8, !tbaa !3
  %1258 = icmp uge i64 %1257, 4
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1245
  %1260 = load ptr, ptr %77, align 8, !tbaa !29
  %1261 = getelementptr inbounds i8, ptr %1260, i64 -4
  store ptr %1261, ptr %77, align 8, !tbaa !29
  br label %1267

1262:                                             ; preds = %1245
  %1263 = load i64, ptr %79, align 8, !tbaa !3
  %1264 = load ptr, ptr %77, align 8, !tbaa !29
  %1265 = sub i64 0, %1263
  %1266 = getelementptr inbounds i8, ptr %1264, i64 %1265
  store ptr %1266, ptr %77, align 8, !tbaa !29
  br label %1267

1267:                                             ; preds = %1262, %1259
  br label %1242, !llvm.loop !101

1268:                                             ; preds = %1242
  %1269 = load i64, ptr %79, align 8, !tbaa !3
  %1270 = icmp ne i64 %1269, 0
  br i1 %1270, label %1271, label %1283

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %12, align 8, !tbaa !20
  %1273 = load i32, ptr %75, align 4, !tbaa !7
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i32, ptr %1272, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !7
  store i32 %1276, ptr %76, align 4, !tbaa !7
  %1277 = load ptr, ptr %77, align 8, !tbaa !29
  %1278 = getelementptr inbounds i8, ptr %76, i64 4
  %1279 = load i64, ptr %79, align 8, !tbaa !3
  %1280 = sub i64 0, %1279
  %1281 = getelementptr inbounds i8, ptr %1278, i64 %1280
  %1282 = load i64, ptr %79, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1277, ptr align 1 %1281, i64 %1282, i1 false)
  br label %1283

1283:                                             ; preds = %1271, %1268
  br label %1284

1284:                                             ; preds = %1283, %1230
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285
  store i32 0, ptr %74, align 4, !tbaa !7
  br label %1287

1287:                                             ; preds = %1320, %1286
  %1288 = load i32, ptr %74, align 4, !tbaa !7
  %1289 = load i32, ptr %9, align 4, !tbaa !7
  %1290 = icmp ult i32 %1288, %1289
  br i1 %1290, label %1291, label %1323

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %72, align 8, !tbaa !20
  %1293 = load i32, ptr %74, align 4, !tbaa !7
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds nuw i32, ptr %1292, i64 %1294
  %1296 = load i32, ptr %1295, align 4, !tbaa !7
  %1297 = load i32, ptr %13, align 4, !tbaa !7
  %1298 = shl i32 1, %1297
  %1299 = sub i32 %1298, 1
  %1300 = icmp eq i32 %1296, %1299
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1291
  %1302 = load i32, ptr %73, align 4, !tbaa !7
  %1303 = sext i32 %1302 to i64
  br label %1313

1304:                                             ; preds = %1291
  %1305 = load ptr, ptr %72, align 8, !tbaa !20
  %1306 = load i32, ptr %74, align 4, !tbaa !7
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw i32, ptr %1305, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !7
  %1310 = sext i32 %1309 to i64
  %1311 = load i64, ptr %15, align 8, !tbaa !27
  %1312 = add nsw i64 %1310, %1311
  br label %1313

1313:                                             ; preds = %1304, %1301
  %1314 = phi i64 [ %1303, %1301 ], [ %1312, %1304 ]
  %1315 = trunc i64 %1314 to i32
  %1316 = load ptr, ptr %72, align 8, !tbaa !20
  %1317 = load i32, ptr %74, align 4, !tbaa !7
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i32, ptr %1316, i64 %1318
  store i32 %1315, ptr %1319, align 4, !tbaa !7
  br label %1320

1320:                                             ; preds = %1313
  %1321 = load i32, ptr %74, align 4, !tbaa !7
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %74, align 4, !tbaa !7
  br label %1287, !llvm.loop !102

1323:                                             ; preds = %1287
  br label %1346

1324:                                             ; preds = %1197
  store i32 0, ptr %74, align 4, !tbaa !7
  br label %1325

1325:                                             ; preds = %1342, %1324
  %1326 = load i32, ptr %74, align 4, !tbaa !7
  %1327 = load i32, ptr %9, align 4, !tbaa !7
  %1328 = icmp ult i32 %1326, %1327
  br i1 %1328, label %1329, label %1345

1329:                                             ; preds = %1325
  %1330 = load ptr, ptr %72, align 8, !tbaa !20
  %1331 = load i32, ptr %74, align 4, !tbaa !7
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i32, ptr %1330, i64 %1332
  %1334 = load i32, ptr %1333, align 4, !tbaa !7
  %1335 = load i64, ptr %15, align 8, !tbaa !27
  %1336 = trunc i64 %1335 to i32
  %1337 = add nsw i32 %1334, %1336
  %1338 = load ptr, ptr %72, align 8, !tbaa !20
  %1339 = load i32, ptr %74, align 4, !tbaa !7
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i32, ptr %1338, i64 %1340
  store i32 %1337, ptr %1341, align 4, !tbaa !7
  br label %1342

1342:                                             ; preds = %1329
  %1343 = load i32, ptr %74, align 4, !tbaa !7
  %1344 = add i32 %1343, 1
  store i32 %1344, ptr %74, align 4, !tbaa !7
  br label %1325, !llvm.loop !103

1345:                                             ; preds = %1325
  br label %1346

1346:                                             ; preds = %1345, %1323
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  br label %1657

1349:                                             ; preds = %1193
  %1350 = load i32, ptr %10, align 4, !tbaa !7
  %1351 = icmp eq i32 %1350, 9
  br i1 %1351, label %1352, label %1502

1352:                                             ; preds = %1349
  br label %1353

1353:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #10
  %1354 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %1354, ptr %80, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  store i64 0, ptr %81, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  %1355 = load i32, ptr %11, align 4, !tbaa !7
  %1356 = icmp eq i32 %1355, 1
  br i1 %1356, label %1357, label %1478

1357:                                             ; preds = %1353
  br label %1358

1358:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store i32 8, ptr %83, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #10
  store i64 4, ptr %86, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #10
  store i64 8, ptr %87, align 8, !tbaa !3
  %1359 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %1387

1361:                                             ; preds = %1358
  store ptr %81, ptr %85, align 8, !tbaa !29
  br label %1362

1362:                                             ; preds = %1383, %1361
  %1363 = load i64, ptr %87, align 8, !tbaa !3
  %1364 = icmp ult i64 %1363, 4
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1362
  %1366 = load i64, ptr %87, align 8, !tbaa !3
  store i64 %1366, ptr %86, align 8, !tbaa !3
  br label %1367

1367:                                             ; preds = %1365, %1362
  %1368 = load ptr, ptr %12, align 8, !tbaa !20
  %1369 = load i32, ptr %83, align 4, !tbaa !7
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i32, ptr %1368, i64 %1370
  %1372 = load i32, ptr %1371, align 4, !tbaa !7
  store i32 %1372, ptr %84, align 4, !tbaa !7
  %1373 = load ptr, ptr %85, align 8, !tbaa !29
  %1374 = load i64, ptr %86, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1373, ptr align 4 %84, i64 %1374, i1 false)
  %1375 = load i32, ptr %83, align 4, !tbaa !7
  %1376 = add i32 %1375, 1
  store i32 %1376, ptr %83, align 4, !tbaa !7
  %1377 = load i64, ptr %86, align 8, !tbaa !3
  %1378 = load ptr, ptr %85, align 8, !tbaa !29
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 %1377
  store ptr %1379, ptr %85, align 8, !tbaa !29
  %1380 = load i64, ptr %86, align 8, !tbaa !3
  %1381 = load i64, ptr %87, align 8, !tbaa !3
  %1382 = sub i64 %1381, %1380
  store i64 %1382, ptr %87, align 8, !tbaa !3
  br label %1383

1383:                                             ; preds = %1367
  %1384 = load i64, ptr %87, align 8, !tbaa !3
  %1385 = icmp ne i64 %1384, 0
  br i1 %1385, label %1362, label %1386, !llvm.loop !104

1386:                                             ; preds = %1383
  br label %1440

1387:                                             ; preds = %1358
  %1388 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1389 = load i64, ptr %87, align 8, !tbaa !3
  %1390 = icmp ult i64 4, %1389
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %1387
  br label %1394

1392:                                             ; preds = %1387
  %1393 = load i64, ptr %87, align 8, !tbaa !3
  br label %1394

1394:                                             ; preds = %1392, %1391
  %1395 = phi i64 [ 4, %1391 ], [ %1393, %1392 ]
  %1396 = sub i64 0, %1395
  %1397 = getelementptr inbounds i8, ptr %1388, i64 %1396
  store ptr %1397, ptr %85, align 8, !tbaa !29
  br label %1398

1398:                                             ; preds = %1423, %1394
  %1399 = load i64, ptr %87, align 8, !tbaa !3
  %1400 = icmp uge i64 %1399, 4
  br i1 %1400, label %1401, label %1424

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %12, align 8, !tbaa !20
  %1403 = load i32, ptr %83, align 4, !tbaa !7
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i32, ptr %1402, i64 %1404
  %1406 = load i32, ptr %1405, align 4, !tbaa !7
  store i32 %1406, ptr %84, align 4, !tbaa !7
  %1407 = load ptr, ptr %85, align 8, !tbaa !29
  %1408 = load i64, ptr %86, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1407, ptr align 4 %84, i64 %1408, i1 false)
  %1409 = load i32, ptr %83, align 4, !tbaa !7
  %1410 = add i32 %1409, 1
  store i32 %1410, ptr %83, align 4, !tbaa !7
  %1411 = load i64, ptr %87, align 8, !tbaa !3
  %1412 = sub i64 %1411, 4
  store i64 %1412, ptr %87, align 8, !tbaa !3
  %1413 = load i64, ptr %87, align 8, !tbaa !3
  %1414 = icmp uge i64 %1413, 4
  br i1 %1414, label %1415, label %1418

1415:                                             ; preds = %1401
  %1416 = load ptr, ptr %85, align 8, !tbaa !29
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -4
  store ptr %1417, ptr %85, align 8, !tbaa !29
  br label %1423

1418:                                             ; preds = %1401
  %1419 = load i64, ptr %87, align 8, !tbaa !3
  %1420 = load ptr, ptr %85, align 8, !tbaa !29
  %1421 = sub i64 0, %1419
  %1422 = getelementptr inbounds i8, ptr %1420, i64 %1421
  store ptr %1422, ptr %85, align 8, !tbaa !29
  br label %1423

1423:                                             ; preds = %1418, %1415
  br label %1398, !llvm.loop !105

1424:                                             ; preds = %1398
  %1425 = load i64, ptr %87, align 8, !tbaa !3
  %1426 = icmp ne i64 %1425, 0
  br i1 %1426, label %1427, label %1439

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %12, align 8, !tbaa !20
  %1429 = load i32, ptr %83, align 4, !tbaa !7
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw i32, ptr %1428, i64 %1430
  %1432 = load i32, ptr %1431, align 4, !tbaa !7
  store i32 %1432, ptr %84, align 4, !tbaa !7
  %1433 = load ptr, ptr %85, align 8, !tbaa !29
  %1434 = getelementptr inbounds i8, ptr %84, i64 4
  %1435 = load i64, ptr %87, align 8, !tbaa !3
  %1436 = sub i64 0, %1435
  %1437 = getelementptr inbounds i8, ptr %1434, i64 %1436
  %1438 = load i64, ptr %87, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1433, ptr align 1 %1437, i64 %1438, i1 false)
  br label %1439

1439:                                             ; preds = %1427, %1424
  br label %1440

1440:                                             ; preds = %1439, %1386
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441
  store i32 0, ptr %82, align 4, !tbaa !7
  br label %1443

1443:                                             ; preds = %1474, %1442
  %1444 = load i32, ptr %82, align 4, !tbaa !7
  %1445 = load i32, ptr %9, align 4, !tbaa !7
  %1446 = icmp ult i32 %1444, %1445
  br i1 %1446, label %1447, label %1477

1447:                                             ; preds = %1443
  %1448 = load ptr, ptr %80, align 8, !tbaa !22
  %1449 = load i32, ptr %82, align 4, !tbaa !7
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i64, ptr %1448, i64 %1450
  %1452 = load i64, ptr %1451, align 8, !tbaa !3
  %1453 = load i32, ptr %13, align 4, !tbaa !7
  %1454 = zext i32 %1453 to i64
  %1455 = shl i64 1, %1454
  %1456 = sub i64 %1455, 1
  %1457 = icmp eq i64 %1452, %1456
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1447
  %1459 = load i64, ptr %81, align 8, !tbaa !3
  br label %1468

1460:                                             ; preds = %1447
  %1461 = load ptr, ptr %80, align 8, !tbaa !22
  %1462 = load i32, ptr %82, align 4, !tbaa !7
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw i64, ptr %1461, i64 %1463
  %1465 = load i64, ptr %1464, align 8, !tbaa !3
  %1466 = load i64, ptr %15, align 8, !tbaa !27
  %1467 = add nsw i64 %1465, %1466
  br label %1468

1468:                                             ; preds = %1460, %1458
  %1469 = phi i64 [ %1459, %1458 ], [ %1467, %1460 ]
  %1470 = load ptr, ptr %80, align 8, !tbaa !22
  %1471 = load i32, ptr %82, align 4, !tbaa !7
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i64, ptr %1470, i64 %1472
  store i64 %1469, ptr %1473, align 8, !tbaa !3
  br label %1474

1474:                                             ; preds = %1468
  %1475 = load i32, ptr %82, align 4, !tbaa !7
  %1476 = add i32 %1475, 1
  store i32 %1476, ptr %82, align 4, !tbaa !7
  br label %1443, !llvm.loop !106

1477:                                             ; preds = %1443
  br label %1499

1478:                                             ; preds = %1353
  store i32 0, ptr %82, align 4, !tbaa !7
  br label %1479

1479:                                             ; preds = %1495, %1478
  %1480 = load i32, ptr %82, align 4, !tbaa !7
  %1481 = load i32, ptr %9, align 4, !tbaa !7
  %1482 = icmp ult i32 %1480, %1481
  br i1 %1482, label %1483, label %1498

1483:                                             ; preds = %1479
  %1484 = load ptr, ptr %80, align 8, !tbaa !22
  %1485 = load i32, ptr %82, align 4, !tbaa !7
  %1486 = zext i32 %1485 to i64
  %1487 = getelementptr inbounds nuw i64, ptr %1484, i64 %1486
  %1488 = load i64, ptr %1487, align 8, !tbaa !3
  %1489 = load i64, ptr %15, align 8, !tbaa !27
  %1490 = add nsw i64 %1488, %1489
  %1491 = load ptr, ptr %80, align 8, !tbaa !22
  %1492 = load i32, ptr %82, align 4, !tbaa !7
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds nuw i64, ptr %1491, i64 %1493
  store i64 %1490, ptr %1494, align 8, !tbaa !3
  br label %1495

1495:                                             ; preds = %1483
  %1496 = load i32, ptr %82, align 4, !tbaa !7
  %1497 = add i32 %1496, 1
  store i32 %1497, ptr %82, align 4, !tbaa !7
  br label %1479, !llvm.loop !107

1498:                                             ; preds = %1479
  br label %1499

1499:                                             ; preds = %1498, %1477
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #10
  br label %1500

1500:                                             ; preds = %1499
  br label %1501

1501:                                             ; preds = %1500
  br label %1656

1502:                                             ; preds = %1349
  %1503 = load i32, ptr %10, align 4, !tbaa !7
  %1504 = icmp eq i32 %1503, 10
  br i1 %1504, label %1505, label %1655

1505:                                             ; preds = %1502
  br label %1506

1506:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  %1507 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %1507, ptr %88, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #10
  store i64 0, ptr %89, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  %1508 = load i32, ptr %11, align 4, !tbaa !7
  %1509 = icmp eq i32 %1508, 1
  br i1 %1509, label %1510, label %1631

1510:                                             ; preds = %1506
  br label %1511

1511:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  store i32 8, ptr %91, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #10
  store i64 4, ptr %94, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #10
  store i64 8, ptr %95, align 8, !tbaa !3
  %1512 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %1540

1514:                                             ; preds = %1511
  store ptr %89, ptr %93, align 8, !tbaa !29
  br label %1515

1515:                                             ; preds = %1536, %1514
  %1516 = load i64, ptr %95, align 8, !tbaa !3
  %1517 = icmp ult i64 %1516, 4
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1515
  %1519 = load i64, ptr %95, align 8, !tbaa !3
  store i64 %1519, ptr %94, align 8, !tbaa !3
  br label %1520

1520:                                             ; preds = %1518, %1515
  %1521 = load ptr, ptr %12, align 8, !tbaa !20
  %1522 = load i32, ptr %91, align 4, !tbaa !7
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw i32, ptr %1521, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !7
  store i32 %1525, ptr %92, align 4, !tbaa !7
  %1526 = load ptr, ptr %93, align 8, !tbaa !29
  %1527 = load i64, ptr %94, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1526, ptr align 4 %92, i64 %1527, i1 false)
  %1528 = load i32, ptr %91, align 4, !tbaa !7
  %1529 = add i32 %1528, 1
  store i32 %1529, ptr %91, align 4, !tbaa !7
  %1530 = load i64, ptr %94, align 8, !tbaa !3
  %1531 = load ptr, ptr %93, align 8, !tbaa !29
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 %1530
  store ptr %1532, ptr %93, align 8, !tbaa !29
  %1533 = load i64, ptr %94, align 8, !tbaa !3
  %1534 = load i64, ptr %95, align 8, !tbaa !3
  %1535 = sub i64 %1534, %1533
  store i64 %1535, ptr %95, align 8, !tbaa !3
  br label %1536

1536:                                             ; preds = %1520
  %1537 = load i64, ptr %95, align 8, !tbaa !3
  %1538 = icmp ne i64 %1537, 0
  br i1 %1538, label %1515, label %1539, !llvm.loop !108

1539:                                             ; preds = %1536
  br label %1593

1540:                                             ; preds = %1511
  %1541 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1542 = load i64, ptr %95, align 8, !tbaa !3
  %1543 = icmp ult i64 4, %1542
  br i1 %1543, label %1544, label %1545

1544:                                             ; preds = %1540
  br label %1547

1545:                                             ; preds = %1540
  %1546 = load i64, ptr %95, align 8, !tbaa !3
  br label %1547

1547:                                             ; preds = %1545, %1544
  %1548 = phi i64 [ 4, %1544 ], [ %1546, %1545 ]
  %1549 = sub i64 0, %1548
  %1550 = getelementptr inbounds i8, ptr %1541, i64 %1549
  store ptr %1550, ptr %93, align 8, !tbaa !29
  br label %1551

1551:                                             ; preds = %1576, %1547
  %1552 = load i64, ptr %95, align 8, !tbaa !3
  %1553 = icmp uge i64 %1552, 4
  br i1 %1553, label %1554, label %1577

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %12, align 8, !tbaa !20
  %1556 = load i32, ptr %91, align 4, !tbaa !7
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr inbounds nuw i32, ptr %1555, i64 %1557
  %1559 = load i32, ptr %1558, align 4, !tbaa !7
  store i32 %1559, ptr %92, align 4, !tbaa !7
  %1560 = load ptr, ptr %93, align 8, !tbaa !29
  %1561 = load i64, ptr %94, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1560, ptr align 4 %92, i64 %1561, i1 false)
  %1562 = load i32, ptr %91, align 4, !tbaa !7
  %1563 = add i32 %1562, 1
  store i32 %1563, ptr %91, align 4, !tbaa !7
  %1564 = load i64, ptr %95, align 8, !tbaa !3
  %1565 = sub i64 %1564, 4
  store i64 %1565, ptr %95, align 8, !tbaa !3
  %1566 = load i64, ptr %95, align 8, !tbaa !3
  %1567 = icmp uge i64 %1566, 4
  br i1 %1567, label %1568, label %1571

1568:                                             ; preds = %1554
  %1569 = load ptr, ptr %93, align 8, !tbaa !29
  %1570 = getelementptr inbounds i8, ptr %1569, i64 -4
  store ptr %1570, ptr %93, align 8, !tbaa !29
  br label %1576

1571:                                             ; preds = %1554
  %1572 = load i64, ptr %95, align 8, !tbaa !3
  %1573 = load ptr, ptr %93, align 8, !tbaa !29
  %1574 = sub i64 0, %1572
  %1575 = getelementptr inbounds i8, ptr %1573, i64 %1574
  store ptr %1575, ptr %93, align 8, !tbaa !29
  br label %1576

1576:                                             ; preds = %1571, %1568
  br label %1551, !llvm.loop !109

1577:                                             ; preds = %1551
  %1578 = load i64, ptr %95, align 8, !tbaa !3
  %1579 = icmp ne i64 %1578, 0
  br i1 %1579, label %1580, label %1592

1580:                                             ; preds = %1577
  %1581 = load ptr, ptr %12, align 8, !tbaa !20
  %1582 = load i32, ptr %91, align 4, !tbaa !7
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw i32, ptr %1581, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !7
  store i32 %1585, ptr %92, align 4, !tbaa !7
  %1586 = load ptr, ptr %93, align 8, !tbaa !29
  %1587 = getelementptr inbounds i8, ptr %92, i64 4
  %1588 = load i64, ptr %95, align 8, !tbaa !3
  %1589 = sub i64 0, %1588
  %1590 = getelementptr inbounds i8, ptr %1587, i64 %1589
  %1591 = load i64, ptr %95, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1586, ptr align 1 %1590, i64 %1591, i1 false)
  br label %1592

1592:                                             ; preds = %1580, %1577
  br label %1593

1593:                                             ; preds = %1592, %1539
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  br label %1594

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1594
  store i32 0, ptr %90, align 4, !tbaa !7
  br label %1596

1596:                                             ; preds = %1627, %1595
  %1597 = load i32, ptr %90, align 4, !tbaa !7
  %1598 = load i32, ptr %9, align 4, !tbaa !7
  %1599 = icmp ult i32 %1597, %1598
  br i1 %1599, label %1600, label %1630

1600:                                             ; preds = %1596
  %1601 = load ptr, ptr %88, align 8, !tbaa !86
  %1602 = load i32, ptr %90, align 4, !tbaa !7
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw i64, ptr %1601, i64 %1603
  %1605 = load i64, ptr %1604, align 8, !tbaa !27
  %1606 = load i32, ptr %13, align 4, !tbaa !7
  %1607 = zext i32 %1606 to i64
  %1608 = shl i64 1, %1607
  %1609 = sub i64 %1608, 1
  %1610 = icmp eq i64 %1605, %1609
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1600
  %1612 = load i64, ptr %89, align 8, !tbaa !27
  br label %1621

1613:                                             ; preds = %1600
  %1614 = load ptr, ptr %88, align 8, !tbaa !86
  %1615 = load i32, ptr %90, align 4, !tbaa !7
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr inbounds nuw i64, ptr %1614, i64 %1616
  %1618 = load i64, ptr %1617, align 8, !tbaa !27
  %1619 = load i64, ptr %15, align 8, !tbaa !27
  %1620 = add nsw i64 %1618, %1619
  br label %1621

1621:                                             ; preds = %1613, %1611
  %1622 = phi i64 [ %1612, %1611 ], [ %1620, %1613 ]
  %1623 = load ptr, ptr %88, align 8, !tbaa !86
  %1624 = load i32, ptr %90, align 4, !tbaa !7
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw i64, ptr %1623, i64 %1625
  store i64 %1622, ptr %1626, align 8, !tbaa !27
  br label %1627

1627:                                             ; preds = %1621
  %1628 = load i32, ptr %90, align 4, !tbaa !7
  %1629 = add i32 %1628, 1
  store i32 %1629, ptr %90, align 4, !tbaa !7
  br label %1596, !llvm.loop !110

1630:                                             ; preds = %1596
  br label %1652

1631:                                             ; preds = %1506
  store i32 0, ptr %90, align 4, !tbaa !7
  br label %1632

1632:                                             ; preds = %1648, %1631
  %1633 = load i32, ptr %90, align 4, !tbaa !7
  %1634 = load i32, ptr %9, align 4, !tbaa !7
  %1635 = icmp ult i32 %1633, %1634
  br i1 %1635, label %1636, label %1651

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %88, align 8, !tbaa !86
  %1638 = load i32, ptr %90, align 4, !tbaa !7
  %1639 = zext i32 %1638 to i64
  %1640 = getelementptr inbounds nuw i64, ptr %1637, i64 %1639
  %1641 = load i64, ptr %1640, align 8, !tbaa !27
  %1642 = load i64, ptr %15, align 8, !tbaa !27
  %1643 = add nsw i64 %1641, %1642
  %1644 = load ptr, ptr %88, align 8, !tbaa !86
  %1645 = load i32, ptr %90, align 4, !tbaa !7
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr inbounds nuw i64, ptr %1644, i64 %1646
  store i64 %1643, ptr %1647, align 8, !tbaa !27
  br label %1648

1648:                                             ; preds = %1636
  %1649 = load i32, ptr %90, align 4, !tbaa !7
  %1650 = add i32 %1649, 1
  store i32 %1650, ptr %90, align 4, !tbaa !7
  br label %1632, !llvm.loop !111

1651:                                             ; preds = %1632
  br label %1652

1652:                                             ; preds = %1651, %1630
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653
  br label %1655

1655:                                             ; preds = %1654, %1502
  br label %1656

1656:                                             ; preds = %1655, %1501
  br label %1657

1657:                                             ; preds = %1656, %1348
  br label %1658

1658:                                             ; preds = %1657, %1192
  br label %1659

1659:                                             ; preds = %1658, %1032
  br label %1660

1660:                                             ; preds = %1659, %877
  br label %1661

1661:                                             ; preds = %1660, %724
  br label %1662

1662:                                             ; preds = %1661, %571
  br label %1663

1663:                                             ; preds = %1662, %415
  br label %1664

1664:                                             ; preds = %1663, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i32 %1, ptr %10, align 4, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !20
  store i32 %5, ptr %14, align 4, !tbaa !7
  store i64 %6, ptr %15, align 8, !tbaa !27
  store double %7, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %38 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %38, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1, !tbaa !9
  %39 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %8
  %42 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %8
  %46 = phi i1 [ true, %8 ], [ %44, %41 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %415

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4, !tbaa !7
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %233

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %58, ptr %20, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store float 0.000000e+00, ptr %21, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store float 0.000000e+00, ptr %22, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %17, i64 4, i1 false)
  br label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %64, i64 4, i1 false)
  br label %65

65:                                               ; preds = %63, %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !7
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %201

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 8, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 4, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i64 4, ptr %28, align 8, !tbaa !3
  %73 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %72
  store ptr %21, ptr %26, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %97, %75
  %77 = load i64, ptr %28, align 8, !tbaa !3
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %80, ptr %27, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %13, align 8, !tbaa !20
  %83 = load i32, ptr %24, align 4, !tbaa !7
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !7
  store i32 %86, ptr %25, align 4, !tbaa !7
  %87 = load ptr, ptr %26, align 8, !tbaa !29
  %88 = load i64, ptr %27, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 4 %25, i64 %88, i1 false)
  %89 = load i32, ptr %24, align 4, !tbaa !7
  %90 = add i32 %89, 1
  store i32 %90, ptr %24, align 4, !tbaa !7
  %91 = load i64, ptr %27, align 8, !tbaa !3
  %92 = load ptr, ptr %26, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store ptr %93, ptr %26, align 8, !tbaa !29
  %94 = load i64, ptr %27, align 8, !tbaa !3
  %95 = load i64, ptr %28, align 8, !tbaa !3
  %96 = sub i64 %95, %94
  store i64 %96, ptr %28, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %81
  %98 = load i64, ptr %28, align 8, !tbaa !3
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %76, label %100, !llvm.loop !116

100:                                              ; preds = %97
  br label %154

101:                                              ; preds = %72
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %103 = load i64, ptr %28, align 8, !tbaa !3
  %104 = icmp ult i64 4, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %108

106:                                              ; preds = %101
  %107 = load i64, ptr %28, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i64 [ 4, %105 ], [ %107, %106 ]
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i8, ptr %102, i64 %110
  store ptr %111, ptr %26, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %137, %108
  %113 = load i64, ptr %28, align 8, !tbaa !3
  %114 = icmp uge i64 %113, 4
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8, !tbaa !20
  %117 = load i32, ptr %24, align 4, !tbaa !7
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !7
  store i32 %120, ptr %25, align 4, !tbaa !7
  %121 = load ptr, ptr %26, align 8, !tbaa !29
  %122 = load i64, ptr %27, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 4 %25, i64 %122, i1 false)
  %123 = load i32, ptr %24, align 4, !tbaa !7
  %124 = add i32 %123, 1
  store i32 %124, ptr %24, align 4, !tbaa !7
  %125 = load i64, ptr %28, align 8, !tbaa !3
  %126 = sub i64 %125, 4
  store i64 %126, ptr %28, align 8, !tbaa !3
  %127 = load i64, ptr %28, align 8, !tbaa !3
  %128 = icmp uge i64 %127, 4
  br i1 %128, label %129, label %132

129:                                              ; preds = %115
  %130 = load ptr, ptr %26, align 8, !tbaa !29
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  store ptr %131, ptr %26, align 8, !tbaa !29
  br label %137

132:                                              ; preds = %115
  %133 = load i64, ptr %28, align 8, !tbaa !3
  %134 = load ptr, ptr %26, align 8, !tbaa !29
  %135 = sub i64 0, %133
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %26, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %132, %129
  br label %112, !llvm.loop !117

138:                                              ; preds = %112
  %139 = load i64, ptr %28, align 8, !tbaa !3
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load ptr, ptr %13, align 8, !tbaa !20
  %143 = load i32, ptr %24, align 4, !tbaa !7
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !7
  store i32 %146, ptr %25, align 4, !tbaa !7
  %147 = load ptr, ptr %26, align 8, !tbaa !29
  %148 = getelementptr inbounds i8, ptr %25, i64 4
  %149 = load i64, ptr %28, align 8, !tbaa !3
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i64, ptr %28, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %151, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %141, %138
  br label %154

154:                                              ; preds = %153, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %23, align 4, !tbaa !7
  br label %160

160:                                              ; preds = %195, %159
  %161 = load i32, ptr %23, align 4, !tbaa !7
  %162 = load i32, ptr %10, align 4, !tbaa !7
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %198

164:                                              ; preds = %160
  %165 = load ptr, ptr %20, align 8, !tbaa !112
  %166 = load i32, ptr %23, align 4, !tbaa !7
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw float, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !7
  %170 = load i32, ptr %14, align 4, !tbaa !7
  %171 = shl i32 1, %170
  %172 = sub i32 %171, 1
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = load float, ptr %21, align 4, !tbaa !114
  br label %189

176:                                              ; preds = %164
  %177 = load ptr, ptr %20, align 8, !tbaa !112
  %178 = load i32, ptr %23, align 4, !tbaa !7
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw float, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !7
  %182 = sitofp i32 %181 to float
  %183 = load double, ptr %16, align 8, !tbaa !25
  %184 = fptrunc double %183 to float
  %185 = call float @powf(float noundef 1.000000e+01, float noundef %184) #10, !tbaa !7
  %186 = fdiv float %182, %185
  %187 = load float, ptr %22, align 4, !tbaa !114
  %188 = fadd float %186, %187
  br label %189

189:                                              ; preds = %176, %174
  %190 = phi float [ %175, %174 ], [ %188, %176 ]
  %191 = load ptr, ptr %20, align 8, !tbaa !112
  %192 = load i32, ptr %23, align 4, !tbaa !7
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw float, ptr %191, i64 %193
  store float %190, ptr %194, align 4, !tbaa !114
  br label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %23, align 4, !tbaa !7
  %197 = add i32 %196, 1
  store i32 %197, ptr %23, align 4, !tbaa !7
  br label %160, !llvm.loop !118

198:                                              ; preds = %160
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %230

201:                                              ; preds = %67
  br label %202

202:                                              ; preds = %201
  store i32 0, ptr %23, align 4, !tbaa !7
  br label %203

203:                                              ; preds = %224, %202
  %204 = load i32, ptr %23, align 4, !tbaa !7
  %205 = load i32, ptr %10, align 4, !tbaa !7
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %203
  %208 = load ptr, ptr %20, align 8, !tbaa !112
  %209 = load i32, ptr %23, align 4, !tbaa !7
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw float, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !7
  %213 = sitofp i32 %212 to float
  %214 = load double, ptr %16, align 8, !tbaa !25
  %215 = fptrunc double %214 to float
  %216 = call float @powf(float noundef 1.000000e+01, float noundef %215) #10, !tbaa !7
  %217 = fdiv float %213, %216
  %218 = load float, ptr %22, align 4, !tbaa !114
  %219 = fadd float %217, %218
  %220 = load ptr, ptr %20, align 8, !tbaa !112
  %221 = load i32, ptr %23, align 4, !tbaa !7
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw float, ptr %220, i64 %222
  store float %219, ptr %223, align 4, !tbaa !114
  br label %224

224:                                              ; preds = %207
  %225 = load i32, ptr %23, align 4, !tbaa !7
  %226 = add i32 %225, 1
  store i32 %226, ptr %23, align 4, !tbaa !7
  br label %203, !llvm.loop !119

227:                                              ; preds = %203
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %413

233:                                              ; preds = %53
  %234 = load i32, ptr %11, align 4, !tbaa !7
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %236, label %412

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %238 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %238, ptr %29, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store double 0.000000e+00, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store double 0.000000e+00, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  br label %239

239:                                              ; preds = %237
  %240 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %17, i64 8, i1 false)
  br label %245

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %244, i64 8, i1 false)
  br label %245

245:                                              ; preds = %243, %242
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %12, align 4, !tbaa !7
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %381

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 8, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store i64 4, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store i64 8, ptr %37, align 8, !tbaa !3
  %253 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %281

255:                                              ; preds = %252
  store ptr %30, ptr %35, align 8, !tbaa !29
  br label %256

256:                                              ; preds = %277, %255
  %257 = load i64, ptr %37, align 8, !tbaa !3
  %258 = icmp ult i64 %257, 4
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load i64, ptr %37, align 8, !tbaa !3
  store i64 %260, ptr %36, align 8, !tbaa !3
  br label %261

261:                                              ; preds = %259, %256
  %262 = load ptr, ptr %13, align 8, !tbaa !20
  %263 = load i32, ptr %33, align 4, !tbaa !7
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !7
  store i32 %266, ptr %34, align 4, !tbaa !7
  %267 = load ptr, ptr %35, align 8, !tbaa !29
  %268 = load i64, ptr %36, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 4 %34, i64 %268, i1 false)
  %269 = load i32, ptr %33, align 4, !tbaa !7
  %270 = add i32 %269, 1
  store i32 %270, ptr %33, align 4, !tbaa !7
  %271 = load i64, ptr %36, align 8, !tbaa !3
  %272 = load ptr, ptr %35, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store ptr %273, ptr %35, align 8, !tbaa !29
  %274 = load i64, ptr %36, align 8, !tbaa !3
  %275 = load i64, ptr %37, align 8, !tbaa !3
  %276 = sub i64 %275, %274
  store i64 %276, ptr %37, align 8, !tbaa !3
  br label %277

277:                                              ; preds = %261
  %278 = load i64, ptr %37, align 8, !tbaa !3
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %256, label %280, !llvm.loop !122

280:                                              ; preds = %277
  br label %334

281:                                              ; preds = %252
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %283 = load i64, ptr %37, align 8, !tbaa !3
  %284 = icmp ult i64 4, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %288

286:                                              ; preds = %281
  %287 = load i64, ptr %37, align 8, !tbaa !3
  br label %288

288:                                              ; preds = %286, %285
  %289 = phi i64 [ 4, %285 ], [ %287, %286 ]
  %290 = sub i64 0, %289
  %291 = getelementptr inbounds i8, ptr %282, i64 %290
  store ptr %291, ptr %35, align 8, !tbaa !29
  br label %292

292:                                              ; preds = %317, %288
  %293 = load i64, ptr %37, align 8, !tbaa !3
  %294 = icmp uge i64 %293, 4
  br i1 %294, label %295, label %318

295:                                              ; preds = %292
  %296 = load ptr, ptr %13, align 8, !tbaa !20
  %297 = load i32, ptr %33, align 4, !tbaa !7
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !7
  store i32 %300, ptr %34, align 4, !tbaa !7
  %301 = load ptr, ptr %35, align 8, !tbaa !29
  %302 = load i64, ptr %36, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 4 %34, i64 %302, i1 false)
  %303 = load i32, ptr %33, align 4, !tbaa !7
  %304 = add i32 %303, 1
  store i32 %304, ptr %33, align 4, !tbaa !7
  %305 = load i64, ptr %37, align 8, !tbaa !3
  %306 = sub i64 %305, 4
  store i64 %306, ptr %37, align 8, !tbaa !3
  %307 = load i64, ptr %37, align 8, !tbaa !3
  %308 = icmp uge i64 %307, 4
  br i1 %308, label %309, label %312

309:                                              ; preds = %295
  %310 = load ptr, ptr %35, align 8, !tbaa !29
  %311 = getelementptr inbounds i8, ptr %310, i64 -4
  store ptr %311, ptr %35, align 8, !tbaa !29
  br label %317

312:                                              ; preds = %295
  %313 = load i64, ptr %37, align 8, !tbaa !3
  %314 = load ptr, ptr %35, align 8, !tbaa !29
  %315 = sub i64 0, %313
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %35, align 8, !tbaa !29
  br label %317

317:                                              ; preds = %312, %309
  br label %292, !llvm.loop !123

318:                                              ; preds = %292
  %319 = load i64, ptr %37, align 8, !tbaa !3
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %318
  %322 = load ptr, ptr %13, align 8, !tbaa !20
  %323 = load i32, ptr %33, align 4, !tbaa !7
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !7
  store i32 %326, ptr %34, align 4, !tbaa !7
  %327 = load ptr, ptr %35, align 8, !tbaa !29
  %328 = getelementptr inbounds i8, ptr %34, i64 4
  %329 = load i64, ptr %37, align 8, !tbaa !3
  %330 = sub i64 0, %329
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load i64, ptr %37, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %331, i64 %332, i1 false)
  br label %333

333:                                              ; preds = %321, %318
  br label %334

334:                                              ; preds = %333, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  store i32 0, ptr %32, align 4, !tbaa !7
  br label %340

340:                                              ; preds = %375, %339
  %341 = load i32, ptr %32, align 4, !tbaa !7
  %342 = load i32, ptr %10, align 4, !tbaa !7
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %378

344:                                              ; preds = %340
  %345 = load ptr, ptr %29, align 8, !tbaa !120
  %346 = load i32, ptr %32, align 4, !tbaa !7
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw double, ptr %345, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !3
  %350 = load i32, ptr %14, align 4, !tbaa !7
  %351 = zext i32 %350 to i64
  %352 = shl i64 1, %351
  %353 = sub i64 %352, 1
  %354 = icmp eq i64 %349, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %344
  %356 = load double, ptr %30, align 8, !tbaa !25
  br label %369

357:                                              ; preds = %344
  %358 = load ptr, ptr %29, align 8, !tbaa !120
  %359 = load i32, ptr %32, align 4, !tbaa !7
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw double, ptr %358, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !3
  %363 = sitofp i64 %362 to double
  %364 = load double, ptr %16, align 8, !tbaa !25
  %365 = call double @pow(double noundef 1.000000e+01, double noundef %364) #10, !tbaa !7
  %366 = fdiv double %363, %365
  %367 = load double, ptr %31, align 8, !tbaa !25
  %368 = fadd double %366, %367
  br label %369

369:                                              ; preds = %357, %355
  %370 = phi double [ %356, %355 ], [ %368, %357 ]
  %371 = load ptr, ptr %29, align 8, !tbaa !120
  %372 = load i32, ptr %32, align 4, !tbaa !7
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw double, ptr %371, i64 %373
  store double %370, ptr %374, align 8, !tbaa !25
  br label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %32, align 4, !tbaa !7
  %377 = add i32 %376, 1
  store i32 %377, ptr %32, align 4, !tbaa !7
  br label %340, !llvm.loop !124

378:                                              ; preds = %340
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %409

381:                                              ; preds = %247
  br label %382

382:                                              ; preds = %381
  store i32 0, ptr %32, align 4, !tbaa !7
  br label %383

383:                                              ; preds = %403, %382
  %384 = load i32, ptr %32, align 4, !tbaa !7
  %385 = load i32, ptr %10, align 4, !tbaa !7
  %386 = icmp ult i32 %384, %385
  br i1 %386, label %387, label %406

387:                                              ; preds = %383
  %388 = load ptr, ptr %29, align 8, !tbaa !120
  %389 = load i32, ptr %32, align 4, !tbaa !7
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw double, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8, !tbaa !3
  %393 = sitofp i64 %392 to double
  %394 = load double, ptr %16, align 8, !tbaa !25
  %395 = call double @pow(double noundef 1.000000e+01, double noundef %394) #10, !tbaa !7
  %396 = fdiv double %393, %395
  %397 = load double, ptr %31, align 8, !tbaa !25
  %398 = fadd double %396, %397
  %399 = load ptr, ptr %29, align 8, !tbaa !120
  %400 = load i32, ptr %32, align 4, !tbaa !7
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw double, ptr %399, i64 %401
  store double %398, ptr %402, align 8, !tbaa !25
  br label %403

403:                                              ; preds = %387
  %404 = load i32, ptr %32, align 4, !tbaa !7
  %405 = add i32 %404, 1
  store i32 %405, ptr %32, align 4, !tbaa !7
  br label %383, !llvm.loop !125

406:                                              ; preds = %383
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %233
  br label %413

413:                                              ; preds = %412, %232
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %45
  %416 = load i32, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret i32 %416
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i16, align 2
  %84 = alloca i16, align 2
  %85 = alloca i16, align 2
  %86 = alloca i16, align 2
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !86
  %126 = load i32, ptr %10, align 4, !tbaa !7
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %577

128:                                              ; preds = %7
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %130 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %130, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %131 = load i32, ptr %11, align 4, !tbaa !7
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %441

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 8, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 4, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 1, ptr %25, align 8, !tbaa !3
  %135 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %163

137:                                              ; preds = %134
  store ptr %19, ptr %23, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %159, %137
  %139 = load i64, ptr %25, align 8, !tbaa !3
  %140 = icmp ult i64 %139, 4
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %142, ptr %24, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %12, align 8, !tbaa !20
  %145 = load i32, ptr %21, align 4, !tbaa !7
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !7
  store i32 %148, ptr %22, align 4, !tbaa !7
  %149 = load ptr, ptr %23, align 8, !tbaa !29
  %150 = load i64, ptr %24, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 4 %22, i64 %150, i1 false)
  %151 = load i32, ptr %21, align 4, !tbaa !7
  %152 = add i32 %151, 1
  store i32 %152, ptr %21, align 4, !tbaa !7
  %153 = load i64, ptr %24, align 8, !tbaa !3
  %154 = load ptr, ptr %23, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store ptr %155, ptr %23, align 8, !tbaa !29
  %156 = load i64, ptr %24, align 8, !tbaa !3
  %157 = load i64, ptr %25, align 8, !tbaa !3
  %158 = sub i64 %157, %156
  store i64 %158, ptr %25, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %143
  %160 = load i64, ptr %25, align 8, !tbaa !3
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %138, label %162, !llvm.loop !126

162:                                              ; preds = %159
  br label %216

163:                                              ; preds = %134
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %165 = load i64, ptr %25, align 8, !tbaa !3
  %166 = icmp ult i64 4, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %170

168:                                              ; preds = %163
  %169 = load i64, ptr %25, align 8, !tbaa !3
  br label %170

170:                                              ; preds = %168, %167
  %171 = phi i64 [ 4, %167 ], [ %169, %168 ]
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds i8, ptr %164, i64 %172
  store ptr %173, ptr %23, align 8, !tbaa !29
  br label %174

174:                                              ; preds = %199, %170
  %175 = load i64, ptr %25, align 8, !tbaa !3
  %176 = icmp uge i64 %175, 4
  br i1 %176, label %177, label %200

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8, !tbaa !20
  %179 = load i32, ptr %21, align 4, !tbaa !7
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !7
  store i32 %182, ptr %22, align 4, !tbaa !7
  %183 = load ptr, ptr %23, align 8, !tbaa !29
  %184 = load i64, ptr %24, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 4 %22, i64 %184, i1 false)
  %185 = load i32, ptr %21, align 4, !tbaa !7
  %186 = add i32 %185, 1
  store i32 %186, ptr %21, align 4, !tbaa !7
  %187 = load i64, ptr %25, align 8, !tbaa !3
  %188 = sub i64 %187, 4
  store i64 %188, ptr %25, align 8, !tbaa !3
  %189 = load i64, ptr %25, align 8, !tbaa !3
  %190 = icmp uge i64 %189, 4
  br i1 %190, label %191, label %194

191:                                              ; preds = %177
  %192 = load ptr, ptr %23, align 8, !tbaa !29
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  store ptr %193, ptr %23, align 8, !tbaa !29
  br label %199

194:                                              ; preds = %177
  %195 = load i64, ptr %25, align 8, !tbaa !3
  %196 = load ptr, ptr %23, align 8, !tbaa !29
  %197 = sub i64 0, %195
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store ptr %198, ptr %23, align 8, !tbaa !29
  br label %199

199:                                              ; preds = %194, %191
  br label %174, !llvm.loop !127

200:                                              ; preds = %174
  %201 = load i64, ptr %25, align 8, !tbaa !3
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load ptr, ptr %12, align 8, !tbaa !20
  %205 = load i32, ptr %21, align 4, !tbaa !7
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !7
  store i32 %208, ptr %22, align 4, !tbaa !7
  %209 = load ptr, ptr %23, align 8, !tbaa !29
  %210 = getelementptr inbounds i8, ptr %22, i64 4
  %211 = load i64, ptr %25, align 8, !tbaa !3
  %212 = sub i64 0, %211
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i64, ptr %25, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %213, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %203, %200
  br label %216

216:                                              ; preds = %215, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %13, align 8, !tbaa !20
  %220 = load i32, ptr %219, align 4, !tbaa !7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %327

222:                                              ; preds = %218
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %223

223:                                              ; preds = %239, %222
  %224 = load i32, ptr %20, align 4, !tbaa !7
  %225 = load i32, ptr %9, align 4, !tbaa !7
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = load ptr, ptr %15, align 8, !tbaa !29
  %229 = load i32, ptr %20, align 4, !tbaa !7
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !34
  %233 = zext i8 %232 to i32
  %234 = load i8, ptr %19, align 1, !tbaa !34
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %233, %235
  br label %237

237:                                              ; preds = %227, %223
  %238 = phi i1 [ false, %223 ], [ %236, %227 ]
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = load i32, ptr %20, align 4, !tbaa !7
  %241 = add i32 %240, 1
  store i32 %241, ptr %20, align 4, !tbaa !7
  br label %223, !llvm.loop !128

242:                                              ; preds = %237
  %243 = load i32, ptr %20, align 4, !tbaa !7
  %244 = load i32, ptr %9, align 4, !tbaa !7
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = load ptr, ptr %15, align 8, !tbaa !29
  %248 = load i32, ptr %20, align 4, !tbaa !7
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !34
  store i8 %251, ptr %17, align 1, !tbaa !34
  store i8 %251, ptr %16, align 1, !tbaa !34
  br label %252

252:                                              ; preds = %246, %242
  br label %253

253:                                              ; preds = %301, %252
  %254 = load i32, ptr %20, align 4, !tbaa !7
  %255 = load i32, ptr %9, align 4, !tbaa !7
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %257, label %304

257:                                              ; preds = %253
  %258 = load ptr, ptr %15, align 8, !tbaa !29
  %259 = load i32, ptr %20, align 4, !tbaa !7
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !34
  %263 = zext i8 %262 to i32
  %264 = load i8, ptr %19, align 1, !tbaa !34
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  br label %301

268:                                              ; preds = %257
  %269 = load ptr, ptr %15, align 8, !tbaa !29
  %270 = load i32, ptr %20, align 4, !tbaa !7
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !34
  %274 = zext i8 %273 to i32
  %275 = load i8, ptr %17, align 1, !tbaa !34
  %276 = zext i8 %275 to i32
  %277 = icmp sgt i32 %274, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %268
  %279 = load ptr, ptr %15, align 8, !tbaa !29
  %280 = load i32, ptr %20, align 4, !tbaa !7
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !34
  store i8 %283, ptr %17, align 1, !tbaa !34
  br label %284

284:                                              ; preds = %278, %268
  %285 = load ptr, ptr %15, align 8, !tbaa !29
  %286 = load i32, ptr %20, align 4, !tbaa !7
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !34
  %290 = zext i8 %289 to i32
  %291 = load i8, ptr %16, align 1, !tbaa !34
  %292 = zext i8 %291 to i32
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %284
  %295 = load ptr, ptr %15, align 8, !tbaa !29
  %296 = load i32, ptr %20, align 4, !tbaa !7
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !34
  store i8 %299, ptr %16, align 1, !tbaa !34
  br label %300

300:                                              ; preds = %294, %284
  br label %301

301:                                              ; preds = %300, %267
  %302 = load i32, ptr %20, align 4, !tbaa !7
  %303 = add i32 %302, 1
  store i32 %303, ptr %20, align 4, !tbaa !7
  br label %253, !llvm.loop !129

304:                                              ; preds = %253
  %305 = load i8, ptr %17, align 1, !tbaa !34
  %306 = zext i8 %305 to i32
  %307 = load i8, ptr %16, align 1, !tbaa !34
  %308 = zext i8 %307 to i32
  %309 = sub nsw i32 %306, %308
  %310 = icmp sgt i32 %309, 253
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 8, ptr %312, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %573

313:                                              ; preds = %304
  %314 = load i8, ptr %17, align 1, !tbaa !34
  %315 = zext i8 %314 to i32
  %316 = load i8, ptr %16, align 1, !tbaa !34
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 %315, %317
  %319 = add nsw i32 %318, 1
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %18, align 1, !tbaa !34
  %321 = load i8, ptr %18, align 1, !tbaa !34
  %322 = zext i8 %321 to i32
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = call i32 @H5Z__scaleoffset_log2(i64 noundef %324) #12
  %326 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %325, ptr %326, align 4, !tbaa !7
  br label %394

327:                                              ; preds = %218
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %328

328:                                              ; preds = %344, %327
  %329 = load i32, ptr %20, align 4, !tbaa !7
  %330 = load i32, ptr %9, align 4, !tbaa !7
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %342

332:                                              ; preds = %328
  %333 = load ptr, ptr %15, align 8, !tbaa !29
  %334 = load i32, ptr %20, align 4, !tbaa !7
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !34
  %338 = zext i8 %337 to i32
  %339 = load i8, ptr %19, align 1, !tbaa !34
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %338, %340
  br label %342

342:                                              ; preds = %332, %328
  %343 = phi i1 [ false, %328 ], [ %341, %332 ]
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = load i32, ptr %20, align 4, !tbaa !7
  %346 = add i32 %345, 1
  store i32 %346, ptr %20, align 4, !tbaa !7
  br label %328, !llvm.loop !130

347:                                              ; preds = %342
  %348 = load i32, ptr %20, align 4, !tbaa !7
  %349 = load i32, ptr %9, align 4, !tbaa !7
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %347
  %352 = load ptr, ptr %15, align 8, !tbaa !29
  %353 = load i32, ptr %20, align 4, !tbaa !7
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !34
  store i8 %356, ptr %16, align 1, !tbaa !34
  br label %357

357:                                              ; preds = %351, %347
  br label %358

358:                                              ; preds = %390, %357
  %359 = load i32, ptr %20, align 4, !tbaa !7
  %360 = load i32, ptr %9, align 4, !tbaa !7
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %362, label %393

362:                                              ; preds = %358
  %363 = load ptr, ptr %15, align 8, !tbaa !29
  %364 = load i32, ptr %20, align 4, !tbaa !7
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !34
  %368 = zext i8 %367 to i32
  %369 = load i8, ptr %19, align 1, !tbaa !34
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %362
  br label %390

373:                                              ; preds = %362
  %374 = load ptr, ptr %15, align 8, !tbaa !29
  %375 = load i32, ptr %20, align 4, !tbaa !7
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !34
  %379 = zext i8 %378 to i32
  %380 = load i8, ptr %16, align 1, !tbaa !34
  %381 = zext i8 %380 to i32
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %389

383:                                              ; preds = %373
  %384 = load ptr, ptr %15, align 8, !tbaa !29
  %385 = load i32, ptr %20, align 4, !tbaa !7
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !34
  store i8 %388, ptr %16, align 1, !tbaa !34
  br label %389

389:                                              ; preds = %383, %373
  br label %390

390:                                              ; preds = %389, %372
  %391 = load i32, ptr %20, align 4, !tbaa !7
  %392 = add i32 %391, 1
  store i32 %392, ptr %20, align 4, !tbaa !7
  br label %358, !llvm.loop !131

393:                                              ; preds = %358
  br label %394

394:                                              ; preds = %393, %313
  %395 = load ptr, ptr %13, align 8, !tbaa !20
  %396 = load i32, ptr %395, align 4, !tbaa !7
  %397 = zext i32 %396 to i64
  %398 = icmp ne i64 %397, 8
  br i1 %398, label %399, label %440

399:                                              ; preds = %394
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %400

400:                                              ; preds = %436, %399
  %401 = load i32, ptr %20, align 4, !tbaa !7
  %402 = load i32, ptr %9, align 4, !tbaa !7
  %403 = icmp ult i32 %401, %402
  br i1 %403, label %404, label %439

404:                                              ; preds = %400
  %405 = load ptr, ptr %15, align 8, !tbaa !29
  %406 = load i32, ptr %20, align 4, !tbaa !7
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !34
  %410 = zext i8 %409 to i32
  %411 = load i8, ptr %19, align 1, !tbaa !34
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %410, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %404
  %415 = load ptr, ptr %13, align 8, !tbaa !20
  %416 = load i32, ptr %415, align 4, !tbaa !7
  %417 = shl i32 1, %416
  %418 = sub nsw i32 %417, 1
  br label %429

419:                                              ; preds = %404
  %420 = load ptr, ptr %15, align 8, !tbaa !29
  %421 = load i32, ptr %20, align 4, !tbaa !7
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !34
  %425 = zext i8 %424 to i32
  %426 = load i8, ptr %16, align 1, !tbaa !34
  %427 = zext i8 %426 to i32
  %428 = sub nsw i32 %425, %427
  br label %429

429:                                              ; preds = %419, %414
  %430 = phi i32 [ %418, %414 ], [ %428, %419 ]
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %15, align 8, !tbaa !29
  %433 = load i32, ptr %20, align 4, !tbaa !7
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %434
  store i8 %431, ptr %435, align 1, !tbaa !34
  br label %436

436:                                              ; preds = %429
  %437 = load i32, ptr %20, align 4, !tbaa !7
  %438 = add i32 %437, 1
  store i32 %438, ptr %20, align 4, !tbaa !7
  br label %400, !llvm.loop !132

439:                                              ; preds = %400
  br label %440

440:                                              ; preds = %439, %394
  br label %569

441:                                              ; preds = %129
  %442 = load ptr, ptr %13, align 8, !tbaa !20
  %443 = load i32, ptr %442, align 4, !tbaa !7
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %510

445:                                              ; preds = %441
  %446 = load ptr, ptr %15, align 8, !tbaa !29
  %447 = getelementptr inbounds i8, ptr %446, i64 0
  %448 = load i8, ptr %447, align 1, !tbaa !34
  store i8 %448, ptr %17, align 1, !tbaa !34
  store i8 %448, ptr %16, align 1, !tbaa !34
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %449

449:                                              ; preds = %486, %445
  %450 = load i32, ptr %20, align 4, !tbaa !7
  %451 = load i32, ptr %9, align 4, !tbaa !7
  %452 = icmp ult i32 %450, %451
  br i1 %452, label %453, label %489

453:                                              ; preds = %449
  %454 = load ptr, ptr %15, align 8, !tbaa !29
  %455 = load i32, ptr %20, align 4, !tbaa !7
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !34
  %459 = zext i8 %458 to i32
  %460 = load i8, ptr %17, align 1, !tbaa !34
  %461 = zext i8 %460 to i32
  %462 = icmp sgt i32 %459, %461
  br i1 %462, label %463, label %469

463:                                              ; preds = %453
  %464 = load ptr, ptr %15, align 8, !tbaa !29
  %465 = load i32, ptr %20, align 4, !tbaa !7
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !34
  store i8 %468, ptr %17, align 1, !tbaa !34
  br label %469

469:                                              ; preds = %463, %453
  %470 = load ptr, ptr %15, align 8, !tbaa !29
  %471 = load i32, ptr %20, align 4, !tbaa !7
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !34
  %475 = zext i8 %474 to i32
  %476 = load i8, ptr %16, align 1, !tbaa !34
  %477 = zext i8 %476 to i32
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %479, label %485

479:                                              ; preds = %469
  %480 = load ptr, ptr %15, align 8, !tbaa !29
  %481 = load i32, ptr %20, align 4, !tbaa !7
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !34
  store i8 %484, ptr %16, align 1, !tbaa !34
  br label %485

485:                                              ; preds = %479, %469
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %20, align 4, !tbaa !7
  %488 = add i32 %487, 1
  store i32 %488, ptr %20, align 4, !tbaa !7
  br label %449, !llvm.loop !133

489:                                              ; preds = %449
  %490 = load i8, ptr %17, align 1, !tbaa !34
  %491 = zext i8 %490 to i32
  %492 = load i8, ptr %16, align 1, !tbaa !34
  %493 = zext i8 %492 to i32
  %494 = sub nsw i32 %491, %493
  %495 = icmp sgt i32 %494, 253
  br i1 %495, label %496, label %498

496:                                              ; preds = %489
  %497 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 8, ptr %497, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %573

498:                                              ; preds = %489
  %499 = load i8, ptr %17, align 1, !tbaa !34
  %500 = zext i8 %499 to i32
  %501 = load i8, ptr %16, align 1, !tbaa !34
  %502 = zext i8 %501 to i32
  %503 = sub nsw i32 %500, %502
  %504 = add nsw i32 %503, 1
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %18, align 1, !tbaa !34
  %506 = load i8, ptr %18, align 1, !tbaa !34
  %507 = zext i8 %506 to i64
  %508 = call i32 @H5Z__scaleoffset_log2(i64 noundef %507) #12
  %509 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %508, ptr %509, align 4, !tbaa !7
  br label %539

510:                                              ; preds = %441
  %511 = load ptr, ptr %15, align 8, !tbaa !29
  %512 = getelementptr inbounds i8, ptr %511, i64 0
  %513 = load i8, ptr %512, align 1, !tbaa !34
  store i8 %513, ptr %16, align 1, !tbaa !34
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %514

514:                                              ; preds = %535, %510
  %515 = load i32, ptr %20, align 4, !tbaa !7
  %516 = load i32, ptr %9, align 4, !tbaa !7
  %517 = icmp ult i32 %515, %516
  br i1 %517, label %518, label %538

518:                                              ; preds = %514
  %519 = load ptr, ptr %15, align 8, !tbaa !29
  %520 = load i32, ptr %20, align 4, !tbaa !7
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !34
  %524 = zext i8 %523 to i32
  %525 = load i8, ptr %16, align 1, !tbaa !34
  %526 = zext i8 %525 to i32
  %527 = icmp slt i32 %524, %526
  br i1 %527, label %528, label %534

528:                                              ; preds = %518
  %529 = load ptr, ptr %15, align 8, !tbaa !29
  %530 = load i32, ptr %20, align 4, !tbaa !7
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !34
  store i8 %533, ptr %16, align 1, !tbaa !34
  br label %534

534:                                              ; preds = %528, %518
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %20, align 4, !tbaa !7
  %537 = add i32 %536, 1
  store i32 %537, ptr %20, align 4, !tbaa !7
  br label %514, !llvm.loop !134

538:                                              ; preds = %514
  br label %539

539:                                              ; preds = %538, %498
  %540 = load ptr, ptr %13, align 8, !tbaa !20
  %541 = load i32, ptr %540, align 4, !tbaa !7
  %542 = zext i32 %541 to i64
  %543 = icmp ne i64 %542, 8
  br i1 %543, label %544, label %568

544:                                              ; preds = %539
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %545

545:                                              ; preds = %564, %544
  %546 = load i32, ptr %20, align 4, !tbaa !7
  %547 = load i32, ptr %9, align 4, !tbaa !7
  %548 = icmp ult i32 %546, %547
  br i1 %548, label %549, label %567

549:                                              ; preds = %545
  %550 = load ptr, ptr %15, align 8, !tbaa !29
  %551 = load i32, ptr %20, align 4, !tbaa !7
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !34
  %555 = zext i8 %554 to i32
  %556 = load i8, ptr %16, align 1, !tbaa !34
  %557 = zext i8 %556 to i32
  %558 = sub nsw i32 %555, %557
  %559 = trunc i32 %558 to i8
  %560 = load ptr, ptr %15, align 8, !tbaa !29
  %561 = load i32, ptr %20, align 4, !tbaa !7
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %562
  store i8 %559, ptr %563, align 1, !tbaa !34
  br label %564

564:                                              ; preds = %549
  %565 = load i32, ptr %20, align 4, !tbaa !7
  %566 = add i32 %565, 1
  store i32 %566, ptr %20, align 4, !tbaa !7
  br label %545, !llvm.loop !135

567:                                              ; preds = %545
  br label %568

568:                                              ; preds = %567, %539
  br label %569

569:                                              ; preds = %568, %440
  %570 = load i8, ptr %16, align 1, !tbaa !34
  %571 = zext i8 %570 to i64
  %572 = load ptr, ptr %14, align 8, !tbaa !86
  store i64 %571, ptr %572, align 8, !tbaa !27
  store i32 0, ptr %26, align 4
  br label %573

573:                                              ; preds = %569, %496, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %574 = load i32, ptr %26, align 4
  switch i32 %574, label %4424 [
    i32 0, label %575
    i32 1, label %4423
  ]

575:                                              ; preds = %573
  br label %576

576:                                              ; preds = %575
  br label %4423

577:                                              ; preds = %7
  %578 = load i32, ptr %10, align 4, !tbaa !7
  %579 = icmp eq i32 %578, 2
  br i1 %579, label %580, label %1029

580:                                              ; preds = %577
  br label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %582 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %582, ptr %27, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  store i16 0, ptr %28, align 2, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  store i16 0, ptr %29, align 2, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  store i16 0, ptr %31, align 2, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %583 = load i32, ptr %11, align 4, !tbaa !7
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %893

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 8, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store i64 4, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store i64 2, ptr %37, align 8, !tbaa !3
  %587 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %615

589:                                              ; preds = %586
  store ptr %31, ptr %35, align 8, !tbaa !29
  br label %590

590:                                              ; preds = %611, %589
  %591 = load i64, ptr %37, align 8, !tbaa !3
  %592 = icmp ult i64 %591, 4
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = load i64, ptr %37, align 8, !tbaa !3
  store i64 %594, ptr %36, align 8, !tbaa !3
  br label %595

595:                                              ; preds = %593, %590
  %596 = load ptr, ptr %12, align 8, !tbaa !20
  %597 = load i32, ptr %33, align 4, !tbaa !7
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i32, ptr %596, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !7
  store i32 %600, ptr %34, align 4, !tbaa !7
  %601 = load ptr, ptr %35, align 8, !tbaa !29
  %602 = load i64, ptr %36, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %601, ptr align 4 %34, i64 %602, i1 false)
  %603 = load i32, ptr %33, align 4, !tbaa !7
  %604 = add i32 %603, 1
  store i32 %604, ptr %33, align 4, !tbaa !7
  %605 = load i64, ptr %36, align 8, !tbaa !3
  %606 = load ptr, ptr %35, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %605
  store ptr %607, ptr %35, align 8, !tbaa !29
  %608 = load i64, ptr %36, align 8, !tbaa !3
  %609 = load i64, ptr %37, align 8, !tbaa !3
  %610 = sub i64 %609, %608
  store i64 %610, ptr %37, align 8, !tbaa !3
  br label %611

611:                                              ; preds = %595
  %612 = load i64, ptr %37, align 8, !tbaa !3
  %613 = icmp ne i64 %612, 0
  br i1 %613, label %590, label %614, !llvm.loop !136

614:                                              ; preds = %611
  br label %668

615:                                              ; preds = %586
  %616 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %617 = load i64, ptr %37, align 8, !tbaa !3
  %618 = icmp ult i64 4, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  br label %622

620:                                              ; preds = %615
  %621 = load i64, ptr %37, align 8, !tbaa !3
  br label %622

622:                                              ; preds = %620, %619
  %623 = phi i64 [ 4, %619 ], [ %621, %620 ]
  %624 = sub i64 0, %623
  %625 = getelementptr inbounds i8, ptr %616, i64 %624
  store ptr %625, ptr %35, align 8, !tbaa !29
  br label %626

626:                                              ; preds = %651, %622
  %627 = load i64, ptr %37, align 8, !tbaa !3
  %628 = icmp uge i64 %627, 4
  br i1 %628, label %629, label %652

629:                                              ; preds = %626
  %630 = load ptr, ptr %12, align 8, !tbaa !20
  %631 = load i32, ptr %33, align 4, !tbaa !7
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i32, ptr %630, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !7
  store i32 %634, ptr %34, align 4, !tbaa !7
  %635 = load ptr, ptr %35, align 8, !tbaa !29
  %636 = load i64, ptr %36, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 4 %34, i64 %636, i1 false)
  %637 = load i32, ptr %33, align 4, !tbaa !7
  %638 = add i32 %637, 1
  store i32 %638, ptr %33, align 4, !tbaa !7
  %639 = load i64, ptr %37, align 8, !tbaa !3
  %640 = sub i64 %639, 4
  store i64 %640, ptr %37, align 8, !tbaa !3
  %641 = load i64, ptr %37, align 8, !tbaa !3
  %642 = icmp uge i64 %641, 4
  br i1 %642, label %643, label %646

643:                                              ; preds = %629
  %644 = load ptr, ptr %35, align 8, !tbaa !29
  %645 = getelementptr inbounds i8, ptr %644, i64 -4
  store ptr %645, ptr %35, align 8, !tbaa !29
  br label %651

646:                                              ; preds = %629
  %647 = load i64, ptr %37, align 8, !tbaa !3
  %648 = load ptr, ptr %35, align 8, !tbaa !29
  %649 = sub i64 0, %647
  %650 = getelementptr inbounds i8, ptr %648, i64 %649
  store ptr %650, ptr %35, align 8, !tbaa !29
  br label %651

651:                                              ; preds = %646, %643
  br label %626, !llvm.loop !137

652:                                              ; preds = %626
  %653 = load i64, ptr %37, align 8, !tbaa !3
  %654 = icmp ne i64 %653, 0
  br i1 %654, label %655, label %667

655:                                              ; preds = %652
  %656 = load ptr, ptr %12, align 8, !tbaa !20
  %657 = load i32, ptr %33, align 4, !tbaa !7
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i32, ptr %656, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !7
  store i32 %660, ptr %34, align 4, !tbaa !7
  %661 = load ptr, ptr %35, align 8, !tbaa !29
  %662 = getelementptr inbounds i8, ptr %34, i64 4
  %663 = load i64, ptr %37, align 8, !tbaa !3
  %664 = sub i64 0, %663
  %665 = getelementptr inbounds i8, ptr %662, i64 %664
  %666 = load i64, ptr %37, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %661, ptr align 1 %665, i64 %666, i1 false)
  br label %667

667:                                              ; preds = %655, %652
  br label %668

668:                                              ; preds = %667, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %13, align 8, !tbaa !20
  %672 = load i32, ptr %671, align 4, !tbaa !7
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %779

674:                                              ; preds = %670
  store i32 0, ptr %32, align 4, !tbaa !7
  br label %675

675:                                              ; preds = %691, %674
  %676 = load i32, ptr %32, align 4, !tbaa !7
  %677 = load i32, ptr %9, align 4, !tbaa !7
  %678 = icmp ult i32 %676, %677
  br i1 %678, label %679, label %689

679:                                              ; preds = %675
  %680 = load ptr, ptr %27, align 8, !tbaa !70
  %681 = load i32, ptr %32, align 4, !tbaa !7
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw i16, ptr %680, i64 %682
  %684 = load i16, ptr %683, align 2, !tbaa !72
  %685 = zext i16 %684 to i32
  %686 = load i16, ptr %31, align 2, !tbaa !72
  %687 = zext i16 %686 to i32
  %688 = icmp eq i32 %685, %687
  br label %689

689:                                              ; preds = %679, %675
  %690 = phi i1 [ false, %675 ], [ %688, %679 ]
  br i1 %690, label %691, label %694

691:                                              ; preds = %689
  %692 = load i32, ptr %32, align 4, !tbaa !7
  %693 = add i32 %692, 1
  store i32 %693, ptr %32, align 4, !tbaa !7
  br label %675, !llvm.loop !138

694:                                              ; preds = %689
  %695 = load i32, ptr %32, align 4, !tbaa !7
  %696 = load i32, ptr %9, align 4, !tbaa !7
  %697 = icmp ult i32 %695, %696
  br i1 %697, label %698, label %704

698:                                              ; preds = %694
  %699 = load ptr, ptr %27, align 8, !tbaa !70
  %700 = load i32, ptr %32, align 4, !tbaa !7
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw i16, ptr %699, i64 %701
  %703 = load i16, ptr %702, align 2, !tbaa !72
  store i16 %703, ptr %29, align 2, !tbaa !72
  store i16 %703, ptr %28, align 2, !tbaa !72
  br label %704

704:                                              ; preds = %698, %694
  br label %705

705:                                              ; preds = %753, %704
  %706 = load i32, ptr %32, align 4, !tbaa !7
  %707 = load i32, ptr %9, align 4, !tbaa !7
  %708 = icmp ult i32 %706, %707
  br i1 %708, label %709, label %756

709:                                              ; preds = %705
  %710 = load ptr, ptr %27, align 8, !tbaa !70
  %711 = load i32, ptr %32, align 4, !tbaa !7
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw i16, ptr %710, i64 %712
  %714 = load i16, ptr %713, align 2, !tbaa !72
  %715 = zext i16 %714 to i32
  %716 = load i16, ptr %31, align 2, !tbaa !72
  %717 = zext i16 %716 to i32
  %718 = icmp eq i32 %715, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %709
  br label %753

720:                                              ; preds = %709
  %721 = load ptr, ptr %27, align 8, !tbaa !70
  %722 = load i32, ptr %32, align 4, !tbaa !7
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw i16, ptr %721, i64 %723
  %725 = load i16, ptr %724, align 2, !tbaa !72
  %726 = zext i16 %725 to i32
  %727 = load i16, ptr %29, align 2, !tbaa !72
  %728 = zext i16 %727 to i32
  %729 = icmp sgt i32 %726, %728
  br i1 %729, label %730, label %736

730:                                              ; preds = %720
  %731 = load ptr, ptr %27, align 8, !tbaa !70
  %732 = load i32, ptr %32, align 4, !tbaa !7
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw i16, ptr %731, i64 %733
  %735 = load i16, ptr %734, align 2, !tbaa !72
  store i16 %735, ptr %29, align 2, !tbaa !72
  br label %736

736:                                              ; preds = %730, %720
  %737 = load ptr, ptr %27, align 8, !tbaa !70
  %738 = load i32, ptr %32, align 4, !tbaa !7
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw i16, ptr %737, i64 %739
  %741 = load i16, ptr %740, align 2, !tbaa !72
  %742 = zext i16 %741 to i32
  %743 = load i16, ptr %28, align 2, !tbaa !72
  %744 = zext i16 %743 to i32
  %745 = icmp slt i32 %742, %744
  br i1 %745, label %746, label %752

746:                                              ; preds = %736
  %747 = load ptr, ptr %27, align 8, !tbaa !70
  %748 = load i32, ptr %32, align 4, !tbaa !7
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw i16, ptr %747, i64 %749
  %751 = load i16, ptr %750, align 2, !tbaa !72
  store i16 %751, ptr %28, align 2, !tbaa !72
  br label %752

752:                                              ; preds = %746, %736
  br label %753

753:                                              ; preds = %752, %719
  %754 = load i32, ptr %32, align 4, !tbaa !7
  %755 = add i32 %754, 1
  store i32 %755, ptr %32, align 4, !tbaa !7
  br label %705, !llvm.loop !139

756:                                              ; preds = %705
  %757 = load i16, ptr %29, align 2, !tbaa !72
  %758 = zext i16 %757 to i32
  %759 = load i16, ptr %28, align 2, !tbaa !72
  %760 = zext i16 %759 to i32
  %761 = sub nsw i32 %758, %760
  %762 = icmp sgt i32 %761, 65533
  br i1 %762, label %763, label %765

763:                                              ; preds = %756
  %764 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 16, ptr %764, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %1025

765:                                              ; preds = %756
  %766 = load i16, ptr %29, align 2, !tbaa !72
  %767 = zext i16 %766 to i32
  %768 = load i16, ptr %28, align 2, !tbaa !72
  %769 = zext i16 %768 to i32
  %770 = sub nsw i32 %767, %769
  %771 = add nsw i32 %770, 1
  %772 = trunc i32 %771 to i16
  store i16 %772, ptr %30, align 2, !tbaa !72
  %773 = load i16, ptr %30, align 2, !tbaa !72
  %774 = zext i16 %773 to i32
  %775 = add nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = call i32 @H5Z__scaleoffset_log2(i64 noundef %776) #12
  %778 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %777, ptr %778, align 4, !tbaa !7
  br label %846

779:                                              ; preds = %670
  store i32 0, ptr %32, align 4, !tbaa !7
  br label %780

780:                                              ; preds = %796, %779
  %781 = load i32, ptr %32, align 4, !tbaa !7
  %782 = load i32, ptr %9, align 4, !tbaa !7
  %783 = icmp ult i32 %781, %782
  br i1 %783, label %784, label %794

784:                                              ; preds = %780
  %785 = load ptr, ptr %27, align 8, !tbaa !70
  %786 = load i32, ptr %32, align 4, !tbaa !7
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw i16, ptr %785, i64 %787
  %789 = load i16, ptr %788, align 2, !tbaa !72
  %790 = zext i16 %789 to i32
  %791 = load i16, ptr %31, align 2, !tbaa !72
  %792 = zext i16 %791 to i32
  %793 = icmp eq i32 %790, %792
  br label %794

794:                                              ; preds = %784, %780
  %795 = phi i1 [ false, %780 ], [ %793, %784 ]
  br i1 %795, label %796, label %799

796:                                              ; preds = %794
  %797 = load i32, ptr %32, align 4, !tbaa !7
  %798 = add i32 %797, 1
  store i32 %798, ptr %32, align 4, !tbaa !7
  br label %780, !llvm.loop !140

799:                                              ; preds = %794
  %800 = load i32, ptr %32, align 4, !tbaa !7
  %801 = load i32, ptr %9, align 4, !tbaa !7
  %802 = icmp ult i32 %800, %801
  br i1 %802, label %803, label %809

803:                                              ; preds = %799
  %804 = load ptr, ptr %27, align 8, !tbaa !70
  %805 = load i32, ptr %32, align 4, !tbaa !7
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw i16, ptr %804, i64 %806
  %808 = load i16, ptr %807, align 2, !tbaa !72
  store i16 %808, ptr %28, align 2, !tbaa !72
  br label %809

809:                                              ; preds = %803, %799
  br label %810

810:                                              ; preds = %842, %809
  %811 = load i32, ptr %32, align 4, !tbaa !7
  %812 = load i32, ptr %9, align 4, !tbaa !7
  %813 = icmp ult i32 %811, %812
  br i1 %813, label %814, label %845

814:                                              ; preds = %810
  %815 = load ptr, ptr %27, align 8, !tbaa !70
  %816 = load i32, ptr %32, align 4, !tbaa !7
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw i16, ptr %815, i64 %817
  %819 = load i16, ptr %818, align 2, !tbaa !72
  %820 = zext i16 %819 to i32
  %821 = load i16, ptr %31, align 2, !tbaa !72
  %822 = zext i16 %821 to i32
  %823 = icmp eq i32 %820, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %814
  br label %842

825:                                              ; preds = %814
  %826 = load ptr, ptr %27, align 8, !tbaa !70
  %827 = load i32, ptr %32, align 4, !tbaa !7
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds nuw i16, ptr %826, i64 %828
  %830 = load i16, ptr %829, align 2, !tbaa !72
  %831 = zext i16 %830 to i32
  %832 = load i16, ptr %28, align 2, !tbaa !72
  %833 = zext i16 %832 to i32
  %834 = icmp slt i32 %831, %833
  br i1 %834, label %835, label %841

835:                                              ; preds = %825
  %836 = load ptr, ptr %27, align 8, !tbaa !70
  %837 = load i32, ptr %32, align 4, !tbaa !7
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw i16, ptr %836, i64 %838
  %840 = load i16, ptr %839, align 2, !tbaa !72
  store i16 %840, ptr %28, align 2, !tbaa !72
  br label %841

841:                                              ; preds = %835, %825
  br label %842

842:                                              ; preds = %841, %824
  %843 = load i32, ptr %32, align 4, !tbaa !7
  %844 = add i32 %843, 1
  store i32 %844, ptr %32, align 4, !tbaa !7
  br label %810, !llvm.loop !141

845:                                              ; preds = %810
  br label %846

846:                                              ; preds = %845, %765
  %847 = load ptr, ptr %13, align 8, !tbaa !20
  %848 = load i32, ptr %847, align 4, !tbaa !7
  %849 = zext i32 %848 to i64
  %850 = icmp ne i64 %849, 16
  br i1 %850, label %851, label %892

851:                                              ; preds = %846
  store i32 0, ptr %32, align 4, !tbaa !7
  br label %852

852:                                              ; preds = %888, %851
  %853 = load i32, ptr %32, align 4, !tbaa !7
  %854 = load i32, ptr %9, align 4, !tbaa !7
  %855 = icmp ult i32 %853, %854
  br i1 %855, label %856, label %891

856:                                              ; preds = %852
  %857 = load ptr, ptr %27, align 8, !tbaa !70
  %858 = load i32, ptr %32, align 4, !tbaa !7
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw i16, ptr %857, i64 %859
  %861 = load i16, ptr %860, align 2, !tbaa !72
  %862 = zext i16 %861 to i32
  %863 = load i16, ptr %31, align 2, !tbaa !72
  %864 = zext i16 %863 to i32
  %865 = icmp eq i32 %862, %864
  br i1 %865, label %866, label %871

866:                                              ; preds = %856
  %867 = load ptr, ptr %13, align 8, !tbaa !20
  %868 = load i32, ptr %867, align 4, !tbaa !7
  %869 = shl i32 1, %868
  %870 = sub nsw i32 %869, 1
  br label %881

871:                                              ; preds = %856
  %872 = load ptr, ptr %27, align 8, !tbaa !70
  %873 = load i32, ptr %32, align 4, !tbaa !7
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw i16, ptr %872, i64 %874
  %876 = load i16, ptr %875, align 2, !tbaa !72
  %877 = zext i16 %876 to i32
  %878 = load i16, ptr %28, align 2, !tbaa !72
  %879 = zext i16 %878 to i32
  %880 = sub nsw i32 %877, %879
  br label %881

881:                                              ; preds = %871, %866
  %882 = phi i32 [ %870, %866 ], [ %880, %871 ]
  %883 = trunc i32 %882 to i16
  %884 = load ptr, ptr %27, align 8, !tbaa !70
  %885 = load i32, ptr %32, align 4, !tbaa !7
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw i16, ptr %884, i64 %886
  store i16 %883, ptr %887, align 2, !tbaa !72
  br label %888

888:                                              ; preds = %881
  %889 = load i32, ptr %32, align 4, !tbaa !7
  %890 = add i32 %889, 1
  store i32 %890, ptr %32, align 4, !tbaa !7
  br label %852, !llvm.loop !142

891:                                              ; preds = %852
  br label %892

892:                                              ; preds = %891, %846
  br label %1021

893:                                              ; preds = %581
  %894 = load ptr, ptr %13, align 8, !tbaa !20
  %895 = load i32, ptr %894, align 4, !tbaa !7
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %962

897:                                              ; preds = %893
  %898 = load ptr, ptr %27, align 8, !tbaa !70
  %899 = getelementptr inbounds i16, ptr %898, i64 0
  %900 = load i16, ptr %899, align 2, !tbaa !72
  store i16 %900, ptr %29, align 2, !tbaa !72
  store i16 %900, ptr %28, align 2, !tbaa !72
  store i32 0, ptr %32, align 4, !tbaa !7
  br label %901

901:                                              ; preds = %938, %897
  %902 = load i32, ptr %32, align 4, !tbaa !7
  %903 = load i32, ptr %9, align 4, !tbaa !7
  %904 = icmp ult i32 %902, %903
  br i1 %904, label %905, label %941

905:                                              ; preds = %901
  %906 = load ptr, ptr %27, align 8, !tbaa !70
  %907 = load i32, ptr %32, align 4, !tbaa !7
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw i16, ptr %906, i64 %908
  %910 = load i16, ptr %909, align 2, !tbaa !72
  %911 = zext i16 %910 to i32
  %912 = load i16, ptr %29, align 2, !tbaa !72
  %913 = zext i16 %912 to i32
  %914 = icmp sgt i32 %911, %913
  br i1 %914, label %915, label %921

915:                                              ; preds = %905
  %916 = load ptr, ptr %27, align 8, !tbaa !70
  %917 = load i32, ptr %32, align 4, !tbaa !7
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw i16, ptr %916, i64 %918
  %920 = load i16, ptr %919, align 2, !tbaa !72
  store i16 %920, ptr %29, align 2, !tbaa !72
  br label %921

921:                                              ; preds = %915, %905
  %922 = load ptr, ptr %27, align 8, !tbaa !70
  %923 = load i32, ptr %32, align 4, !tbaa !7
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds nuw i16, ptr %922, i64 %924
  %926 = load i16, ptr %925, align 2, !tbaa !72
  %927 = zext i16 %926 to i32
  %928 = load i16, ptr %28, align 2, !tbaa !72
  %929 = zext i16 %928 to i32
  %930 = icmp slt i32 %927, %929
  br i1 %930, label %931, label %937

931:                                              ; preds = %921
  %932 = load ptr, ptr %27, align 8, !tbaa !70
  %933 = load i32, ptr %32, align 4, !tbaa !7
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw i16, ptr %932, i64 %934
  %936 = load i16, ptr %935, align 2, !tbaa !72
  store i16 %936, ptr %28, align 2, !tbaa !72
  br label %937

937:                                              ; preds = %931, %921
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %32, align 4, !tbaa !7
  %940 = add i32 %939, 1
  store i32 %940, ptr %32, align 4, !tbaa !7
  br label %901, !llvm.loop !143

941:                                              ; preds = %901
  %942 = load i16, ptr %29, align 2, !tbaa !72
  %943 = zext i16 %942 to i32
  %944 = load i16, ptr %28, align 2, !tbaa !72
  %945 = zext i16 %944 to i32
  %946 = sub nsw i32 %943, %945
  %947 = icmp sgt i32 %946, 65533
  br i1 %947, label %948, label %950

948:                                              ; preds = %941
  %949 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 16, ptr %949, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %1025

950:                                              ; preds = %941
  %951 = load i16, ptr %29, align 2, !tbaa !72
  %952 = zext i16 %951 to i32
  %953 = load i16, ptr %28, align 2, !tbaa !72
  %954 = zext i16 %953 to i32
  %955 = sub nsw i32 %952, %954
  %956 = add nsw i32 %955, 1
  %957 = trunc i32 %956 to i16
  store i16 %957, ptr %30, align 2, !tbaa !72
  %958 = load i16, ptr %30, align 2, !tbaa !72
  %959 = zext i16 %958 to i64
  %960 = call i32 @H5Z__scaleoffset_log2(i64 noundef %959) #12
  %961 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %960, ptr %961, align 4, !tbaa !7
  br label %991

962:                                              ; preds = %893
  %963 = load ptr, ptr %27, align 8, !tbaa !70
  %964 = getelementptr inbounds i16, ptr %963, i64 0
  %965 = load i16, ptr %964, align 2, !tbaa !72
  store i16 %965, ptr %28, align 2, !tbaa !72
  store i32 0, ptr %32, align 4, !tbaa !7
  br label %966

966:                                              ; preds = %987, %962
  %967 = load i32, ptr %32, align 4, !tbaa !7
  %968 = load i32, ptr %9, align 4, !tbaa !7
  %969 = icmp ult i32 %967, %968
  br i1 %969, label %970, label %990

970:                                              ; preds = %966
  %971 = load ptr, ptr %27, align 8, !tbaa !70
  %972 = load i32, ptr %32, align 4, !tbaa !7
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw i16, ptr %971, i64 %973
  %975 = load i16, ptr %974, align 2, !tbaa !72
  %976 = zext i16 %975 to i32
  %977 = load i16, ptr %28, align 2, !tbaa !72
  %978 = zext i16 %977 to i32
  %979 = icmp slt i32 %976, %978
  br i1 %979, label %980, label %986

980:                                              ; preds = %970
  %981 = load ptr, ptr %27, align 8, !tbaa !70
  %982 = load i32, ptr %32, align 4, !tbaa !7
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw i16, ptr %981, i64 %983
  %985 = load i16, ptr %984, align 2, !tbaa !72
  store i16 %985, ptr %28, align 2, !tbaa !72
  br label %986

986:                                              ; preds = %980, %970
  br label %987

987:                                              ; preds = %986
  %988 = load i32, ptr %32, align 4, !tbaa !7
  %989 = add i32 %988, 1
  store i32 %989, ptr %32, align 4, !tbaa !7
  br label %966, !llvm.loop !144

990:                                              ; preds = %966
  br label %991

991:                                              ; preds = %990, %950
  %992 = load ptr, ptr %13, align 8, !tbaa !20
  %993 = load i32, ptr %992, align 4, !tbaa !7
  %994 = zext i32 %993 to i64
  %995 = icmp ne i64 %994, 16
  br i1 %995, label %996, label %1020

996:                                              ; preds = %991
  store i32 0, ptr %32, align 4, !tbaa !7
  br label %997

997:                                              ; preds = %1016, %996
  %998 = load i32, ptr %32, align 4, !tbaa !7
  %999 = load i32, ptr %9, align 4, !tbaa !7
  %1000 = icmp ult i32 %998, %999
  br i1 %1000, label %1001, label %1019

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %27, align 8, !tbaa !70
  %1003 = load i32, ptr %32, align 4, !tbaa !7
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i16, ptr %1002, i64 %1004
  %1006 = load i16, ptr %1005, align 2, !tbaa !72
  %1007 = zext i16 %1006 to i32
  %1008 = load i16, ptr %28, align 2, !tbaa !72
  %1009 = zext i16 %1008 to i32
  %1010 = sub nsw i32 %1007, %1009
  %1011 = trunc i32 %1010 to i16
  %1012 = load ptr, ptr %27, align 8, !tbaa !70
  %1013 = load i32, ptr %32, align 4, !tbaa !7
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i16, ptr %1012, i64 %1014
  store i16 %1011, ptr %1015, align 2, !tbaa !72
  br label %1016

1016:                                             ; preds = %1001
  %1017 = load i32, ptr %32, align 4, !tbaa !7
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %32, align 4, !tbaa !7
  br label %997, !llvm.loop !145

1019:                                             ; preds = %997
  br label %1020

1020:                                             ; preds = %1019, %991
  br label %1021

1021:                                             ; preds = %1020, %892
  %1022 = load i16, ptr %28, align 2, !tbaa !72
  %1023 = zext i16 %1022 to i64
  %1024 = load ptr, ptr %14, align 8, !tbaa !86
  store i64 %1023, ptr %1024, align 8, !tbaa !27
  store i32 0, ptr %26, align 4
  br label %1025

1025:                                             ; preds = %1021, %948, %763
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %1026 = load i32, ptr %26, align 4
  switch i32 %1026, label %4424 [
    i32 0, label %1027
    i32 1, label %4423
  ]

1027:                                             ; preds = %1025
  br label %1028

1028:                                             ; preds = %1027
  br label %4422

1029:                                             ; preds = %577
  %1030 = load i32, ptr %10, align 4, !tbaa !7
  %1031 = icmp eq i32 %1030, 3
  br i1 %1031, label %1032, label %1442

1032:                                             ; preds = %1029
  br label %1033

1033:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %1034 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %1034, ptr %38, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %1035 = load i32, ptr %11, align 4, !tbaa !7
  %1036 = icmp eq i32 %1035, 1
  br i1 %1036, label %1037, label %1320

1037:                                             ; preds = %1033
  br label %1038

1038:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 8, ptr %44, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  store i64 4, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  store i64 4, ptr %48, align 8, !tbaa !3
  %1039 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1067

1041:                                             ; preds = %1038
  store ptr %42, ptr %46, align 8, !tbaa !29
  br label %1042

1042:                                             ; preds = %1063, %1041
  %1043 = load i64, ptr %48, align 8, !tbaa !3
  %1044 = icmp ult i64 %1043, 4
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1042
  %1046 = load i64, ptr %48, align 8, !tbaa !3
  store i64 %1046, ptr %47, align 8, !tbaa !3
  br label %1047

1047:                                             ; preds = %1045, %1042
  %1048 = load ptr, ptr %12, align 8, !tbaa !20
  %1049 = load i32, ptr %44, align 4, !tbaa !7
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i32, ptr %1048, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !7
  store i32 %1052, ptr %45, align 4, !tbaa !7
  %1053 = load ptr, ptr %46, align 8, !tbaa !29
  %1054 = load i64, ptr %47, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1053, ptr align 4 %45, i64 %1054, i1 false)
  %1055 = load i32, ptr %44, align 4, !tbaa !7
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %44, align 4, !tbaa !7
  %1057 = load i64, ptr %47, align 8, !tbaa !3
  %1058 = load ptr, ptr %46, align 8, !tbaa !29
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 %1057
  store ptr %1059, ptr %46, align 8, !tbaa !29
  %1060 = load i64, ptr %47, align 8, !tbaa !3
  %1061 = load i64, ptr %48, align 8, !tbaa !3
  %1062 = sub i64 %1061, %1060
  store i64 %1062, ptr %48, align 8, !tbaa !3
  br label %1063

1063:                                             ; preds = %1047
  %1064 = load i64, ptr %48, align 8, !tbaa !3
  %1065 = icmp ne i64 %1064, 0
  br i1 %1065, label %1042, label %1066, !llvm.loop !146

1066:                                             ; preds = %1063
  br label %1120

1067:                                             ; preds = %1038
  %1068 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %1069 = load i64, ptr %48, align 8, !tbaa !3
  %1070 = icmp ult i64 4, %1069
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1067
  br label %1074

1072:                                             ; preds = %1067
  %1073 = load i64, ptr %48, align 8, !tbaa !3
  br label %1074

1074:                                             ; preds = %1072, %1071
  %1075 = phi i64 [ 4, %1071 ], [ %1073, %1072 ]
  %1076 = sub i64 0, %1075
  %1077 = getelementptr inbounds i8, ptr %1068, i64 %1076
  store ptr %1077, ptr %46, align 8, !tbaa !29
  br label %1078

1078:                                             ; preds = %1103, %1074
  %1079 = load i64, ptr %48, align 8, !tbaa !3
  %1080 = icmp uge i64 %1079, 4
  br i1 %1080, label %1081, label %1104

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %12, align 8, !tbaa !20
  %1083 = load i32, ptr %44, align 4, !tbaa !7
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i32, ptr %1082, i64 %1084
  %1086 = load i32, ptr %1085, align 4, !tbaa !7
  store i32 %1086, ptr %45, align 4, !tbaa !7
  %1087 = load ptr, ptr %46, align 8, !tbaa !29
  %1088 = load i64, ptr %47, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1087, ptr align 4 %45, i64 %1088, i1 false)
  %1089 = load i32, ptr %44, align 4, !tbaa !7
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %44, align 4, !tbaa !7
  %1091 = load i64, ptr %48, align 8, !tbaa !3
  %1092 = sub i64 %1091, 4
  store i64 %1092, ptr %48, align 8, !tbaa !3
  %1093 = load i64, ptr %48, align 8, !tbaa !3
  %1094 = icmp uge i64 %1093, 4
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1081
  %1096 = load ptr, ptr %46, align 8, !tbaa !29
  %1097 = getelementptr inbounds i8, ptr %1096, i64 -4
  store ptr %1097, ptr %46, align 8, !tbaa !29
  br label %1103

1098:                                             ; preds = %1081
  %1099 = load i64, ptr %48, align 8, !tbaa !3
  %1100 = load ptr, ptr %46, align 8, !tbaa !29
  %1101 = sub i64 0, %1099
  %1102 = getelementptr inbounds i8, ptr %1100, i64 %1101
  store ptr %1102, ptr %46, align 8, !tbaa !29
  br label %1103

1103:                                             ; preds = %1098, %1095
  br label %1078, !llvm.loop !147

1104:                                             ; preds = %1078
  %1105 = load i64, ptr %48, align 8, !tbaa !3
  %1106 = icmp ne i64 %1105, 0
  br i1 %1106, label %1107, label %1119

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %12, align 8, !tbaa !20
  %1109 = load i32, ptr %44, align 4, !tbaa !7
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i32, ptr %1108, i64 %1110
  %1112 = load i32, ptr %1111, align 4, !tbaa !7
  store i32 %1112, ptr %45, align 4, !tbaa !7
  %1113 = load ptr, ptr %46, align 8, !tbaa !29
  %1114 = getelementptr inbounds i8, ptr %45, i64 4
  %1115 = load i64, ptr %48, align 8, !tbaa !3
  %1116 = sub i64 0, %1115
  %1117 = getelementptr inbounds i8, ptr %1114, i64 %1116
  %1118 = load i64, ptr %48, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1113, ptr align 1 %1117, i64 %1118, i1 false)
  br label %1119

1119:                                             ; preds = %1107, %1104
  br label %1120

1120:                                             ; preds = %1119, %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %13, align 8, !tbaa !20
  %1124 = load i32, ptr %1123, align 4, !tbaa !7
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1217

1126:                                             ; preds = %1122
  store i32 0, ptr %43, align 4, !tbaa !7
  br label %1127

1127:                                             ; preds = %1141, %1126
  %1128 = load i32, ptr %43, align 4, !tbaa !7
  %1129 = load i32, ptr %9, align 4, !tbaa !7
  %1130 = icmp ult i32 %1128, %1129
  br i1 %1130, label %1131, label %1139

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr %38, align 8, !tbaa !20
  %1133 = load i32, ptr %43, align 4, !tbaa !7
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i32, ptr %1132, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !7
  %1137 = load i32, ptr %42, align 4, !tbaa !7
  %1138 = icmp eq i32 %1136, %1137
  br label %1139

1139:                                             ; preds = %1131, %1127
  %1140 = phi i1 [ false, %1127 ], [ %1138, %1131 ]
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1139
  %1142 = load i32, ptr %43, align 4, !tbaa !7
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %43, align 4, !tbaa !7
  br label %1127, !llvm.loop !148

1144:                                             ; preds = %1139
  %1145 = load i32, ptr %43, align 4, !tbaa !7
  %1146 = load i32, ptr %9, align 4, !tbaa !7
  %1147 = icmp ult i32 %1145, %1146
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %38, align 8, !tbaa !20
  %1150 = load i32, ptr %43, align 4, !tbaa !7
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i32, ptr %1149, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !7
  store i32 %1153, ptr %40, align 4, !tbaa !7
  store i32 %1153, ptr %39, align 4, !tbaa !7
  br label %1154

1154:                                             ; preds = %1148, %1144
  br label %1155

1155:                                             ; preds = %1197, %1154
  %1156 = load i32, ptr %43, align 4, !tbaa !7
  %1157 = load i32, ptr %9, align 4, !tbaa !7
  %1158 = icmp ult i32 %1156, %1157
  br i1 %1158, label %1159, label %1200

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr %38, align 8, !tbaa !20
  %1161 = load i32, ptr %43, align 4, !tbaa !7
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i32, ptr %1160, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !7
  %1165 = load i32, ptr %42, align 4, !tbaa !7
  %1166 = icmp eq i32 %1164, %1165
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1159
  br label %1197

1168:                                             ; preds = %1159
  %1169 = load ptr, ptr %38, align 8, !tbaa !20
  %1170 = load i32, ptr %43, align 4, !tbaa !7
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i32, ptr %1169, i64 %1171
  %1173 = load i32, ptr %1172, align 4, !tbaa !7
  %1174 = load i32, ptr %40, align 4, !tbaa !7
  %1175 = icmp ugt i32 %1173, %1174
  br i1 %1175, label %1176, label %1182

1176:                                             ; preds = %1168
  %1177 = load ptr, ptr %38, align 8, !tbaa !20
  %1178 = load i32, ptr %43, align 4, !tbaa !7
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i32, ptr %1177, i64 %1179
  %1181 = load i32, ptr %1180, align 4, !tbaa !7
  store i32 %1181, ptr %40, align 4, !tbaa !7
  br label %1182

1182:                                             ; preds = %1176, %1168
  %1183 = load ptr, ptr %38, align 8, !tbaa !20
  %1184 = load i32, ptr %43, align 4, !tbaa !7
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i32, ptr %1183, i64 %1185
  %1187 = load i32, ptr %1186, align 4, !tbaa !7
  %1188 = load i32, ptr %39, align 4, !tbaa !7
  %1189 = icmp ult i32 %1187, %1188
  br i1 %1189, label %1190, label %1196

1190:                                             ; preds = %1182
  %1191 = load ptr, ptr %38, align 8, !tbaa !20
  %1192 = load i32, ptr %43, align 4, !tbaa !7
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i32, ptr %1191, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !7
  store i32 %1195, ptr %39, align 4, !tbaa !7
  br label %1196

1196:                                             ; preds = %1190, %1182
  br label %1197

1197:                                             ; preds = %1196, %1167
  %1198 = load i32, ptr %43, align 4, !tbaa !7
  %1199 = add i32 %1198, 1
  store i32 %1199, ptr %43, align 4, !tbaa !7
  br label %1155, !llvm.loop !149

1200:                                             ; preds = %1155
  %1201 = load i32, ptr %40, align 4, !tbaa !7
  %1202 = load i32, ptr %39, align 4, !tbaa !7
  %1203 = sub i32 %1201, %1202
  %1204 = icmp ugt i32 %1203, -3
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 32, ptr %1206, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %1438

1207:                                             ; preds = %1200
  %1208 = load i32, ptr %40, align 4, !tbaa !7
  %1209 = load i32, ptr %39, align 4, !tbaa !7
  %1210 = sub i32 %1208, %1209
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %41, align 4, !tbaa !7
  %1212 = load i32, ptr %41, align 4, !tbaa !7
  %1213 = add i32 %1212, 1
  %1214 = zext i32 %1213 to i64
  %1215 = call i32 @H5Z__scaleoffset_log2(i64 noundef %1214) #12
  %1216 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %1215, ptr %1216, align 4, !tbaa !7
  br label %1278

1217:                                             ; preds = %1122
  store i32 0, ptr %43, align 4, !tbaa !7
  br label %1218

1218:                                             ; preds = %1232, %1217
  %1219 = load i32, ptr %43, align 4, !tbaa !7
  %1220 = load i32, ptr %9, align 4, !tbaa !7
  %1221 = icmp ult i32 %1219, %1220
  br i1 %1221, label %1222, label %1230

1222:                                             ; preds = %1218
  %1223 = load ptr, ptr %38, align 8, !tbaa !20
  %1224 = load i32, ptr %43, align 4, !tbaa !7
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i32, ptr %1223, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !7
  %1228 = load i32, ptr %42, align 4, !tbaa !7
  %1229 = icmp eq i32 %1227, %1228
  br label %1230

1230:                                             ; preds = %1222, %1218
  %1231 = phi i1 [ false, %1218 ], [ %1229, %1222 ]
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1230
  %1233 = load i32, ptr %43, align 4, !tbaa !7
  %1234 = add i32 %1233, 1
  store i32 %1234, ptr %43, align 4, !tbaa !7
  br label %1218, !llvm.loop !150

1235:                                             ; preds = %1230
  %1236 = load i32, ptr %43, align 4, !tbaa !7
  %1237 = load i32, ptr %9, align 4, !tbaa !7
  %1238 = icmp ult i32 %1236, %1237
  br i1 %1238, label %1239, label %1245

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %38, align 8, !tbaa !20
  %1241 = load i32, ptr %43, align 4, !tbaa !7
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i32, ptr %1240, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !7
  store i32 %1244, ptr %39, align 4, !tbaa !7
  br label %1245

1245:                                             ; preds = %1239, %1235
  br label %1246

1246:                                             ; preds = %1274, %1245
  %1247 = load i32, ptr %43, align 4, !tbaa !7
  %1248 = load i32, ptr %9, align 4, !tbaa !7
  %1249 = icmp ult i32 %1247, %1248
  br i1 %1249, label %1250, label %1277

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %38, align 8, !tbaa !20
  %1252 = load i32, ptr %43, align 4, !tbaa !7
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i32, ptr %1251, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !7
  %1256 = load i32, ptr %42, align 4, !tbaa !7
  %1257 = icmp eq i32 %1255, %1256
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1250
  br label %1274

1259:                                             ; preds = %1250
  %1260 = load ptr, ptr %38, align 8, !tbaa !20
  %1261 = load i32, ptr %43, align 4, !tbaa !7
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i32, ptr %1260, i64 %1262
  %1264 = load i32, ptr %1263, align 4, !tbaa !7
  %1265 = load i32, ptr %39, align 4, !tbaa !7
  %1266 = icmp ult i32 %1264, %1265
  br i1 %1266, label %1267, label %1273

1267:                                             ; preds = %1259
  %1268 = load ptr, ptr %38, align 8, !tbaa !20
  %1269 = load i32, ptr %43, align 4, !tbaa !7
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i32, ptr %1268, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !7
  store i32 %1272, ptr %39, align 4, !tbaa !7
  br label %1273

1273:                                             ; preds = %1267, %1259
  br label %1274

1274:                                             ; preds = %1273, %1258
  %1275 = load i32, ptr %43, align 4, !tbaa !7
  %1276 = add i32 %1275, 1
  store i32 %1276, ptr %43, align 4, !tbaa !7
  br label %1246, !llvm.loop !151

1277:                                             ; preds = %1246
  br label %1278

1278:                                             ; preds = %1277, %1207
  %1279 = load ptr, ptr %13, align 8, !tbaa !20
  %1280 = load i32, ptr %1279, align 4, !tbaa !7
  %1281 = zext i32 %1280 to i64
  %1282 = icmp ne i64 %1281, 32
  br i1 %1282, label %1283, label %1319

1283:                                             ; preds = %1278
  store i32 0, ptr %43, align 4, !tbaa !7
  br label %1284

1284:                                             ; preds = %1315, %1283
  %1285 = load i32, ptr %43, align 4, !tbaa !7
  %1286 = load i32, ptr %9, align 4, !tbaa !7
  %1287 = icmp ult i32 %1285, %1286
  br i1 %1287, label %1288, label %1318

1288:                                             ; preds = %1284
  %1289 = load ptr, ptr %38, align 8, !tbaa !20
  %1290 = load i32, ptr %43, align 4, !tbaa !7
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i32, ptr %1289, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !7
  %1294 = load i32, ptr %42, align 4, !tbaa !7
  %1295 = icmp eq i32 %1293, %1294
  br i1 %1295, label %1296, label %1301

1296:                                             ; preds = %1288
  %1297 = load ptr, ptr %13, align 8, !tbaa !20
  %1298 = load i32, ptr %1297, align 4, !tbaa !7
  %1299 = shl i32 1, %1298
  %1300 = sub i32 %1299, 1
  br label %1309

1301:                                             ; preds = %1288
  %1302 = load ptr, ptr %38, align 8, !tbaa !20
  %1303 = load i32, ptr %43, align 4, !tbaa !7
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i32, ptr %1302, i64 %1304
  %1306 = load i32, ptr %1305, align 4, !tbaa !7
  %1307 = load i32, ptr %39, align 4, !tbaa !7
  %1308 = sub i32 %1306, %1307
  br label %1309

1309:                                             ; preds = %1301, %1296
  %1310 = phi i32 [ %1300, %1296 ], [ %1308, %1301 ]
  %1311 = load ptr, ptr %38, align 8, !tbaa !20
  %1312 = load i32, ptr %43, align 4, !tbaa !7
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw i32, ptr %1311, i64 %1313
  store i32 %1310, ptr %1314, align 4, !tbaa !7
  br label %1315

1315:                                             ; preds = %1309
  %1316 = load i32, ptr %43, align 4, !tbaa !7
  %1317 = add i32 %1316, 1
  store i32 %1317, ptr %43, align 4, !tbaa !7
  br label %1284, !llvm.loop !152

1318:                                             ; preds = %1284
  br label %1319

1319:                                             ; preds = %1318, %1278
  br label %1434

1320:                                             ; preds = %1033
  %1321 = load ptr, ptr %13, align 8, !tbaa !20
  %1322 = load i32, ptr %1321, align 4, !tbaa !7
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1380

1324:                                             ; preds = %1320
  %1325 = load ptr, ptr %38, align 8, !tbaa !20
  %1326 = getelementptr inbounds i32, ptr %1325, i64 0
  %1327 = load i32, ptr %1326, align 4, !tbaa !7
  store i32 %1327, ptr %40, align 4, !tbaa !7
  store i32 %1327, ptr %39, align 4, !tbaa !7
  store i32 0, ptr %43, align 4, !tbaa !7
  br label %1328

1328:                                             ; preds = %1361, %1324
  %1329 = load i32, ptr %43, align 4, !tbaa !7
  %1330 = load i32, ptr %9, align 4, !tbaa !7
  %1331 = icmp ult i32 %1329, %1330
  br i1 %1331, label %1332, label %1364

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %38, align 8, !tbaa !20
  %1334 = load i32, ptr %43, align 4, !tbaa !7
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i32, ptr %1333, i64 %1335
  %1337 = load i32, ptr %1336, align 4, !tbaa !7
  %1338 = load i32, ptr %40, align 4, !tbaa !7
  %1339 = icmp ugt i32 %1337, %1338
  br i1 %1339, label %1340, label %1346

1340:                                             ; preds = %1332
  %1341 = load ptr, ptr %38, align 8, !tbaa !20
  %1342 = load i32, ptr %43, align 4, !tbaa !7
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw i32, ptr %1341, i64 %1343
  %1345 = load i32, ptr %1344, align 4, !tbaa !7
  store i32 %1345, ptr %40, align 4, !tbaa !7
  br label %1346

1346:                                             ; preds = %1340, %1332
  %1347 = load ptr, ptr %38, align 8, !tbaa !20
  %1348 = load i32, ptr %43, align 4, !tbaa !7
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw i32, ptr %1347, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !7
  %1352 = load i32, ptr %39, align 4, !tbaa !7
  %1353 = icmp ult i32 %1351, %1352
  br i1 %1353, label %1354, label %1360

1354:                                             ; preds = %1346
  %1355 = load ptr, ptr %38, align 8, !tbaa !20
  %1356 = load i32, ptr %43, align 4, !tbaa !7
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw i32, ptr %1355, i64 %1357
  %1359 = load i32, ptr %1358, align 4, !tbaa !7
  store i32 %1359, ptr %39, align 4, !tbaa !7
  br label %1360

1360:                                             ; preds = %1354, %1346
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i32, ptr %43, align 4, !tbaa !7
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %43, align 4, !tbaa !7
  br label %1328, !llvm.loop !153

1364:                                             ; preds = %1328
  %1365 = load i32, ptr %40, align 4, !tbaa !7
  %1366 = load i32, ptr %39, align 4, !tbaa !7
  %1367 = sub i32 %1365, %1366
  %1368 = icmp ugt i32 %1367, -3
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1364
  %1370 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 32, ptr %1370, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %1438

1371:                                             ; preds = %1364
  %1372 = load i32, ptr %40, align 4, !tbaa !7
  %1373 = load i32, ptr %39, align 4, !tbaa !7
  %1374 = sub i32 %1372, %1373
  %1375 = add i32 %1374, 1
  store i32 %1375, ptr %41, align 4, !tbaa !7
  %1376 = load i32, ptr %41, align 4, !tbaa !7
  %1377 = zext i32 %1376 to i64
  %1378 = call i32 @H5Z__scaleoffset_log2(i64 noundef %1377) #12
  %1379 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %1378, ptr %1379, align 4, !tbaa !7
  br label %1407

1380:                                             ; preds = %1320
  %1381 = load ptr, ptr %38, align 8, !tbaa !20
  %1382 = getelementptr inbounds i32, ptr %1381, i64 0
  %1383 = load i32, ptr %1382, align 4, !tbaa !7
  store i32 %1383, ptr %39, align 4, !tbaa !7
  store i32 0, ptr %43, align 4, !tbaa !7
  br label %1384

1384:                                             ; preds = %1403, %1380
  %1385 = load i32, ptr %43, align 4, !tbaa !7
  %1386 = load i32, ptr %9, align 4, !tbaa !7
  %1387 = icmp ult i32 %1385, %1386
  br i1 %1387, label %1388, label %1406

1388:                                             ; preds = %1384
  %1389 = load ptr, ptr %38, align 8, !tbaa !20
  %1390 = load i32, ptr %43, align 4, !tbaa !7
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i32, ptr %1389, i64 %1391
  %1393 = load i32, ptr %1392, align 4, !tbaa !7
  %1394 = load i32, ptr %39, align 4, !tbaa !7
  %1395 = icmp ult i32 %1393, %1394
  br i1 %1395, label %1396, label %1402

1396:                                             ; preds = %1388
  %1397 = load ptr, ptr %38, align 8, !tbaa !20
  %1398 = load i32, ptr %43, align 4, !tbaa !7
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i32, ptr %1397, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !7
  store i32 %1401, ptr %39, align 4, !tbaa !7
  br label %1402

1402:                                             ; preds = %1396, %1388
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load i32, ptr %43, align 4, !tbaa !7
  %1405 = add i32 %1404, 1
  store i32 %1405, ptr %43, align 4, !tbaa !7
  br label %1384, !llvm.loop !154

1406:                                             ; preds = %1384
  br label %1407

1407:                                             ; preds = %1406, %1371
  %1408 = load ptr, ptr %13, align 8, !tbaa !20
  %1409 = load i32, ptr %1408, align 4, !tbaa !7
  %1410 = zext i32 %1409 to i64
  %1411 = icmp ne i64 %1410, 32
  br i1 %1411, label %1412, label %1433

1412:                                             ; preds = %1407
  store i32 0, ptr %43, align 4, !tbaa !7
  br label %1413

1413:                                             ; preds = %1429, %1412
  %1414 = load i32, ptr %43, align 4, !tbaa !7
  %1415 = load i32, ptr %9, align 4, !tbaa !7
  %1416 = icmp ult i32 %1414, %1415
  br i1 %1416, label %1417, label %1432

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr %38, align 8, !tbaa !20
  %1419 = load i32, ptr %43, align 4, !tbaa !7
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds nuw i32, ptr %1418, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !7
  %1423 = load i32, ptr %39, align 4, !tbaa !7
  %1424 = sub i32 %1422, %1423
  %1425 = load ptr, ptr %38, align 8, !tbaa !20
  %1426 = load i32, ptr %43, align 4, !tbaa !7
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i32, ptr %1425, i64 %1427
  store i32 %1424, ptr %1428, align 4, !tbaa !7
  br label %1429

1429:                                             ; preds = %1417
  %1430 = load i32, ptr %43, align 4, !tbaa !7
  %1431 = add i32 %1430, 1
  store i32 %1431, ptr %43, align 4, !tbaa !7
  br label %1413, !llvm.loop !155

1432:                                             ; preds = %1413
  br label %1433

1433:                                             ; preds = %1432, %1407
  br label %1434

1434:                                             ; preds = %1433, %1319
  %1435 = load i32, ptr %39, align 4, !tbaa !7
  %1436 = zext i32 %1435 to i64
  %1437 = load ptr, ptr %14, align 8, !tbaa !86
  store i64 %1436, ptr %1437, align 8, !tbaa !27
  store i32 0, ptr %26, align 4
  br label %1438

1438:                                             ; preds = %1434, %1369, %1205
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %1439 = load i32, ptr %26, align 4
  switch i32 %1439, label %4424 [
    i32 0, label %1440
    i32 1, label %4423
  ]

1440:                                             ; preds = %1438
  br label %1441

1441:                                             ; preds = %1440
  br label %4421

1442:                                             ; preds = %1029
  %1443 = load i32, ptr %10, align 4, !tbaa !7
  %1444 = icmp eq i32 %1443, 4
  br i1 %1444, label %1445, label %1853

1445:                                             ; preds = %1442
  br label %1446

1446:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %1447 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %1447, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  store i64 0, ptr %50, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  store i64 0, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  store i64 0, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %1448 = load i32, ptr %11, align 4, !tbaa !7
  %1449 = icmp eq i32 %1448, 1
  br i1 %1449, label %1450, label %1733

1450:                                             ; preds = %1446
  br label %1451

1451:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 8, ptr %55, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  store i64 4, ptr %58, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  store i64 8, ptr %59, align 8, !tbaa !3
  %1452 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %1480

1454:                                             ; preds = %1451
  store ptr %53, ptr %57, align 8, !tbaa !29
  br label %1455

1455:                                             ; preds = %1476, %1454
  %1456 = load i64, ptr %59, align 8, !tbaa !3
  %1457 = icmp ult i64 %1456, 4
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1455
  %1459 = load i64, ptr %59, align 8, !tbaa !3
  store i64 %1459, ptr %58, align 8, !tbaa !3
  br label %1460

1460:                                             ; preds = %1458, %1455
  %1461 = load ptr, ptr %12, align 8, !tbaa !20
  %1462 = load i32, ptr %55, align 4, !tbaa !7
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw i32, ptr %1461, i64 %1463
  %1465 = load i32, ptr %1464, align 4, !tbaa !7
  store i32 %1465, ptr %56, align 4, !tbaa !7
  %1466 = load ptr, ptr %57, align 8, !tbaa !29
  %1467 = load i64, ptr %58, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1466, ptr align 4 %56, i64 %1467, i1 false)
  %1468 = load i32, ptr %55, align 4, !tbaa !7
  %1469 = add i32 %1468, 1
  store i32 %1469, ptr %55, align 4, !tbaa !7
  %1470 = load i64, ptr %58, align 8, !tbaa !3
  %1471 = load ptr, ptr %57, align 8, !tbaa !29
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 %1470
  store ptr %1472, ptr %57, align 8, !tbaa !29
  %1473 = load i64, ptr %58, align 8, !tbaa !3
  %1474 = load i64, ptr %59, align 8, !tbaa !3
  %1475 = sub i64 %1474, %1473
  store i64 %1475, ptr %59, align 8, !tbaa !3
  br label %1476

1476:                                             ; preds = %1460
  %1477 = load i64, ptr %59, align 8, !tbaa !3
  %1478 = icmp ne i64 %1477, 0
  br i1 %1478, label %1455, label %1479, !llvm.loop !156

1479:                                             ; preds = %1476
  br label %1533

1480:                                             ; preds = %1451
  %1481 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1482 = load i64, ptr %59, align 8, !tbaa !3
  %1483 = icmp ult i64 4, %1482
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1480
  br label %1487

1485:                                             ; preds = %1480
  %1486 = load i64, ptr %59, align 8, !tbaa !3
  br label %1487

1487:                                             ; preds = %1485, %1484
  %1488 = phi i64 [ 4, %1484 ], [ %1486, %1485 ]
  %1489 = sub i64 0, %1488
  %1490 = getelementptr inbounds i8, ptr %1481, i64 %1489
  store ptr %1490, ptr %57, align 8, !tbaa !29
  br label %1491

1491:                                             ; preds = %1516, %1487
  %1492 = load i64, ptr %59, align 8, !tbaa !3
  %1493 = icmp uge i64 %1492, 4
  br i1 %1493, label %1494, label %1517

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %12, align 8, !tbaa !20
  %1496 = load i32, ptr %55, align 4, !tbaa !7
  %1497 = zext i32 %1496 to i64
  %1498 = getelementptr inbounds nuw i32, ptr %1495, i64 %1497
  %1499 = load i32, ptr %1498, align 4, !tbaa !7
  store i32 %1499, ptr %56, align 4, !tbaa !7
  %1500 = load ptr, ptr %57, align 8, !tbaa !29
  %1501 = load i64, ptr %58, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1500, ptr align 4 %56, i64 %1501, i1 false)
  %1502 = load i32, ptr %55, align 4, !tbaa !7
  %1503 = add i32 %1502, 1
  store i32 %1503, ptr %55, align 4, !tbaa !7
  %1504 = load i64, ptr %59, align 8, !tbaa !3
  %1505 = sub i64 %1504, 4
  store i64 %1505, ptr %59, align 8, !tbaa !3
  %1506 = load i64, ptr %59, align 8, !tbaa !3
  %1507 = icmp uge i64 %1506, 4
  br i1 %1507, label %1508, label %1511

1508:                                             ; preds = %1494
  %1509 = load ptr, ptr %57, align 8, !tbaa !29
  %1510 = getelementptr inbounds i8, ptr %1509, i64 -4
  store ptr %1510, ptr %57, align 8, !tbaa !29
  br label %1516

1511:                                             ; preds = %1494
  %1512 = load i64, ptr %59, align 8, !tbaa !3
  %1513 = load ptr, ptr %57, align 8, !tbaa !29
  %1514 = sub i64 0, %1512
  %1515 = getelementptr inbounds i8, ptr %1513, i64 %1514
  store ptr %1515, ptr %57, align 8, !tbaa !29
  br label %1516

1516:                                             ; preds = %1511, %1508
  br label %1491, !llvm.loop !157

1517:                                             ; preds = %1491
  %1518 = load i64, ptr %59, align 8, !tbaa !3
  %1519 = icmp ne i64 %1518, 0
  br i1 %1519, label %1520, label %1532

1520:                                             ; preds = %1517
  %1521 = load ptr, ptr %12, align 8, !tbaa !20
  %1522 = load i32, ptr %55, align 4, !tbaa !7
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw i32, ptr %1521, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !7
  store i32 %1525, ptr %56, align 4, !tbaa !7
  %1526 = load ptr, ptr %57, align 8, !tbaa !29
  %1527 = getelementptr inbounds i8, ptr %56, i64 4
  %1528 = load i64, ptr %59, align 8, !tbaa !3
  %1529 = sub i64 0, %1528
  %1530 = getelementptr inbounds i8, ptr %1527, i64 %1529
  %1531 = load i64, ptr %59, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1526, ptr align 1 %1530, i64 %1531, i1 false)
  br label %1532

1532:                                             ; preds = %1520, %1517
  br label %1533

1533:                                             ; preds = %1532, %1479
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load ptr, ptr %13, align 8, !tbaa !20
  %1537 = load i32, ptr %1536, align 4, !tbaa !7
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1629

1539:                                             ; preds = %1535
  store i32 0, ptr %54, align 4, !tbaa !7
  br label %1540

1540:                                             ; preds = %1554, %1539
  %1541 = load i32, ptr %54, align 4, !tbaa !7
  %1542 = load i32, ptr %9, align 4, !tbaa !7
  %1543 = icmp ult i32 %1541, %1542
  br i1 %1543, label %1544, label %1552

1544:                                             ; preds = %1540
  %1545 = load ptr, ptr %49, align 8, !tbaa !22
  %1546 = load i32, ptr %54, align 4, !tbaa !7
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw i64, ptr %1545, i64 %1547
  %1549 = load i64, ptr %1548, align 8, !tbaa !3
  %1550 = load i64, ptr %53, align 8, !tbaa !3
  %1551 = icmp eq i64 %1549, %1550
  br label %1552

1552:                                             ; preds = %1544, %1540
  %1553 = phi i1 [ false, %1540 ], [ %1551, %1544 ]
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %1552
  %1555 = load i32, ptr %54, align 4, !tbaa !7
  %1556 = add i32 %1555, 1
  store i32 %1556, ptr %54, align 4, !tbaa !7
  br label %1540, !llvm.loop !158

1557:                                             ; preds = %1552
  %1558 = load i32, ptr %54, align 4, !tbaa !7
  %1559 = load i32, ptr %9, align 4, !tbaa !7
  %1560 = icmp ult i32 %1558, %1559
  br i1 %1560, label %1561, label %1567

1561:                                             ; preds = %1557
  %1562 = load ptr, ptr %49, align 8, !tbaa !22
  %1563 = load i32, ptr %54, align 4, !tbaa !7
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i64, ptr %1562, i64 %1564
  %1566 = load i64, ptr %1565, align 8, !tbaa !3
  store i64 %1566, ptr %51, align 8, !tbaa !3
  store i64 %1566, ptr %50, align 8, !tbaa !3
  br label %1567

1567:                                             ; preds = %1561, %1557
  br label %1568

1568:                                             ; preds = %1610, %1567
  %1569 = load i32, ptr %54, align 4, !tbaa !7
  %1570 = load i32, ptr %9, align 4, !tbaa !7
  %1571 = icmp ult i32 %1569, %1570
  br i1 %1571, label %1572, label %1613

1572:                                             ; preds = %1568
  %1573 = load ptr, ptr %49, align 8, !tbaa !22
  %1574 = load i32, ptr %54, align 4, !tbaa !7
  %1575 = zext i32 %1574 to i64
  %1576 = getelementptr inbounds nuw i64, ptr %1573, i64 %1575
  %1577 = load i64, ptr %1576, align 8, !tbaa !3
  %1578 = load i64, ptr %53, align 8, !tbaa !3
  %1579 = icmp eq i64 %1577, %1578
  br i1 %1579, label %1580, label %1581

1580:                                             ; preds = %1572
  br label %1610

1581:                                             ; preds = %1572
  %1582 = load ptr, ptr %49, align 8, !tbaa !22
  %1583 = load i32, ptr %54, align 4, !tbaa !7
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw i64, ptr %1582, i64 %1584
  %1586 = load i64, ptr %1585, align 8, !tbaa !3
  %1587 = load i64, ptr %51, align 8, !tbaa !3
  %1588 = icmp ugt i64 %1586, %1587
  br i1 %1588, label %1589, label %1595

1589:                                             ; preds = %1581
  %1590 = load ptr, ptr %49, align 8, !tbaa !22
  %1591 = load i32, ptr %54, align 4, !tbaa !7
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds nuw i64, ptr %1590, i64 %1592
  %1594 = load i64, ptr %1593, align 8, !tbaa !3
  store i64 %1594, ptr %51, align 8, !tbaa !3
  br label %1595

1595:                                             ; preds = %1589, %1581
  %1596 = load ptr, ptr %49, align 8, !tbaa !22
  %1597 = load i32, ptr %54, align 4, !tbaa !7
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw i64, ptr %1596, i64 %1598
  %1600 = load i64, ptr %1599, align 8, !tbaa !3
  %1601 = load i64, ptr %50, align 8, !tbaa !3
  %1602 = icmp ult i64 %1600, %1601
  br i1 %1602, label %1603, label %1609

1603:                                             ; preds = %1595
  %1604 = load ptr, ptr %49, align 8, !tbaa !22
  %1605 = load i32, ptr %54, align 4, !tbaa !7
  %1606 = zext i32 %1605 to i64
  %1607 = getelementptr inbounds nuw i64, ptr %1604, i64 %1606
  %1608 = load i64, ptr %1607, align 8, !tbaa !3
  store i64 %1608, ptr %50, align 8, !tbaa !3
  br label %1609

1609:                                             ; preds = %1603, %1595
  br label %1610

1610:                                             ; preds = %1609, %1580
  %1611 = load i32, ptr %54, align 4, !tbaa !7
  %1612 = add i32 %1611, 1
  store i32 %1612, ptr %54, align 4, !tbaa !7
  br label %1568, !llvm.loop !159

1613:                                             ; preds = %1568
  %1614 = load i64, ptr %51, align 8, !tbaa !3
  %1615 = load i64, ptr %50, align 8, !tbaa !3
  %1616 = sub i64 %1614, %1615
  %1617 = icmp ugt i64 %1616, -3
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %1613
  %1619 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 64, ptr %1619, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %1849

1620:                                             ; preds = %1613
  %1621 = load i64, ptr %51, align 8, !tbaa !3
  %1622 = load i64, ptr %50, align 8, !tbaa !3
  %1623 = sub i64 %1621, %1622
  %1624 = add i64 %1623, 1
  store i64 %1624, ptr %52, align 8, !tbaa !3
  %1625 = load i64, ptr %52, align 8, !tbaa !3
  %1626 = add i64 %1625, 1
  %1627 = call i32 @H5Z__scaleoffset_log2(i64 noundef %1626) #12
  %1628 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %1627, ptr %1628, align 4, !tbaa !7
  br label %1690

1629:                                             ; preds = %1535
  store i32 0, ptr %54, align 4, !tbaa !7
  br label %1630

1630:                                             ; preds = %1644, %1629
  %1631 = load i32, ptr %54, align 4, !tbaa !7
  %1632 = load i32, ptr %9, align 4, !tbaa !7
  %1633 = icmp ult i32 %1631, %1632
  br i1 %1633, label %1634, label %1642

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr %49, align 8, !tbaa !22
  %1636 = load i32, ptr %54, align 4, !tbaa !7
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw i64, ptr %1635, i64 %1637
  %1639 = load i64, ptr %1638, align 8, !tbaa !3
  %1640 = load i64, ptr %53, align 8, !tbaa !3
  %1641 = icmp eq i64 %1639, %1640
  br label %1642

1642:                                             ; preds = %1634, %1630
  %1643 = phi i1 [ false, %1630 ], [ %1641, %1634 ]
  br i1 %1643, label %1644, label %1647

1644:                                             ; preds = %1642
  %1645 = load i32, ptr %54, align 4, !tbaa !7
  %1646 = add i32 %1645, 1
  store i32 %1646, ptr %54, align 4, !tbaa !7
  br label %1630, !llvm.loop !160

1647:                                             ; preds = %1642
  %1648 = load i32, ptr %54, align 4, !tbaa !7
  %1649 = load i32, ptr %9, align 4, !tbaa !7
  %1650 = icmp ult i32 %1648, %1649
  br i1 %1650, label %1651, label %1657

1651:                                             ; preds = %1647
  %1652 = load ptr, ptr %49, align 8, !tbaa !22
  %1653 = load i32, ptr %54, align 4, !tbaa !7
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw i64, ptr %1652, i64 %1654
  %1656 = load i64, ptr %1655, align 8, !tbaa !3
  store i64 %1656, ptr %50, align 8, !tbaa !3
  br label %1657

1657:                                             ; preds = %1651, %1647
  br label %1658

1658:                                             ; preds = %1686, %1657
  %1659 = load i32, ptr %54, align 4, !tbaa !7
  %1660 = load i32, ptr %9, align 4, !tbaa !7
  %1661 = icmp ult i32 %1659, %1660
  br i1 %1661, label %1662, label %1689

1662:                                             ; preds = %1658
  %1663 = load ptr, ptr %49, align 8, !tbaa !22
  %1664 = load i32, ptr %54, align 4, !tbaa !7
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr inbounds nuw i64, ptr %1663, i64 %1665
  %1667 = load i64, ptr %1666, align 8, !tbaa !3
  %1668 = load i64, ptr %53, align 8, !tbaa !3
  %1669 = icmp eq i64 %1667, %1668
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %1662
  br label %1686

1671:                                             ; preds = %1662
  %1672 = load ptr, ptr %49, align 8, !tbaa !22
  %1673 = load i32, ptr %54, align 4, !tbaa !7
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr inbounds nuw i64, ptr %1672, i64 %1674
  %1676 = load i64, ptr %1675, align 8, !tbaa !3
  %1677 = load i64, ptr %50, align 8, !tbaa !3
  %1678 = icmp ult i64 %1676, %1677
  br i1 %1678, label %1679, label %1685

1679:                                             ; preds = %1671
  %1680 = load ptr, ptr %49, align 8, !tbaa !22
  %1681 = load i32, ptr %54, align 4, !tbaa !7
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw i64, ptr %1680, i64 %1682
  %1684 = load i64, ptr %1683, align 8, !tbaa !3
  store i64 %1684, ptr %50, align 8, !tbaa !3
  br label %1685

1685:                                             ; preds = %1679, %1671
  br label %1686

1686:                                             ; preds = %1685, %1670
  %1687 = load i32, ptr %54, align 4, !tbaa !7
  %1688 = add i32 %1687, 1
  store i32 %1688, ptr %54, align 4, !tbaa !7
  br label %1658, !llvm.loop !161

1689:                                             ; preds = %1658
  br label %1690

1690:                                             ; preds = %1689, %1620
  %1691 = load ptr, ptr %13, align 8, !tbaa !20
  %1692 = load i32, ptr %1691, align 4, !tbaa !7
  %1693 = zext i32 %1692 to i64
  %1694 = icmp ne i64 %1693, 64
  br i1 %1694, label %1695, label %1732

1695:                                             ; preds = %1690
  store i32 0, ptr %54, align 4, !tbaa !7
  br label %1696

1696:                                             ; preds = %1728, %1695
  %1697 = load i32, ptr %54, align 4, !tbaa !7
  %1698 = load i32, ptr %9, align 4, !tbaa !7
  %1699 = icmp ult i32 %1697, %1698
  br i1 %1699, label %1700, label %1731

1700:                                             ; preds = %1696
  %1701 = load ptr, ptr %49, align 8, !tbaa !22
  %1702 = load i32, ptr %54, align 4, !tbaa !7
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i64, ptr %1701, i64 %1703
  %1705 = load i64, ptr %1704, align 8, !tbaa !3
  %1706 = load i64, ptr %53, align 8, !tbaa !3
  %1707 = icmp eq i64 %1705, %1706
  br i1 %1707, label %1708, label %1714

1708:                                             ; preds = %1700
  %1709 = load ptr, ptr %13, align 8, !tbaa !20
  %1710 = load i32, ptr %1709, align 4, !tbaa !7
  %1711 = zext i32 %1710 to i64
  %1712 = shl i64 1, %1711
  %1713 = sub i64 %1712, 1
  br label %1722

1714:                                             ; preds = %1700
  %1715 = load ptr, ptr %49, align 8, !tbaa !22
  %1716 = load i32, ptr %54, align 4, !tbaa !7
  %1717 = zext i32 %1716 to i64
  %1718 = getelementptr inbounds nuw i64, ptr %1715, i64 %1717
  %1719 = load i64, ptr %1718, align 8, !tbaa !3
  %1720 = load i64, ptr %50, align 8, !tbaa !3
  %1721 = sub i64 %1719, %1720
  br label %1722

1722:                                             ; preds = %1714, %1708
  %1723 = phi i64 [ %1713, %1708 ], [ %1721, %1714 ]
  %1724 = load ptr, ptr %49, align 8, !tbaa !22
  %1725 = load i32, ptr %54, align 4, !tbaa !7
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr inbounds nuw i64, ptr %1724, i64 %1726
  store i64 %1723, ptr %1727, align 8, !tbaa !3
  br label %1728

1728:                                             ; preds = %1722
  %1729 = load i32, ptr %54, align 4, !tbaa !7
  %1730 = add i32 %1729, 1
  store i32 %1730, ptr %54, align 4, !tbaa !7
  br label %1696, !llvm.loop !162

1731:                                             ; preds = %1696
  br label %1732

1732:                                             ; preds = %1731, %1690
  br label %1846

1733:                                             ; preds = %1446
  %1734 = load ptr, ptr %13, align 8, !tbaa !20
  %1735 = load i32, ptr %1734, align 4, !tbaa !7
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1737, label %1792

1737:                                             ; preds = %1733
  %1738 = load ptr, ptr %49, align 8, !tbaa !22
  %1739 = getelementptr inbounds i64, ptr %1738, i64 0
  %1740 = load i64, ptr %1739, align 8, !tbaa !3
  store i64 %1740, ptr %51, align 8, !tbaa !3
  store i64 %1740, ptr %50, align 8, !tbaa !3
  store i32 0, ptr %54, align 4, !tbaa !7
  br label %1741

1741:                                             ; preds = %1774, %1737
  %1742 = load i32, ptr %54, align 4, !tbaa !7
  %1743 = load i32, ptr %9, align 4, !tbaa !7
  %1744 = icmp ult i32 %1742, %1743
  br i1 %1744, label %1745, label %1777

1745:                                             ; preds = %1741
  %1746 = load ptr, ptr %49, align 8, !tbaa !22
  %1747 = load i32, ptr %54, align 4, !tbaa !7
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr inbounds nuw i64, ptr %1746, i64 %1748
  %1750 = load i64, ptr %1749, align 8, !tbaa !3
  %1751 = load i64, ptr %51, align 8, !tbaa !3
  %1752 = icmp ugt i64 %1750, %1751
  br i1 %1752, label %1753, label %1759

1753:                                             ; preds = %1745
  %1754 = load ptr, ptr %49, align 8, !tbaa !22
  %1755 = load i32, ptr %54, align 4, !tbaa !7
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr inbounds nuw i64, ptr %1754, i64 %1756
  %1758 = load i64, ptr %1757, align 8, !tbaa !3
  store i64 %1758, ptr %51, align 8, !tbaa !3
  br label %1759

1759:                                             ; preds = %1753, %1745
  %1760 = load ptr, ptr %49, align 8, !tbaa !22
  %1761 = load i32, ptr %54, align 4, !tbaa !7
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr inbounds nuw i64, ptr %1760, i64 %1762
  %1764 = load i64, ptr %1763, align 8, !tbaa !3
  %1765 = load i64, ptr %50, align 8, !tbaa !3
  %1766 = icmp ult i64 %1764, %1765
  br i1 %1766, label %1767, label %1773

1767:                                             ; preds = %1759
  %1768 = load ptr, ptr %49, align 8, !tbaa !22
  %1769 = load i32, ptr %54, align 4, !tbaa !7
  %1770 = zext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i64, ptr %1768, i64 %1770
  %1772 = load i64, ptr %1771, align 8, !tbaa !3
  store i64 %1772, ptr %50, align 8, !tbaa !3
  br label %1773

1773:                                             ; preds = %1767, %1759
  br label %1774

1774:                                             ; preds = %1773
  %1775 = load i32, ptr %54, align 4, !tbaa !7
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr %54, align 4, !tbaa !7
  br label %1741, !llvm.loop !163

1777:                                             ; preds = %1741
  %1778 = load i64, ptr %51, align 8, !tbaa !3
  %1779 = load i64, ptr %50, align 8, !tbaa !3
  %1780 = sub i64 %1778, %1779
  %1781 = icmp ugt i64 %1780, -3
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %1777
  %1783 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 64, ptr %1783, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %1849

1784:                                             ; preds = %1777
  %1785 = load i64, ptr %51, align 8, !tbaa !3
  %1786 = load i64, ptr %50, align 8, !tbaa !3
  %1787 = sub i64 %1785, %1786
  %1788 = add i64 %1787, 1
  store i64 %1788, ptr %52, align 8, !tbaa !3
  %1789 = load i64, ptr %52, align 8, !tbaa !3
  %1790 = call i32 @H5Z__scaleoffset_log2(i64 noundef %1789) #12
  %1791 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %1790, ptr %1791, align 4, !tbaa !7
  br label %1819

1792:                                             ; preds = %1733
  %1793 = load ptr, ptr %49, align 8, !tbaa !22
  %1794 = getelementptr inbounds i64, ptr %1793, i64 0
  %1795 = load i64, ptr %1794, align 8, !tbaa !3
  store i64 %1795, ptr %50, align 8, !tbaa !3
  store i32 0, ptr %54, align 4, !tbaa !7
  br label %1796

1796:                                             ; preds = %1815, %1792
  %1797 = load i32, ptr %54, align 4, !tbaa !7
  %1798 = load i32, ptr %9, align 4, !tbaa !7
  %1799 = icmp ult i32 %1797, %1798
  br i1 %1799, label %1800, label %1818

1800:                                             ; preds = %1796
  %1801 = load ptr, ptr %49, align 8, !tbaa !22
  %1802 = load i32, ptr %54, align 4, !tbaa !7
  %1803 = zext i32 %1802 to i64
  %1804 = getelementptr inbounds nuw i64, ptr %1801, i64 %1803
  %1805 = load i64, ptr %1804, align 8, !tbaa !3
  %1806 = load i64, ptr %50, align 8, !tbaa !3
  %1807 = icmp ult i64 %1805, %1806
  br i1 %1807, label %1808, label %1814

1808:                                             ; preds = %1800
  %1809 = load ptr, ptr %49, align 8, !tbaa !22
  %1810 = load i32, ptr %54, align 4, !tbaa !7
  %1811 = zext i32 %1810 to i64
  %1812 = getelementptr inbounds nuw i64, ptr %1809, i64 %1811
  %1813 = load i64, ptr %1812, align 8, !tbaa !3
  store i64 %1813, ptr %50, align 8, !tbaa !3
  br label %1814

1814:                                             ; preds = %1808, %1800
  br label %1815

1815:                                             ; preds = %1814
  %1816 = load i32, ptr %54, align 4, !tbaa !7
  %1817 = add i32 %1816, 1
  store i32 %1817, ptr %54, align 4, !tbaa !7
  br label %1796, !llvm.loop !164

1818:                                             ; preds = %1796
  br label %1819

1819:                                             ; preds = %1818, %1784
  %1820 = load ptr, ptr %13, align 8, !tbaa !20
  %1821 = load i32, ptr %1820, align 4, !tbaa !7
  %1822 = zext i32 %1821 to i64
  %1823 = icmp ne i64 %1822, 64
  br i1 %1823, label %1824, label %1845

1824:                                             ; preds = %1819
  store i32 0, ptr %54, align 4, !tbaa !7
  br label %1825

1825:                                             ; preds = %1841, %1824
  %1826 = load i32, ptr %54, align 4, !tbaa !7
  %1827 = load i32, ptr %9, align 4, !tbaa !7
  %1828 = icmp ult i32 %1826, %1827
  br i1 %1828, label %1829, label %1844

1829:                                             ; preds = %1825
  %1830 = load ptr, ptr %49, align 8, !tbaa !22
  %1831 = load i32, ptr %54, align 4, !tbaa !7
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr inbounds nuw i64, ptr %1830, i64 %1832
  %1834 = load i64, ptr %1833, align 8, !tbaa !3
  %1835 = load i64, ptr %50, align 8, !tbaa !3
  %1836 = sub i64 %1834, %1835
  %1837 = load ptr, ptr %49, align 8, !tbaa !22
  %1838 = load i32, ptr %54, align 4, !tbaa !7
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw i64, ptr %1837, i64 %1839
  store i64 %1836, ptr %1840, align 8, !tbaa !3
  br label %1841

1841:                                             ; preds = %1829
  %1842 = load i32, ptr %54, align 4, !tbaa !7
  %1843 = add i32 %1842, 1
  store i32 %1843, ptr %54, align 4, !tbaa !7
  br label %1825, !llvm.loop !165

1844:                                             ; preds = %1825
  br label %1845

1845:                                             ; preds = %1844, %1819
  br label %1846

1846:                                             ; preds = %1845, %1732
  %1847 = load i64, ptr %50, align 8, !tbaa !3
  %1848 = load ptr, ptr %14, align 8, !tbaa !86
  store i64 %1847, ptr %1848, align 8, !tbaa !27
  store i32 0, ptr %26, align 4
  br label %1849

1849:                                             ; preds = %1846, %1782, %1618
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  %1850 = load i32, ptr %26, align 4
  switch i32 %1850, label %4424 [
    i32 0, label %1851
    i32 1, label %4423
  ]

1851:                                             ; preds = %1849
  br label %1852

1852:                                             ; preds = %1851
  br label %4420

1853:                                             ; preds = %1442
  %1854 = load i32, ptr %10, align 4, !tbaa !7
  %1855 = icmp eq i32 %1854, 5
  br i1 %1855, label %1856, label %2264

1856:                                             ; preds = %1853
  br label %1857

1857:                                             ; preds = %1856
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %1858 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %1858, ptr %60, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  store i64 0, ptr %61, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  store i64 0, ptr %62, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  store i64 0, ptr %64, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %1859 = load i32, ptr %11, align 4, !tbaa !7
  %1860 = icmp eq i32 %1859, 1
  br i1 %1860, label %1861, label %2144

1861:                                             ; preds = %1857
  br label %1862

1862:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store i32 8, ptr %66, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  store i64 4, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  store i64 8, ptr %70, align 8, !tbaa !3
  %1863 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %1891

1865:                                             ; preds = %1862
  store ptr %64, ptr %68, align 8, !tbaa !29
  br label %1866

1866:                                             ; preds = %1887, %1865
  %1867 = load i64, ptr %70, align 8, !tbaa !3
  %1868 = icmp ult i64 %1867, 4
  br i1 %1868, label %1869, label %1871

1869:                                             ; preds = %1866
  %1870 = load i64, ptr %70, align 8, !tbaa !3
  store i64 %1870, ptr %69, align 8, !tbaa !3
  br label %1871

1871:                                             ; preds = %1869, %1866
  %1872 = load ptr, ptr %12, align 8, !tbaa !20
  %1873 = load i32, ptr %66, align 4, !tbaa !7
  %1874 = zext i32 %1873 to i64
  %1875 = getelementptr inbounds nuw i32, ptr %1872, i64 %1874
  %1876 = load i32, ptr %1875, align 4, !tbaa !7
  store i32 %1876, ptr %67, align 4, !tbaa !7
  %1877 = load ptr, ptr %68, align 8, !tbaa !29
  %1878 = load i64, ptr %69, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1877, ptr align 4 %67, i64 %1878, i1 false)
  %1879 = load i32, ptr %66, align 4, !tbaa !7
  %1880 = add i32 %1879, 1
  store i32 %1880, ptr %66, align 4, !tbaa !7
  %1881 = load i64, ptr %69, align 8, !tbaa !3
  %1882 = load ptr, ptr %68, align 8, !tbaa !29
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 %1881
  store ptr %1883, ptr %68, align 8, !tbaa !29
  %1884 = load i64, ptr %69, align 8, !tbaa !3
  %1885 = load i64, ptr %70, align 8, !tbaa !3
  %1886 = sub i64 %1885, %1884
  store i64 %1886, ptr %70, align 8, !tbaa !3
  br label %1887

1887:                                             ; preds = %1871
  %1888 = load i64, ptr %70, align 8, !tbaa !3
  %1889 = icmp ne i64 %1888, 0
  br i1 %1889, label %1866, label %1890, !llvm.loop !166

1890:                                             ; preds = %1887
  br label %1944

1891:                                             ; preds = %1862
  %1892 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1893 = load i64, ptr %70, align 8, !tbaa !3
  %1894 = icmp ult i64 4, %1893
  br i1 %1894, label %1895, label %1896

1895:                                             ; preds = %1891
  br label %1898

1896:                                             ; preds = %1891
  %1897 = load i64, ptr %70, align 8, !tbaa !3
  br label %1898

1898:                                             ; preds = %1896, %1895
  %1899 = phi i64 [ 4, %1895 ], [ %1897, %1896 ]
  %1900 = sub i64 0, %1899
  %1901 = getelementptr inbounds i8, ptr %1892, i64 %1900
  store ptr %1901, ptr %68, align 8, !tbaa !29
  br label %1902

1902:                                             ; preds = %1927, %1898
  %1903 = load i64, ptr %70, align 8, !tbaa !3
  %1904 = icmp uge i64 %1903, 4
  br i1 %1904, label %1905, label %1928

1905:                                             ; preds = %1902
  %1906 = load ptr, ptr %12, align 8, !tbaa !20
  %1907 = load i32, ptr %66, align 4, !tbaa !7
  %1908 = zext i32 %1907 to i64
  %1909 = getelementptr inbounds nuw i32, ptr %1906, i64 %1908
  %1910 = load i32, ptr %1909, align 4, !tbaa !7
  store i32 %1910, ptr %67, align 4, !tbaa !7
  %1911 = load ptr, ptr %68, align 8, !tbaa !29
  %1912 = load i64, ptr %69, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1911, ptr align 4 %67, i64 %1912, i1 false)
  %1913 = load i32, ptr %66, align 4, !tbaa !7
  %1914 = add i32 %1913, 1
  store i32 %1914, ptr %66, align 4, !tbaa !7
  %1915 = load i64, ptr %70, align 8, !tbaa !3
  %1916 = sub i64 %1915, 4
  store i64 %1916, ptr %70, align 8, !tbaa !3
  %1917 = load i64, ptr %70, align 8, !tbaa !3
  %1918 = icmp uge i64 %1917, 4
  br i1 %1918, label %1919, label %1922

1919:                                             ; preds = %1905
  %1920 = load ptr, ptr %68, align 8, !tbaa !29
  %1921 = getelementptr inbounds i8, ptr %1920, i64 -4
  store ptr %1921, ptr %68, align 8, !tbaa !29
  br label %1927

1922:                                             ; preds = %1905
  %1923 = load i64, ptr %70, align 8, !tbaa !3
  %1924 = load ptr, ptr %68, align 8, !tbaa !29
  %1925 = sub i64 0, %1923
  %1926 = getelementptr inbounds i8, ptr %1924, i64 %1925
  store ptr %1926, ptr %68, align 8, !tbaa !29
  br label %1927

1927:                                             ; preds = %1922, %1919
  br label %1902, !llvm.loop !167

1928:                                             ; preds = %1902
  %1929 = load i64, ptr %70, align 8, !tbaa !3
  %1930 = icmp ne i64 %1929, 0
  br i1 %1930, label %1931, label %1943

1931:                                             ; preds = %1928
  %1932 = load ptr, ptr %12, align 8, !tbaa !20
  %1933 = load i32, ptr %66, align 4, !tbaa !7
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr inbounds nuw i32, ptr %1932, i64 %1934
  %1936 = load i32, ptr %1935, align 4, !tbaa !7
  store i32 %1936, ptr %67, align 4, !tbaa !7
  %1937 = load ptr, ptr %68, align 8, !tbaa !29
  %1938 = getelementptr inbounds i8, ptr %67, i64 4
  %1939 = load i64, ptr %70, align 8, !tbaa !3
  %1940 = sub i64 0, %1939
  %1941 = getelementptr inbounds i8, ptr %1938, i64 %1940
  %1942 = load i64, ptr %70, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1937, ptr align 1 %1941, i64 %1942, i1 false)
  br label %1943

1943:                                             ; preds = %1931, %1928
  br label %1944

1944:                                             ; preds = %1943, %1890
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %1945

1945:                                             ; preds = %1944
  br label %1946

1946:                                             ; preds = %1945
  %1947 = load ptr, ptr %13, align 8, !tbaa !20
  %1948 = load i32, ptr %1947, align 4, !tbaa !7
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %1950, label %2040

1950:                                             ; preds = %1946
  store i32 0, ptr %65, align 4, !tbaa !7
  br label %1951

1951:                                             ; preds = %1965, %1950
  %1952 = load i32, ptr %65, align 4, !tbaa !7
  %1953 = load i32, ptr %9, align 4, !tbaa !7
  %1954 = icmp ult i32 %1952, %1953
  br i1 %1954, label %1955, label %1963

1955:                                             ; preds = %1951
  %1956 = load ptr, ptr %60, align 8, !tbaa !86
  %1957 = load i32, ptr %65, align 4, !tbaa !7
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr inbounds nuw i64, ptr %1956, i64 %1958
  %1960 = load i64, ptr %1959, align 8, !tbaa !27
  %1961 = load i64, ptr %64, align 8, !tbaa !27
  %1962 = icmp eq i64 %1960, %1961
  br label %1963

1963:                                             ; preds = %1955, %1951
  %1964 = phi i1 [ false, %1951 ], [ %1962, %1955 ]
  br i1 %1964, label %1965, label %1968

1965:                                             ; preds = %1963
  %1966 = load i32, ptr %65, align 4, !tbaa !7
  %1967 = add i32 %1966, 1
  store i32 %1967, ptr %65, align 4, !tbaa !7
  br label %1951, !llvm.loop !168

1968:                                             ; preds = %1963
  %1969 = load i32, ptr %65, align 4, !tbaa !7
  %1970 = load i32, ptr %9, align 4, !tbaa !7
  %1971 = icmp ult i32 %1969, %1970
  br i1 %1971, label %1972, label %1978

1972:                                             ; preds = %1968
  %1973 = load ptr, ptr %60, align 8, !tbaa !86
  %1974 = load i32, ptr %65, align 4, !tbaa !7
  %1975 = zext i32 %1974 to i64
  %1976 = getelementptr inbounds nuw i64, ptr %1973, i64 %1975
  %1977 = load i64, ptr %1976, align 8, !tbaa !27
  store i64 %1977, ptr %62, align 8, !tbaa !27
  store i64 %1977, ptr %61, align 8, !tbaa !27
  br label %1978

1978:                                             ; preds = %1972, %1968
  br label %1979

1979:                                             ; preds = %2021, %1978
  %1980 = load i32, ptr %65, align 4, !tbaa !7
  %1981 = load i32, ptr %9, align 4, !tbaa !7
  %1982 = icmp ult i32 %1980, %1981
  br i1 %1982, label %1983, label %2024

1983:                                             ; preds = %1979
  %1984 = load ptr, ptr %60, align 8, !tbaa !86
  %1985 = load i32, ptr %65, align 4, !tbaa !7
  %1986 = zext i32 %1985 to i64
  %1987 = getelementptr inbounds nuw i64, ptr %1984, i64 %1986
  %1988 = load i64, ptr %1987, align 8, !tbaa !27
  %1989 = load i64, ptr %64, align 8, !tbaa !27
  %1990 = icmp eq i64 %1988, %1989
  br i1 %1990, label %1991, label %1992

1991:                                             ; preds = %1983
  br label %2021

1992:                                             ; preds = %1983
  %1993 = load ptr, ptr %60, align 8, !tbaa !86
  %1994 = load i32, ptr %65, align 4, !tbaa !7
  %1995 = zext i32 %1994 to i64
  %1996 = getelementptr inbounds nuw i64, ptr %1993, i64 %1995
  %1997 = load i64, ptr %1996, align 8, !tbaa !27
  %1998 = load i64, ptr %62, align 8, !tbaa !27
  %1999 = icmp ugt i64 %1997, %1998
  br i1 %1999, label %2000, label %2006

2000:                                             ; preds = %1992
  %2001 = load ptr, ptr %60, align 8, !tbaa !86
  %2002 = load i32, ptr %65, align 4, !tbaa !7
  %2003 = zext i32 %2002 to i64
  %2004 = getelementptr inbounds nuw i64, ptr %2001, i64 %2003
  %2005 = load i64, ptr %2004, align 8, !tbaa !27
  store i64 %2005, ptr %62, align 8, !tbaa !27
  br label %2006

2006:                                             ; preds = %2000, %1992
  %2007 = load ptr, ptr %60, align 8, !tbaa !86
  %2008 = load i32, ptr %65, align 4, !tbaa !7
  %2009 = zext i32 %2008 to i64
  %2010 = getelementptr inbounds nuw i64, ptr %2007, i64 %2009
  %2011 = load i64, ptr %2010, align 8, !tbaa !27
  %2012 = load i64, ptr %61, align 8, !tbaa !27
  %2013 = icmp ult i64 %2011, %2012
  br i1 %2013, label %2014, label %2020

2014:                                             ; preds = %2006
  %2015 = load ptr, ptr %60, align 8, !tbaa !86
  %2016 = load i32, ptr %65, align 4, !tbaa !7
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr inbounds nuw i64, ptr %2015, i64 %2017
  %2019 = load i64, ptr %2018, align 8, !tbaa !27
  store i64 %2019, ptr %61, align 8, !tbaa !27
  br label %2020

2020:                                             ; preds = %2014, %2006
  br label %2021

2021:                                             ; preds = %2020, %1991
  %2022 = load i32, ptr %65, align 4, !tbaa !7
  %2023 = add i32 %2022, 1
  store i32 %2023, ptr %65, align 4, !tbaa !7
  br label %1979, !llvm.loop !169

2024:                                             ; preds = %1979
  %2025 = load i64, ptr %62, align 8, !tbaa !27
  %2026 = load i64, ptr %61, align 8, !tbaa !27
  %2027 = sub i64 %2025, %2026
  %2028 = icmp ugt i64 %2027, -3
  br i1 %2028, label %2029, label %2031

2029:                                             ; preds = %2024
  %2030 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 64, ptr %2030, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %2260

2031:                                             ; preds = %2024
  %2032 = load i64, ptr %62, align 8, !tbaa !27
  %2033 = load i64, ptr %61, align 8, !tbaa !27
  %2034 = sub i64 %2032, %2033
  %2035 = add i64 %2034, 1
  store i64 %2035, ptr %63, align 8, !tbaa !27
  %2036 = load i64, ptr %63, align 8, !tbaa !27
  %2037 = add i64 %2036, 1
  %2038 = call i32 @H5Z__scaleoffset_log2(i64 noundef %2037) #12
  %2039 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %2038, ptr %2039, align 4, !tbaa !7
  br label %2101

2040:                                             ; preds = %1946
  store i32 0, ptr %65, align 4, !tbaa !7
  br label %2041

2041:                                             ; preds = %2055, %2040
  %2042 = load i32, ptr %65, align 4, !tbaa !7
  %2043 = load i32, ptr %9, align 4, !tbaa !7
  %2044 = icmp ult i32 %2042, %2043
  br i1 %2044, label %2045, label %2053

2045:                                             ; preds = %2041
  %2046 = load ptr, ptr %60, align 8, !tbaa !86
  %2047 = load i32, ptr %65, align 4, !tbaa !7
  %2048 = zext i32 %2047 to i64
  %2049 = getelementptr inbounds nuw i64, ptr %2046, i64 %2048
  %2050 = load i64, ptr %2049, align 8, !tbaa !27
  %2051 = load i64, ptr %64, align 8, !tbaa !27
  %2052 = icmp eq i64 %2050, %2051
  br label %2053

2053:                                             ; preds = %2045, %2041
  %2054 = phi i1 [ false, %2041 ], [ %2052, %2045 ]
  br i1 %2054, label %2055, label %2058

2055:                                             ; preds = %2053
  %2056 = load i32, ptr %65, align 4, !tbaa !7
  %2057 = add i32 %2056, 1
  store i32 %2057, ptr %65, align 4, !tbaa !7
  br label %2041, !llvm.loop !170

2058:                                             ; preds = %2053
  %2059 = load i32, ptr %65, align 4, !tbaa !7
  %2060 = load i32, ptr %9, align 4, !tbaa !7
  %2061 = icmp ult i32 %2059, %2060
  br i1 %2061, label %2062, label %2068

2062:                                             ; preds = %2058
  %2063 = load ptr, ptr %60, align 8, !tbaa !86
  %2064 = load i32, ptr %65, align 4, !tbaa !7
  %2065 = zext i32 %2064 to i64
  %2066 = getelementptr inbounds nuw i64, ptr %2063, i64 %2065
  %2067 = load i64, ptr %2066, align 8, !tbaa !27
  store i64 %2067, ptr %61, align 8, !tbaa !27
  br label %2068

2068:                                             ; preds = %2062, %2058
  br label %2069

2069:                                             ; preds = %2097, %2068
  %2070 = load i32, ptr %65, align 4, !tbaa !7
  %2071 = load i32, ptr %9, align 4, !tbaa !7
  %2072 = icmp ult i32 %2070, %2071
  br i1 %2072, label %2073, label %2100

2073:                                             ; preds = %2069
  %2074 = load ptr, ptr %60, align 8, !tbaa !86
  %2075 = load i32, ptr %65, align 4, !tbaa !7
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds nuw i64, ptr %2074, i64 %2076
  %2078 = load i64, ptr %2077, align 8, !tbaa !27
  %2079 = load i64, ptr %64, align 8, !tbaa !27
  %2080 = icmp eq i64 %2078, %2079
  br i1 %2080, label %2081, label %2082

2081:                                             ; preds = %2073
  br label %2097

2082:                                             ; preds = %2073
  %2083 = load ptr, ptr %60, align 8, !tbaa !86
  %2084 = load i32, ptr %65, align 4, !tbaa !7
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr inbounds nuw i64, ptr %2083, i64 %2085
  %2087 = load i64, ptr %2086, align 8, !tbaa !27
  %2088 = load i64, ptr %61, align 8, !tbaa !27
  %2089 = icmp ult i64 %2087, %2088
  br i1 %2089, label %2090, label %2096

2090:                                             ; preds = %2082
  %2091 = load ptr, ptr %60, align 8, !tbaa !86
  %2092 = load i32, ptr %65, align 4, !tbaa !7
  %2093 = zext i32 %2092 to i64
  %2094 = getelementptr inbounds nuw i64, ptr %2091, i64 %2093
  %2095 = load i64, ptr %2094, align 8, !tbaa !27
  store i64 %2095, ptr %61, align 8, !tbaa !27
  br label %2096

2096:                                             ; preds = %2090, %2082
  br label %2097

2097:                                             ; preds = %2096, %2081
  %2098 = load i32, ptr %65, align 4, !tbaa !7
  %2099 = add i32 %2098, 1
  store i32 %2099, ptr %65, align 4, !tbaa !7
  br label %2069, !llvm.loop !171

2100:                                             ; preds = %2069
  br label %2101

2101:                                             ; preds = %2100, %2031
  %2102 = load ptr, ptr %13, align 8, !tbaa !20
  %2103 = load i32, ptr %2102, align 4, !tbaa !7
  %2104 = zext i32 %2103 to i64
  %2105 = icmp ne i64 %2104, 64
  br i1 %2105, label %2106, label %2143

2106:                                             ; preds = %2101
  store i32 0, ptr %65, align 4, !tbaa !7
  br label %2107

2107:                                             ; preds = %2139, %2106
  %2108 = load i32, ptr %65, align 4, !tbaa !7
  %2109 = load i32, ptr %9, align 4, !tbaa !7
  %2110 = icmp ult i32 %2108, %2109
  br i1 %2110, label %2111, label %2142

2111:                                             ; preds = %2107
  %2112 = load ptr, ptr %60, align 8, !tbaa !86
  %2113 = load i32, ptr %65, align 4, !tbaa !7
  %2114 = zext i32 %2113 to i64
  %2115 = getelementptr inbounds nuw i64, ptr %2112, i64 %2114
  %2116 = load i64, ptr %2115, align 8, !tbaa !27
  %2117 = load i64, ptr %64, align 8, !tbaa !27
  %2118 = icmp eq i64 %2116, %2117
  br i1 %2118, label %2119, label %2125

2119:                                             ; preds = %2111
  %2120 = load ptr, ptr %13, align 8, !tbaa !20
  %2121 = load i32, ptr %2120, align 4, !tbaa !7
  %2122 = zext i32 %2121 to i64
  %2123 = shl i64 1, %2122
  %2124 = sub i64 %2123, 1
  br label %2133

2125:                                             ; preds = %2111
  %2126 = load ptr, ptr %60, align 8, !tbaa !86
  %2127 = load i32, ptr %65, align 4, !tbaa !7
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr inbounds nuw i64, ptr %2126, i64 %2128
  %2130 = load i64, ptr %2129, align 8, !tbaa !27
  %2131 = load i64, ptr %61, align 8, !tbaa !27
  %2132 = sub i64 %2130, %2131
  br label %2133

2133:                                             ; preds = %2125, %2119
  %2134 = phi i64 [ %2124, %2119 ], [ %2132, %2125 ]
  %2135 = load ptr, ptr %60, align 8, !tbaa !86
  %2136 = load i32, ptr %65, align 4, !tbaa !7
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr inbounds nuw i64, ptr %2135, i64 %2137
  store i64 %2134, ptr %2138, align 8, !tbaa !27
  br label %2139

2139:                                             ; preds = %2133
  %2140 = load i32, ptr %65, align 4, !tbaa !7
  %2141 = add i32 %2140, 1
  store i32 %2141, ptr %65, align 4, !tbaa !7
  br label %2107, !llvm.loop !172

2142:                                             ; preds = %2107
  br label %2143

2143:                                             ; preds = %2142, %2101
  br label %2257

2144:                                             ; preds = %1857
  %2145 = load ptr, ptr %13, align 8, !tbaa !20
  %2146 = load i32, ptr %2145, align 4, !tbaa !7
  %2147 = icmp eq i32 %2146, 0
  br i1 %2147, label %2148, label %2203

2148:                                             ; preds = %2144
  %2149 = load ptr, ptr %60, align 8, !tbaa !86
  %2150 = getelementptr inbounds i64, ptr %2149, i64 0
  %2151 = load i64, ptr %2150, align 8, !tbaa !27
  store i64 %2151, ptr %62, align 8, !tbaa !27
  store i64 %2151, ptr %61, align 8, !tbaa !27
  store i32 0, ptr %65, align 4, !tbaa !7
  br label %2152

2152:                                             ; preds = %2185, %2148
  %2153 = load i32, ptr %65, align 4, !tbaa !7
  %2154 = load i32, ptr %9, align 4, !tbaa !7
  %2155 = icmp ult i32 %2153, %2154
  br i1 %2155, label %2156, label %2188

2156:                                             ; preds = %2152
  %2157 = load ptr, ptr %60, align 8, !tbaa !86
  %2158 = load i32, ptr %65, align 4, !tbaa !7
  %2159 = zext i32 %2158 to i64
  %2160 = getelementptr inbounds nuw i64, ptr %2157, i64 %2159
  %2161 = load i64, ptr %2160, align 8, !tbaa !27
  %2162 = load i64, ptr %62, align 8, !tbaa !27
  %2163 = icmp ugt i64 %2161, %2162
  br i1 %2163, label %2164, label %2170

2164:                                             ; preds = %2156
  %2165 = load ptr, ptr %60, align 8, !tbaa !86
  %2166 = load i32, ptr %65, align 4, !tbaa !7
  %2167 = zext i32 %2166 to i64
  %2168 = getelementptr inbounds nuw i64, ptr %2165, i64 %2167
  %2169 = load i64, ptr %2168, align 8, !tbaa !27
  store i64 %2169, ptr %62, align 8, !tbaa !27
  br label %2170

2170:                                             ; preds = %2164, %2156
  %2171 = load ptr, ptr %60, align 8, !tbaa !86
  %2172 = load i32, ptr %65, align 4, !tbaa !7
  %2173 = zext i32 %2172 to i64
  %2174 = getelementptr inbounds nuw i64, ptr %2171, i64 %2173
  %2175 = load i64, ptr %2174, align 8, !tbaa !27
  %2176 = load i64, ptr %61, align 8, !tbaa !27
  %2177 = icmp ult i64 %2175, %2176
  br i1 %2177, label %2178, label %2184

2178:                                             ; preds = %2170
  %2179 = load ptr, ptr %60, align 8, !tbaa !86
  %2180 = load i32, ptr %65, align 4, !tbaa !7
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr inbounds nuw i64, ptr %2179, i64 %2181
  %2183 = load i64, ptr %2182, align 8, !tbaa !27
  store i64 %2183, ptr %61, align 8, !tbaa !27
  br label %2184

2184:                                             ; preds = %2178, %2170
  br label %2185

2185:                                             ; preds = %2184
  %2186 = load i32, ptr %65, align 4, !tbaa !7
  %2187 = add i32 %2186, 1
  store i32 %2187, ptr %65, align 4, !tbaa !7
  br label %2152, !llvm.loop !173

2188:                                             ; preds = %2152
  %2189 = load i64, ptr %62, align 8, !tbaa !27
  %2190 = load i64, ptr %61, align 8, !tbaa !27
  %2191 = sub i64 %2189, %2190
  %2192 = icmp ugt i64 %2191, -3
  br i1 %2192, label %2193, label %2195

2193:                                             ; preds = %2188
  %2194 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 64, ptr %2194, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %2260

2195:                                             ; preds = %2188
  %2196 = load i64, ptr %62, align 8, !tbaa !27
  %2197 = load i64, ptr %61, align 8, !tbaa !27
  %2198 = sub i64 %2196, %2197
  %2199 = add i64 %2198, 1
  store i64 %2199, ptr %63, align 8, !tbaa !27
  %2200 = load i64, ptr %63, align 8, !tbaa !27
  %2201 = call i32 @H5Z__scaleoffset_log2(i64 noundef %2200) #12
  %2202 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %2201, ptr %2202, align 4, !tbaa !7
  br label %2230

2203:                                             ; preds = %2144
  %2204 = load ptr, ptr %60, align 8, !tbaa !86
  %2205 = getelementptr inbounds i64, ptr %2204, i64 0
  %2206 = load i64, ptr %2205, align 8, !tbaa !27
  store i64 %2206, ptr %61, align 8, !tbaa !27
  store i32 0, ptr %65, align 4, !tbaa !7
  br label %2207

2207:                                             ; preds = %2226, %2203
  %2208 = load i32, ptr %65, align 4, !tbaa !7
  %2209 = load i32, ptr %9, align 4, !tbaa !7
  %2210 = icmp ult i32 %2208, %2209
  br i1 %2210, label %2211, label %2229

2211:                                             ; preds = %2207
  %2212 = load ptr, ptr %60, align 8, !tbaa !86
  %2213 = load i32, ptr %65, align 4, !tbaa !7
  %2214 = zext i32 %2213 to i64
  %2215 = getelementptr inbounds nuw i64, ptr %2212, i64 %2214
  %2216 = load i64, ptr %2215, align 8, !tbaa !27
  %2217 = load i64, ptr %61, align 8, !tbaa !27
  %2218 = icmp ult i64 %2216, %2217
  br i1 %2218, label %2219, label %2225

2219:                                             ; preds = %2211
  %2220 = load ptr, ptr %60, align 8, !tbaa !86
  %2221 = load i32, ptr %65, align 4, !tbaa !7
  %2222 = zext i32 %2221 to i64
  %2223 = getelementptr inbounds nuw i64, ptr %2220, i64 %2222
  %2224 = load i64, ptr %2223, align 8, !tbaa !27
  store i64 %2224, ptr %61, align 8, !tbaa !27
  br label %2225

2225:                                             ; preds = %2219, %2211
  br label %2226

2226:                                             ; preds = %2225
  %2227 = load i32, ptr %65, align 4, !tbaa !7
  %2228 = add i32 %2227, 1
  store i32 %2228, ptr %65, align 4, !tbaa !7
  br label %2207, !llvm.loop !174

2229:                                             ; preds = %2207
  br label %2230

2230:                                             ; preds = %2229, %2195
  %2231 = load ptr, ptr %13, align 8, !tbaa !20
  %2232 = load i32, ptr %2231, align 4, !tbaa !7
  %2233 = zext i32 %2232 to i64
  %2234 = icmp ne i64 %2233, 64
  br i1 %2234, label %2235, label %2256

2235:                                             ; preds = %2230
  store i32 0, ptr %65, align 4, !tbaa !7
  br label %2236

2236:                                             ; preds = %2252, %2235
  %2237 = load i32, ptr %65, align 4, !tbaa !7
  %2238 = load i32, ptr %9, align 4, !tbaa !7
  %2239 = icmp ult i32 %2237, %2238
  br i1 %2239, label %2240, label %2255

2240:                                             ; preds = %2236
  %2241 = load ptr, ptr %60, align 8, !tbaa !86
  %2242 = load i32, ptr %65, align 4, !tbaa !7
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds nuw i64, ptr %2241, i64 %2243
  %2245 = load i64, ptr %2244, align 8, !tbaa !27
  %2246 = load i64, ptr %61, align 8, !tbaa !27
  %2247 = sub i64 %2245, %2246
  %2248 = load ptr, ptr %60, align 8, !tbaa !86
  %2249 = load i32, ptr %65, align 4, !tbaa !7
  %2250 = zext i32 %2249 to i64
  %2251 = getelementptr inbounds nuw i64, ptr %2248, i64 %2250
  store i64 %2247, ptr %2251, align 8, !tbaa !27
  br label %2252

2252:                                             ; preds = %2240
  %2253 = load i32, ptr %65, align 4, !tbaa !7
  %2254 = add i32 %2253, 1
  store i32 %2254, ptr %65, align 4, !tbaa !7
  br label %2236, !llvm.loop !175

2255:                                             ; preds = %2236
  br label %2256

2256:                                             ; preds = %2255, %2230
  br label %2257

2257:                                             ; preds = %2256, %2143
  %2258 = load i64, ptr %61, align 8, !tbaa !27
  %2259 = load ptr, ptr %14, align 8, !tbaa !86
  store i64 %2258, ptr %2259, align 8, !tbaa !27
  store i32 0, ptr %26, align 4
  br label %2260

2260:                                             ; preds = %2257, %2193, %2029
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  %2261 = load i32, ptr %26, align 4
  switch i32 %2261, label %4424 [
    i32 0, label %2262
    i32 1, label %4423
  ]

2262:                                             ; preds = %2260
  br label %2263

2263:                                             ; preds = %2262
  br label %4419

2264:                                             ; preds = %1853
  %2265 = load i32, ptr %10, align 4, !tbaa !7
  %2266 = icmp eq i32 %2265, 6
  br i1 %2266, label %2267, label %2721

2267:                                             ; preds = %2264
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %2268 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %2268, ptr %71, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #10
  store i8 0, ptr %72, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #10
  store i8 0, ptr %73, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #10
  store i8 0, ptr %74, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  %2269 = load i32, ptr %11, align 4, !tbaa !7
  %2270 = icmp eq i32 %2269, 1
  br i1 %2270, label %2271, label %2581

2271:                                             ; preds = %2267
  br label %2272

2272:                                             ; preds = %2271
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  store i32 8, ptr %77, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #10
  store i64 4, ptr %80, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  store i64 1, ptr %81, align 8, !tbaa !3
  %2273 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %2274 = icmp eq i32 %2273, 0
  br i1 %2274, label %2275, label %2301

2275:                                             ; preds = %2272
  store ptr %74, ptr %79, align 8, !tbaa !29
  br label %2276

2276:                                             ; preds = %2297, %2275
  %2277 = load i64, ptr %81, align 8, !tbaa !3
  %2278 = icmp ult i64 %2277, 4
  br i1 %2278, label %2279, label %2281

2279:                                             ; preds = %2276
  %2280 = load i64, ptr %81, align 8, !tbaa !3
  store i64 %2280, ptr %80, align 8, !tbaa !3
  br label %2281

2281:                                             ; preds = %2279, %2276
  %2282 = load ptr, ptr %12, align 8, !tbaa !20
  %2283 = load i32, ptr %77, align 4, !tbaa !7
  %2284 = zext i32 %2283 to i64
  %2285 = getelementptr inbounds nuw i32, ptr %2282, i64 %2284
  %2286 = load i32, ptr %2285, align 4, !tbaa !7
  store i32 %2286, ptr %78, align 4, !tbaa !7
  %2287 = load ptr, ptr %79, align 8, !tbaa !29
  %2288 = load i64, ptr %80, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2287, ptr align 4 %78, i64 %2288, i1 false)
  %2289 = load i32, ptr %77, align 4, !tbaa !7
  %2290 = add i32 %2289, 1
  store i32 %2290, ptr %77, align 4, !tbaa !7
  %2291 = load i64, ptr %80, align 8, !tbaa !3
  %2292 = load ptr, ptr %79, align 8, !tbaa !29
  %2293 = getelementptr inbounds nuw i8, ptr %2292, i64 %2291
  store ptr %2293, ptr %79, align 8, !tbaa !29
  %2294 = load i64, ptr %80, align 8, !tbaa !3
  %2295 = load i64, ptr %81, align 8, !tbaa !3
  %2296 = sub i64 %2295, %2294
  store i64 %2296, ptr %81, align 8, !tbaa !3
  br label %2297

2297:                                             ; preds = %2281
  %2298 = load i64, ptr %81, align 8, !tbaa !3
  %2299 = icmp ne i64 %2298, 0
  br i1 %2299, label %2276, label %2300, !llvm.loop !176

2300:                                             ; preds = %2297
  br label %2354

2301:                                             ; preds = %2272
  %2302 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %2303 = load i64, ptr %81, align 8, !tbaa !3
  %2304 = icmp ult i64 4, %2303
  br i1 %2304, label %2305, label %2306

2305:                                             ; preds = %2301
  br label %2308

2306:                                             ; preds = %2301
  %2307 = load i64, ptr %81, align 8, !tbaa !3
  br label %2308

2308:                                             ; preds = %2306, %2305
  %2309 = phi i64 [ 4, %2305 ], [ %2307, %2306 ]
  %2310 = sub i64 0, %2309
  %2311 = getelementptr inbounds i8, ptr %2302, i64 %2310
  store ptr %2311, ptr %79, align 8, !tbaa !29
  br label %2312

2312:                                             ; preds = %2337, %2308
  %2313 = load i64, ptr %81, align 8, !tbaa !3
  %2314 = icmp uge i64 %2313, 4
  br i1 %2314, label %2315, label %2338

2315:                                             ; preds = %2312
  %2316 = load ptr, ptr %12, align 8, !tbaa !20
  %2317 = load i32, ptr %77, align 4, !tbaa !7
  %2318 = zext i32 %2317 to i64
  %2319 = getelementptr inbounds nuw i32, ptr %2316, i64 %2318
  %2320 = load i32, ptr %2319, align 4, !tbaa !7
  store i32 %2320, ptr %78, align 4, !tbaa !7
  %2321 = load ptr, ptr %79, align 8, !tbaa !29
  %2322 = load i64, ptr %80, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2321, ptr align 4 %78, i64 %2322, i1 false)
  %2323 = load i32, ptr %77, align 4, !tbaa !7
  %2324 = add i32 %2323, 1
  store i32 %2324, ptr %77, align 4, !tbaa !7
  %2325 = load i64, ptr %81, align 8, !tbaa !3
  %2326 = sub i64 %2325, 4
  store i64 %2326, ptr %81, align 8, !tbaa !3
  %2327 = load i64, ptr %81, align 8, !tbaa !3
  %2328 = icmp uge i64 %2327, 4
  br i1 %2328, label %2329, label %2332

2329:                                             ; preds = %2315
  %2330 = load ptr, ptr %79, align 8, !tbaa !29
  %2331 = getelementptr inbounds i8, ptr %2330, i64 -4
  store ptr %2331, ptr %79, align 8, !tbaa !29
  br label %2337

2332:                                             ; preds = %2315
  %2333 = load i64, ptr %81, align 8, !tbaa !3
  %2334 = load ptr, ptr %79, align 8, !tbaa !29
  %2335 = sub i64 0, %2333
  %2336 = getelementptr inbounds i8, ptr %2334, i64 %2335
  store ptr %2336, ptr %79, align 8, !tbaa !29
  br label %2337

2337:                                             ; preds = %2332, %2329
  br label %2312, !llvm.loop !177

2338:                                             ; preds = %2312
  %2339 = load i64, ptr %81, align 8, !tbaa !3
  %2340 = icmp ne i64 %2339, 0
  br i1 %2340, label %2341, label %2353

2341:                                             ; preds = %2338
  %2342 = load ptr, ptr %12, align 8, !tbaa !20
  %2343 = load i32, ptr %77, align 4, !tbaa !7
  %2344 = zext i32 %2343 to i64
  %2345 = getelementptr inbounds nuw i32, ptr %2342, i64 %2344
  %2346 = load i32, ptr %2345, align 4, !tbaa !7
  store i32 %2346, ptr %78, align 4, !tbaa !7
  %2347 = load ptr, ptr %79, align 8, !tbaa !29
  %2348 = getelementptr inbounds i8, ptr %78, i64 4
  %2349 = load i64, ptr %81, align 8, !tbaa !3
  %2350 = sub i64 0, %2349
  %2351 = getelementptr inbounds i8, ptr %2348, i64 %2350
  %2352 = load i64, ptr %81, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2347, ptr align 1 %2351, i64 %2352, i1 false)
  br label %2353

2353:                                             ; preds = %2341, %2338
  br label %2354

2354:                                             ; preds = %2353, %2300
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  br label %2355

2355:                                             ; preds = %2354
  br label %2356

2356:                                             ; preds = %2355
  %2357 = load ptr, ptr %13, align 8, !tbaa !20
  %2358 = load i32, ptr %2357, align 4, !tbaa !7
  %2359 = icmp eq i32 %2358, 0
  br i1 %2359, label %2360, label %2467

2360:                                             ; preds = %2356
  store i32 0, ptr %76, align 4, !tbaa !7
  br label %2361

2361:                                             ; preds = %2377, %2360
  %2362 = load i32, ptr %76, align 4, !tbaa !7
  %2363 = load i32, ptr %9, align 4, !tbaa !7
  %2364 = icmp ult i32 %2362, %2363
  br i1 %2364, label %2365, label %2375

2365:                                             ; preds = %2361
  %2366 = load ptr, ptr %71, align 8, !tbaa !29
  %2367 = load i32, ptr %76, align 4, !tbaa !7
  %2368 = zext i32 %2367 to i64
  %2369 = getelementptr inbounds nuw i8, ptr %2366, i64 %2368
  %2370 = load i8, ptr %2369, align 1, !tbaa !34
  %2371 = sext i8 %2370 to i32
  %2372 = load i8, ptr %74, align 1, !tbaa !34
  %2373 = sext i8 %2372 to i32
  %2374 = icmp eq i32 %2371, %2373
  br label %2375

2375:                                             ; preds = %2365, %2361
  %2376 = phi i1 [ false, %2361 ], [ %2374, %2365 ]
  br i1 %2376, label %2377, label %2380

2377:                                             ; preds = %2375
  %2378 = load i32, ptr %76, align 4, !tbaa !7
  %2379 = add i32 %2378, 1
  store i32 %2379, ptr %76, align 4, !tbaa !7
  br label %2361, !llvm.loop !178

2380:                                             ; preds = %2375
  %2381 = load i32, ptr %76, align 4, !tbaa !7
  %2382 = load i32, ptr %9, align 4, !tbaa !7
  %2383 = icmp ult i32 %2381, %2382
  br i1 %2383, label %2384, label %2390

2384:                                             ; preds = %2380
  %2385 = load ptr, ptr %71, align 8, !tbaa !29
  %2386 = load i32, ptr %76, align 4, !tbaa !7
  %2387 = zext i32 %2386 to i64
  %2388 = getelementptr inbounds nuw i8, ptr %2385, i64 %2387
  %2389 = load i8, ptr %2388, align 1, !tbaa !34
  store i8 %2389, ptr %73, align 1, !tbaa !34
  store i8 %2389, ptr %72, align 1, !tbaa !34
  br label %2390

2390:                                             ; preds = %2384, %2380
  br label %2391

2391:                                             ; preds = %2439, %2390
  %2392 = load i32, ptr %76, align 4, !tbaa !7
  %2393 = load i32, ptr %9, align 4, !tbaa !7
  %2394 = icmp ult i32 %2392, %2393
  br i1 %2394, label %2395, label %2442

2395:                                             ; preds = %2391
  %2396 = load ptr, ptr %71, align 8, !tbaa !29
  %2397 = load i32, ptr %76, align 4, !tbaa !7
  %2398 = zext i32 %2397 to i64
  %2399 = getelementptr inbounds nuw i8, ptr %2396, i64 %2398
  %2400 = load i8, ptr %2399, align 1, !tbaa !34
  %2401 = sext i8 %2400 to i32
  %2402 = load i8, ptr %74, align 1, !tbaa !34
  %2403 = sext i8 %2402 to i32
  %2404 = icmp eq i32 %2401, %2403
  br i1 %2404, label %2405, label %2406

2405:                                             ; preds = %2395
  br label %2439

2406:                                             ; preds = %2395
  %2407 = load ptr, ptr %71, align 8, !tbaa !29
  %2408 = load i32, ptr %76, align 4, !tbaa !7
  %2409 = zext i32 %2408 to i64
  %2410 = getelementptr inbounds nuw i8, ptr %2407, i64 %2409
  %2411 = load i8, ptr %2410, align 1, !tbaa !34
  %2412 = sext i8 %2411 to i32
  %2413 = load i8, ptr %73, align 1, !tbaa !34
  %2414 = sext i8 %2413 to i32
  %2415 = icmp sgt i32 %2412, %2414
  br i1 %2415, label %2416, label %2422

2416:                                             ; preds = %2406
  %2417 = load ptr, ptr %71, align 8, !tbaa !29
  %2418 = load i32, ptr %76, align 4, !tbaa !7
  %2419 = zext i32 %2418 to i64
  %2420 = getelementptr inbounds nuw i8, ptr %2417, i64 %2419
  %2421 = load i8, ptr %2420, align 1, !tbaa !34
  store i8 %2421, ptr %73, align 1, !tbaa !34
  br label %2422

2422:                                             ; preds = %2416, %2406
  %2423 = load ptr, ptr %71, align 8, !tbaa !29
  %2424 = load i32, ptr %76, align 4, !tbaa !7
  %2425 = zext i32 %2424 to i64
  %2426 = getelementptr inbounds nuw i8, ptr %2423, i64 %2425
  %2427 = load i8, ptr %2426, align 1, !tbaa !34
  %2428 = sext i8 %2427 to i32
  %2429 = load i8, ptr %72, align 1, !tbaa !34
  %2430 = sext i8 %2429 to i32
  %2431 = icmp slt i32 %2428, %2430
  br i1 %2431, label %2432, label %2438

2432:                                             ; preds = %2422
  %2433 = load ptr, ptr %71, align 8, !tbaa !29
  %2434 = load i32, ptr %76, align 4, !tbaa !7
  %2435 = zext i32 %2434 to i64
  %2436 = getelementptr inbounds nuw i8, ptr %2433, i64 %2435
  %2437 = load i8, ptr %2436, align 1, !tbaa !34
  store i8 %2437, ptr %72, align 1, !tbaa !34
  br label %2438

2438:                                             ; preds = %2432, %2422
  br label %2439

2439:                                             ; preds = %2438, %2405
  %2440 = load i32, ptr %76, align 4, !tbaa !7
  %2441 = add i32 %2440, 1
  store i32 %2441, ptr %76, align 4, !tbaa !7
  br label %2391, !llvm.loop !179

2442:                                             ; preds = %2391
  %2443 = load i8, ptr %73, align 1, !tbaa !34
  %2444 = sext i8 %2443 to i32
  %2445 = load i8, ptr %72, align 1, !tbaa !34
  %2446 = sext i8 %2445 to i32
  %2447 = sub nsw i32 %2444, %2446
  %2448 = trunc i32 %2447 to i8
  %2449 = zext i8 %2448 to i32
  %2450 = icmp sgt i32 %2449, 253
  br i1 %2450, label %2451, label %2453

2451:                                             ; preds = %2442
  %2452 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 8, ptr %2452, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %2718

2453:                                             ; preds = %2442
  %2454 = load i8, ptr %73, align 1, !tbaa !34
  %2455 = sext i8 %2454 to i32
  %2456 = load i8, ptr %72, align 1, !tbaa !34
  %2457 = sext i8 %2456 to i32
  %2458 = sub nsw i32 %2455, %2457
  %2459 = add nsw i32 %2458, 1
  %2460 = trunc i32 %2459 to i8
  store i8 %2460, ptr %75, align 1, !tbaa !34
  %2461 = load i8, ptr %75, align 1, !tbaa !34
  %2462 = zext i8 %2461 to i32
  %2463 = add nsw i32 %2462, 1
  %2464 = sext i32 %2463 to i64
  %2465 = call i32 @H5Z__scaleoffset_log2(i64 noundef %2464) #12
  %2466 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %2465, ptr %2466, align 4, !tbaa !7
  br label %2534

2467:                                             ; preds = %2356
  store i32 0, ptr %76, align 4, !tbaa !7
  br label %2468

2468:                                             ; preds = %2484, %2467
  %2469 = load i32, ptr %76, align 4, !tbaa !7
  %2470 = load i32, ptr %9, align 4, !tbaa !7
  %2471 = icmp ult i32 %2469, %2470
  br i1 %2471, label %2472, label %2482

2472:                                             ; preds = %2468
  %2473 = load ptr, ptr %71, align 8, !tbaa !29
  %2474 = load i32, ptr %76, align 4, !tbaa !7
  %2475 = zext i32 %2474 to i64
  %2476 = getelementptr inbounds nuw i8, ptr %2473, i64 %2475
  %2477 = load i8, ptr %2476, align 1, !tbaa !34
  %2478 = sext i8 %2477 to i32
  %2479 = load i8, ptr %74, align 1, !tbaa !34
  %2480 = sext i8 %2479 to i32
  %2481 = icmp eq i32 %2478, %2480
  br label %2482

2482:                                             ; preds = %2472, %2468
  %2483 = phi i1 [ false, %2468 ], [ %2481, %2472 ]
  br i1 %2483, label %2484, label %2487

2484:                                             ; preds = %2482
  %2485 = load i32, ptr %76, align 4, !tbaa !7
  %2486 = add i32 %2485, 1
  store i32 %2486, ptr %76, align 4, !tbaa !7
  br label %2468, !llvm.loop !180

2487:                                             ; preds = %2482
  %2488 = load i32, ptr %76, align 4, !tbaa !7
  %2489 = load i32, ptr %9, align 4, !tbaa !7
  %2490 = icmp ult i32 %2488, %2489
  br i1 %2490, label %2491, label %2497

2491:                                             ; preds = %2487
  %2492 = load ptr, ptr %71, align 8, !tbaa !29
  %2493 = load i32, ptr %76, align 4, !tbaa !7
  %2494 = zext i32 %2493 to i64
  %2495 = getelementptr inbounds nuw i8, ptr %2492, i64 %2494
  %2496 = load i8, ptr %2495, align 1, !tbaa !34
  store i8 %2496, ptr %72, align 1, !tbaa !34
  br label %2497

2497:                                             ; preds = %2491, %2487
  br label %2498

2498:                                             ; preds = %2530, %2497
  %2499 = load i32, ptr %76, align 4, !tbaa !7
  %2500 = load i32, ptr %9, align 4, !tbaa !7
  %2501 = icmp ult i32 %2499, %2500
  br i1 %2501, label %2502, label %2533

2502:                                             ; preds = %2498
  %2503 = load ptr, ptr %71, align 8, !tbaa !29
  %2504 = load i32, ptr %76, align 4, !tbaa !7
  %2505 = zext i32 %2504 to i64
  %2506 = getelementptr inbounds nuw i8, ptr %2503, i64 %2505
  %2507 = load i8, ptr %2506, align 1, !tbaa !34
  %2508 = sext i8 %2507 to i32
  %2509 = load i8, ptr %74, align 1, !tbaa !34
  %2510 = sext i8 %2509 to i32
  %2511 = icmp eq i32 %2508, %2510
  br i1 %2511, label %2512, label %2513

2512:                                             ; preds = %2502
  br label %2530

2513:                                             ; preds = %2502
  %2514 = load ptr, ptr %71, align 8, !tbaa !29
  %2515 = load i32, ptr %76, align 4, !tbaa !7
  %2516 = zext i32 %2515 to i64
  %2517 = getelementptr inbounds nuw i8, ptr %2514, i64 %2516
  %2518 = load i8, ptr %2517, align 1, !tbaa !34
  %2519 = sext i8 %2518 to i32
  %2520 = load i8, ptr %72, align 1, !tbaa !34
  %2521 = sext i8 %2520 to i32
  %2522 = icmp slt i32 %2519, %2521
  br i1 %2522, label %2523, label %2529

2523:                                             ; preds = %2513
  %2524 = load ptr, ptr %71, align 8, !tbaa !29
  %2525 = load i32, ptr %76, align 4, !tbaa !7
  %2526 = zext i32 %2525 to i64
  %2527 = getelementptr inbounds nuw i8, ptr %2524, i64 %2526
  %2528 = load i8, ptr %2527, align 1, !tbaa !34
  store i8 %2528, ptr %72, align 1, !tbaa !34
  br label %2529

2529:                                             ; preds = %2523, %2513
  br label %2530

2530:                                             ; preds = %2529, %2512
  %2531 = load i32, ptr %76, align 4, !tbaa !7
  %2532 = add i32 %2531, 1
  store i32 %2532, ptr %76, align 4, !tbaa !7
  br label %2498, !llvm.loop !181

2533:                                             ; preds = %2498
  br label %2534

2534:                                             ; preds = %2533, %2453
  %2535 = load ptr, ptr %13, align 8, !tbaa !20
  %2536 = load i32, ptr %2535, align 4, !tbaa !7
  %2537 = zext i32 %2536 to i64
  %2538 = icmp ne i64 %2537, 8
  br i1 %2538, label %2539, label %2580

2539:                                             ; preds = %2534
  store i32 0, ptr %76, align 4, !tbaa !7
  br label %2540

2540:                                             ; preds = %2576, %2539
  %2541 = load i32, ptr %76, align 4, !tbaa !7
  %2542 = load i32, ptr %9, align 4, !tbaa !7
  %2543 = icmp ult i32 %2541, %2542
  br i1 %2543, label %2544, label %2579

2544:                                             ; preds = %2540
  %2545 = load ptr, ptr %71, align 8, !tbaa !29
  %2546 = load i32, ptr %76, align 4, !tbaa !7
  %2547 = zext i32 %2546 to i64
  %2548 = getelementptr inbounds nuw i8, ptr %2545, i64 %2547
  %2549 = load i8, ptr %2548, align 1, !tbaa !34
  %2550 = sext i8 %2549 to i32
  %2551 = load i8, ptr %74, align 1, !tbaa !34
  %2552 = sext i8 %2551 to i32
  %2553 = icmp eq i32 %2550, %2552
  br i1 %2553, label %2554, label %2559

2554:                                             ; preds = %2544
  %2555 = load ptr, ptr %13, align 8, !tbaa !20
  %2556 = load i32, ptr %2555, align 4, !tbaa !7
  %2557 = shl i32 1, %2556
  %2558 = sub nsw i32 %2557, 1
  br label %2569

2559:                                             ; preds = %2544
  %2560 = load ptr, ptr %71, align 8, !tbaa !29
  %2561 = load i32, ptr %76, align 4, !tbaa !7
  %2562 = zext i32 %2561 to i64
  %2563 = getelementptr inbounds nuw i8, ptr %2560, i64 %2562
  %2564 = load i8, ptr %2563, align 1, !tbaa !34
  %2565 = sext i8 %2564 to i32
  %2566 = load i8, ptr %72, align 1, !tbaa !34
  %2567 = sext i8 %2566 to i32
  %2568 = sub nsw i32 %2565, %2567
  br label %2569

2569:                                             ; preds = %2559, %2554
  %2570 = phi i32 [ %2558, %2554 ], [ %2568, %2559 ]
  %2571 = trunc i32 %2570 to i8
  %2572 = load ptr, ptr %71, align 8, !tbaa !29
  %2573 = load i32, ptr %76, align 4, !tbaa !7
  %2574 = zext i32 %2573 to i64
  %2575 = getelementptr inbounds nuw i8, ptr %2572, i64 %2574
  store i8 %2571, ptr %2575, align 1, !tbaa !34
  br label %2576

2576:                                             ; preds = %2569
  %2577 = load i32, ptr %76, align 4, !tbaa !7
  %2578 = add i32 %2577, 1
  store i32 %2578, ptr %76, align 4, !tbaa !7
  br label %2540, !llvm.loop !182

2579:                                             ; preds = %2540
  br label %2580

2580:                                             ; preds = %2579, %2534
  br label %2714

2581:                                             ; preds = %2267
  %2582 = load ptr, ptr %13, align 8, !tbaa !20
  %2583 = load i32, ptr %2582, align 4, !tbaa !7
  %2584 = icmp eq i32 %2583, 0
  br i1 %2584, label %2585, label %2655

2585:                                             ; preds = %2581
  %2586 = load ptr, ptr %71, align 8, !tbaa !29
  %2587 = getelementptr inbounds i8, ptr %2586, i64 0
  %2588 = load i8, ptr %2587, align 1, !tbaa !34
  store i8 %2588, ptr %73, align 1, !tbaa !34
  store i8 %2588, ptr %72, align 1, !tbaa !34
  store i32 0, ptr %76, align 4, !tbaa !7
  br label %2589

2589:                                             ; preds = %2626, %2585
  %2590 = load i32, ptr %76, align 4, !tbaa !7
  %2591 = load i32, ptr %9, align 4, !tbaa !7
  %2592 = icmp ult i32 %2590, %2591
  br i1 %2592, label %2593, label %2629

2593:                                             ; preds = %2589
  %2594 = load ptr, ptr %71, align 8, !tbaa !29
  %2595 = load i32, ptr %76, align 4, !tbaa !7
  %2596 = zext i32 %2595 to i64
  %2597 = getelementptr inbounds nuw i8, ptr %2594, i64 %2596
  %2598 = load i8, ptr %2597, align 1, !tbaa !34
  %2599 = sext i8 %2598 to i32
  %2600 = load i8, ptr %73, align 1, !tbaa !34
  %2601 = sext i8 %2600 to i32
  %2602 = icmp sgt i32 %2599, %2601
  br i1 %2602, label %2603, label %2609

2603:                                             ; preds = %2593
  %2604 = load ptr, ptr %71, align 8, !tbaa !29
  %2605 = load i32, ptr %76, align 4, !tbaa !7
  %2606 = zext i32 %2605 to i64
  %2607 = getelementptr inbounds nuw i8, ptr %2604, i64 %2606
  %2608 = load i8, ptr %2607, align 1, !tbaa !34
  store i8 %2608, ptr %73, align 1, !tbaa !34
  br label %2609

2609:                                             ; preds = %2603, %2593
  %2610 = load ptr, ptr %71, align 8, !tbaa !29
  %2611 = load i32, ptr %76, align 4, !tbaa !7
  %2612 = zext i32 %2611 to i64
  %2613 = getelementptr inbounds nuw i8, ptr %2610, i64 %2612
  %2614 = load i8, ptr %2613, align 1, !tbaa !34
  %2615 = sext i8 %2614 to i32
  %2616 = load i8, ptr %72, align 1, !tbaa !34
  %2617 = sext i8 %2616 to i32
  %2618 = icmp slt i32 %2615, %2617
  br i1 %2618, label %2619, label %2625

2619:                                             ; preds = %2609
  %2620 = load ptr, ptr %71, align 8, !tbaa !29
  %2621 = load i32, ptr %76, align 4, !tbaa !7
  %2622 = zext i32 %2621 to i64
  %2623 = getelementptr inbounds nuw i8, ptr %2620, i64 %2622
  %2624 = load i8, ptr %2623, align 1, !tbaa !34
  store i8 %2624, ptr %72, align 1, !tbaa !34
  br label %2625

2625:                                             ; preds = %2619, %2609
  br label %2626

2626:                                             ; preds = %2625
  %2627 = load i32, ptr %76, align 4, !tbaa !7
  %2628 = add i32 %2627, 1
  store i32 %2628, ptr %76, align 4, !tbaa !7
  br label %2589, !llvm.loop !183

2629:                                             ; preds = %2589
  %2630 = load i8, ptr %73, align 1, !tbaa !34
  %2631 = sext i8 %2630 to i32
  %2632 = load i8, ptr %72, align 1, !tbaa !34
  %2633 = sext i8 %2632 to i32
  %2634 = sub nsw i32 %2631, %2633
  %2635 = trunc i32 %2634 to i8
  %2636 = zext i8 %2635 to i32
  %2637 = icmp sgt i32 %2636, 253
  br i1 %2637, label %2638, label %2643

2638:                                             ; preds = %2629
  %2639 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 8, ptr %2639, align 4, !tbaa !7
  %2640 = load i8, ptr %72, align 1, !tbaa !34
  %2641 = sext i8 %2640 to i64
  %2642 = load ptr, ptr %14, align 8, !tbaa !86
  store i64 %2641, ptr %2642, align 8, !tbaa !27
  store i32 1, ptr %26, align 4
  br label %2718

2643:                                             ; preds = %2629
  %2644 = load i8, ptr %73, align 1, !tbaa !34
  %2645 = sext i8 %2644 to i32
  %2646 = load i8, ptr %72, align 1, !tbaa !34
  %2647 = sext i8 %2646 to i32
  %2648 = sub nsw i32 %2645, %2647
  %2649 = add nsw i32 %2648, 1
  %2650 = trunc i32 %2649 to i8
  store i8 %2650, ptr %75, align 1, !tbaa !34
  %2651 = load i8, ptr %75, align 1, !tbaa !34
  %2652 = zext i8 %2651 to i64
  %2653 = call i32 @H5Z__scaleoffset_log2(i64 noundef %2652) #12
  %2654 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %2653, ptr %2654, align 4, !tbaa !7
  br label %2684

2655:                                             ; preds = %2581
  %2656 = load ptr, ptr %71, align 8, !tbaa !29
  %2657 = getelementptr inbounds i8, ptr %2656, i64 0
  %2658 = load i8, ptr %2657, align 1, !tbaa !34
  store i8 %2658, ptr %72, align 1, !tbaa !34
  store i32 0, ptr %76, align 4, !tbaa !7
  br label %2659

2659:                                             ; preds = %2680, %2655
  %2660 = load i32, ptr %76, align 4, !tbaa !7
  %2661 = load i32, ptr %9, align 4, !tbaa !7
  %2662 = icmp ult i32 %2660, %2661
  br i1 %2662, label %2663, label %2683

2663:                                             ; preds = %2659
  %2664 = load ptr, ptr %71, align 8, !tbaa !29
  %2665 = load i32, ptr %76, align 4, !tbaa !7
  %2666 = zext i32 %2665 to i64
  %2667 = getelementptr inbounds nuw i8, ptr %2664, i64 %2666
  %2668 = load i8, ptr %2667, align 1, !tbaa !34
  %2669 = sext i8 %2668 to i32
  %2670 = load i8, ptr %72, align 1, !tbaa !34
  %2671 = sext i8 %2670 to i32
  %2672 = icmp slt i32 %2669, %2671
  br i1 %2672, label %2673, label %2679

2673:                                             ; preds = %2663
  %2674 = load ptr, ptr %71, align 8, !tbaa !29
  %2675 = load i32, ptr %76, align 4, !tbaa !7
  %2676 = zext i32 %2675 to i64
  %2677 = getelementptr inbounds nuw i8, ptr %2674, i64 %2676
  %2678 = load i8, ptr %2677, align 1, !tbaa !34
  store i8 %2678, ptr %72, align 1, !tbaa !34
  br label %2679

2679:                                             ; preds = %2673, %2663
  br label %2680

2680:                                             ; preds = %2679
  %2681 = load i32, ptr %76, align 4, !tbaa !7
  %2682 = add i32 %2681, 1
  store i32 %2682, ptr %76, align 4, !tbaa !7
  br label %2659, !llvm.loop !184

2683:                                             ; preds = %2659
  br label %2684

2684:                                             ; preds = %2683, %2643
  %2685 = load ptr, ptr %13, align 8, !tbaa !20
  %2686 = load i32, ptr %2685, align 4, !tbaa !7
  %2687 = zext i32 %2686 to i64
  %2688 = icmp ne i64 %2687, 8
  br i1 %2688, label %2689, label %2713

2689:                                             ; preds = %2684
  store i32 0, ptr %76, align 4, !tbaa !7
  br label %2690

2690:                                             ; preds = %2709, %2689
  %2691 = load i32, ptr %76, align 4, !tbaa !7
  %2692 = load i32, ptr %9, align 4, !tbaa !7
  %2693 = icmp ult i32 %2691, %2692
  br i1 %2693, label %2694, label %2712

2694:                                             ; preds = %2690
  %2695 = load ptr, ptr %71, align 8, !tbaa !29
  %2696 = load i32, ptr %76, align 4, !tbaa !7
  %2697 = zext i32 %2696 to i64
  %2698 = getelementptr inbounds nuw i8, ptr %2695, i64 %2697
  %2699 = load i8, ptr %2698, align 1, !tbaa !34
  %2700 = sext i8 %2699 to i32
  %2701 = load i8, ptr %72, align 1, !tbaa !34
  %2702 = sext i8 %2701 to i32
  %2703 = sub nsw i32 %2700, %2702
  %2704 = trunc i32 %2703 to i8
  %2705 = load ptr, ptr %71, align 8, !tbaa !29
  %2706 = load i32, ptr %76, align 4, !tbaa !7
  %2707 = zext i32 %2706 to i64
  %2708 = getelementptr inbounds nuw i8, ptr %2705, i64 %2707
  store i8 %2704, ptr %2708, align 1, !tbaa !34
  br label %2709

2709:                                             ; preds = %2694
  %2710 = load i32, ptr %76, align 4, !tbaa !7
  %2711 = add i32 %2710, 1
  store i32 %2711, ptr %76, align 4, !tbaa !7
  br label %2690, !llvm.loop !185

2712:                                             ; preds = %2690
  br label %2713

2713:                                             ; preds = %2712, %2684
  br label %2714

2714:                                             ; preds = %2713, %2580
  %2715 = load i8, ptr %72, align 1, !tbaa !34
  %2716 = sext i8 %2715 to i64
  %2717 = load ptr, ptr %14, align 8, !tbaa !86
  store i64 %2716, ptr %2717, align 8, !tbaa !27
  store i32 0, ptr %26, align 4
  br label %2718

2718:                                             ; preds = %2714, %2638, %2451
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  %2719 = load i32, ptr %26, align 4
  switch i32 %2719, label %4424 [
    i32 0, label %2720
    i32 1, label %4423
  ]

2720:                                             ; preds = %2718
  br label %4418

2721:                                             ; preds = %2264
  %2722 = load i32, ptr %10, align 4, !tbaa !7
  %2723 = icmp eq i32 %2722, 7
  br i1 %2723, label %2724, label %3179

2724:                                             ; preds = %2721
  br label %2725

2725:                                             ; preds = %2724
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  %2726 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %2726, ptr %82, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2, ptr %83) #10
  store i16 0, ptr %83, align 2, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 2, ptr %84) #10
  store i16 0, ptr %84, align 2, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 2, ptr %85) #10
  store i16 0, ptr %85, align 2, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 2, ptr %86) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  %2727 = load i32, ptr %11, align 4, !tbaa !7
  %2728 = icmp eq i32 %2727, 1
  br i1 %2728, label %2729, label %3041

2729:                                             ; preds = %2725
  br label %2730

2730:                                             ; preds = %2729
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #10
  store i32 8, ptr %88, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #10
  store i64 4, ptr %91, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #10
  store i64 2, ptr %92, align 8, !tbaa !3
  %2731 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %2732 = icmp eq i32 %2731, 0
  br i1 %2732, label %2733, label %2759

2733:                                             ; preds = %2730
  store ptr %85, ptr %90, align 8, !tbaa !29
  br label %2734

2734:                                             ; preds = %2755, %2733
  %2735 = load i64, ptr %92, align 8, !tbaa !3
  %2736 = icmp ult i64 %2735, 4
  br i1 %2736, label %2737, label %2739

2737:                                             ; preds = %2734
  %2738 = load i64, ptr %92, align 8, !tbaa !3
  store i64 %2738, ptr %91, align 8, !tbaa !3
  br label %2739

2739:                                             ; preds = %2737, %2734
  %2740 = load ptr, ptr %12, align 8, !tbaa !20
  %2741 = load i32, ptr %88, align 4, !tbaa !7
  %2742 = zext i32 %2741 to i64
  %2743 = getelementptr inbounds nuw i32, ptr %2740, i64 %2742
  %2744 = load i32, ptr %2743, align 4, !tbaa !7
  store i32 %2744, ptr %89, align 4, !tbaa !7
  %2745 = load ptr, ptr %90, align 8, !tbaa !29
  %2746 = load i64, ptr %91, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2745, ptr align 4 %89, i64 %2746, i1 false)
  %2747 = load i32, ptr %88, align 4, !tbaa !7
  %2748 = add i32 %2747, 1
  store i32 %2748, ptr %88, align 4, !tbaa !7
  %2749 = load i64, ptr %91, align 8, !tbaa !3
  %2750 = load ptr, ptr %90, align 8, !tbaa !29
  %2751 = getelementptr inbounds nuw i8, ptr %2750, i64 %2749
  store ptr %2751, ptr %90, align 8, !tbaa !29
  %2752 = load i64, ptr %91, align 8, !tbaa !3
  %2753 = load i64, ptr %92, align 8, !tbaa !3
  %2754 = sub i64 %2753, %2752
  store i64 %2754, ptr %92, align 8, !tbaa !3
  br label %2755

2755:                                             ; preds = %2739
  %2756 = load i64, ptr %92, align 8, !tbaa !3
  %2757 = icmp ne i64 %2756, 0
  br i1 %2757, label %2734, label %2758, !llvm.loop !186

2758:                                             ; preds = %2755
  br label %2812

2759:                                             ; preds = %2730
  %2760 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %2761 = load i64, ptr %92, align 8, !tbaa !3
  %2762 = icmp ult i64 4, %2761
  br i1 %2762, label %2763, label %2764

2763:                                             ; preds = %2759
  br label %2766

2764:                                             ; preds = %2759
  %2765 = load i64, ptr %92, align 8, !tbaa !3
  br label %2766

2766:                                             ; preds = %2764, %2763
  %2767 = phi i64 [ 4, %2763 ], [ %2765, %2764 ]
  %2768 = sub i64 0, %2767
  %2769 = getelementptr inbounds i8, ptr %2760, i64 %2768
  store ptr %2769, ptr %90, align 8, !tbaa !29
  br label %2770

2770:                                             ; preds = %2795, %2766
  %2771 = load i64, ptr %92, align 8, !tbaa !3
  %2772 = icmp uge i64 %2771, 4
  br i1 %2772, label %2773, label %2796

2773:                                             ; preds = %2770
  %2774 = load ptr, ptr %12, align 8, !tbaa !20
  %2775 = load i32, ptr %88, align 4, !tbaa !7
  %2776 = zext i32 %2775 to i64
  %2777 = getelementptr inbounds nuw i32, ptr %2774, i64 %2776
  %2778 = load i32, ptr %2777, align 4, !tbaa !7
  store i32 %2778, ptr %89, align 4, !tbaa !7
  %2779 = load ptr, ptr %90, align 8, !tbaa !29
  %2780 = load i64, ptr %91, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2779, ptr align 4 %89, i64 %2780, i1 false)
  %2781 = load i32, ptr %88, align 4, !tbaa !7
  %2782 = add i32 %2781, 1
  store i32 %2782, ptr %88, align 4, !tbaa !7
  %2783 = load i64, ptr %92, align 8, !tbaa !3
  %2784 = sub i64 %2783, 4
  store i64 %2784, ptr %92, align 8, !tbaa !3
  %2785 = load i64, ptr %92, align 8, !tbaa !3
  %2786 = icmp uge i64 %2785, 4
  br i1 %2786, label %2787, label %2790

2787:                                             ; preds = %2773
  %2788 = load ptr, ptr %90, align 8, !tbaa !29
  %2789 = getelementptr inbounds i8, ptr %2788, i64 -4
  store ptr %2789, ptr %90, align 8, !tbaa !29
  br label %2795

2790:                                             ; preds = %2773
  %2791 = load i64, ptr %92, align 8, !tbaa !3
  %2792 = load ptr, ptr %90, align 8, !tbaa !29
  %2793 = sub i64 0, %2791
  %2794 = getelementptr inbounds i8, ptr %2792, i64 %2793
  store ptr %2794, ptr %90, align 8, !tbaa !29
  br label %2795

2795:                                             ; preds = %2790, %2787
  br label %2770, !llvm.loop !187

2796:                                             ; preds = %2770
  %2797 = load i64, ptr %92, align 8, !tbaa !3
  %2798 = icmp ne i64 %2797, 0
  br i1 %2798, label %2799, label %2811

2799:                                             ; preds = %2796
  %2800 = load ptr, ptr %12, align 8, !tbaa !20
  %2801 = load i32, ptr %88, align 4, !tbaa !7
  %2802 = zext i32 %2801 to i64
  %2803 = getelementptr inbounds nuw i32, ptr %2800, i64 %2802
  %2804 = load i32, ptr %2803, align 4, !tbaa !7
  store i32 %2804, ptr %89, align 4, !tbaa !7
  %2805 = load ptr, ptr %90, align 8, !tbaa !29
  %2806 = getelementptr inbounds i8, ptr %89, i64 4
  %2807 = load i64, ptr %92, align 8, !tbaa !3
  %2808 = sub i64 0, %2807
  %2809 = getelementptr inbounds i8, ptr %2806, i64 %2808
  %2810 = load i64, ptr %92, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2805, ptr align 1 %2809, i64 %2810, i1 false)
  br label %2811

2811:                                             ; preds = %2799, %2796
  br label %2812

2812:                                             ; preds = %2811, %2758
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  br label %2813

2813:                                             ; preds = %2812
  br label %2814

2814:                                             ; preds = %2813
  %2815 = load ptr, ptr %13, align 8, !tbaa !20
  %2816 = load i32, ptr %2815, align 4, !tbaa !7
  %2817 = icmp eq i32 %2816, 0
  br i1 %2817, label %2818, label %2925

2818:                                             ; preds = %2814
  store i32 0, ptr %87, align 4, !tbaa !7
  br label %2819

2819:                                             ; preds = %2835, %2818
  %2820 = load i32, ptr %87, align 4, !tbaa !7
  %2821 = load i32, ptr %9, align 4, !tbaa !7
  %2822 = icmp ult i32 %2820, %2821
  br i1 %2822, label %2823, label %2833

2823:                                             ; preds = %2819
  %2824 = load ptr, ptr %82, align 8, !tbaa !70
  %2825 = load i32, ptr %87, align 4, !tbaa !7
  %2826 = zext i32 %2825 to i64
  %2827 = getelementptr inbounds nuw i16, ptr %2824, i64 %2826
  %2828 = load i16, ptr %2827, align 2, !tbaa !72
  %2829 = sext i16 %2828 to i32
  %2830 = load i16, ptr %85, align 2, !tbaa !72
  %2831 = sext i16 %2830 to i32
  %2832 = icmp eq i32 %2829, %2831
  br label %2833

2833:                                             ; preds = %2823, %2819
  %2834 = phi i1 [ false, %2819 ], [ %2832, %2823 ]
  br i1 %2834, label %2835, label %2838

2835:                                             ; preds = %2833
  %2836 = load i32, ptr %87, align 4, !tbaa !7
  %2837 = add i32 %2836, 1
  store i32 %2837, ptr %87, align 4, !tbaa !7
  br label %2819, !llvm.loop !188

2838:                                             ; preds = %2833
  %2839 = load i32, ptr %87, align 4, !tbaa !7
  %2840 = load i32, ptr %9, align 4, !tbaa !7
  %2841 = icmp ult i32 %2839, %2840
  br i1 %2841, label %2842, label %2848

2842:                                             ; preds = %2838
  %2843 = load ptr, ptr %82, align 8, !tbaa !70
  %2844 = load i32, ptr %87, align 4, !tbaa !7
  %2845 = zext i32 %2844 to i64
  %2846 = getelementptr inbounds nuw i16, ptr %2843, i64 %2845
  %2847 = load i16, ptr %2846, align 2, !tbaa !72
  store i16 %2847, ptr %84, align 2, !tbaa !72
  store i16 %2847, ptr %83, align 2, !tbaa !72
  br label %2848

2848:                                             ; preds = %2842, %2838
  br label %2849

2849:                                             ; preds = %2897, %2848
  %2850 = load i32, ptr %87, align 4, !tbaa !7
  %2851 = load i32, ptr %9, align 4, !tbaa !7
  %2852 = icmp ult i32 %2850, %2851
  br i1 %2852, label %2853, label %2900

2853:                                             ; preds = %2849
  %2854 = load ptr, ptr %82, align 8, !tbaa !70
  %2855 = load i32, ptr %87, align 4, !tbaa !7
  %2856 = zext i32 %2855 to i64
  %2857 = getelementptr inbounds nuw i16, ptr %2854, i64 %2856
  %2858 = load i16, ptr %2857, align 2, !tbaa !72
  %2859 = sext i16 %2858 to i32
  %2860 = load i16, ptr %85, align 2, !tbaa !72
  %2861 = sext i16 %2860 to i32
  %2862 = icmp eq i32 %2859, %2861
  br i1 %2862, label %2863, label %2864

2863:                                             ; preds = %2853
  br label %2897

2864:                                             ; preds = %2853
  %2865 = load ptr, ptr %82, align 8, !tbaa !70
  %2866 = load i32, ptr %87, align 4, !tbaa !7
  %2867 = zext i32 %2866 to i64
  %2868 = getelementptr inbounds nuw i16, ptr %2865, i64 %2867
  %2869 = load i16, ptr %2868, align 2, !tbaa !72
  %2870 = sext i16 %2869 to i32
  %2871 = load i16, ptr %84, align 2, !tbaa !72
  %2872 = sext i16 %2871 to i32
  %2873 = icmp sgt i32 %2870, %2872
  br i1 %2873, label %2874, label %2880

2874:                                             ; preds = %2864
  %2875 = load ptr, ptr %82, align 8, !tbaa !70
  %2876 = load i32, ptr %87, align 4, !tbaa !7
  %2877 = zext i32 %2876 to i64
  %2878 = getelementptr inbounds nuw i16, ptr %2875, i64 %2877
  %2879 = load i16, ptr %2878, align 2, !tbaa !72
  store i16 %2879, ptr %84, align 2, !tbaa !72
  br label %2880

2880:                                             ; preds = %2874, %2864
  %2881 = load ptr, ptr %82, align 8, !tbaa !70
  %2882 = load i32, ptr %87, align 4, !tbaa !7
  %2883 = zext i32 %2882 to i64
  %2884 = getelementptr inbounds nuw i16, ptr %2881, i64 %2883
  %2885 = load i16, ptr %2884, align 2, !tbaa !72
  %2886 = sext i16 %2885 to i32
  %2887 = load i16, ptr %83, align 2, !tbaa !72
  %2888 = sext i16 %2887 to i32
  %2889 = icmp slt i32 %2886, %2888
  br i1 %2889, label %2890, label %2896

2890:                                             ; preds = %2880
  %2891 = load ptr, ptr %82, align 8, !tbaa !70
  %2892 = load i32, ptr %87, align 4, !tbaa !7
  %2893 = zext i32 %2892 to i64
  %2894 = getelementptr inbounds nuw i16, ptr %2891, i64 %2893
  %2895 = load i16, ptr %2894, align 2, !tbaa !72
  store i16 %2895, ptr %83, align 2, !tbaa !72
  br label %2896

2896:                                             ; preds = %2890, %2880
  br label %2897

2897:                                             ; preds = %2896, %2863
  %2898 = load i32, ptr %87, align 4, !tbaa !7
  %2899 = add i32 %2898, 1
  store i32 %2899, ptr %87, align 4, !tbaa !7
  br label %2849, !llvm.loop !189

2900:                                             ; preds = %2849
  %2901 = load i16, ptr %84, align 2, !tbaa !72
  %2902 = sext i16 %2901 to i32
  %2903 = load i16, ptr %83, align 2, !tbaa !72
  %2904 = sext i16 %2903 to i32
  %2905 = sub nsw i32 %2902, %2904
  %2906 = trunc i32 %2905 to i16
  %2907 = zext i16 %2906 to i32
  %2908 = icmp sgt i32 %2907, 65533
  br i1 %2908, label %2909, label %2911

2909:                                             ; preds = %2900
  %2910 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 16, ptr %2910, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %3175

2911:                                             ; preds = %2900
  %2912 = load i16, ptr %84, align 2, !tbaa !72
  %2913 = sext i16 %2912 to i32
  %2914 = load i16, ptr %83, align 2, !tbaa !72
  %2915 = sext i16 %2914 to i32
  %2916 = sub nsw i32 %2913, %2915
  %2917 = add nsw i32 %2916, 1
  %2918 = trunc i32 %2917 to i16
  store i16 %2918, ptr %86, align 2, !tbaa !72
  %2919 = load i16, ptr %86, align 2, !tbaa !72
  %2920 = zext i16 %2919 to i32
  %2921 = add nsw i32 %2920, 1
  %2922 = sext i32 %2921 to i64
  %2923 = call i32 @H5Z__scaleoffset_log2(i64 noundef %2922) #12
  %2924 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %2923, ptr %2924, align 4, !tbaa !7
  br label %2992

2925:                                             ; preds = %2814
  store i32 0, ptr %87, align 4, !tbaa !7
  br label %2926

2926:                                             ; preds = %2942, %2925
  %2927 = load i32, ptr %87, align 4, !tbaa !7
  %2928 = load i32, ptr %9, align 4, !tbaa !7
  %2929 = icmp ult i32 %2927, %2928
  br i1 %2929, label %2930, label %2940

2930:                                             ; preds = %2926
  %2931 = load ptr, ptr %82, align 8, !tbaa !70
  %2932 = load i32, ptr %87, align 4, !tbaa !7
  %2933 = zext i32 %2932 to i64
  %2934 = getelementptr inbounds nuw i16, ptr %2931, i64 %2933
  %2935 = load i16, ptr %2934, align 2, !tbaa !72
  %2936 = sext i16 %2935 to i32
  %2937 = load i16, ptr %85, align 2, !tbaa !72
  %2938 = sext i16 %2937 to i32
  %2939 = icmp eq i32 %2936, %2938
  br label %2940

2940:                                             ; preds = %2930, %2926
  %2941 = phi i1 [ false, %2926 ], [ %2939, %2930 ]
  br i1 %2941, label %2942, label %2945

2942:                                             ; preds = %2940
  %2943 = load i32, ptr %87, align 4, !tbaa !7
  %2944 = add i32 %2943, 1
  store i32 %2944, ptr %87, align 4, !tbaa !7
  br label %2926, !llvm.loop !190

2945:                                             ; preds = %2940
  %2946 = load i32, ptr %87, align 4, !tbaa !7
  %2947 = load i32, ptr %9, align 4, !tbaa !7
  %2948 = icmp ult i32 %2946, %2947
  br i1 %2948, label %2949, label %2955

2949:                                             ; preds = %2945
  %2950 = load ptr, ptr %82, align 8, !tbaa !70
  %2951 = load i32, ptr %87, align 4, !tbaa !7
  %2952 = zext i32 %2951 to i64
  %2953 = getelementptr inbounds nuw i16, ptr %2950, i64 %2952
  %2954 = load i16, ptr %2953, align 2, !tbaa !72
  store i16 %2954, ptr %83, align 2, !tbaa !72
  br label %2955

2955:                                             ; preds = %2949, %2945
  br label %2956

2956:                                             ; preds = %2988, %2955
  %2957 = load i32, ptr %87, align 4, !tbaa !7
  %2958 = load i32, ptr %9, align 4, !tbaa !7
  %2959 = icmp ult i32 %2957, %2958
  br i1 %2959, label %2960, label %2991

2960:                                             ; preds = %2956
  %2961 = load ptr, ptr %82, align 8, !tbaa !70
  %2962 = load i32, ptr %87, align 4, !tbaa !7
  %2963 = zext i32 %2962 to i64
  %2964 = getelementptr inbounds nuw i16, ptr %2961, i64 %2963
  %2965 = load i16, ptr %2964, align 2, !tbaa !72
  %2966 = sext i16 %2965 to i32
  %2967 = load i16, ptr %85, align 2, !tbaa !72
  %2968 = sext i16 %2967 to i32
  %2969 = icmp eq i32 %2966, %2968
  br i1 %2969, label %2970, label %2971

2970:                                             ; preds = %2960
  br label %2988

2971:                                             ; preds = %2960
  %2972 = load ptr, ptr %82, align 8, !tbaa !70
  %2973 = load i32, ptr %87, align 4, !tbaa !7
  %2974 = zext i32 %2973 to i64
  %2975 = getelementptr inbounds nuw i16, ptr %2972, i64 %2974
  %2976 = load i16, ptr %2975, align 2, !tbaa !72
  %2977 = sext i16 %2976 to i32
  %2978 = load i16, ptr %83, align 2, !tbaa !72
  %2979 = sext i16 %2978 to i32
  %2980 = icmp slt i32 %2977, %2979
  br i1 %2980, label %2981, label %2987

2981:                                             ; preds = %2971
  %2982 = load ptr, ptr %82, align 8, !tbaa !70
  %2983 = load i32, ptr %87, align 4, !tbaa !7
  %2984 = zext i32 %2983 to i64
  %2985 = getelementptr inbounds nuw i16, ptr %2982, i64 %2984
  %2986 = load i16, ptr %2985, align 2, !tbaa !72
  store i16 %2986, ptr %83, align 2, !tbaa !72
  br label %2987

2987:                                             ; preds = %2981, %2971
  br label %2988

2988:                                             ; preds = %2987, %2970
  %2989 = load i32, ptr %87, align 4, !tbaa !7
  %2990 = add i32 %2989, 1
  store i32 %2990, ptr %87, align 4, !tbaa !7
  br label %2956, !llvm.loop !191

2991:                                             ; preds = %2956
  br label %2992

2992:                                             ; preds = %2991, %2911
  %2993 = load ptr, ptr %13, align 8, !tbaa !20
  %2994 = load i32, ptr %2993, align 4, !tbaa !7
  %2995 = zext i32 %2994 to i64
  %2996 = icmp ne i64 %2995, 16
  br i1 %2996, label %2997, label %3040

2997:                                             ; preds = %2992
  store i32 0, ptr %87, align 4, !tbaa !7
  br label %2998

2998:                                             ; preds = %3036, %2997
  %2999 = load i32, ptr %87, align 4, !tbaa !7
  %3000 = load i32, ptr %9, align 4, !tbaa !7
  %3001 = icmp ult i32 %2999, %3000
  br i1 %3001, label %3002, label %3039

3002:                                             ; preds = %2998
  %3003 = load ptr, ptr %82, align 8, !tbaa !70
  %3004 = load i32, ptr %87, align 4, !tbaa !7
  %3005 = zext i32 %3004 to i64
  %3006 = getelementptr inbounds nuw i16, ptr %3003, i64 %3005
  %3007 = load i16, ptr %3006, align 2, !tbaa !72
  %3008 = sext i16 %3007 to i32
  %3009 = load i16, ptr %85, align 2, !tbaa !72
  %3010 = sext i16 %3009 to i32
  %3011 = icmp eq i32 %3008, %3010
  br i1 %3011, label %3012, label %3019

3012:                                             ; preds = %3002
  %3013 = load ptr, ptr %13, align 8, !tbaa !20
  %3014 = load i32, ptr %3013, align 4, !tbaa !7
  %3015 = shl i32 1, %3014
  %3016 = sub nsw i32 %3015, 1
  %3017 = trunc i32 %3016 to i16
  %3018 = sext i16 %3017 to i32
  br label %3029

3019:                                             ; preds = %3002
  %3020 = load ptr, ptr %82, align 8, !tbaa !70
  %3021 = load i32, ptr %87, align 4, !tbaa !7
  %3022 = zext i32 %3021 to i64
  %3023 = getelementptr inbounds nuw i16, ptr %3020, i64 %3022
  %3024 = load i16, ptr %3023, align 2, !tbaa !72
  %3025 = sext i16 %3024 to i32
  %3026 = load i16, ptr %83, align 2, !tbaa !72
  %3027 = sext i16 %3026 to i32
  %3028 = sub nsw i32 %3025, %3027
  br label %3029

3029:                                             ; preds = %3019, %3012
  %3030 = phi i32 [ %3018, %3012 ], [ %3028, %3019 ]
  %3031 = trunc i32 %3030 to i16
  %3032 = load ptr, ptr %82, align 8, !tbaa !70
  %3033 = load i32, ptr %87, align 4, !tbaa !7
  %3034 = zext i32 %3033 to i64
  %3035 = getelementptr inbounds nuw i16, ptr %3032, i64 %3034
  store i16 %3031, ptr %3035, align 2, !tbaa !72
  br label %3036

3036:                                             ; preds = %3029
  %3037 = load i32, ptr %87, align 4, !tbaa !7
  %3038 = add i32 %3037, 1
  store i32 %3038, ptr %87, align 4, !tbaa !7
  br label %2998, !llvm.loop !192

3039:                                             ; preds = %2998
  br label %3040

3040:                                             ; preds = %3039, %2992
  br label %3171

3041:                                             ; preds = %2725
  %3042 = load ptr, ptr %13, align 8, !tbaa !20
  %3043 = load i32, ptr %3042, align 4, !tbaa !7
  %3044 = icmp eq i32 %3043, 0
  br i1 %3044, label %3045, label %3112

3045:                                             ; preds = %3041
  %3046 = load ptr, ptr %82, align 8, !tbaa !70
  %3047 = getelementptr inbounds i16, ptr %3046, i64 0
  %3048 = load i16, ptr %3047, align 2, !tbaa !72
  store i16 %3048, ptr %84, align 2, !tbaa !72
  store i16 %3048, ptr %83, align 2, !tbaa !72
  store i32 0, ptr %87, align 4, !tbaa !7
  br label %3049

3049:                                             ; preds = %3086, %3045
  %3050 = load i32, ptr %87, align 4, !tbaa !7
  %3051 = load i32, ptr %9, align 4, !tbaa !7
  %3052 = icmp ult i32 %3050, %3051
  br i1 %3052, label %3053, label %3089

3053:                                             ; preds = %3049
  %3054 = load ptr, ptr %82, align 8, !tbaa !70
  %3055 = load i32, ptr %87, align 4, !tbaa !7
  %3056 = zext i32 %3055 to i64
  %3057 = getelementptr inbounds nuw i16, ptr %3054, i64 %3056
  %3058 = load i16, ptr %3057, align 2, !tbaa !72
  %3059 = sext i16 %3058 to i32
  %3060 = load i16, ptr %84, align 2, !tbaa !72
  %3061 = sext i16 %3060 to i32
  %3062 = icmp sgt i32 %3059, %3061
  br i1 %3062, label %3063, label %3069

3063:                                             ; preds = %3053
  %3064 = load ptr, ptr %82, align 8, !tbaa !70
  %3065 = load i32, ptr %87, align 4, !tbaa !7
  %3066 = zext i32 %3065 to i64
  %3067 = getelementptr inbounds nuw i16, ptr %3064, i64 %3066
  %3068 = load i16, ptr %3067, align 2, !tbaa !72
  store i16 %3068, ptr %84, align 2, !tbaa !72
  br label %3069

3069:                                             ; preds = %3063, %3053
  %3070 = load ptr, ptr %82, align 8, !tbaa !70
  %3071 = load i32, ptr %87, align 4, !tbaa !7
  %3072 = zext i32 %3071 to i64
  %3073 = getelementptr inbounds nuw i16, ptr %3070, i64 %3072
  %3074 = load i16, ptr %3073, align 2, !tbaa !72
  %3075 = sext i16 %3074 to i32
  %3076 = load i16, ptr %83, align 2, !tbaa !72
  %3077 = sext i16 %3076 to i32
  %3078 = icmp slt i32 %3075, %3077
  br i1 %3078, label %3079, label %3085

3079:                                             ; preds = %3069
  %3080 = load ptr, ptr %82, align 8, !tbaa !70
  %3081 = load i32, ptr %87, align 4, !tbaa !7
  %3082 = zext i32 %3081 to i64
  %3083 = getelementptr inbounds nuw i16, ptr %3080, i64 %3082
  %3084 = load i16, ptr %3083, align 2, !tbaa !72
  store i16 %3084, ptr %83, align 2, !tbaa !72
  br label %3085

3085:                                             ; preds = %3079, %3069
  br label %3086

3086:                                             ; preds = %3085
  %3087 = load i32, ptr %87, align 4, !tbaa !7
  %3088 = add i32 %3087, 1
  store i32 %3088, ptr %87, align 4, !tbaa !7
  br label %3049, !llvm.loop !193

3089:                                             ; preds = %3049
  %3090 = load i16, ptr %84, align 2, !tbaa !72
  %3091 = sext i16 %3090 to i32
  %3092 = load i16, ptr %83, align 2, !tbaa !72
  %3093 = sext i16 %3092 to i32
  %3094 = sub nsw i32 %3091, %3093
  %3095 = trunc i32 %3094 to i16
  %3096 = zext i16 %3095 to i32
  %3097 = icmp sgt i32 %3096, 65533
  br i1 %3097, label %3098, label %3100

3098:                                             ; preds = %3089
  %3099 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 16, ptr %3099, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %3175

3100:                                             ; preds = %3089
  %3101 = load i16, ptr %84, align 2, !tbaa !72
  %3102 = sext i16 %3101 to i32
  %3103 = load i16, ptr %83, align 2, !tbaa !72
  %3104 = sext i16 %3103 to i32
  %3105 = sub nsw i32 %3102, %3104
  %3106 = add nsw i32 %3105, 1
  %3107 = trunc i32 %3106 to i16
  store i16 %3107, ptr %86, align 2, !tbaa !72
  %3108 = load i16, ptr %86, align 2, !tbaa !72
  %3109 = zext i16 %3108 to i64
  %3110 = call i32 @H5Z__scaleoffset_log2(i64 noundef %3109) #12
  %3111 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %3110, ptr %3111, align 4, !tbaa !7
  br label %3141

3112:                                             ; preds = %3041
  %3113 = load ptr, ptr %82, align 8, !tbaa !70
  %3114 = getelementptr inbounds i16, ptr %3113, i64 0
  %3115 = load i16, ptr %3114, align 2, !tbaa !72
  store i16 %3115, ptr %83, align 2, !tbaa !72
  store i32 0, ptr %87, align 4, !tbaa !7
  br label %3116

3116:                                             ; preds = %3137, %3112
  %3117 = load i32, ptr %87, align 4, !tbaa !7
  %3118 = load i32, ptr %9, align 4, !tbaa !7
  %3119 = icmp ult i32 %3117, %3118
  br i1 %3119, label %3120, label %3140

3120:                                             ; preds = %3116
  %3121 = load ptr, ptr %82, align 8, !tbaa !70
  %3122 = load i32, ptr %87, align 4, !tbaa !7
  %3123 = zext i32 %3122 to i64
  %3124 = getelementptr inbounds nuw i16, ptr %3121, i64 %3123
  %3125 = load i16, ptr %3124, align 2, !tbaa !72
  %3126 = sext i16 %3125 to i32
  %3127 = load i16, ptr %83, align 2, !tbaa !72
  %3128 = sext i16 %3127 to i32
  %3129 = icmp slt i32 %3126, %3128
  br i1 %3129, label %3130, label %3136

3130:                                             ; preds = %3120
  %3131 = load ptr, ptr %82, align 8, !tbaa !70
  %3132 = load i32, ptr %87, align 4, !tbaa !7
  %3133 = zext i32 %3132 to i64
  %3134 = getelementptr inbounds nuw i16, ptr %3131, i64 %3133
  %3135 = load i16, ptr %3134, align 2, !tbaa !72
  store i16 %3135, ptr %83, align 2, !tbaa !72
  br label %3136

3136:                                             ; preds = %3130, %3120
  br label %3137

3137:                                             ; preds = %3136
  %3138 = load i32, ptr %87, align 4, !tbaa !7
  %3139 = add i32 %3138, 1
  store i32 %3139, ptr %87, align 4, !tbaa !7
  br label %3116, !llvm.loop !194

3140:                                             ; preds = %3116
  br label %3141

3141:                                             ; preds = %3140, %3100
  %3142 = load ptr, ptr %13, align 8, !tbaa !20
  %3143 = load i32, ptr %3142, align 4, !tbaa !7
  %3144 = zext i32 %3143 to i64
  %3145 = icmp ne i64 %3144, 16
  br i1 %3145, label %3146, label %3170

3146:                                             ; preds = %3141
  store i32 0, ptr %87, align 4, !tbaa !7
  br label %3147

3147:                                             ; preds = %3166, %3146
  %3148 = load i32, ptr %87, align 4, !tbaa !7
  %3149 = load i32, ptr %9, align 4, !tbaa !7
  %3150 = icmp ult i32 %3148, %3149
  br i1 %3150, label %3151, label %3169

3151:                                             ; preds = %3147
  %3152 = load ptr, ptr %82, align 8, !tbaa !70
  %3153 = load i32, ptr %87, align 4, !tbaa !7
  %3154 = zext i32 %3153 to i64
  %3155 = getelementptr inbounds nuw i16, ptr %3152, i64 %3154
  %3156 = load i16, ptr %3155, align 2, !tbaa !72
  %3157 = sext i16 %3156 to i32
  %3158 = load i16, ptr %83, align 2, !tbaa !72
  %3159 = sext i16 %3158 to i32
  %3160 = sub nsw i32 %3157, %3159
  %3161 = trunc i32 %3160 to i16
  %3162 = load ptr, ptr %82, align 8, !tbaa !70
  %3163 = load i32, ptr %87, align 4, !tbaa !7
  %3164 = zext i32 %3163 to i64
  %3165 = getelementptr inbounds nuw i16, ptr %3162, i64 %3164
  store i16 %3161, ptr %3165, align 2, !tbaa !72
  br label %3166

3166:                                             ; preds = %3151
  %3167 = load i32, ptr %87, align 4, !tbaa !7
  %3168 = add i32 %3167, 1
  store i32 %3168, ptr %87, align 4, !tbaa !7
  br label %3147, !llvm.loop !195

3169:                                             ; preds = %3147
  br label %3170

3170:                                             ; preds = %3169, %3141
  br label %3171

3171:                                             ; preds = %3170, %3040
  %3172 = load i16, ptr %83, align 2, !tbaa !72
  %3173 = sext i16 %3172 to i64
  %3174 = load ptr, ptr %14, align 8, !tbaa !86
  store i64 %3173, ptr %3174, align 8, !tbaa !27
  store i32 0, ptr %26, align 4
  br label %3175

3175:                                             ; preds = %3171, %3098, %2909
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  %3176 = load i32, ptr %26, align 4
  switch i32 %3176, label %4424 [
    i32 0, label %3177
    i32 1, label %4423
  ]

3177:                                             ; preds = %3175
  br label %3178

3178:                                             ; preds = %3177
  br label %4417

3179:                                             ; preds = %2721
  %3180 = load i32, ptr %10, align 4, !tbaa !7
  %3181 = icmp eq i32 %3180, 8
  br i1 %3181, label %3182, label %3592

3182:                                             ; preds = %3179
  br label %3183

3183:                                             ; preds = %3182
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #10
  %3184 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %3184, ptr %93, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #10
  store i32 0, ptr %94, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  store i32 0, ptr %95, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  store i32 0, ptr %96, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #10
  %3185 = load i32, ptr %11, align 4, !tbaa !7
  %3186 = icmp eq i32 %3185, 1
  br i1 %3186, label %3187, label %3470

3187:                                             ; preds = %3183
  br label %3188

3188:                                             ; preds = %3187
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #10
  store i32 8, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #10
  store i64 4, ptr %102, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #10
  store i64 4, ptr %103, align 8, !tbaa !3
  %3189 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %3190 = icmp eq i32 %3189, 0
  br i1 %3190, label %3191, label %3217

3191:                                             ; preds = %3188
  store ptr %96, ptr %101, align 8, !tbaa !29
  br label %3192

3192:                                             ; preds = %3213, %3191
  %3193 = load i64, ptr %103, align 8, !tbaa !3
  %3194 = icmp ult i64 %3193, 4
  br i1 %3194, label %3195, label %3197

3195:                                             ; preds = %3192
  %3196 = load i64, ptr %103, align 8, !tbaa !3
  store i64 %3196, ptr %102, align 8, !tbaa !3
  br label %3197

3197:                                             ; preds = %3195, %3192
  %3198 = load ptr, ptr %12, align 8, !tbaa !20
  %3199 = load i32, ptr %99, align 4, !tbaa !7
  %3200 = zext i32 %3199 to i64
  %3201 = getelementptr inbounds nuw i32, ptr %3198, i64 %3200
  %3202 = load i32, ptr %3201, align 4, !tbaa !7
  store i32 %3202, ptr %100, align 4, !tbaa !7
  %3203 = load ptr, ptr %101, align 8, !tbaa !29
  %3204 = load i64, ptr %102, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3203, ptr align 4 %100, i64 %3204, i1 false)
  %3205 = load i32, ptr %99, align 4, !tbaa !7
  %3206 = add i32 %3205, 1
  store i32 %3206, ptr %99, align 4, !tbaa !7
  %3207 = load i64, ptr %102, align 8, !tbaa !3
  %3208 = load ptr, ptr %101, align 8, !tbaa !29
  %3209 = getelementptr inbounds nuw i8, ptr %3208, i64 %3207
  store ptr %3209, ptr %101, align 8, !tbaa !29
  %3210 = load i64, ptr %102, align 8, !tbaa !3
  %3211 = load i64, ptr %103, align 8, !tbaa !3
  %3212 = sub i64 %3211, %3210
  store i64 %3212, ptr %103, align 8, !tbaa !3
  br label %3213

3213:                                             ; preds = %3197
  %3214 = load i64, ptr %103, align 8, !tbaa !3
  %3215 = icmp ne i64 %3214, 0
  br i1 %3215, label %3192, label %3216, !llvm.loop !196

3216:                                             ; preds = %3213
  br label %3270

3217:                                             ; preds = %3188
  %3218 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %3219 = load i64, ptr %103, align 8, !tbaa !3
  %3220 = icmp ult i64 4, %3219
  br i1 %3220, label %3221, label %3222

3221:                                             ; preds = %3217
  br label %3224

3222:                                             ; preds = %3217
  %3223 = load i64, ptr %103, align 8, !tbaa !3
  br label %3224

3224:                                             ; preds = %3222, %3221
  %3225 = phi i64 [ 4, %3221 ], [ %3223, %3222 ]
  %3226 = sub i64 0, %3225
  %3227 = getelementptr inbounds i8, ptr %3218, i64 %3226
  store ptr %3227, ptr %101, align 8, !tbaa !29
  br label %3228

3228:                                             ; preds = %3253, %3224
  %3229 = load i64, ptr %103, align 8, !tbaa !3
  %3230 = icmp uge i64 %3229, 4
  br i1 %3230, label %3231, label %3254

3231:                                             ; preds = %3228
  %3232 = load ptr, ptr %12, align 8, !tbaa !20
  %3233 = load i32, ptr %99, align 4, !tbaa !7
  %3234 = zext i32 %3233 to i64
  %3235 = getelementptr inbounds nuw i32, ptr %3232, i64 %3234
  %3236 = load i32, ptr %3235, align 4, !tbaa !7
  store i32 %3236, ptr %100, align 4, !tbaa !7
  %3237 = load ptr, ptr %101, align 8, !tbaa !29
  %3238 = load i64, ptr %102, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3237, ptr align 4 %100, i64 %3238, i1 false)
  %3239 = load i32, ptr %99, align 4, !tbaa !7
  %3240 = add i32 %3239, 1
  store i32 %3240, ptr %99, align 4, !tbaa !7
  %3241 = load i64, ptr %103, align 8, !tbaa !3
  %3242 = sub i64 %3241, 4
  store i64 %3242, ptr %103, align 8, !tbaa !3
  %3243 = load i64, ptr %103, align 8, !tbaa !3
  %3244 = icmp uge i64 %3243, 4
  br i1 %3244, label %3245, label %3248

3245:                                             ; preds = %3231
  %3246 = load ptr, ptr %101, align 8, !tbaa !29
  %3247 = getelementptr inbounds i8, ptr %3246, i64 -4
  store ptr %3247, ptr %101, align 8, !tbaa !29
  br label %3253

3248:                                             ; preds = %3231
  %3249 = load i64, ptr %103, align 8, !tbaa !3
  %3250 = load ptr, ptr %101, align 8, !tbaa !29
  %3251 = sub i64 0, %3249
  %3252 = getelementptr inbounds i8, ptr %3250, i64 %3251
  store ptr %3252, ptr %101, align 8, !tbaa !29
  br label %3253

3253:                                             ; preds = %3248, %3245
  br label %3228, !llvm.loop !197

3254:                                             ; preds = %3228
  %3255 = load i64, ptr %103, align 8, !tbaa !3
  %3256 = icmp ne i64 %3255, 0
  br i1 %3256, label %3257, label %3269

3257:                                             ; preds = %3254
  %3258 = load ptr, ptr %12, align 8, !tbaa !20
  %3259 = load i32, ptr %99, align 4, !tbaa !7
  %3260 = zext i32 %3259 to i64
  %3261 = getelementptr inbounds nuw i32, ptr %3258, i64 %3260
  %3262 = load i32, ptr %3261, align 4, !tbaa !7
  store i32 %3262, ptr %100, align 4, !tbaa !7
  %3263 = load ptr, ptr %101, align 8, !tbaa !29
  %3264 = getelementptr inbounds i8, ptr %100, i64 4
  %3265 = load i64, ptr %103, align 8, !tbaa !3
  %3266 = sub i64 0, %3265
  %3267 = getelementptr inbounds i8, ptr %3264, i64 %3266
  %3268 = load i64, ptr %103, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3263, ptr align 1 %3267, i64 %3268, i1 false)
  br label %3269

3269:                                             ; preds = %3257, %3254
  br label %3270

3270:                                             ; preds = %3269, %3216
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  br label %3271

3271:                                             ; preds = %3270
  br label %3272

3272:                                             ; preds = %3271
  %3273 = load ptr, ptr %13, align 8, !tbaa !20
  %3274 = load i32, ptr %3273, align 4, !tbaa !7
  %3275 = icmp eq i32 %3274, 0
  br i1 %3275, label %3276, label %3367

3276:                                             ; preds = %3272
  store i32 0, ptr %98, align 4, !tbaa !7
  br label %3277

3277:                                             ; preds = %3291, %3276
  %3278 = load i32, ptr %98, align 4, !tbaa !7
  %3279 = load i32, ptr %9, align 4, !tbaa !7
  %3280 = icmp ult i32 %3278, %3279
  br i1 %3280, label %3281, label %3289

3281:                                             ; preds = %3277
  %3282 = load ptr, ptr %93, align 8, !tbaa !20
  %3283 = load i32, ptr %98, align 4, !tbaa !7
  %3284 = zext i32 %3283 to i64
  %3285 = getelementptr inbounds nuw i32, ptr %3282, i64 %3284
  %3286 = load i32, ptr %3285, align 4, !tbaa !7
  %3287 = load i32, ptr %96, align 4, !tbaa !7
  %3288 = icmp eq i32 %3286, %3287
  br label %3289

3289:                                             ; preds = %3281, %3277
  %3290 = phi i1 [ false, %3277 ], [ %3288, %3281 ]
  br i1 %3290, label %3291, label %3294

3291:                                             ; preds = %3289
  %3292 = load i32, ptr %98, align 4, !tbaa !7
  %3293 = add i32 %3292, 1
  store i32 %3293, ptr %98, align 4, !tbaa !7
  br label %3277, !llvm.loop !198

3294:                                             ; preds = %3289
  %3295 = load i32, ptr %98, align 4, !tbaa !7
  %3296 = load i32, ptr %9, align 4, !tbaa !7
  %3297 = icmp ult i32 %3295, %3296
  br i1 %3297, label %3298, label %3304

3298:                                             ; preds = %3294
  %3299 = load ptr, ptr %93, align 8, !tbaa !20
  %3300 = load i32, ptr %98, align 4, !tbaa !7
  %3301 = zext i32 %3300 to i64
  %3302 = getelementptr inbounds nuw i32, ptr %3299, i64 %3301
  %3303 = load i32, ptr %3302, align 4, !tbaa !7
  store i32 %3303, ptr %95, align 4, !tbaa !7
  store i32 %3303, ptr %94, align 4, !tbaa !7
  br label %3304

3304:                                             ; preds = %3298, %3294
  br label %3305

3305:                                             ; preds = %3347, %3304
  %3306 = load i32, ptr %98, align 4, !tbaa !7
  %3307 = load i32, ptr %9, align 4, !tbaa !7
  %3308 = icmp ult i32 %3306, %3307
  br i1 %3308, label %3309, label %3350

3309:                                             ; preds = %3305
  %3310 = load ptr, ptr %93, align 8, !tbaa !20
  %3311 = load i32, ptr %98, align 4, !tbaa !7
  %3312 = zext i32 %3311 to i64
  %3313 = getelementptr inbounds nuw i32, ptr %3310, i64 %3312
  %3314 = load i32, ptr %3313, align 4, !tbaa !7
  %3315 = load i32, ptr %96, align 4, !tbaa !7
  %3316 = icmp eq i32 %3314, %3315
  br i1 %3316, label %3317, label %3318

3317:                                             ; preds = %3309
  br label %3347

3318:                                             ; preds = %3309
  %3319 = load ptr, ptr %93, align 8, !tbaa !20
  %3320 = load i32, ptr %98, align 4, !tbaa !7
  %3321 = zext i32 %3320 to i64
  %3322 = getelementptr inbounds nuw i32, ptr %3319, i64 %3321
  %3323 = load i32, ptr %3322, align 4, !tbaa !7
  %3324 = load i32, ptr %95, align 4, !tbaa !7
  %3325 = icmp sgt i32 %3323, %3324
  br i1 %3325, label %3326, label %3332

3326:                                             ; preds = %3318
  %3327 = load ptr, ptr %93, align 8, !tbaa !20
  %3328 = load i32, ptr %98, align 4, !tbaa !7
  %3329 = zext i32 %3328 to i64
  %3330 = getelementptr inbounds nuw i32, ptr %3327, i64 %3329
  %3331 = load i32, ptr %3330, align 4, !tbaa !7
  store i32 %3331, ptr %95, align 4, !tbaa !7
  br label %3332

3332:                                             ; preds = %3326, %3318
  %3333 = load ptr, ptr %93, align 8, !tbaa !20
  %3334 = load i32, ptr %98, align 4, !tbaa !7
  %3335 = zext i32 %3334 to i64
  %3336 = getelementptr inbounds nuw i32, ptr %3333, i64 %3335
  %3337 = load i32, ptr %3336, align 4, !tbaa !7
  %3338 = load i32, ptr %94, align 4, !tbaa !7
  %3339 = icmp slt i32 %3337, %3338
  br i1 %3339, label %3340, label %3346

3340:                                             ; preds = %3332
  %3341 = load ptr, ptr %93, align 8, !tbaa !20
  %3342 = load i32, ptr %98, align 4, !tbaa !7
  %3343 = zext i32 %3342 to i64
  %3344 = getelementptr inbounds nuw i32, ptr %3341, i64 %3343
  %3345 = load i32, ptr %3344, align 4, !tbaa !7
  store i32 %3345, ptr %94, align 4, !tbaa !7
  br label %3346

3346:                                             ; preds = %3340, %3332
  br label %3347

3347:                                             ; preds = %3346, %3317
  %3348 = load i32, ptr %98, align 4, !tbaa !7
  %3349 = add i32 %3348, 1
  store i32 %3349, ptr %98, align 4, !tbaa !7
  br label %3305, !llvm.loop !199

3350:                                             ; preds = %3305
  %3351 = load i32, ptr %95, align 4, !tbaa !7
  %3352 = load i32, ptr %94, align 4, !tbaa !7
  %3353 = sub nsw i32 %3351, %3352
  %3354 = icmp ugt i32 %3353, -3
  br i1 %3354, label %3355, label %3357

3355:                                             ; preds = %3350
  %3356 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 32, ptr %3356, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %3588

3357:                                             ; preds = %3350
  %3358 = load i32, ptr %95, align 4, !tbaa !7
  %3359 = load i32, ptr %94, align 4, !tbaa !7
  %3360 = sub nsw i32 %3358, %3359
  %3361 = add nsw i32 %3360, 1
  store i32 %3361, ptr %97, align 4, !tbaa !7
  %3362 = load i32, ptr %97, align 4, !tbaa !7
  %3363 = add i32 %3362, 1
  %3364 = zext i32 %3363 to i64
  %3365 = call i32 @H5Z__scaleoffset_log2(i64 noundef %3364) #12
  %3366 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %3365, ptr %3366, align 4, !tbaa !7
  br label %3428

3367:                                             ; preds = %3272
  store i32 0, ptr %98, align 4, !tbaa !7
  br label %3368

3368:                                             ; preds = %3382, %3367
  %3369 = load i32, ptr %98, align 4, !tbaa !7
  %3370 = load i32, ptr %9, align 4, !tbaa !7
  %3371 = icmp ult i32 %3369, %3370
  br i1 %3371, label %3372, label %3380

3372:                                             ; preds = %3368
  %3373 = load ptr, ptr %93, align 8, !tbaa !20
  %3374 = load i32, ptr %98, align 4, !tbaa !7
  %3375 = zext i32 %3374 to i64
  %3376 = getelementptr inbounds nuw i32, ptr %3373, i64 %3375
  %3377 = load i32, ptr %3376, align 4, !tbaa !7
  %3378 = load i32, ptr %96, align 4, !tbaa !7
  %3379 = icmp eq i32 %3377, %3378
  br label %3380

3380:                                             ; preds = %3372, %3368
  %3381 = phi i1 [ false, %3368 ], [ %3379, %3372 ]
  br i1 %3381, label %3382, label %3385

3382:                                             ; preds = %3380
  %3383 = load i32, ptr %98, align 4, !tbaa !7
  %3384 = add i32 %3383, 1
  store i32 %3384, ptr %98, align 4, !tbaa !7
  br label %3368, !llvm.loop !200

3385:                                             ; preds = %3380
  %3386 = load i32, ptr %98, align 4, !tbaa !7
  %3387 = load i32, ptr %9, align 4, !tbaa !7
  %3388 = icmp ult i32 %3386, %3387
  br i1 %3388, label %3389, label %3395

3389:                                             ; preds = %3385
  %3390 = load ptr, ptr %93, align 8, !tbaa !20
  %3391 = load i32, ptr %98, align 4, !tbaa !7
  %3392 = zext i32 %3391 to i64
  %3393 = getelementptr inbounds nuw i32, ptr %3390, i64 %3392
  %3394 = load i32, ptr %3393, align 4, !tbaa !7
  store i32 %3394, ptr %94, align 4, !tbaa !7
  br label %3395

3395:                                             ; preds = %3389, %3385
  br label %3396

3396:                                             ; preds = %3424, %3395
  %3397 = load i32, ptr %98, align 4, !tbaa !7
  %3398 = load i32, ptr %9, align 4, !tbaa !7
  %3399 = icmp ult i32 %3397, %3398
  br i1 %3399, label %3400, label %3427

3400:                                             ; preds = %3396
  %3401 = load ptr, ptr %93, align 8, !tbaa !20
  %3402 = load i32, ptr %98, align 4, !tbaa !7
  %3403 = zext i32 %3402 to i64
  %3404 = getelementptr inbounds nuw i32, ptr %3401, i64 %3403
  %3405 = load i32, ptr %3404, align 4, !tbaa !7
  %3406 = load i32, ptr %96, align 4, !tbaa !7
  %3407 = icmp eq i32 %3405, %3406
  br i1 %3407, label %3408, label %3409

3408:                                             ; preds = %3400
  br label %3424

3409:                                             ; preds = %3400
  %3410 = load ptr, ptr %93, align 8, !tbaa !20
  %3411 = load i32, ptr %98, align 4, !tbaa !7
  %3412 = zext i32 %3411 to i64
  %3413 = getelementptr inbounds nuw i32, ptr %3410, i64 %3412
  %3414 = load i32, ptr %3413, align 4, !tbaa !7
  %3415 = load i32, ptr %94, align 4, !tbaa !7
  %3416 = icmp slt i32 %3414, %3415
  br i1 %3416, label %3417, label %3423

3417:                                             ; preds = %3409
  %3418 = load ptr, ptr %93, align 8, !tbaa !20
  %3419 = load i32, ptr %98, align 4, !tbaa !7
  %3420 = zext i32 %3419 to i64
  %3421 = getelementptr inbounds nuw i32, ptr %3418, i64 %3420
  %3422 = load i32, ptr %3421, align 4, !tbaa !7
  store i32 %3422, ptr %94, align 4, !tbaa !7
  br label %3423

3423:                                             ; preds = %3417, %3409
  br label %3424

3424:                                             ; preds = %3423, %3408
  %3425 = load i32, ptr %98, align 4, !tbaa !7
  %3426 = add i32 %3425, 1
  store i32 %3426, ptr %98, align 4, !tbaa !7
  br label %3396, !llvm.loop !201

3427:                                             ; preds = %3396
  br label %3428

3428:                                             ; preds = %3427, %3357
  %3429 = load ptr, ptr %13, align 8, !tbaa !20
  %3430 = load i32, ptr %3429, align 4, !tbaa !7
  %3431 = zext i32 %3430 to i64
  %3432 = icmp ne i64 %3431, 32
  br i1 %3432, label %3433, label %3469

3433:                                             ; preds = %3428
  store i32 0, ptr %98, align 4, !tbaa !7
  br label %3434

3434:                                             ; preds = %3465, %3433
  %3435 = load i32, ptr %98, align 4, !tbaa !7
  %3436 = load i32, ptr %9, align 4, !tbaa !7
  %3437 = icmp ult i32 %3435, %3436
  br i1 %3437, label %3438, label %3468

3438:                                             ; preds = %3434
  %3439 = load ptr, ptr %93, align 8, !tbaa !20
  %3440 = load i32, ptr %98, align 4, !tbaa !7
  %3441 = zext i32 %3440 to i64
  %3442 = getelementptr inbounds nuw i32, ptr %3439, i64 %3441
  %3443 = load i32, ptr %3442, align 4, !tbaa !7
  %3444 = load i32, ptr %96, align 4, !tbaa !7
  %3445 = icmp eq i32 %3443, %3444
  br i1 %3445, label %3446, label %3451

3446:                                             ; preds = %3438
  %3447 = load ptr, ptr %13, align 8, !tbaa !20
  %3448 = load i32, ptr %3447, align 4, !tbaa !7
  %3449 = shl i32 1, %3448
  %3450 = sub i32 %3449, 1
  br label %3459

3451:                                             ; preds = %3438
  %3452 = load ptr, ptr %93, align 8, !tbaa !20
  %3453 = load i32, ptr %98, align 4, !tbaa !7
  %3454 = zext i32 %3453 to i64
  %3455 = getelementptr inbounds nuw i32, ptr %3452, i64 %3454
  %3456 = load i32, ptr %3455, align 4, !tbaa !7
  %3457 = load i32, ptr %94, align 4, !tbaa !7
  %3458 = sub nsw i32 %3456, %3457
  br label %3459

3459:                                             ; preds = %3451, %3446
  %3460 = phi i32 [ %3450, %3446 ], [ %3458, %3451 ]
  %3461 = load ptr, ptr %93, align 8, !tbaa !20
  %3462 = load i32, ptr %98, align 4, !tbaa !7
  %3463 = zext i32 %3462 to i64
  %3464 = getelementptr inbounds nuw i32, ptr %3461, i64 %3463
  store i32 %3460, ptr %3464, align 4, !tbaa !7
  br label %3465

3465:                                             ; preds = %3459
  %3466 = load i32, ptr %98, align 4, !tbaa !7
  %3467 = add i32 %3466, 1
  store i32 %3467, ptr %98, align 4, !tbaa !7
  br label %3434, !llvm.loop !202

3468:                                             ; preds = %3434
  br label %3469

3469:                                             ; preds = %3468, %3428
  br label %3584

3470:                                             ; preds = %3183
  %3471 = load ptr, ptr %13, align 8, !tbaa !20
  %3472 = load i32, ptr %3471, align 4, !tbaa !7
  %3473 = icmp eq i32 %3472, 0
  br i1 %3473, label %3474, label %3530

3474:                                             ; preds = %3470
  %3475 = load ptr, ptr %93, align 8, !tbaa !20
  %3476 = getelementptr inbounds i32, ptr %3475, i64 0
  %3477 = load i32, ptr %3476, align 4, !tbaa !7
  store i32 %3477, ptr %95, align 4, !tbaa !7
  store i32 %3477, ptr %94, align 4, !tbaa !7
  store i32 0, ptr %98, align 4, !tbaa !7
  br label %3478

3478:                                             ; preds = %3511, %3474
  %3479 = load i32, ptr %98, align 4, !tbaa !7
  %3480 = load i32, ptr %9, align 4, !tbaa !7
  %3481 = icmp ult i32 %3479, %3480
  br i1 %3481, label %3482, label %3514

3482:                                             ; preds = %3478
  %3483 = load ptr, ptr %93, align 8, !tbaa !20
  %3484 = load i32, ptr %98, align 4, !tbaa !7
  %3485 = zext i32 %3484 to i64
  %3486 = getelementptr inbounds nuw i32, ptr %3483, i64 %3485
  %3487 = load i32, ptr %3486, align 4, !tbaa !7
  %3488 = load i32, ptr %95, align 4, !tbaa !7
  %3489 = icmp sgt i32 %3487, %3488
  br i1 %3489, label %3490, label %3496

3490:                                             ; preds = %3482
  %3491 = load ptr, ptr %93, align 8, !tbaa !20
  %3492 = load i32, ptr %98, align 4, !tbaa !7
  %3493 = zext i32 %3492 to i64
  %3494 = getelementptr inbounds nuw i32, ptr %3491, i64 %3493
  %3495 = load i32, ptr %3494, align 4, !tbaa !7
  store i32 %3495, ptr %95, align 4, !tbaa !7
  br label %3496

3496:                                             ; preds = %3490, %3482
  %3497 = load ptr, ptr %93, align 8, !tbaa !20
  %3498 = load i32, ptr %98, align 4, !tbaa !7
  %3499 = zext i32 %3498 to i64
  %3500 = getelementptr inbounds nuw i32, ptr %3497, i64 %3499
  %3501 = load i32, ptr %3500, align 4, !tbaa !7
  %3502 = load i32, ptr %94, align 4, !tbaa !7
  %3503 = icmp slt i32 %3501, %3502
  br i1 %3503, label %3504, label %3510

3504:                                             ; preds = %3496
  %3505 = load ptr, ptr %93, align 8, !tbaa !20
  %3506 = load i32, ptr %98, align 4, !tbaa !7
  %3507 = zext i32 %3506 to i64
  %3508 = getelementptr inbounds nuw i32, ptr %3505, i64 %3507
  %3509 = load i32, ptr %3508, align 4, !tbaa !7
  store i32 %3509, ptr %94, align 4, !tbaa !7
  br label %3510

3510:                                             ; preds = %3504, %3496
  br label %3511

3511:                                             ; preds = %3510
  %3512 = load i32, ptr %98, align 4, !tbaa !7
  %3513 = add i32 %3512, 1
  store i32 %3513, ptr %98, align 4, !tbaa !7
  br label %3478, !llvm.loop !203

3514:                                             ; preds = %3478
  %3515 = load i32, ptr %95, align 4, !tbaa !7
  %3516 = load i32, ptr %94, align 4, !tbaa !7
  %3517 = sub nsw i32 %3515, %3516
  %3518 = icmp ugt i32 %3517, -3
  br i1 %3518, label %3519, label %3521

3519:                                             ; preds = %3514
  %3520 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 32, ptr %3520, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %3588

3521:                                             ; preds = %3514
  %3522 = load i32, ptr %95, align 4, !tbaa !7
  %3523 = load i32, ptr %94, align 4, !tbaa !7
  %3524 = sub nsw i32 %3522, %3523
  %3525 = add nsw i32 %3524, 1
  store i32 %3525, ptr %97, align 4, !tbaa !7
  %3526 = load i32, ptr %97, align 4, !tbaa !7
  %3527 = zext i32 %3526 to i64
  %3528 = call i32 @H5Z__scaleoffset_log2(i64 noundef %3527) #12
  %3529 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %3528, ptr %3529, align 4, !tbaa !7
  br label %3557

3530:                                             ; preds = %3470
  %3531 = load ptr, ptr %93, align 8, !tbaa !20
  %3532 = getelementptr inbounds i32, ptr %3531, i64 0
  %3533 = load i32, ptr %3532, align 4, !tbaa !7
  store i32 %3533, ptr %94, align 4, !tbaa !7
  store i32 0, ptr %98, align 4, !tbaa !7
  br label %3534

3534:                                             ; preds = %3553, %3530
  %3535 = load i32, ptr %98, align 4, !tbaa !7
  %3536 = load i32, ptr %9, align 4, !tbaa !7
  %3537 = icmp ult i32 %3535, %3536
  br i1 %3537, label %3538, label %3556

3538:                                             ; preds = %3534
  %3539 = load ptr, ptr %93, align 8, !tbaa !20
  %3540 = load i32, ptr %98, align 4, !tbaa !7
  %3541 = zext i32 %3540 to i64
  %3542 = getelementptr inbounds nuw i32, ptr %3539, i64 %3541
  %3543 = load i32, ptr %3542, align 4, !tbaa !7
  %3544 = load i32, ptr %94, align 4, !tbaa !7
  %3545 = icmp slt i32 %3543, %3544
  br i1 %3545, label %3546, label %3552

3546:                                             ; preds = %3538
  %3547 = load ptr, ptr %93, align 8, !tbaa !20
  %3548 = load i32, ptr %98, align 4, !tbaa !7
  %3549 = zext i32 %3548 to i64
  %3550 = getelementptr inbounds nuw i32, ptr %3547, i64 %3549
  %3551 = load i32, ptr %3550, align 4, !tbaa !7
  store i32 %3551, ptr %94, align 4, !tbaa !7
  br label %3552

3552:                                             ; preds = %3546, %3538
  br label %3553

3553:                                             ; preds = %3552
  %3554 = load i32, ptr %98, align 4, !tbaa !7
  %3555 = add i32 %3554, 1
  store i32 %3555, ptr %98, align 4, !tbaa !7
  br label %3534, !llvm.loop !204

3556:                                             ; preds = %3534
  br label %3557

3557:                                             ; preds = %3556, %3521
  %3558 = load ptr, ptr %13, align 8, !tbaa !20
  %3559 = load i32, ptr %3558, align 4, !tbaa !7
  %3560 = zext i32 %3559 to i64
  %3561 = icmp ne i64 %3560, 32
  br i1 %3561, label %3562, label %3583

3562:                                             ; preds = %3557
  store i32 0, ptr %98, align 4, !tbaa !7
  br label %3563

3563:                                             ; preds = %3579, %3562
  %3564 = load i32, ptr %98, align 4, !tbaa !7
  %3565 = load i32, ptr %9, align 4, !tbaa !7
  %3566 = icmp ult i32 %3564, %3565
  br i1 %3566, label %3567, label %3582

3567:                                             ; preds = %3563
  %3568 = load ptr, ptr %93, align 8, !tbaa !20
  %3569 = load i32, ptr %98, align 4, !tbaa !7
  %3570 = zext i32 %3569 to i64
  %3571 = getelementptr inbounds nuw i32, ptr %3568, i64 %3570
  %3572 = load i32, ptr %3571, align 4, !tbaa !7
  %3573 = load i32, ptr %94, align 4, !tbaa !7
  %3574 = sub nsw i32 %3572, %3573
  %3575 = load ptr, ptr %93, align 8, !tbaa !20
  %3576 = load i32, ptr %98, align 4, !tbaa !7
  %3577 = zext i32 %3576 to i64
  %3578 = getelementptr inbounds nuw i32, ptr %3575, i64 %3577
  store i32 %3574, ptr %3578, align 4, !tbaa !7
  br label %3579

3579:                                             ; preds = %3567
  %3580 = load i32, ptr %98, align 4, !tbaa !7
  %3581 = add i32 %3580, 1
  store i32 %3581, ptr %98, align 4, !tbaa !7
  br label %3563, !llvm.loop !205

3582:                                             ; preds = %3563
  br label %3583

3583:                                             ; preds = %3582, %3557
  br label %3584

3584:                                             ; preds = %3583, %3469
  %3585 = load i32, ptr %94, align 4, !tbaa !7
  %3586 = sext i32 %3585 to i64
  %3587 = load ptr, ptr %14, align 8, !tbaa !86
  store i64 %3586, ptr %3587, align 8, !tbaa !27
  store i32 0, ptr %26, align 4
  br label %3588

3588:                                             ; preds = %3584, %3519, %3355
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #10
  %3589 = load i32, ptr %26, align 4
  switch i32 %3589, label %4424 [
    i32 0, label %3590
    i32 1, label %4423
  ]

3590:                                             ; preds = %3588
  br label %3591

3591:                                             ; preds = %3590
  br label %4416

3592:                                             ; preds = %3179
  %3593 = load i32, ptr %10, align 4, !tbaa !7
  %3594 = icmp eq i32 %3593, 9
  br i1 %3594, label %3595, label %4003

3595:                                             ; preds = %3592
  br label %3596

3596:                                             ; preds = %3595
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #10
  %3597 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %3597, ptr %104, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #10
  store i64 0, ptr %105, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #10
  store i64 0, ptr %106, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #10
  store i64 0, ptr %107, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #10
  %3598 = load i32, ptr %11, align 4, !tbaa !7
  %3599 = icmp eq i32 %3598, 1
  br i1 %3599, label %3600, label %3883

3600:                                             ; preds = %3596
  br label %3601

3601:                                             ; preds = %3600
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #10
  store i32 8, ptr %110, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #10
  store i64 4, ptr %113, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #10
  store i64 8, ptr %114, align 8, !tbaa !3
  %3602 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %3603 = icmp eq i32 %3602, 0
  br i1 %3603, label %3604, label %3630

3604:                                             ; preds = %3601
  store ptr %107, ptr %112, align 8, !tbaa !29
  br label %3605

3605:                                             ; preds = %3626, %3604
  %3606 = load i64, ptr %114, align 8, !tbaa !3
  %3607 = icmp ult i64 %3606, 4
  br i1 %3607, label %3608, label %3610

3608:                                             ; preds = %3605
  %3609 = load i64, ptr %114, align 8, !tbaa !3
  store i64 %3609, ptr %113, align 8, !tbaa !3
  br label %3610

3610:                                             ; preds = %3608, %3605
  %3611 = load ptr, ptr %12, align 8, !tbaa !20
  %3612 = load i32, ptr %110, align 4, !tbaa !7
  %3613 = zext i32 %3612 to i64
  %3614 = getelementptr inbounds nuw i32, ptr %3611, i64 %3613
  %3615 = load i32, ptr %3614, align 4, !tbaa !7
  store i32 %3615, ptr %111, align 4, !tbaa !7
  %3616 = load ptr, ptr %112, align 8, !tbaa !29
  %3617 = load i64, ptr %113, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3616, ptr align 4 %111, i64 %3617, i1 false)
  %3618 = load i32, ptr %110, align 4, !tbaa !7
  %3619 = add i32 %3618, 1
  store i32 %3619, ptr %110, align 4, !tbaa !7
  %3620 = load i64, ptr %113, align 8, !tbaa !3
  %3621 = load ptr, ptr %112, align 8, !tbaa !29
  %3622 = getelementptr inbounds nuw i8, ptr %3621, i64 %3620
  store ptr %3622, ptr %112, align 8, !tbaa !29
  %3623 = load i64, ptr %113, align 8, !tbaa !3
  %3624 = load i64, ptr %114, align 8, !tbaa !3
  %3625 = sub i64 %3624, %3623
  store i64 %3625, ptr %114, align 8, !tbaa !3
  br label %3626

3626:                                             ; preds = %3610
  %3627 = load i64, ptr %114, align 8, !tbaa !3
  %3628 = icmp ne i64 %3627, 0
  br i1 %3628, label %3605, label %3629, !llvm.loop !206

3629:                                             ; preds = %3626
  br label %3683

3630:                                             ; preds = %3601
  %3631 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %3632 = load i64, ptr %114, align 8, !tbaa !3
  %3633 = icmp ult i64 4, %3632
  br i1 %3633, label %3634, label %3635

3634:                                             ; preds = %3630
  br label %3637

3635:                                             ; preds = %3630
  %3636 = load i64, ptr %114, align 8, !tbaa !3
  br label %3637

3637:                                             ; preds = %3635, %3634
  %3638 = phi i64 [ 4, %3634 ], [ %3636, %3635 ]
  %3639 = sub i64 0, %3638
  %3640 = getelementptr inbounds i8, ptr %3631, i64 %3639
  store ptr %3640, ptr %112, align 8, !tbaa !29
  br label %3641

3641:                                             ; preds = %3666, %3637
  %3642 = load i64, ptr %114, align 8, !tbaa !3
  %3643 = icmp uge i64 %3642, 4
  br i1 %3643, label %3644, label %3667

3644:                                             ; preds = %3641
  %3645 = load ptr, ptr %12, align 8, !tbaa !20
  %3646 = load i32, ptr %110, align 4, !tbaa !7
  %3647 = zext i32 %3646 to i64
  %3648 = getelementptr inbounds nuw i32, ptr %3645, i64 %3647
  %3649 = load i32, ptr %3648, align 4, !tbaa !7
  store i32 %3649, ptr %111, align 4, !tbaa !7
  %3650 = load ptr, ptr %112, align 8, !tbaa !29
  %3651 = load i64, ptr %113, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3650, ptr align 4 %111, i64 %3651, i1 false)
  %3652 = load i32, ptr %110, align 4, !tbaa !7
  %3653 = add i32 %3652, 1
  store i32 %3653, ptr %110, align 4, !tbaa !7
  %3654 = load i64, ptr %114, align 8, !tbaa !3
  %3655 = sub i64 %3654, 4
  store i64 %3655, ptr %114, align 8, !tbaa !3
  %3656 = load i64, ptr %114, align 8, !tbaa !3
  %3657 = icmp uge i64 %3656, 4
  br i1 %3657, label %3658, label %3661

3658:                                             ; preds = %3644
  %3659 = load ptr, ptr %112, align 8, !tbaa !29
  %3660 = getelementptr inbounds i8, ptr %3659, i64 -4
  store ptr %3660, ptr %112, align 8, !tbaa !29
  br label %3666

3661:                                             ; preds = %3644
  %3662 = load i64, ptr %114, align 8, !tbaa !3
  %3663 = load ptr, ptr %112, align 8, !tbaa !29
  %3664 = sub i64 0, %3662
  %3665 = getelementptr inbounds i8, ptr %3663, i64 %3664
  store ptr %3665, ptr %112, align 8, !tbaa !29
  br label %3666

3666:                                             ; preds = %3661, %3658
  br label %3641, !llvm.loop !207

3667:                                             ; preds = %3641
  %3668 = load i64, ptr %114, align 8, !tbaa !3
  %3669 = icmp ne i64 %3668, 0
  br i1 %3669, label %3670, label %3682

3670:                                             ; preds = %3667
  %3671 = load ptr, ptr %12, align 8, !tbaa !20
  %3672 = load i32, ptr %110, align 4, !tbaa !7
  %3673 = zext i32 %3672 to i64
  %3674 = getelementptr inbounds nuw i32, ptr %3671, i64 %3673
  %3675 = load i32, ptr %3674, align 4, !tbaa !7
  store i32 %3675, ptr %111, align 4, !tbaa !7
  %3676 = load ptr, ptr %112, align 8, !tbaa !29
  %3677 = getelementptr inbounds i8, ptr %111, i64 4
  %3678 = load i64, ptr %114, align 8, !tbaa !3
  %3679 = sub i64 0, %3678
  %3680 = getelementptr inbounds i8, ptr %3677, i64 %3679
  %3681 = load i64, ptr %114, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3676, ptr align 1 %3680, i64 %3681, i1 false)
  br label %3682

3682:                                             ; preds = %3670, %3667
  br label %3683

3683:                                             ; preds = %3682, %3629
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  br label %3684

3684:                                             ; preds = %3683
  br label %3685

3685:                                             ; preds = %3684
  %3686 = load ptr, ptr %13, align 8, !tbaa !20
  %3687 = load i32, ptr %3686, align 4, !tbaa !7
  %3688 = icmp eq i32 %3687, 0
  br i1 %3688, label %3689, label %3779

3689:                                             ; preds = %3685
  store i32 0, ptr %109, align 4, !tbaa !7
  br label %3690

3690:                                             ; preds = %3704, %3689
  %3691 = load i32, ptr %109, align 4, !tbaa !7
  %3692 = load i32, ptr %9, align 4, !tbaa !7
  %3693 = icmp ult i32 %3691, %3692
  br i1 %3693, label %3694, label %3702

3694:                                             ; preds = %3690
  %3695 = load ptr, ptr %104, align 8, !tbaa !22
  %3696 = load i32, ptr %109, align 4, !tbaa !7
  %3697 = zext i32 %3696 to i64
  %3698 = getelementptr inbounds nuw i64, ptr %3695, i64 %3697
  %3699 = load i64, ptr %3698, align 8, !tbaa !3
  %3700 = load i64, ptr %107, align 8, !tbaa !3
  %3701 = icmp eq i64 %3699, %3700
  br label %3702

3702:                                             ; preds = %3694, %3690
  %3703 = phi i1 [ false, %3690 ], [ %3701, %3694 ]
  br i1 %3703, label %3704, label %3707

3704:                                             ; preds = %3702
  %3705 = load i32, ptr %109, align 4, !tbaa !7
  %3706 = add i32 %3705, 1
  store i32 %3706, ptr %109, align 4, !tbaa !7
  br label %3690, !llvm.loop !208

3707:                                             ; preds = %3702
  %3708 = load i32, ptr %109, align 4, !tbaa !7
  %3709 = load i32, ptr %9, align 4, !tbaa !7
  %3710 = icmp ult i32 %3708, %3709
  br i1 %3710, label %3711, label %3717

3711:                                             ; preds = %3707
  %3712 = load ptr, ptr %104, align 8, !tbaa !22
  %3713 = load i32, ptr %109, align 4, !tbaa !7
  %3714 = zext i32 %3713 to i64
  %3715 = getelementptr inbounds nuw i64, ptr %3712, i64 %3714
  %3716 = load i64, ptr %3715, align 8, !tbaa !3
  store i64 %3716, ptr %106, align 8, !tbaa !3
  store i64 %3716, ptr %105, align 8, !tbaa !3
  br label %3717

3717:                                             ; preds = %3711, %3707
  br label %3718

3718:                                             ; preds = %3760, %3717
  %3719 = load i32, ptr %109, align 4, !tbaa !7
  %3720 = load i32, ptr %9, align 4, !tbaa !7
  %3721 = icmp ult i32 %3719, %3720
  br i1 %3721, label %3722, label %3763

3722:                                             ; preds = %3718
  %3723 = load ptr, ptr %104, align 8, !tbaa !22
  %3724 = load i32, ptr %109, align 4, !tbaa !7
  %3725 = zext i32 %3724 to i64
  %3726 = getelementptr inbounds nuw i64, ptr %3723, i64 %3725
  %3727 = load i64, ptr %3726, align 8, !tbaa !3
  %3728 = load i64, ptr %107, align 8, !tbaa !3
  %3729 = icmp eq i64 %3727, %3728
  br i1 %3729, label %3730, label %3731

3730:                                             ; preds = %3722
  br label %3760

3731:                                             ; preds = %3722
  %3732 = load ptr, ptr %104, align 8, !tbaa !22
  %3733 = load i32, ptr %109, align 4, !tbaa !7
  %3734 = zext i32 %3733 to i64
  %3735 = getelementptr inbounds nuw i64, ptr %3732, i64 %3734
  %3736 = load i64, ptr %3735, align 8, !tbaa !3
  %3737 = load i64, ptr %106, align 8, !tbaa !3
  %3738 = icmp sgt i64 %3736, %3737
  br i1 %3738, label %3739, label %3745

3739:                                             ; preds = %3731
  %3740 = load ptr, ptr %104, align 8, !tbaa !22
  %3741 = load i32, ptr %109, align 4, !tbaa !7
  %3742 = zext i32 %3741 to i64
  %3743 = getelementptr inbounds nuw i64, ptr %3740, i64 %3742
  %3744 = load i64, ptr %3743, align 8, !tbaa !3
  store i64 %3744, ptr %106, align 8, !tbaa !3
  br label %3745

3745:                                             ; preds = %3739, %3731
  %3746 = load ptr, ptr %104, align 8, !tbaa !22
  %3747 = load i32, ptr %109, align 4, !tbaa !7
  %3748 = zext i32 %3747 to i64
  %3749 = getelementptr inbounds nuw i64, ptr %3746, i64 %3748
  %3750 = load i64, ptr %3749, align 8, !tbaa !3
  %3751 = load i64, ptr %105, align 8, !tbaa !3
  %3752 = icmp slt i64 %3750, %3751
  br i1 %3752, label %3753, label %3759

3753:                                             ; preds = %3745
  %3754 = load ptr, ptr %104, align 8, !tbaa !22
  %3755 = load i32, ptr %109, align 4, !tbaa !7
  %3756 = zext i32 %3755 to i64
  %3757 = getelementptr inbounds nuw i64, ptr %3754, i64 %3756
  %3758 = load i64, ptr %3757, align 8, !tbaa !3
  store i64 %3758, ptr %105, align 8, !tbaa !3
  br label %3759

3759:                                             ; preds = %3753, %3745
  br label %3760

3760:                                             ; preds = %3759, %3730
  %3761 = load i32, ptr %109, align 4, !tbaa !7
  %3762 = add i32 %3761, 1
  store i32 %3762, ptr %109, align 4, !tbaa !7
  br label %3718, !llvm.loop !209

3763:                                             ; preds = %3718
  %3764 = load i64, ptr %106, align 8, !tbaa !3
  %3765 = load i64, ptr %105, align 8, !tbaa !3
  %3766 = sub nsw i64 %3764, %3765
  %3767 = icmp ugt i64 %3766, -3
  br i1 %3767, label %3768, label %3770

3768:                                             ; preds = %3763
  %3769 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 64, ptr %3769, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %3999

3770:                                             ; preds = %3763
  %3771 = load i64, ptr %106, align 8, !tbaa !3
  %3772 = load i64, ptr %105, align 8, !tbaa !3
  %3773 = sub nsw i64 %3771, %3772
  %3774 = add nsw i64 %3773, 1
  store i64 %3774, ptr %108, align 8, !tbaa !3
  %3775 = load i64, ptr %108, align 8, !tbaa !3
  %3776 = add i64 %3775, 1
  %3777 = call i32 @H5Z__scaleoffset_log2(i64 noundef %3776) #12
  %3778 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %3777, ptr %3778, align 4, !tbaa !7
  br label %3840

3779:                                             ; preds = %3685
  store i32 0, ptr %109, align 4, !tbaa !7
  br label %3780

3780:                                             ; preds = %3794, %3779
  %3781 = load i32, ptr %109, align 4, !tbaa !7
  %3782 = load i32, ptr %9, align 4, !tbaa !7
  %3783 = icmp ult i32 %3781, %3782
  br i1 %3783, label %3784, label %3792

3784:                                             ; preds = %3780
  %3785 = load ptr, ptr %104, align 8, !tbaa !22
  %3786 = load i32, ptr %109, align 4, !tbaa !7
  %3787 = zext i32 %3786 to i64
  %3788 = getelementptr inbounds nuw i64, ptr %3785, i64 %3787
  %3789 = load i64, ptr %3788, align 8, !tbaa !3
  %3790 = load i64, ptr %107, align 8, !tbaa !3
  %3791 = icmp eq i64 %3789, %3790
  br label %3792

3792:                                             ; preds = %3784, %3780
  %3793 = phi i1 [ false, %3780 ], [ %3791, %3784 ]
  br i1 %3793, label %3794, label %3797

3794:                                             ; preds = %3792
  %3795 = load i32, ptr %109, align 4, !tbaa !7
  %3796 = add i32 %3795, 1
  store i32 %3796, ptr %109, align 4, !tbaa !7
  br label %3780, !llvm.loop !210

3797:                                             ; preds = %3792
  %3798 = load i32, ptr %109, align 4, !tbaa !7
  %3799 = load i32, ptr %9, align 4, !tbaa !7
  %3800 = icmp ult i32 %3798, %3799
  br i1 %3800, label %3801, label %3807

3801:                                             ; preds = %3797
  %3802 = load ptr, ptr %104, align 8, !tbaa !22
  %3803 = load i32, ptr %109, align 4, !tbaa !7
  %3804 = zext i32 %3803 to i64
  %3805 = getelementptr inbounds nuw i64, ptr %3802, i64 %3804
  %3806 = load i64, ptr %3805, align 8, !tbaa !3
  store i64 %3806, ptr %105, align 8, !tbaa !3
  br label %3807

3807:                                             ; preds = %3801, %3797
  br label %3808

3808:                                             ; preds = %3836, %3807
  %3809 = load i32, ptr %109, align 4, !tbaa !7
  %3810 = load i32, ptr %9, align 4, !tbaa !7
  %3811 = icmp ult i32 %3809, %3810
  br i1 %3811, label %3812, label %3839

3812:                                             ; preds = %3808
  %3813 = load ptr, ptr %104, align 8, !tbaa !22
  %3814 = load i32, ptr %109, align 4, !tbaa !7
  %3815 = zext i32 %3814 to i64
  %3816 = getelementptr inbounds nuw i64, ptr %3813, i64 %3815
  %3817 = load i64, ptr %3816, align 8, !tbaa !3
  %3818 = load i64, ptr %107, align 8, !tbaa !3
  %3819 = icmp eq i64 %3817, %3818
  br i1 %3819, label %3820, label %3821

3820:                                             ; preds = %3812
  br label %3836

3821:                                             ; preds = %3812
  %3822 = load ptr, ptr %104, align 8, !tbaa !22
  %3823 = load i32, ptr %109, align 4, !tbaa !7
  %3824 = zext i32 %3823 to i64
  %3825 = getelementptr inbounds nuw i64, ptr %3822, i64 %3824
  %3826 = load i64, ptr %3825, align 8, !tbaa !3
  %3827 = load i64, ptr %105, align 8, !tbaa !3
  %3828 = icmp slt i64 %3826, %3827
  br i1 %3828, label %3829, label %3835

3829:                                             ; preds = %3821
  %3830 = load ptr, ptr %104, align 8, !tbaa !22
  %3831 = load i32, ptr %109, align 4, !tbaa !7
  %3832 = zext i32 %3831 to i64
  %3833 = getelementptr inbounds nuw i64, ptr %3830, i64 %3832
  %3834 = load i64, ptr %3833, align 8, !tbaa !3
  store i64 %3834, ptr %105, align 8, !tbaa !3
  br label %3835

3835:                                             ; preds = %3829, %3821
  br label %3836

3836:                                             ; preds = %3835, %3820
  %3837 = load i32, ptr %109, align 4, !tbaa !7
  %3838 = add i32 %3837, 1
  store i32 %3838, ptr %109, align 4, !tbaa !7
  br label %3808, !llvm.loop !211

3839:                                             ; preds = %3808
  br label %3840

3840:                                             ; preds = %3839, %3770
  %3841 = load ptr, ptr %13, align 8, !tbaa !20
  %3842 = load i32, ptr %3841, align 4, !tbaa !7
  %3843 = zext i32 %3842 to i64
  %3844 = icmp ne i64 %3843, 64
  br i1 %3844, label %3845, label %3882

3845:                                             ; preds = %3840
  store i32 0, ptr %109, align 4, !tbaa !7
  br label %3846

3846:                                             ; preds = %3878, %3845
  %3847 = load i32, ptr %109, align 4, !tbaa !7
  %3848 = load i32, ptr %9, align 4, !tbaa !7
  %3849 = icmp ult i32 %3847, %3848
  br i1 %3849, label %3850, label %3881

3850:                                             ; preds = %3846
  %3851 = load ptr, ptr %104, align 8, !tbaa !22
  %3852 = load i32, ptr %109, align 4, !tbaa !7
  %3853 = zext i32 %3852 to i64
  %3854 = getelementptr inbounds nuw i64, ptr %3851, i64 %3853
  %3855 = load i64, ptr %3854, align 8, !tbaa !3
  %3856 = load i64, ptr %107, align 8, !tbaa !3
  %3857 = icmp eq i64 %3855, %3856
  br i1 %3857, label %3858, label %3864

3858:                                             ; preds = %3850
  %3859 = load ptr, ptr %13, align 8, !tbaa !20
  %3860 = load i32, ptr %3859, align 4, !tbaa !7
  %3861 = zext i32 %3860 to i64
  %3862 = shl i64 1, %3861
  %3863 = sub i64 %3862, 1
  br label %3872

3864:                                             ; preds = %3850
  %3865 = load ptr, ptr %104, align 8, !tbaa !22
  %3866 = load i32, ptr %109, align 4, !tbaa !7
  %3867 = zext i32 %3866 to i64
  %3868 = getelementptr inbounds nuw i64, ptr %3865, i64 %3867
  %3869 = load i64, ptr %3868, align 8, !tbaa !3
  %3870 = load i64, ptr %105, align 8, !tbaa !3
  %3871 = sub nsw i64 %3869, %3870
  br label %3872

3872:                                             ; preds = %3864, %3858
  %3873 = phi i64 [ %3863, %3858 ], [ %3871, %3864 ]
  %3874 = load ptr, ptr %104, align 8, !tbaa !22
  %3875 = load i32, ptr %109, align 4, !tbaa !7
  %3876 = zext i32 %3875 to i64
  %3877 = getelementptr inbounds nuw i64, ptr %3874, i64 %3876
  store i64 %3873, ptr %3877, align 8, !tbaa !3
  br label %3878

3878:                                             ; preds = %3872
  %3879 = load i32, ptr %109, align 4, !tbaa !7
  %3880 = add i32 %3879, 1
  store i32 %3880, ptr %109, align 4, !tbaa !7
  br label %3846, !llvm.loop !212

3881:                                             ; preds = %3846
  br label %3882

3882:                                             ; preds = %3881, %3840
  br label %3996

3883:                                             ; preds = %3596
  %3884 = load ptr, ptr %13, align 8, !tbaa !20
  %3885 = load i32, ptr %3884, align 4, !tbaa !7
  %3886 = icmp eq i32 %3885, 0
  br i1 %3886, label %3887, label %3942

3887:                                             ; preds = %3883
  %3888 = load ptr, ptr %104, align 8, !tbaa !22
  %3889 = getelementptr inbounds i64, ptr %3888, i64 0
  %3890 = load i64, ptr %3889, align 8, !tbaa !3
  store i64 %3890, ptr %106, align 8, !tbaa !3
  store i64 %3890, ptr %105, align 8, !tbaa !3
  store i32 0, ptr %109, align 4, !tbaa !7
  br label %3891

3891:                                             ; preds = %3924, %3887
  %3892 = load i32, ptr %109, align 4, !tbaa !7
  %3893 = load i32, ptr %9, align 4, !tbaa !7
  %3894 = icmp ult i32 %3892, %3893
  br i1 %3894, label %3895, label %3927

3895:                                             ; preds = %3891
  %3896 = load ptr, ptr %104, align 8, !tbaa !22
  %3897 = load i32, ptr %109, align 4, !tbaa !7
  %3898 = zext i32 %3897 to i64
  %3899 = getelementptr inbounds nuw i64, ptr %3896, i64 %3898
  %3900 = load i64, ptr %3899, align 8, !tbaa !3
  %3901 = load i64, ptr %106, align 8, !tbaa !3
  %3902 = icmp sgt i64 %3900, %3901
  br i1 %3902, label %3903, label %3909

3903:                                             ; preds = %3895
  %3904 = load ptr, ptr %104, align 8, !tbaa !22
  %3905 = load i32, ptr %109, align 4, !tbaa !7
  %3906 = zext i32 %3905 to i64
  %3907 = getelementptr inbounds nuw i64, ptr %3904, i64 %3906
  %3908 = load i64, ptr %3907, align 8, !tbaa !3
  store i64 %3908, ptr %106, align 8, !tbaa !3
  br label %3909

3909:                                             ; preds = %3903, %3895
  %3910 = load ptr, ptr %104, align 8, !tbaa !22
  %3911 = load i32, ptr %109, align 4, !tbaa !7
  %3912 = zext i32 %3911 to i64
  %3913 = getelementptr inbounds nuw i64, ptr %3910, i64 %3912
  %3914 = load i64, ptr %3913, align 8, !tbaa !3
  %3915 = load i64, ptr %105, align 8, !tbaa !3
  %3916 = icmp slt i64 %3914, %3915
  br i1 %3916, label %3917, label %3923

3917:                                             ; preds = %3909
  %3918 = load ptr, ptr %104, align 8, !tbaa !22
  %3919 = load i32, ptr %109, align 4, !tbaa !7
  %3920 = zext i32 %3919 to i64
  %3921 = getelementptr inbounds nuw i64, ptr %3918, i64 %3920
  %3922 = load i64, ptr %3921, align 8, !tbaa !3
  store i64 %3922, ptr %105, align 8, !tbaa !3
  br label %3923

3923:                                             ; preds = %3917, %3909
  br label %3924

3924:                                             ; preds = %3923
  %3925 = load i32, ptr %109, align 4, !tbaa !7
  %3926 = add i32 %3925, 1
  store i32 %3926, ptr %109, align 4, !tbaa !7
  br label %3891, !llvm.loop !213

3927:                                             ; preds = %3891
  %3928 = load i64, ptr %106, align 8, !tbaa !3
  %3929 = load i64, ptr %105, align 8, !tbaa !3
  %3930 = sub nsw i64 %3928, %3929
  %3931 = icmp ugt i64 %3930, -3
  br i1 %3931, label %3932, label %3934

3932:                                             ; preds = %3927
  %3933 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 64, ptr %3933, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %3999

3934:                                             ; preds = %3927
  %3935 = load i64, ptr %106, align 8, !tbaa !3
  %3936 = load i64, ptr %105, align 8, !tbaa !3
  %3937 = sub nsw i64 %3935, %3936
  %3938 = add nsw i64 %3937, 1
  store i64 %3938, ptr %108, align 8, !tbaa !3
  %3939 = load i64, ptr %108, align 8, !tbaa !3
  %3940 = call i32 @H5Z__scaleoffset_log2(i64 noundef %3939) #12
  %3941 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %3940, ptr %3941, align 4, !tbaa !7
  br label %3969

3942:                                             ; preds = %3883
  %3943 = load ptr, ptr %104, align 8, !tbaa !22
  %3944 = getelementptr inbounds i64, ptr %3943, i64 0
  %3945 = load i64, ptr %3944, align 8, !tbaa !3
  store i64 %3945, ptr %105, align 8, !tbaa !3
  store i32 0, ptr %109, align 4, !tbaa !7
  br label %3946

3946:                                             ; preds = %3965, %3942
  %3947 = load i32, ptr %109, align 4, !tbaa !7
  %3948 = load i32, ptr %9, align 4, !tbaa !7
  %3949 = icmp ult i32 %3947, %3948
  br i1 %3949, label %3950, label %3968

3950:                                             ; preds = %3946
  %3951 = load ptr, ptr %104, align 8, !tbaa !22
  %3952 = load i32, ptr %109, align 4, !tbaa !7
  %3953 = zext i32 %3952 to i64
  %3954 = getelementptr inbounds nuw i64, ptr %3951, i64 %3953
  %3955 = load i64, ptr %3954, align 8, !tbaa !3
  %3956 = load i64, ptr %105, align 8, !tbaa !3
  %3957 = icmp slt i64 %3955, %3956
  br i1 %3957, label %3958, label %3964

3958:                                             ; preds = %3950
  %3959 = load ptr, ptr %104, align 8, !tbaa !22
  %3960 = load i32, ptr %109, align 4, !tbaa !7
  %3961 = zext i32 %3960 to i64
  %3962 = getelementptr inbounds nuw i64, ptr %3959, i64 %3961
  %3963 = load i64, ptr %3962, align 8, !tbaa !3
  store i64 %3963, ptr %105, align 8, !tbaa !3
  br label %3964

3964:                                             ; preds = %3958, %3950
  br label %3965

3965:                                             ; preds = %3964
  %3966 = load i32, ptr %109, align 4, !tbaa !7
  %3967 = add i32 %3966, 1
  store i32 %3967, ptr %109, align 4, !tbaa !7
  br label %3946, !llvm.loop !214

3968:                                             ; preds = %3946
  br label %3969

3969:                                             ; preds = %3968, %3934
  %3970 = load ptr, ptr %13, align 8, !tbaa !20
  %3971 = load i32, ptr %3970, align 4, !tbaa !7
  %3972 = zext i32 %3971 to i64
  %3973 = icmp ne i64 %3972, 64
  br i1 %3973, label %3974, label %3995

3974:                                             ; preds = %3969
  store i32 0, ptr %109, align 4, !tbaa !7
  br label %3975

3975:                                             ; preds = %3991, %3974
  %3976 = load i32, ptr %109, align 4, !tbaa !7
  %3977 = load i32, ptr %9, align 4, !tbaa !7
  %3978 = icmp ult i32 %3976, %3977
  br i1 %3978, label %3979, label %3994

3979:                                             ; preds = %3975
  %3980 = load ptr, ptr %104, align 8, !tbaa !22
  %3981 = load i32, ptr %109, align 4, !tbaa !7
  %3982 = zext i32 %3981 to i64
  %3983 = getelementptr inbounds nuw i64, ptr %3980, i64 %3982
  %3984 = load i64, ptr %3983, align 8, !tbaa !3
  %3985 = load i64, ptr %105, align 8, !tbaa !3
  %3986 = sub nsw i64 %3984, %3985
  %3987 = load ptr, ptr %104, align 8, !tbaa !22
  %3988 = load i32, ptr %109, align 4, !tbaa !7
  %3989 = zext i32 %3988 to i64
  %3990 = getelementptr inbounds nuw i64, ptr %3987, i64 %3989
  store i64 %3986, ptr %3990, align 8, !tbaa !3
  br label %3991

3991:                                             ; preds = %3979
  %3992 = load i32, ptr %109, align 4, !tbaa !7
  %3993 = add i32 %3992, 1
  store i32 %3993, ptr %109, align 4, !tbaa !7
  br label %3975, !llvm.loop !215

3994:                                             ; preds = %3975
  br label %3995

3995:                                             ; preds = %3994, %3969
  br label %3996

3996:                                             ; preds = %3995, %3882
  %3997 = load i64, ptr %105, align 8, !tbaa !3
  %3998 = load ptr, ptr %14, align 8, !tbaa !86
  store i64 %3997, ptr %3998, align 8, !tbaa !27
  store i32 0, ptr %26, align 4
  br label %3999

3999:                                             ; preds = %3996, %3932, %3768
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #10
  %4000 = load i32, ptr %26, align 4
  switch i32 %4000, label %4424 [
    i32 0, label %4001
    i32 1, label %4423
  ]

4001:                                             ; preds = %3999
  br label %4002

4002:                                             ; preds = %4001
  br label %4415

4003:                                             ; preds = %3592
  %4004 = load i32, ptr %10, align 4, !tbaa !7
  %4005 = icmp eq i32 %4004, 10
  br i1 %4005, label %4006, label %4414

4006:                                             ; preds = %4003
  br label %4007

4007:                                             ; preds = %4006
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #10
  %4008 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %4008, ptr %115, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #10
  store i64 0, ptr %116, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #10
  store i64 0, ptr %117, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #10
  store i64 0, ptr %118, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #10
  %4009 = load i32, ptr %11, align 4, !tbaa !7
  %4010 = icmp eq i32 %4009, 1
  br i1 %4010, label %4011, label %4294

4011:                                             ; preds = %4007
  br label %4012

4012:                                             ; preds = %4011
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #10
  store i32 8, ptr %121, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #10
  store i64 4, ptr %124, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #10
  store i64 8, ptr %125, align 8, !tbaa !3
  %4013 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %4014 = icmp eq i32 %4013, 0
  br i1 %4014, label %4015, label %4041

4015:                                             ; preds = %4012
  store ptr %118, ptr %123, align 8, !tbaa !29
  br label %4016

4016:                                             ; preds = %4037, %4015
  %4017 = load i64, ptr %125, align 8, !tbaa !3
  %4018 = icmp ult i64 %4017, 4
  br i1 %4018, label %4019, label %4021

4019:                                             ; preds = %4016
  %4020 = load i64, ptr %125, align 8, !tbaa !3
  store i64 %4020, ptr %124, align 8, !tbaa !3
  br label %4021

4021:                                             ; preds = %4019, %4016
  %4022 = load ptr, ptr %12, align 8, !tbaa !20
  %4023 = load i32, ptr %121, align 4, !tbaa !7
  %4024 = zext i32 %4023 to i64
  %4025 = getelementptr inbounds nuw i32, ptr %4022, i64 %4024
  %4026 = load i32, ptr %4025, align 4, !tbaa !7
  store i32 %4026, ptr %122, align 4, !tbaa !7
  %4027 = load ptr, ptr %123, align 8, !tbaa !29
  %4028 = load i64, ptr %124, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4027, ptr align 4 %122, i64 %4028, i1 false)
  %4029 = load i32, ptr %121, align 4, !tbaa !7
  %4030 = add i32 %4029, 1
  store i32 %4030, ptr %121, align 4, !tbaa !7
  %4031 = load i64, ptr %124, align 8, !tbaa !3
  %4032 = load ptr, ptr %123, align 8, !tbaa !29
  %4033 = getelementptr inbounds nuw i8, ptr %4032, i64 %4031
  store ptr %4033, ptr %123, align 8, !tbaa !29
  %4034 = load i64, ptr %124, align 8, !tbaa !3
  %4035 = load i64, ptr %125, align 8, !tbaa !3
  %4036 = sub i64 %4035, %4034
  store i64 %4036, ptr %125, align 8, !tbaa !3
  br label %4037

4037:                                             ; preds = %4021
  %4038 = load i64, ptr %125, align 8, !tbaa !3
  %4039 = icmp ne i64 %4038, 0
  br i1 %4039, label %4016, label %4040, !llvm.loop !216

4040:                                             ; preds = %4037
  br label %4094

4041:                                             ; preds = %4012
  %4042 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %4043 = load i64, ptr %125, align 8, !tbaa !3
  %4044 = icmp ult i64 4, %4043
  br i1 %4044, label %4045, label %4046

4045:                                             ; preds = %4041
  br label %4048

4046:                                             ; preds = %4041
  %4047 = load i64, ptr %125, align 8, !tbaa !3
  br label %4048

4048:                                             ; preds = %4046, %4045
  %4049 = phi i64 [ 4, %4045 ], [ %4047, %4046 ]
  %4050 = sub i64 0, %4049
  %4051 = getelementptr inbounds i8, ptr %4042, i64 %4050
  store ptr %4051, ptr %123, align 8, !tbaa !29
  br label %4052

4052:                                             ; preds = %4077, %4048
  %4053 = load i64, ptr %125, align 8, !tbaa !3
  %4054 = icmp uge i64 %4053, 4
  br i1 %4054, label %4055, label %4078

4055:                                             ; preds = %4052
  %4056 = load ptr, ptr %12, align 8, !tbaa !20
  %4057 = load i32, ptr %121, align 4, !tbaa !7
  %4058 = zext i32 %4057 to i64
  %4059 = getelementptr inbounds nuw i32, ptr %4056, i64 %4058
  %4060 = load i32, ptr %4059, align 4, !tbaa !7
  store i32 %4060, ptr %122, align 4, !tbaa !7
  %4061 = load ptr, ptr %123, align 8, !tbaa !29
  %4062 = load i64, ptr %124, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4061, ptr align 4 %122, i64 %4062, i1 false)
  %4063 = load i32, ptr %121, align 4, !tbaa !7
  %4064 = add i32 %4063, 1
  store i32 %4064, ptr %121, align 4, !tbaa !7
  %4065 = load i64, ptr %125, align 8, !tbaa !3
  %4066 = sub i64 %4065, 4
  store i64 %4066, ptr %125, align 8, !tbaa !3
  %4067 = load i64, ptr %125, align 8, !tbaa !3
  %4068 = icmp uge i64 %4067, 4
  br i1 %4068, label %4069, label %4072

4069:                                             ; preds = %4055
  %4070 = load ptr, ptr %123, align 8, !tbaa !29
  %4071 = getelementptr inbounds i8, ptr %4070, i64 -4
  store ptr %4071, ptr %123, align 8, !tbaa !29
  br label %4077

4072:                                             ; preds = %4055
  %4073 = load i64, ptr %125, align 8, !tbaa !3
  %4074 = load ptr, ptr %123, align 8, !tbaa !29
  %4075 = sub i64 0, %4073
  %4076 = getelementptr inbounds i8, ptr %4074, i64 %4075
  store ptr %4076, ptr %123, align 8, !tbaa !29
  br label %4077

4077:                                             ; preds = %4072, %4069
  br label %4052, !llvm.loop !217

4078:                                             ; preds = %4052
  %4079 = load i64, ptr %125, align 8, !tbaa !3
  %4080 = icmp ne i64 %4079, 0
  br i1 %4080, label %4081, label %4093

4081:                                             ; preds = %4078
  %4082 = load ptr, ptr %12, align 8, !tbaa !20
  %4083 = load i32, ptr %121, align 4, !tbaa !7
  %4084 = zext i32 %4083 to i64
  %4085 = getelementptr inbounds nuw i32, ptr %4082, i64 %4084
  %4086 = load i32, ptr %4085, align 4, !tbaa !7
  store i32 %4086, ptr %122, align 4, !tbaa !7
  %4087 = load ptr, ptr %123, align 8, !tbaa !29
  %4088 = getelementptr inbounds i8, ptr %122, i64 4
  %4089 = load i64, ptr %125, align 8, !tbaa !3
  %4090 = sub i64 0, %4089
  %4091 = getelementptr inbounds i8, ptr %4088, i64 %4090
  %4092 = load i64, ptr %125, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4087, ptr align 1 %4091, i64 %4092, i1 false)
  br label %4093

4093:                                             ; preds = %4081, %4078
  br label %4094

4094:                                             ; preds = %4093, %4040
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #10
  br label %4095

4095:                                             ; preds = %4094
  br label %4096

4096:                                             ; preds = %4095
  %4097 = load ptr, ptr %13, align 8, !tbaa !20
  %4098 = load i32, ptr %4097, align 4, !tbaa !7
  %4099 = icmp eq i32 %4098, 0
  br i1 %4099, label %4100, label %4190

4100:                                             ; preds = %4096
  store i32 0, ptr %120, align 4, !tbaa !7
  br label %4101

4101:                                             ; preds = %4115, %4100
  %4102 = load i32, ptr %120, align 4, !tbaa !7
  %4103 = load i32, ptr %9, align 4, !tbaa !7
  %4104 = icmp ult i32 %4102, %4103
  br i1 %4104, label %4105, label %4113

4105:                                             ; preds = %4101
  %4106 = load ptr, ptr %115, align 8, !tbaa !86
  %4107 = load i32, ptr %120, align 4, !tbaa !7
  %4108 = zext i32 %4107 to i64
  %4109 = getelementptr inbounds nuw i64, ptr %4106, i64 %4108
  %4110 = load i64, ptr %4109, align 8, !tbaa !27
  %4111 = load i64, ptr %118, align 8, !tbaa !27
  %4112 = icmp eq i64 %4110, %4111
  br label %4113

4113:                                             ; preds = %4105, %4101
  %4114 = phi i1 [ false, %4101 ], [ %4112, %4105 ]
  br i1 %4114, label %4115, label %4118

4115:                                             ; preds = %4113
  %4116 = load i32, ptr %120, align 4, !tbaa !7
  %4117 = add i32 %4116, 1
  store i32 %4117, ptr %120, align 4, !tbaa !7
  br label %4101, !llvm.loop !218

4118:                                             ; preds = %4113
  %4119 = load i32, ptr %120, align 4, !tbaa !7
  %4120 = load i32, ptr %9, align 4, !tbaa !7
  %4121 = icmp ult i32 %4119, %4120
  br i1 %4121, label %4122, label %4128

4122:                                             ; preds = %4118
  %4123 = load ptr, ptr %115, align 8, !tbaa !86
  %4124 = load i32, ptr %120, align 4, !tbaa !7
  %4125 = zext i32 %4124 to i64
  %4126 = getelementptr inbounds nuw i64, ptr %4123, i64 %4125
  %4127 = load i64, ptr %4126, align 8, !tbaa !27
  store i64 %4127, ptr %117, align 8, !tbaa !27
  store i64 %4127, ptr %116, align 8, !tbaa !27
  br label %4128

4128:                                             ; preds = %4122, %4118
  br label %4129

4129:                                             ; preds = %4171, %4128
  %4130 = load i32, ptr %120, align 4, !tbaa !7
  %4131 = load i32, ptr %9, align 4, !tbaa !7
  %4132 = icmp ult i32 %4130, %4131
  br i1 %4132, label %4133, label %4174

4133:                                             ; preds = %4129
  %4134 = load ptr, ptr %115, align 8, !tbaa !86
  %4135 = load i32, ptr %120, align 4, !tbaa !7
  %4136 = zext i32 %4135 to i64
  %4137 = getelementptr inbounds nuw i64, ptr %4134, i64 %4136
  %4138 = load i64, ptr %4137, align 8, !tbaa !27
  %4139 = load i64, ptr %118, align 8, !tbaa !27
  %4140 = icmp eq i64 %4138, %4139
  br i1 %4140, label %4141, label %4142

4141:                                             ; preds = %4133
  br label %4171

4142:                                             ; preds = %4133
  %4143 = load ptr, ptr %115, align 8, !tbaa !86
  %4144 = load i32, ptr %120, align 4, !tbaa !7
  %4145 = zext i32 %4144 to i64
  %4146 = getelementptr inbounds nuw i64, ptr %4143, i64 %4145
  %4147 = load i64, ptr %4146, align 8, !tbaa !27
  %4148 = load i64, ptr %117, align 8, !tbaa !27
  %4149 = icmp sgt i64 %4147, %4148
  br i1 %4149, label %4150, label %4156

4150:                                             ; preds = %4142
  %4151 = load ptr, ptr %115, align 8, !tbaa !86
  %4152 = load i32, ptr %120, align 4, !tbaa !7
  %4153 = zext i32 %4152 to i64
  %4154 = getelementptr inbounds nuw i64, ptr %4151, i64 %4153
  %4155 = load i64, ptr %4154, align 8, !tbaa !27
  store i64 %4155, ptr %117, align 8, !tbaa !27
  br label %4156

4156:                                             ; preds = %4150, %4142
  %4157 = load ptr, ptr %115, align 8, !tbaa !86
  %4158 = load i32, ptr %120, align 4, !tbaa !7
  %4159 = zext i32 %4158 to i64
  %4160 = getelementptr inbounds nuw i64, ptr %4157, i64 %4159
  %4161 = load i64, ptr %4160, align 8, !tbaa !27
  %4162 = load i64, ptr %116, align 8, !tbaa !27
  %4163 = icmp slt i64 %4161, %4162
  br i1 %4163, label %4164, label %4170

4164:                                             ; preds = %4156
  %4165 = load ptr, ptr %115, align 8, !tbaa !86
  %4166 = load i32, ptr %120, align 4, !tbaa !7
  %4167 = zext i32 %4166 to i64
  %4168 = getelementptr inbounds nuw i64, ptr %4165, i64 %4167
  %4169 = load i64, ptr %4168, align 8, !tbaa !27
  store i64 %4169, ptr %116, align 8, !tbaa !27
  br label %4170

4170:                                             ; preds = %4164, %4156
  br label %4171

4171:                                             ; preds = %4170, %4141
  %4172 = load i32, ptr %120, align 4, !tbaa !7
  %4173 = add i32 %4172, 1
  store i32 %4173, ptr %120, align 4, !tbaa !7
  br label %4129, !llvm.loop !219

4174:                                             ; preds = %4129
  %4175 = load i64, ptr %117, align 8, !tbaa !27
  %4176 = load i64, ptr %116, align 8, !tbaa !27
  %4177 = sub nsw i64 %4175, %4176
  %4178 = icmp ugt i64 %4177, -3
  br i1 %4178, label %4179, label %4181

4179:                                             ; preds = %4174
  %4180 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 64, ptr %4180, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %4410

4181:                                             ; preds = %4174
  %4182 = load i64, ptr %117, align 8, !tbaa !27
  %4183 = load i64, ptr %116, align 8, !tbaa !27
  %4184 = sub nsw i64 %4182, %4183
  %4185 = add nsw i64 %4184, 1
  store i64 %4185, ptr %119, align 8, !tbaa !27
  %4186 = load i64, ptr %119, align 8, !tbaa !27
  %4187 = add i64 %4186, 1
  %4188 = call i32 @H5Z__scaleoffset_log2(i64 noundef %4187) #12
  %4189 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %4188, ptr %4189, align 4, !tbaa !7
  br label %4251

4190:                                             ; preds = %4096
  store i32 0, ptr %120, align 4, !tbaa !7
  br label %4191

4191:                                             ; preds = %4205, %4190
  %4192 = load i32, ptr %120, align 4, !tbaa !7
  %4193 = load i32, ptr %9, align 4, !tbaa !7
  %4194 = icmp ult i32 %4192, %4193
  br i1 %4194, label %4195, label %4203

4195:                                             ; preds = %4191
  %4196 = load ptr, ptr %115, align 8, !tbaa !86
  %4197 = load i32, ptr %120, align 4, !tbaa !7
  %4198 = zext i32 %4197 to i64
  %4199 = getelementptr inbounds nuw i64, ptr %4196, i64 %4198
  %4200 = load i64, ptr %4199, align 8, !tbaa !27
  %4201 = load i64, ptr %118, align 8, !tbaa !27
  %4202 = icmp eq i64 %4200, %4201
  br label %4203

4203:                                             ; preds = %4195, %4191
  %4204 = phi i1 [ false, %4191 ], [ %4202, %4195 ]
  br i1 %4204, label %4205, label %4208

4205:                                             ; preds = %4203
  %4206 = load i32, ptr %120, align 4, !tbaa !7
  %4207 = add i32 %4206, 1
  store i32 %4207, ptr %120, align 4, !tbaa !7
  br label %4191, !llvm.loop !220

4208:                                             ; preds = %4203
  %4209 = load i32, ptr %120, align 4, !tbaa !7
  %4210 = load i32, ptr %9, align 4, !tbaa !7
  %4211 = icmp ult i32 %4209, %4210
  br i1 %4211, label %4212, label %4218

4212:                                             ; preds = %4208
  %4213 = load ptr, ptr %115, align 8, !tbaa !86
  %4214 = load i32, ptr %120, align 4, !tbaa !7
  %4215 = zext i32 %4214 to i64
  %4216 = getelementptr inbounds nuw i64, ptr %4213, i64 %4215
  %4217 = load i64, ptr %4216, align 8, !tbaa !27
  store i64 %4217, ptr %116, align 8, !tbaa !27
  br label %4218

4218:                                             ; preds = %4212, %4208
  br label %4219

4219:                                             ; preds = %4247, %4218
  %4220 = load i32, ptr %120, align 4, !tbaa !7
  %4221 = load i32, ptr %9, align 4, !tbaa !7
  %4222 = icmp ult i32 %4220, %4221
  br i1 %4222, label %4223, label %4250

4223:                                             ; preds = %4219
  %4224 = load ptr, ptr %115, align 8, !tbaa !86
  %4225 = load i32, ptr %120, align 4, !tbaa !7
  %4226 = zext i32 %4225 to i64
  %4227 = getelementptr inbounds nuw i64, ptr %4224, i64 %4226
  %4228 = load i64, ptr %4227, align 8, !tbaa !27
  %4229 = load i64, ptr %118, align 8, !tbaa !27
  %4230 = icmp eq i64 %4228, %4229
  br i1 %4230, label %4231, label %4232

4231:                                             ; preds = %4223
  br label %4247

4232:                                             ; preds = %4223
  %4233 = load ptr, ptr %115, align 8, !tbaa !86
  %4234 = load i32, ptr %120, align 4, !tbaa !7
  %4235 = zext i32 %4234 to i64
  %4236 = getelementptr inbounds nuw i64, ptr %4233, i64 %4235
  %4237 = load i64, ptr %4236, align 8, !tbaa !27
  %4238 = load i64, ptr %116, align 8, !tbaa !27
  %4239 = icmp slt i64 %4237, %4238
  br i1 %4239, label %4240, label %4246

4240:                                             ; preds = %4232
  %4241 = load ptr, ptr %115, align 8, !tbaa !86
  %4242 = load i32, ptr %120, align 4, !tbaa !7
  %4243 = zext i32 %4242 to i64
  %4244 = getelementptr inbounds nuw i64, ptr %4241, i64 %4243
  %4245 = load i64, ptr %4244, align 8, !tbaa !27
  store i64 %4245, ptr %116, align 8, !tbaa !27
  br label %4246

4246:                                             ; preds = %4240, %4232
  br label %4247

4247:                                             ; preds = %4246, %4231
  %4248 = load i32, ptr %120, align 4, !tbaa !7
  %4249 = add i32 %4248, 1
  store i32 %4249, ptr %120, align 4, !tbaa !7
  br label %4219, !llvm.loop !221

4250:                                             ; preds = %4219
  br label %4251

4251:                                             ; preds = %4250, %4181
  %4252 = load ptr, ptr %13, align 8, !tbaa !20
  %4253 = load i32, ptr %4252, align 4, !tbaa !7
  %4254 = zext i32 %4253 to i64
  %4255 = icmp ne i64 %4254, 64
  br i1 %4255, label %4256, label %4293

4256:                                             ; preds = %4251
  store i32 0, ptr %120, align 4, !tbaa !7
  br label %4257

4257:                                             ; preds = %4289, %4256
  %4258 = load i32, ptr %120, align 4, !tbaa !7
  %4259 = load i32, ptr %9, align 4, !tbaa !7
  %4260 = icmp ult i32 %4258, %4259
  br i1 %4260, label %4261, label %4292

4261:                                             ; preds = %4257
  %4262 = load ptr, ptr %115, align 8, !tbaa !86
  %4263 = load i32, ptr %120, align 4, !tbaa !7
  %4264 = zext i32 %4263 to i64
  %4265 = getelementptr inbounds nuw i64, ptr %4262, i64 %4264
  %4266 = load i64, ptr %4265, align 8, !tbaa !27
  %4267 = load i64, ptr %118, align 8, !tbaa !27
  %4268 = icmp eq i64 %4266, %4267
  br i1 %4268, label %4269, label %4275

4269:                                             ; preds = %4261
  %4270 = load ptr, ptr %13, align 8, !tbaa !20
  %4271 = load i32, ptr %4270, align 4, !tbaa !7
  %4272 = zext i32 %4271 to i64
  %4273 = shl i64 1, %4272
  %4274 = sub i64 %4273, 1
  br label %4283

4275:                                             ; preds = %4261
  %4276 = load ptr, ptr %115, align 8, !tbaa !86
  %4277 = load i32, ptr %120, align 4, !tbaa !7
  %4278 = zext i32 %4277 to i64
  %4279 = getelementptr inbounds nuw i64, ptr %4276, i64 %4278
  %4280 = load i64, ptr %4279, align 8, !tbaa !27
  %4281 = load i64, ptr %116, align 8, !tbaa !27
  %4282 = sub nsw i64 %4280, %4281
  br label %4283

4283:                                             ; preds = %4275, %4269
  %4284 = phi i64 [ %4274, %4269 ], [ %4282, %4275 ]
  %4285 = load ptr, ptr %115, align 8, !tbaa !86
  %4286 = load i32, ptr %120, align 4, !tbaa !7
  %4287 = zext i32 %4286 to i64
  %4288 = getelementptr inbounds nuw i64, ptr %4285, i64 %4287
  store i64 %4284, ptr %4288, align 8, !tbaa !27
  br label %4289

4289:                                             ; preds = %4283
  %4290 = load i32, ptr %120, align 4, !tbaa !7
  %4291 = add i32 %4290, 1
  store i32 %4291, ptr %120, align 4, !tbaa !7
  br label %4257, !llvm.loop !222

4292:                                             ; preds = %4257
  br label %4293

4293:                                             ; preds = %4292, %4251
  br label %4407

4294:                                             ; preds = %4007
  %4295 = load ptr, ptr %13, align 8, !tbaa !20
  %4296 = load i32, ptr %4295, align 4, !tbaa !7
  %4297 = icmp eq i32 %4296, 0
  br i1 %4297, label %4298, label %4353

4298:                                             ; preds = %4294
  %4299 = load ptr, ptr %115, align 8, !tbaa !86
  %4300 = getelementptr inbounds i64, ptr %4299, i64 0
  %4301 = load i64, ptr %4300, align 8, !tbaa !27
  store i64 %4301, ptr %117, align 8, !tbaa !27
  store i64 %4301, ptr %116, align 8, !tbaa !27
  store i32 0, ptr %120, align 4, !tbaa !7
  br label %4302

4302:                                             ; preds = %4335, %4298
  %4303 = load i32, ptr %120, align 4, !tbaa !7
  %4304 = load i32, ptr %9, align 4, !tbaa !7
  %4305 = icmp ult i32 %4303, %4304
  br i1 %4305, label %4306, label %4338

4306:                                             ; preds = %4302
  %4307 = load ptr, ptr %115, align 8, !tbaa !86
  %4308 = load i32, ptr %120, align 4, !tbaa !7
  %4309 = zext i32 %4308 to i64
  %4310 = getelementptr inbounds nuw i64, ptr %4307, i64 %4309
  %4311 = load i64, ptr %4310, align 8, !tbaa !27
  %4312 = load i64, ptr %117, align 8, !tbaa !27
  %4313 = icmp sgt i64 %4311, %4312
  br i1 %4313, label %4314, label %4320

4314:                                             ; preds = %4306
  %4315 = load ptr, ptr %115, align 8, !tbaa !86
  %4316 = load i32, ptr %120, align 4, !tbaa !7
  %4317 = zext i32 %4316 to i64
  %4318 = getelementptr inbounds nuw i64, ptr %4315, i64 %4317
  %4319 = load i64, ptr %4318, align 8, !tbaa !27
  store i64 %4319, ptr %117, align 8, !tbaa !27
  br label %4320

4320:                                             ; preds = %4314, %4306
  %4321 = load ptr, ptr %115, align 8, !tbaa !86
  %4322 = load i32, ptr %120, align 4, !tbaa !7
  %4323 = zext i32 %4322 to i64
  %4324 = getelementptr inbounds nuw i64, ptr %4321, i64 %4323
  %4325 = load i64, ptr %4324, align 8, !tbaa !27
  %4326 = load i64, ptr %116, align 8, !tbaa !27
  %4327 = icmp slt i64 %4325, %4326
  br i1 %4327, label %4328, label %4334

4328:                                             ; preds = %4320
  %4329 = load ptr, ptr %115, align 8, !tbaa !86
  %4330 = load i32, ptr %120, align 4, !tbaa !7
  %4331 = zext i32 %4330 to i64
  %4332 = getelementptr inbounds nuw i64, ptr %4329, i64 %4331
  %4333 = load i64, ptr %4332, align 8, !tbaa !27
  store i64 %4333, ptr %116, align 8, !tbaa !27
  br label %4334

4334:                                             ; preds = %4328, %4320
  br label %4335

4335:                                             ; preds = %4334
  %4336 = load i32, ptr %120, align 4, !tbaa !7
  %4337 = add i32 %4336, 1
  store i32 %4337, ptr %120, align 4, !tbaa !7
  br label %4302, !llvm.loop !223

4338:                                             ; preds = %4302
  %4339 = load i64, ptr %117, align 8, !tbaa !27
  %4340 = load i64, ptr %116, align 8, !tbaa !27
  %4341 = sub nsw i64 %4339, %4340
  %4342 = icmp ugt i64 %4341, -3
  br i1 %4342, label %4343, label %4345

4343:                                             ; preds = %4338
  %4344 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 64, ptr %4344, align 4, !tbaa !7
  store i32 1, ptr %26, align 4
  br label %4410

4345:                                             ; preds = %4338
  %4346 = load i64, ptr %117, align 8, !tbaa !27
  %4347 = load i64, ptr %116, align 8, !tbaa !27
  %4348 = sub nsw i64 %4346, %4347
  %4349 = add nsw i64 %4348, 1
  store i64 %4349, ptr %119, align 8, !tbaa !27
  %4350 = load i64, ptr %119, align 8, !tbaa !27
  %4351 = call i32 @H5Z__scaleoffset_log2(i64 noundef %4350) #12
  %4352 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %4351, ptr %4352, align 4, !tbaa !7
  br label %4380

4353:                                             ; preds = %4294
  %4354 = load ptr, ptr %115, align 8, !tbaa !86
  %4355 = getelementptr inbounds i64, ptr %4354, i64 0
  %4356 = load i64, ptr %4355, align 8, !tbaa !27
  store i64 %4356, ptr %116, align 8, !tbaa !27
  store i32 0, ptr %120, align 4, !tbaa !7
  br label %4357

4357:                                             ; preds = %4376, %4353
  %4358 = load i32, ptr %120, align 4, !tbaa !7
  %4359 = load i32, ptr %9, align 4, !tbaa !7
  %4360 = icmp ult i32 %4358, %4359
  br i1 %4360, label %4361, label %4379

4361:                                             ; preds = %4357
  %4362 = load ptr, ptr %115, align 8, !tbaa !86
  %4363 = load i32, ptr %120, align 4, !tbaa !7
  %4364 = zext i32 %4363 to i64
  %4365 = getelementptr inbounds nuw i64, ptr %4362, i64 %4364
  %4366 = load i64, ptr %4365, align 8, !tbaa !27
  %4367 = load i64, ptr %116, align 8, !tbaa !27
  %4368 = icmp slt i64 %4366, %4367
  br i1 %4368, label %4369, label %4375

4369:                                             ; preds = %4361
  %4370 = load ptr, ptr %115, align 8, !tbaa !86
  %4371 = load i32, ptr %120, align 4, !tbaa !7
  %4372 = zext i32 %4371 to i64
  %4373 = getelementptr inbounds nuw i64, ptr %4370, i64 %4372
  %4374 = load i64, ptr %4373, align 8, !tbaa !27
  store i64 %4374, ptr %116, align 8, !tbaa !27
  br label %4375

4375:                                             ; preds = %4369, %4361
  br label %4376

4376:                                             ; preds = %4375
  %4377 = load i32, ptr %120, align 4, !tbaa !7
  %4378 = add i32 %4377, 1
  store i32 %4378, ptr %120, align 4, !tbaa !7
  br label %4357, !llvm.loop !224

4379:                                             ; preds = %4357
  br label %4380

4380:                                             ; preds = %4379, %4345
  %4381 = load ptr, ptr %13, align 8, !tbaa !20
  %4382 = load i32, ptr %4381, align 4, !tbaa !7
  %4383 = zext i32 %4382 to i64
  %4384 = icmp ne i64 %4383, 64
  br i1 %4384, label %4385, label %4406

4385:                                             ; preds = %4380
  store i32 0, ptr %120, align 4, !tbaa !7
  br label %4386

4386:                                             ; preds = %4402, %4385
  %4387 = load i32, ptr %120, align 4, !tbaa !7
  %4388 = load i32, ptr %9, align 4, !tbaa !7
  %4389 = icmp ult i32 %4387, %4388
  br i1 %4389, label %4390, label %4405

4390:                                             ; preds = %4386
  %4391 = load ptr, ptr %115, align 8, !tbaa !86
  %4392 = load i32, ptr %120, align 4, !tbaa !7
  %4393 = zext i32 %4392 to i64
  %4394 = getelementptr inbounds nuw i64, ptr %4391, i64 %4393
  %4395 = load i64, ptr %4394, align 8, !tbaa !27
  %4396 = load i64, ptr %116, align 8, !tbaa !27
  %4397 = sub nsw i64 %4395, %4396
  %4398 = load ptr, ptr %115, align 8, !tbaa !86
  %4399 = load i32, ptr %120, align 4, !tbaa !7
  %4400 = zext i32 %4399 to i64
  %4401 = getelementptr inbounds nuw i64, ptr %4398, i64 %4400
  store i64 %4397, ptr %4401, align 8, !tbaa !27
  br label %4402

4402:                                             ; preds = %4390
  %4403 = load i32, ptr %120, align 4, !tbaa !7
  %4404 = add i32 %4403, 1
  store i32 %4404, ptr %120, align 4, !tbaa !7
  br label %4386, !llvm.loop !225

4405:                                             ; preds = %4386
  br label %4406

4406:                                             ; preds = %4405, %4380
  br label %4407

4407:                                             ; preds = %4406, %4293
  %4408 = load i64, ptr %116, align 8, !tbaa !27
  %4409 = load ptr, ptr %14, align 8, !tbaa !86
  store i64 %4408, ptr %4409, align 8, !tbaa !27
  store i32 0, ptr %26, align 4
  br label %4410

4410:                                             ; preds = %4407, %4343, %4179
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #10
  %4411 = load i32, ptr %26, align 4
  switch i32 %4411, label %4424 [
    i32 0, label %4412
    i32 1, label %4423
  ]

4412:                                             ; preds = %4410
  br label %4413

4413:                                             ; preds = %4412
  br label %4414

4414:                                             ; preds = %4413, %4003
  br label %4415

4415:                                             ; preds = %4414, %4002
  br label %4416

4416:                                             ; preds = %4415, %3591
  br label %4417

4417:                                             ; preds = %4416, %3178
  br label %4418

4418:                                             ; preds = %4417, %2720
  br label %4419

4419:                                             ; preds = %4418, %2263
  br label %4420

4420:                                             ; preds = %4419, %1852
  br label %4421

4421:                                             ; preds = %4420, %1441
  br label %4422

4422:                                             ; preds = %4421, %1028
  br label %4423

4423:                                             ; preds = %573, %1025, %1438, %1849, %2260, %2718, %3175, %3588, %3999, %4410, %4422, %576
  ret void

4424:                                             ; preds = %4410, %3999, %3588, %3175, %2718, %2260, %1849, %1438, %1025, %573
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__scaleoffset_precompress_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, double noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !24
  store i32 %1, ptr %11, align 4, !tbaa !7
  store i32 %2, ptr %12, align 4, !tbaa !7
  store i32 %3, ptr %13, align 4, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !20
  store ptr %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !86
  store double %7, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1, !tbaa !9
  %43 = load i8, ptr @H5Z_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %8
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %8
  %50 = phi i1 [ true, %8 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %848

57:                                               ; preds = %49
  %58 = load i32, ptr %12, align 4, !tbaa !7
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %459

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %62, ptr %20, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store float 0.000000e+00, ptr %21, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store float 0.000000e+00, ptr %22, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store float 0.000000e+00, ptr %23, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %63 = load ptr, ptr %16, align 8, !tbaa !86
  store i64 0, ptr %63, align 8, !tbaa !27
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %335

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 8, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 4, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store i64 4, ptr %30, align 8, !tbaa !3
  %69 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  store ptr %23, ptr %28, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %93, %71
  %73 = load i64, ptr %30, align 8, !tbaa !3
  %74 = icmp ult i64 %73, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i64, ptr %30, align 8, !tbaa !3
  store i64 %76, ptr %29, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %14, align 8, !tbaa !20
  %79 = load i32, ptr %26, align 4, !tbaa !7
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !7
  store i32 %82, ptr %27, align 4, !tbaa !7
  %83 = load ptr, ptr %28, align 8, !tbaa !29
  %84 = load i64, ptr %29, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 4 %27, i64 %84, i1 false)
  %85 = load i32, ptr %26, align 4, !tbaa !7
  %86 = add i32 %85, 1
  store i32 %86, ptr %26, align 4, !tbaa !7
  %87 = load i64, ptr %29, align 8, !tbaa !3
  %88 = load ptr, ptr %28, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %28, align 8, !tbaa !29
  %90 = load i64, ptr %29, align 8, !tbaa !3
  %91 = load i64, ptr %30, align 8, !tbaa !3
  %92 = sub i64 %91, %90
  store i64 %92, ptr %30, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %77
  %94 = load i64, ptr %30, align 8, !tbaa !3
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %72, label %96, !llvm.loop !226

96:                                               ; preds = %93
  br label %150

97:                                               ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %99 = load i64, ptr %30, align 8, !tbaa !3
  %100 = icmp ult i64 4, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %104

102:                                              ; preds = %97
  %103 = load i64, ptr %30, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi i64 [ 4, %101 ], [ %103, %102 ]
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %98, i64 %106
  store ptr %107, ptr %28, align 8, !tbaa !29
  br label %108

108:                                              ; preds = %133, %104
  %109 = load i64, ptr %30, align 8, !tbaa !3
  %110 = icmp uge i64 %109, 4
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = load ptr, ptr %14, align 8, !tbaa !20
  %113 = load i32, ptr %26, align 4, !tbaa !7
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !7
  store i32 %116, ptr %27, align 4, !tbaa !7
  %117 = load ptr, ptr %28, align 8, !tbaa !29
  %118 = load i64, ptr %29, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 4 %27, i64 %118, i1 false)
  %119 = load i32, ptr %26, align 4, !tbaa !7
  %120 = add i32 %119, 1
  store i32 %120, ptr %26, align 4, !tbaa !7
  %121 = load i64, ptr %30, align 8, !tbaa !3
  %122 = sub i64 %121, 4
  store i64 %122, ptr %30, align 8, !tbaa !3
  %123 = load i64, ptr %30, align 8, !tbaa !3
  %124 = icmp uge i64 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %111
  %126 = load ptr, ptr %28, align 8, !tbaa !29
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  store ptr %127, ptr %28, align 8, !tbaa !29
  br label %133

128:                                              ; preds = %111
  %129 = load i64, ptr %30, align 8, !tbaa !3
  %130 = load ptr, ptr %28, align 8, !tbaa !29
  %131 = sub i64 0, %129
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %28, align 8, !tbaa !29
  br label %133

133:                                              ; preds = %128, %125
  br label %108, !llvm.loop !227

134:                                              ; preds = %108
  %135 = load i64, ptr %30, align 8, !tbaa !3
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8, !tbaa !20
  %139 = load i32, ptr %26, align 4, !tbaa !7
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !7
  store i32 %142, ptr %27, align 4, !tbaa !7
  %143 = load ptr, ptr %28, align 8, !tbaa !29
  %144 = getelementptr inbounds i8, ptr %27, i64 4
  %145 = load i64, ptr %30, align 8, !tbaa !3
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i64, ptr %30, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %147, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %137, %134
  br label %150

150:                                              ; preds = %149, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %155

155:                                              ; preds = %175, %154
  %156 = load i32, ptr %25, align 4, !tbaa !7
  %157 = load i32, ptr %11, align 4, !tbaa !7
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %155
  %160 = load ptr, ptr %20, align 8, !tbaa !112
  %161 = load i32, ptr %25, align 4, !tbaa !7
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !114
  %165 = load float, ptr %23, align 4, !tbaa !114
  %166 = fsub float %164, %165
  %167 = fpext float %166 to double
  %168 = call double @llvm.fabs.f64(double %167)
  %169 = load double, ptr %17, align 8, !tbaa !25
  %170 = fneg double %169
  %171 = call double @pow(double noundef 1.000000e+01, double noundef %170) #10, !tbaa !7
  %172 = fcmp olt double %168, %171
  br label %173

173:                                              ; preds = %159, %155
  %174 = phi i1 [ false, %155 ], [ %172, %159 ]
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = load i32, ptr %25, align 4, !tbaa !7
  %177 = add i32 %176, 1
  store i32 %177, ptr %25, align 4, !tbaa !7
  br label %155, !llvm.loop !228

178:                                              ; preds = %173
  %179 = load i32, ptr %25, align 4, !tbaa !7
  %180 = load i32, ptr %11, align 4, !tbaa !7
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %20, align 8, !tbaa !112
  %184 = load i32, ptr %25, align 4, !tbaa !7
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !114
  store float %187, ptr %22, align 4, !tbaa !114
  store float %187, ptr %21, align 4, !tbaa !114
  br label %188

188:                                              ; preds = %182, %178
  br label %189

189:                                              ; preds = %237, %188
  %190 = load i32, ptr %25, align 4, !tbaa !7
  %191 = load i32, ptr %11, align 4, !tbaa !7
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %240

193:                                              ; preds = %189
  %194 = load ptr, ptr %20, align 8, !tbaa !112
  %195 = load i32, ptr %25, align 4, !tbaa !7
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !114
  %199 = load float, ptr %23, align 4, !tbaa !114
  %200 = fsub float %198, %199
  %201 = fpext float %200 to double
  %202 = call double @llvm.fabs.f64(double %201)
  %203 = load double, ptr %17, align 8, !tbaa !25
  %204 = fneg double %203
  %205 = call double @pow(double noundef 1.000000e+01, double noundef %204) #10, !tbaa !7
  %206 = fcmp olt double %202, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %193
  br label %237

208:                                              ; preds = %193
  %209 = load ptr, ptr %20, align 8, !tbaa !112
  %210 = load i32, ptr %25, align 4, !tbaa !7
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !114
  %214 = load float, ptr %22, align 4, !tbaa !114
  %215 = fcmp ogt float %213, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = load ptr, ptr %20, align 8, !tbaa !112
  %218 = load i32, ptr %25, align 4, !tbaa !7
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !114
  store float %221, ptr %22, align 4, !tbaa !114
  br label %222

222:                                              ; preds = %216, %208
  %223 = load ptr, ptr %20, align 8, !tbaa !112
  %224 = load i32, ptr %25, align 4, !tbaa !7
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !114
  %228 = load float, ptr %21, align 4, !tbaa !114
  %229 = fcmp olt float %227, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %222
  %231 = load ptr, ptr %20, align 8, !tbaa !112
  %232 = load i32, ptr %25, align 4, !tbaa !7
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw float, ptr %231, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !114
  store float %235, ptr %21, align 4, !tbaa !114
  br label %236

236:                                              ; preds = %230, %222
  br label %237

237:                                              ; preds = %236, %207
  %238 = load i32, ptr %25, align 4, !tbaa !7
  %239 = add i32 %238, 1
  store i32 %239, ptr %25, align 4, !tbaa !7
  br label %189, !llvm.loop !229

240:                                              ; preds = %189
  %241 = load float, ptr %22, align 4, !tbaa !114
  %242 = load double, ptr %17, align 8, !tbaa !25
  %243 = fptrunc double %242 to float
  %244 = call float @powf(float noundef 1.000000e+01, float noundef %243) #10, !tbaa !7
  %245 = load float, ptr %21, align 4, !tbaa !114
  %246 = load double, ptr %17, align 8, !tbaa !25
  %247 = fptrunc double %246 to float
  %248 = call float @powf(float noundef 1.000000e+01, float noundef %247) #10, !tbaa !7
  %249 = fmul float %245, %248
  %250 = fneg float %249
  %251 = call float @llvm.fmuladd.f32(float %241, float %244, float %250)
  %252 = call float @llvm.round.f32(float %251)
  %253 = call float @powf(float noundef 2.000000e+00, float noundef 3.100000e+01) #10, !tbaa !7
  %254 = fcmp ogt float %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %240
  %256 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 32, ptr %256, align 4, !tbaa !7
  store i32 17, ptr %31, align 4
  br label %454

257:                                              ; preds = %240
  %258 = load float, ptr %22, align 4, !tbaa !114
  %259 = load double, ptr %17, align 8, !tbaa !25
  %260 = fptrunc double %259 to float
  %261 = call float @powf(float noundef 1.000000e+01, float noundef %260) #10, !tbaa !7
  %262 = load float, ptr %21, align 4, !tbaa !114
  %263 = load double, ptr %17, align 8, !tbaa !25
  %264 = fptrunc double %263 to float
  %265 = call float @powf(float noundef 1.000000e+01, float noundef %264) #10, !tbaa !7
  %266 = fmul float %262, %265
  %267 = fneg float %266
  %268 = call float @llvm.fmuladd.f32(float %258, float %261, float %267)
  %269 = call i64 @llroundf(float noundef %268) #10, !tbaa !7
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %24, align 8, !tbaa !27
  %271 = load i64, ptr %24, align 8, !tbaa !27
  %272 = add i64 %271, 1
  %273 = call i32 @H5Z__scaleoffset_log2(i64 noundef %272) #12
  %274 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 %273, ptr %274, align 4, !tbaa !7
  %275 = load ptr, ptr %15, align 8, !tbaa !20
  %276 = load i32, ptr %275, align 4, !tbaa !7
  %277 = zext i32 %276 to i64
  %278 = icmp ne i64 %277, 32
  br i1 %278, label %279, label %334

279:                                              ; preds = %257
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %280

280:                                              ; preds = %330, %279
  %281 = load i32, ptr %25, align 4, !tbaa !7
  %282 = load i32, ptr %11, align 4, !tbaa !7
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %333

284:                                              ; preds = %280
  %285 = load ptr, ptr %20, align 8, !tbaa !112
  %286 = load i32, ptr %25, align 4, !tbaa !7
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw float, ptr %285, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !114
  %290 = load float, ptr %23, align 4, !tbaa !114
  %291 = fsub float %289, %290
  %292 = call float @llvm.fabs.f32(float %291)
  %293 = load double, ptr %17, align 8, !tbaa !25
  %294 = fneg double %293
  %295 = fptrunc double %294 to float
  %296 = call float @powf(float noundef 1.000000e+01, float noundef %295) #10, !tbaa !7
  %297 = fcmp olt float %292, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %284
  %299 = load ptr, ptr %15, align 8, !tbaa !20
  %300 = load i32, ptr %299, align 4, !tbaa !7
  %301 = shl i32 1, %300
  %302 = sub i32 %301, 1
  %303 = load ptr, ptr %20, align 8, !tbaa !112
  %304 = load i32, ptr %25, align 4, !tbaa !7
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw float, ptr %303, i64 %305
  store i32 %302, ptr %306, align 4, !tbaa !7
  br label %329

307:                                              ; preds = %284
  %308 = load ptr, ptr %20, align 8, !tbaa !112
  %309 = load i32, ptr %25, align 4, !tbaa !7
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw float, ptr %308, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !114
  %313 = load double, ptr %17, align 8, !tbaa !25
  %314 = fptrunc double %313 to float
  %315 = call float @powf(float noundef 1.000000e+01, float noundef %314) #10, !tbaa !7
  %316 = load float, ptr %21, align 4, !tbaa !114
  %317 = load double, ptr %17, align 8, !tbaa !25
  %318 = fptrunc double %317 to float
  %319 = call float @powf(float noundef 1.000000e+01, float noundef %318) #10, !tbaa !7
  %320 = fmul float %316, %319
  %321 = fneg float %320
  %322 = call float @llvm.fmuladd.f32(float %312, float %315, float %321)
  %323 = call i64 @lroundf(float noundef %322) #10, !tbaa !7
  %324 = trunc i64 %323 to i32
  %325 = load ptr, ptr %20, align 8, !tbaa !112
  %326 = load i32, ptr %25, align 4, !tbaa !7
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw float, ptr %325, i64 %327
  store i32 %324, ptr %328, align 4, !tbaa !7
  br label %329

329:                                              ; preds = %307, %298
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %25, align 4, !tbaa !7
  %332 = add i32 %331, 1
  store i32 %332, ptr %25, align 4, !tbaa !7
  br label %280, !llvm.loop !230

333:                                              ; preds = %280
  br label %334

334:                                              ; preds = %333, %257
  br label %445

335:                                              ; preds = %61
  %336 = load ptr, ptr %20, align 8, !tbaa !112
  %337 = getelementptr inbounds float, ptr %336, i64 0
  %338 = load float, ptr %337, align 4, !tbaa !114
  store float %338, ptr %22, align 4, !tbaa !114
  store float %338, ptr %21, align 4, !tbaa !114
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %339

339:                                              ; preds = %372, %335
  %340 = load i32, ptr %25, align 4, !tbaa !7
  %341 = load i32, ptr %11, align 4, !tbaa !7
  %342 = icmp ult i32 %340, %341
  br i1 %342, label %343, label %375

343:                                              ; preds = %339
  %344 = load ptr, ptr %20, align 8, !tbaa !112
  %345 = load i32, ptr %25, align 4, !tbaa !7
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw float, ptr %344, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !114
  %349 = load float, ptr %22, align 4, !tbaa !114
  %350 = fcmp ogt float %348, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %343
  %352 = load ptr, ptr %20, align 8, !tbaa !112
  %353 = load i32, ptr %25, align 4, !tbaa !7
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !114
  store float %356, ptr %22, align 4, !tbaa !114
  br label %357

357:                                              ; preds = %351, %343
  %358 = load ptr, ptr %20, align 8, !tbaa !112
  %359 = load i32, ptr %25, align 4, !tbaa !7
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw float, ptr %358, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !114
  %363 = load float, ptr %21, align 4, !tbaa !114
  %364 = fcmp olt float %362, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %357
  %366 = load ptr, ptr %20, align 8, !tbaa !112
  %367 = load i32, ptr %25, align 4, !tbaa !7
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw float, ptr %366, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !114
  store float %370, ptr %21, align 4, !tbaa !114
  br label %371

371:                                              ; preds = %365, %357
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %25, align 4, !tbaa !7
  %374 = add i32 %373, 1
  store i32 %374, ptr %25, align 4, !tbaa !7
  br label %339, !llvm.loop !231

375:                                              ; preds = %339
  %376 = load float, ptr %22, align 4, !tbaa !114
  %377 = load double, ptr %17, align 8, !tbaa !25
  %378 = fptrunc double %377 to float
  %379 = call float @powf(float noundef 1.000000e+01, float noundef %378) #10, !tbaa !7
  %380 = load float, ptr %21, align 4, !tbaa !114
  %381 = load double, ptr %17, align 8, !tbaa !25
  %382 = fptrunc double %381 to float
  %383 = call float @powf(float noundef 1.000000e+01, float noundef %382) #10, !tbaa !7
  %384 = fmul float %380, %383
  %385 = fneg float %384
  %386 = call float @llvm.fmuladd.f32(float %376, float %379, float %385)
  %387 = call float @llvm.round.f32(float %386)
  %388 = call float @powf(float noundef 2.000000e+00, float noundef 3.100000e+01) #10, !tbaa !7
  %389 = fcmp ogt float %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %375
  %391 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 32, ptr %391, align 4, !tbaa !7
  store i32 17, ptr %31, align 4
  br label %454

392:                                              ; preds = %375
  %393 = load float, ptr %22, align 4, !tbaa !114
  %394 = load double, ptr %17, align 8, !tbaa !25
  %395 = fptrunc double %394 to float
  %396 = call float @powf(float noundef 1.000000e+01, float noundef %395) #10, !tbaa !7
  %397 = load float, ptr %21, align 4, !tbaa !114
  %398 = load double, ptr %17, align 8, !tbaa !25
  %399 = fptrunc double %398 to float
  %400 = call float @powf(float noundef 1.000000e+01, float noundef %399) #10, !tbaa !7
  %401 = fmul float %397, %400
  %402 = fneg float %401
  %403 = call float @llvm.fmuladd.f32(float %393, float %396, float %402)
  %404 = call i64 @llroundf(float noundef %403) #10, !tbaa !7
  %405 = add nsw i64 %404, 1
  store i64 %405, ptr %24, align 8, !tbaa !27
  %406 = load i64, ptr %24, align 8, !tbaa !27
  %407 = call i32 @H5Z__scaleoffset_log2(i64 noundef %406) #12
  %408 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 %407, ptr %408, align 4, !tbaa !7
  %409 = load ptr, ptr %15, align 8, !tbaa !20
  %410 = load i32, ptr %409, align 4, !tbaa !7
  %411 = zext i32 %410 to i64
  %412 = icmp ne i64 %411, 32
  br i1 %412, label %413, label %444

413:                                              ; preds = %392
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %414

414:                                              ; preds = %440, %413
  %415 = load i32, ptr %25, align 4, !tbaa !7
  %416 = load i32, ptr %11, align 4, !tbaa !7
  %417 = icmp ult i32 %415, %416
  br i1 %417, label %418, label %443

418:                                              ; preds = %414
  %419 = load ptr, ptr %20, align 8, !tbaa !112
  %420 = load i32, ptr %25, align 4, !tbaa !7
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw float, ptr %419, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !114
  %424 = load double, ptr %17, align 8, !tbaa !25
  %425 = fptrunc double %424 to float
  %426 = call float @powf(float noundef 1.000000e+01, float noundef %425) #10, !tbaa !7
  %427 = load float, ptr %21, align 4, !tbaa !114
  %428 = load double, ptr %17, align 8, !tbaa !25
  %429 = fptrunc double %428 to float
  %430 = call float @powf(float noundef 1.000000e+01, float noundef %429) #10, !tbaa !7
  %431 = fmul float %427, %430
  %432 = fneg float %431
  %433 = call float @llvm.fmuladd.f32(float %423, float %426, float %432)
  %434 = call i64 @lroundf(float noundef %433) #10, !tbaa !7
  %435 = trunc i64 %434 to i32
  %436 = load ptr, ptr %20, align 8, !tbaa !112
  %437 = load i32, ptr %25, align 4, !tbaa !7
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw float, ptr %436, i64 %438
  store i32 %435, ptr %439, align 4, !tbaa !7
  br label %440

440:                                              ; preds = %418
  %441 = load i32, ptr %25, align 4, !tbaa !7
  %442 = add i32 %441, 1
  store i32 %442, ptr %25, align 4, !tbaa !7
  br label %414, !llvm.loop !232

443:                                              ; preds = %414
  br label %444

444:                                              ; preds = %443, %392
  br label %445

445:                                              ; preds = %444, %334
  %446 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %16, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %449, ptr align 4 %21, i64 4, i1 false)
  br label %453

450:                                              ; preds = %445
  %451 = load ptr, ptr %16, align 8, !tbaa !86
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 4 %21, i64 4, i1 false)
  br label %453

453:                                              ; preds = %450, %448
  store i32 0, ptr %31, align 4
  br label %454

454:                                              ; preds = %390, %255, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %455 = load i32, ptr %31, align 4
  switch i32 %455, label %850 [
    i32 0, label %456
    i32 17, label %847
  ]

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %846

459:                                              ; preds = %57
  %460 = load i32, ptr %12, align 4, !tbaa !7
  %461 = icmp eq i32 %460, 12
  br i1 %461, label %462, label %845

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %464 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %464, ptr %32, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store double 0.000000e+00, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store double 0.000000e+00, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store double 0.000000e+00, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %465 = load ptr, ptr %16, align 8, !tbaa !86
  store i64 0, ptr %465, align 8, !tbaa !27
  %466 = load i32, ptr %13, align 4, !tbaa !7
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %728

468:                                              ; preds = %463
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 8, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store i64 4, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store i64 8, ptr %42, align 8, !tbaa !3
  %471 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %499

473:                                              ; preds = %470
  store ptr %35, ptr %40, align 8, !tbaa !29
  br label %474

474:                                              ; preds = %495, %473
  %475 = load i64, ptr %42, align 8, !tbaa !3
  %476 = icmp ult i64 %475, 4
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = load i64, ptr %42, align 8, !tbaa !3
  store i64 %478, ptr %41, align 8, !tbaa !3
  br label %479

479:                                              ; preds = %477, %474
  %480 = load ptr, ptr %14, align 8, !tbaa !20
  %481 = load i32, ptr %38, align 4, !tbaa !7
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !7
  store i32 %484, ptr %39, align 4, !tbaa !7
  %485 = load ptr, ptr %40, align 8, !tbaa !29
  %486 = load i64, ptr %41, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %485, ptr align 4 %39, i64 %486, i1 false)
  %487 = load i32, ptr %38, align 4, !tbaa !7
  %488 = add i32 %487, 1
  store i32 %488, ptr %38, align 4, !tbaa !7
  %489 = load i64, ptr %41, align 8, !tbaa !3
  %490 = load ptr, ptr %40, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %489
  store ptr %491, ptr %40, align 8, !tbaa !29
  %492 = load i64, ptr %41, align 8, !tbaa !3
  %493 = load i64, ptr %42, align 8, !tbaa !3
  %494 = sub i64 %493, %492
  store i64 %494, ptr %42, align 8, !tbaa !3
  br label %495

495:                                              ; preds = %479
  %496 = load i64, ptr %42, align 8, !tbaa !3
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %474, label %498, !llvm.loop !233

498:                                              ; preds = %495
  br label %552

499:                                              ; preds = %470
  %500 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %501 = load i64, ptr %42, align 8, !tbaa !3
  %502 = icmp ult i64 4, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  br label %506

504:                                              ; preds = %499
  %505 = load i64, ptr %42, align 8, !tbaa !3
  br label %506

506:                                              ; preds = %504, %503
  %507 = phi i64 [ 4, %503 ], [ %505, %504 ]
  %508 = sub i64 0, %507
  %509 = getelementptr inbounds i8, ptr %500, i64 %508
  store ptr %509, ptr %40, align 8, !tbaa !29
  br label %510

510:                                              ; preds = %535, %506
  %511 = load i64, ptr %42, align 8, !tbaa !3
  %512 = icmp uge i64 %511, 4
  br i1 %512, label %513, label %536

513:                                              ; preds = %510
  %514 = load ptr, ptr %14, align 8, !tbaa !20
  %515 = load i32, ptr %38, align 4, !tbaa !7
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !7
  store i32 %518, ptr %39, align 4, !tbaa !7
  %519 = load ptr, ptr %40, align 8, !tbaa !29
  %520 = load i64, ptr %41, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %519, ptr align 4 %39, i64 %520, i1 false)
  %521 = load i32, ptr %38, align 4, !tbaa !7
  %522 = add i32 %521, 1
  store i32 %522, ptr %38, align 4, !tbaa !7
  %523 = load i64, ptr %42, align 8, !tbaa !3
  %524 = sub i64 %523, 4
  store i64 %524, ptr %42, align 8, !tbaa !3
  %525 = load i64, ptr %42, align 8, !tbaa !3
  %526 = icmp uge i64 %525, 4
  br i1 %526, label %527, label %530

527:                                              ; preds = %513
  %528 = load ptr, ptr %40, align 8, !tbaa !29
  %529 = getelementptr inbounds i8, ptr %528, i64 -4
  store ptr %529, ptr %40, align 8, !tbaa !29
  br label %535

530:                                              ; preds = %513
  %531 = load i64, ptr %42, align 8, !tbaa !3
  %532 = load ptr, ptr %40, align 8, !tbaa !29
  %533 = sub i64 0, %531
  %534 = getelementptr inbounds i8, ptr %532, i64 %533
  store ptr %534, ptr %40, align 8, !tbaa !29
  br label %535

535:                                              ; preds = %530, %527
  br label %510, !llvm.loop !234

536:                                              ; preds = %510
  %537 = load i64, ptr %42, align 8, !tbaa !3
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %551

539:                                              ; preds = %536
  %540 = load ptr, ptr %14, align 8, !tbaa !20
  %541 = load i32, ptr %38, align 4, !tbaa !7
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !7
  store i32 %544, ptr %39, align 4, !tbaa !7
  %545 = load ptr, ptr %40, align 8, !tbaa !29
  %546 = getelementptr inbounds i8, ptr %39, i64 4
  %547 = load i64, ptr %42, align 8, !tbaa !3
  %548 = sub i64 0, %547
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = load i64, ptr %42, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %549, i64 %550, i1 false)
  br label %551

551:                                              ; preds = %539, %536
  br label %552

552:                                              ; preds = %551, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  store i32 0, ptr %37, align 4, !tbaa !7
  br label %557

557:                                              ; preds = %576, %556
  %558 = load i32, ptr %37, align 4, !tbaa !7
  %559 = load i32, ptr %11, align 4, !tbaa !7
  %560 = icmp ult i32 %558, %559
  br i1 %560, label %561, label %574

561:                                              ; preds = %557
  %562 = load ptr, ptr %32, align 8, !tbaa !120
  %563 = load i32, ptr %37, align 4, !tbaa !7
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw double, ptr %562, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !25
  %567 = load double, ptr %35, align 8, !tbaa !25
  %568 = fsub double %566, %567
  %569 = call double @llvm.fabs.f64(double %568)
  %570 = load double, ptr %17, align 8, !tbaa !25
  %571 = fneg double %570
  %572 = call double @pow(double noundef 1.000000e+01, double noundef %571) #10, !tbaa !7
  %573 = fcmp olt double %569, %572
  br label %574

574:                                              ; preds = %561, %557
  %575 = phi i1 [ false, %557 ], [ %573, %561 ]
  br i1 %575, label %576, label %579

576:                                              ; preds = %574
  %577 = load i32, ptr %37, align 4, !tbaa !7
  %578 = add i32 %577, 1
  store i32 %578, ptr %37, align 4, !tbaa !7
  br label %557, !llvm.loop !235

579:                                              ; preds = %574
  %580 = load i32, ptr %37, align 4, !tbaa !7
  %581 = load i32, ptr %11, align 4, !tbaa !7
  %582 = icmp ult i32 %580, %581
  br i1 %582, label %583, label %589

583:                                              ; preds = %579
  %584 = load ptr, ptr %32, align 8, !tbaa !120
  %585 = load i32, ptr %37, align 4, !tbaa !7
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw double, ptr %584, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !25
  store double %588, ptr %34, align 8, !tbaa !25
  store double %588, ptr %33, align 8, !tbaa !25
  br label %589

589:                                              ; preds = %583, %579
  br label %590

590:                                              ; preds = %637, %589
  %591 = load i32, ptr %37, align 4, !tbaa !7
  %592 = load i32, ptr %11, align 4, !tbaa !7
  %593 = icmp ult i32 %591, %592
  br i1 %593, label %594, label %640

594:                                              ; preds = %590
  %595 = load ptr, ptr %32, align 8, !tbaa !120
  %596 = load i32, ptr %37, align 4, !tbaa !7
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw double, ptr %595, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !25
  %600 = load double, ptr %35, align 8, !tbaa !25
  %601 = fsub double %599, %600
  %602 = call double @llvm.fabs.f64(double %601)
  %603 = load double, ptr %17, align 8, !tbaa !25
  %604 = fneg double %603
  %605 = call double @pow(double noundef 1.000000e+01, double noundef %604) #10, !tbaa !7
  %606 = fcmp olt double %602, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %594
  br label %637

608:                                              ; preds = %594
  %609 = load ptr, ptr %32, align 8, !tbaa !120
  %610 = load i32, ptr %37, align 4, !tbaa !7
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw double, ptr %609, i64 %611
  %613 = load double, ptr %612, align 8, !tbaa !25
  %614 = load double, ptr %34, align 8, !tbaa !25
  %615 = fcmp ogt double %613, %614
  br i1 %615, label %616, label %622

616:                                              ; preds = %608
  %617 = load ptr, ptr %32, align 8, !tbaa !120
  %618 = load i32, ptr %37, align 4, !tbaa !7
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw double, ptr %617, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !25
  store double %621, ptr %34, align 8, !tbaa !25
  br label %622

622:                                              ; preds = %616, %608
  %623 = load ptr, ptr %32, align 8, !tbaa !120
  %624 = load i32, ptr %37, align 4, !tbaa !7
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw double, ptr %623, i64 %625
  %627 = load double, ptr %626, align 8, !tbaa !25
  %628 = load double, ptr %33, align 8, !tbaa !25
  %629 = fcmp olt double %627, %628
  br i1 %629, label %630, label %636

630:                                              ; preds = %622
  %631 = load ptr, ptr %32, align 8, !tbaa !120
  %632 = load i32, ptr %37, align 4, !tbaa !7
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw double, ptr %631, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !25
  store double %635, ptr %33, align 8, !tbaa !25
  br label %636

636:                                              ; preds = %630, %622
  br label %637

637:                                              ; preds = %636, %607
  %638 = load i32, ptr %37, align 4, !tbaa !7
  %639 = add i32 %638, 1
  store i32 %639, ptr %37, align 4, !tbaa !7
  br label %590, !llvm.loop !236

640:                                              ; preds = %590
  %641 = load double, ptr %34, align 8, !tbaa !25
  %642 = load double, ptr %17, align 8, !tbaa !25
  %643 = call double @pow(double noundef 1.000000e+01, double noundef %642) #10, !tbaa !7
  %644 = load double, ptr %33, align 8, !tbaa !25
  %645 = load double, ptr %17, align 8, !tbaa !25
  %646 = call double @pow(double noundef 1.000000e+01, double noundef %645) #10, !tbaa !7
  %647 = fmul double %644, %646
  %648 = fneg double %647
  %649 = call double @llvm.fmuladd.f64(double %641, double %643, double %648)
  %650 = call double @llvm.round.f64(double %649)
  %651 = call double @pow(double noundef 2.000000e+00, double noundef 6.300000e+01) #10, !tbaa !7
  %652 = fcmp ogt double %650, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %640
  %654 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 64, ptr %654, align 4, !tbaa !7
  store i32 17, ptr %31, align 4
  br label %840

655:                                              ; preds = %640
  %656 = load double, ptr %34, align 8, !tbaa !25
  %657 = load double, ptr %17, align 8, !tbaa !25
  %658 = call double @pow(double noundef 1.000000e+01, double noundef %657) #10, !tbaa !7
  %659 = load double, ptr %33, align 8, !tbaa !25
  %660 = load double, ptr %17, align 8, !tbaa !25
  %661 = call double @pow(double noundef 1.000000e+01, double noundef %660) #10, !tbaa !7
  %662 = fmul double %659, %661
  %663 = fneg double %662
  %664 = call double @llvm.fmuladd.f64(double %656, double %658, double %663)
  %665 = call i64 @llround(double noundef %664) #10, !tbaa !7
  %666 = add nsw i64 %665, 1
  store i64 %666, ptr %36, align 8, !tbaa !27
  %667 = load i64, ptr %36, align 8, !tbaa !27
  %668 = add i64 %667, 1
  %669 = call i32 @H5Z__scaleoffset_log2(i64 noundef %668) #12
  %670 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 %669, ptr %670, align 4, !tbaa !7
  %671 = load ptr, ptr %15, align 8, !tbaa !20
  %672 = load i32, ptr %671, align 4, !tbaa !7
  %673 = zext i32 %672 to i64
  %674 = icmp ne i64 %673, 64
  br i1 %674, label %675, label %727

675:                                              ; preds = %655
  store i32 0, ptr %37, align 4, !tbaa !7
  br label %676

676:                                              ; preds = %723, %675
  %677 = load i32, ptr %37, align 4, !tbaa !7
  %678 = load i32, ptr %11, align 4, !tbaa !7
  %679 = icmp ult i32 %677, %678
  br i1 %679, label %680, label %726

680:                                              ; preds = %676
  %681 = load ptr, ptr %32, align 8, !tbaa !120
  %682 = load i32, ptr %37, align 4, !tbaa !7
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw double, ptr %681, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !25
  %686 = load double, ptr %35, align 8, !tbaa !25
  %687 = fsub double %685, %686
  %688 = call double @llvm.fabs.f64(double %687)
  %689 = load double, ptr %17, align 8, !tbaa !25
  %690 = fneg double %689
  %691 = call double @pow(double noundef 1.000000e+01, double noundef %690) #10, !tbaa !7
  %692 = fcmp olt double %688, %691
  br i1 %692, label %693, label %703

693:                                              ; preds = %680
  %694 = load ptr, ptr %15, align 8, !tbaa !20
  %695 = load i32, ptr %694, align 4, !tbaa !7
  %696 = zext i32 %695 to i64
  %697 = shl i64 1, %696
  %698 = sub i64 %697, 1
  %699 = load ptr, ptr %32, align 8, !tbaa !120
  %700 = load i32, ptr %37, align 4, !tbaa !7
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw double, ptr %699, i64 %701
  store i64 %698, ptr %702, align 8, !tbaa !3
  br label %722

703:                                              ; preds = %680
  %704 = load ptr, ptr %32, align 8, !tbaa !120
  %705 = load i32, ptr %37, align 4, !tbaa !7
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw double, ptr %704, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !25
  %709 = load double, ptr %17, align 8, !tbaa !25
  %710 = call double @pow(double noundef 1.000000e+01, double noundef %709) #10, !tbaa !7
  %711 = load double, ptr %33, align 8, !tbaa !25
  %712 = load double, ptr %17, align 8, !tbaa !25
  %713 = call double @pow(double noundef 1.000000e+01, double noundef %712) #10, !tbaa !7
  %714 = fmul double %711, %713
  %715 = fneg double %714
  %716 = call double @llvm.fmuladd.f64(double %708, double %710, double %715)
  %717 = call i64 @lround(double noundef %716) #10, !tbaa !7
  %718 = load ptr, ptr %32, align 8, !tbaa !120
  %719 = load i32, ptr %37, align 4, !tbaa !7
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw double, ptr %718, i64 %720
  store i64 %717, ptr %721, align 8, !tbaa !3
  br label %722

722:                                              ; preds = %703, %693
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %37, align 4, !tbaa !7
  %725 = add i32 %724, 1
  store i32 %725, ptr %37, align 4, !tbaa !7
  br label %676, !llvm.loop !237

726:                                              ; preds = %676
  br label %727

727:                                              ; preds = %726, %655
  br label %831

728:                                              ; preds = %463
  %729 = load ptr, ptr %32, align 8, !tbaa !120
  %730 = getelementptr inbounds double, ptr %729, i64 0
  %731 = load double, ptr %730, align 8, !tbaa !25
  store double %731, ptr %34, align 8, !tbaa !25
  store double %731, ptr %33, align 8, !tbaa !25
  store i32 0, ptr %37, align 4, !tbaa !7
  br label %732

732:                                              ; preds = %765, %728
  %733 = load i32, ptr %37, align 4, !tbaa !7
  %734 = load i32, ptr %11, align 4, !tbaa !7
  %735 = icmp ult i32 %733, %734
  br i1 %735, label %736, label %768

736:                                              ; preds = %732
  %737 = load ptr, ptr %32, align 8, !tbaa !120
  %738 = load i32, ptr %37, align 4, !tbaa !7
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw double, ptr %737, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !25
  %742 = load double, ptr %34, align 8, !tbaa !25
  %743 = fcmp ogt double %741, %742
  br i1 %743, label %744, label %750

744:                                              ; preds = %736
  %745 = load ptr, ptr %32, align 8, !tbaa !120
  %746 = load i32, ptr %37, align 4, !tbaa !7
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw double, ptr %745, i64 %747
  %749 = load double, ptr %748, align 8, !tbaa !25
  store double %749, ptr %34, align 8, !tbaa !25
  br label %750

750:                                              ; preds = %744, %736
  %751 = load ptr, ptr %32, align 8, !tbaa !120
  %752 = load i32, ptr %37, align 4, !tbaa !7
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw double, ptr %751, i64 %753
  %755 = load double, ptr %754, align 8, !tbaa !25
  %756 = load double, ptr %33, align 8, !tbaa !25
  %757 = fcmp olt double %755, %756
  br i1 %757, label %758, label %764

758:                                              ; preds = %750
  %759 = load ptr, ptr %32, align 8, !tbaa !120
  %760 = load i32, ptr %37, align 4, !tbaa !7
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw double, ptr %759, i64 %761
  %763 = load double, ptr %762, align 8, !tbaa !25
  store double %763, ptr %33, align 8, !tbaa !25
  br label %764

764:                                              ; preds = %758, %750
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %37, align 4, !tbaa !7
  %767 = add i32 %766, 1
  store i32 %767, ptr %37, align 4, !tbaa !7
  br label %732, !llvm.loop !238

768:                                              ; preds = %732
  %769 = load double, ptr %34, align 8, !tbaa !25
  %770 = load double, ptr %17, align 8, !tbaa !25
  %771 = call double @pow(double noundef 1.000000e+01, double noundef %770) #10, !tbaa !7
  %772 = load double, ptr %33, align 8, !tbaa !25
  %773 = load double, ptr %17, align 8, !tbaa !25
  %774 = call double @pow(double noundef 1.000000e+01, double noundef %773) #10, !tbaa !7
  %775 = fmul double %772, %774
  %776 = fneg double %775
  %777 = call double @llvm.fmuladd.f64(double %769, double %771, double %776)
  %778 = call double @llvm.round.f64(double %777)
  %779 = call double @pow(double noundef 2.000000e+00, double noundef 6.300000e+01) #10, !tbaa !7
  %780 = fcmp ogt double %778, %779
  br i1 %780, label %781, label %783

781:                                              ; preds = %768
  %782 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 64, ptr %782, align 4, !tbaa !7
  store i32 17, ptr %31, align 4
  br label %840

783:                                              ; preds = %768
  %784 = load double, ptr %34, align 8, !tbaa !25
  %785 = load double, ptr %17, align 8, !tbaa !25
  %786 = call double @pow(double noundef 1.000000e+01, double noundef %785) #10, !tbaa !7
  %787 = load double, ptr %33, align 8, !tbaa !25
  %788 = load double, ptr %17, align 8, !tbaa !25
  %789 = call double @pow(double noundef 1.000000e+01, double noundef %788) #10, !tbaa !7
  %790 = fmul double %787, %789
  %791 = fneg double %790
  %792 = call double @llvm.fmuladd.f64(double %784, double %786, double %791)
  %793 = call i64 @llround(double noundef %792) #10, !tbaa !7
  %794 = add nsw i64 %793, 1
  store i64 %794, ptr %36, align 8, !tbaa !27
  %795 = load i64, ptr %36, align 8, !tbaa !27
  %796 = call i32 @H5Z__scaleoffset_log2(i64 noundef %795) #12
  %797 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 %796, ptr %797, align 4, !tbaa !7
  %798 = load ptr, ptr %15, align 8, !tbaa !20
  %799 = load i32, ptr %798, align 4, !tbaa !7
  %800 = zext i32 %799 to i64
  %801 = icmp ne i64 %800, 64
  br i1 %801, label %802, label %830

802:                                              ; preds = %783
  store i32 0, ptr %37, align 4, !tbaa !7
  br label %803

803:                                              ; preds = %826, %802
  %804 = load i32, ptr %37, align 4, !tbaa !7
  %805 = load i32, ptr %11, align 4, !tbaa !7
  %806 = icmp ult i32 %804, %805
  br i1 %806, label %807, label %829

807:                                              ; preds = %803
  %808 = load ptr, ptr %32, align 8, !tbaa !120
  %809 = load i32, ptr %37, align 4, !tbaa !7
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw double, ptr %808, i64 %810
  %812 = load double, ptr %811, align 8, !tbaa !25
  %813 = load double, ptr %17, align 8, !tbaa !25
  %814 = call double @pow(double noundef 1.000000e+01, double noundef %813) #10, !tbaa !7
  %815 = load double, ptr %33, align 8, !tbaa !25
  %816 = load double, ptr %17, align 8, !tbaa !25
  %817 = call double @pow(double noundef 1.000000e+01, double noundef %816) #10, !tbaa !7
  %818 = fmul double %815, %817
  %819 = fneg double %818
  %820 = call double @llvm.fmuladd.f64(double %812, double %814, double %819)
  %821 = call i64 @lround(double noundef %820) #10, !tbaa !7
  %822 = load ptr, ptr %32, align 8, !tbaa !120
  %823 = load i32, ptr %37, align 4, !tbaa !7
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw double, ptr %822, i64 %824
  store i64 %821, ptr %825, align 8, !tbaa !3
  br label %826

826:                                              ; preds = %807
  %827 = load i32, ptr %37, align 4, !tbaa !7
  %828 = add i32 %827, 1
  store i32 %828, ptr %37, align 4, !tbaa !7
  br label %803, !llvm.loop !239

829:                                              ; preds = %803
  br label %830

830:                                              ; preds = %829, %783
  br label %831

831:                                              ; preds = %830, %727
  %832 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !7
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %836

834:                                              ; preds = %831
  %835 = load ptr, ptr %16, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %835, ptr align 8 %33, i64 8, i1 false)
  br label %839

836:                                              ; preds = %831
  %837 = load ptr, ptr %16, align 8, !tbaa !86
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %838, ptr align 8 %33, i64 8, i1 false)
  br label %839

839:                                              ; preds = %836, %834
  store i32 0, ptr %31, align 4
  br label %840

840:                                              ; preds = %781, %653, %839
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %841 = load i32, ptr %31, align 4
  switch i32 %841, label %850 [
    i32 0, label %842
    i32 17, label %847
  ]

842:                                              ; preds = %840
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844, %459
  br label %846

846:                                              ; preds = %845, %458
  br label %847

847:                                              ; preds = %846, %840, %454
  br label %848

848:                                              ; preds = %847, %49
  %849 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %849, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %850

850:                                              ; preds = %848, %840, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %851 = load i32, ptr %9, align 4
  ret i32 %851
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
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %5, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !29
  store i64 %3, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %26, %6
  %19 = load i64, ptr %14, align 8, !tbaa !3
  %20 = load i64, ptr %12, align 8, !tbaa !3
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !29
  %24 = load i64, ptr %14, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !34
  br label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %14, align 8, !tbaa !3
  %28 = add i64 %27, 1
  store i64 %28, ptr %14, align 8, !tbaa !3
  br label %18, !llvm.loop !240

29:                                               ; preds = %18
  store i64 0, ptr %14, align 8, !tbaa !3
  store i32 8, ptr %15, align 4, !tbaa !7
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i64, ptr %13, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = load i64, ptr %13, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.parms_atomic, ptr %7, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = zext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !29
  call void @H5Z__scaleoffset_compress_one_atomic(ptr noundef %36, i64 noundef %41, ptr noundef %42, ptr noundef %14, ptr noundef %15, ptr noundef byval(%struct.parms_atomic) align 8 %7)
  br label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8, !tbaa !3
  br label %30, !llvm.loop !241

46:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
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
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = getelementptr inbounds nuw %struct.parms_atomic, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = mul i32 %16, 8
  store i32 %17, ptr %13, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.parms_atomic, ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw %struct.parms_atomic, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = sub i32 %23, 1
  %25 = load i32, ptr %13, align 4, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.parms_atomic, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = sub i32 %25, %27
  %29 = udiv i32 %28, 8
  %30 = sub i32 %24, %29
  store i32 %30, ptr %12, align 4, !tbaa !7
  %31 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %31, ptr %14, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %44, %21
  %33 = load i32, ptr %14, align 4, !tbaa !7
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = load i32, ptr %14, align 4, !tbaa !7
  %39 = load i32, ptr %12, align 4, !tbaa !7
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = load ptr, ptr %11, align 8, !tbaa !20
  %43 = load i32, ptr %13, align 4, !tbaa !7
  call void @H5Z__scaleoffset_decompress_one_byte(ptr noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef byval(%struct.parms_atomic) align 8 %5, i32 noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %14, align 4, !tbaa !7
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %14, align 4, !tbaa !7
  br label %32, !llvm.loop !242

47:                                               ; preds = %32
  br label %74

48:                                               ; preds = %6
  %49 = load i32, ptr %13, align 4, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.parms_atomic, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = sub i32 %49, %51
  %53 = udiv i32 %52, 8
  store i32 %53, ptr %12, align 4, !tbaa !7
  %54 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %54, ptr %14, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %70, %48
  %56 = load i32, ptr %14, align 4, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.parms_atomic, ptr %5, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = sub i32 %58, 1
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = load i64, ptr %8, align 8, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !7
  %65 = load i32, ptr %12, align 4, !tbaa !7
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = load ptr, ptr %11, align 8, !tbaa !20
  %69 = load i32, ptr %13, align 4, !tbaa !7
  call void @H5Z__scaleoffset_decompress_one_byte(ptr noundef %62, i64 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef byval(%struct.parms_atomic) align 8 %5, i32 noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !7
  br label %55, !llvm.loop !243

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store i64 %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !7
  store i32 %3, ptr %13, align 4, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !29
  store ptr %5, ptr %15, align 8, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !20
  store i32 %8, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %21 = load ptr, ptr %14, align 8, !tbaa !29
  %22 = load ptr, ptr %15, align 8, !tbaa !22
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !34
  store i8 %25, ptr %19, align 1, !tbaa !34
  %26 = load i32, ptr %12, align 4, !tbaa !7
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %9
  %30 = load i32, ptr %17, align 4, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.parms_atomic, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = sub i32 %30, %32
  %34 = urem i32 %33, 8
  %35 = sub i32 8, %34
  store i32 %35, ptr %18, align 4, !tbaa !7
  br label %37

36:                                               ; preds = %9
  store i32 8, ptr %18, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %16, align 8, !tbaa !20
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = load i32, ptr %18, align 4, !tbaa !7
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load i8, ptr %19, align 1, !tbaa !34
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %16, align 8, !tbaa !20
  %46 = load i32, ptr %45, align 4, !tbaa !7
  %47 = load i32, ptr %18, align 4, !tbaa !7
  %48 = sub i32 %46, %47
  %49 = ashr i32 %44, %48
  %50 = load i32, ptr %18, align 4, !tbaa !7
  %51 = shl i32 -1, %50
  %52 = xor i32 %51, -1
  %53 = and i32 %49, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = load i64, ptr %11, align 8, !tbaa !3
  %57 = load i32, ptr %12, align 4, !tbaa !7
  %58 = zext i32 %57 to i64
  %59 = add i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  store i8 %54, ptr %60, align 1, !tbaa !34
  %61 = load i32, ptr %18, align 4, !tbaa !7
  %62 = load ptr, ptr %16, align 8, !tbaa !20
  %63 = load i32, ptr %62, align 4, !tbaa !7
  %64 = sub i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !7
  br label %127

65:                                               ; preds = %37
  %66 = load i8, ptr %19, align 1, !tbaa !34
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %16, align 8, !tbaa !20
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = shl i32 -1, %69
  %71 = xor i32 %70, -1
  %72 = and i32 %67, %71
  %73 = load i32, ptr %18, align 4, !tbaa !7
  %74 = load ptr, ptr %16, align 8, !tbaa !20
  %75 = load i32, ptr %74, align 4, !tbaa !7
  %76 = sub i32 %73, %75
  %77 = shl i32 %72, %76
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = load i64, ptr %11, align 8, !tbaa !3
  %81 = load i32, ptr %12, align 4, !tbaa !7
  %82 = zext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  store i8 %78, ptr %84, align 1, !tbaa !34
  %85 = load ptr, ptr %16, align 8, !tbaa !20
  %86 = load i32, ptr %85, align 4, !tbaa !7
  %87 = load i32, ptr %18, align 4, !tbaa !7
  %88 = sub i32 %87, %86
  store i32 %88, ptr %18, align 4, !tbaa !7
  %89 = load ptr, ptr %15, align 8, !tbaa !22
  %90 = load ptr, ptr %16, align 8, !tbaa !20
  call void @H5Z__scaleoffset_next_byte(ptr noundef %89, ptr noundef %90)
  %91 = load i32, ptr %18, align 4, !tbaa !7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %65
  store i32 1, ptr %20, align 4
  br label %128

94:                                               ; preds = %65
  %95 = load ptr, ptr %14, align 8, !tbaa !29
  %96 = load ptr, ptr %15, align 8, !tbaa !22
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !34
  store i8 %99, ptr %19, align 1, !tbaa !34
  %100 = load i8, ptr %19, align 1, !tbaa !34
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %16, align 8, !tbaa !20
  %103 = load i32, ptr %102, align 4, !tbaa !7
  %104 = load i32, ptr %18, align 4, !tbaa !7
  %105 = sub i32 %103, %104
  %106 = ashr i32 %101, %105
  %107 = load i32, ptr %18, align 4, !tbaa !7
  %108 = shl i32 -1, %107
  %109 = xor i32 %108, -1
  %110 = and i32 %106, %109
  %111 = trunc i32 %110 to i8
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = load i64, ptr %11, align 8, !tbaa !3
  %115 = load i32, ptr %12, align 4, !tbaa !7
  %116 = zext i32 %115 to i64
  %117 = add i64 %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !34
  %120 = zext i8 %119 to i32
  %121 = or i32 %120, %112
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %118, align 1, !tbaa !34
  %123 = load i32, ptr %18, align 4, !tbaa !7
  %124 = load ptr, ptr %16, align 8, !tbaa !20
  %125 = load i32, ptr %124, align 4, !tbaa !7
  %126 = sub i32 %125, %123
  store i32 %126, ptr %124, align 4, !tbaa !7
  br label %127

127:                                              ; preds = %94, %42
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %127, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %129 = load i32, ptr %20, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__scaleoffset_next_byte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 8, ptr %8, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #7

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @H5Z__scaleoffset_log2(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %8, ptr %6, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %13, %1
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = lshr i64 %10, 1
  store i64 %11, ptr %6, align 8, !tbaa !27
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !27
  %17 = shl i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !27
  br label %9, !llvm.loop !244

18:                                               ; preds = %9
  %19 = load i64, ptr %3, align 8, !tbaa !27
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: nounwind
declare i64 @llroundf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: nounwind
declare i64 @llround(double noundef) #7

; Function Attrs: nounwind
declare i64 @lround(double noundef) #7

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
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = getelementptr inbounds nuw %struct.parms_atomic, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = mul i32 %16, 8
  store i32 %17, ptr %13, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.parms_atomic, ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw %struct.parms_atomic, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = sub i32 %23, 1
  %25 = load i32, ptr %13, align 4, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.parms_atomic, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = sub i32 %25, %27
  %29 = udiv i32 %28, 8
  %30 = sub i32 %24, %29
  store i32 %30, ptr %12, align 4, !tbaa !7
  %31 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %31, ptr %14, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %44, %21
  %33 = load i32, ptr %14, align 4, !tbaa !7
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = load i32, ptr %14, align 4, !tbaa !7
  %39 = load i32, ptr %12, align 4, !tbaa !7
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = load ptr, ptr %11, align 8, !tbaa !20
  %43 = load i32, ptr %13, align 4, !tbaa !7
  call void @H5Z__scaleoffset_compress_one_byte(ptr noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef byval(%struct.parms_atomic) align 8 %5, i32 noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %14, align 4, !tbaa !7
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %14, align 4, !tbaa !7
  br label %32, !llvm.loop !245

47:                                               ; preds = %32
  br label %74

48:                                               ; preds = %6
  %49 = load i32, ptr %13, align 4, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.parms_atomic, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = sub i32 %49, %51
  %53 = udiv i32 %52, 8
  store i32 %53, ptr %12, align 4, !tbaa !7
  %54 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %54, ptr %14, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %70, %48
  %56 = load i32, ptr %14, align 4, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.parms_atomic, ptr %5, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = sub i32 %58, 1
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = load i64, ptr %8, align 8, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !7
  %65 = load i32, ptr %12, align 4, !tbaa !7
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = load ptr, ptr %11, align 8, !tbaa !20
  %69 = load i32, ptr %13, align 4, !tbaa !7
  call void @H5Z__scaleoffset_compress_one_byte(ptr noundef %62, i64 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef byval(%struct.parms_atomic) align 8 %5, i32 noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !7
  br label %55, !llvm.loop !246

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store i64 %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !7
  store i32 %3, ptr %13, align 4, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !29
  store ptr %5, ptr %15, align 8, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !20
  store i32 %8, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = load i64, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !7
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !34
  store i8 %27, ptr %19, align 1, !tbaa !34
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = load i32, ptr %13, align 4, !tbaa !7
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %9
  %32 = load i32, ptr %17, align 4, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.parms_atomic, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = sub i32 %32, %34
  %36 = urem i32 %35, 8
  %37 = sub i32 8, %36
  store i32 %37, ptr %18, align 4, !tbaa !7
  br label %39

38:                                               ; preds = %9
  store i32 8, ptr %18, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %16, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = load i32, ptr %18, align 4, !tbaa !7
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load i8, ptr %19, align 1, !tbaa !34
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %18, align 4, !tbaa !7
  %48 = shl i32 -1, %47
  %49 = xor i32 %48, -1
  %50 = and i32 %46, %49
  %51 = load ptr, ptr %16, align 8, !tbaa !20
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = load i32, ptr %18, align 4, !tbaa !7
  %54 = sub i32 %52, %53
  %55 = shl i32 %50, %54
  %56 = trunc i32 %55 to i8
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %14, align 8, !tbaa !29
  %59 = load ptr, ptr %15, align 8, !tbaa !22
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = zext i8 %62 to i32
  %64 = or i32 %63, %57
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 1, !tbaa !34
  %66 = load i32, ptr %18, align 4, !tbaa !7
  %67 = load ptr, ptr %16, align 8, !tbaa !20
  %68 = load i32, ptr %67, align 4, !tbaa !7
  %69 = sub i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !7
  br label %123

70:                                               ; preds = %39
  %71 = load i8, ptr %19, align 1, !tbaa !34
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %18, align 4, !tbaa !7
  %74 = load ptr, ptr %16, align 8, !tbaa !20
  %75 = load i32, ptr %74, align 4, !tbaa !7
  %76 = sub i32 %73, %75
  %77 = ashr i32 %72, %76
  %78 = load ptr, ptr %16, align 8, !tbaa !20
  %79 = load i32, ptr %78, align 4, !tbaa !7
  %80 = shl i32 -1, %79
  %81 = xor i32 %80, -1
  %82 = and i32 %77, %81
  %83 = trunc i32 %82 to i8
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %14, align 8, !tbaa !29
  %86 = load ptr, ptr %15, align 8, !tbaa !22
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = zext i8 %89 to i32
  %91 = or i32 %90, %84
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %88, align 1, !tbaa !34
  %93 = load ptr, ptr %16, align 8, !tbaa !20
  %94 = load i32, ptr %93, align 4, !tbaa !7
  %95 = load i32, ptr %18, align 4, !tbaa !7
  %96 = sub i32 %95, %94
  store i32 %96, ptr %18, align 4, !tbaa !7
  %97 = load ptr, ptr %15, align 8, !tbaa !22
  %98 = load ptr, ptr %16, align 8, !tbaa !20
  call void @H5Z__scaleoffset_next_byte(ptr noundef %97, ptr noundef %98)
  %99 = load i32, ptr %18, align 4, !tbaa !7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %70
  store i32 1, ptr %20, align 4
  br label %124

102:                                              ; preds = %70
  %103 = load i8, ptr %19, align 1, !tbaa !34
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %18, align 4, !tbaa !7
  %106 = shl i32 -1, %105
  %107 = xor i32 %106, -1
  %108 = and i32 %104, %107
  %109 = load ptr, ptr %16, align 8, !tbaa !20
  %110 = load i32, ptr %109, align 4, !tbaa !7
  %111 = load i32, ptr %18, align 4, !tbaa !7
  %112 = sub i32 %110, %111
  %113 = shl i32 %108, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %14, align 8, !tbaa !29
  %116 = load ptr, ptr %15, align 8, !tbaa !22
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1, !tbaa !34
  %119 = load i32, ptr %18, align 4, !tbaa !7
  %120 = load ptr, ptr %16, align 8, !tbaa !20
  %121 = load i32, ptr %120, align 4, !tbaa !7
  %122 = sub i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %102, %44
  store i32 0, ptr %20, align 4
  br label %124

124:                                              ; preds = %123, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %125 = load i32, ptr %20, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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
!17 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS5H5S_t", !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !15, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !15, i64 0}
!31 = !{!32, !8, i64 0}
!32 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!33 = !{!32, !8, i64 8}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!32, !8, i64 4}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 short", !15, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !5, i64 0}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 long long", !15, i64 0}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 float", !15, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"float", !5, i64 0}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 double", !15, i64 0}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = distinct !{!124, !36}
!125 = distinct !{!125, !36}
!126 = distinct !{!126, !36}
!127 = distinct !{!127, !36}
!128 = distinct !{!128, !36}
!129 = distinct !{!129, !36}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = distinct !{!133, !36}
!134 = distinct !{!134, !36}
!135 = distinct !{!135, !36}
!136 = distinct !{!136, !36}
!137 = distinct !{!137, !36}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = distinct !{!140, !36}
!141 = distinct !{!141, !36}
!142 = distinct !{!142, !36}
!143 = distinct !{!143, !36}
!144 = distinct !{!144, !36}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = distinct !{!152, !36}
!153 = distinct !{!153, !36}
!154 = distinct !{!154, !36}
!155 = distinct !{!155, !36}
!156 = distinct !{!156, !36}
!157 = distinct !{!157, !36}
!158 = distinct !{!158, !36}
!159 = distinct !{!159, !36}
!160 = distinct !{!160, !36}
!161 = distinct !{!161, !36}
!162 = distinct !{!162, !36}
!163 = distinct !{!163, !36}
!164 = distinct !{!164, !36}
!165 = distinct !{!165, !36}
!166 = distinct !{!166, !36}
!167 = distinct !{!167, !36}
!168 = distinct !{!168, !36}
!169 = distinct !{!169, !36}
!170 = distinct !{!170, !36}
!171 = distinct !{!171, !36}
!172 = distinct !{!172, !36}
!173 = distinct !{!173, !36}
!174 = distinct !{!174, !36}
!175 = distinct !{!175, !36}
!176 = distinct !{!176, !36}
!177 = distinct !{!177, !36}
!178 = distinct !{!178, !36}
!179 = distinct !{!179, !36}
!180 = distinct !{!180, !36}
!181 = distinct !{!181, !36}
!182 = distinct !{!182, !36}
!183 = distinct !{!183, !36}
!184 = distinct !{!184, !36}
!185 = distinct !{!185, !36}
!186 = distinct !{!186, !36}
!187 = distinct !{!187, !36}
!188 = distinct !{!188, !36}
!189 = distinct !{!189, !36}
!190 = distinct !{!190, !36}
!191 = distinct !{!191, !36}
!192 = distinct !{!192, !36}
!193 = distinct !{!193, !36}
!194 = distinct !{!194, !36}
!195 = distinct !{!195, !36}
!196 = distinct !{!196, !36}
!197 = distinct !{!197, !36}
!198 = distinct !{!198, !36}
!199 = distinct !{!199, !36}
!200 = distinct !{!200, !36}
!201 = distinct !{!201, !36}
!202 = distinct !{!202, !36}
!203 = distinct !{!203, !36}
!204 = distinct !{!204, !36}
!205 = distinct !{!205, !36}
!206 = distinct !{!206, !36}
!207 = distinct !{!207, !36}
!208 = distinct !{!208, !36}
!209 = distinct !{!209, !36}
!210 = distinct !{!210, !36}
!211 = distinct !{!211, !36}
!212 = distinct !{!212, !36}
!213 = distinct !{!213, !36}
!214 = distinct !{!214, !36}
!215 = distinct !{!215, !36}
!216 = distinct !{!216, !36}
!217 = distinct !{!217, !36}
!218 = distinct !{!218, !36}
!219 = distinct !{!219, !36}
!220 = distinct !{!220, !36}
!221 = distinct !{!221, !36}
!222 = distinct !{!222, !36}
!223 = distinct !{!223, !36}
!224 = distinct !{!224, !36}
!225 = distinct !{!225, !36}
!226 = distinct !{!226, !36}
!227 = distinct !{!227, !36}
!228 = distinct !{!228, !36}
!229 = distinct !{!229, !36}
!230 = distinct !{!230, !36}
!231 = distinct !{!231, !36}
!232 = distinct !{!232, !36}
!233 = distinct !{!233, !36}
!234 = distinct !{!234, !36}
!235 = distinct !{!235, !36}
!236 = distinct !{!236, !36}
!237 = distinct !{!237, !36}
!238 = distinct !{!238, !36}
!239 = distinct !{!239, !36}
!240 = distinct !{!240, !36}
!241 = distinct !{!241, !36}
!242 = distinct !{!242, !36}
!243 = distinct !{!243, !36}
!244 = distinct !{!244, !36}
!245 = distinct !{!245, !36}
!246 = distinct !{!246, !36}
