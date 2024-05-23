target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VM.c\00", align 1
@__func__.H5VM_array_calc = private unnamed_addr constant [16 x i8] c"H5VM_array_calc\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"can't compute coordinates\00", align 1
@__func__.H5VM_opvv = private unnamed_addr constant [10 x i8] c"H5VM_opvv\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"can't perform operation\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5VM_hyper_stride(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %15, i64 %18
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %23, i64 %26
  %28 = load i64, ptr %27, align 8
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi i64 [ %28, %22 ], [ 0, %29 ]
  store i64 %31, ptr %11, align 8
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %198 [
    i32 2, label %33
    i32 3, label %59
    i32 4, label %114
  ]

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 1
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %36, %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 1
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8
  br label %54

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i64 [ %52, %49 ], [ 0, %53 ]
  %56 = mul i64 %46, %55
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %11, align 8
  br label %251

59:                                               ; preds = %30
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 2
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 2
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %62, %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 1
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 2
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %12, align 8
  %72 = load i64, ptr %12, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %59
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 1
  %78 = load i64, ptr %77, align 8
  br label %80

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i64 [ %78, %75 ], [ 0, %79 ]
  %82 = mul i64 %72, %81
  %83 = load i64, ptr %11, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %11, align 8
  %85 = load i64, ptr %12, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 1
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 1
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %88, %91
  %93 = mul i64 %85, %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 1
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %12, align 8
  %100 = mul i64 %99, %98
  store i64 %100, ptr %12, align 8
  %101 = load i64, ptr %12, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %80
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  %107 = load i64, ptr %106, align 8
  br label %109

108:                                              ; preds = %80
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi i64 [ %107, %104 ], [ 0, %108 ]
  %111 = mul i64 %101, %110
  %112 = load i64, ptr %11, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %11, align 8
  br label %251

114:                                              ; preds = %30
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 3
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i64, ptr %118, i64 3
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %117, %120
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 2
  store i64 %121, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 3
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %12, align 8
  %127 = load i64, ptr %12, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %114
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i64, ptr %131, i64 2
  %133 = load i64, ptr %132, align 8
  br label %135

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi i64 [ %133, %130 ], [ 0, %134 ]
  %137 = mul i64 %127, %136
  %138 = load i64, ptr %11, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %11, align 8
  %140 = load i64, ptr %12, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds i64, ptr %141, i64 2
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 2
  %146 = load i64, ptr %145, align 8
  %147 = sub i64 %143, %146
  %148 = mul i64 %140, %147
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds i64, ptr %149, i64 1
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 2
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %12, align 8
  %155 = mul i64 %154, %153
  store i64 %155, ptr %12, align 8
  %156 = load i64, ptr %12, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %135
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i64, ptr %160, i64 1
  %162 = load i64, ptr %161, align 8
  br label %164

163:                                              ; preds = %135
  br label %164

164:                                              ; preds = %163, %159
  %165 = phi i64 [ %162, %159 ], [ 0, %163 ]
  %166 = mul i64 %156, %165
  %167 = load i64, ptr %11, align 8
  %168 = add i64 %167, %166
  store i64 %168, ptr %11, align 8
  %169 = load i64, ptr %12, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds i64, ptr %170, i64 1
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds i64, ptr %173, i64 1
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %172, %175
  %177 = mul i64 %169, %176
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 0
  store i64 %177, ptr %179, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %12, align 8
  %184 = mul i64 %183, %182
  store i64 %184, ptr %12, align 8
  %185 = load i64, ptr %12, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %164
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds i64, ptr %189, i64 0
  %191 = load i64, ptr %190, align 8
  br label %193

192:                                              ; preds = %164
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi i64 [ %191, %188 ], [ 0, %192 ]
  %195 = mul i64 %185, %194
  %196 = load i64, ptr %11, align 8
  %197 = add i64 %196, %195
  store i64 %197, ptr %11, align 8
  br label %251

198:                                              ; preds = %30
  %199 = load i32, ptr %6, align 4
  %200 = sub i32 %199, 2
  store i32 %200, ptr %13, align 4
  store i64 1, ptr %12, align 8
  br label %201

201:                                              ; preds = %247, %198
  %202 = load i32, ptr %13, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %250

204:                                              ; preds = %201
  %205 = load i64, ptr %12, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %13, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %206, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %13, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %212, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = sub i64 %211, %217
  %219 = mul i64 %205, %218
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %220, i64 %222
  store i64 %219, ptr %223, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %13, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %224, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %12, align 8
  %231 = mul i64 %230, %229
  store i64 %231, ptr %12, align 8
  %232 = load i64, ptr %12, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %204
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8
  br label %242

241:                                              ; preds = %204
  br label %242

242:                                              ; preds = %241, %235
  %243 = phi i64 [ %240, %235 ], [ 0, %241 ]
  %244 = mul i64 %232, %243
  %245 = load i64, ptr %11, align 8
  %246 = add i64 %245, %244
  store i64 %246, ptr %11, align 8
  br label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %13, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %13, align 4
  br label %201

250:                                              ; preds = %201
  br label %251

251:                                              ; preds = %250, %193, %109, %54
  %252 = load i64, ptr %11, align 8
  store i64 %252, ptr %14, align 8
  %253 = load i64, ptr %14, align 8
  ret i64 %253
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_hyper_eq(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 1, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %14, align 4
  br label %120

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %5
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %116, %20
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %119

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %13, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i64 [ %33, %28 ], [ 0, %34 ]
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i64 [ %44, %39 ], [ 0, %45 ]
  %48 = icmp ne i64 %36, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %14, align 4
  br label %120

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %13, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  br label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i64 [ %60, %55 ], [ 0, %61 ]
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %13, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i64 [ %71, %66 ], [ 0, %72 ]
  %75 = icmp ne i64 %63, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %14, align 4
  br label %120

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  br label %89

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i64 [ %87, %82 ], [ 0, %88 ]
  %91 = load i64, ptr %11, align 8
  %92 = mul i64 %91, %90
  store i64 %92, ptr %11, align 8
  %93 = icmp eq i64 0, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %14, align 4
  br label %120

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %89
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %13, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i64 [ %105, %100 ], [ 0, %106 ]
  %109 = load i64, ptr %12, align 8
  %110 = mul i64 %109, %108
  store i64 %110, ptr %12, align 8
  %111 = icmp eq i64 0, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %14, align 4
  br label %120

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %107
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %21

119:                                              ; preds = %21
  br label %120

120:                                              ; preds = %119, %113, %95, %77, %50, %18
  %121 = load i32, ptr %14, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_hyper_fill(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [33 x i64], align 16
  %15 = alloca [33 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %13, align 8
  store i64 1, ptr %17, align 8
  br label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %25, i64 %28, i1 false)
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %29, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 0
  %41 = call i64 @H5VM_hyper_stride(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %16, align 8
  %42 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %43 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 0
  call void @H5VM__stride_optimize1(ptr noundef %7, ptr noundef %17, ptr noundef %42, ptr noundef %43)
  %44 = load i32, ptr %7, align 4
  %45 = load i64, ptr %17, align 8
  %46 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %47 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 0
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @H5VM_stride_fill(i32 noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %18, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @H5VM__stride_optimize1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %72, %4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %14, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %23, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  br label %33

33:                                               ; preds = %22, %13, %9
  %34 = phi i1 [ false, %13 ], [ false, %9 ], [ %32, %22 ]
  br i1 %34, label %35, label %73

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %36, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %35
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %51, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %57, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %56, %62
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %64, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %63
  store i64 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %50, %35
  br label %9

73:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_stride_fill(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [33 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %25, i64 %28, i1 false)
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %29, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @H5VM_vector_reduce_product(i32 noundef %36, ptr noundef %37)
  store i64 %38, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %39

39:                                               ; preds = %87, %35
  %40 = load i64, ptr %16, align 8
  %41 = load i64, ptr %15, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %12, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 %46, i64 %47, i1 false)
  %48 = load i32, ptr %7, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %17, align 4
  store i8 1, ptr %18, align 1
  br label %50

50:                                               ; preds = %83, %43
  %51 = load i32, ptr %17, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i8, ptr %18, align 1
  %55 = trunc i8 %54 to i1
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ false, %50 ], [ %55, %53 ]
  br i1 %57, label %58, label %86

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %13, align 8
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i8 0, ptr %18, align 1
  br label %82

73:                                               ; preds = %58
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 %80
  store i64 %78, ptr %81, align 8
  br label %82

82:                                               ; preds = %73, %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %17, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %17, align 4
  br label %50

86:                                               ; preds = %56
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %16, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %16, align 8
  br label %39

90:                                               ; preds = %39
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_hyper_copy(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [33 x i64], align 16
  %20 = alloca [33 x i64], align 16
  %21 = alloca [33 x i64], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %18, align 8
  store i64 1, ptr %24, align 8
  br label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 8 %36, i64 %39, i1 false)
  br label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 0
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 8
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 %49
  store i64 1, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 %53
  store i64 1, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %58, i64 %61
  %63 = load i64, ptr %62, align 8
  br label %65

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64, %57
  %66 = phi i64 [ %63, %57 ], [ 0, %64 ]
  store i64 %66, ptr %22, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %70, i64 %73
  %75 = load i64, ptr %74, align 8
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %69
  %78 = phi i64 [ %75, %69 ], [ 0, %76 ]
  store i64 %78, ptr %23, align 8
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %383 [
    i32 2, label %80
    i32 3, label %127
    i32 4, label %228
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 1
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %83, %85
  %87 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 0
  store i64 %86, ptr %87, align 16
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i64, ptr %88, i64 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 1
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %90, %92
  %94 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  store i64 %93, ptr %94, align 16
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i64, ptr %95, i64 1
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %26, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 1
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %27, align 8
  %101 = load i64, ptr %26, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %80
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  %107 = load i64, ptr %106, align 8
  br label %109

108:                                              ; preds = %80
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi i64 [ %107, %104 ], [ 0, %108 ]
  %111 = mul i64 %101, %110
  %112 = load i64, ptr %22, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %22, align 8
  %114 = load i64, ptr %27, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds i64, ptr %118, i64 0
  %120 = load i64, ptr %119, align 8
  br label %122

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i64 [ %120, %117 ], [ 0, %121 ]
  %124 = mul i64 %114, %123
  %125 = load i64, ptr %23, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %23, align 8
  br label %474

127:                                              ; preds = %77
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds i64, ptr %128, i64 2
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 2
  %132 = load i64, ptr %131, align 16
  %133 = sub i64 %130, %132
  %134 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 1
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds i64, ptr %135, i64 2
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 2
  %139 = load i64, ptr %138, align 16
  %140 = sub i64 %137, %139
  %141 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 1
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 2
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %26, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 2
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %27, align 8
  %148 = load i64, ptr %26, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %127
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds i64, ptr %152, i64 1
  %154 = load i64, ptr %153, align 8
  br label %156

155:                                              ; preds = %127
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi i64 [ %154, %151 ], [ 0, %155 ]
  %158 = mul i64 %148, %157
  %159 = load i64, ptr %22, align 8
  %160 = add i64 %159, %158
  store i64 %160, ptr %22, align 8
  %161 = load i64, ptr %27, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds i64, ptr %165, i64 1
  %167 = load i64, ptr %166, align 8
  br label %169

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %168, %164
  %170 = phi i64 [ %167, %164 ], [ 0, %168 ]
  %171 = mul i64 %161, %170
  %172 = load i64, ptr %23, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr %23, align 8
  %174 = load i64, ptr %26, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds i64, ptr %175, i64 1
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 1
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 %177, %179
  %181 = mul i64 %174, %180
  %182 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 0
  store i64 %181, ptr %182, align 16
  %183 = load i64, ptr %27, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds i64, ptr %184, i64 1
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 1
  %188 = load i64, ptr %187, align 8
  %189 = sub i64 %186, %188
  %190 = mul i64 %183, %189
  %191 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  store i64 %190, ptr %191, align 16
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds i64, ptr %192, i64 1
  %194 = load i64, ptr %193, align 8
  %195 = load i64, ptr %26, align 8
  %196 = mul i64 %195, %194
  store i64 %196, ptr %26, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds i64, ptr %197, i64 1
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %27, align 8
  %201 = mul i64 %200, %199
  store i64 %201, ptr %27, align 8
  %202 = load i64, ptr %26, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %169
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds i64, ptr %206, i64 0
  %208 = load i64, ptr %207, align 8
  br label %210

209:                                              ; preds = %169
  br label %210

210:                                              ; preds = %209, %205
  %211 = phi i64 [ %208, %205 ], [ 0, %209 ]
  %212 = mul i64 %202, %211
  %213 = load i64, ptr %22, align 8
  %214 = add i64 %213, %212
  store i64 %214, ptr %22, align 8
  %215 = load i64, ptr %27, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %210
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds i64, ptr %219, i64 0
  %221 = load i64, ptr %220, align 8
  br label %223

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi i64 [ %221, %218 ], [ 0, %222 ]
  %225 = mul i64 %215, %224
  %226 = load i64, ptr %23, align 8
  %227 = add i64 %226, %225
  store i64 %227, ptr %23, align 8
  br label %474

228:                                              ; preds = %77
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds i64, ptr %229, i64 3
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 3
  %233 = load i64, ptr %232, align 8
  %234 = sub i64 %231, %233
  %235 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 2
  store i64 %234, ptr %235, align 16
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds i64, ptr %236, i64 3
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 3
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %238, %240
  %242 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 2
  store i64 %241, ptr %242, align 16
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds i64, ptr %243, i64 3
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %26, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds i64, ptr %246, i64 3
  %248 = load i64, ptr %247, align 8
  store i64 %248, ptr %27, align 8
  %249 = load i64, ptr %26, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %228
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds i64, ptr %253, i64 2
  %255 = load i64, ptr %254, align 8
  br label %257

256:                                              ; preds = %228
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi i64 [ %255, %252 ], [ 0, %256 ]
  %259 = mul i64 %249, %258
  %260 = load i64, ptr %22, align 8
  %261 = add i64 %260, %259
  store i64 %261, ptr %22, align 8
  %262 = load i64, ptr %27, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %257
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds i64, ptr %266, i64 2
  %268 = load i64, ptr %267, align 8
  br label %270

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269, %265
  %271 = phi i64 [ %268, %265 ], [ 0, %269 ]
  %272 = mul i64 %262, %271
  %273 = load i64, ptr %23, align 8
  %274 = add i64 %273, %272
  store i64 %274, ptr %23, align 8
  %275 = load i64, ptr %26, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds i64, ptr %276, i64 2
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 2
  %280 = load i64, ptr %279, align 16
  %281 = sub i64 %278, %280
  %282 = mul i64 %275, %281
  %283 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 1
  store i64 %282, ptr %283, align 8
  %284 = load i64, ptr %27, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds i64, ptr %285, i64 2
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 2
  %289 = load i64, ptr %288, align 16
  %290 = sub i64 %287, %289
  %291 = mul i64 %284, %290
  %292 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 1
  store i64 %291, ptr %292, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds i64, ptr %293, i64 2
  %295 = load i64, ptr %294, align 8
  %296 = load i64, ptr %26, align 8
  %297 = mul i64 %296, %295
  store i64 %297, ptr %26, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds i64, ptr %298, i64 2
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %27, align 8
  %302 = mul i64 %301, %300
  store i64 %302, ptr %27, align 8
  %303 = load i64, ptr %26, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %310

306:                                              ; preds = %270
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds i64, ptr %307, i64 1
  %309 = load i64, ptr %308, align 8
  br label %311

310:                                              ; preds = %270
  br label %311

311:                                              ; preds = %310, %306
  %312 = phi i64 [ %309, %306 ], [ 0, %310 ]
  %313 = mul i64 %303, %312
  %314 = load i64, ptr %22, align 8
  %315 = add i64 %314, %313
  store i64 %315, ptr %22, align 8
  %316 = load i64, ptr %27, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %311
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds i64, ptr %320, i64 1
  %322 = load i64, ptr %321, align 8
  br label %324

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323, %319
  %325 = phi i64 [ %322, %319 ], [ 0, %323 ]
  %326 = mul i64 %316, %325
  %327 = load i64, ptr %23, align 8
  %328 = add i64 %327, %326
  store i64 %328, ptr %23, align 8
  %329 = load i64, ptr %26, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds i64, ptr %330, i64 1
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 1
  %334 = load i64, ptr %333, align 8
  %335 = sub i64 %332, %334
  %336 = mul i64 %329, %335
  %337 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 0
  store i64 %336, ptr %337, align 16
  %338 = load i64, ptr %27, align 8
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds i64, ptr %339, i64 1
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 1
  %343 = load i64, ptr %342, align 8
  %344 = sub i64 %341, %343
  %345 = mul i64 %338, %344
  %346 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  store i64 %345, ptr %346, align 16
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds i64, ptr %347, i64 1
  %349 = load i64, ptr %348, align 8
  %350 = load i64, ptr %26, align 8
  %351 = mul i64 %350, %349
  store i64 %351, ptr %26, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds i64, ptr %352, i64 1
  %354 = load i64, ptr %353, align 8
  %355 = load i64, ptr %27, align 8
  %356 = mul i64 %355, %354
  store i64 %356, ptr %27, align 8
  %357 = load i64, ptr %26, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %364

360:                                              ; preds = %324
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds i64, ptr %361, i64 0
  %363 = load i64, ptr %362, align 8
  br label %365

364:                                              ; preds = %324
  br label %365

365:                                              ; preds = %364, %360
  %366 = phi i64 [ %363, %360 ], [ 0, %364 ]
  %367 = mul i64 %357, %366
  %368 = load i64, ptr %22, align 8
  %369 = add i64 %368, %367
  store i64 %369, ptr %22, align 8
  %370 = load i64, ptr %27, align 8
  %371 = load ptr, ptr %15, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %365
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds i64, ptr %374, i64 0
  %376 = load i64, ptr %375, align 8
  br label %378

377:                                              ; preds = %365
  br label %378

378:                                              ; preds = %377, %373
  %379 = phi i64 [ %376, %373 ], [ 0, %377 ]
  %380 = mul i64 %370, %379
  %381 = load i64, ptr %23, align 8
  %382 = add i64 %381, %380
  store i64 %382, ptr %23, align 8
  br label %474

383:                                              ; preds = %77
  %384 = load i32, ptr %9, align 4
  %385 = sub i32 %384, 2
  store i32 %385, ptr %28, align 4
  store i64 1, ptr %26, align 8
  store i64 1, ptr %27, align 8
  br label %386

386:                                              ; preds = %470, %383
  %387 = load i32, ptr %28, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %473

389:                                              ; preds = %386
  %390 = load i64, ptr %26, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr %28, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i64, ptr %391, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = load i32, ptr %28, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = sub i64 %396, %401
  %403 = mul i64 %390, %402
  %404 = load i32, ptr %28, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 %405
  store i64 %403, ptr %406, align 8
  %407 = load i64, ptr %27, align 8
  %408 = load ptr, ptr %14, align 8
  %409 = load i32, ptr %28, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i64, ptr %408, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = load i32, ptr %28, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = sub i64 %413, %418
  %420 = mul i64 %407, %419
  %421 = load i32, ptr %28, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 %422
  store i64 %420, ptr %423, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr %28, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i64, ptr %424, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = load i64, ptr %26, align 8
  %431 = mul i64 %430, %429
  store i64 %431, ptr %26, align 8
  %432 = load ptr, ptr %14, align 8
  %433 = load i32, ptr %28, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i64, ptr %432, i64 %435
  %437 = load i64, ptr %436, align 8
  %438 = load i64, ptr %27, align 8
  %439 = mul i64 %438, %437
  store i64 %439, ptr %27, align 8
  %440 = load i64, ptr %26, align 8
  %441 = load ptr, ptr %12, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %449

443:                                              ; preds = %389
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr %28, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, ptr %444, i64 %446
  %448 = load i64, ptr %447, align 8
  br label %450

449:                                              ; preds = %389
  br label %450

450:                                              ; preds = %449, %443
  %451 = phi i64 [ %448, %443 ], [ 0, %449 ]
  %452 = mul i64 %440, %451
  %453 = load i64, ptr %22, align 8
  %454 = add i64 %453, %452
  store i64 %454, ptr %22, align 8
  %455 = load i64, ptr %27, align 8
  %456 = load ptr, ptr %15, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %464

458:                                              ; preds = %450
  %459 = load ptr, ptr %15, align 8
  %460 = load i32, ptr %28, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i64, ptr %459, i64 %461
  %463 = load i64, ptr %462, align 8
  br label %465

464:                                              ; preds = %450
  br label %465

465:                                              ; preds = %464, %458
  %466 = phi i64 [ %463, %458 ], [ 0, %464 ]
  %467 = mul i64 %455, %466
  %468 = load i64, ptr %23, align 8
  %469 = add i64 %468, %467
  store i64 %469, ptr %23, align 8
  br label %470

470:                                              ; preds = %465
  %471 = load i32, ptr %28, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %28, align 4
  br label %386

473:                                              ; preds = %386
  br label %474

474:                                              ; preds = %473, %378, %223, %122
  %475 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 0
  %476 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 0
  %477 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  call void @H5VM__stride_optimize2(ptr noundef %9, ptr noundef %24, ptr noundef %475, ptr noundef %476, ptr noundef %477)
  %478 = load i32, ptr %9, align 4
  %479 = load i64, ptr %24, align 8
  %480 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 0
  %481 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 0
  %482 = load ptr, ptr %18, align 8
  %483 = load i64, ptr %22, align 8
  %484 = getelementptr inbounds i8, ptr %482, i64 %483
  %485 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  %486 = load ptr, ptr %17, align 8
  %487 = load i64, ptr %23, align 8
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  %489 = call i32 @H5VM_stride_copy(i32 noundef %478, i64 noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %484, ptr noundef %485, ptr noundef %488)
  store i32 %489, ptr %25, align 4
  %490 = load i32, ptr %25, align 4
  ret i32 %490
}

; Function Attrs: nounwind uwtable
define internal void @H5VM__stride_optimize2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %389 [
    i32 1, label %13
    i32 2, label %38
    i32 3, label %109
    i32 4, label %226
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %27, %20, %13
  br label %478

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %108

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %55
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 1
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 1
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %64, %67
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 1
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %75, %78
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 0
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %52
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 0
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %100
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %97, %90, %52
  br label %108

108:                                              ; preds = %107, %45, %38
  br label %478

109:                                              ; preds = %5
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 2
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %116, label %225

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 2
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %119, %121
  br i1 %122, label %123, label %225

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 2
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, %126
  store i64 %129, ptr %127, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 2
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds i64, ptr %136, i64 2
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %135, %138
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds i64, ptr %140, i64 1
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %139
  store i64 %143, ptr %141, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 2
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds i64, ptr %147, i64 2
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %146, %149
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 1
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %150
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 1
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %224

161:                                              ; preds = %123
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 1
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %164, %166
  br i1 %167, label %168, label %224

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds i64, ptr %169, i64 1
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %173, %171
  store i64 %174, ptr %172, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds i64, ptr %181, i64 1
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %180, %183
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds i64, ptr %185, i64 0
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %184
  store i64 %188, ptr %186, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds i64, ptr %189, i64 1
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds i64, ptr %192, i64 1
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %191, %194
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds i64, ptr %196, i64 0
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds i64, ptr %200, i64 0
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %202, %204
  br i1 %205, label %206, label %223

206:                                              ; preds = %168
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds i64, ptr %207, i64 0
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %209, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %206
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds i64, ptr %214, i64 0
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i64, ptr %217, align 8
  %219 = mul i64 %218, %216
  store i64 %219, ptr %217, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4
  br label %223

223:                                              ; preds = %213, %206, %168
  br label %224

224:                                              ; preds = %223, %161, %123
  br label %225

225:                                              ; preds = %224, %116, %109
  br label %478

226:                                              ; preds = %5
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds i64, ptr %227, i64 3
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %229, %231
  br i1 %232, label %233, label %388

233:                                              ; preds = %226
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds i64, ptr %234, i64 3
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %236, %238
  br i1 %239, label %240, label %388

240:                                              ; preds = %233
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds i64, ptr %241, i64 3
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %245, %243
  store i64 %246, ptr %244, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds i64, ptr %250, i64 3
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds i64, ptr %253, i64 3
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %252, %255
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds i64, ptr %257, i64 2
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %256
  store i64 %260, ptr %258, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds i64, ptr %261, i64 3
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds i64, ptr %264, i64 3
  %266 = load i64, ptr %265, align 8
  %267 = mul i64 %263, %266
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds i64, ptr %268, i64 2
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, %267
  store i64 %271, ptr %269, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds i64, ptr %272, i64 2
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %274, %276
  br i1 %277, label %278, label %387

278:                                              ; preds = %240
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds i64, ptr %279, i64 2
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %281, %283
  br i1 %284, label %285, label %387

285:                                              ; preds = %278
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds i64, ptr %286, i64 2
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load i64, ptr %289, align 8
  %291 = mul i64 %290, %288
  store i64 %291, ptr %289, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds i64, ptr %295, i64 2
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds i64, ptr %298, i64 2
  %300 = load i64, ptr %299, align 8
  %301 = mul i64 %297, %300
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds i64, ptr %302, i64 1
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, %301
  store i64 %305, ptr %303, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds i64, ptr %306, i64 2
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds i64, ptr %309, i64 2
  %311 = load i64, ptr %310, align 8
  %312 = mul i64 %308, %311
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds i64, ptr %313, i64 1
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, %312
  store i64 %316, ptr %314, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds i64, ptr %317, i64 1
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load i64, ptr %320, align 8
  %322 = icmp eq i64 %319, %321
  br i1 %322, label %323, label %386

323:                                              ; preds = %285
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds i64, ptr %324, i64 1
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = load i64, ptr %327, align 8
  %329 = icmp eq i64 %326, %328
  br i1 %329, label %330, label %386

330:                                              ; preds = %323
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds i64, ptr %331, i64 1
  %333 = load i64, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, %333
  store i64 %336, ptr %334, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds i64, ptr %340, i64 1
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds i64, ptr %343, i64 1
  %345 = load i64, ptr %344, align 8
  %346 = mul i64 %342, %345
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds i64, ptr %347, i64 0
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %349, %346
  store i64 %350, ptr %348, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds i64, ptr %351, i64 1
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds i64, ptr %354, i64 1
  %356 = load i64, ptr %355, align 8
  %357 = mul i64 %353, %356
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds i64, ptr %358, i64 0
  %360 = load i64, ptr %359, align 8
  %361 = add i64 %360, %357
  store i64 %361, ptr %359, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds i64, ptr %362, i64 0
  %364 = load i64, ptr %363, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = load i64, ptr %365, align 8
  %367 = icmp eq i64 %364, %366
  br i1 %367, label %368, label %385

368:                                              ; preds = %330
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds i64, ptr %369, i64 0
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = load i64, ptr %372, align 8
  %374 = icmp eq i64 %371, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %368
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds i64, ptr %376, i64 0
  %378 = load i64, ptr %377, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load i64, ptr %379, align 8
  %381 = mul i64 %380, %378
  store i64 %381, ptr %379, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4
  br label %385

385:                                              ; preds = %375, %368, %330
  br label %386

386:                                              ; preds = %385, %323, %285
  br label %387

387:                                              ; preds = %386, %278, %240
  br label %388

388:                                              ; preds = %387, %233, %226
  br label %478

389:                                              ; preds = %5
  br label %390

390:                                              ; preds = %476, %389
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %391, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %416

394:                                              ; preds = %390
  %395 = load ptr, ptr %9, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %396, align 4
  %398 = sub i32 %397, 1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds i64, ptr %395, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %401, %403
  br i1 %404, label %405, label %416

405:                                              ; preds = %394
  %406 = load ptr, ptr %10, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %407, align 4
  %409 = sub i32 %408, 1
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds i64, ptr %406, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %412, %414
  br label %416

416:                                              ; preds = %405, %394, %390
  %417 = phi i1 [ false, %394 ], [ false, %390 ], [ %415, %405 ]
  br i1 %417, label %418, label %477

418:                                              ; preds = %416
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %420, align 4
  %422 = sub i32 %421, 1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds i64, ptr %419, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = load i64, ptr %426, align 8
  %428 = mul i64 %427, %425
  store i64 %428, ptr %426, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, -1
  store i32 %431, ptr %429, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %476

433:                                              ; preds = %418
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %435, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds i64, ptr %434, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i64, ptr %440, i64 %443
  %445 = load i64, ptr %444, align 8
  %446 = mul i64 %439, %445
  %447 = load ptr, ptr %9, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %448, align 4
  %450 = sub i32 %449, 1
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i64, ptr %447, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = add i64 %453, %446
  store i64 %454, ptr %452, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds i64, ptr %455, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = load ptr, ptr %10, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %462, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds i64, ptr %461, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = mul i64 %460, %466
  %468 = load ptr, ptr %10, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %469, align 4
  %471 = sub i32 %470, 1
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds i64, ptr %468, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = add i64 %474, %467
  store i64 %475, ptr %473, align 8
  br label %476

476:                                              ; preds = %433, %418
  br label %390

477:                                              ; preds = %416
  br label %478

478:                                              ; preds = %477, %388, %225, %108, %37
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_stride_copy(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [33 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %16, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %104

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %32, i64 %35, i1 false)
  br label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 0
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %36, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call i64 @H5VM_vector_reduce_product(i32 noundef %43, ptr noundef %44)
  store i64 %45, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %46

46:                                               ; preds = %100, %42
  %47 = load i64, ptr %19, align 8
  %48 = load i64, ptr %18, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i32, ptr %8, align 4
  %55 = sub i32 %54, 1
  store i32 %55, ptr %20, align 4
  store i8 1, ptr %21, align 1
  br label %56

56:                                               ; preds = %96, %50
  %57 = load i32, ptr %20, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i8, ptr %21, align 1
  %61 = trunc i8 %60 to i1
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  br i1 %63, label %64, label %99

64:                                               ; preds = %62
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %15, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %64
  store i8 0, ptr %21, align 1
  br label %95

86:                                               ; preds = %64
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 %93
  store i64 %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %85
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %20, align 4
  br label %56

99:                                               ; preds = %62
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %19, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %19, align 8
  br label %46

103:                                              ; preds = %46
  br label %108

104:                                              ; preds = %7
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %104, %103
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5VM_vector_reduce_product(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  store i64 0, ptr %5, align 8
  br label %26

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %8, %2
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %3, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, %22
  store i64 %24, ptr %5, align 8
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i64, ptr %5, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_stride_copy_s(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [33 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %16, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %104

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %32, i64 %35, i1 false)
  br label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 0
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %36, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call i64 @H5VM_vector_reduce_product(i32 noundef %43, ptr noundef %44)
  store i64 %45, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %46

46:                                               ; preds = %100, %42
  %47 = load i64, ptr %19, align 8
  %48 = load i64, ptr %18, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i32, ptr %8, align 4
  %55 = sub i32 %54, 1
  store i32 %55, ptr %20, align 4
  store i8 1, ptr %21, align 1
  br label %56

56:                                               ; preds = %96, %50
  %57 = load i32, ptr %20, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i8, ptr %21, align 1
  %61 = trunc i8 %60 to i1
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  br i1 %63, label %64, label %99

64:                                               ; preds = %62
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %15, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %64
  store i8 0, ptr %21, align 1
  br label %95

86:                                               ; preds = %64
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 %93
  store i64 %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %85
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %20, align 4
  br label %56

99:                                               ; preds = %62
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %19, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %19, align 8
  br label %46

103:                                              ; preds = %46
  br label %108

104:                                              ; preds = %7
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %104, %103
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_array_fill(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %9, align 8
  store i64 1, ptr %10, align 8
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %18, 1
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %27, %4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %12, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %9, align 8
  %38 = mul i64 %37, 2
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  %40 = mul i64 %39, 2
  store i64 %40, ptr %10, align 8
  br label %23

41:                                               ; preds = %23
  %42 = load i64, ptr %11, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %7, align 8
  %49 = mul i64 %47, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %44, %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @H5VM_array_down(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %9, 1
  store i32 %10, ptr %8, align 4
  store i64 1, ptr %7, align 8
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %8, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 %15, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = mul i64 %25, %24
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %8, align 4
  br label %11

30:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @H5VM_array_offset_pre(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %18, %23
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %9

30:                                               ; preds = %9
  %31 = load i64, ptr %8, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define i64 @H5VM_array_offset(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [33 x i64], align 16
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 0
  call void @H5VM_array_down(i32 noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @H5VM_array_offset_pre(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_array_calc_pre(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %33, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = udiv i64 %15, %20
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 %21, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = urem i64 %31, %30
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %10

36:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_array_calc(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [33 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  call void @H5VM_array_down(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load i64, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @H5VM_array_calc_pre(i64 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_INTERNAL_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VM_array_calc, i32 noundef 947, i64 noundef %25, i64 noundef %26, ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %10, align 4
  br label %37

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i64 @H5VM_chunk_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [33 x i64], align 16
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  %16 = call i64 @H5VM_chunk_index_scaled(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @H5VM_chunk_index_scaled(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %34, %5
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %22, %28
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %12, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store i64 %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  br label %13

37:                                               ; preds = %13
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i64 @H5VM_array_offset_pre(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %11, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define void @H5VM_chunk_scaled(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = udiv i64 %19, %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %10

34:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @H5VM_opvv(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  store i64 %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i64 0, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %29, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %27, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %30, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %28, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i64, ptr %15, align 8
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  store ptr %63, ptr %22, align 8
  %64 = load i64, ptr %30, align 8
  %65 = load i64, ptr %29, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %132

67:                                               ; preds = %10
  br label %68

68:                                               ; preds = %267, %199, %67
  store i64 0, ptr %31, align 8
  br label %69

69:                                               ; preds = %119, %68
  %70 = load ptr, ptr %19, align 8
  %71 = load i64, ptr %27, align 8
  %72 = load i64, ptr %28, align 8
  %73 = load i64, ptr %30, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call i32 %70(i64 noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_INTERNAL_g, align 8
  %82 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VM_opvv, i32 noundef 1178, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %33, align 1
  %85 = load i8, ptr %33, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %33, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %32, align 8
  br label %286

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  %93 = load i64, ptr %30, align 8
  %94 = load i64, ptr %31, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %31, align 8
  %96 = load i64, ptr %30, align 8
  %97 = load i64, ptr %27, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %27, align 8
  %99 = load i64, ptr %30, align 8
  %100 = load i64, ptr %29, align 8
  %101 = sub i64 %100, %99
  store i64 %101, ptr %29, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds i64, ptr %102, i32 1
  store ptr %103, ptr %24, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = icmp uge ptr %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %92
  %108 = load i64, ptr %27, align 8
  %109 = load ptr, ptr %23, align 8
  store i64 %108, ptr %109, align 8
  %110 = load i64, ptr %29, align 8
  %111 = load ptr, ptr %25, align 8
  store i64 %110, ptr %111, align 8
  br label %268

112:                                              ; preds = %92
  %113 = load ptr, ptr %24, align 8
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %28, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds i64, ptr %115, i32 1
  store ptr %116, ptr %26, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %30, align 8
  br label %119

119:                                              ; preds = %112
  %120 = load i64, ptr %30, align 8
  %121 = load i64, ptr %29, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %69, label %123

123:                                              ; preds = %119
  %124 = load i64, ptr %31, align 8
  %125 = load i64, ptr %32, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, ptr %32, align 8
  %127 = load i64, ptr %29, align 8
  %128 = load i64, ptr %30, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %137

131:                                              ; preds = %123
  br label %202

132:                                              ; preds = %10
  %133 = load i64, ptr %29, align 8
  %134 = load i64, ptr %30, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %201

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %266, %136, %130
  store i64 0, ptr %31, align 8
  br label %138

138:                                              ; preds = %188, %137
  %139 = load ptr, ptr %19, align 8
  %140 = load i64, ptr %27, align 8
  %141 = load i64, ptr %28, align 8
  %142 = load i64, ptr %29, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = call i32 %139(i64 noundef %140, i64 noundef %141, i64 noundef %142, ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_INTERNAL_g, align 8
  %151 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VM_opvv, i32 noundef 1220, i64 noundef %150, i64 noundef %151, ptr noundef @.str.2)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %33, align 1
  %154 = load i8, ptr %33, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %33, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i64 -1, ptr %32, align 8
  br label %286

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %138
  %162 = load i64, ptr %29, align 8
  %163 = load i64, ptr %31, align 8
  %164 = add i64 %163, %162
  store i64 %164, ptr %31, align 8
  %165 = load i64, ptr %29, align 8
  %166 = load i64, ptr %28, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr %28, align 8
  %168 = load i64, ptr %29, align 8
  %169 = load i64, ptr %30, align 8
  %170 = sub i64 %169, %168
  store i64 %170, ptr %30, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds i64, ptr %171, i32 1
  store ptr %172, ptr %23, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = icmp uge ptr %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %161
  %177 = load i64, ptr %28, align 8
  %178 = load ptr, ptr %24, align 8
  store i64 %177, ptr %178, align 8
  %179 = load i64, ptr %30, align 8
  %180 = load ptr, ptr %26, align 8
  store i64 %179, ptr %180, align 8
  br label %268

181:                                              ; preds = %161
  %182 = load ptr, ptr %23, align 8
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %27, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds i64, ptr %184, i32 1
  store ptr %185, ptr %25, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %29, align 8
  br label %188

188:                                              ; preds = %181
  %189 = load i64, ptr %29, align 8
  %190 = load i64, ptr %30, align 8
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %138, label %192

192:                                              ; preds = %188
  %193 = load i64, ptr %31, align 8
  %194 = load i64, ptr %32, align 8
  %195 = add nsw i64 %194, %193
  store i64 %195, ptr %32, align 8
  %196 = load i64, ptr %30, align 8
  %197 = load i64, ptr %29, align 8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  br label %68

200:                                              ; preds = %192
  br label %202

201:                                              ; preds = %132
  br label %202

202:                                              ; preds = %201, %200, %131
  store i64 0, ptr %31, align 8
  br label %203

203:                                              ; preds = %255, %202
  %204 = load ptr, ptr %19, align 8
  %205 = load i64, ptr %27, align 8
  %206 = load i64, ptr %28, align 8
  %207 = load i64, ptr %29, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = call i32 %204(i64 noundef %205, i64 noundef %206, i64 noundef %207, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_INTERNAL_g, align 8
  %216 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VM_opvv, i32 noundef 1262, i64 noundef %215, i64 noundef %216, ptr noundef @.str.2)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %33, align 1
  %219 = load i8, ptr %33, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %33, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i64 -1, ptr %32, align 8
  br label %286

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %203
  %227 = load i64, ptr %29, align 8
  %228 = load i64, ptr %31, align 8
  %229 = add i64 %228, %227
  store i64 %229, ptr %31, align 8
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds i64, ptr %230, i32 1
  store ptr %231, ptr %24, align 8
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds i64, ptr %232, i32 1
  store ptr %233, ptr %23, align 8
  %234 = load ptr, ptr %24, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = icmp uge ptr %234, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %226
  %238 = load ptr, ptr %23, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = icmp uge ptr %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237, %226
  br label %268

242:                                              ; preds = %237
  %243 = load ptr, ptr %24, align 8
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %28, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = load i64, ptr %245, align 8
  store i64 %246, ptr %27, align 8
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr inbounds i64, ptr %247, i32 1
  store ptr %248, ptr %26, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr %30, align 8
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds i64, ptr %251, i32 1
  store ptr %252, ptr %25, align 8
  %253 = load ptr, ptr %25, align 8
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %29, align 8
  br label %255

255:                                              ; preds = %242
  %256 = load i64, ptr %29, align 8
  %257 = load i64, ptr %30, align 8
  %258 = icmp eq i64 %256, %257
  br i1 %258, label %203, label %259

259:                                              ; preds = %255
  %260 = load i64, ptr %31, align 8
  %261 = load i64, ptr %32, align 8
  %262 = add nsw i64 %261, %260
  store i64 %262, ptr %32, align 8
  %263 = load i64, ptr %29, align 8
  %264 = load i64, ptr %30, align 8
  %265 = icmp ult i64 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  br label %137

267:                                              ; preds = %259
  br label %68

268:                                              ; preds = %241, %176, %107
  %269 = load i64, ptr %31, align 8
  %270 = load i64, ptr %32, align 8
  %271 = add nsw i64 %270, %269
  store i64 %271, ptr %32, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 8
  %278 = load ptr, ptr %12, align 8
  store i64 %277, ptr %278, align 8
  %279 = load ptr, ptr %24, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 8
  %285 = load ptr, ptr %16, align 8
  store i64 %284, ptr %285, align 8
  br label %286

286:                                              ; preds = %268, %223, %158, %89
  %287 = load i64, ptr %32, align 8
  ret i64 %287
}

; Function Attrs: nounwind uwtable
define i64 @H5VM_memcpyvv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  store ptr %36, ptr %27, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store ptr %44, ptr %28, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  store ptr %48, ptr %26, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %29, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %30, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load i64, ptr %17, align 8
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %22, align 8
  %67 = load i64, ptr %30, align 8
  %68 = load i64, ptr %29, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %119

70:                                               ; preds = %10
  br label %71

71:                                               ; preds = %222, %170, %70
  store i64 0, ptr %31, align 8
  br label %72

72:                                               ; preds = %106, %71
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i64, ptr %30, align 8
  %77 = load i64, ptr %31, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %31, align 8
  %79 = load i64, ptr %30, align 8
  %80 = load i64, ptr %29, align 8
  %81 = sub i64 %80, %79
  store i64 %81, ptr %29, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds i64, ptr %82, i32 1
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %72
  %88 = load i64, ptr %31, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8
  %92 = load i64, ptr %29, align 8
  %93 = load ptr, ptr %27, align 8
  store i64 %92, ptr %93, align 8
  br label %223

94:                                               ; preds = %72
  %95 = load i64, ptr %30, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds i64, ptr %98, i32 1
  store ptr %99, ptr %28, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %30, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %22, align 8
  br label %106

106:                                              ; preds = %94
  %107 = load i64, ptr %30, align 8
  %108 = load i64, ptr %29, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %72, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %31, align 8
  %112 = load i64, ptr %32, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, ptr %32, align 8
  %114 = load i64, ptr %29, align 8
  %115 = load i64, ptr %30, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %124

118:                                              ; preds = %110
  br label %173

119:                                              ; preds = %10
  %120 = load i64, ptr %29, align 8
  %121 = load i64, ptr %30, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %221, %123, %117
  store i64 0, ptr %31, align 8
  br label %125

125:                                              ; preds = %159, %124
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %128, i1 false)
  %129 = load i64, ptr %29, align 8
  %130 = load i64, ptr %31, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %31, align 8
  %132 = load i64, ptr %29, align 8
  %133 = load i64, ptr %30, align 8
  %134 = sub i64 %133, %132
  store i64 %134, ptr %30, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds i64, ptr %135, i32 1
  store ptr %136, ptr %25, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = icmp uge ptr %137, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %125
  %141 = load i64, ptr %31, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %141
  store i64 %144, ptr %142, align 8
  %145 = load i64, ptr %30, align 8
  %146 = load ptr, ptr %28, align 8
  store i64 %145, ptr %146, align 8
  br label %223

147:                                              ; preds = %125
  %148 = load i64, ptr %29, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %150, ptr %22, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds i64, ptr %151, i32 1
  store ptr %152, ptr %27, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %29, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %25, align 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store ptr %158, ptr %21, align 8
  br label %159

159:                                              ; preds = %147
  %160 = load i64, ptr %29, align 8
  %161 = load i64, ptr %30, align 8
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %125, label %163

163:                                              ; preds = %159
  %164 = load i64, ptr %31, align 8
  %165 = load i64, ptr %32, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %32, align 8
  %167 = load i64, ptr %30, align 8
  %168 = load i64, ptr %29, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %71

171:                                              ; preds = %163
  br label %173

172:                                              ; preds = %119
  br label %173

173:                                              ; preds = %172, %171, %118
  store i64 0, ptr %31, align 8
  br label %174

174:                                              ; preds = %210, %173
  %175 = load ptr, ptr %21, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %176, i64 %177, i1 false)
  %178 = load i64, ptr %29, align 8
  %179 = load i64, ptr %31, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr %31, align 8
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds i64, ptr %181, i32 1
  store ptr %182, ptr %26, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds i64, ptr %183, i32 1
  store ptr %184, ptr %25, align 8
  %185 = load ptr, ptr %26, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = icmp uge ptr %185, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %174
  %189 = load ptr, ptr %25, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = icmp uge ptr %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188, %174
  br label %223

193:                                              ; preds = %188
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds i64, ptr %194, i32 1
  store ptr %195, ptr %28, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %30, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %26, align 8
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store ptr %201, ptr %22, align 8
  %202 = load ptr, ptr %27, align 8
  %203 = getelementptr inbounds i64, ptr %202, i32 1
  store ptr %203, ptr %27, align 8
  %204 = load ptr, ptr %27, align 8
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr %29, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  store ptr %209, ptr %21, align 8
  br label %210

210:                                              ; preds = %193
  %211 = load i64, ptr %29, align 8
  %212 = load i64, ptr %30, align 8
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %174, label %214

214:                                              ; preds = %210
  %215 = load i64, ptr %31, align 8
  %216 = load i64, ptr %32, align 8
  %217 = add nsw i64 %216, %215
  store i64 %217, ptr %32, align 8
  %218 = load i64, ptr %29, align 8
  %219 = load i64, ptr %30, align 8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  br label %124

222:                                              ; preds = %214
  br label %71

223:                                              ; preds = %192, %140, %87
  %224 = load i64, ptr %31, align 8
  %225 = load i64, ptr %32, align 8
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %32, align 8
  %227 = load ptr, ptr %25, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 8
  %233 = load ptr, ptr %13, align 8
  store i64 %232, ptr %233, align 8
  %234 = load ptr, ptr %26, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 8
  %240 = load ptr, ptr %18, align 8
  store i64 %239, ptr %240, align 8
  %241 = load i64, ptr %32, align 8
  ret i64 %241
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
