target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"H5FD_free_t\00", align 1
@H5_H5FD_free_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 24, ptr null }, align 8
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDspace.c\00", align 1
@__func__.H5FD__alloc_real = private unnamed_addr constant [17 x i8] c"H5FD__alloc_real\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"driver allocation request failed\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"driver eoa update request failed\00", align 1
@__func__.H5FD_alloc = private unnamed_addr constant [11 x i8] c"H5FD_alloc\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"real 'alloc' request failed\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"unable to mark EOA info as dirty\00", align 1
@__func__.H5FD__free_real = private unnamed_addr constant [16 x i8] c"H5FD__free_real\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"invalid file offset\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid file free space region to free\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"driver free request failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"set end of space allocation request failed\00", align 1
@__func__.H5FD_free = private unnamed_addr constant [10 x i8] c"H5FD_free\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"real 'free' request failed\00", align 1
@__func__.H5FD_try_extend = private unnamed_addr constant [16 x i8] c"H5FD_try_extend\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"driver extend request failed\00", align 1
@__func__.H5FD__extend = private unnamed_addr constant [13 x i8] c"H5FD__extend\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"file allocation request failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD__alloc_real(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %11, align 8
  store i64 0, ptr %14, align 8
  store i64 -1, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5FD_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5FD_class_t, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.H5FD_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5FD_class_t, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 %31(ptr noundef %32, ptr noundef %14)
  br label %34

34:                                               ; preds = %26, %5
  %35 = load i64, ptr %14, align 8
  %36 = and i64 %35, 8192
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.H5FD_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5FD_class_t, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i64 %43(ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.H5FD_t, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %92, label %51

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5FD_t, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %56, label %92

56:                                               ; preds = %51
  %57 = load i64, ptr %11, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5FD_t, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  %61 = icmp uge i64 %57, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %56
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.H5FD_t, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %63, %66
  store i64 %67, ptr %18, align 8
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.H5FD_t, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %18, align 8
  %74 = sub i64 %72, %73
  store i64 %74, ptr %13, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.H5FD_t, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %78, %81
  %83 = load ptr, ptr %9, align 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %69
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %13, align 8
  %89 = load ptr, ptr %10, align 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %62
  br label %92

92:                                               ; preds = %91, %56, %51, %34
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.H5FD_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5FD_class_t, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %137

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.H5FD_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5FD_class_t, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call i64 @H5CX_get_dxpl()
  %108 = load i8, ptr %15, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = load i64, ptr %8, align 8
  br label %116

112:                                              ; preds = %99
  %113 = load i64, ptr %8, align 8
  %114 = load i64, ptr %13, align 8
  %115 = add i64 %113, %114
  br label %116

116:                                              ; preds = %112, %110
  %117 = phi i64 [ %111, %110 ], [ %115, %112 ]
  %118 = call i64 %104(ptr noundef %105, i32 noundef %106, i64 noundef %107, i64 noundef %117)
  store i64 %118, ptr %16, align 8
  %119 = load i64, ptr %16, align 8
  %120 = icmp ne i64 %119, -1
  br i1 %120, label %136, label %121

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_VFL_g, align 8
  %126 = load i64, ptr @H5E_NOSPACE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__alloc_real, i32 noundef 184, i64 noundef %125, i64 noundef %126, ptr noundef @.str.2)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %17, align 1
  %129 = load i8, ptr %17, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %17, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i64 -1, ptr %16, align 8
  br label %192

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %116
  br label %162

137:                                              ; preds = %92
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = load i64, ptr %8, align 8
  %141 = load i64, ptr %13, align 8
  %142 = add i64 %140, %141
  %143 = call i64 @H5FD__extend(ptr noundef %138, i32 noundef %139, i64 noundef %142)
  store i64 %143, ptr %16, align 8
  %144 = load i64, ptr %16, align 8
  %145 = icmp ne i64 %144, -1
  br i1 %145, label %161, label %146

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_VFL_g, align 8
  %151 = load i64, ptr @H5E_NOSPACE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__alloc_real, i32 noundef 189, i64 noundef %150, i64 noundef %151, ptr noundef @.str.3)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %17, align 1
  %154 = load i8, ptr %17, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %17, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i64 -1, ptr %16, align 8
  br label %192

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %137
  br label %162

162:                                              ; preds = %161, %136
  %163 = load i8, ptr %15, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %13, align 8
  %167 = load i64, ptr %16, align 8
  %168 = add i64 %167, %166
  store i64 %168, ptr %16, align 8
  br label %169

169:                                              ; preds = %165, %162
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.H5FD_t, ptr %170, i32 0, i32 9
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.H5FD_t, ptr %175, i32 0, i32 8
  %177 = load i64, ptr %176, align 8
  %178 = icmp ugt i64 %177, 1
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load i64, ptr %11, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.H5FD_t, ptr %181, i32 0, i32 7
  %183 = load i64, ptr %182, align 8
  %184 = icmp uge i64 %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %179, %174, %169
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.H5FD_t, ptr %187, i32 0, i32 6
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %16, align 8
  %191 = sub i64 %190, %189
  store i64 %191, ptr %16, align 8
  br label %192

192:                                              ; preds = %186, %158, %133
  %193 = load i64, ptr %16, align 8
  ret i64 %193
}

declare i64 @H5CX_get_dxpl() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__extend(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5FD_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5FD_class_t, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i64 %14(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 -1, %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %21, %22
  %24 = icmp eq i64 -1, %23
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %32, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5FD_t, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %31, %25, %20, %3
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_VFL_g, align 8
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__extend, i32 noundef 104, i64 noundef %43, i64 noundef %44, ptr noundef @.str.13)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %8, align 8
  br label %85

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5FD_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5FD_class_t, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load i64, ptr %7, align 8
  %67 = call i32 %63(ptr noundef %64, i32 noundef %65, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_VFL_g, align 8
  %74 = load i64, ptr @H5E_NOSPACE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__extend, i32 noundef 112, i64 noundef %73, i64 noundef %74, ptr noundef @.str.13)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %9, align 1
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %9, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i64 -1, ptr %8, align 8
  br label %85

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %54
  br label %85

85:                                               ; preds = %84, %81, %51
  %86 = load i64, ptr %8, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i64 @H5FD__alloc_real(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %38, label %23

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VFL_g, align 8
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_alloc, i32 noundef 241, i64 noundef %27, i64 noundef %28, ptr noundef @.str.4)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %14, align 1
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i64 -1, ptr %13, align 8
  br label %58

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @H5F_eoa_dirty(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_VFL_g, align 8
  %47 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_alloc, i32 noundef 245, i64 noundef %46, i64 noundef %47, ptr noundef @.str.5)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %14, align 1
  %50 = load i8, ptr %14, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %14, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i64 -1, ptr %13, align 8
  br label %58

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %54, %35
  %59 = load i64, ptr %13, align 8
  ret i64 %59
}

declare i32 @H5F_eoa_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD__free_real(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %12, -1
  br i1 %13, label %29, label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_VFL_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 281, i64 noundef %18, i64 noundef %19, ptr noundef @.str.6)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %9, align 4
  br label %165

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5FD_t, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5FD_t, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %62, label %40

40:                                               ; preds = %29
  %41 = load i64, ptr %7, align 8
  %42 = icmp eq i64 -1, %41
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %44, %45
  %47 = icmp eq i64 -1, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %49, %50
  %52 = load i64, ptr %7, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %55, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5FD_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %54, %48, %43, %40, %29
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_VFL_g, align 8
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 288, i64 noundef %66, i64 noundef %67, ptr noundef @.str.7)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %10, align 1
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %10, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %9, align 4
  br label %165

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %54
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5FD_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5FD_class_t, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %113

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.H5FD_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5FD_class_t, ptr %87, i32 0, i32 22
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call i64 @H5CX_get_dxpl()
  %93 = load i64, ptr %7, align 8
  %94 = load i64, ptr %8, align 8
  %95 = call i32 %89(ptr noundef %90, i32 noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_VFL_g, align 8
  %102 = load i64, ptr @H5E_CANTFREE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 296, i64 noundef %101, i64 noundef %102, ptr noundef @.str.8)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %10, align 1
  %105 = load i8, ptr %10, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %9, align 4
  br label %165

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %84
  br label %164

113:                                              ; preds = %77
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5FD_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5FD_class_t, ptr %116, i32 0, i32 23
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %162

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5FD_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5FD_class_t, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call i64 %125(ptr noundef %126, i32 noundef %127)
  store i64 %128, ptr %11, align 8
  %129 = load i64, ptr %11, align 8
  %130 = load i64, ptr %7, align 8
  %131 = load i64, ptr %8, align 8
  %132 = add i64 %130, %131
  %133 = icmp eq i64 %129, %132
  br i1 %133, label %134, label %161

134:                                              ; preds = %120
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.H5FD_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.H5FD_class_t, ptr %137, i32 0, i32 24
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = load i64, ptr %7, align 8
  %143 = call i32 %139(ptr noundef %140, i32 noundef %141, i64 noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_VFL_g, align 8
  %150 = load i64, ptr @H5E_CANTSET_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 313, i64 noundef %149, i64 noundef %150, ptr noundef @.str.9)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %10, align 1
  %153 = load i8, ptr %10, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %10, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %9, align 4
  br label %165

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %134
  br label %161

161:                                              ; preds = %160, %120
  br label %163

162:                                              ; preds = %113
  br label %163

163:                                              ; preds = %162, %161
  br label %164

164:                                              ; preds = %163, %112
  br label %165

165:                                              ; preds = %164, %157, %109, %74, %26
  %166 = load i32, ptr %9, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_free(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i32 @H5FD__free_real(ptr noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_VFL_g, align 8
  %24 = load i64, ptr @H5E_CANTFREE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_free, i32 noundef 358, i64 noundef %23, i64 noundef %24, ptr noundef @.str.10)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %12, align 1
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %11, align 4
  br label %54

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @H5F_eoa_dirty(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_VFL_g, align 8
  %43 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_free, i32 noundef 362, i64 noundef %42, i64 noundef %43, ptr noundef @.str.5)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %11, align 4
  br label %54

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53, %50, %31
  %55 = load i32, ptr %11, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_try_extend(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5FD_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5FD_class_t, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i64 %18(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %11, align 8
  %22 = icmp eq i64 -1, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VFL_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_try_extend, i32 noundef 400, i64 noundef %27, i64 noundef %28, ptr noundef @.str.11)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %12, align 4
  br label %94

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %5
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.H5FD_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %93

46:                                               ; preds = %38
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i64, ptr %10, align 8
  %54 = call i64 @H5FD__extend(ptr noundef %51, i32 noundef %52, i64 noundef %53)
  %55 = icmp eq i64 -1, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_VFL_g, align 8
  %61 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_try_extend, i32 noundef 409, i64 noundef %60, i64 noundef %61, ptr noundef @.str.12)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %13, align 1
  %64 = load i8, ptr %13, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %13, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %12, align 4
  br label %94

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %50
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @H5F_eoa_dirty(ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_VFL_g, align 8
  %80 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_try_extend, i32 noundef 413, i64 noundef %79, i64 noundef %80, ptr noundef @.str.5)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %13, align 1
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %13, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %12, align 4
  br label %94

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %12, align 4
  br label %94

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %46, %38
  br label %94

94:                                               ; preds = %93, %91, %87, %68, %35
  %95 = load i32, ptr %12, align 4
  ret i32 %95
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
