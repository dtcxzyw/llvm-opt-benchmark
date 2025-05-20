target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RGB2YUVFactors = type { i32, [3 x float], [3 x float], [3 x float] }

@.str = private unnamed_addr constant [30 x i8] c"width * height would overflow\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"width + 1 would overflow\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"height + 1 would overflow\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Y + U would overflow\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Y + U + V would overflow\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"width * 4 would overflow\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"plane * 4 would overflow\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Unsupported YUV conversion\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"SDL_ConvertPixels_YUV_to_YUV: colorspace conversion not supported\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"SDL_ConvertPixels_YUV_to_YUV: Unsupported YUV conversion: %s -> %s\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"GetYUVPlanes(): Unsupported YUV format: %s\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"GetYUVPlanes[2]: Unsupported YUV format: %s\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Unsupported YUV colorspace\00", align 1
@RGB2YUVFactorTables = internal global [5 x %struct.RGB2YUVFactors] [%struct.RGB2YUVFactors { i32 0, [3 x float] [float 0x3FD322D0E0000000, float 0x3FE2C8B440000000, float 0x3FBD2F1AA0000000], [3 x float] [float 0xBFC597F620000000, float 0xBFD53404E0000000, float 5.000000e-01], [3 x float] [float 5.000000e-01, float 0xBFDACBFB20000000, float 0xBFB4D013A0000000] }, %struct.RGB2YUVFactors { i32 16, [3 x float] [float 0x3FD06F6940000000, float 0x3FE0219660000000, float 0x3FB90FF980000000], [3 x float] [float 0xBFC2F837C0000000, float 0xBFD29FBE80000000, float 0x3FDC1BDA60000000], [3 x float] [float 0x3FDC1BDA60000000, float 0xBFD78A0900000000, float 0xBFB2474540000000] }, %struct.RGB2YUVFactors { i32 0, [3 x float] [float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000], [3 x float] [float 0xBFBD35A860000000, float 0xBFD891D140000000, float 0x3FDFDF3B60000000], [3 x float] [float 0x3FDFDF3B60000000, float 0xBFDCF41F20000000, float 0xBFA765FD80000000] }, %struct.RGB2YUVFactors { i32 16, [3 x float] [float 0x3FC75F6FE0000000, float 0x3FE3A786C0000000, float 0x3FAFBE76C0000000], [3 x float] [float 0xBFB9C0EBE0000000, float 0xBFD5AB9F60000000, float 0x3FDC1BDA60000000], [3 x float] [float 0x3FDC1BDA60000000, float 0xBFD98793E0000000, float 0xBFA4A233A0000000] }, %struct.RGB2YUVFactors { i32 0, [3 x float] [float 0x3FD0D013A0000000, float 0x3FE5B22D00000000, float 0x3FAE5C91E0000000], [3 x float] [float 0xBFC1DB22E0000000, float 0xBFD70A3D80000000, float 0x3FDFF7CEE0000000], [3 x float] [float 0x3FDFF7CEE0000000, float 0xBFDD652BE0000000, float 0xBFA4951820000000] }], align 16
@.str.14 = private unnamed_addr constant [53 x i8] c"Destination pitch is too small, expected at least %d\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Unsupported YUV destination format: %s\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"SDL_ConvertPixels_YUV_to_YUV_Copy: Unsupported YUV format: %s\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"SDL_ConvertPixels_Planar2x2_to_Planar2x2: Unsupported YUV conversion: %s -> %s\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"SDL_ConvertPixels_Packed4_to_Packed4: Unsupported YUV conversion: %s -> %s\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Can't change YUV plane types in-place\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CalculateYUVSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i1 @IsPlanar2x2Format(i32 noundef %29)
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %74

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %35, i64 noundef %37, ptr noundef %15)
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %40, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %44

41:                                               ; preds = %33
  %42 = load i64, ptr %15, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %45 = load i32, ptr %16, align 4
  switch i32 %45, label %208 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %48, i64 noundef 1, ptr noundef %17)
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %51, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %71

52:                                               ; preds = %46
  %53 = load i64, ptr %17, align 8
  %54 = udiv i64 %53, 2
  store i64 %54, ptr %17, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %56, i64 noundef 1, ptr noundef %18)
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %59, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %71

60:                                               ; preds = %52
  %61 = load i64, ptr %18, align 8
  %62 = udiv i64 %61, 2
  store i64 %62, ptr %18, align 8
  %63 = load i64, ptr %17, align 8
  %64 = load i64, ptr %18, align 8
  %65 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %63, i64 noundef %64, ptr noundef %19)
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %67, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %71

68:                                               ; preds = %60
  %69 = load i64, ptr %19, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %68, %66, %58, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %72 = load i32, ptr %16, align 4
  switch i32 %72, label %208 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %95

74:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %76, i64 noundef 1, ptr noundef %20)
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %79, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %92

80:                                               ; preds = %74
  %81 = load i64, ptr %20, align 8
  %82 = udiv i64 %81, 2
  store i64 %82, ptr %20, align 8
  %83 = load i64, ptr %20, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %83, i64 noundef %85, ptr noundef %21)
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %88, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %92

89:                                               ; preds = %80
  %90 = load i64, ptr %21, align 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %89, %87, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %93 = load i32, ptr %16, align 4
  switch i32 %93, label %208 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %73
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %205 [
    i32 842094169, label %97
    i32 1448433993, label %97
    i32 844715353, label %131
    i32 1498831189, label %131
    i32 1431918169, label %131
    i32 842094158, label %171
    i32 825382478, label %171
  ]

97:                                               ; preds = %95, %95
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %11, align 8
  store i64 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %130

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %109, i64 noundef %111, ptr noundef %22)
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %114, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %127

115:                                              ; preds = %107
  %116 = load i64, ptr %22, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %116, i64 noundef %118, ptr noundef %23)
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %121, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %127

122:                                              ; preds = %115
  %123 = load i64, ptr %23, align 8
  %124 = trunc i64 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %10, align 8
  store i64 %125, ptr %126, align 8
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %122, %120, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %128 = load i32, ptr %16, align 4
  switch i32 %128, label %208 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %104
  br label %207

131:                                              ; preds = %95, %95, %95
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %136, i64 noundef 1, ptr noundef %24)
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %139, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %150

140:                                              ; preds = %134
  %141 = load i64, ptr %24, align 8
  %142 = udiv i64 %141, 2
  store i64 %142, ptr %24, align 8
  %143 = load i64, ptr %24, align 8
  %144 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %143, i64 noundef 4, ptr noundef %25)
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %146, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %150

147:                                              ; preds = %140
  %148 = load i64, ptr %25, align 8
  %149 = load ptr, ptr %11, align 8
  store i64 %148, ptr %149, align 8
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %147, %145, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %151 = load i32, ptr %16, align 4
  switch i32 %151, label %208 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %131
  %154 = load ptr, ptr %10, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %158, i64 noundef 4, ptr noundef %26)
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %161, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %167

162:                                              ; preds = %156
  %163 = load i64, ptr %26, align 8
  %164 = trunc i64 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %10, align 8
  store i64 %165, ptr %166, align 8
  store i32 0, ptr %16, align 4
  br label %167

167:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %168 = load i32, ptr %16, align 4
  switch i32 %168, label %208 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %153
  br label %207

171:                                              ; preds = %95, %95
  %172 = load ptr, ptr %11, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %11, align 8
  store i64 %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %174, %171
  %179 = load ptr, ptr %10, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %204

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %183, i64 noundef %185, ptr noundef %27)
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %188, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %201

189:                                              ; preds = %181
  %190 = load i64, ptr %27, align 8
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %190, i64 noundef %192, ptr noundef %28)
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %195, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %201

196:                                              ; preds = %189
  %197 = load i64, ptr %28, align 8
  %198 = trunc i64 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %10, align 8
  store i64 %199, ptr %200, align 8
  store i32 0, ptr %16, align 4
  br label %201

201:                                              ; preds = %196, %194, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %202 = load i32, ptr %16, align 4
  switch i32 %202, label %208 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %178
  br label %207

205:                                              ; preds = %95
  %206 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store i1 %206, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %208

207:                                              ; preds = %204, %170, %130
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %208

208:                                              ; preds = %207, %205, %201, %167, %150, %127, %92, %71, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %209 = load i1, ptr %6, align 1
  ret i1 %209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsPlanar2x2Format(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 842094169
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 1448433993
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 842094158
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 825382478
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 808530000
  br label %17

17:                                               ; preds = %14, %11, %8, %5, %1
  %18 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = zext i1 %11 to i32
  %14 = icmp eq i32 %13, 0
  ret i1 %14
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = zext i1 %11 to i32
  %14 = icmp eq i32 %13, 0
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertPixels_YUV_to_RGB(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %20, align 4
  %44 = call zeroext i1 @GetYUVPlanes(i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br i1 %44, label %46, label %45

45:                                               ; preds = %12
  store i1 false, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %214

46:                                               ; preds = %12
  %47 = load i32, ptr %17, align 4
  %48 = lshr i32 %47, 10
  %49 = and i32 %48, 31
  %50 = load i32, ptr %22, align 4
  %51 = lshr i32 %50, 10
  %52 = and i32 %51, 31
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %107

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 1, ptr %32, align 4
  %55 = load i32, ptr %17, align 4
  %56 = call zeroext i1 @GetYUVConversionType(i32 noundef %55, ptr noundef %32)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i1 false, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %104

58:                                               ; preds = %54
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %26, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = load i32, ptr %29, align 4
  %67 = load i32, ptr %30, align 4
  %68 = load ptr, ptr %24, align 8
  %69 = load i32, ptr %25, align 4
  %70 = load i32, ptr %32, align 4
  %71 = call zeroext i1 @yuv_rgb_sse(i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i1 true, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %104

73:                                               ; preds = %58
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %26, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = load i32, ptr %29, align 4
  %82 = load i32, ptr %30, align 4
  %83 = load ptr, ptr %24, align 8
  %84 = load i32, ptr %25, align 4
  %85 = load i32, ptr %32, align 4
  %86 = call zeroext i1 @yuv_rgb_lsx(i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  store i1 true, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %104

88:                                               ; preds = %73
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %26, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = load i32, ptr %29, align 4
  %97 = load i32, ptr %30, align 4
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %25, align 4
  %100 = load i32, ptr %32, align 4
  %101 = call zeroext i1 @yuv_rgb_std(i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i1 true, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %104

103:                                              ; preds = %88
  store i32 0, ptr %31, align 4
  br label %104

104:                                              ; preds = %103, %102, %87, %72, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  %105 = load i32, ptr %31, align 4
  switch i32 %105, label %214 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %46
  %108 = load i32, ptr %16, align 4
  %109 = icmp eq i32 %108, 808530000
  br i1 %109, label %110, label %163

110:                                              ; preds = %107
  %111 = load i32, ptr %21, align 4
  %112 = icmp ne i32 %111, 374808580
  br i1 %112, label %113, label %163

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 4
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %35, align 4
  %118 = load i32, ptr %35, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %119, %121
  %123 = call noalias ptr @SDL_malloc_REAL(i64 noundef %122)
  store ptr %123, ptr %34, align 8
  %124 = load ptr, ptr %34, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %113
  store i1 false, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %162

127:                                              ; preds = %113
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %18, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %20, align 4
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %34, align 8
  %138 = load i32, ptr %35, align 4
  %139 = call zeroext i1 @SDL_ConvertPixels_YUV_to_RGB(i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 374808580, i32 noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138)
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %33, align 1
  %141 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %145, label %143

143:                                              ; preds = %127
  %144 = load ptr, ptr %34, align 8
  call void @SDL_free_REAL(ptr noundef %144)
  store i1 false, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %162

145:                                              ; preds = %127
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %18, align 4
  %150 = load ptr, ptr %34, align 8
  %151 = load i32, ptr %35, align 4
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %23, align 4
  %155 = load ptr, ptr %24, align 8
  %156 = load i32, ptr %25, align 4
  %157 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %146, i32 noundef %147, i32 noundef 374808580, i32 noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156)
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %33, align 1
  %159 = load ptr, ptr %34, align 8
  call void @SDL_free_REAL(ptr noundef %159)
  %160 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %161 = trunc i8 %160 to i1
  store i1 %161, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %162

162:                                              ; preds = %145, %143, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %214

163:                                              ; preds = %110, %107
  %164 = load i32, ptr %21, align 4
  %165 = icmp ne i32 %164, 372645892
  br i1 %165, label %166, label %212

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 4
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %38, align 4
  %171 = load i32, ptr %38, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = mul i64 %172, %174
  %176 = call noalias ptr @SDL_malloc_REAL(i64 noundef %175)
  store ptr %176, ptr %37, align 8
  %177 = load ptr, ptr %37, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %166
  store i1 false, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %211

180:                                              ; preds = %166
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %18, align 4
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr %20, align 4
  %188 = load ptr, ptr %37, align 8
  %189 = load i32, ptr %38, align 4
  %190 = call zeroext i1 @SDL_ConvertPixels_YUV_to_RGB(i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 372645892, i32 noundef 301991328, i32 noundef 0, ptr noundef %188, i32 noundef %189)
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %36, align 1
  %192 = load i8, ptr %36, align 1, !range !3, !noundef !4
  %193 = trunc i8 %192 to i1
  br i1 %193, label %196, label %194

194:                                              ; preds = %180
  %195 = load ptr, ptr %37, align 8
  call void @SDL_free_REAL(ptr noundef %195)
  store i1 false, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %211

196:                                              ; preds = %180
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %15, align 4
  %199 = load ptr, ptr %37, align 8
  %200 = load i32, ptr %38, align 4
  %201 = load i32, ptr %21, align 4
  %202 = load i32, ptr %22, align 4
  %203 = load i32, ptr %23, align 4
  %204 = load ptr, ptr %24, align 8
  %205 = load i32, ptr %25, align 4
  %206 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %197, i32 noundef %198, i32 noundef 372645892, i32 noundef 301991328, i32 noundef 0, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205)
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %36, align 1
  %208 = load ptr, ptr %37, align 8
  call void @SDL_free_REAL(ptr noundef %208)
  %209 = load i8, ptr %36, align 1, !range !3, !noundef !4
  %210 = trunc i8 %209 to i1
  store i1 %210, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %211

211:                                              ; preds = %196, %194, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %214

212:                                              ; preds = %163
  %213 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %213, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %214

214:                                              ; preds = %212, %211, %162, %104, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %215 = load i1, ptr %13, align 1
  ret i1 %215
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetYUVPlanes(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x ptr], align 16
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #7
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %26 = load i32, ptr %14, align 4
  switch i32 %26, label %123 [
    i32 842094169, label %27
    i32 1448433993, label %27
    i32 844715353, label %62
    i32 1498831189, label %62
    i32 1431918169, label %62
    i32 842094158, label %67
    i32 825382478, label %67
    i32 808530000, label %87
  ]

27:                                               ; preds = %10, %10
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %32, 2
  %34 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %40, ptr %41, align 16
  %42 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %13, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = mul nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %52, i64 %59
  %61 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  store ptr %60, ptr %61, align 16
  br label %127

62:                                               ; preds = %10, %10, %10
  %63 = load i32, ptr %16, align 4
  %64 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %65, ptr %66, align 16
  br label %127

67:                                               ; preds = %10, %10
  %68 = load i32, ptr %16, align 4
  %69 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = sdiv i32 %72, 2
  %74 = mul nsw i32 2, %73
  %75 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %76, ptr %77, align 16
  %78 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %13, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr %85, ptr %86, align 8
  br label %127

87:                                               ; preds = %10
  %88 = load i32, ptr %16, align 4
  %89 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = mul nsw i32 %92, 2
  store i32 %93, ptr %24, align 4
  %94 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %24, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 2
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %87
  %102 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %103 = load i32, ptr %102, align 4
  br label %109

104:                                              ; preds = %87
  %105 = load i32, ptr %24, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 2
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %104, %101
  %110 = phi i32 [ %103, %101 ], [ %108, %104 ]
  %111 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %112, ptr %113, align 16
  %114 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %115 = load ptr, ptr %114, align 16
  %116 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %13, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %115, i64 %120
  %122 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr %121, ptr %122, align 8
  br label %127

123:                                              ; preds = %10
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %124)
  %126 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11, ptr noundef %125)
  store i1 %126, ptr %11, align 1
  store i32 1, ptr %25, align 4
  br label %272

127:                                              ; preds = %109, %67, %62, %27
  %128 = load i32, ptr %14, align 4
  switch i32 %128, label %267 [
    i32 842094169, label %129
    i32 1448433993, label %145
    i32 844715353, label %161
    i32 1498831189, label %179
    i32 1431918169, label %198
    i32 842094158, label %216
    i32 825382478, label %233
    i32 808530000, label %250
  ]

129:                                              ; preds = %127
  %130 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %131 = load ptr, ptr %130, align 16
  %132 = load ptr, ptr %17, align 8
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %20, align 8
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %19, align 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %140 = load ptr, ptr %139, align 16
  %141 = load ptr, ptr %18, align 8
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %21, align 8
  store i32 %143, ptr %144, align 4
  br label %271

145:                                              ; preds = %127
  %146 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %147 = load ptr, ptr %146, align 16
  %148 = load ptr, ptr %17, align 8
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %20, align 8
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %153 = load ptr, ptr %152, align 16
  %154 = load ptr, ptr %19, align 8
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %18, align 8
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %21, align 8
  store i32 %159, ptr %160, align 4
  br label %271

161:                                              ; preds = %127
  %162 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %163 = load ptr, ptr %162, align 16
  %164 = load ptr, ptr %17, align 8
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %20, align 8
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load ptr, ptr %19, align 8
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load ptr, ptr %18, align 8
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %21, align 8
  store i32 %177, ptr %178, align 4
  br label %271

179:                                              ; preds = %127
  %180 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %181 = load ptr, ptr %180, align 16
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load ptr, ptr %17, align 8
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %20, align 8
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load ptr, ptr %19, align 8
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 -1
  %194 = load ptr, ptr %18, align 8
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %21, align 8
  store i32 %196, ptr %197, align 4
  br label %271

198:                                              ; preds = %127
  %199 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %200 = load ptr, ptr %199, align 16
  %201 = load ptr, ptr %17, align 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %20, align 8
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load ptr, ptr %19, align 8
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 3
  %212 = load ptr, ptr %18, align 8
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %21, align 8
  store i32 %214, ptr %215, align 4
  br label %271

216:                                              ; preds = %127
  %217 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %218 = load ptr, ptr %217, align 16
  %219 = load ptr, ptr %17, align 8
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %20, align 8
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %18, align 8
  store ptr %224, ptr %225, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load ptr, ptr %19, align 8
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %21, align 8
  store i32 %231, ptr %232, align 4
  br label %271

233:                                              ; preds = %127
  %234 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %235 = load ptr, ptr %234, align 16
  %236 = load ptr, ptr %17, align 8
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %20, align 8
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %19, align 8
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  %246 = load ptr, ptr %18, align 8
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %21, align 8
  store i32 %248, ptr %249, align 4
  br label %271

250:                                              ; preds = %127
  %251 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %252 = load ptr, ptr %251, align 16
  %253 = load ptr, ptr %17, align 8
  store ptr %252, ptr %253, align 8
  %254 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %20, align 8
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %18, align 8
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 2
  %263 = load ptr, ptr %19, align 8
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %21, align 8
  store i32 %265, ptr %266, align 4
  br label %271

267:                                              ; preds = %127
  %268 = load i32, ptr %14, align 4
  %269 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %268)
  %270 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12, ptr noundef %269)
  store i1 %270, ptr %11, align 1
  store i32 1, ptr %25, align 4
  br label %272

271:                                              ; preds = %250, %233, %216, %198, %179, %161, %145, %129
  store i1 true, ptr %11, align 1
  store i32 1, ptr %25, align 4
  br label %272

272:                                              ; preds = %271, %267, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  %273 = load i1, ptr %11, align 1
  ret i1 %273
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetYUVConversionType(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 31
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %23

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %4, align 4
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 15
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %18
  store i1 true, ptr %3, align 1
  br label %51

23:                                               ; preds = %9
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 31
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = lshr i32 %28, 24
  %30 = and i32 %29, 15
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  store i32 3, ptr %33, align 4
  br label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  store i32 2, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %32
  store i1 true, ptr %3, align 1
  br label %51

37:                                               ; preds = %23
  %38 = load i32, ptr %4, align 4
  %39 = and i32 %38, 31
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = lshr i32 %42, 24
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  store i32 4, ptr %47, align 4
  store i1 true, ptr %3, align 1
  br label %51

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %37
  %50 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store i1 %50, ptr %3, align 1
  br label %51

51:                                               ; preds = %49, %46, %36, %22
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @yuv_rgb_sse(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @yuv_rgb_lsx(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @yuv_rgb_std(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 842094169
  br i1 %27, label %31, label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, 1448433993
  br i1 %30, label %31, label %101

31:                                               ; preds = %28, %12
  %32 = load i32, ptr %15, align 4
  switch i32 %32, label %99 [
    i32 353701890, label %33
    i32 386930691, label %44
    i32 371595268, label %55
    i32 373694468, label %55
    i32 375789572, label %66
    i32 377888772, label %66
    i32 370546692, label %77
    i32 372645892, label %77
    i32 374740996, label %88
    i32 376840196, label %88
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %22, align 4
  %41 = load ptr, ptr %23, align 8
  %42 = load i32, ptr %24, align 4
  %43 = load i32, ptr %25, align 4
  call void @yuv420_rgb565_std(i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i1 true, ptr %13, align 1
  br label %275

44:                                               ; preds = %31
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load i32, ptr %21, align 4
  %51 = load i32, ptr %22, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %25, align 4
  call void @yuv420_rgb24_std(i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i1 true, ptr %13, align 1
  br label %275

55:                                               ; preds = %31, %31
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %22, align 4
  %63 = load ptr, ptr %23, align 8
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %25, align 4
  call void @yuv420_rgba_std(i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i1 true, ptr %13, align 1
  br label %275

66:                                               ; preds = %31, %31
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %22, align 4
  %74 = load ptr, ptr %23, align 8
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %25, align 4
  call void @yuv420_bgra_std(i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i1 true, ptr %13, align 1
  br label %275

77:                                               ; preds = %31, %31
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %21, align 4
  %84 = load i32, ptr %22, align 4
  %85 = load ptr, ptr %23, align 8
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %25, align 4
  call void @yuv420_argb_std(i32 noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i1 true, ptr %13, align 1
  br label %275

88:                                               ; preds = %31, %31
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %22, align 4
  %96 = load ptr, ptr %23, align 8
  %97 = load i32, ptr %24, align 4
  %98 = load i32, ptr %25, align 4
  call void @yuv420_abgr_std(i32 noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i1 true, ptr %13, align 1
  br label %275

99:                                               ; preds = %31
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %28
  %102 = load i32, ptr %14, align 4
  %103 = icmp eq i32 %102, 844715353
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4
  %106 = icmp eq i32 %105, 1498831189
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, 1431918169
  br i1 %109, label %110, label %180

110:                                              ; preds = %107, %104, %101
  %111 = load i32, ptr %15, align 4
  switch i32 %111, label %178 [
    i32 353701890, label %112
    i32 386930691, label %123
    i32 371595268, label %134
    i32 373694468, label %134
    i32 375789572, label %145
    i32 377888772, label %145
    i32 370546692, label %156
    i32 372645892, label %156
    i32 374740996, label %167
    i32 376840196, label %167
  ]

112:                                              ; preds = %110
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr %21, align 4
  %119 = load i32, ptr %22, align 4
  %120 = load ptr, ptr %23, align 8
  %121 = load i32, ptr %24, align 4
  %122 = load i32, ptr %25, align 4
  call void @yuv422_rgb565_std(i32 noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store i1 true, ptr %13, align 1
  br label %275

123:                                              ; preds = %110
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %22, align 4
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr %24, align 4
  %133 = load i32, ptr %25, align 4
  call void @yuv422_rgb24_std(i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store i1 true, ptr %13, align 1
  br label %275

134:                                              ; preds = %110, %110
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %17, align 4
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr %21, align 4
  %141 = load i32, ptr %22, align 4
  %142 = load ptr, ptr %23, align 8
  %143 = load i32, ptr %24, align 4
  %144 = load i32, ptr %25, align 4
  call void @yuv422_rgba_std(i32 noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144)
  store i1 true, ptr %13, align 1
  br label %275

145:                                              ; preds = %110, %110
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %17, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %21, align 4
  %152 = load i32, ptr %22, align 4
  %153 = load ptr, ptr %23, align 8
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %25, align 4
  call void @yuv422_bgra_std(i32 noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155)
  store i1 true, ptr %13, align 1
  br label %275

156:                                              ; preds = %110, %110
  %157 = load i32, ptr %16, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %22, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = load i32, ptr %24, align 4
  %166 = load i32, ptr %25, align 4
  call void @yuv422_argb_std(i32 noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  store i1 true, ptr %13, align 1
  br label %275

167:                                              ; preds = %110, %110
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %17, align 4
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr %21, align 4
  %174 = load i32, ptr %22, align 4
  %175 = load ptr, ptr %23, align 8
  %176 = load i32, ptr %24, align 4
  %177 = load i32, ptr %25, align 4
  call void @yuv422_abgr_std(i32 noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177)
  store i1 true, ptr %13, align 1
  br label %275

178:                                              ; preds = %110
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %107
  %181 = load i32, ptr %14, align 4
  %182 = icmp eq i32 %181, 842094158
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %14, align 4
  %185 = icmp eq i32 %184, 825382478
  br i1 %185, label %186, label %256

186:                                              ; preds = %183, %180
  %187 = load i32, ptr %15, align 4
  switch i32 %187, label %254 [
    i32 353701890, label %188
    i32 386930691, label %199
    i32 371595268, label %210
    i32 373694468, label %210
    i32 375789572, label %221
    i32 377888772, label %221
    i32 370546692, label %232
    i32 372645892, label %232
    i32 374740996, label %243
    i32 376840196, label %243
  ]

188:                                              ; preds = %186
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %17, align 4
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr %21, align 4
  %195 = load i32, ptr %22, align 4
  %196 = load ptr, ptr %23, align 8
  %197 = load i32, ptr %24, align 4
  %198 = load i32, ptr %25, align 4
  call void @yuvnv12_rgb565_std(i32 noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  store i1 true, ptr %13, align 1
  br label %275

199:                                              ; preds = %186
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %17, align 4
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr %21, align 4
  %206 = load i32, ptr %22, align 4
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr %24, align 4
  %209 = load i32, ptr %25, align 4
  call void @yuvnv12_rgb24_std(i32 noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209)
  store i1 true, ptr %13, align 1
  br label %275

210:                                              ; preds = %186, %186
  %211 = load i32, ptr %16, align 4
  %212 = load i32, ptr %17, align 4
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = load i32, ptr %21, align 4
  %217 = load i32, ptr %22, align 4
  %218 = load ptr, ptr %23, align 8
  %219 = load i32, ptr %24, align 4
  %220 = load i32, ptr %25, align 4
  call void @yuvnv12_rgba_std(i32 noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220)
  store i1 true, ptr %13, align 1
  br label %275

221:                                              ; preds = %186, %186
  %222 = load i32, ptr %16, align 4
  %223 = load i32, ptr %17, align 4
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr %21, align 4
  %228 = load i32, ptr %22, align 4
  %229 = load ptr, ptr %23, align 8
  %230 = load i32, ptr %24, align 4
  %231 = load i32, ptr %25, align 4
  call void @yuvnv12_bgra_std(i32 noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231)
  store i1 true, ptr %13, align 1
  br label %275

232:                                              ; preds = %186, %186
  %233 = load i32, ptr %16, align 4
  %234 = load i32, ptr %17, align 4
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = load i32, ptr %21, align 4
  %239 = load i32, ptr %22, align 4
  %240 = load ptr, ptr %23, align 8
  %241 = load i32, ptr %24, align 4
  %242 = load i32, ptr %25, align 4
  call void @yuvnv12_argb_std(i32 noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  store i1 true, ptr %13, align 1
  br label %275

243:                                              ; preds = %186, %186
  %244 = load i32, ptr %16, align 4
  %245 = load i32, ptr %17, align 4
  %246 = load ptr, ptr %18, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %22, align 4
  %251 = load ptr, ptr %23, align 8
  %252 = load i32, ptr %24, align 4
  %253 = load i32, ptr %25, align 4
  call void @yuvnv12_abgr_std(i32 noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253)
  store i1 true, ptr %13, align 1
  br label %275

254:                                              ; preds = %186
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %183
  %257 = load i32, ptr %14, align 4
  %258 = icmp eq i32 %257, 808530000
  br i1 %258, label %259, label %274

259:                                              ; preds = %256
  %260 = load i32, ptr %15, align 4
  switch i32 %260, label %272 [
    i32 374808580, label %261
  ]

261:                                              ; preds = %259
  %262 = load i32, ptr %16, align 4
  %263 = load i32, ptr %17, align 4
  %264 = load ptr, ptr %18, align 8
  %265 = load ptr, ptr %19, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = load i32, ptr %21, align 4
  %268 = load i32, ptr %22, align 4
  %269 = load ptr, ptr %23, align 8
  %270 = load i32, ptr %24, align 4
  %271 = load i32, ptr %25, align 4
  call void @yuvp010_xbgr2101010_std(i32 noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271)
  store i1 true, ptr %13, align 1
  br label %275

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %256
  store i1 false, ptr %13, align 1
  br label %275

275:                                              ; preds = %274, %261, %243, %232, %221, %210, %199, %188, %167, %156, %145, %134, %123, %112, %88, %77, %66, %55, %44, %33
  %276 = load i1, ptr %13, align 1
  ret i1 %276
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

declare zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertPixels_RGB_to_YUV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 1, ptr %26, align 4
  %34 = load i32, ptr %22, align 4
  %35 = call zeroext i1 @GetYUVConversionType(i32 noundef %34, ptr noundef %26)
  br i1 %35, label %37, label %36

36:                                               ; preds = %12
  store i1 false, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %177

37:                                               ; preds = %12
  %38 = load i32, ptr %16, align 4
  %39 = icmp eq i32 %38, 372645892
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 4
  %42 = icmp eq i32 %41, 370546692
  br i1 %42, label %43, label %61

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %17, align 4
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 31
  %47 = load i32, ptr %22, align 4
  %48 = lshr i32 %47, 10
  %49 = and i32 %48, 31
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %21, align 4
  %57 = load ptr, ptr %24, align 8
  %58 = load i32, ptr %25, align 4
  %59 = load i32, ptr %26, align 4
  %60 = call zeroext i1 @SDL_ConvertPixels_XRGB8888_to_YUV(i32 noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i1 %60, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %177

61:                                               ; preds = %43, %40
  %62 = load i32, ptr %21, align 4
  %63 = icmp eq i32 %62, 808530000
  br i1 %63, label %64, label %132

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4
  %66 = icmp eq i32 %65, 374808580
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, ptr %17, align 4
  %69 = lshr i32 %68, 10
  %70 = and i32 %69, 31
  %71 = load i32, ptr %22, align 4
  %72 = lshr i32 %71, 10
  %73 = and i32 %72, 31
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %21, align 4
  %81 = load ptr, ptr %24, align 8
  %82 = load i32, ptr %25, align 4
  %83 = load i32, ptr %26, align 4
  %84 = call zeroext i1 @SDL_ConvertPixels_XBGR2101010_to_P010(i32 noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store i1 %84, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %177

85:                                               ; preds = %67, %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %30, align 4
  %90 = load i32, ptr %30, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = call noalias ptr @SDL_malloc_REAL(i64 noundef %94)
  store ptr %95, ptr %29, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %85
  store i1 false, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %131

99:                                               ; preds = %85
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr %23, align 4
  %109 = load ptr, ptr %29, align 8
  %110 = load i32, ptr %30, align 4
  %111 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 374808580, i32 noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %28, align 1
  %113 = load i8, ptr %28, align 1, !range !3, !noundef !4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %117, label %115

115:                                              ; preds = %99
  %116 = load ptr, ptr %29, align 8
  call void @SDL_free_REAL(ptr noundef %116)
  store i1 false, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %131

117:                                              ; preds = %99
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %15, align 4
  %120 = load ptr, ptr %29, align 8
  %121 = load i32, ptr %30, align 4
  %122 = load i32, ptr %21, align 4
  %123 = load ptr, ptr %24, align 8
  %124 = load i32, ptr %25, align 4
  %125 = load i32, ptr %26, align 4
  %126 = call zeroext i1 @SDL_ConvertPixels_XBGR2101010_to_P010(i32 noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %28, align 1
  %128 = load ptr, ptr %29, align 8
  call void @SDL_free_REAL(ptr noundef %128)
  %129 = load i8, ptr %28, align 1, !range !3, !noundef !4
  %130 = trunc i8 %129 to i1
  store i1 %130, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %131

131:                                              ; preds = %117, %115, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %177

132:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %33, align 4
  %137 = load i32, ptr %33, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = call noalias ptr @SDL_malloc_REAL(i64 noundef %141)
  store ptr %142, ptr %32, align 8
  %143 = load ptr, ptr %32, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %132
  store i1 false, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %176

146:                                              ; preds = %132
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %18, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr %20, align 4
  %154 = load ptr, ptr %32, align 8
  %155 = load i32, ptr %33, align 4
  %156 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 370546692, i32 noundef 301991328, i32 noundef 0, ptr noundef %154, i32 noundef %155)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %31, align 1
  %158 = load i8, ptr %31, align 1, !range !3, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %162, label %160

160:                                              ; preds = %146
  %161 = load ptr, ptr %32, align 8
  call void @SDL_free_REAL(ptr noundef %161)
  store i1 false, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %176

162:                                              ; preds = %146
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %15, align 4
  %165 = load ptr, ptr %32, align 8
  %166 = load i32, ptr %33, align 4
  %167 = load i32, ptr %21, align 4
  %168 = load ptr, ptr %24, align 8
  %169 = load i32, ptr %25, align 4
  %170 = load i32, ptr %26, align 4
  %171 = call zeroext i1 @SDL_ConvertPixels_XRGB8888_to_YUV(i32 noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170)
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %31, align 1
  %173 = load ptr, ptr %32, align 8
  call void @SDL_free_REAL(ptr noundef %173)
  %174 = load i8, ptr %31, align 1, !range !3, !noundef !4
  %175 = trunc i8 %174 to i1
  store i1 %175, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %176

176:                                              ; preds = %162, %160, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %177

177:                                              ; preds = %176, %131, %75, %51, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %178 = load i1, ptr %13, align 1
  ret i1 %178
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_XRGB8888_to_YUV(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %153 = load i32, ptr %13, align 4
  %154 = mul nsw i32 %153, 2
  store i32 %154, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %155 = load i32, ptr %11, align 4
  %156 = sdiv i32 %155, 2
  store i32 %156, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %157 = load i32, ptr %11, align 4
  %158 = and i32 %157, 1
  store i32 %158, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %159 = load i32, ptr %10, align 4
  %160 = sdiv i32 %159, 2
  store i32 %160, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %161 = load i32, ptr %10, align 4
  %162 = and i32 %161, 1
  store i32 %162, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %163 = load i32, ptr %17, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [5 x %struct.RGB2YUVFactors], ptr @RGB2YUVFactorTables, i64 0, i64 %164
  store ptr %165, ptr %25, align 8
  %166 = load i32, ptr %14, align 4
  switch i32 %166, label %5411 [
    i32 842094169, label %167
    i32 1448433993, label %167
    i32 842094158, label %167
    i32 825382478, label %167
    i32 844715353, label %2974
    i32 1498831189, label %2974
    i32 1431918169, label %2974
  ]

167:                                              ; preds = %8, %8, %8, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %14, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %16, align 4
  %173 = call zeroext i1 @GetYUVPlanes(i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %33)
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  store i1 false, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %2971

175:                                              ; preds = %167
  %176 = load ptr, ptr %28, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %32, align 4
  %179 = mul i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %180
  store ptr %181, ptr %31, align 8
  %182 = load i32, ptr %32, align 4
  %183 = load i32, ptr %10, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %34, align 4
  %185 = load ptr, ptr %12, align 8
  store ptr %185, ptr %26, align 8
  store i32 0, ptr %24, align 4
  br label %186

186:                                              ; preds = %315, %175
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %11, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %318

190:                                              ; preds = %186
  store i32 0, ptr %23, align 4
  br label %191

191:                                              ; preds = %303, %190
  %192 = load i32, ptr %23, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %306

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %196 = load ptr, ptr %26, align 8
  %197 = load i32, ptr %23, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %201 = load i32, ptr %37, align 4
  %202 = and i32 %201, 16711680
  %203 = lshr i32 %202, 16
  store i32 %203, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %204 = load i32, ptr %37, align 4
  %205 = and i32 %204, 65280
  %206 = lshr i32 %205, 8
  store i32 %206, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %207 = load i32, ptr %37, align 4
  %208 = and i32 %207, 255
  store i32 %208, ptr %40, align 4
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 0
  %212 = load float, ptr %211, align 4
  %213 = load i32, ptr %38, align 4
  %214 = uitofp i32 %213 to float
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 1
  %218 = load float, ptr %217, align 4
  %219 = load i32, ptr %39, align 4
  %220 = uitofp i32 %219 to float
  %221 = fmul float %218, %220
  %222 = call float @llvm.fmuladd.f32(float %212, float %214, float %221)
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds [3 x float], ptr %224, i64 0, i64 2
  %226 = load float, ptr %225, align 4
  %227 = load i32, ptr %40, align 4
  %228 = uitofp i32 %227 to float
  %229 = call float @llvm.fmuladd.f32(float %226, float %228, float %222)
  %230 = fadd float %229, 5.000000e-01
  %231 = fptosi float %230 to i32
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %231, %234
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %195
  br label %298

238:                                              ; preds = %195
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [3 x float], ptr %240, i64 0, i64 0
  %242 = load float, ptr %241, align 4
  %243 = load i32, ptr %38, align 4
  %244 = uitofp i32 %243 to float
  %245 = load ptr, ptr %25, align 8
  %246 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [3 x float], ptr %246, i64 0, i64 1
  %248 = load float, ptr %247, align 4
  %249 = load i32, ptr %39, align 4
  %250 = uitofp i32 %249 to float
  %251 = fmul float %248, %250
  %252 = call float @llvm.fmuladd.f32(float %242, float %244, float %251)
  %253 = load ptr, ptr %25, align 8
  %254 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [3 x float], ptr %254, i64 0, i64 2
  %256 = load float, ptr %255, align 4
  %257 = load i32, ptr %40, align 4
  %258 = uitofp i32 %257 to float
  %259 = call float @llvm.fmuladd.f32(float %256, float %258, float %252)
  %260 = fadd float %259, 5.000000e-01
  %261 = fptosi float %260 to i32
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %261, %264
  %266 = icmp sgt i32 %265, 255
  br i1 %266, label %267, label %268

267:                                              ; preds = %238
  br label %296

268:                                              ; preds = %238
  %269 = load ptr, ptr %25, align 8
  %270 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds [3 x float], ptr %270, i64 0, i64 0
  %272 = load float, ptr %271, align 4
  %273 = load i32, ptr %38, align 4
  %274 = uitofp i32 %273 to float
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [3 x float], ptr %276, i64 0, i64 1
  %278 = load float, ptr %277, align 4
  %279 = load i32, ptr %39, align 4
  %280 = uitofp i32 %279 to float
  %281 = fmul float %278, %280
  %282 = call float @llvm.fmuladd.f32(float %272, float %274, float %281)
  %283 = load ptr, ptr %25, align 8
  %284 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [3 x float], ptr %284, i64 0, i64 2
  %286 = load float, ptr %285, align 4
  %287 = load i32, ptr %40, align 4
  %288 = uitofp i32 %287 to float
  %289 = call float @llvm.fmuladd.f32(float %286, float %288, float %282)
  %290 = fadd float %289, 5.000000e-01
  %291 = fptosi float %290 to i32
  %292 = load ptr, ptr %25, align 8
  %293 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %291, %294
  br label %296

296:                                              ; preds = %268, %267
  %297 = phi i32 [ 255, %267 ], [ %295, %268 ]
  br label %298

298:                                              ; preds = %296, %237
  %299 = phi i32 [ 0, %237 ], [ %297, %296 ]
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %28, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %28, align 8
  store i8 %300, ptr %301, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %303

303:                                              ; preds = %298
  %304 = load i32, ptr %23, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %23, align 4
  br label %191, !llvm.loop !5

306:                                              ; preds = %191
  %307 = load i32, ptr %34, align 4
  %308 = load ptr, ptr %28, align 8
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  store ptr %310, ptr %28, align 8
  %311 = load i32, ptr %13, align 4
  %312 = load ptr, ptr %26, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %314, ptr %26, align 8
  br label %315

315:                                              ; preds = %306
  %316 = load i32, ptr %24, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %24, align 4
  br label %186, !llvm.loop !7

318:                                              ; preds = %186
  %319 = load ptr, ptr %12, align 8
  store ptr %319, ptr %26, align 8
  %320 = load ptr, ptr %12, align 8
  store ptr %320, ptr %27, align 8
  %321 = load i32, ptr %13, align 4
  %322 = load ptr, ptr %27, align 8
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store ptr %324, ptr %27, align 8
  %325 = load i32, ptr %14, align 4
  %326 = icmp eq i32 %325, 842094169
  br i1 %326, label %330, label %327

327:                                              ; preds = %318
  %328 = load i32, ptr %14, align 4
  %329 = icmp eq i32 %328, 1448433993
  br i1 %329, label %330, label %1216

330:                                              ; preds = %327, %318
  %331 = load i32, ptr %33, align 4
  %332 = load i32, ptr %10, align 4
  %333 = add nsw i32 %332, 1
  %334 = sdiv i32 %333, 2
  %335 = sub i32 %331, %334
  store i32 %335, ptr %35, align 4
  store i32 0, ptr %24, align 4
  br label %336

336:                                              ; preds = %802, %330
  %337 = load i32, ptr %24, align 4
  %338 = load i32, ptr %19, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %805

340:                                              ; preds = %336
  store i32 0, ptr %23, align 4
  br label %341

341:                                              ; preds = %578, %340
  %342 = load i32, ptr %23, align 4
  %343 = load i32, ptr %21, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %581

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %346 = load ptr, ptr %26, align 8
  %347 = load i32, ptr %23, align 4
  %348 = mul nsw i32 2, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %346, i64 %349
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %352 = load ptr, ptr %26, align 8
  %353 = load i32, ptr %23, align 4
  %354 = mul nsw i32 2, %353
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %352, i64 %356
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %359 = load ptr, ptr %27, align 8
  %360 = load i32, ptr %23, align 4
  %361 = mul nsw i32 2, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %359, i64 %362
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %365 = load ptr, ptr %27, align 8
  %366 = load i32, ptr %23, align 4
  %367 = mul nsw i32 2, %366
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %365, i64 %369
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %372 = load i32, ptr %41, align 4
  %373 = and i32 %372, 16711680
  %374 = load i32, ptr %42, align 4
  %375 = and i32 %374, 16711680
  %376 = add i32 %373, %375
  %377 = load i32, ptr %43, align 4
  %378 = and i32 %377, 16711680
  %379 = add i32 %376, %378
  %380 = load i32, ptr %44, align 4
  %381 = and i32 %380, 16711680
  %382 = add i32 %379, %381
  %383 = lshr i32 %382, 18
  store i32 %383, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %384 = load i32, ptr %41, align 4
  %385 = and i32 %384, 65280
  %386 = load i32, ptr %42, align 4
  %387 = and i32 %386, 65280
  %388 = add i32 %385, %387
  %389 = load i32, ptr %43, align 4
  %390 = and i32 %389, 65280
  %391 = add i32 %388, %390
  %392 = load i32, ptr %44, align 4
  %393 = and i32 %392, 65280
  %394 = add i32 %391, %393
  %395 = lshr i32 %394, 10
  store i32 %395, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %396 = load i32, ptr %41, align 4
  %397 = and i32 %396, 255
  %398 = load i32, ptr %42, align 4
  %399 = and i32 %398, 255
  %400 = add i32 %397, %399
  %401 = load i32, ptr %43, align 4
  %402 = and i32 %401, 255
  %403 = add i32 %400, %402
  %404 = load i32, ptr %44, align 4
  %405 = and i32 %404, 255
  %406 = add i32 %403, %405
  %407 = lshr i32 %406, 2
  store i32 %407, ptr %47, align 4
  %408 = load ptr, ptr %25, align 8
  %409 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds [3 x float], ptr %409, i64 0, i64 0
  %411 = load float, ptr %410, align 4
  %412 = load i32, ptr %45, align 4
  %413 = uitofp i32 %412 to float
  %414 = load ptr, ptr %25, align 8
  %415 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds [3 x float], ptr %415, i64 0, i64 1
  %417 = load float, ptr %416, align 4
  %418 = load i32, ptr %46, align 4
  %419 = uitofp i32 %418 to float
  %420 = fmul float %417, %419
  %421 = call float @llvm.fmuladd.f32(float %411, float %413, float %420)
  %422 = load ptr, ptr %25, align 8
  %423 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %422, i32 0, i32 2
  %424 = getelementptr inbounds [3 x float], ptr %423, i64 0, i64 2
  %425 = load float, ptr %424, align 4
  %426 = load i32, ptr %47, align 4
  %427 = uitofp i32 %426 to float
  %428 = call float @llvm.fmuladd.f32(float %425, float %427, float %421)
  %429 = fadd float %428, 5.000000e-01
  %430 = fptosi float %429 to i32
  %431 = add nsw i32 %430, 128
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %345
  br label %488

434:                                              ; preds = %345
  %435 = load ptr, ptr %25, align 8
  %436 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %435, i32 0, i32 2
  %437 = getelementptr inbounds [3 x float], ptr %436, i64 0, i64 0
  %438 = load float, ptr %437, align 4
  %439 = load i32, ptr %45, align 4
  %440 = uitofp i32 %439 to float
  %441 = load ptr, ptr %25, align 8
  %442 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %441, i32 0, i32 2
  %443 = getelementptr inbounds [3 x float], ptr %442, i64 0, i64 1
  %444 = load float, ptr %443, align 4
  %445 = load i32, ptr %46, align 4
  %446 = uitofp i32 %445 to float
  %447 = fmul float %444, %446
  %448 = call float @llvm.fmuladd.f32(float %438, float %440, float %447)
  %449 = load ptr, ptr %25, align 8
  %450 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %449, i32 0, i32 2
  %451 = getelementptr inbounds [3 x float], ptr %450, i64 0, i64 2
  %452 = load float, ptr %451, align 4
  %453 = load i32, ptr %47, align 4
  %454 = uitofp i32 %453 to float
  %455 = call float @llvm.fmuladd.f32(float %452, float %454, float %448)
  %456 = fadd float %455, 5.000000e-01
  %457 = fptosi float %456 to i32
  %458 = add nsw i32 %457, 128
  %459 = icmp sgt i32 %458, 255
  br i1 %459, label %460, label %461

460:                                              ; preds = %434
  br label %486

461:                                              ; preds = %434
  %462 = load ptr, ptr %25, align 8
  %463 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %462, i32 0, i32 2
  %464 = getelementptr inbounds [3 x float], ptr %463, i64 0, i64 0
  %465 = load float, ptr %464, align 4
  %466 = load i32, ptr %45, align 4
  %467 = uitofp i32 %466 to float
  %468 = load ptr, ptr %25, align 8
  %469 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %468, i32 0, i32 2
  %470 = getelementptr inbounds [3 x float], ptr %469, i64 0, i64 1
  %471 = load float, ptr %470, align 4
  %472 = load i32, ptr %46, align 4
  %473 = uitofp i32 %472 to float
  %474 = fmul float %471, %473
  %475 = call float @llvm.fmuladd.f32(float %465, float %467, float %474)
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %476, i32 0, i32 2
  %478 = getelementptr inbounds [3 x float], ptr %477, i64 0, i64 2
  %479 = load float, ptr %478, align 4
  %480 = load i32, ptr %47, align 4
  %481 = uitofp i32 %480 to float
  %482 = call float @llvm.fmuladd.f32(float %479, float %481, float %475)
  %483 = fadd float %482, 5.000000e-01
  %484 = fptosi float %483 to i32
  %485 = add nsw i32 %484, 128
  br label %486

486:                                              ; preds = %461, %460
  %487 = phi i32 [ 255, %460 ], [ %485, %461 ]
  br label %488

488:                                              ; preds = %486, %433
  %489 = phi i32 [ 0, %433 ], [ %487, %486 ]
  %490 = trunc i32 %489 to i8
  %491 = load ptr, ptr %29, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i32 1
  store ptr %492, ptr %29, align 8
  store i8 %490, ptr %491, align 1
  %493 = load ptr, ptr %25, align 8
  %494 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds [3 x float], ptr %494, i64 0, i64 0
  %496 = load float, ptr %495, align 4
  %497 = load i32, ptr %45, align 4
  %498 = uitofp i32 %497 to float
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds [3 x float], ptr %500, i64 0, i64 1
  %502 = load float, ptr %501, align 4
  %503 = load i32, ptr %46, align 4
  %504 = uitofp i32 %503 to float
  %505 = fmul float %502, %504
  %506 = call float @llvm.fmuladd.f32(float %496, float %498, float %505)
  %507 = load ptr, ptr %25, align 8
  %508 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %507, i32 0, i32 3
  %509 = getelementptr inbounds [3 x float], ptr %508, i64 0, i64 2
  %510 = load float, ptr %509, align 4
  %511 = load i32, ptr %47, align 4
  %512 = uitofp i32 %511 to float
  %513 = call float @llvm.fmuladd.f32(float %510, float %512, float %506)
  %514 = fadd float %513, 5.000000e-01
  %515 = fptosi float %514 to i32
  %516 = add nsw i32 %515, 128
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %488
  br label %573

519:                                              ; preds = %488
  %520 = load ptr, ptr %25, align 8
  %521 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %520, i32 0, i32 3
  %522 = getelementptr inbounds [3 x float], ptr %521, i64 0, i64 0
  %523 = load float, ptr %522, align 4
  %524 = load i32, ptr %45, align 4
  %525 = uitofp i32 %524 to float
  %526 = load ptr, ptr %25, align 8
  %527 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %526, i32 0, i32 3
  %528 = getelementptr inbounds [3 x float], ptr %527, i64 0, i64 1
  %529 = load float, ptr %528, align 4
  %530 = load i32, ptr %46, align 4
  %531 = uitofp i32 %530 to float
  %532 = fmul float %529, %531
  %533 = call float @llvm.fmuladd.f32(float %523, float %525, float %532)
  %534 = load ptr, ptr %25, align 8
  %535 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %534, i32 0, i32 3
  %536 = getelementptr inbounds [3 x float], ptr %535, i64 0, i64 2
  %537 = load float, ptr %536, align 4
  %538 = load i32, ptr %47, align 4
  %539 = uitofp i32 %538 to float
  %540 = call float @llvm.fmuladd.f32(float %537, float %539, float %533)
  %541 = fadd float %540, 5.000000e-01
  %542 = fptosi float %541 to i32
  %543 = add nsw i32 %542, 128
  %544 = icmp sgt i32 %543, 255
  br i1 %544, label %545, label %546

545:                                              ; preds = %519
  br label %571

546:                                              ; preds = %519
  %547 = load ptr, ptr %25, align 8
  %548 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %547, i32 0, i32 3
  %549 = getelementptr inbounds [3 x float], ptr %548, i64 0, i64 0
  %550 = load float, ptr %549, align 4
  %551 = load i32, ptr %45, align 4
  %552 = uitofp i32 %551 to float
  %553 = load ptr, ptr %25, align 8
  %554 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %553, i32 0, i32 3
  %555 = getelementptr inbounds [3 x float], ptr %554, i64 0, i64 1
  %556 = load float, ptr %555, align 4
  %557 = load i32, ptr %46, align 4
  %558 = uitofp i32 %557 to float
  %559 = fmul float %556, %558
  %560 = call float @llvm.fmuladd.f32(float %550, float %552, float %559)
  %561 = load ptr, ptr %25, align 8
  %562 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds [3 x float], ptr %562, i64 0, i64 2
  %564 = load float, ptr %563, align 4
  %565 = load i32, ptr %47, align 4
  %566 = uitofp i32 %565 to float
  %567 = call float @llvm.fmuladd.f32(float %564, float %566, float %560)
  %568 = fadd float %567, 5.000000e-01
  %569 = fptosi float %568 to i32
  %570 = add nsw i32 %569, 128
  br label %571

571:                                              ; preds = %546, %545
  %572 = phi i32 [ 255, %545 ], [ %570, %546 ]
  br label %573

573:                                              ; preds = %571, %518
  %574 = phi i32 [ 0, %518 ], [ %572, %571 ]
  %575 = trunc i32 %574 to i8
  %576 = load ptr, ptr %30, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i32 1
  store ptr %577, ptr %30, align 8
  store i8 %575, ptr %576, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %578

578:                                              ; preds = %573
  %579 = load i32, ptr %23, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %23, align 4
  br label %341, !llvm.loop !8

581:                                              ; preds = %341
  %582 = load i32, ptr %22, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %785

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %585 = load ptr, ptr %26, align 8
  %586 = load i32, ptr %23, align 4
  %587 = mul nsw i32 2, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %585, i64 %588
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %591 = load ptr, ptr %27, align 8
  %592 = load i32, ptr %23, align 4
  %593 = mul nsw i32 2, %592
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %591, i64 %594
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %597 = load i32, ptr %48, align 4
  %598 = and i32 %597, 16711680
  %599 = load i32, ptr %49, align 4
  %600 = and i32 %599, 16711680
  %601 = add i32 %598, %600
  %602 = lshr i32 %601, 17
  store i32 %602, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %603 = load i32, ptr %48, align 4
  %604 = and i32 %603, 65280
  %605 = load i32, ptr %49, align 4
  %606 = and i32 %605, 65280
  %607 = add i32 %604, %606
  %608 = lshr i32 %607, 9
  store i32 %608, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %609 = load i32, ptr %48, align 4
  %610 = and i32 %609, 255
  %611 = load i32, ptr %49, align 4
  %612 = and i32 %611, 255
  %613 = add i32 %610, %612
  %614 = lshr i32 %613, 1
  store i32 %614, ptr %52, align 4
  %615 = load ptr, ptr %25, align 8
  %616 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %615, i32 0, i32 2
  %617 = getelementptr inbounds [3 x float], ptr %616, i64 0, i64 0
  %618 = load float, ptr %617, align 4
  %619 = load i32, ptr %50, align 4
  %620 = uitofp i32 %619 to float
  %621 = load ptr, ptr %25, align 8
  %622 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %621, i32 0, i32 2
  %623 = getelementptr inbounds [3 x float], ptr %622, i64 0, i64 1
  %624 = load float, ptr %623, align 4
  %625 = load i32, ptr %51, align 4
  %626 = uitofp i32 %625 to float
  %627 = fmul float %624, %626
  %628 = call float @llvm.fmuladd.f32(float %618, float %620, float %627)
  %629 = load ptr, ptr %25, align 8
  %630 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %629, i32 0, i32 2
  %631 = getelementptr inbounds [3 x float], ptr %630, i64 0, i64 2
  %632 = load float, ptr %631, align 4
  %633 = load i32, ptr %52, align 4
  %634 = uitofp i32 %633 to float
  %635 = call float @llvm.fmuladd.f32(float %632, float %634, float %628)
  %636 = fadd float %635, 5.000000e-01
  %637 = fptosi float %636 to i32
  %638 = add nsw i32 %637, 128
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %584
  br label %695

641:                                              ; preds = %584
  %642 = load ptr, ptr %25, align 8
  %643 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %642, i32 0, i32 2
  %644 = getelementptr inbounds [3 x float], ptr %643, i64 0, i64 0
  %645 = load float, ptr %644, align 4
  %646 = load i32, ptr %50, align 4
  %647 = uitofp i32 %646 to float
  %648 = load ptr, ptr %25, align 8
  %649 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %648, i32 0, i32 2
  %650 = getelementptr inbounds [3 x float], ptr %649, i64 0, i64 1
  %651 = load float, ptr %650, align 4
  %652 = load i32, ptr %51, align 4
  %653 = uitofp i32 %652 to float
  %654 = fmul float %651, %653
  %655 = call float @llvm.fmuladd.f32(float %645, float %647, float %654)
  %656 = load ptr, ptr %25, align 8
  %657 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %656, i32 0, i32 2
  %658 = getelementptr inbounds [3 x float], ptr %657, i64 0, i64 2
  %659 = load float, ptr %658, align 4
  %660 = load i32, ptr %52, align 4
  %661 = uitofp i32 %660 to float
  %662 = call float @llvm.fmuladd.f32(float %659, float %661, float %655)
  %663 = fadd float %662, 5.000000e-01
  %664 = fptosi float %663 to i32
  %665 = add nsw i32 %664, 128
  %666 = icmp sgt i32 %665, 255
  br i1 %666, label %667, label %668

667:                                              ; preds = %641
  br label %693

668:                                              ; preds = %641
  %669 = load ptr, ptr %25, align 8
  %670 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %669, i32 0, i32 2
  %671 = getelementptr inbounds [3 x float], ptr %670, i64 0, i64 0
  %672 = load float, ptr %671, align 4
  %673 = load i32, ptr %50, align 4
  %674 = uitofp i32 %673 to float
  %675 = load ptr, ptr %25, align 8
  %676 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %675, i32 0, i32 2
  %677 = getelementptr inbounds [3 x float], ptr %676, i64 0, i64 1
  %678 = load float, ptr %677, align 4
  %679 = load i32, ptr %51, align 4
  %680 = uitofp i32 %679 to float
  %681 = fmul float %678, %680
  %682 = call float @llvm.fmuladd.f32(float %672, float %674, float %681)
  %683 = load ptr, ptr %25, align 8
  %684 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %683, i32 0, i32 2
  %685 = getelementptr inbounds [3 x float], ptr %684, i64 0, i64 2
  %686 = load float, ptr %685, align 4
  %687 = load i32, ptr %52, align 4
  %688 = uitofp i32 %687 to float
  %689 = call float @llvm.fmuladd.f32(float %686, float %688, float %682)
  %690 = fadd float %689, 5.000000e-01
  %691 = fptosi float %690 to i32
  %692 = add nsw i32 %691, 128
  br label %693

693:                                              ; preds = %668, %667
  %694 = phi i32 [ 255, %667 ], [ %692, %668 ]
  br label %695

695:                                              ; preds = %693, %640
  %696 = phi i32 [ 0, %640 ], [ %694, %693 ]
  %697 = trunc i32 %696 to i8
  %698 = load ptr, ptr %29, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i32 1
  store ptr %699, ptr %29, align 8
  store i8 %697, ptr %698, align 1
  %700 = load ptr, ptr %25, align 8
  %701 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds [3 x float], ptr %701, i64 0, i64 0
  %703 = load float, ptr %702, align 4
  %704 = load i32, ptr %50, align 4
  %705 = uitofp i32 %704 to float
  %706 = load ptr, ptr %25, align 8
  %707 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %706, i32 0, i32 3
  %708 = getelementptr inbounds [3 x float], ptr %707, i64 0, i64 1
  %709 = load float, ptr %708, align 4
  %710 = load i32, ptr %51, align 4
  %711 = uitofp i32 %710 to float
  %712 = fmul float %709, %711
  %713 = call float @llvm.fmuladd.f32(float %703, float %705, float %712)
  %714 = load ptr, ptr %25, align 8
  %715 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %714, i32 0, i32 3
  %716 = getelementptr inbounds [3 x float], ptr %715, i64 0, i64 2
  %717 = load float, ptr %716, align 4
  %718 = load i32, ptr %52, align 4
  %719 = uitofp i32 %718 to float
  %720 = call float @llvm.fmuladd.f32(float %717, float %719, float %713)
  %721 = fadd float %720, 5.000000e-01
  %722 = fptosi float %721 to i32
  %723 = add nsw i32 %722, 128
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %695
  br label %780

726:                                              ; preds = %695
  %727 = load ptr, ptr %25, align 8
  %728 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %727, i32 0, i32 3
  %729 = getelementptr inbounds [3 x float], ptr %728, i64 0, i64 0
  %730 = load float, ptr %729, align 4
  %731 = load i32, ptr %50, align 4
  %732 = uitofp i32 %731 to float
  %733 = load ptr, ptr %25, align 8
  %734 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %733, i32 0, i32 3
  %735 = getelementptr inbounds [3 x float], ptr %734, i64 0, i64 1
  %736 = load float, ptr %735, align 4
  %737 = load i32, ptr %51, align 4
  %738 = uitofp i32 %737 to float
  %739 = fmul float %736, %738
  %740 = call float @llvm.fmuladd.f32(float %730, float %732, float %739)
  %741 = load ptr, ptr %25, align 8
  %742 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %741, i32 0, i32 3
  %743 = getelementptr inbounds [3 x float], ptr %742, i64 0, i64 2
  %744 = load float, ptr %743, align 4
  %745 = load i32, ptr %52, align 4
  %746 = uitofp i32 %745 to float
  %747 = call float @llvm.fmuladd.f32(float %744, float %746, float %740)
  %748 = fadd float %747, 5.000000e-01
  %749 = fptosi float %748 to i32
  %750 = add nsw i32 %749, 128
  %751 = icmp sgt i32 %750, 255
  br i1 %751, label %752, label %753

752:                                              ; preds = %726
  br label %778

753:                                              ; preds = %726
  %754 = load ptr, ptr %25, align 8
  %755 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %754, i32 0, i32 3
  %756 = getelementptr inbounds [3 x float], ptr %755, i64 0, i64 0
  %757 = load float, ptr %756, align 4
  %758 = load i32, ptr %50, align 4
  %759 = uitofp i32 %758 to float
  %760 = load ptr, ptr %25, align 8
  %761 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %760, i32 0, i32 3
  %762 = getelementptr inbounds [3 x float], ptr %761, i64 0, i64 1
  %763 = load float, ptr %762, align 4
  %764 = load i32, ptr %51, align 4
  %765 = uitofp i32 %764 to float
  %766 = fmul float %763, %765
  %767 = call float @llvm.fmuladd.f32(float %757, float %759, float %766)
  %768 = load ptr, ptr %25, align 8
  %769 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %768, i32 0, i32 3
  %770 = getelementptr inbounds [3 x float], ptr %769, i64 0, i64 2
  %771 = load float, ptr %770, align 4
  %772 = load i32, ptr %52, align 4
  %773 = uitofp i32 %772 to float
  %774 = call float @llvm.fmuladd.f32(float %771, float %773, float %767)
  %775 = fadd float %774, 5.000000e-01
  %776 = fptosi float %775 to i32
  %777 = add nsw i32 %776, 128
  br label %778

778:                                              ; preds = %753, %752
  %779 = phi i32 [ 255, %752 ], [ %777, %753 ]
  br label %780

780:                                              ; preds = %778, %725
  %781 = phi i32 [ 0, %725 ], [ %779, %778 ]
  %782 = trunc i32 %781 to i8
  %783 = load ptr, ptr %30, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i32 1
  store ptr %784, ptr %30, align 8
  store i8 %782, ptr %783, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %785

785:                                              ; preds = %780, %581
  %786 = load i32, ptr %35, align 4
  %787 = load ptr, ptr %29, align 8
  %788 = zext i32 %786 to i64
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 %788
  store ptr %789, ptr %29, align 8
  %790 = load i32, ptr %35, align 4
  %791 = load ptr, ptr %30, align 8
  %792 = zext i32 %790 to i64
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %792
  store ptr %793, ptr %30, align 8
  %794 = load i32, ptr %18, align 4
  %795 = load ptr, ptr %26, align 8
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  store ptr %797, ptr %26, align 8
  %798 = load i32, ptr %18, align 4
  %799 = load ptr, ptr %27, align 8
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds i8, ptr %799, i64 %800
  store ptr %801, ptr %27, align 8
  br label %802

802:                                              ; preds = %785
  %803 = load i32, ptr %24, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %24, align 4
  br label %336, !llvm.loop !9

805:                                              ; preds = %336
  %806 = load i32, ptr %20, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %1215

808:                                              ; preds = %805
  store i32 0, ptr %23, align 4
  br label %809

809:                                              ; preds = %1015, %808
  %810 = load i32, ptr %23, align 4
  %811 = load i32, ptr %21, align 4
  %812 = icmp slt i32 %810, %811
  br i1 %812, label %813, label %1018

813:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %814 = load ptr, ptr %26, align 8
  %815 = load i32, ptr %23, align 4
  %816 = mul nsw i32 2, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %814, i64 %817
  %819 = load i32, ptr %818, align 4
  store i32 %819, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %820 = load ptr, ptr %26, align 8
  %821 = load i32, ptr %23, align 4
  %822 = mul nsw i32 2, %821
  %823 = add nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %820, i64 %824
  %826 = load i32, ptr %825, align 4
  store i32 %826, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %827 = load i32, ptr %53, align 4
  %828 = and i32 %827, 16711680
  %829 = load i32, ptr %54, align 4
  %830 = and i32 %829, 16711680
  %831 = add i32 %828, %830
  %832 = lshr i32 %831, 17
  store i32 %832, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %833 = load i32, ptr %53, align 4
  %834 = and i32 %833, 65280
  %835 = load i32, ptr %54, align 4
  %836 = and i32 %835, 65280
  %837 = add i32 %834, %836
  %838 = lshr i32 %837, 9
  store i32 %838, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %839 = load i32, ptr %53, align 4
  %840 = and i32 %839, 255
  %841 = load i32, ptr %54, align 4
  %842 = and i32 %841, 255
  %843 = add i32 %840, %842
  %844 = lshr i32 %843, 1
  store i32 %844, ptr %57, align 4
  %845 = load ptr, ptr %25, align 8
  %846 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %845, i32 0, i32 2
  %847 = getelementptr inbounds [3 x float], ptr %846, i64 0, i64 0
  %848 = load float, ptr %847, align 4
  %849 = load i32, ptr %55, align 4
  %850 = uitofp i32 %849 to float
  %851 = load ptr, ptr %25, align 8
  %852 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %851, i32 0, i32 2
  %853 = getelementptr inbounds [3 x float], ptr %852, i64 0, i64 1
  %854 = load float, ptr %853, align 4
  %855 = load i32, ptr %56, align 4
  %856 = uitofp i32 %855 to float
  %857 = fmul float %854, %856
  %858 = call float @llvm.fmuladd.f32(float %848, float %850, float %857)
  %859 = load ptr, ptr %25, align 8
  %860 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %859, i32 0, i32 2
  %861 = getelementptr inbounds [3 x float], ptr %860, i64 0, i64 2
  %862 = load float, ptr %861, align 4
  %863 = load i32, ptr %57, align 4
  %864 = uitofp i32 %863 to float
  %865 = call float @llvm.fmuladd.f32(float %862, float %864, float %858)
  %866 = fadd float %865, 5.000000e-01
  %867 = fptosi float %866 to i32
  %868 = add nsw i32 %867, 128
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %870, label %871

870:                                              ; preds = %813
  br label %925

871:                                              ; preds = %813
  %872 = load ptr, ptr %25, align 8
  %873 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %872, i32 0, i32 2
  %874 = getelementptr inbounds [3 x float], ptr %873, i64 0, i64 0
  %875 = load float, ptr %874, align 4
  %876 = load i32, ptr %55, align 4
  %877 = uitofp i32 %876 to float
  %878 = load ptr, ptr %25, align 8
  %879 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %878, i32 0, i32 2
  %880 = getelementptr inbounds [3 x float], ptr %879, i64 0, i64 1
  %881 = load float, ptr %880, align 4
  %882 = load i32, ptr %56, align 4
  %883 = uitofp i32 %882 to float
  %884 = fmul float %881, %883
  %885 = call float @llvm.fmuladd.f32(float %875, float %877, float %884)
  %886 = load ptr, ptr %25, align 8
  %887 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %886, i32 0, i32 2
  %888 = getelementptr inbounds [3 x float], ptr %887, i64 0, i64 2
  %889 = load float, ptr %888, align 4
  %890 = load i32, ptr %57, align 4
  %891 = uitofp i32 %890 to float
  %892 = call float @llvm.fmuladd.f32(float %889, float %891, float %885)
  %893 = fadd float %892, 5.000000e-01
  %894 = fptosi float %893 to i32
  %895 = add nsw i32 %894, 128
  %896 = icmp sgt i32 %895, 255
  br i1 %896, label %897, label %898

897:                                              ; preds = %871
  br label %923

898:                                              ; preds = %871
  %899 = load ptr, ptr %25, align 8
  %900 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %899, i32 0, i32 2
  %901 = getelementptr inbounds [3 x float], ptr %900, i64 0, i64 0
  %902 = load float, ptr %901, align 4
  %903 = load i32, ptr %55, align 4
  %904 = uitofp i32 %903 to float
  %905 = load ptr, ptr %25, align 8
  %906 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %905, i32 0, i32 2
  %907 = getelementptr inbounds [3 x float], ptr %906, i64 0, i64 1
  %908 = load float, ptr %907, align 4
  %909 = load i32, ptr %56, align 4
  %910 = uitofp i32 %909 to float
  %911 = fmul float %908, %910
  %912 = call float @llvm.fmuladd.f32(float %902, float %904, float %911)
  %913 = load ptr, ptr %25, align 8
  %914 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %913, i32 0, i32 2
  %915 = getelementptr inbounds [3 x float], ptr %914, i64 0, i64 2
  %916 = load float, ptr %915, align 4
  %917 = load i32, ptr %57, align 4
  %918 = uitofp i32 %917 to float
  %919 = call float @llvm.fmuladd.f32(float %916, float %918, float %912)
  %920 = fadd float %919, 5.000000e-01
  %921 = fptosi float %920 to i32
  %922 = add nsw i32 %921, 128
  br label %923

923:                                              ; preds = %898, %897
  %924 = phi i32 [ 255, %897 ], [ %922, %898 ]
  br label %925

925:                                              ; preds = %923, %870
  %926 = phi i32 [ 0, %870 ], [ %924, %923 ]
  %927 = trunc i32 %926 to i8
  %928 = load ptr, ptr %29, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i32 1
  store ptr %929, ptr %29, align 8
  store i8 %927, ptr %928, align 1
  %930 = load ptr, ptr %25, align 8
  %931 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %930, i32 0, i32 3
  %932 = getelementptr inbounds [3 x float], ptr %931, i64 0, i64 0
  %933 = load float, ptr %932, align 4
  %934 = load i32, ptr %55, align 4
  %935 = uitofp i32 %934 to float
  %936 = load ptr, ptr %25, align 8
  %937 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %936, i32 0, i32 3
  %938 = getelementptr inbounds [3 x float], ptr %937, i64 0, i64 1
  %939 = load float, ptr %938, align 4
  %940 = load i32, ptr %56, align 4
  %941 = uitofp i32 %940 to float
  %942 = fmul float %939, %941
  %943 = call float @llvm.fmuladd.f32(float %933, float %935, float %942)
  %944 = load ptr, ptr %25, align 8
  %945 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %944, i32 0, i32 3
  %946 = getelementptr inbounds [3 x float], ptr %945, i64 0, i64 2
  %947 = load float, ptr %946, align 4
  %948 = load i32, ptr %57, align 4
  %949 = uitofp i32 %948 to float
  %950 = call float @llvm.fmuladd.f32(float %947, float %949, float %943)
  %951 = fadd float %950, 5.000000e-01
  %952 = fptosi float %951 to i32
  %953 = add nsw i32 %952, 128
  %954 = icmp slt i32 %953, 0
  br i1 %954, label %955, label %956

955:                                              ; preds = %925
  br label %1010

956:                                              ; preds = %925
  %957 = load ptr, ptr %25, align 8
  %958 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %957, i32 0, i32 3
  %959 = getelementptr inbounds [3 x float], ptr %958, i64 0, i64 0
  %960 = load float, ptr %959, align 4
  %961 = load i32, ptr %55, align 4
  %962 = uitofp i32 %961 to float
  %963 = load ptr, ptr %25, align 8
  %964 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %963, i32 0, i32 3
  %965 = getelementptr inbounds [3 x float], ptr %964, i64 0, i64 1
  %966 = load float, ptr %965, align 4
  %967 = load i32, ptr %56, align 4
  %968 = uitofp i32 %967 to float
  %969 = fmul float %966, %968
  %970 = call float @llvm.fmuladd.f32(float %960, float %962, float %969)
  %971 = load ptr, ptr %25, align 8
  %972 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %971, i32 0, i32 3
  %973 = getelementptr inbounds [3 x float], ptr %972, i64 0, i64 2
  %974 = load float, ptr %973, align 4
  %975 = load i32, ptr %57, align 4
  %976 = uitofp i32 %975 to float
  %977 = call float @llvm.fmuladd.f32(float %974, float %976, float %970)
  %978 = fadd float %977, 5.000000e-01
  %979 = fptosi float %978 to i32
  %980 = add nsw i32 %979, 128
  %981 = icmp sgt i32 %980, 255
  br i1 %981, label %982, label %983

982:                                              ; preds = %956
  br label %1008

983:                                              ; preds = %956
  %984 = load ptr, ptr %25, align 8
  %985 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %984, i32 0, i32 3
  %986 = getelementptr inbounds [3 x float], ptr %985, i64 0, i64 0
  %987 = load float, ptr %986, align 4
  %988 = load i32, ptr %55, align 4
  %989 = uitofp i32 %988 to float
  %990 = load ptr, ptr %25, align 8
  %991 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %990, i32 0, i32 3
  %992 = getelementptr inbounds [3 x float], ptr %991, i64 0, i64 1
  %993 = load float, ptr %992, align 4
  %994 = load i32, ptr %56, align 4
  %995 = uitofp i32 %994 to float
  %996 = fmul float %993, %995
  %997 = call float @llvm.fmuladd.f32(float %987, float %989, float %996)
  %998 = load ptr, ptr %25, align 8
  %999 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %998, i32 0, i32 3
  %1000 = getelementptr inbounds [3 x float], ptr %999, i64 0, i64 2
  %1001 = load float, ptr %1000, align 4
  %1002 = load i32, ptr %57, align 4
  %1003 = uitofp i32 %1002 to float
  %1004 = call float @llvm.fmuladd.f32(float %1001, float %1003, float %997)
  %1005 = fadd float %1004, 5.000000e-01
  %1006 = fptosi float %1005 to i32
  %1007 = add nsw i32 %1006, 128
  br label %1008

1008:                                             ; preds = %983, %982
  %1009 = phi i32 [ 255, %982 ], [ %1007, %983 ]
  br label %1010

1010:                                             ; preds = %1008, %955
  %1011 = phi i32 [ 0, %955 ], [ %1009, %1008 ]
  %1012 = trunc i32 %1011 to i8
  %1013 = load ptr, ptr %30, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i32 1
  store ptr %1014, ptr %30, align 8
  store i8 %1012, ptr %1013, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %1015

1015:                                             ; preds = %1010
  %1016 = load i32, ptr %23, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %23, align 4
  br label %809, !llvm.loop !10

1018:                                             ; preds = %809
  %1019 = load i32, ptr %22, align 4
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1206

1021:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %1022 = load ptr, ptr %26, align 8
  %1023 = load i32, ptr %23, align 4
  %1024 = mul nsw i32 2, %1023
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1022, i64 %1025
  %1027 = load i32, ptr %1026, align 4
  store i32 %1027, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  %1028 = load i32, ptr %58, align 4
  %1029 = and i32 %1028, 16711680
  %1030 = lshr i32 %1029, 16
  store i32 %1030, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  %1031 = load i32, ptr %58, align 4
  %1032 = and i32 %1031, 65280
  %1033 = lshr i32 %1032, 8
  store i32 %1033, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %1034 = load i32, ptr %58, align 4
  %1035 = and i32 %1034, 255
  store i32 %1035, ptr %61, align 4
  %1036 = load ptr, ptr %25, align 8
  %1037 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1036, i32 0, i32 2
  %1038 = getelementptr inbounds [3 x float], ptr %1037, i64 0, i64 0
  %1039 = load float, ptr %1038, align 4
  %1040 = load i32, ptr %59, align 4
  %1041 = uitofp i32 %1040 to float
  %1042 = load ptr, ptr %25, align 8
  %1043 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1042, i32 0, i32 2
  %1044 = getelementptr inbounds [3 x float], ptr %1043, i64 0, i64 1
  %1045 = load float, ptr %1044, align 4
  %1046 = load i32, ptr %60, align 4
  %1047 = uitofp i32 %1046 to float
  %1048 = fmul float %1045, %1047
  %1049 = call float @llvm.fmuladd.f32(float %1039, float %1041, float %1048)
  %1050 = load ptr, ptr %25, align 8
  %1051 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1050, i32 0, i32 2
  %1052 = getelementptr inbounds [3 x float], ptr %1051, i64 0, i64 2
  %1053 = load float, ptr %1052, align 4
  %1054 = load i32, ptr %61, align 4
  %1055 = uitofp i32 %1054 to float
  %1056 = call float @llvm.fmuladd.f32(float %1053, float %1055, float %1049)
  %1057 = fadd float %1056, 5.000000e-01
  %1058 = fptosi float %1057 to i32
  %1059 = add nsw i32 %1058, 128
  %1060 = icmp slt i32 %1059, 0
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1021
  br label %1116

1062:                                             ; preds = %1021
  %1063 = load ptr, ptr %25, align 8
  %1064 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1063, i32 0, i32 2
  %1065 = getelementptr inbounds [3 x float], ptr %1064, i64 0, i64 0
  %1066 = load float, ptr %1065, align 4
  %1067 = load i32, ptr %59, align 4
  %1068 = uitofp i32 %1067 to float
  %1069 = load ptr, ptr %25, align 8
  %1070 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1069, i32 0, i32 2
  %1071 = getelementptr inbounds [3 x float], ptr %1070, i64 0, i64 1
  %1072 = load float, ptr %1071, align 4
  %1073 = load i32, ptr %60, align 4
  %1074 = uitofp i32 %1073 to float
  %1075 = fmul float %1072, %1074
  %1076 = call float @llvm.fmuladd.f32(float %1066, float %1068, float %1075)
  %1077 = load ptr, ptr %25, align 8
  %1078 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1077, i32 0, i32 2
  %1079 = getelementptr inbounds [3 x float], ptr %1078, i64 0, i64 2
  %1080 = load float, ptr %1079, align 4
  %1081 = load i32, ptr %61, align 4
  %1082 = uitofp i32 %1081 to float
  %1083 = call float @llvm.fmuladd.f32(float %1080, float %1082, float %1076)
  %1084 = fadd float %1083, 5.000000e-01
  %1085 = fptosi float %1084 to i32
  %1086 = add nsw i32 %1085, 128
  %1087 = icmp sgt i32 %1086, 255
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1062
  br label %1114

1089:                                             ; preds = %1062
  %1090 = load ptr, ptr %25, align 8
  %1091 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1090, i32 0, i32 2
  %1092 = getelementptr inbounds [3 x float], ptr %1091, i64 0, i64 0
  %1093 = load float, ptr %1092, align 4
  %1094 = load i32, ptr %59, align 4
  %1095 = uitofp i32 %1094 to float
  %1096 = load ptr, ptr %25, align 8
  %1097 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1096, i32 0, i32 2
  %1098 = getelementptr inbounds [3 x float], ptr %1097, i64 0, i64 1
  %1099 = load float, ptr %1098, align 4
  %1100 = load i32, ptr %60, align 4
  %1101 = uitofp i32 %1100 to float
  %1102 = fmul float %1099, %1101
  %1103 = call float @llvm.fmuladd.f32(float %1093, float %1095, float %1102)
  %1104 = load ptr, ptr %25, align 8
  %1105 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1104, i32 0, i32 2
  %1106 = getelementptr inbounds [3 x float], ptr %1105, i64 0, i64 2
  %1107 = load float, ptr %1106, align 4
  %1108 = load i32, ptr %61, align 4
  %1109 = uitofp i32 %1108 to float
  %1110 = call float @llvm.fmuladd.f32(float %1107, float %1109, float %1103)
  %1111 = fadd float %1110, 5.000000e-01
  %1112 = fptosi float %1111 to i32
  %1113 = add nsw i32 %1112, 128
  br label %1114

1114:                                             ; preds = %1089, %1088
  %1115 = phi i32 [ 255, %1088 ], [ %1113, %1089 ]
  br label %1116

1116:                                             ; preds = %1114, %1061
  %1117 = phi i32 [ 0, %1061 ], [ %1115, %1114 ]
  %1118 = trunc i32 %1117 to i8
  %1119 = load ptr, ptr %29, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i32 1
  store ptr %1120, ptr %29, align 8
  store i8 %1118, ptr %1119, align 1
  %1121 = load ptr, ptr %25, align 8
  %1122 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1121, i32 0, i32 3
  %1123 = getelementptr inbounds [3 x float], ptr %1122, i64 0, i64 0
  %1124 = load float, ptr %1123, align 4
  %1125 = load i32, ptr %59, align 4
  %1126 = uitofp i32 %1125 to float
  %1127 = load ptr, ptr %25, align 8
  %1128 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1127, i32 0, i32 3
  %1129 = getelementptr inbounds [3 x float], ptr %1128, i64 0, i64 1
  %1130 = load float, ptr %1129, align 4
  %1131 = load i32, ptr %60, align 4
  %1132 = uitofp i32 %1131 to float
  %1133 = fmul float %1130, %1132
  %1134 = call float @llvm.fmuladd.f32(float %1124, float %1126, float %1133)
  %1135 = load ptr, ptr %25, align 8
  %1136 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1135, i32 0, i32 3
  %1137 = getelementptr inbounds [3 x float], ptr %1136, i64 0, i64 2
  %1138 = load float, ptr %1137, align 4
  %1139 = load i32, ptr %61, align 4
  %1140 = uitofp i32 %1139 to float
  %1141 = call float @llvm.fmuladd.f32(float %1138, float %1140, float %1134)
  %1142 = fadd float %1141, 5.000000e-01
  %1143 = fptosi float %1142 to i32
  %1144 = add nsw i32 %1143, 128
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1116
  br label %1201

1147:                                             ; preds = %1116
  %1148 = load ptr, ptr %25, align 8
  %1149 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1148, i32 0, i32 3
  %1150 = getelementptr inbounds [3 x float], ptr %1149, i64 0, i64 0
  %1151 = load float, ptr %1150, align 4
  %1152 = load i32, ptr %59, align 4
  %1153 = uitofp i32 %1152 to float
  %1154 = load ptr, ptr %25, align 8
  %1155 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1154, i32 0, i32 3
  %1156 = getelementptr inbounds [3 x float], ptr %1155, i64 0, i64 1
  %1157 = load float, ptr %1156, align 4
  %1158 = load i32, ptr %60, align 4
  %1159 = uitofp i32 %1158 to float
  %1160 = fmul float %1157, %1159
  %1161 = call float @llvm.fmuladd.f32(float %1151, float %1153, float %1160)
  %1162 = load ptr, ptr %25, align 8
  %1163 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1162, i32 0, i32 3
  %1164 = getelementptr inbounds [3 x float], ptr %1163, i64 0, i64 2
  %1165 = load float, ptr %1164, align 4
  %1166 = load i32, ptr %61, align 4
  %1167 = uitofp i32 %1166 to float
  %1168 = call float @llvm.fmuladd.f32(float %1165, float %1167, float %1161)
  %1169 = fadd float %1168, 5.000000e-01
  %1170 = fptosi float %1169 to i32
  %1171 = add nsw i32 %1170, 128
  %1172 = icmp sgt i32 %1171, 255
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1147
  br label %1199

1174:                                             ; preds = %1147
  %1175 = load ptr, ptr %25, align 8
  %1176 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1175, i32 0, i32 3
  %1177 = getelementptr inbounds [3 x float], ptr %1176, i64 0, i64 0
  %1178 = load float, ptr %1177, align 4
  %1179 = load i32, ptr %59, align 4
  %1180 = uitofp i32 %1179 to float
  %1181 = load ptr, ptr %25, align 8
  %1182 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1181, i32 0, i32 3
  %1183 = getelementptr inbounds [3 x float], ptr %1182, i64 0, i64 1
  %1184 = load float, ptr %1183, align 4
  %1185 = load i32, ptr %60, align 4
  %1186 = uitofp i32 %1185 to float
  %1187 = fmul float %1184, %1186
  %1188 = call float @llvm.fmuladd.f32(float %1178, float %1180, float %1187)
  %1189 = load ptr, ptr %25, align 8
  %1190 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1189, i32 0, i32 3
  %1191 = getelementptr inbounds [3 x float], ptr %1190, i64 0, i64 2
  %1192 = load float, ptr %1191, align 4
  %1193 = load i32, ptr %61, align 4
  %1194 = uitofp i32 %1193 to float
  %1195 = call float @llvm.fmuladd.f32(float %1192, float %1194, float %1188)
  %1196 = fadd float %1195, 5.000000e-01
  %1197 = fptosi float %1196 to i32
  %1198 = add nsw i32 %1197, 128
  br label %1199

1199:                                             ; preds = %1174, %1173
  %1200 = phi i32 [ 255, %1173 ], [ %1198, %1174 ]
  br label %1201

1201:                                             ; preds = %1199, %1146
  %1202 = phi i32 [ 0, %1146 ], [ %1200, %1199 ]
  %1203 = trunc i32 %1202 to i8
  %1204 = load ptr, ptr %30, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i32 1
  store ptr %1205, ptr %30, align 8
  store i8 %1203, ptr %1204, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %1206

1206:                                             ; preds = %1201, %1018
  %1207 = load i32, ptr %35, align 4
  %1208 = load ptr, ptr %29, align 8
  %1209 = zext i32 %1207 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 %1209
  store ptr %1210, ptr %29, align 8
  %1211 = load i32, ptr %35, align 4
  %1212 = load ptr, ptr %30, align 8
  %1213 = zext i32 %1211 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 %1213
  store ptr %1214, ptr %30, align 8
  br label %1215

1215:                                             ; preds = %1206, %805
  br label %2970

1216:                                             ; preds = %327
  %1217 = load i32, ptr %14, align 4
  %1218 = icmp eq i32 %1217, 842094158
  br i1 %1218, label %1219, label %2094

1219:                                             ; preds = %1216
  %1220 = load i32, ptr %33, align 4
  %1221 = load i32, ptr %10, align 4
  %1222 = add nsw i32 %1221, 1
  %1223 = sdiv i32 %1222, 2
  %1224 = mul nsw i32 %1223, 2
  %1225 = sub i32 %1220, %1224
  store i32 %1225, ptr %35, align 4
  store i32 0, ptr %24, align 4
  br label %1226

1226:                                             ; preds = %1688, %1219
  %1227 = load i32, ptr %24, align 4
  %1228 = load i32, ptr %19, align 4
  %1229 = icmp slt i32 %1227, %1228
  br i1 %1229, label %1230, label %1691

1230:                                             ; preds = %1226
  store i32 0, ptr %23, align 4
  br label %1231

1231:                                             ; preds = %1468, %1230
  %1232 = load i32, ptr %23, align 4
  %1233 = load i32, ptr %21, align 4
  %1234 = icmp slt i32 %1232, %1233
  br i1 %1234, label %1235, label %1471

1235:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  %1236 = load ptr, ptr %26, align 8
  %1237 = load i32, ptr %23, align 4
  %1238 = mul nsw i32 2, %1237
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i32, ptr %1236, i64 %1239
  %1241 = load i32, ptr %1240, align 4
  store i32 %1241, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  %1242 = load ptr, ptr %26, align 8
  %1243 = load i32, ptr %23, align 4
  %1244 = mul nsw i32 2, %1243
  %1245 = add nsw i32 %1244, 1
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i32, ptr %1242, i64 %1246
  %1248 = load i32, ptr %1247, align 4
  store i32 %1248, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  %1249 = load ptr, ptr %27, align 8
  %1250 = load i32, ptr %23, align 4
  %1251 = mul nsw i32 2, %1250
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i32, ptr %1249, i64 %1252
  %1254 = load i32, ptr %1253, align 4
  store i32 %1254, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  %1255 = load ptr, ptr %27, align 8
  %1256 = load i32, ptr %23, align 4
  %1257 = mul nsw i32 2, %1256
  %1258 = add nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i32, ptr %1255, i64 %1259
  %1261 = load i32, ptr %1260, align 4
  store i32 %1261, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  %1262 = load i32, ptr %62, align 4
  %1263 = and i32 %1262, 16711680
  %1264 = load i32, ptr %63, align 4
  %1265 = and i32 %1264, 16711680
  %1266 = add i32 %1263, %1265
  %1267 = load i32, ptr %64, align 4
  %1268 = and i32 %1267, 16711680
  %1269 = add i32 %1266, %1268
  %1270 = load i32, ptr %65, align 4
  %1271 = and i32 %1270, 16711680
  %1272 = add i32 %1269, %1271
  %1273 = lshr i32 %1272, 18
  store i32 %1273, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %1274 = load i32, ptr %62, align 4
  %1275 = and i32 %1274, 65280
  %1276 = load i32, ptr %63, align 4
  %1277 = and i32 %1276, 65280
  %1278 = add i32 %1275, %1277
  %1279 = load i32, ptr %64, align 4
  %1280 = and i32 %1279, 65280
  %1281 = add i32 %1278, %1280
  %1282 = load i32, ptr %65, align 4
  %1283 = and i32 %1282, 65280
  %1284 = add i32 %1281, %1283
  %1285 = lshr i32 %1284, 10
  store i32 %1285, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #7
  %1286 = load i32, ptr %62, align 4
  %1287 = and i32 %1286, 255
  %1288 = load i32, ptr %63, align 4
  %1289 = and i32 %1288, 255
  %1290 = add i32 %1287, %1289
  %1291 = load i32, ptr %64, align 4
  %1292 = and i32 %1291, 255
  %1293 = add i32 %1290, %1292
  %1294 = load i32, ptr %65, align 4
  %1295 = and i32 %1294, 255
  %1296 = add i32 %1293, %1295
  %1297 = lshr i32 %1296, 2
  store i32 %1297, ptr %68, align 4
  %1298 = load ptr, ptr %25, align 8
  %1299 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1298, i32 0, i32 2
  %1300 = getelementptr inbounds [3 x float], ptr %1299, i64 0, i64 0
  %1301 = load float, ptr %1300, align 4
  %1302 = load i32, ptr %66, align 4
  %1303 = uitofp i32 %1302 to float
  %1304 = load ptr, ptr %25, align 8
  %1305 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1304, i32 0, i32 2
  %1306 = getelementptr inbounds [3 x float], ptr %1305, i64 0, i64 1
  %1307 = load float, ptr %1306, align 4
  %1308 = load i32, ptr %67, align 4
  %1309 = uitofp i32 %1308 to float
  %1310 = fmul float %1307, %1309
  %1311 = call float @llvm.fmuladd.f32(float %1301, float %1303, float %1310)
  %1312 = load ptr, ptr %25, align 8
  %1313 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1312, i32 0, i32 2
  %1314 = getelementptr inbounds [3 x float], ptr %1313, i64 0, i64 2
  %1315 = load float, ptr %1314, align 4
  %1316 = load i32, ptr %68, align 4
  %1317 = uitofp i32 %1316 to float
  %1318 = call float @llvm.fmuladd.f32(float %1315, float %1317, float %1311)
  %1319 = fadd float %1318, 5.000000e-01
  %1320 = fptosi float %1319 to i32
  %1321 = add nsw i32 %1320, 128
  %1322 = icmp slt i32 %1321, 0
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1235
  br label %1378

1324:                                             ; preds = %1235
  %1325 = load ptr, ptr %25, align 8
  %1326 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1325, i32 0, i32 2
  %1327 = getelementptr inbounds [3 x float], ptr %1326, i64 0, i64 0
  %1328 = load float, ptr %1327, align 4
  %1329 = load i32, ptr %66, align 4
  %1330 = uitofp i32 %1329 to float
  %1331 = load ptr, ptr %25, align 8
  %1332 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1331, i32 0, i32 2
  %1333 = getelementptr inbounds [3 x float], ptr %1332, i64 0, i64 1
  %1334 = load float, ptr %1333, align 4
  %1335 = load i32, ptr %67, align 4
  %1336 = uitofp i32 %1335 to float
  %1337 = fmul float %1334, %1336
  %1338 = call float @llvm.fmuladd.f32(float %1328, float %1330, float %1337)
  %1339 = load ptr, ptr %25, align 8
  %1340 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1339, i32 0, i32 2
  %1341 = getelementptr inbounds [3 x float], ptr %1340, i64 0, i64 2
  %1342 = load float, ptr %1341, align 4
  %1343 = load i32, ptr %68, align 4
  %1344 = uitofp i32 %1343 to float
  %1345 = call float @llvm.fmuladd.f32(float %1342, float %1344, float %1338)
  %1346 = fadd float %1345, 5.000000e-01
  %1347 = fptosi float %1346 to i32
  %1348 = add nsw i32 %1347, 128
  %1349 = icmp sgt i32 %1348, 255
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1324
  br label %1376

1351:                                             ; preds = %1324
  %1352 = load ptr, ptr %25, align 8
  %1353 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1352, i32 0, i32 2
  %1354 = getelementptr inbounds [3 x float], ptr %1353, i64 0, i64 0
  %1355 = load float, ptr %1354, align 4
  %1356 = load i32, ptr %66, align 4
  %1357 = uitofp i32 %1356 to float
  %1358 = load ptr, ptr %25, align 8
  %1359 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1358, i32 0, i32 2
  %1360 = getelementptr inbounds [3 x float], ptr %1359, i64 0, i64 1
  %1361 = load float, ptr %1360, align 4
  %1362 = load i32, ptr %67, align 4
  %1363 = uitofp i32 %1362 to float
  %1364 = fmul float %1361, %1363
  %1365 = call float @llvm.fmuladd.f32(float %1355, float %1357, float %1364)
  %1366 = load ptr, ptr %25, align 8
  %1367 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1366, i32 0, i32 2
  %1368 = getelementptr inbounds [3 x float], ptr %1367, i64 0, i64 2
  %1369 = load float, ptr %1368, align 4
  %1370 = load i32, ptr %68, align 4
  %1371 = uitofp i32 %1370 to float
  %1372 = call float @llvm.fmuladd.f32(float %1369, float %1371, float %1365)
  %1373 = fadd float %1372, 5.000000e-01
  %1374 = fptosi float %1373 to i32
  %1375 = add nsw i32 %1374, 128
  br label %1376

1376:                                             ; preds = %1351, %1350
  %1377 = phi i32 [ 255, %1350 ], [ %1375, %1351 ]
  br label %1378

1378:                                             ; preds = %1376, %1323
  %1379 = phi i32 [ 0, %1323 ], [ %1377, %1376 ]
  %1380 = trunc i32 %1379 to i8
  %1381 = load ptr, ptr %31, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i32 1
  store ptr %1382, ptr %31, align 8
  store i8 %1380, ptr %1381, align 1
  %1383 = load ptr, ptr %25, align 8
  %1384 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1383, i32 0, i32 3
  %1385 = getelementptr inbounds [3 x float], ptr %1384, i64 0, i64 0
  %1386 = load float, ptr %1385, align 4
  %1387 = load i32, ptr %66, align 4
  %1388 = uitofp i32 %1387 to float
  %1389 = load ptr, ptr %25, align 8
  %1390 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1389, i32 0, i32 3
  %1391 = getelementptr inbounds [3 x float], ptr %1390, i64 0, i64 1
  %1392 = load float, ptr %1391, align 4
  %1393 = load i32, ptr %67, align 4
  %1394 = uitofp i32 %1393 to float
  %1395 = fmul float %1392, %1394
  %1396 = call float @llvm.fmuladd.f32(float %1386, float %1388, float %1395)
  %1397 = load ptr, ptr %25, align 8
  %1398 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1397, i32 0, i32 3
  %1399 = getelementptr inbounds [3 x float], ptr %1398, i64 0, i64 2
  %1400 = load float, ptr %1399, align 4
  %1401 = load i32, ptr %68, align 4
  %1402 = uitofp i32 %1401 to float
  %1403 = call float @llvm.fmuladd.f32(float %1400, float %1402, float %1396)
  %1404 = fadd float %1403, 5.000000e-01
  %1405 = fptosi float %1404 to i32
  %1406 = add nsw i32 %1405, 128
  %1407 = icmp slt i32 %1406, 0
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %1378
  br label %1463

1409:                                             ; preds = %1378
  %1410 = load ptr, ptr %25, align 8
  %1411 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1410, i32 0, i32 3
  %1412 = getelementptr inbounds [3 x float], ptr %1411, i64 0, i64 0
  %1413 = load float, ptr %1412, align 4
  %1414 = load i32, ptr %66, align 4
  %1415 = uitofp i32 %1414 to float
  %1416 = load ptr, ptr %25, align 8
  %1417 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1416, i32 0, i32 3
  %1418 = getelementptr inbounds [3 x float], ptr %1417, i64 0, i64 1
  %1419 = load float, ptr %1418, align 4
  %1420 = load i32, ptr %67, align 4
  %1421 = uitofp i32 %1420 to float
  %1422 = fmul float %1419, %1421
  %1423 = call float @llvm.fmuladd.f32(float %1413, float %1415, float %1422)
  %1424 = load ptr, ptr %25, align 8
  %1425 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1424, i32 0, i32 3
  %1426 = getelementptr inbounds [3 x float], ptr %1425, i64 0, i64 2
  %1427 = load float, ptr %1426, align 4
  %1428 = load i32, ptr %68, align 4
  %1429 = uitofp i32 %1428 to float
  %1430 = call float @llvm.fmuladd.f32(float %1427, float %1429, float %1423)
  %1431 = fadd float %1430, 5.000000e-01
  %1432 = fptosi float %1431 to i32
  %1433 = add nsw i32 %1432, 128
  %1434 = icmp sgt i32 %1433, 255
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1409
  br label %1461

1436:                                             ; preds = %1409
  %1437 = load ptr, ptr %25, align 8
  %1438 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1437, i32 0, i32 3
  %1439 = getelementptr inbounds [3 x float], ptr %1438, i64 0, i64 0
  %1440 = load float, ptr %1439, align 4
  %1441 = load i32, ptr %66, align 4
  %1442 = uitofp i32 %1441 to float
  %1443 = load ptr, ptr %25, align 8
  %1444 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1443, i32 0, i32 3
  %1445 = getelementptr inbounds [3 x float], ptr %1444, i64 0, i64 1
  %1446 = load float, ptr %1445, align 4
  %1447 = load i32, ptr %67, align 4
  %1448 = uitofp i32 %1447 to float
  %1449 = fmul float %1446, %1448
  %1450 = call float @llvm.fmuladd.f32(float %1440, float %1442, float %1449)
  %1451 = load ptr, ptr %25, align 8
  %1452 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1451, i32 0, i32 3
  %1453 = getelementptr inbounds [3 x float], ptr %1452, i64 0, i64 2
  %1454 = load float, ptr %1453, align 4
  %1455 = load i32, ptr %68, align 4
  %1456 = uitofp i32 %1455 to float
  %1457 = call float @llvm.fmuladd.f32(float %1454, float %1456, float %1450)
  %1458 = fadd float %1457, 5.000000e-01
  %1459 = fptosi float %1458 to i32
  %1460 = add nsw i32 %1459, 128
  br label %1461

1461:                                             ; preds = %1436, %1435
  %1462 = phi i32 [ 255, %1435 ], [ %1460, %1436 ]
  br label %1463

1463:                                             ; preds = %1461, %1408
  %1464 = phi i32 [ 0, %1408 ], [ %1462, %1461 ]
  %1465 = trunc i32 %1464 to i8
  %1466 = load ptr, ptr %31, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i32 1
  store ptr %1467, ptr %31, align 8
  store i8 %1465, ptr %1466, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  br label %1468

1468:                                             ; preds = %1463
  %1469 = load i32, ptr %23, align 4
  %1470 = add nsw i32 %1469, 1
  store i32 %1470, ptr %23, align 4
  br label %1231, !llvm.loop !11

1471:                                             ; preds = %1231
  %1472 = load i32, ptr %22, align 4
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1675

1474:                                             ; preds = %1471
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #7
  %1475 = load ptr, ptr %26, align 8
  %1476 = load i32, ptr %23, align 4
  %1477 = mul nsw i32 2, %1476
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds i32, ptr %1475, i64 %1478
  %1480 = load i32, ptr %1479, align 4
  store i32 %1480, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #7
  %1481 = load ptr, ptr %27, align 8
  %1482 = load i32, ptr %23, align 4
  %1483 = mul nsw i32 2, %1482
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i32, ptr %1481, i64 %1484
  %1486 = load i32, ptr %1485, align 4
  store i32 %1486, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #7
  %1487 = load i32, ptr %69, align 4
  %1488 = and i32 %1487, 16711680
  %1489 = load i32, ptr %70, align 4
  %1490 = and i32 %1489, 16711680
  %1491 = add i32 %1488, %1490
  %1492 = lshr i32 %1491, 17
  store i32 %1492, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #7
  %1493 = load i32, ptr %69, align 4
  %1494 = and i32 %1493, 65280
  %1495 = load i32, ptr %70, align 4
  %1496 = and i32 %1495, 65280
  %1497 = add i32 %1494, %1496
  %1498 = lshr i32 %1497, 9
  store i32 %1498, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #7
  %1499 = load i32, ptr %69, align 4
  %1500 = and i32 %1499, 255
  %1501 = load i32, ptr %70, align 4
  %1502 = and i32 %1501, 255
  %1503 = add i32 %1500, %1502
  %1504 = lshr i32 %1503, 1
  store i32 %1504, ptr %73, align 4
  %1505 = load ptr, ptr %25, align 8
  %1506 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1505, i32 0, i32 2
  %1507 = getelementptr inbounds [3 x float], ptr %1506, i64 0, i64 0
  %1508 = load float, ptr %1507, align 4
  %1509 = load i32, ptr %71, align 4
  %1510 = uitofp i32 %1509 to float
  %1511 = load ptr, ptr %25, align 8
  %1512 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1511, i32 0, i32 2
  %1513 = getelementptr inbounds [3 x float], ptr %1512, i64 0, i64 1
  %1514 = load float, ptr %1513, align 4
  %1515 = load i32, ptr %72, align 4
  %1516 = uitofp i32 %1515 to float
  %1517 = fmul float %1514, %1516
  %1518 = call float @llvm.fmuladd.f32(float %1508, float %1510, float %1517)
  %1519 = load ptr, ptr %25, align 8
  %1520 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1519, i32 0, i32 2
  %1521 = getelementptr inbounds [3 x float], ptr %1520, i64 0, i64 2
  %1522 = load float, ptr %1521, align 4
  %1523 = load i32, ptr %73, align 4
  %1524 = uitofp i32 %1523 to float
  %1525 = call float @llvm.fmuladd.f32(float %1522, float %1524, float %1518)
  %1526 = fadd float %1525, 5.000000e-01
  %1527 = fptosi float %1526 to i32
  %1528 = add nsw i32 %1527, 128
  %1529 = icmp slt i32 %1528, 0
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1474
  br label %1585

1531:                                             ; preds = %1474
  %1532 = load ptr, ptr %25, align 8
  %1533 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1532, i32 0, i32 2
  %1534 = getelementptr inbounds [3 x float], ptr %1533, i64 0, i64 0
  %1535 = load float, ptr %1534, align 4
  %1536 = load i32, ptr %71, align 4
  %1537 = uitofp i32 %1536 to float
  %1538 = load ptr, ptr %25, align 8
  %1539 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1538, i32 0, i32 2
  %1540 = getelementptr inbounds [3 x float], ptr %1539, i64 0, i64 1
  %1541 = load float, ptr %1540, align 4
  %1542 = load i32, ptr %72, align 4
  %1543 = uitofp i32 %1542 to float
  %1544 = fmul float %1541, %1543
  %1545 = call float @llvm.fmuladd.f32(float %1535, float %1537, float %1544)
  %1546 = load ptr, ptr %25, align 8
  %1547 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1546, i32 0, i32 2
  %1548 = getelementptr inbounds [3 x float], ptr %1547, i64 0, i64 2
  %1549 = load float, ptr %1548, align 4
  %1550 = load i32, ptr %73, align 4
  %1551 = uitofp i32 %1550 to float
  %1552 = call float @llvm.fmuladd.f32(float %1549, float %1551, float %1545)
  %1553 = fadd float %1552, 5.000000e-01
  %1554 = fptosi float %1553 to i32
  %1555 = add nsw i32 %1554, 128
  %1556 = icmp sgt i32 %1555, 255
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1531
  br label %1583

1558:                                             ; preds = %1531
  %1559 = load ptr, ptr %25, align 8
  %1560 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1559, i32 0, i32 2
  %1561 = getelementptr inbounds [3 x float], ptr %1560, i64 0, i64 0
  %1562 = load float, ptr %1561, align 4
  %1563 = load i32, ptr %71, align 4
  %1564 = uitofp i32 %1563 to float
  %1565 = load ptr, ptr %25, align 8
  %1566 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1565, i32 0, i32 2
  %1567 = getelementptr inbounds [3 x float], ptr %1566, i64 0, i64 1
  %1568 = load float, ptr %1567, align 4
  %1569 = load i32, ptr %72, align 4
  %1570 = uitofp i32 %1569 to float
  %1571 = fmul float %1568, %1570
  %1572 = call float @llvm.fmuladd.f32(float %1562, float %1564, float %1571)
  %1573 = load ptr, ptr %25, align 8
  %1574 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1573, i32 0, i32 2
  %1575 = getelementptr inbounds [3 x float], ptr %1574, i64 0, i64 2
  %1576 = load float, ptr %1575, align 4
  %1577 = load i32, ptr %73, align 4
  %1578 = uitofp i32 %1577 to float
  %1579 = call float @llvm.fmuladd.f32(float %1576, float %1578, float %1572)
  %1580 = fadd float %1579, 5.000000e-01
  %1581 = fptosi float %1580 to i32
  %1582 = add nsw i32 %1581, 128
  br label %1583

1583:                                             ; preds = %1558, %1557
  %1584 = phi i32 [ 255, %1557 ], [ %1582, %1558 ]
  br label %1585

1585:                                             ; preds = %1583, %1530
  %1586 = phi i32 [ 0, %1530 ], [ %1584, %1583 ]
  %1587 = trunc i32 %1586 to i8
  %1588 = load ptr, ptr %31, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i32 1
  store ptr %1589, ptr %31, align 8
  store i8 %1587, ptr %1588, align 1
  %1590 = load ptr, ptr %25, align 8
  %1591 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1590, i32 0, i32 3
  %1592 = getelementptr inbounds [3 x float], ptr %1591, i64 0, i64 0
  %1593 = load float, ptr %1592, align 4
  %1594 = load i32, ptr %71, align 4
  %1595 = uitofp i32 %1594 to float
  %1596 = load ptr, ptr %25, align 8
  %1597 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1596, i32 0, i32 3
  %1598 = getelementptr inbounds [3 x float], ptr %1597, i64 0, i64 1
  %1599 = load float, ptr %1598, align 4
  %1600 = load i32, ptr %72, align 4
  %1601 = uitofp i32 %1600 to float
  %1602 = fmul float %1599, %1601
  %1603 = call float @llvm.fmuladd.f32(float %1593, float %1595, float %1602)
  %1604 = load ptr, ptr %25, align 8
  %1605 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1604, i32 0, i32 3
  %1606 = getelementptr inbounds [3 x float], ptr %1605, i64 0, i64 2
  %1607 = load float, ptr %1606, align 4
  %1608 = load i32, ptr %73, align 4
  %1609 = uitofp i32 %1608 to float
  %1610 = call float @llvm.fmuladd.f32(float %1607, float %1609, float %1603)
  %1611 = fadd float %1610, 5.000000e-01
  %1612 = fptosi float %1611 to i32
  %1613 = add nsw i32 %1612, 128
  %1614 = icmp slt i32 %1613, 0
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1585
  br label %1670

1616:                                             ; preds = %1585
  %1617 = load ptr, ptr %25, align 8
  %1618 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1617, i32 0, i32 3
  %1619 = getelementptr inbounds [3 x float], ptr %1618, i64 0, i64 0
  %1620 = load float, ptr %1619, align 4
  %1621 = load i32, ptr %71, align 4
  %1622 = uitofp i32 %1621 to float
  %1623 = load ptr, ptr %25, align 8
  %1624 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1623, i32 0, i32 3
  %1625 = getelementptr inbounds [3 x float], ptr %1624, i64 0, i64 1
  %1626 = load float, ptr %1625, align 4
  %1627 = load i32, ptr %72, align 4
  %1628 = uitofp i32 %1627 to float
  %1629 = fmul float %1626, %1628
  %1630 = call float @llvm.fmuladd.f32(float %1620, float %1622, float %1629)
  %1631 = load ptr, ptr %25, align 8
  %1632 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1631, i32 0, i32 3
  %1633 = getelementptr inbounds [3 x float], ptr %1632, i64 0, i64 2
  %1634 = load float, ptr %1633, align 4
  %1635 = load i32, ptr %73, align 4
  %1636 = uitofp i32 %1635 to float
  %1637 = call float @llvm.fmuladd.f32(float %1634, float %1636, float %1630)
  %1638 = fadd float %1637, 5.000000e-01
  %1639 = fptosi float %1638 to i32
  %1640 = add nsw i32 %1639, 128
  %1641 = icmp sgt i32 %1640, 255
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1616
  br label %1668

1643:                                             ; preds = %1616
  %1644 = load ptr, ptr %25, align 8
  %1645 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1644, i32 0, i32 3
  %1646 = getelementptr inbounds [3 x float], ptr %1645, i64 0, i64 0
  %1647 = load float, ptr %1646, align 4
  %1648 = load i32, ptr %71, align 4
  %1649 = uitofp i32 %1648 to float
  %1650 = load ptr, ptr %25, align 8
  %1651 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1650, i32 0, i32 3
  %1652 = getelementptr inbounds [3 x float], ptr %1651, i64 0, i64 1
  %1653 = load float, ptr %1652, align 4
  %1654 = load i32, ptr %72, align 4
  %1655 = uitofp i32 %1654 to float
  %1656 = fmul float %1653, %1655
  %1657 = call float @llvm.fmuladd.f32(float %1647, float %1649, float %1656)
  %1658 = load ptr, ptr %25, align 8
  %1659 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1658, i32 0, i32 3
  %1660 = getelementptr inbounds [3 x float], ptr %1659, i64 0, i64 2
  %1661 = load float, ptr %1660, align 4
  %1662 = load i32, ptr %73, align 4
  %1663 = uitofp i32 %1662 to float
  %1664 = call float @llvm.fmuladd.f32(float %1661, float %1663, float %1657)
  %1665 = fadd float %1664, 5.000000e-01
  %1666 = fptosi float %1665 to i32
  %1667 = add nsw i32 %1666, 128
  br label %1668

1668:                                             ; preds = %1643, %1642
  %1669 = phi i32 [ 255, %1642 ], [ %1667, %1643 ]
  br label %1670

1670:                                             ; preds = %1668, %1615
  %1671 = phi i32 [ 0, %1615 ], [ %1669, %1668 ]
  %1672 = trunc i32 %1671 to i8
  %1673 = load ptr, ptr %31, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i32 1
  store ptr %1674, ptr %31, align 8
  store i8 %1672, ptr %1673, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #7
  br label %1675

1675:                                             ; preds = %1670, %1471
  %1676 = load i32, ptr %35, align 4
  %1677 = load ptr, ptr %31, align 8
  %1678 = zext i32 %1676 to i64
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 %1678
  store ptr %1679, ptr %31, align 8
  %1680 = load i32, ptr %18, align 4
  %1681 = load ptr, ptr %26, align 8
  %1682 = sext i32 %1680 to i64
  %1683 = getelementptr inbounds i8, ptr %1681, i64 %1682
  store ptr %1683, ptr %26, align 8
  %1684 = load i32, ptr %18, align 4
  %1685 = load ptr, ptr %27, align 8
  %1686 = sext i32 %1684 to i64
  %1687 = getelementptr inbounds i8, ptr %1685, i64 %1686
  store ptr %1687, ptr %27, align 8
  br label %1688

1688:                                             ; preds = %1675
  %1689 = load i32, ptr %24, align 4
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, ptr %24, align 4
  br label %1226, !llvm.loop !12

1691:                                             ; preds = %1226
  %1692 = load i32, ptr %20, align 4
  %1693 = icmp ne i32 %1692, 0
  br i1 %1693, label %1694, label %2093

1694:                                             ; preds = %1691
  store i32 0, ptr %23, align 4
  br label %1695

1695:                                             ; preds = %1901, %1694
  %1696 = load i32, ptr %23, align 4
  %1697 = load i32, ptr %21, align 4
  %1698 = icmp slt i32 %1696, %1697
  br i1 %1698, label %1699, label %1904

1699:                                             ; preds = %1695
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #7
  %1700 = load ptr, ptr %26, align 8
  %1701 = load i32, ptr %23, align 4
  %1702 = mul nsw i32 2, %1701
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds i32, ptr %1700, i64 %1703
  %1705 = load i32, ptr %1704, align 4
  store i32 %1705, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #7
  %1706 = load ptr, ptr %26, align 8
  %1707 = load i32, ptr %23, align 4
  %1708 = mul nsw i32 2, %1707
  %1709 = add nsw i32 %1708, 1
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds i32, ptr %1706, i64 %1710
  %1712 = load i32, ptr %1711, align 4
  store i32 %1712, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #7
  %1713 = load i32, ptr %74, align 4
  %1714 = and i32 %1713, 16711680
  %1715 = load i32, ptr %75, align 4
  %1716 = and i32 %1715, 16711680
  %1717 = add i32 %1714, %1716
  %1718 = lshr i32 %1717, 17
  store i32 %1718, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #7
  %1719 = load i32, ptr %74, align 4
  %1720 = and i32 %1719, 65280
  %1721 = load i32, ptr %75, align 4
  %1722 = and i32 %1721, 65280
  %1723 = add i32 %1720, %1722
  %1724 = lshr i32 %1723, 9
  store i32 %1724, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #7
  %1725 = load i32, ptr %74, align 4
  %1726 = and i32 %1725, 255
  %1727 = load i32, ptr %75, align 4
  %1728 = and i32 %1727, 255
  %1729 = add i32 %1726, %1728
  %1730 = lshr i32 %1729, 1
  store i32 %1730, ptr %78, align 4
  %1731 = load ptr, ptr %25, align 8
  %1732 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1731, i32 0, i32 2
  %1733 = getelementptr inbounds [3 x float], ptr %1732, i64 0, i64 0
  %1734 = load float, ptr %1733, align 4
  %1735 = load i32, ptr %76, align 4
  %1736 = uitofp i32 %1735 to float
  %1737 = load ptr, ptr %25, align 8
  %1738 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1737, i32 0, i32 2
  %1739 = getelementptr inbounds [3 x float], ptr %1738, i64 0, i64 1
  %1740 = load float, ptr %1739, align 4
  %1741 = load i32, ptr %77, align 4
  %1742 = uitofp i32 %1741 to float
  %1743 = fmul float %1740, %1742
  %1744 = call float @llvm.fmuladd.f32(float %1734, float %1736, float %1743)
  %1745 = load ptr, ptr %25, align 8
  %1746 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1745, i32 0, i32 2
  %1747 = getelementptr inbounds [3 x float], ptr %1746, i64 0, i64 2
  %1748 = load float, ptr %1747, align 4
  %1749 = load i32, ptr %78, align 4
  %1750 = uitofp i32 %1749 to float
  %1751 = call float @llvm.fmuladd.f32(float %1748, float %1750, float %1744)
  %1752 = fadd float %1751, 5.000000e-01
  %1753 = fptosi float %1752 to i32
  %1754 = add nsw i32 %1753, 128
  %1755 = icmp slt i32 %1754, 0
  br i1 %1755, label %1756, label %1757

1756:                                             ; preds = %1699
  br label %1811

1757:                                             ; preds = %1699
  %1758 = load ptr, ptr %25, align 8
  %1759 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1758, i32 0, i32 2
  %1760 = getelementptr inbounds [3 x float], ptr %1759, i64 0, i64 0
  %1761 = load float, ptr %1760, align 4
  %1762 = load i32, ptr %76, align 4
  %1763 = uitofp i32 %1762 to float
  %1764 = load ptr, ptr %25, align 8
  %1765 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1764, i32 0, i32 2
  %1766 = getelementptr inbounds [3 x float], ptr %1765, i64 0, i64 1
  %1767 = load float, ptr %1766, align 4
  %1768 = load i32, ptr %77, align 4
  %1769 = uitofp i32 %1768 to float
  %1770 = fmul float %1767, %1769
  %1771 = call float @llvm.fmuladd.f32(float %1761, float %1763, float %1770)
  %1772 = load ptr, ptr %25, align 8
  %1773 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1772, i32 0, i32 2
  %1774 = getelementptr inbounds [3 x float], ptr %1773, i64 0, i64 2
  %1775 = load float, ptr %1774, align 4
  %1776 = load i32, ptr %78, align 4
  %1777 = uitofp i32 %1776 to float
  %1778 = call float @llvm.fmuladd.f32(float %1775, float %1777, float %1771)
  %1779 = fadd float %1778, 5.000000e-01
  %1780 = fptosi float %1779 to i32
  %1781 = add nsw i32 %1780, 128
  %1782 = icmp sgt i32 %1781, 255
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1757
  br label %1809

1784:                                             ; preds = %1757
  %1785 = load ptr, ptr %25, align 8
  %1786 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1785, i32 0, i32 2
  %1787 = getelementptr inbounds [3 x float], ptr %1786, i64 0, i64 0
  %1788 = load float, ptr %1787, align 4
  %1789 = load i32, ptr %76, align 4
  %1790 = uitofp i32 %1789 to float
  %1791 = load ptr, ptr %25, align 8
  %1792 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1791, i32 0, i32 2
  %1793 = getelementptr inbounds [3 x float], ptr %1792, i64 0, i64 1
  %1794 = load float, ptr %1793, align 4
  %1795 = load i32, ptr %77, align 4
  %1796 = uitofp i32 %1795 to float
  %1797 = fmul float %1794, %1796
  %1798 = call float @llvm.fmuladd.f32(float %1788, float %1790, float %1797)
  %1799 = load ptr, ptr %25, align 8
  %1800 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1799, i32 0, i32 2
  %1801 = getelementptr inbounds [3 x float], ptr %1800, i64 0, i64 2
  %1802 = load float, ptr %1801, align 4
  %1803 = load i32, ptr %78, align 4
  %1804 = uitofp i32 %1803 to float
  %1805 = call float @llvm.fmuladd.f32(float %1802, float %1804, float %1798)
  %1806 = fadd float %1805, 5.000000e-01
  %1807 = fptosi float %1806 to i32
  %1808 = add nsw i32 %1807, 128
  br label %1809

1809:                                             ; preds = %1784, %1783
  %1810 = phi i32 [ 255, %1783 ], [ %1808, %1784 ]
  br label %1811

1811:                                             ; preds = %1809, %1756
  %1812 = phi i32 [ 0, %1756 ], [ %1810, %1809 ]
  %1813 = trunc i32 %1812 to i8
  %1814 = load ptr, ptr %31, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i32 1
  store ptr %1815, ptr %31, align 8
  store i8 %1813, ptr %1814, align 1
  %1816 = load ptr, ptr %25, align 8
  %1817 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1816, i32 0, i32 3
  %1818 = getelementptr inbounds [3 x float], ptr %1817, i64 0, i64 0
  %1819 = load float, ptr %1818, align 4
  %1820 = load i32, ptr %76, align 4
  %1821 = uitofp i32 %1820 to float
  %1822 = load ptr, ptr %25, align 8
  %1823 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1822, i32 0, i32 3
  %1824 = getelementptr inbounds [3 x float], ptr %1823, i64 0, i64 1
  %1825 = load float, ptr %1824, align 4
  %1826 = load i32, ptr %77, align 4
  %1827 = uitofp i32 %1826 to float
  %1828 = fmul float %1825, %1827
  %1829 = call float @llvm.fmuladd.f32(float %1819, float %1821, float %1828)
  %1830 = load ptr, ptr %25, align 8
  %1831 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1830, i32 0, i32 3
  %1832 = getelementptr inbounds [3 x float], ptr %1831, i64 0, i64 2
  %1833 = load float, ptr %1832, align 4
  %1834 = load i32, ptr %78, align 4
  %1835 = uitofp i32 %1834 to float
  %1836 = call float @llvm.fmuladd.f32(float %1833, float %1835, float %1829)
  %1837 = fadd float %1836, 5.000000e-01
  %1838 = fptosi float %1837 to i32
  %1839 = add nsw i32 %1838, 128
  %1840 = icmp slt i32 %1839, 0
  br i1 %1840, label %1841, label %1842

1841:                                             ; preds = %1811
  br label %1896

1842:                                             ; preds = %1811
  %1843 = load ptr, ptr %25, align 8
  %1844 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1843, i32 0, i32 3
  %1845 = getelementptr inbounds [3 x float], ptr %1844, i64 0, i64 0
  %1846 = load float, ptr %1845, align 4
  %1847 = load i32, ptr %76, align 4
  %1848 = uitofp i32 %1847 to float
  %1849 = load ptr, ptr %25, align 8
  %1850 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1849, i32 0, i32 3
  %1851 = getelementptr inbounds [3 x float], ptr %1850, i64 0, i64 1
  %1852 = load float, ptr %1851, align 4
  %1853 = load i32, ptr %77, align 4
  %1854 = uitofp i32 %1853 to float
  %1855 = fmul float %1852, %1854
  %1856 = call float @llvm.fmuladd.f32(float %1846, float %1848, float %1855)
  %1857 = load ptr, ptr %25, align 8
  %1858 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1857, i32 0, i32 3
  %1859 = getelementptr inbounds [3 x float], ptr %1858, i64 0, i64 2
  %1860 = load float, ptr %1859, align 4
  %1861 = load i32, ptr %78, align 4
  %1862 = uitofp i32 %1861 to float
  %1863 = call float @llvm.fmuladd.f32(float %1860, float %1862, float %1856)
  %1864 = fadd float %1863, 5.000000e-01
  %1865 = fptosi float %1864 to i32
  %1866 = add nsw i32 %1865, 128
  %1867 = icmp sgt i32 %1866, 255
  br i1 %1867, label %1868, label %1869

1868:                                             ; preds = %1842
  br label %1894

1869:                                             ; preds = %1842
  %1870 = load ptr, ptr %25, align 8
  %1871 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1870, i32 0, i32 3
  %1872 = getelementptr inbounds [3 x float], ptr %1871, i64 0, i64 0
  %1873 = load float, ptr %1872, align 4
  %1874 = load i32, ptr %76, align 4
  %1875 = uitofp i32 %1874 to float
  %1876 = load ptr, ptr %25, align 8
  %1877 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1876, i32 0, i32 3
  %1878 = getelementptr inbounds [3 x float], ptr %1877, i64 0, i64 1
  %1879 = load float, ptr %1878, align 4
  %1880 = load i32, ptr %77, align 4
  %1881 = uitofp i32 %1880 to float
  %1882 = fmul float %1879, %1881
  %1883 = call float @llvm.fmuladd.f32(float %1873, float %1875, float %1882)
  %1884 = load ptr, ptr %25, align 8
  %1885 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1884, i32 0, i32 3
  %1886 = getelementptr inbounds [3 x float], ptr %1885, i64 0, i64 2
  %1887 = load float, ptr %1886, align 4
  %1888 = load i32, ptr %78, align 4
  %1889 = uitofp i32 %1888 to float
  %1890 = call float @llvm.fmuladd.f32(float %1887, float %1889, float %1883)
  %1891 = fadd float %1890, 5.000000e-01
  %1892 = fptosi float %1891 to i32
  %1893 = add nsw i32 %1892, 128
  br label %1894

1894:                                             ; preds = %1869, %1868
  %1895 = phi i32 [ 255, %1868 ], [ %1893, %1869 ]
  br label %1896

1896:                                             ; preds = %1894, %1841
  %1897 = phi i32 [ 0, %1841 ], [ %1895, %1894 ]
  %1898 = trunc i32 %1897 to i8
  %1899 = load ptr, ptr %31, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i32 1
  store ptr %1900, ptr %31, align 8
  store i8 %1898, ptr %1899, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #7
  br label %1901

1901:                                             ; preds = %1896
  %1902 = load i32, ptr %23, align 4
  %1903 = add nsw i32 %1902, 1
  store i32 %1903, ptr %23, align 4
  br label %1695, !llvm.loop !13

1904:                                             ; preds = %1695
  %1905 = load i32, ptr %22, align 4
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1907, label %2092

1907:                                             ; preds = %1904
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #7
  %1908 = load ptr, ptr %26, align 8
  %1909 = load i32, ptr %23, align 4
  %1910 = mul nsw i32 2, %1909
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds i32, ptr %1908, i64 %1911
  %1913 = load i32, ptr %1912, align 4
  store i32 %1913, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #7
  %1914 = load i32, ptr %79, align 4
  %1915 = and i32 %1914, 16711680
  %1916 = lshr i32 %1915, 16
  store i32 %1916, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #7
  %1917 = load i32, ptr %79, align 4
  %1918 = and i32 %1917, 65280
  %1919 = lshr i32 %1918, 8
  store i32 %1919, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #7
  %1920 = load i32, ptr %79, align 4
  %1921 = and i32 %1920, 255
  store i32 %1921, ptr %82, align 4
  %1922 = load ptr, ptr %25, align 8
  %1923 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1922, i32 0, i32 2
  %1924 = getelementptr inbounds [3 x float], ptr %1923, i64 0, i64 0
  %1925 = load float, ptr %1924, align 4
  %1926 = load i32, ptr %80, align 4
  %1927 = uitofp i32 %1926 to float
  %1928 = load ptr, ptr %25, align 8
  %1929 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1928, i32 0, i32 2
  %1930 = getelementptr inbounds [3 x float], ptr %1929, i64 0, i64 1
  %1931 = load float, ptr %1930, align 4
  %1932 = load i32, ptr %81, align 4
  %1933 = uitofp i32 %1932 to float
  %1934 = fmul float %1931, %1933
  %1935 = call float @llvm.fmuladd.f32(float %1925, float %1927, float %1934)
  %1936 = load ptr, ptr %25, align 8
  %1937 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1936, i32 0, i32 2
  %1938 = getelementptr inbounds [3 x float], ptr %1937, i64 0, i64 2
  %1939 = load float, ptr %1938, align 4
  %1940 = load i32, ptr %82, align 4
  %1941 = uitofp i32 %1940 to float
  %1942 = call float @llvm.fmuladd.f32(float %1939, float %1941, float %1935)
  %1943 = fadd float %1942, 5.000000e-01
  %1944 = fptosi float %1943 to i32
  %1945 = add nsw i32 %1944, 128
  %1946 = icmp slt i32 %1945, 0
  br i1 %1946, label %1947, label %1948

1947:                                             ; preds = %1907
  br label %2002

1948:                                             ; preds = %1907
  %1949 = load ptr, ptr %25, align 8
  %1950 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1949, i32 0, i32 2
  %1951 = getelementptr inbounds [3 x float], ptr %1950, i64 0, i64 0
  %1952 = load float, ptr %1951, align 4
  %1953 = load i32, ptr %80, align 4
  %1954 = uitofp i32 %1953 to float
  %1955 = load ptr, ptr %25, align 8
  %1956 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1955, i32 0, i32 2
  %1957 = getelementptr inbounds [3 x float], ptr %1956, i64 0, i64 1
  %1958 = load float, ptr %1957, align 4
  %1959 = load i32, ptr %81, align 4
  %1960 = uitofp i32 %1959 to float
  %1961 = fmul float %1958, %1960
  %1962 = call float @llvm.fmuladd.f32(float %1952, float %1954, float %1961)
  %1963 = load ptr, ptr %25, align 8
  %1964 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1963, i32 0, i32 2
  %1965 = getelementptr inbounds [3 x float], ptr %1964, i64 0, i64 2
  %1966 = load float, ptr %1965, align 4
  %1967 = load i32, ptr %82, align 4
  %1968 = uitofp i32 %1967 to float
  %1969 = call float @llvm.fmuladd.f32(float %1966, float %1968, float %1962)
  %1970 = fadd float %1969, 5.000000e-01
  %1971 = fptosi float %1970 to i32
  %1972 = add nsw i32 %1971, 128
  %1973 = icmp sgt i32 %1972, 255
  br i1 %1973, label %1974, label %1975

1974:                                             ; preds = %1948
  br label %2000

1975:                                             ; preds = %1948
  %1976 = load ptr, ptr %25, align 8
  %1977 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1976, i32 0, i32 2
  %1978 = getelementptr inbounds [3 x float], ptr %1977, i64 0, i64 0
  %1979 = load float, ptr %1978, align 4
  %1980 = load i32, ptr %80, align 4
  %1981 = uitofp i32 %1980 to float
  %1982 = load ptr, ptr %25, align 8
  %1983 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1982, i32 0, i32 2
  %1984 = getelementptr inbounds [3 x float], ptr %1983, i64 0, i64 1
  %1985 = load float, ptr %1984, align 4
  %1986 = load i32, ptr %81, align 4
  %1987 = uitofp i32 %1986 to float
  %1988 = fmul float %1985, %1987
  %1989 = call float @llvm.fmuladd.f32(float %1979, float %1981, float %1988)
  %1990 = load ptr, ptr %25, align 8
  %1991 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %1990, i32 0, i32 2
  %1992 = getelementptr inbounds [3 x float], ptr %1991, i64 0, i64 2
  %1993 = load float, ptr %1992, align 4
  %1994 = load i32, ptr %82, align 4
  %1995 = uitofp i32 %1994 to float
  %1996 = call float @llvm.fmuladd.f32(float %1993, float %1995, float %1989)
  %1997 = fadd float %1996, 5.000000e-01
  %1998 = fptosi float %1997 to i32
  %1999 = add nsw i32 %1998, 128
  br label %2000

2000:                                             ; preds = %1975, %1974
  %2001 = phi i32 [ 255, %1974 ], [ %1999, %1975 ]
  br label %2002

2002:                                             ; preds = %2000, %1947
  %2003 = phi i32 [ 0, %1947 ], [ %2001, %2000 ]
  %2004 = trunc i32 %2003 to i8
  %2005 = load ptr, ptr %31, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i32 1
  store ptr %2006, ptr %31, align 8
  store i8 %2004, ptr %2005, align 1
  %2007 = load ptr, ptr %25, align 8
  %2008 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2007, i32 0, i32 3
  %2009 = getelementptr inbounds [3 x float], ptr %2008, i64 0, i64 0
  %2010 = load float, ptr %2009, align 4
  %2011 = load i32, ptr %80, align 4
  %2012 = uitofp i32 %2011 to float
  %2013 = load ptr, ptr %25, align 8
  %2014 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2013, i32 0, i32 3
  %2015 = getelementptr inbounds [3 x float], ptr %2014, i64 0, i64 1
  %2016 = load float, ptr %2015, align 4
  %2017 = load i32, ptr %81, align 4
  %2018 = uitofp i32 %2017 to float
  %2019 = fmul float %2016, %2018
  %2020 = call float @llvm.fmuladd.f32(float %2010, float %2012, float %2019)
  %2021 = load ptr, ptr %25, align 8
  %2022 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2021, i32 0, i32 3
  %2023 = getelementptr inbounds [3 x float], ptr %2022, i64 0, i64 2
  %2024 = load float, ptr %2023, align 4
  %2025 = load i32, ptr %82, align 4
  %2026 = uitofp i32 %2025 to float
  %2027 = call float @llvm.fmuladd.f32(float %2024, float %2026, float %2020)
  %2028 = fadd float %2027, 5.000000e-01
  %2029 = fptosi float %2028 to i32
  %2030 = add nsw i32 %2029, 128
  %2031 = icmp slt i32 %2030, 0
  br i1 %2031, label %2032, label %2033

2032:                                             ; preds = %2002
  br label %2087

2033:                                             ; preds = %2002
  %2034 = load ptr, ptr %25, align 8
  %2035 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2034, i32 0, i32 3
  %2036 = getelementptr inbounds [3 x float], ptr %2035, i64 0, i64 0
  %2037 = load float, ptr %2036, align 4
  %2038 = load i32, ptr %80, align 4
  %2039 = uitofp i32 %2038 to float
  %2040 = load ptr, ptr %25, align 8
  %2041 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2040, i32 0, i32 3
  %2042 = getelementptr inbounds [3 x float], ptr %2041, i64 0, i64 1
  %2043 = load float, ptr %2042, align 4
  %2044 = load i32, ptr %81, align 4
  %2045 = uitofp i32 %2044 to float
  %2046 = fmul float %2043, %2045
  %2047 = call float @llvm.fmuladd.f32(float %2037, float %2039, float %2046)
  %2048 = load ptr, ptr %25, align 8
  %2049 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2048, i32 0, i32 3
  %2050 = getelementptr inbounds [3 x float], ptr %2049, i64 0, i64 2
  %2051 = load float, ptr %2050, align 4
  %2052 = load i32, ptr %82, align 4
  %2053 = uitofp i32 %2052 to float
  %2054 = call float @llvm.fmuladd.f32(float %2051, float %2053, float %2047)
  %2055 = fadd float %2054, 5.000000e-01
  %2056 = fptosi float %2055 to i32
  %2057 = add nsw i32 %2056, 128
  %2058 = icmp sgt i32 %2057, 255
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2033
  br label %2085

2060:                                             ; preds = %2033
  %2061 = load ptr, ptr %25, align 8
  %2062 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2061, i32 0, i32 3
  %2063 = getelementptr inbounds [3 x float], ptr %2062, i64 0, i64 0
  %2064 = load float, ptr %2063, align 4
  %2065 = load i32, ptr %80, align 4
  %2066 = uitofp i32 %2065 to float
  %2067 = load ptr, ptr %25, align 8
  %2068 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2067, i32 0, i32 3
  %2069 = getelementptr inbounds [3 x float], ptr %2068, i64 0, i64 1
  %2070 = load float, ptr %2069, align 4
  %2071 = load i32, ptr %81, align 4
  %2072 = uitofp i32 %2071 to float
  %2073 = fmul float %2070, %2072
  %2074 = call float @llvm.fmuladd.f32(float %2064, float %2066, float %2073)
  %2075 = load ptr, ptr %25, align 8
  %2076 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2075, i32 0, i32 3
  %2077 = getelementptr inbounds [3 x float], ptr %2076, i64 0, i64 2
  %2078 = load float, ptr %2077, align 4
  %2079 = load i32, ptr %82, align 4
  %2080 = uitofp i32 %2079 to float
  %2081 = call float @llvm.fmuladd.f32(float %2078, float %2080, float %2074)
  %2082 = fadd float %2081, 5.000000e-01
  %2083 = fptosi float %2082 to i32
  %2084 = add nsw i32 %2083, 128
  br label %2085

2085:                                             ; preds = %2060, %2059
  %2086 = phi i32 [ 255, %2059 ], [ %2084, %2060 ]
  br label %2087

2087:                                             ; preds = %2085, %2032
  %2088 = phi i32 [ 0, %2032 ], [ %2086, %2085 ]
  %2089 = trunc i32 %2088 to i8
  %2090 = load ptr, ptr %31, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i32 1
  store ptr %2091, ptr %31, align 8
  store i8 %2089, ptr %2090, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #7
  br label %2092

2092:                                             ; preds = %2087, %1904
  br label %2093

2093:                                             ; preds = %2092, %1691
  br label %2969

2094:                                             ; preds = %1216
  %2095 = load i32, ptr %33, align 4
  %2096 = load i32, ptr %10, align 4
  %2097 = add nsw i32 %2096, 1
  %2098 = sdiv i32 %2097, 2
  %2099 = mul nsw i32 %2098, 2
  %2100 = sub i32 %2095, %2099
  store i32 %2100, ptr %35, align 4
  store i32 0, ptr %24, align 4
  br label %2101

2101:                                             ; preds = %2563, %2094
  %2102 = load i32, ptr %24, align 4
  %2103 = load i32, ptr %19, align 4
  %2104 = icmp slt i32 %2102, %2103
  br i1 %2104, label %2105, label %2566

2105:                                             ; preds = %2101
  store i32 0, ptr %23, align 4
  br label %2106

2106:                                             ; preds = %2343, %2105
  %2107 = load i32, ptr %23, align 4
  %2108 = load i32, ptr %21, align 4
  %2109 = icmp slt i32 %2107, %2108
  br i1 %2109, label %2110, label %2346

2110:                                             ; preds = %2106
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #7
  %2111 = load ptr, ptr %26, align 8
  %2112 = load i32, ptr %23, align 4
  %2113 = mul nsw i32 2, %2112
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds i32, ptr %2111, i64 %2114
  %2116 = load i32, ptr %2115, align 4
  store i32 %2116, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #7
  %2117 = load ptr, ptr %26, align 8
  %2118 = load i32, ptr %23, align 4
  %2119 = mul nsw i32 2, %2118
  %2120 = add nsw i32 %2119, 1
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds i32, ptr %2117, i64 %2121
  %2123 = load i32, ptr %2122, align 4
  store i32 %2123, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #7
  %2124 = load ptr, ptr %27, align 8
  %2125 = load i32, ptr %23, align 4
  %2126 = mul nsw i32 2, %2125
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i32, ptr %2124, i64 %2127
  %2129 = load i32, ptr %2128, align 4
  store i32 %2129, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #7
  %2130 = load ptr, ptr %27, align 8
  %2131 = load i32, ptr %23, align 4
  %2132 = mul nsw i32 2, %2131
  %2133 = add nsw i32 %2132, 1
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds i32, ptr %2130, i64 %2134
  %2136 = load i32, ptr %2135, align 4
  store i32 %2136, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #7
  %2137 = load i32, ptr %83, align 4
  %2138 = and i32 %2137, 16711680
  %2139 = load i32, ptr %84, align 4
  %2140 = and i32 %2139, 16711680
  %2141 = add i32 %2138, %2140
  %2142 = load i32, ptr %85, align 4
  %2143 = and i32 %2142, 16711680
  %2144 = add i32 %2141, %2143
  %2145 = load i32, ptr %86, align 4
  %2146 = and i32 %2145, 16711680
  %2147 = add i32 %2144, %2146
  %2148 = lshr i32 %2147, 18
  store i32 %2148, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #7
  %2149 = load i32, ptr %83, align 4
  %2150 = and i32 %2149, 65280
  %2151 = load i32, ptr %84, align 4
  %2152 = and i32 %2151, 65280
  %2153 = add i32 %2150, %2152
  %2154 = load i32, ptr %85, align 4
  %2155 = and i32 %2154, 65280
  %2156 = add i32 %2153, %2155
  %2157 = load i32, ptr %86, align 4
  %2158 = and i32 %2157, 65280
  %2159 = add i32 %2156, %2158
  %2160 = lshr i32 %2159, 10
  store i32 %2160, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #7
  %2161 = load i32, ptr %83, align 4
  %2162 = and i32 %2161, 255
  %2163 = load i32, ptr %84, align 4
  %2164 = and i32 %2163, 255
  %2165 = add i32 %2162, %2164
  %2166 = load i32, ptr %85, align 4
  %2167 = and i32 %2166, 255
  %2168 = add i32 %2165, %2167
  %2169 = load i32, ptr %86, align 4
  %2170 = and i32 %2169, 255
  %2171 = add i32 %2168, %2170
  %2172 = lshr i32 %2171, 2
  store i32 %2172, ptr %89, align 4
  %2173 = load ptr, ptr %25, align 8
  %2174 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2173, i32 0, i32 3
  %2175 = getelementptr inbounds [3 x float], ptr %2174, i64 0, i64 0
  %2176 = load float, ptr %2175, align 4
  %2177 = load i32, ptr %87, align 4
  %2178 = uitofp i32 %2177 to float
  %2179 = load ptr, ptr %25, align 8
  %2180 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2179, i32 0, i32 3
  %2181 = getelementptr inbounds [3 x float], ptr %2180, i64 0, i64 1
  %2182 = load float, ptr %2181, align 4
  %2183 = load i32, ptr %88, align 4
  %2184 = uitofp i32 %2183 to float
  %2185 = fmul float %2182, %2184
  %2186 = call float @llvm.fmuladd.f32(float %2176, float %2178, float %2185)
  %2187 = load ptr, ptr %25, align 8
  %2188 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2187, i32 0, i32 3
  %2189 = getelementptr inbounds [3 x float], ptr %2188, i64 0, i64 2
  %2190 = load float, ptr %2189, align 4
  %2191 = load i32, ptr %89, align 4
  %2192 = uitofp i32 %2191 to float
  %2193 = call float @llvm.fmuladd.f32(float %2190, float %2192, float %2186)
  %2194 = fadd float %2193, 5.000000e-01
  %2195 = fptosi float %2194 to i32
  %2196 = add nsw i32 %2195, 128
  %2197 = icmp slt i32 %2196, 0
  br i1 %2197, label %2198, label %2199

2198:                                             ; preds = %2110
  br label %2253

2199:                                             ; preds = %2110
  %2200 = load ptr, ptr %25, align 8
  %2201 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2200, i32 0, i32 3
  %2202 = getelementptr inbounds [3 x float], ptr %2201, i64 0, i64 0
  %2203 = load float, ptr %2202, align 4
  %2204 = load i32, ptr %87, align 4
  %2205 = uitofp i32 %2204 to float
  %2206 = load ptr, ptr %25, align 8
  %2207 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2206, i32 0, i32 3
  %2208 = getelementptr inbounds [3 x float], ptr %2207, i64 0, i64 1
  %2209 = load float, ptr %2208, align 4
  %2210 = load i32, ptr %88, align 4
  %2211 = uitofp i32 %2210 to float
  %2212 = fmul float %2209, %2211
  %2213 = call float @llvm.fmuladd.f32(float %2203, float %2205, float %2212)
  %2214 = load ptr, ptr %25, align 8
  %2215 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2214, i32 0, i32 3
  %2216 = getelementptr inbounds [3 x float], ptr %2215, i64 0, i64 2
  %2217 = load float, ptr %2216, align 4
  %2218 = load i32, ptr %89, align 4
  %2219 = uitofp i32 %2218 to float
  %2220 = call float @llvm.fmuladd.f32(float %2217, float %2219, float %2213)
  %2221 = fadd float %2220, 5.000000e-01
  %2222 = fptosi float %2221 to i32
  %2223 = add nsw i32 %2222, 128
  %2224 = icmp sgt i32 %2223, 255
  br i1 %2224, label %2225, label %2226

2225:                                             ; preds = %2199
  br label %2251

2226:                                             ; preds = %2199
  %2227 = load ptr, ptr %25, align 8
  %2228 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2227, i32 0, i32 3
  %2229 = getelementptr inbounds [3 x float], ptr %2228, i64 0, i64 0
  %2230 = load float, ptr %2229, align 4
  %2231 = load i32, ptr %87, align 4
  %2232 = uitofp i32 %2231 to float
  %2233 = load ptr, ptr %25, align 8
  %2234 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2233, i32 0, i32 3
  %2235 = getelementptr inbounds [3 x float], ptr %2234, i64 0, i64 1
  %2236 = load float, ptr %2235, align 4
  %2237 = load i32, ptr %88, align 4
  %2238 = uitofp i32 %2237 to float
  %2239 = fmul float %2236, %2238
  %2240 = call float @llvm.fmuladd.f32(float %2230, float %2232, float %2239)
  %2241 = load ptr, ptr %25, align 8
  %2242 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2241, i32 0, i32 3
  %2243 = getelementptr inbounds [3 x float], ptr %2242, i64 0, i64 2
  %2244 = load float, ptr %2243, align 4
  %2245 = load i32, ptr %89, align 4
  %2246 = uitofp i32 %2245 to float
  %2247 = call float @llvm.fmuladd.f32(float %2244, float %2246, float %2240)
  %2248 = fadd float %2247, 5.000000e-01
  %2249 = fptosi float %2248 to i32
  %2250 = add nsw i32 %2249, 128
  br label %2251

2251:                                             ; preds = %2226, %2225
  %2252 = phi i32 [ 255, %2225 ], [ %2250, %2226 ]
  br label %2253

2253:                                             ; preds = %2251, %2198
  %2254 = phi i32 [ 0, %2198 ], [ %2252, %2251 ]
  %2255 = trunc i32 %2254 to i8
  %2256 = load ptr, ptr %31, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i32 1
  store ptr %2257, ptr %31, align 8
  store i8 %2255, ptr %2256, align 1
  %2258 = load ptr, ptr %25, align 8
  %2259 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2258, i32 0, i32 2
  %2260 = getelementptr inbounds [3 x float], ptr %2259, i64 0, i64 0
  %2261 = load float, ptr %2260, align 4
  %2262 = load i32, ptr %87, align 4
  %2263 = uitofp i32 %2262 to float
  %2264 = load ptr, ptr %25, align 8
  %2265 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2264, i32 0, i32 2
  %2266 = getelementptr inbounds [3 x float], ptr %2265, i64 0, i64 1
  %2267 = load float, ptr %2266, align 4
  %2268 = load i32, ptr %88, align 4
  %2269 = uitofp i32 %2268 to float
  %2270 = fmul float %2267, %2269
  %2271 = call float @llvm.fmuladd.f32(float %2261, float %2263, float %2270)
  %2272 = load ptr, ptr %25, align 8
  %2273 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2272, i32 0, i32 2
  %2274 = getelementptr inbounds [3 x float], ptr %2273, i64 0, i64 2
  %2275 = load float, ptr %2274, align 4
  %2276 = load i32, ptr %89, align 4
  %2277 = uitofp i32 %2276 to float
  %2278 = call float @llvm.fmuladd.f32(float %2275, float %2277, float %2271)
  %2279 = fadd float %2278, 5.000000e-01
  %2280 = fptosi float %2279 to i32
  %2281 = add nsw i32 %2280, 128
  %2282 = icmp slt i32 %2281, 0
  br i1 %2282, label %2283, label %2284

2283:                                             ; preds = %2253
  br label %2338

2284:                                             ; preds = %2253
  %2285 = load ptr, ptr %25, align 8
  %2286 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2285, i32 0, i32 2
  %2287 = getelementptr inbounds [3 x float], ptr %2286, i64 0, i64 0
  %2288 = load float, ptr %2287, align 4
  %2289 = load i32, ptr %87, align 4
  %2290 = uitofp i32 %2289 to float
  %2291 = load ptr, ptr %25, align 8
  %2292 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2291, i32 0, i32 2
  %2293 = getelementptr inbounds [3 x float], ptr %2292, i64 0, i64 1
  %2294 = load float, ptr %2293, align 4
  %2295 = load i32, ptr %88, align 4
  %2296 = uitofp i32 %2295 to float
  %2297 = fmul float %2294, %2296
  %2298 = call float @llvm.fmuladd.f32(float %2288, float %2290, float %2297)
  %2299 = load ptr, ptr %25, align 8
  %2300 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2299, i32 0, i32 2
  %2301 = getelementptr inbounds [3 x float], ptr %2300, i64 0, i64 2
  %2302 = load float, ptr %2301, align 4
  %2303 = load i32, ptr %89, align 4
  %2304 = uitofp i32 %2303 to float
  %2305 = call float @llvm.fmuladd.f32(float %2302, float %2304, float %2298)
  %2306 = fadd float %2305, 5.000000e-01
  %2307 = fptosi float %2306 to i32
  %2308 = add nsw i32 %2307, 128
  %2309 = icmp sgt i32 %2308, 255
  br i1 %2309, label %2310, label %2311

2310:                                             ; preds = %2284
  br label %2336

2311:                                             ; preds = %2284
  %2312 = load ptr, ptr %25, align 8
  %2313 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2312, i32 0, i32 2
  %2314 = getelementptr inbounds [3 x float], ptr %2313, i64 0, i64 0
  %2315 = load float, ptr %2314, align 4
  %2316 = load i32, ptr %87, align 4
  %2317 = uitofp i32 %2316 to float
  %2318 = load ptr, ptr %25, align 8
  %2319 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2318, i32 0, i32 2
  %2320 = getelementptr inbounds [3 x float], ptr %2319, i64 0, i64 1
  %2321 = load float, ptr %2320, align 4
  %2322 = load i32, ptr %88, align 4
  %2323 = uitofp i32 %2322 to float
  %2324 = fmul float %2321, %2323
  %2325 = call float @llvm.fmuladd.f32(float %2315, float %2317, float %2324)
  %2326 = load ptr, ptr %25, align 8
  %2327 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2326, i32 0, i32 2
  %2328 = getelementptr inbounds [3 x float], ptr %2327, i64 0, i64 2
  %2329 = load float, ptr %2328, align 4
  %2330 = load i32, ptr %89, align 4
  %2331 = uitofp i32 %2330 to float
  %2332 = call float @llvm.fmuladd.f32(float %2329, float %2331, float %2325)
  %2333 = fadd float %2332, 5.000000e-01
  %2334 = fptosi float %2333 to i32
  %2335 = add nsw i32 %2334, 128
  br label %2336

2336:                                             ; preds = %2311, %2310
  %2337 = phi i32 [ 255, %2310 ], [ %2335, %2311 ]
  br label %2338

2338:                                             ; preds = %2336, %2283
  %2339 = phi i32 [ 0, %2283 ], [ %2337, %2336 ]
  %2340 = trunc i32 %2339 to i8
  %2341 = load ptr, ptr %31, align 8
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i32 1
  store ptr %2342, ptr %31, align 8
  store i8 %2340, ptr %2341, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #7
  br label %2343

2343:                                             ; preds = %2338
  %2344 = load i32, ptr %23, align 4
  %2345 = add nsw i32 %2344, 1
  store i32 %2345, ptr %23, align 4
  br label %2106, !llvm.loop !14

2346:                                             ; preds = %2106
  %2347 = load i32, ptr %22, align 4
  %2348 = icmp ne i32 %2347, 0
  br i1 %2348, label %2349, label %2550

2349:                                             ; preds = %2346
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #7
  %2350 = load ptr, ptr %26, align 8
  %2351 = load i32, ptr %23, align 4
  %2352 = mul nsw i32 2, %2351
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds i32, ptr %2350, i64 %2353
  %2355 = load i32, ptr %2354, align 4
  store i32 %2355, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #7
  %2356 = load ptr, ptr %27, align 8
  %2357 = load i32, ptr %23, align 4
  %2358 = mul nsw i32 2, %2357
  %2359 = sext i32 %2358 to i64
  %2360 = getelementptr inbounds i32, ptr %2356, i64 %2359
  %2361 = load i32, ptr %2360, align 4
  store i32 %2361, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #7
  %2362 = load i32, ptr %90, align 4
  %2363 = and i32 %2362, 16711680
  %2364 = load i32, ptr %91, align 4
  %2365 = and i32 %2364, 16711680
  %2366 = add i32 %2363, %2365
  %2367 = lshr i32 %2366, 17
  store i32 %2367, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #7
  %2368 = load i32, ptr %90, align 4
  %2369 = and i32 %2368, 65280
  %2370 = load i32, ptr %91, align 4
  %2371 = and i32 %2370, 65280
  %2372 = add i32 %2369, %2371
  %2373 = lshr i32 %2372, 9
  store i32 %2373, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #7
  %2374 = load i32, ptr %90, align 4
  %2375 = and i32 %2374, 255
  %2376 = load i32, ptr %91, align 4
  %2377 = and i32 %2376, 255
  %2378 = add i32 %2375, %2377
  %2379 = lshr i32 %2378, 1
  store i32 %2379, ptr %94, align 4
  %2380 = load ptr, ptr %25, align 8
  %2381 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2380, i32 0, i32 3
  %2382 = getelementptr inbounds [3 x float], ptr %2381, i64 0, i64 0
  %2383 = load float, ptr %2382, align 4
  %2384 = load i32, ptr %92, align 4
  %2385 = uitofp i32 %2384 to float
  %2386 = load ptr, ptr %25, align 8
  %2387 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2386, i32 0, i32 3
  %2388 = getelementptr inbounds [3 x float], ptr %2387, i64 0, i64 1
  %2389 = load float, ptr %2388, align 4
  %2390 = load i32, ptr %93, align 4
  %2391 = uitofp i32 %2390 to float
  %2392 = fmul float %2389, %2391
  %2393 = call float @llvm.fmuladd.f32(float %2383, float %2385, float %2392)
  %2394 = load ptr, ptr %25, align 8
  %2395 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2394, i32 0, i32 3
  %2396 = getelementptr inbounds [3 x float], ptr %2395, i64 0, i64 2
  %2397 = load float, ptr %2396, align 4
  %2398 = load i32, ptr %94, align 4
  %2399 = uitofp i32 %2398 to float
  %2400 = call float @llvm.fmuladd.f32(float %2397, float %2399, float %2393)
  %2401 = fadd float %2400, 5.000000e-01
  %2402 = fptosi float %2401 to i32
  %2403 = add nsw i32 %2402, 128
  %2404 = icmp slt i32 %2403, 0
  br i1 %2404, label %2405, label %2406

2405:                                             ; preds = %2349
  br label %2460

2406:                                             ; preds = %2349
  %2407 = load ptr, ptr %25, align 8
  %2408 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2407, i32 0, i32 3
  %2409 = getelementptr inbounds [3 x float], ptr %2408, i64 0, i64 0
  %2410 = load float, ptr %2409, align 4
  %2411 = load i32, ptr %92, align 4
  %2412 = uitofp i32 %2411 to float
  %2413 = load ptr, ptr %25, align 8
  %2414 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2413, i32 0, i32 3
  %2415 = getelementptr inbounds [3 x float], ptr %2414, i64 0, i64 1
  %2416 = load float, ptr %2415, align 4
  %2417 = load i32, ptr %93, align 4
  %2418 = uitofp i32 %2417 to float
  %2419 = fmul float %2416, %2418
  %2420 = call float @llvm.fmuladd.f32(float %2410, float %2412, float %2419)
  %2421 = load ptr, ptr %25, align 8
  %2422 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2421, i32 0, i32 3
  %2423 = getelementptr inbounds [3 x float], ptr %2422, i64 0, i64 2
  %2424 = load float, ptr %2423, align 4
  %2425 = load i32, ptr %94, align 4
  %2426 = uitofp i32 %2425 to float
  %2427 = call float @llvm.fmuladd.f32(float %2424, float %2426, float %2420)
  %2428 = fadd float %2427, 5.000000e-01
  %2429 = fptosi float %2428 to i32
  %2430 = add nsw i32 %2429, 128
  %2431 = icmp sgt i32 %2430, 255
  br i1 %2431, label %2432, label %2433

2432:                                             ; preds = %2406
  br label %2458

2433:                                             ; preds = %2406
  %2434 = load ptr, ptr %25, align 8
  %2435 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2434, i32 0, i32 3
  %2436 = getelementptr inbounds [3 x float], ptr %2435, i64 0, i64 0
  %2437 = load float, ptr %2436, align 4
  %2438 = load i32, ptr %92, align 4
  %2439 = uitofp i32 %2438 to float
  %2440 = load ptr, ptr %25, align 8
  %2441 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2440, i32 0, i32 3
  %2442 = getelementptr inbounds [3 x float], ptr %2441, i64 0, i64 1
  %2443 = load float, ptr %2442, align 4
  %2444 = load i32, ptr %93, align 4
  %2445 = uitofp i32 %2444 to float
  %2446 = fmul float %2443, %2445
  %2447 = call float @llvm.fmuladd.f32(float %2437, float %2439, float %2446)
  %2448 = load ptr, ptr %25, align 8
  %2449 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2448, i32 0, i32 3
  %2450 = getelementptr inbounds [3 x float], ptr %2449, i64 0, i64 2
  %2451 = load float, ptr %2450, align 4
  %2452 = load i32, ptr %94, align 4
  %2453 = uitofp i32 %2452 to float
  %2454 = call float @llvm.fmuladd.f32(float %2451, float %2453, float %2447)
  %2455 = fadd float %2454, 5.000000e-01
  %2456 = fptosi float %2455 to i32
  %2457 = add nsw i32 %2456, 128
  br label %2458

2458:                                             ; preds = %2433, %2432
  %2459 = phi i32 [ 255, %2432 ], [ %2457, %2433 ]
  br label %2460

2460:                                             ; preds = %2458, %2405
  %2461 = phi i32 [ 0, %2405 ], [ %2459, %2458 ]
  %2462 = trunc i32 %2461 to i8
  %2463 = load ptr, ptr %31, align 8
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i32 1
  store ptr %2464, ptr %31, align 8
  store i8 %2462, ptr %2463, align 1
  %2465 = load ptr, ptr %25, align 8
  %2466 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2465, i32 0, i32 2
  %2467 = getelementptr inbounds [3 x float], ptr %2466, i64 0, i64 0
  %2468 = load float, ptr %2467, align 4
  %2469 = load i32, ptr %92, align 4
  %2470 = uitofp i32 %2469 to float
  %2471 = load ptr, ptr %25, align 8
  %2472 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2471, i32 0, i32 2
  %2473 = getelementptr inbounds [3 x float], ptr %2472, i64 0, i64 1
  %2474 = load float, ptr %2473, align 4
  %2475 = load i32, ptr %93, align 4
  %2476 = uitofp i32 %2475 to float
  %2477 = fmul float %2474, %2476
  %2478 = call float @llvm.fmuladd.f32(float %2468, float %2470, float %2477)
  %2479 = load ptr, ptr %25, align 8
  %2480 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2479, i32 0, i32 2
  %2481 = getelementptr inbounds [3 x float], ptr %2480, i64 0, i64 2
  %2482 = load float, ptr %2481, align 4
  %2483 = load i32, ptr %94, align 4
  %2484 = uitofp i32 %2483 to float
  %2485 = call float @llvm.fmuladd.f32(float %2482, float %2484, float %2478)
  %2486 = fadd float %2485, 5.000000e-01
  %2487 = fptosi float %2486 to i32
  %2488 = add nsw i32 %2487, 128
  %2489 = icmp slt i32 %2488, 0
  br i1 %2489, label %2490, label %2491

2490:                                             ; preds = %2460
  br label %2545

2491:                                             ; preds = %2460
  %2492 = load ptr, ptr %25, align 8
  %2493 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2492, i32 0, i32 2
  %2494 = getelementptr inbounds [3 x float], ptr %2493, i64 0, i64 0
  %2495 = load float, ptr %2494, align 4
  %2496 = load i32, ptr %92, align 4
  %2497 = uitofp i32 %2496 to float
  %2498 = load ptr, ptr %25, align 8
  %2499 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2498, i32 0, i32 2
  %2500 = getelementptr inbounds [3 x float], ptr %2499, i64 0, i64 1
  %2501 = load float, ptr %2500, align 4
  %2502 = load i32, ptr %93, align 4
  %2503 = uitofp i32 %2502 to float
  %2504 = fmul float %2501, %2503
  %2505 = call float @llvm.fmuladd.f32(float %2495, float %2497, float %2504)
  %2506 = load ptr, ptr %25, align 8
  %2507 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2506, i32 0, i32 2
  %2508 = getelementptr inbounds [3 x float], ptr %2507, i64 0, i64 2
  %2509 = load float, ptr %2508, align 4
  %2510 = load i32, ptr %94, align 4
  %2511 = uitofp i32 %2510 to float
  %2512 = call float @llvm.fmuladd.f32(float %2509, float %2511, float %2505)
  %2513 = fadd float %2512, 5.000000e-01
  %2514 = fptosi float %2513 to i32
  %2515 = add nsw i32 %2514, 128
  %2516 = icmp sgt i32 %2515, 255
  br i1 %2516, label %2517, label %2518

2517:                                             ; preds = %2491
  br label %2543

2518:                                             ; preds = %2491
  %2519 = load ptr, ptr %25, align 8
  %2520 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2519, i32 0, i32 2
  %2521 = getelementptr inbounds [3 x float], ptr %2520, i64 0, i64 0
  %2522 = load float, ptr %2521, align 4
  %2523 = load i32, ptr %92, align 4
  %2524 = uitofp i32 %2523 to float
  %2525 = load ptr, ptr %25, align 8
  %2526 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2525, i32 0, i32 2
  %2527 = getelementptr inbounds [3 x float], ptr %2526, i64 0, i64 1
  %2528 = load float, ptr %2527, align 4
  %2529 = load i32, ptr %93, align 4
  %2530 = uitofp i32 %2529 to float
  %2531 = fmul float %2528, %2530
  %2532 = call float @llvm.fmuladd.f32(float %2522, float %2524, float %2531)
  %2533 = load ptr, ptr %25, align 8
  %2534 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2533, i32 0, i32 2
  %2535 = getelementptr inbounds [3 x float], ptr %2534, i64 0, i64 2
  %2536 = load float, ptr %2535, align 4
  %2537 = load i32, ptr %94, align 4
  %2538 = uitofp i32 %2537 to float
  %2539 = call float @llvm.fmuladd.f32(float %2536, float %2538, float %2532)
  %2540 = fadd float %2539, 5.000000e-01
  %2541 = fptosi float %2540 to i32
  %2542 = add nsw i32 %2541, 128
  br label %2543

2543:                                             ; preds = %2518, %2517
  %2544 = phi i32 [ 255, %2517 ], [ %2542, %2518 ]
  br label %2545

2545:                                             ; preds = %2543, %2490
  %2546 = phi i32 [ 0, %2490 ], [ %2544, %2543 ]
  %2547 = trunc i32 %2546 to i8
  %2548 = load ptr, ptr %31, align 8
  %2549 = getelementptr inbounds nuw i8, ptr %2548, i32 1
  store ptr %2549, ptr %31, align 8
  store i8 %2547, ptr %2548, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #7
  br label %2550

2550:                                             ; preds = %2545, %2346
  %2551 = load i32, ptr %35, align 4
  %2552 = load ptr, ptr %31, align 8
  %2553 = zext i32 %2551 to i64
  %2554 = getelementptr inbounds nuw i8, ptr %2552, i64 %2553
  store ptr %2554, ptr %31, align 8
  %2555 = load i32, ptr %18, align 4
  %2556 = load ptr, ptr %26, align 8
  %2557 = sext i32 %2555 to i64
  %2558 = getelementptr inbounds i8, ptr %2556, i64 %2557
  store ptr %2558, ptr %26, align 8
  %2559 = load i32, ptr %18, align 4
  %2560 = load ptr, ptr %27, align 8
  %2561 = sext i32 %2559 to i64
  %2562 = getelementptr inbounds i8, ptr %2560, i64 %2561
  store ptr %2562, ptr %27, align 8
  br label %2563

2563:                                             ; preds = %2550
  %2564 = load i32, ptr %24, align 4
  %2565 = add nsw i32 %2564, 1
  store i32 %2565, ptr %24, align 4
  br label %2101, !llvm.loop !15

2566:                                             ; preds = %2101
  %2567 = load i32, ptr %20, align 4
  %2568 = icmp ne i32 %2567, 0
  br i1 %2568, label %2569, label %2968

2569:                                             ; preds = %2566
  store i32 0, ptr %23, align 4
  br label %2570

2570:                                             ; preds = %2776, %2569
  %2571 = load i32, ptr %23, align 4
  %2572 = load i32, ptr %21, align 4
  %2573 = icmp slt i32 %2571, %2572
  br i1 %2573, label %2574, label %2779

2574:                                             ; preds = %2570
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #7
  %2575 = load ptr, ptr %26, align 8
  %2576 = load i32, ptr %23, align 4
  %2577 = mul nsw i32 2, %2576
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr inbounds i32, ptr %2575, i64 %2578
  %2580 = load i32, ptr %2579, align 4
  store i32 %2580, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #7
  %2581 = load ptr, ptr %26, align 8
  %2582 = load i32, ptr %23, align 4
  %2583 = mul nsw i32 2, %2582
  %2584 = add nsw i32 %2583, 1
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds i32, ptr %2581, i64 %2585
  %2587 = load i32, ptr %2586, align 4
  store i32 %2587, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #7
  %2588 = load i32, ptr %95, align 4
  %2589 = and i32 %2588, 16711680
  %2590 = load i32, ptr %96, align 4
  %2591 = and i32 %2590, 16711680
  %2592 = add i32 %2589, %2591
  %2593 = lshr i32 %2592, 17
  store i32 %2593, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #7
  %2594 = load i32, ptr %95, align 4
  %2595 = and i32 %2594, 65280
  %2596 = load i32, ptr %96, align 4
  %2597 = and i32 %2596, 65280
  %2598 = add i32 %2595, %2597
  %2599 = lshr i32 %2598, 9
  store i32 %2599, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #7
  %2600 = load i32, ptr %95, align 4
  %2601 = and i32 %2600, 255
  %2602 = load i32, ptr %96, align 4
  %2603 = and i32 %2602, 255
  %2604 = add i32 %2601, %2603
  %2605 = lshr i32 %2604, 1
  store i32 %2605, ptr %99, align 4
  %2606 = load ptr, ptr %25, align 8
  %2607 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2606, i32 0, i32 3
  %2608 = getelementptr inbounds [3 x float], ptr %2607, i64 0, i64 0
  %2609 = load float, ptr %2608, align 4
  %2610 = load i32, ptr %97, align 4
  %2611 = uitofp i32 %2610 to float
  %2612 = load ptr, ptr %25, align 8
  %2613 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2612, i32 0, i32 3
  %2614 = getelementptr inbounds [3 x float], ptr %2613, i64 0, i64 1
  %2615 = load float, ptr %2614, align 4
  %2616 = load i32, ptr %98, align 4
  %2617 = uitofp i32 %2616 to float
  %2618 = fmul float %2615, %2617
  %2619 = call float @llvm.fmuladd.f32(float %2609, float %2611, float %2618)
  %2620 = load ptr, ptr %25, align 8
  %2621 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2620, i32 0, i32 3
  %2622 = getelementptr inbounds [3 x float], ptr %2621, i64 0, i64 2
  %2623 = load float, ptr %2622, align 4
  %2624 = load i32, ptr %99, align 4
  %2625 = uitofp i32 %2624 to float
  %2626 = call float @llvm.fmuladd.f32(float %2623, float %2625, float %2619)
  %2627 = fadd float %2626, 5.000000e-01
  %2628 = fptosi float %2627 to i32
  %2629 = add nsw i32 %2628, 128
  %2630 = icmp slt i32 %2629, 0
  br i1 %2630, label %2631, label %2632

2631:                                             ; preds = %2574
  br label %2686

2632:                                             ; preds = %2574
  %2633 = load ptr, ptr %25, align 8
  %2634 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2633, i32 0, i32 3
  %2635 = getelementptr inbounds [3 x float], ptr %2634, i64 0, i64 0
  %2636 = load float, ptr %2635, align 4
  %2637 = load i32, ptr %97, align 4
  %2638 = uitofp i32 %2637 to float
  %2639 = load ptr, ptr %25, align 8
  %2640 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2639, i32 0, i32 3
  %2641 = getelementptr inbounds [3 x float], ptr %2640, i64 0, i64 1
  %2642 = load float, ptr %2641, align 4
  %2643 = load i32, ptr %98, align 4
  %2644 = uitofp i32 %2643 to float
  %2645 = fmul float %2642, %2644
  %2646 = call float @llvm.fmuladd.f32(float %2636, float %2638, float %2645)
  %2647 = load ptr, ptr %25, align 8
  %2648 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2647, i32 0, i32 3
  %2649 = getelementptr inbounds [3 x float], ptr %2648, i64 0, i64 2
  %2650 = load float, ptr %2649, align 4
  %2651 = load i32, ptr %99, align 4
  %2652 = uitofp i32 %2651 to float
  %2653 = call float @llvm.fmuladd.f32(float %2650, float %2652, float %2646)
  %2654 = fadd float %2653, 5.000000e-01
  %2655 = fptosi float %2654 to i32
  %2656 = add nsw i32 %2655, 128
  %2657 = icmp sgt i32 %2656, 255
  br i1 %2657, label %2658, label %2659

2658:                                             ; preds = %2632
  br label %2684

2659:                                             ; preds = %2632
  %2660 = load ptr, ptr %25, align 8
  %2661 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2660, i32 0, i32 3
  %2662 = getelementptr inbounds [3 x float], ptr %2661, i64 0, i64 0
  %2663 = load float, ptr %2662, align 4
  %2664 = load i32, ptr %97, align 4
  %2665 = uitofp i32 %2664 to float
  %2666 = load ptr, ptr %25, align 8
  %2667 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2666, i32 0, i32 3
  %2668 = getelementptr inbounds [3 x float], ptr %2667, i64 0, i64 1
  %2669 = load float, ptr %2668, align 4
  %2670 = load i32, ptr %98, align 4
  %2671 = uitofp i32 %2670 to float
  %2672 = fmul float %2669, %2671
  %2673 = call float @llvm.fmuladd.f32(float %2663, float %2665, float %2672)
  %2674 = load ptr, ptr %25, align 8
  %2675 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2674, i32 0, i32 3
  %2676 = getelementptr inbounds [3 x float], ptr %2675, i64 0, i64 2
  %2677 = load float, ptr %2676, align 4
  %2678 = load i32, ptr %99, align 4
  %2679 = uitofp i32 %2678 to float
  %2680 = call float @llvm.fmuladd.f32(float %2677, float %2679, float %2673)
  %2681 = fadd float %2680, 5.000000e-01
  %2682 = fptosi float %2681 to i32
  %2683 = add nsw i32 %2682, 128
  br label %2684

2684:                                             ; preds = %2659, %2658
  %2685 = phi i32 [ 255, %2658 ], [ %2683, %2659 ]
  br label %2686

2686:                                             ; preds = %2684, %2631
  %2687 = phi i32 [ 0, %2631 ], [ %2685, %2684 ]
  %2688 = trunc i32 %2687 to i8
  %2689 = load ptr, ptr %31, align 8
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i32 1
  store ptr %2690, ptr %31, align 8
  store i8 %2688, ptr %2689, align 1
  %2691 = load ptr, ptr %25, align 8
  %2692 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2691, i32 0, i32 2
  %2693 = getelementptr inbounds [3 x float], ptr %2692, i64 0, i64 0
  %2694 = load float, ptr %2693, align 4
  %2695 = load i32, ptr %97, align 4
  %2696 = uitofp i32 %2695 to float
  %2697 = load ptr, ptr %25, align 8
  %2698 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2697, i32 0, i32 2
  %2699 = getelementptr inbounds [3 x float], ptr %2698, i64 0, i64 1
  %2700 = load float, ptr %2699, align 4
  %2701 = load i32, ptr %98, align 4
  %2702 = uitofp i32 %2701 to float
  %2703 = fmul float %2700, %2702
  %2704 = call float @llvm.fmuladd.f32(float %2694, float %2696, float %2703)
  %2705 = load ptr, ptr %25, align 8
  %2706 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2705, i32 0, i32 2
  %2707 = getelementptr inbounds [3 x float], ptr %2706, i64 0, i64 2
  %2708 = load float, ptr %2707, align 4
  %2709 = load i32, ptr %99, align 4
  %2710 = uitofp i32 %2709 to float
  %2711 = call float @llvm.fmuladd.f32(float %2708, float %2710, float %2704)
  %2712 = fadd float %2711, 5.000000e-01
  %2713 = fptosi float %2712 to i32
  %2714 = add nsw i32 %2713, 128
  %2715 = icmp slt i32 %2714, 0
  br i1 %2715, label %2716, label %2717

2716:                                             ; preds = %2686
  br label %2771

2717:                                             ; preds = %2686
  %2718 = load ptr, ptr %25, align 8
  %2719 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2718, i32 0, i32 2
  %2720 = getelementptr inbounds [3 x float], ptr %2719, i64 0, i64 0
  %2721 = load float, ptr %2720, align 4
  %2722 = load i32, ptr %97, align 4
  %2723 = uitofp i32 %2722 to float
  %2724 = load ptr, ptr %25, align 8
  %2725 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2724, i32 0, i32 2
  %2726 = getelementptr inbounds [3 x float], ptr %2725, i64 0, i64 1
  %2727 = load float, ptr %2726, align 4
  %2728 = load i32, ptr %98, align 4
  %2729 = uitofp i32 %2728 to float
  %2730 = fmul float %2727, %2729
  %2731 = call float @llvm.fmuladd.f32(float %2721, float %2723, float %2730)
  %2732 = load ptr, ptr %25, align 8
  %2733 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2732, i32 0, i32 2
  %2734 = getelementptr inbounds [3 x float], ptr %2733, i64 0, i64 2
  %2735 = load float, ptr %2734, align 4
  %2736 = load i32, ptr %99, align 4
  %2737 = uitofp i32 %2736 to float
  %2738 = call float @llvm.fmuladd.f32(float %2735, float %2737, float %2731)
  %2739 = fadd float %2738, 5.000000e-01
  %2740 = fptosi float %2739 to i32
  %2741 = add nsw i32 %2740, 128
  %2742 = icmp sgt i32 %2741, 255
  br i1 %2742, label %2743, label %2744

2743:                                             ; preds = %2717
  br label %2769

2744:                                             ; preds = %2717
  %2745 = load ptr, ptr %25, align 8
  %2746 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2745, i32 0, i32 2
  %2747 = getelementptr inbounds [3 x float], ptr %2746, i64 0, i64 0
  %2748 = load float, ptr %2747, align 4
  %2749 = load i32, ptr %97, align 4
  %2750 = uitofp i32 %2749 to float
  %2751 = load ptr, ptr %25, align 8
  %2752 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2751, i32 0, i32 2
  %2753 = getelementptr inbounds [3 x float], ptr %2752, i64 0, i64 1
  %2754 = load float, ptr %2753, align 4
  %2755 = load i32, ptr %98, align 4
  %2756 = uitofp i32 %2755 to float
  %2757 = fmul float %2754, %2756
  %2758 = call float @llvm.fmuladd.f32(float %2748, float %2750, float %2757)
  %2759 = load ptr, ptr %25, align 8
  %2760 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2759, i32 0, i32 2
  %2761 = getelementptr inbounds [3 x float], ptr %2760, i64 0, i64 2
  %2762 = load float, ptr %2761, align 4
  %2763 = load i32, ptr %99, align 4
  %2764 = uitofp i32 %2763 to float
  %2765 = call float @llvm.fmuladd.f32(float %2762, float %2764, float %2758)
  %2766 = fadd float %2765, 5.000000e-01
  %2767 = fptosi float %2766 to i32
  %2768 = add nsw i32 %2767, 128
  br label %2769

2769:                                             ; preds = %2744, %2743
  %2770 = phi i32 [ 255, %2743 ], [ %2768, %2744 ]
  br label %2771

2771:                                             ; preds = %2769, %2716
  %2772 = phi i32 [ 0, %2716 ], [ %2770, %2769 ]
  %2773 = trunc i32 %2772 to i8
  %2774 = load ptr, ptr %31, align 8
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i32 1
  store ptr %2775, ptr %31, align 8
  store i8 %2773, ptr %2774, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #7
  br label %2776

2776:                                             ; preds = %2771
  %2777 = load i32, ptr %23, align 4
  %2778 = add nsw i32 %2777, 1
  store i32 %2778, ptr %23, align 4
  br label %2570, !llvm.loop !16

2779:                                             ; preds = %2570
  %2780 = load i32, ptr %22, align 4
  %2781 = icmp ne i32 %2780, 0
  br i1 %2781, label %2782, label %2967

2782:                                             ; preds = %2779
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #7
  %2783 = load ptr, ptr %26, align 8
  %2784 = load i32, ptr %23, align 4
  %2785 = mul nsw i32 2, %2784
  %2786 = sext i32 %2785 to i64
  %2787 = getelementptr inbounds i32, ptr %2783, i64 %2786
  %2788 = load i32, ptr %2787, align 4
  store i32 %2788, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #7
  %2789 = load i32, ptr %100, align 4
  %2790 = and i32 %2789, 16711680
  %2791 = lshr i32 %2790, 16
  store i32 %2791, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #7
  %2792 = load i32, ptr %100, align 4
  %2793 = and i32 %2792, 65280
  %2794 = lshr i32 %2793, 8
  store i32 %2794, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #7
  %2795 = load i32, ptr %100, align 4
  %2796 = and i32 %2795, 255
  store i32 %2796, ptr %103, align 4
  %2797 = load ptr, ptr %25, align 8
  %2798 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2797, i32 0, i32 3
  %2799 = getelementptr inbounds [3 x float], ptr %2798, i64 0, i64 0
  %2800 = load float, ptr %2799, align 4
  %2801 = load i32, ptr %101, align 4
  %2802 = uitofp i32 %2801 to float
  %2803 = load ptr, ptr %25, align 8
  %2804 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2803, i32 0, i32 3
  %2805 = getelementptr inbounds [3 x float], ptr %2804, i64 0, i64 1
  %2806 = load float, ptr %2805, align 4
  %2807 = load i32, ptr %102, align 4
  %2808 = uitofp i32 %2807 to float
  %2809 = fmul float %2806, %2808
  %2810 = call float @llvm.fmuladd.f32(float %2800, float %2802, float %2809)
  %2811 = load ptr, ptr %25, align 8
  %2812 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2811, i32 0, i32 3
  %2813 = getelementptr inbounds [3 x float], ptr %2812, i64 0, i64 2
  %2814 = load float, ptr %2813, align 4
  %2815 = load i32, ptr %103, align 4
  %2816 = uitofp i32 %2815 to float
  %2817 = call float @llvm.fmuladd.f32(float %2814, float %2816, float %2810)
  %2818 = fadd float %2817, 5.000000e-01
  %2819 = fptosi float %2818 to i32
  %2820 = add nsw i32 %2819, 128
  %2821 = icmp slt i32 %2820, 0
  br i1 %2821, label %2822, label %2823

2822:                                             ; preds = %2782
  br label %2877

2823:                                             ; preds = %2782
  %2824 = load ptr, ptr %25, align 8
  %2825 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2824, i32 0, i32 3
  %2826 = getelementptr inbounds [3 x float], ptr %2825, i64 0, i64 0
  %2827 = load float, ptr %2826, align 4
  %2828 = load i32, ptr %101, align 4
  %2829 = uitofp i32 %2828 to float
  %2830 = load ptr, ptr %25, align 8
  %2831 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2830, i32 0, i32 3
  %2832 = getelementptr inbounds [3 x float], ptr %2831, i64 0, i64 1
  %2833 = load float, ptr %2832, align 4
  %2834 = load i32, ptr %102, align 4
  %2835 = uitofp i32 %2834 to float
  %2836 = fmul float %2833, %2835
  %2837 = call float @llvm.fmuladd.f32(float %2827, float %2829, float %2836)
  %2838 = load ptr, ptr %25, align 8
  %2839 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2838, i32 0, i32 3
  %2840 = getelementptr inbounds [3 x float], ptr %2839, i64 0, i64 2
  %2841 = load float, ptr %2840, align 4
  %2842 = load i32, ptr %103, align 4
  %2843 = uitofp i32 %2842 to float
  %2844 = call float @llvm.fmuladd.f32(float %2841, float %2843, float %2837)
  %2845 = fadd float %2844, 5.000000e-01
  %2846 = fptosi float %2845 to i32
  %2847 = add nsw i32 %2846, 128
  %2848 = icmp sgt i32 %2847, 255
  br i1 %2848, label %2849, label %2850

2849:                                             ; preds = %2823
  br label %2875

2850:                                             ; preds = %2823
  %2851 = load ptr, ptr %25, align 8
  %2852 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2851, i32 0, i32 3
  %2853 = getelementptr inbounds [3 x float], ptr %2852, i64 0, i64 0
  %2854 = load float, ptr %2853, align 4
  %2855 = load i32, ptr %101, align 4
  %2856 = uitofp i32 %2855 to float
  %2857 = load ptr, ptr %25, align 8
  %2858 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2857, i32 0, i32 3
  %2859 = getelementptr inbounds [3 x float], ptr %2858, i64 0, i64 1
  %2860 = load float, ptr %2859, align 4
  %2861 = load i32, ptr %102, align 4
  %2862 = uitofp i32 %2861 to float
  %2863 = fmul float %2860, %2862
  %2864 = call float @llvm.fmuladd.f32(float %2854, float %2856, float %2863)
  %2865 = load ptr, ptr %25, align 8
  %2866 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2865, i32 0, i32 3
  %2867 = getelementptr inbounds [3 x float], ptr %2866, i64 0, i64 2
  %2868 = load float, ptr %2867, align 4
  %2869 = load i32, ptr %103, align 4
  %2870 = uitofp i32 %2869 to float
  %2871 = call float @llvm.fmuladd.f32(float %2868, float %2870, float %2864)
  %2872 = fadd float %2871, 5.000000e-01
  %2873 = fptosi float %2872 to i32
  %2874 = add nsw i32 %2873, 128
  br label %2875

2875:                                             ; preds = %2850, %2849
  %2876 = phi i32 [ 255, %2849 ], [ %2874, %2850 ]
  br label %2877

2877:                                             ; preds = %2875, %2822
  %2878 = phi i32 [ 0, %2822 ], [ %2876, %2875 ]
  %2879 = trunc i32 %2878 to i8
  %2880 = load ptr, ptr %31, align 8
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i32 1
  store ptr %2881, ptr %31, align 8
  store i8 %2879, ptr %2880, align 1
  %2882 = load ptr, ptr %25, align 8
  %2883 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2882, i32 0, i32 2
  %2884 = getelementptr inbounds [3 x float], ptr %2883, i64 0, i64 0
  %2885 = load float, ptr %2884, align 4
  %2886 = load i32, ptr %101, align 4
  %2887 = uitofp i32 %2886 to float
  %2888 = load ptr, ptr %25, align 8
  %2889 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2888, i32 0, i32 2
  %2890 = getelementptr inbounds [3 x float], ptr %2889, i64 0, i64 1
  %2891 = load float, ptr %2890, align 4
  %2892 = load i32, ptr %102, align 4
  %2893 = uitofp i32 %2892 to float
  %2894 = fmul float %2891, %2893
  %2895 = call float @llvm.fmuladd.f32(float %2885, float %2887, float %2894)
  %2896 = load ptr, ptr %25, align 8
  %2897 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2896, i32 0, i32 2
  %2898 = getelementptr inbounds [3 x float], ptr %2897, i64 0, i64 2
  %2899 = load float, ptr %2898, align 4
  %2900 = load i32, ptr %103, align 4
  %2901 = uitofp i32 %2900 to float
  %2902 = call float @llvm.fmuladd.f32(float %2899, float %2901, float %2895)
  %2903 = fadd float %2902, 5.000000e-01
  %2904 = fptosi float %2903 to i32
  %2905 = add nsw i32 %2904, 128
  %2906 = icmp slt i32 %2905, 0
  br i1 %2906, label %2907, label %2908

2907:                                             ; preds = %2877
  br label %2962

2908:                                             ; preds = %2877
  %2909 = load ptr, ptr %25, align 8
  %2910 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2909, i32 0, i32 2
  %2911 = getelementptr inbounds [3 x float], ptr %2910, i64 0, i64 0
  %2912 = load float, ptr %2911, align 4
  %2913 = load i32, ptr %101, align 4
  %2914 = uitofp i32 %2913 to float
  %2915 = load ptr, ptr %25, align 8
  %2916 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2915, i32 0, i32 2
  %2917 = getelementptr inbounds [3 x float], ptr %2916, i64 0, i64 1
  %2918 = load float, ptr %2917, align 4
  %2919 = load i32, ptr %102, align 4
  %2920 = uitofp i32 %2919 to float
  %2921 = fmul float %2918, %2920
  %2922 = call float @llvm.fmuladd.f32(float %2912, float %2914, float %2921)
  %2923 = load ptr, ptr %25, align 8
  %2924 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2923, i32 0, i32 2
  %2925 = getelementptr inbounds [3 x float], ptr %2924, i64 0, i64 2
  %2926 = load float, ptr %2925, align 4
  %2927 = load i32, ptr %103, align 4
  %2928 = uitofp i32 %2927 to float
  %2929 = call float @llvm.fmuladd.f32(float %2926, float %2928, float %2922)
  %2930 = fadd float %2929, 5.000000e-01
  %2931 = fptosi float %2930 to i32
  %2932 = add nsw i32 %2931, 128
  %2933 = icmp sgt i32 %2932, 255
  br i1 %2933, label %2934, label %2935

2934:                                             ; preds = %2908
  br label %2960

2935:                                             ; preds = %2908
  %2936 = load ptr, ptr %25, align 8
  %2937 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2936, i32 0, i32 2
  %2938 = getelementptr inbounds [3 x float], ptr %2937, i64 0, i64 0
  %2939 = load float, ptr %2938, align 4
  %2940 = load i32, ptr %101, align 4
  %2941 = uitofp i32 %2940 to float
  %2942 = load ptr, ptr %25, align 8
  %2943 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2942, i32 0, i32 2
  %2944 = getelementptr inbounds [3 x float], ptr %2943, i64 0, i64 1
  %2945 = load float, ptr %2944, align 4
  %2946 = load i32, ptr %102, align 4
  %2947 = uitofp i32 %2946 to float
  %2948 = fmul float %2945, %2947
  %2949 = call float @llvm.fmuladd.f32(float %2939, float %2941, float %2948)
  %2950 = load ptr, ptr %25, align 8
  %2951 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %2950, i32 0, i32 2
  %2952 = getelementptr inbounds [3 x float], ptr %2951, i64 0, i64 2
  %2953 = load float, ptr %2952, align 4
  %2954 = load i32, ptr %103, align 4
  %2955 = uitofp i32 %2954 to float
  %2956 = call float @llvm.fmuladd.f32(float %2953, float %2955, float %2949)
  %2957 = fadd float %2956, 5.000000e-01
  %2958 = fptosi float %2957 to i32
  %2959 = add nsw i32 %2958, 128
  br label %2960

2960:                                             ; preds = %2935, %2934
  %2961 = phi i32 [ 255, %2934 ], [ %2959, %2935 ]
  br label %2962

2962:                                             ; preds = %2960, %2907
  %2963 = phi i32 [ 0, %2907 ], [ %2961, %2960 ]
  %2964 = trunc i32 %2963 to i8
  %2965 = load ptr, ptr %31, align 8
  %2966 = getelementptr inbounds nuw i8, ptr %2965, i32 1
  store ptr %2966, ptr %31, align 8
  store i8 %2964, ptr %2965, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #7
  br label %2967

2967:                                             ; preds = %2962, %2779
  br label %2968

2968:                                             ; preds = %2967, %2566
  br label %2969

2969:                                             ; preds = %2968, %2093
  br label %2970

2970:                                             ; preds = %2969, %1215
  store i32 0, ptr %36, align 4
  br label %2971

2971:                                             ; preds = %2970, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %2972 = load i32, ptr %36, align 4
  switch i32 %2972, label %5416 [
    i32 0, label %2973
  ]

2973:                                             ; preds = %2971
  br label %5415

2974:                                             ; preds = %8, %8, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %2975 = load ptr, ptr %12, align 8
  store ptr %2975, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %2976 = load ptr, ptr %15, align 8
  store ptr %2976, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #7
  %2977 = load i32, ptr %10, align 4
  %2978 = add nsw i32 %2977, 1
  %2979 = sdiv i32 %2978, 2
  %2980 = mul nsw i32 4, %2979
  store i32 %2980, ptr %106, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #7
  %2981 = load i32, ptr %16, align 4
  %2982 = load i32, ptr %106, align 4
  %2983 = icmp slt i32 %2981, %2982
  br i1 %2983, label %2984, label %2987

2984:                                             ; preds = %2974
  %2985 = load i32, ptr %106, align 4
  %2986 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14, i32 noundef %2985)
  store i1 %2986, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %5408

2987:                                             ; preds = %2974
  %2988 = load i32, ptr %16, align 4
  %2989 = load i32, ptr %106, align 4
  %2990 = sub nsw i32 %2988, %2989
  store i32 %2990, ptr %107, align 4
  %2991 = load i32, ptr %14, align 4
  %2992 = icmp eq i32 %2991, 844715353
  br i1 %2992, label %2993, label %3795

2993:                                             ; preds = %2987
  store i32 0, ptr %24, align 4
  br label %2994

2994:                                             ; preds = %3791, %2993
  %2995 = load i32, ptr %24, align 4
  %2996 = load i32, ptr %11, align 4
  %2997 = icmp slt i32 %2995, %2996
  br i1 %2997, label %2998, label %3794

2998:                                             ; preds = %2994
  store i32 0, ptr %23, align 4
  br label %2999

2999:                                             ; preds = %3403, %2998
  %3000 = load i32, ptr %23, align 4
  %3001 = load i32, ptr %21, align 4
  %3002 = icmp slt i32 %3000, %3001
  br i1 %3002, label %3003, label %3406

3003:                                             ; preds = %2999
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #7
  %3004 = load ptr, ptr %104, align 8
  %3005 = load i32, ptr %23, align 4
  %3006 = mul nsw i32 2, %3005
  %3007 = sext i32 %3006 to i64
  %3008 = getelementptr inbounds i32, ptr %3004, i64 %3007
  %3009 = load i32, ptr %3008, align 4
  store i32 %3009, ptr %108, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #7
  %3010 = load i32, ptr %108, align 4
  %3011 = and i32 %3010, 16711680
  %3012 = lshr i32 %3011, 16
  store i32 %3012, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #7
  %3013 = load i32, ptr %108, align 4
  %3014 = and i32 %3013, 65280
  %3015 = lshr i32 %3014, 8
  store i32 %3015, ptr %110, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #7
  %3016 = load i32, ptr %108, align 4
  %3017 = and i32 %3016, 255
  store i32 %3017, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #7
  %3018 = load ptr, ptr %104, align 8
  %3019 = load i32, ptr %23, align 4
  %3020 = mul nsw i32 2, %3019
  %3021 = add nsw i32 %3020, 1
  %3022 = sext i32 %3021 to i64
  %3023 = getelementptr inbounds i32, ptr %3018, i64 %3022
  %3024 = load i32, ptr %3023, align 4
  store i32 %3024, ptr %112, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #7
  %3025 = load i32, ptr %112, align 4
  %3026 = and i32 %3025, 16711680
  %3027 = lshr i32 %3026, 16
  store i32 %3027, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #7
  %3028 = load i32, ptr %112, align 4
  %3029 = and i32 %3028, 65280
  %3030 = lshr i32 %3029, 8
  store i32 %3030, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #7
  %3031 = load i32, ptr %112, align 4
  %3032 = and i32 %3031, 255
  store i32 %3032, ptr %115, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #7
  %3033 = load i32, ptr %109, align 4
  %3034 = load i32, ptr %113, align 4
  %3035 = add i32 %3033, %3034
  %3036 = udiv i32 %3035, 2
  store i32 %3036, ptr %116, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #7
  %3037 = load i32, ptr %110, align 4
  %3038 = load i32, ptr %114, align 4
  %3039 = add i32 %3037, %3038
  %3040 = udiv i32 %3039, 2
  store i32 %3040, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #7
  %3041 = load i32, ptr %111, align 4
  %3042 = load i32, ptr %115, align 4
  %3043 = add i32 %3041, %3042
  %3044 = udiv i32 %3043, 2
  store i32 %3044, ptr %118, align 4
  %3045 = load ptr, ptr %25, align 8
  %3046 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3045, i32 0, i32 1
  %3047 = getelementptr inbounds [3 x float], ptr %3046, i64 0, i64 0
  %3048 = load float, ptr %3047, align 4
  %3049 = load i32, ptr %109, align 4
  %3050 = uitofp i32 %3049 to float
  %3051 = load ptr, ptr %25, align 8
  %3052 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3051, i32 0, i32 1
  %3053 = getelementptr inbounds [3 x float], ptr %3052, i64 0, i64 1
  %3054 = load float, ptr %3053, align 4
  %3055 = load i32, ptr %110, align 4
  %3056 = uitofp i32 %3055 to float
  %3057 = fmul float %3054, %3056
  %3058 = call float @llvm.fmuladd.f32(float %3048, float %3050, float %3057)
  %3059 = load ptr, ptr %25, align 8
  %3060 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3059, i32 0, i32 1
  %3061 = getelementptr inbounds [3 x float], ptr %3060, i64 0, i64 2
  %3062 = load float, ptr %3061, align 4
  %3063 = load i32, ptr %111, align 4
  %3064 = uitofp i32 %3063 to float
  %3065 = call float @llvm.fmuladd.f32(float %3062, float %3064, float %3058)
  %3066 = fadd float %3065, 5.000000e-01
  %3067 = fptosi float %3066 to i32
  %3068 = load ptr, ptr %25, align 8
  %3069 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3068, i32 0, i32 0
  %3070 = load i32, ptr %3069, align 4
  %3071 = add nsw i32 %3067, %3070
  %3072 = icmp slt i32 %3071, 0
  br i1 %3072, label %3073, label %3074

3073:                                             ; preds = %3003
  br label %3134

3074:                                             ; preds = %3003
  %3075 = load ptr, ptr %25, align 8
  %3076 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3075, i32 0, i32 1
  %3077 = getelementptr inbounds [3 x float], ptr %3076, i64 0, i64 0
  %3078 = load float, ptr %3077, align 4
  %3079 = load i32, ptr %109, align 4
  %3080 = uitofp i32 %3079 to float
  %3081 = load ptr, ptr %25, align 8
  %3082 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3081, i32 0, i32 1
  %3083 = getelementptr inbounds [3 x float], ptr %3082, i64 0, i64 1
  %3084 = load float, ptr %3083, align 4
  %3085 = load i32, ptr %110, align 4
  %3086 = uitofp i32 %3085 to float
  %3087 = fmul float %3084, %3086
  %3088 = call float @llvm.fmuladd.f32(float %3078, float %3080, float %3087)
  %3089 = load ptr, ptr %25, align 8
  %3090 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3089, i32 0, i32 1
  %3091 = getelementptr inbounds [3 x float], ptr %3090, i64 0, i64 2
  %3092 = load float, ptr %3091, align 4
  %3093 = load i32, ptr %111, align 4
  %3094 = uitofp i32 %3093 to float
  %3095 = call float @llvm.fmuladd.f32(float %3092, float %3094, float %3088)
  %3096 = fadd float %3095, 5.000000e-01
  %3097 = fptosi float %3096 to i32
  %3098 = load ptr, ptr %25, align 8
  %3099 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3098, i32 0, i32 0
  %3100 = load i32, ptr %3099, align 4
  %3101 = add nsw i32 %3097, %3100
  %3102 = icmp sgt i32 %3101, 255
  br i1 %3102, label %3103, label %3104

3103:                                             ; preds = %3074
  br label %3132

3104:                                             ; preds = %3074
  %3105 = load ptr, ptr %25, align 8
  %3106 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3105, i32 0, i32 1
  %3107 = getelementptr inbounds [3 x float], ptr %3106, i64 0, i64 0
  %3108 = load float, ptr %3107, align 4
  %3109 = load i32, ptr %109, align 4
  %3110 = uitofp i32 %3109 to float
  %3111 = load ptr, ptr %25, align 8
  %3112 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3111, i32 0, i32 1
  %3113 = getelementptr inbounds [3 x float], ptr %3112, i64 0, i64 1
  %3114 = load float, ptr %3113, align 4
  %3115 = load i32, ptr %110, align 4
  %3116 = uitofp i32 %3115 to float
  %3117 = fmul float %3114, %3116
  %3118 = call float @llvm.fmuladd.f32(float %3108, float %3110, float %3117)
  %3119 = load ptr, ptr %25, align 8
  %3120 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3119, i32 0, i32 1
  %3121 = getelementptr inbounds [3 x float], ptr %3120, i64 0, i64 2
  %3122 = load float, ptr %3121, align 4
  %3123 = load i32, ptr %111, align 4
  %3124 = uitofp i32 %3123 to float
  %3125 = call float @llvm.fmuladd.f32(float %3122, float %3124, float %3118)
  %3126 = fadd float %3125, 5.000000e-01
  %3127 = fptosi float %3126 to i32
  %3128 = load ptr, ptr %25, align 8
  %3129 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3128, i32 0, i32 0
  %3130 = load i32, ptr %3129, align 4
  %3131 = add nsw i32 %3127, %3130
  br label %3132

3132:                                             ; preds = %3104, %3103
  %3133 = phi i32 [ 255, %3103 ], [ %3131, %3104 ]
  br label %3134

3134:                                             ; preds = %3132, %3073
  %3135 = phi i32 [ 0, %3073 ], [ %3133, %3132 ]
  %3136 = trunc i32 %3135 to i8
  %3137 = load ptr, ptr %105, align 8
  %3138 = getelementptr inbounds nuw i8, ptr %3137, i32 1
  store ptr %3138, ptr %105, align 8
  store i8 %3136, ptr %3137, align 1
  %3139 = load ptr, ptr %25, align 8
  %3140 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3139, i32 0, i32 2
  %3141 = getelementptr inbounds [3 x float], ptr %3140, i64 0, i64 0
  %3142 = load float, ptr %3141, align 4
  %3143 = load i32, ptr %116, align 4
  %3144 = uitofp i32 %3143 to float
  %3145 = load ptr, ptr %25, align 8
  %3146 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3145, i32 0, i32 2
  %3147 = getelementptr inbounds [3 x float], ptr %3146, i64 0, i64 1
  %3148 = load float, ptr %3147, align 4
  %3149 = load i32, ptr %117, align 4
  %3150 = uitofp i32 %3149 to float
  %3151 = fmul float %3148, %3150
  %3152 = call float @llvm.fmuladd.f32(float %3142, float %3144, float %3151)
  %3153 = load ptr, ptr %25, align 8
  %3154 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3153, i32 0, i32 2
  %3155 = getelementptr inbounds [3 x float], ptr %3154, i64 0, i64 2
  %3156 = load float, ptr %3155, align 4
  %3157 = load i32, ptr %118, align 4
  %3158 = uitofp i32 %3157 to float
  %3159 = call float @llvm.fmuladd.f32(float %3156, float %3158, float %3152)
  %3160 = fadd float %3159, 5.000000e-01
  %3161 = fptosi float %3160 to i32
  %3162 = add nsw i32 %3161, 128
  %3163 = icmp slt i32 %3162, 0
  br i1 %3163, label %3164, label %3165

3164:                                             ; preds = %3134
  br label %3219

3165:                                             ; preds = %3134
  %3166 = load ptr, ptr %25, align 8
  %3167 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3166, i32 0, i32 2
  %3168 = getelementptr inbounds [3 x float], ptr %3167, i64 0, i64 0
  %3169 = load float, ptr %3168, align 4
  %3170 = load i32, ptr %116, align 4
  %3171 = uitofp i32 %3170 to float
  %3172 = load ptr, ptr %25, align 8
  %3173 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3172, i32 0, i32 2
  %3174 = getelementptr inbounds [3 x float], ptr %3173, i64 0, i64 1
  %3175 = load float, ptr %3174, align 4
  %3176 = load i32, ptr %117, align 4
  %3177 = uitofp i32 %3176 to float
  %3178 = fmul float %3175, %3177
  %3179 = call float @llvm.fmuladd.f32(float %3169, float %3171, float %3178)
  %3180 = load ptr, ptr %25, align 8
  %3181 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3180, i32 0, i32 2
  %3182 = getelementptr inbounds [3 x float], ptr %3181, i64 0, i64 2
  %3183 = load float, ptr %3182, align 4
  %3184 = load i32, ptr %118, align 4
  %3185 = uitofp i32 %3184 to float
  %3186 = call float @llvm.fmuladd.f32(float %3183, float %3185, float %3179)
  %3187 = fadd float %3186, 5.000000e-01
  %3188 = fptosi float %3187 to i32
  %3189 = add nsw i32 %3188, 128
  %3190 = icmp sgt i32 %3189, 255
  br i1 %3190, label %3191, label %3192

3191:                                             ; preds = %3165
  br label %3217

3192:                                             ; preds = %3165
  %3193 = load ptr, ptr %25, align 8
  %3194 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3193, i32 0, i32 2
  %3195 = getelementptr inbounds [3 x float], ptr %3194, i64 0, i64 0
  %3196 = load float, ptr %3195, align 4
  %3197 = load i32, ptr %116, align 4
  %3198 = uitofp i32 %3197 to float
  %3199 = load ptr, ptr %25, align 8
  %3200 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3199, i32 0, i32 2
  %3201 = getelementptr inbounds [3 x float], ptr %3200, i64 0, i64 1
  %3202 = load float, ptr %3201, align 4
  %3203 = load i32, ptr %117, align 4
  %3204 = uitofp i32 %3203 to float
  %3205 = fmul float %3202, %3204
  %3206 = call float @llvm.fmuladd.f32(float %3196, float %3198, float %3205)
  %3207 = load ptr, ptr %25, align 8
  %3208 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3207, i32 0, i32 2
  %3209 = getelementptr inbounds [3 x float], ptr %3208, i64 0, i64 2
  %3210 = load float, ptr %3209, align 4
  %3211 = load i32, ptr %118, align 4
  %3212 = uitofp i32 %3211 to float
  %3213 = call float @llvm.fmuladd.f32(float %3210, float %3212, float %3206)
  %3214 = fadd float %3213, 5.000000e-01
  %3215 = fptosi float %3214 to i32
  %3216 = add nsw i32 %3215, 128
  br label %3217

3217:                                             ; preds = %3192, %3191
  %3218 = phi i32 [ 255, %3191 ], [ %3216, %3192 ]
  br label %3219

3219:                                             ; preds = %3217, %3164
  %3220 = phi i32 [ 0, %3164 ], [ %3218, %3217 ]
  %3221 = trunc i32 %3220 to i8
  %3222 = load ptr, ptr %105, align 8
  %3223 = getelementptr inbounds nuw i8, ptr %3222, i32 1
  store ptr %3223, ptr %105, align 8
  store i8 %3221, ptr %3222, align 1
  %3224 = load ptr, ptr %25, align 8
  %3225 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3224, i32 0, i32 1
  %3226 = getelementptr inbounds [3 x float], ptr %3225, i64 0, i64 0
  %3227 = load float, ptr %3226, align 4
  %3228 = load i32, ptr %113, align 4
  %3229 = uitofp i32 %3228 to float
  %3230 = load ptr, ptr %25, align 8
  %3231 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3230, i32 0, i32 1
  %3232 = getelementptr inbounds [3 x float], ptr %3231, i64 0, i64 1
  %3233 = load float, ptr %3232, align 4
  %3234 = load i32, ptr %114, align 4
  %3235 = uitofp i32 %3234 to float
  %3236 = fmul float %3233, %3235
  %3237 = call float @llvm.fmuladd.f32(float %3227, float %3229, float %3236)
  %3238 = load ptr, ptr %25, align 8
  %3239 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3238, i32 0, i32 1
  %3240 = getelementptr inbounds [3 x float], ptr %3239, i64 0, i64 2
  %3241 = load float, ptr %3240, align 4
  %3242 = load i32, ptr %115, align 4
  %3243 = uitofp i32 %3242 to float
  %3244 = call float @llvm.fmuladd.f32(float %3241, float %3243, float %3237)
  %3245 = fadd float %3244, 5.000000e-01
  %3246 = fptosi float %3245 to i32
  %3247 = load ptr, ptr %25, align 8
  %3248 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3247, i32 0, i32 0
  %3249 = load i32, ptr %3248, align 4
  %3250 = add nsw i32 %3246, %3249
  %3251 = icmp slt i32 %3250, 0
  br i1 %3251, label %3252, label %3253

3252:                                             ; preds = %3219
  br label %3313

3253:                                             ; preds = %3219
  %3254 = load ptr, ptr %25, align 8
  %3255 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3254, i32 0, i32 1
  %3256 = getelementptr inbounds [3 x float], ptr %3255, i64 0, i64 0
  %3257 = load float, ptr %3256, align 4
  %3258 = load i32, ptr %113, align 4
  %3259 = uitofp i32 %3258 to float
  %3260 = load ptr, ptr %25, align 8
  %3261 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3260, i32 0, i32 1
  %3262 = getelementptr inbounds [3 x float], ptr %3261, i64 0, i64 1
  %3263 = load float, ptr %3262, align 4
  %3264 = load i32, ptr %114, align 4
  %3265 = uitofp i32 %3264 to float
  %3266 = fmul float %3263, %3265
  %3267 = call float @llvm.fmuladd.f32(float %3257, float %3259, float %3266)
  %3268 = load ptr, ptr %25, align 8
  %3269 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3268, i32 0, i32 1
  %3270 = getelementptr inbounds [3 x float], ptr %3269, i64 0, i64 2
  %3271 = load float, ptr %3270, align 4
  %3272 = load i32, ptr %115, align 4
  %3273 = uitofp i32 %3272 to float
  %3274 = call float @llvm.fmuladd.f32(float %3271, float %3273, float %3267)
  %3275 = fadd float %3274, 5.000000e-01
  %3276 = fptosi float %3275 to i32
  %3277 = load ptr, ptr %25, align 8
  %3278 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3277, i32 0, i32 0
  %3279 = load i32, ptr %3278, align 4
  %3280 = add nsw i32 %3276, %3279
  %3281 = icmp sgt i32 %3280, 255
  br i1 %3281, label %3282, label %3283

3282:                                             ; preds = %3253
  br label %3311

3283:                                             ; preds = %3253
  %3284 = load ptr, ptr %25, align 8
  %3285 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3284, i32 0, i32 1
  %3286 = getelementptr inbounds [3 x float], ptr %3285, i64 0, i64 0
  %3287 = load float, ptr %3286, align 4
  %3288 = load i32, ptr %113, align 4
  %3289 = uitofp i32 %3288 to float
  %3290 = load ptr, ptr %25, align 8
  %3291 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3290, i32 0, i32 1
  %3292 = getelementptr inbounds [3 x float], ptr %3291, i64 0, i64 1
  %3293 = load float, ptr %3292, align 4
  %3294 = load i32, ptr %114, align 4
  %3295 = uitofp i32 %3294 to float
  %3296 = fmul float %3293, %3295
  %3297 = call float @llvm.fmuladd.f32(float %3287, float %3289, float %3296)
  %3298 = load ptr, ptr %25, align 8
  %3299 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3298, i32 0, i32 1
  %3300 = getelementptr inbounds [3 x float], ptr %3299, i64 0, i64 2
  %3301 = load float, ptr %3300, align 4
  %3302 = load i32, ptr %115, align 4
  %3303 = uitofp i32 %3302 to float
  %3304 = call float @llvm.fmuladd.f32(float %3301, float %3303, float %3297)
  %3305 = fadd float %3304, 5.000000e-01
  %3306 = fptosi float %3305 to i32
  %3307 = load ptr, ptr %25, align 8
  %3308 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3307, i32 0, i32 0
  %3309 = load i32, ptr %3308, align 4
  %3310 = add nsw i32 %3306, %3309
  br label %3311

3311:                                             ; preds = %3283, %3282
  %3312 = phi i32 [ 255, %3282 ], [ %3310, %3283 ]
  br label %3313

3313:                                             ; preds = %3311, %3252
  %3314 = phi i32 [ 0, %3252 ], [ %3312, %3311 ]
  %3315 = trunc i32 %3314 to i8
  %3316 = load ptr, ptr %105, align 8
  %3317 = getelementptr inbounds nuw i8, ptr %3316, i32 1
  store ptr %3317, ptr %105, align 8
  store i8 %3315, ptr %3316, align 1
  %3318 = load ptr, ptr %25, align 8
  %3319 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3318, i32 0, i32 3
  %3320 = getelementptr inbounds [3 x float], ptr %3319, i64 0, i64 0
  %3321 = load float, ptr %3320, align 4
  %3322 = load i32, ptr %116, align 4
  %3323 = uitofp i32 %3322 to float
  %3324 = load ptr, ptr %25, align 8
  %3325 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3324, i32 0, i32 3
  %3326 = getelementptr inbounds [3 x float], ptr %3325, i64 0, i64 1
  %3327 = load float, ptr %3326, align 4
  %3328 = load i32, ptr %117, align 4
  %3329 = uitofp i32 %3328 to float
  %3330 = fmul float %3327, %3329
  %3331 = call float @llvm.fmuladd.f32(float %3321, float %3323, float %3330)
  %3332 = load ptr, ptr %25, align 8
  %3333 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3332, i32 0, i32 3
  %3334 = getelementptr inbounds [3 x float], ptr %3333, i64 0, i64 2
  %3335 = load float, ptr %3334, align 4
  %3336 = load i32, ptr %118, align 4
  %3337 = uitofp i32 %3336 to float
  %3338 = call float @llvm.fmuladd.f32(float %3335, float %3337, float %3331)
  %3339 = fadd float %3338, 5.000000e-01
  %3340 = fptosi float %3339 to i32
  %3341 = add nsw i32 %3340, 128
  %3342 = icmp slt i32 %3341, 0
  br i1 %3342, label %3343, label %3344

3343:                                             ; preds = %3313
  br label %3398

3344:                                             ; preds = %3313
  %3345 = load ptr, ptr %25, align 8
  %3346 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3345, i32 0, i32 3
  %3347 = getelementptr inbounds [3 x float], ptr %3346, i64 0, i64 0
  %3348 = load float, ptr %3347, align 4
  %3349 = load i32, ptr %116, align 4
  %3350 = uitofp i32 %3349 to float
  %3351 = load ptr, ptr %25, align 8
  %3352 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3351, i32 0, i32 3
  %3353 = getelementptr inbounds [3 x float], ptr %3352, i64 0, i64 1
  %3354 = load float, ptr %3353, align 4
  %3355 = load i32, ptr %117, align 4
  %3356 = uitofp i32 %3355 to float
  %3357 = fmul float %3354, %3356
  %3358 = call float @llvm.fmuladd.f32(float %3348, float %3350, float %3357)
  %3359 = load ptr, ptr %25, align 8
  %3360 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3359, i32 0, i32 3
  %3361 = getelementptr inbounds [3 x float], ptr %3360, i64 0, i64 2
  %3362 = load float, ptr %3361, align 4
  %3363 = load i32, ptr %118, align 4
  %3364 = uitofp i32 %3363 to float
  %3365 = call float @llvm.fmuladd.f32(float %3362, float %3364, float %3358)
  %3366 = fadd float %3365, 5.000000e-01
  %3367 = fptosi float %3366 to i32
  %3368 = add nsw i32 %3367, 128
  %3369 = icmp sgt i32 %3368, 255
  br i1 %3369, label %3370, label %3371

3370:                                             ; preds = %3344
  br label %3396

3371:                                             ; preds = %3344
  %3372 = load ptr, ptr %25, align 8
  %3373 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3372, i32 0, i32 3
  %3374 = getelementptr inbounds [3 x float], ptr %3373, i64 0, i64 0
  %3375 = load float, ptr %3374, align 4
  %3376 = load i32, ptr %116, align 4
  %3377 = uitofp i32 %3376 to float
  %3378 = load ptr, ptr %25, align 8
  %3379 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3378, i32 0, i32 3
  %3380 = getelementptr inbounds [3 x float], ptr %3379, i64 0, i64 1
  %3381 = load float, ptr %3380, align 4
  %3382 = load i32, ptr %117, align 4
  %3383 = uitofp i32 %3382 to float
  %3384 = fmul float %3381, %3383
  %3385 = call float @llvm.fmuladd.f32(float %3375, float %3377, float %3384)
  %3386 = load ptr, ptr %25, align 8
  %3387 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3386, i32 0, i32 3
  %3388 = getelementptr inbounds [3 x float], ptr %3387, i64 0, i64 2
  %3389 = load float, ptr %3388, align 4
  %3390 = load i32, ptr %118, align 4
  %3391 = uitofp i32 %3390 to float
  %3392 = call float @llvm.fmuladd.f32(float %3389, float %3391, float %3385)
  %3393 = fadd float %3392, 5.000000e-01
  %3394 = fptosi float %3393 to i32
  %3395 = add nsw i32 %3394, 128
  br label %3396

3396:                                             ; preds = %3371, %3370
  %3397 = phi i32 [ 255, %3370 ], [ %3395, %3371 ]
  br label %3398

3398:                                             ; preds = %3396, %3343
  %3399 = phi i32 [ 0, %3343 ], [ %3397, %3396 ]
  %3400 = trunc i32 %3399 to i8
  %3401 = load ptr, ptr %105, align 8
  %3402 = getelementptr inbounds nuw i8, ptr %3401, i32 1
  store ptr %3402, ptr %105, align 8
  store i8 %3400, ptr %3401, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #7
  br label %3403

3403:                                             ; preds = %3398
  %3404 = load i32, ptr %23, align 4
  %3405 = add nsw i32 %3404, 1
  store i32 %3405, ptr %23, align 4
  br label %2999, !llvm.loop !17

3406:                                             ; preds = %2999
  %3407 = load i32, ptr %22, align 4
  %3408 = icmp ne i32 %3407, 0
  br i1 %3408, label %3409, label %3782

3409:                                             ; preds = %3406
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #7
  %3410 = load ptr, ptr %104, align 8
  %3411 = load i32, ptr %23, align 4
  %3412 = mul nsw i32 2, %3411
  %3413 = sext i32 %3412 to i64
  %3414 = getelementptr inbounds i32, ptr %3410, i64 %3413
  %3415 = load i32, ptr %3414, align 4
  store i32 %3415, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #7
  %3416 = load i32, ptr %119, align 4
  %3417 = and i32 %3416, 16711680
  %3418 = lshr i32 %3417, 16
  store i32 %3418, ptr %120, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #7
  %3419 = load i32, ptr %119, align 4
  %3420 = and i32 %3419, 65280
  %3421 = lshr i32 %3420, 8
  store i32 %3421, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #7
  %3422 = load i32, ptr %119, align 4
  %3423 = and i32 %3422, 255
  store i32 %3423, ptr %122, align 4
  %3424 = load ptr, ptr %25, align 8
  %3425 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3424, i32 0, i32 1
  %3426 = getelementptr inbounds [3 x float], ptr %3425, i64 0, i64 0
  %3427 = load float, ptr %3426, align 4
  %3428 = load i32, ptr %120, align 4
  %3429 = uitofp i32 %3428 to float
  %3430 = load ptr, ptr %25, align 8
  %3431 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3430, i32 0, i32 1
  %3432 = getelementptr inbounds [3 x float], ptr %3431, i64 0, i64 1
  %3433 = load float, ptr %3432, align 4
  %3434 = load i32, ptr %121, align 4
  %3435 = uitofp i32 %3434 to float
  %3436 = fmul float %3433, %3435
  %3437 = call float @llvm.fmuladd.f32(float %3427, float %3429, float %3436)
  %3438 = load ptr, ptr %25, align 8
  %3439 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3438, i32 0, i32 1
  %3440 = getelementptr inbounds [3 x float], ptr %3439, i64 0, i64 2
  %3441 = load float, ptr %3440, align 4
  %3442 = load i32, ptr %122, align 4
  %3443 = uitofp i32 %3442 to float
  %3444 = call float @llvm.fmuladd.f32(float %3441, float %3443, float %3437)
  %3445 = fadd float %3444, 5.000000e-01
  %3446 = fptosi float %3445 to i32
  %3447 = load ptr, ptr %25, align 8
  %3448 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3447, i32 0, i32 0
  %3449 = load i32, ptr %3448, align 4
  %3450 = add nsw i32 %3446, %3449
  %3451 = icmp slt i32 %3450, 0
  br i1 %3451, label %3452, label %3453

3452:                                             ; preds = %3409
  br label %3513

3453:                                             ; preds = %3409
  %3454 = load ptr, ptr %25, align 8
  %3455 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3454, i32 0, i32 1
  %3456 = getelementptr inbounds [3 x float], ptr %3455, i64 0, i64 0
  %3457 = load float, ptr %3456, align 4
  %3458 = load i32, ptr %120, align 4
  %3459 = uitofp i32 %3458 to float
  %3460 = load ptr, ptr %25, align 8
  %3461 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3460, i32 0, i32 1
  %3462 = getelementptr inbounds [3 x float], ptr %3461, i64 0, i64 1
  %3463 = load float, ptr %3462, align 4
  %3464 = load i32, ptr %121, align 4
  %3465 = uitofp i32 %3464 to float
  %3466 = fmul float %3463, %3465
  %3467 = call float @llvm.fmuladd.f32(float %3457, float %3459, float %3466)
  %3468 = load ptr, ptr %25, align 8
  %3469 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3468, i32 0, i32 1
  %3470 = getelementptr inbounds [3 x float], ptr %3469, i64 0, i64 2
  %3471 = load float, ptr %3470, align 4
  %3472 = load i32, ptr %122, align 4
  %3473 = uitofp i32 %3472 to float
  %3474 = call float @llvm.fmuladd.f32(float %3471, float %3473, float %3467)
  %3475 = fadd float %3474, 5.000000e-01
  %3476 = fptosi float %3475 to i32
  %3477 = load ptr, ptr %25, align 8
  %3478 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3477, i32 0, i32 0
  %3479 = load i32, ptr %3478, align 4
  %3480 = add nsw i32 %3476, %3479
  %3481 = icmp sgt i32 %3480, 255
  br i1 %3481, label %3482, label %3483

3482:                                             ; preds = %3453
  br label %3511

3483:                                             ; preds = %3453
  %3484 = load ptr, ptr %25, align 8
  %3485 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3484, i32 0, i32 1
  %3486 = getelementptr inbounds [3 x float], ptr %3485, i64 0, i64 0
  %3487 = load float, ptr %3486, align 4
  %3488 = load i32, ptr %120, align 4
  %3489 = uitofp i32 %3488 to float
  %3490 = load ptr, ptr %25, align 8
  %3491 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3490, i32 0, i32 1
  %3492 = getelementptr inbounds [3 x float], ptr %3491, i64 0, i64 1
  %3493 = load float, ptr %3492, align 4
  %3494 = load i32, ptr %121, align 4
  %3495 = uitofp i32 %3494 to float
  %3496 = fmul float %3493, %3495
  %3497 = call float @llvm.fmuladd.f32(float %3487, float %3489, float %3496)
  %3498 = load ptr, ptr %25, align 8
  %3499 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3498, i32 0, i32 1
  %3500 = getelementptr inbounds [3 x float], ptr %3499, i64 0, i64 2
  %3501 = load float, ptr %3500, align 4
  %3502 = load i32, ptr %122, align 4
  %3503 = uitofp i32 %3502 to float
  %3504 = call float @llvm.fmuladd.f32(float %3501, float %3503, float %3497)
  %3505 = fadd float %3504, 5.000000e-01
  %3506 = fptosi float %3505 to i32
  %3507 = load ptr, ptr %25, align 8
  %3508 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3507, i32 0, i32 0
  %3509 = load i32, ptr %3508, align 4
  %3510 = add nsw i32 %3506, %3509
  br label %3511

3511:                                             ; preds = %3483, %3482
  %3512 = phi i32 [ 255, %3482 ], [ %3510, %3483 ]
  br label %3513

3513:                                             ; preds = %3511, %3452
  %3514 = phi i32 [ 0, %3452 ], [ %3512, %3511 ]
  %3515 = trunc i32 %3514 to i8
  %3516 = load ptr, ptr %105, align 8
  %3517 = getelementptr inbounds nuw i8, ptr %3516, i32 1
  store ptr %3517, ptr %105, align 8
  store i8 %3515, ptr %3516, align 1
  %3518 = load ptr, ptr %25, align 8
  %3519 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3518, i32 0, i32 2
  %3520 = getelementptr inbounds [3 x float], ptr %3519, i64 0, i64 0
  %3521 = load float, ptr %3520, align 4
  %3522 = load i32, ptr %120, align 4
  %3523 = uitofp i32 %3522 to float
  %3524 = load ptr, ptr %25, align 8
  %3525 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3524, i32 0, i32 2
  %3526 = getelementptr inbounds [3 x float], ptr %3525, i64 0, i64 1
  %3527 = load float, ptr %3526, align 4
  %3528 = load i32, ptr %121, align 4
  %3529 = uitofp i32 %3528 to float
  %3530 = fmul float %3527, %3529
  %3531 = call float @llvm.fmuladd.f32(float %3521, float %3523, float %3530)
  %3532 = load ptr, ptr %25, align 8
  %3533 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3532, i32 0, i32 2
  %3534 = getelementptr inbounds [3 x float], ptr %3533, i64 0, i64 2
  %3535 = load float, ptr %3534, align 4
  %3536 = load i32, ptr %122, align 4
  %3537 = uitofp i32 %3536 to float
  %3538 = call float @llvm.fmuladd.f32(float %3535, float %3537, float %3531)
  %3539 = fadd float %3538, 5.000000e-01
  %3540 = fptosi float %3539 to i32
  %3541 = add nsw i32 %3540, 128
  %3542 = icmp slt i32 %3541, 0
  br i1 %3542, label %3543, label %3544

3543:                                             ; preds = %3513
  br label %3598

3544:                                             ; preds = %3513
  %3545 = load ptr, ptr %25, align 8
  %3546 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3545, i32 0, i32 2
  %3547 = getelementptr inbounds [3 x float], ptr %3546, i64 0, i64 0
  %3548 = load float, ptr %3547, align 4
  %3549 = load i32, ptr %120, align 4
  %3550 = uitofp i32 %3549 to float
  %3551 = load ptr, ptr %25, align 8
  %3552 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3551, i32 0, i32 2
  %3553 = getelementptr inbounds [3 x float], ptr %3552, i64 0, i64 1
  %3554 = load float, ptr %3553, align 4
  %3555 = load i32, ptr %121, align 4
  %3556 = uitofp i32 %3555 to float
  %3557 = fmul float %3554, %3556
  %3558 = call float @llvm.fmuladd.f32(float %3548, float %3550, float %3557)
  %3559 = load ptr, ptr %25, align 8
  %3560 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3559, i32 0, i32 2
  %3561 = getelementptr inbounds [3 x float], ptr %3560, i64 0, i64 2
  %3562 = load float, ptr %3561, align 4
  %3563 = load i32, ptr %122, align 4
  %3564 = uitofp i32 %3563 to float
  %3565 = call float @llvm.fmuladd.f32(float %3562, float %3564, float %3558)
  %3566 = fadd float %3565, 5.000000e-01
  %3567 = fptosi float %3566 to i32
  %3568 = add nsw i32 %3567, 128
  %3569 = icmp sgt i32 %3568, 255
  br i1 %3569, label %3570, label %3571

3570:                                             ; preds = %3544
  br label %3596

3571:                                             ; preds = %3544
  %3572 = load ptr, ptr %25, align 8
  %3573 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3572, i32 0, i32 2
  %3574 = getelementptr inbounds [3 x float], ptr %3573, i64 0, i64 0
  %3575 = load float, ptr %3574, align 4
  %3576 = load i32, ptr %120, align 4
  %3577 = uitofp i32 %3576 to float
  %3578 = load ptr, ptr %25, align 8
  %3579 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3578, i32 0, i32 2
  %3580 = getelementptr inbounds [3 x float], ptr %3579, i64 0, i64 1
  %3581 = load float, ptr %3580, align 4
  %3582 = load i32, ptr %121, align 4
  %3583 = uitofp i32 %3582 to float
  %3584 = fmul float %3581, %3583
  %3585 = call float @llvm.fmuladd.f32(float %3575, float %3577, float %3584)
  %3586 = load ptr, ptr %25, align 8
  %3587 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3586, i32 0, i32 2
  %3588 = getelementptr inbounds [3 x float], ptr %3587, i64 0, i64 2
  %3589 = load float, ptr %3588, align 4
  %3590 = load i32, ptr %122, align 4
  %3591 = uitofp i32 %3590 to float
  %3592 = call float @llvm.fmuladd.f32(float %3589, float %3591, float %3585)
  %3593 = fadd float %3592, 5.000000e-01
  %3594 = fptosi float %3593 to i32
  %3595 = add nsw i32 %3594, 128
  br label %3596

3596:                                             ; preds = %3571, %3570
  %3597 = phi i32 [ 255, %3570 ], [ %3595, %3571 ]
  br label %3598

3598:                                             ; preds = %3596, %3543
  %3599 = phi i32 [ 0, %3543 ], [ %3597, %3596 ]
  %3600 = trunc i32 %3599 to i8
  %3601 = load ptr, ptr %105, align 8
  %3602 = getelementptr inbounds nuw i8, ptr %3601, i32 1
  store ptr %3602, ptr %105, align 8
  store i8 %3600, ptr %3601, align 1
  %3603 = load ptr, ptr %25, align 8
  %3604 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3603, i32 0, i32 1
  %3605 = getelementptr inbounds [3 x float], ptr %3604, i64 0, i64 0
  %3606 = load float, ptr %3605, align 4
  %3607 = load i32, ptr %120, align 4
  %3608 = uitofp i32 %3607 to float
  %3609 = load ptr, ptr %25, align 8
  %3610 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3609, i32 0, i32 1
  %3611 = getelementptr inbounds [3 x float], ptr %3610, i64 0, i64 1
  %3612 = load float, ptr %3611, align 4
  %3613 = load i32, ptr %121, align 4
  %3614 = uitofp i32 %3613 to float
  %3615 = fmul float %3612, %3614
  %3616 = call float @llvm.fmuladd.f32(float %3606, float %3608, float %3615)
  %3617 = load ptr, ptr %25, align 8
  %3618 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3617, i32 0, i32 1
  %3619 = getelementptr inbounds [3 x float], ptr %3618, i64 0, i64 2
  %3620 = load float, ptr %3619, align 4
  %3621 = load i32, ptr %122, align 4
  %3622 = uitofp i32 %3621 to float
  %3623 = call float @llvm.fmuladd.f32(float %3620, float %3622, float %3616)
  %3624 = fadd float %3623, 5.000000e-01
  %3625 = fptosi float %3624 to i32
  %3626 = load ptr, ptr %25, align 8
  %3627 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3626, i32 0, i32 0
  %3628 = load i32, ptr %3627, align 4
  %3629 = add nsw i32 %3625, %3628
  %3630 = icmp slt i32 %3629, 0
  br i1 %3630, label %3631, label %3632

3631:                                             ; preds = %3598
  br label %3692

3632:                                             ; preds = %3598
  %3633 = load ptr, ptr %25, align 8
  %3634 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3633, i32 0, i32 1
  %3635 = getelementptr inbounds [3 x float], ptr %3634, i64 0, i64 0
  %3636 = load float, ptr %3635, align 4
  %3637 = load i32, ptr %120, align 4
  %3638 = uitofp i32 %3637 to float
  %3639 = load ptr, ptr %25, align 8
  %3640 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3639, i32 0, i32 1
  %3641 = getelementptr inbounds [3 x float], ptr %3640, i64 0, i64 1
  %3642 = load float, ptr %3641, align 4
  %3643 = load i32, ptr %121, align 4
  %3644 = uitofp i32 %3643 to float
  %3645 = fmul float %3642, %3644
  %3646 = call float @llvm.fmuladd.f32(float %3636, float %3638, float %3645)
  %3647 = load ptr, ptr %25, align 8
  %3648 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3647, i32 0, i32 1
  %3649 = getelementptr inbounds [3 x float], ptr %3648, i64 0, i64 2
  %3650 = load float, ptr %3649, align 4
  %3651 = load i32, ptr %122, align 4
  %3652 = uitofp i32 %3651 to float
  %3653 = call float @llvm.fmuladd.f32(float %3650, float %3652, float %3646)
  %3654 = fadd float %3653, 5.000000e-01
  %3655 = fptosi float %3654 to i32
  %3656 = load ptr, ptr %25, align 8
  %3657 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3656, i32 0, i32 0
  %3658 = load i32, ptr %3657, align 4
  %3659 = add nsw i32 %3655, %3658
  %3660 = icmp sgt i32 %3659, 255
  br i1 %3660, label %3661, label %3662

3661:                                             ; preds = %3632
  br label %3690

3662:                                             ; preds = %3632
  %3663 = load ptr, ptr %25, align 8
  %3664 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3663, i32 0, i32 1
  %3665 = getelementptr inbounds [3 x float], ptr %3664, i64 0, i64 0
  %3666 = load float, ptr %3665, align 4
  %3667 = load i32, ptr %120, align 4
  %3668 = uitofp i32 %3667 to float
  %3669 = load ptr, ptr %25, align 8
  %3670 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3669, i32 0, i32 1
  %3671 = getelementptr inbounds [3 x float], ptr %3670, i64 0, i64 1
  %3672 = load float, ptr %3671, align 4
  %3673 = load i32, ptr %121, align 4
  %3674 = uitofp i32 %3673 to float
  %3675 = fmul float %3672, %3674
  %3676 = call float @llvm.fmuladd.f32(float %3666, float %3668, float %3675)
  %3677 = load ptr, ptr %25, align 8
  %3678 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3677, i32 0, i32 1
  %3679 = getelementptr inbounds [3 x float], ptr %3678, i64 0, i64 2
  %3680 = load float, ptr %3679, align 4
  %3681 = load i32, ptr %122, align 4
  %3682 = uitofp i32 %3681 to float
  %3683 = call float @llvm.fmuladd.f32(float %3680, float %3682, float %3676)
  %3684 = fadd float %3683, 5.000000e-01
  %3685 = fptosi float %3684 to i32
  %3686 = load ptr, ptr %25, align 8
  %3687 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3686, i32 0, i32 0
  %3688 = load i32, ptr %3687, align 4
  %3689 = add nsw i32 %3685, %3688
  br label %3690

3690:                                             ; preds = %3662, %3661
  %3691 = phi i32 [ 255, %3661 ], [ %3689, %3662 ]
  br label %3692

3692:                                             ; preds = %3690, %3631
  %3693 = phi i32 [ 0, %3631 ], [ %3691, %3690 ]
  %3694 = trunc i32 %3693 to i8
  %3695 = load ptr, ptr %105, align 8
  %3696 = getelementptr inbounds nuw i8, ptr %3695, i32 1
  store ptr %3696, ptr %105, align 8
  store i8 %3694, ptr %3695, align 1
  %3697 = load ptr, ptr %25, align 8
  %3698 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3697, i32 0, i32 3
  %3699 = getelementptr inbounds [3 x float], ptr %3698, i64 0, i64 0
  %3700 = load float, ptr %3699, align 4
  %3701 = load i32, ptr %120, align 4
  %3702 = uitofp i32 %3701 to float
  %3703 = load ptr, ptr %25, align 8
  %3704 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3703, i32 0, i32 3
  %3705 = getelementptr inbounds [3 x float], ptr %3704, i64 0, i64 1
  %3706 = load float, ptr %3705, align 4
  %3707 = load i32, ptr %121, align 4
  %3708 = uitofp i32 %3707 to float
  %3709 = fmul float %3706, %3708
  %3710 = call float @llvm.fmuladd.f32(float %3700, float %3702, float %3709)
  %3711 = load ptr, ptr %25, align 8
  %3712 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3711, i32 0, i32 3
  %3713 = getelementptr inbounds [3 x float], ptr %3712, i64 0, i64 2
  %3714 = load float, ptr %3713, align 4
  %3715 = load i32, ptr %122, align 4
  %3716 = uitofp i32 %3715 to float
  %3717 = call float @llvm.fmuladd.f32(float %3714, float %3716, float %3710)
  %3718 = fadd float %3717, 5.000000e-01
  %3719 = fptosi float %3718 to i32
  %3720 = add nsw i32 %3719, 128
  %3721 = icmp slt i32 %3720, 0
  br i1 %3721, label %3722, label %3723

3722:                                             ; preds = %3692
  br label %3777

3723:                                             ; preds = %3692
  %3724 = load ptr, ptr %25, align 8
  %3725 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3724, i32 0, i32 3
  %3726 = getelementptr inbounds [3 x float], ptr %3725, i64 0, i64 0
  %3727 = load float, ptr %3726, align 4
  %3728 = load i32, ptr %120, align 4
  %3729 = uitofp i32 %3728 to float
  %3730 = load ptr, ptr %25, align 8
  %3731 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3730, i32 0, i32 3
  %3732 = getelementptr inbounds [3 x float], ptr %3731, i64 0, i64 1
  %3733 = load float, ptr %3732, align 4
  %3734 = load i32, ptr %121, align 4
  %3735 = uitofp i32 %3734 to float
  %3736 = fmul float %3733, %3735
  %3737 = call float @llvm.fmuladd.f32(float %3727, float %3729, float %3736)
  %3738 = load ptr, ptr %25, align 8
  %3739 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3738, i32 0, i32 3
  %3740 = getelementptr inbounds [3 x float], ptr %3739, i64 0, i64 2
  %3741 = load float, ptr %3740, align 4
  %3742 = load i32, ptr %122, align 4
  %3743 = uitofp i32 %3742 to float
  %3744 = call float @llvm.fmuladd.f32(float %3741, float %3743, float %3737)
  %3745 = fadd float %3744, 5.000000e-01
  %3746 = fptosi float %3745 to i32
  %3747 = add nsw i32 %3746, 128
  %3748 = icmp sgt i32 %3747, 255
  br i1 %3748, label %3749, label %3750

3749:                                             ; preds = %3723
  br label %3775

3750:                                             ; preds = %3723
  %3751 = load ptr, ptr %25, align 8
  %3752 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3751, i32 0, i32 3
  %3753 = getelementptr inbounds [3 x float], ptr %3752, i64 0, i64 0
  %3754 = load float, ptr %3753, align 4
  %3755 = load i32, ptr %120, align 4
  %3756 = uitofp i32 %3755 to float
  %3757 = load ptr, ptr %25, align 8
  %3758 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3757, i32 0, i32 3
  %3759 = getelementptr inbounds [3 x float], ptr %3758, i64 0, i64 1
  %3760 = load float, ptr %3759, align 4
  %3761 = load i32, ptr %121, align 4
  %3762 = uitofp i32 %3761 to float
  %3763 = fmul float %3760, %3762
  %3764 = call float @llvm.fmuladd.f32(float %3754, float %3756, float %3763)
  %3765 = load ptr, ptr %25, align 8
  %3766 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3765, i32 0, i32 3
  %3767 = getelementptr inbounds [3 x float], ptr %3766, i64 0, i64 2
  %3768 = load float, ptr %3767, align 4
  %3769 = load i32, ptr %122, align 4
  %3770 = uitofp i32 %3769 to float
  %3771 = call float @llvm.fmuladd.f32(float %3768, float %3770, float %3764)
  %3772 = fadd float %3771, 5.000000e-01
  %3773 = fptosi float %3772 to i32
  %3774 = add nsw i32 %3773, 128
  br label %3775

3775:                                             ; preds = %3750, %3749
  %3776 = phi i32 [ 255, %3749 ], [ %3774, %3750 ]
  br label %3777

3777:                                             ; preds = %3775, %3722
  %3778 = phi i32 [ 0, %3722 ], [ %3776, %3775 ]
  %3779 = trunc i32 %3778 to i8
  %3780 = load ptr, ptr %105, align 8
  %3781 = getelementptr inbounds nuw i8, ptr %3780, i32 1
  store ptr %3781, ptr %105, align 8
  store i8 %3779, ptr %3780, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #7
  br label %3782

3782:                                             ; preds = %3777, %3406
  %3783 = load i32, ptr %107, align 4
  %3784 = load ptr, ptr %105, align 8
  %3785 = sext i32 %3783 to i64
  %3786 = getelementptr inbounds i8, ptr %3784, i64 %3785
  store ptr %3786, ptr %105, align 8
  %3787 = load i32, ptr %13, align 4
  %3788 = load ptr, ptr %104, align 8
  %3789 = sext i32 %3787 to i64
  %3790 = getelementptr inbounds i8, ptr %3788, i64 %3789
  store ptr %3790, ptr %104, align 8
  br label %3791

3791:                                             ; preds = %3782
  %3792 = load i32, ptr %24, align 4
  %3793 = add nsw i32 %3792, 1
  store i32 %3793, ptr %24, align 4
  br label %2994, !llvm.loop !18

3794:                                             ; preds = %2994
  br label %5407

3795:                                             ; preds = %2987
  %3796 = load i32, ptr %14, align 4
  %3797 = icmp eq i32 %3796, 1498831189
  br i1 %3797, label %3798, label %4600

3798:                                             ; preds = %3795
  store i32 0, ptr %24, align 4
  br label %3799

3799:                                             ; preds = %4596, %3798
  %3800 = load i32, ptr %24, align 4
  %3801 = load i32, ptr %11, align 4
  %3802 = icmp slt i32 %3800, %3801
  br i1 %3802, label %3803, label %4599

3803:                                             ; preds = %3799
  store i32 0, ptr %23, align 4
  br label %3804

3804:                                             ; preds = %4208, %3803
  %3805 = load i32, ptr %23, align 4
  %3806 = load i32, ptr %21, align 4
  %3807 = icmp slt i32 %3805, %3806
  br i1 %3807, label %3808, label %4211

3808:                                             ; preds = %3804
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #7
  %3809 = load ptr, ptr %104, align 8
  %3810 = load i32, ptr %23, align 4
  %3811 = mul nsw i32 2, %3810
  %3812 = sext i32 %3811 to i64
  %3813 = getelementptr inbounds i32, ptr %3809, i64 %3812
  %3814 = load i32, ptr %3813, align 4
  store i32 %3814, ptr %123, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #7
  %3815 = load i32, ptr %123, align 4
  %3816 = and i32 %3815, 16711680
  %3817 = lshr i32 %3816, 16
  store i32 %3817, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #7
  %3818 = load i32, ptr %123, align 4
  %3819 = and i32 %3818, 65280
  %3820 = lshr i32 %3819, 8
  store i32 %3820, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #7
  %3821 = load i32, ptr %123, align 4
  %3822 = and i32 %3821, 255
  store i32 %3822, ptr %126, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #7
  %3823 = load ptr, ptr %104, align 8
  %3824 = load i32, ptr %23, align 4
  %3825 = mul nsw i32 2, %3824
  %3826 = add nsw i32 %3825, 1
  %3827 = sext i32 %3826 to i64
  %3828 = getelementptr inbounds i32, ptr %3823, i64 %3827
  %3829 = load i32, ptr %3828, align 4
  store i32 %3829, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #7
  %3830 = load i32, ptr %127, align 4
  %3831 = and i32 %3830, 16711680
  %3832 = lshr i32 %3831, 16
  store i32 %3832, ptr %128, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #7
  %3833 = load i32, ptr %127, align 4
  %3834 = and i32 %3833, 65280
  %3835 = lshr i32 %3834, 8
  store i32 %3835, ptr %129, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #7
  %3836 = load i32, ptr %127, align 4
  %3837 = and i32 %3836, 255
  store i32 %3837, ptr %130, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #7
  %3838 = load i32, ptr %124, align 4
  %3839 = load i32, ptr %128, align 4
  %3840 = add i32 %3838, %3839
  %3841 = udiv i32 %3840, 2
  store i32 %3841, ptr %131, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #7
  %3842 = load i32, ptr %125, align 4
  %3843 = load i32, ptr %129, align 4
  %3844 = add i32 %3842, %3843
  %3845 = udiv i32 %3844, 2
  store i32 %3845, ptr %132, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #7
  %3846 = load i32, ptr %126, align 4
  %3847 = load i32, ptr %130, align 4
  %3848 = add i32 %3846, %3847
  %3849 = udiv i32 %3848, 2
  store i32 %3849, ptr %133, align 4
  %3850 = load ptr, ptr %25, align 8
  %3851 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3850, i32 0, i32 2
  %3852 = getelementptr inbounds [3 x float], ptr %3851, i64 0, i64 0
  %3853 = load float, ptr %3852, align 4
  %3854 = load i32, ptr %131, align 4
  %3855 = uitofp i32 %3854 to float
  %3856 = load ptr, ptr %25, align 8
  %3857 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3856, i32 0, i32 2
  %3858 = getelementptr inbounds [3 x float], ptr %3857, i64 0, i64 1
  %3859 = load float, ptr %3858, align 4
  %3860 = load i32, ptr %132, align 4
  %3861 = uitofp i32 %3860 to float
  %3862 = fmul float %3859, %3861
  %3863 = call float @llvm.fmuladd.f32(float %3853, float %3855, float %3862)
  %3864 = load ptr, ptr %25, align 8
  %3865 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3864, i32 0, i32 2
  %3866 = getelementptr inbounds [3 x float], ptr %3865, i64 0, i64 2
  %3867 = load float, ptr %3866, align 4
  %3868 = load i32, ptr %133, align 4
  %3869 = uitofp i32 %3868 to float
  %3870 = call float @llvm.fmuladd.f32(float %3867, float %3869, float %3863)
  %3871 = fadd float %3870, 5.000000e-01
  %3872 = fptosi float %3871 to i32
  %3873 = add nsw i32 %3872, 128
  %3874 = icmp slt i32 %3873, 0
  br i1 %3874, label %3875, label %3876

3875:                                             ; preds = %3808
  br label %3930

3876:                                             ; preds = %3808
  %3877 = load ptr, ptr %25, align 8
  %3878 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3877, i32 0, i32 2
  %3879 = getelementptr inbounds [3 x float], ptr %3878, i64 0, i64 0
  %3880 = load float, ptr %3879, align 4
  %3881 = load i32, ptr %131, align 4
  %3882 = uitofp i32 %3881 to float
  %3883 = load ptr, ptr %25, align 8
  %3884 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3883, i32 0, i32 2
  %3885 = getelementptr inbounds [3 x float], ptr %3884, i64 0, i64 1
  %3886 = load float, ptr %3885, align 4
  %3887 = load i32, ptr %132, align 4
  %3888 = uitofp i32 %3887 to float
  %3889 = fmul float %3886, %3888
  %3890 = call float @llvm.fmuladd.f32(float %3880, float %3882, float %3889)
  %3891 = load ptr, ptr %25, align 8
  %3892 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3891, i32 0, i32 2
  %3893 = getelementptr inbounds [3 x float], ptr %3892, i64 0, i64 2
  %3894 = load float, ptr %3893, align 4
  %3895 = load i32, ptr %133, align 4
  %3896 = uitofp i32 %3895 to float
  %3897 = call float @llvm.fmuladd.f32(float %3894, float %3896, float %3890)
  %3898 = fadd float %3897, 5.000000e-01
  %3899 = fptosi float %3898 to i32
  %3900 = add nsw i32 %3899, 128
  %3901 = icmp sgt i32 %3900, 255
  br i1 %3901, label %3902, label %3903

3902:                                             ; preds = %3876
  br label %3928

3903:                                             ; preds = %3876
  %3904 = load ptr, ptr %25, align 8
  %3905 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3904, i32 0, i32 2
  %3906 = getelementptr inbounds [3 x float], ptr %3905, i64 0, i64 0
  %3907 = load float, ptr %3906, align 4
  %3908 = load i32, ptr %131, align 4
  %3909 = uitofp i32 %3908 to float
  %3910 = load ptr, ptr %25, align 8
  %3911 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3910, i32 0, i32 2
  %3912 = getelementptr inbounds [3 x float], ptr %3911, i64 0, i64 1
  %3913 = load float, ptr %3912, align 4
  %3914 = load i32, ptr %132, align 4
  %3915 = uitofp i32 %3914 to float
  %3916 = fmul float %3913, %3915
  %3917 = call float @llvm.fmuladd.f32(float %3907, float %3909, float %3916)
  %3918 = load ptr, ptr %25, align 8
  %3919 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3918, i32 0, i32 2
  %3920 = getelementptr inbounds [3 x float], ptr %3919, i64 0, i64 2
  %3921 = load float, ptr %3920, align 4
  %3922 = load i32, ptr %133, align 4
  %3923 = uitofp i32 %3922 to float
  %3924 = call float @llvm.fmuladd.f32(float %3921, float %3923, float %3917)
  %3925 = fadd float %3924, 5.000000e-01
  %3926 = fptosi float %3925 to i32
  %3927 = add nsw i32 %3926, 128
  br label %3928

3928:                                             ; preds = %3903, %3902
  %3929 = phi i32 [ 255, %3902 ], [ %3927, %3903 ]
  br label %3930

3930:                                             ; preds = %3928, %3875
  %3931 = phi i32 [ 0, %3875 ], [ %3929, %3928 ]
  %3932 = trunc i32 %3931 to i8
  %3933 = load ptr, ptr %105, align 8
  %3934 = getelementptr inbounds nuw i8, ptr %3933, i32 1
  store ptr %3934, ptr %105, align 8
  store i8 %3932, ptr %3933, align 1
  %3935 = load ptr, ptr %25, align 8
  %3936 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3935, i32 0, i32 1
  %3937 = getelementptr inbounds [3 x float], ptr %3936, i64 0, i64 0
  %3938 = load float, ptr %3937, align 4
  %3939 = load i32, ptr %124, align 4
  %3940 = uitofp i32 %3939 to float
  %3941 = load ptr, ptr %25, align 8
  %3942 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3941, i32 0, i32 1
  %3943 = getelementptr inbounds [3 x float], ptr %3942, i64 0, i64 1
  %3944 = load float, ptr %3943, align 4
  %3945 = load i32, ptr %125, align 4
  %3946 = uitofp i32 %3945 to float
  %3947 = fmul float %3944, %3946
  %3948 = call float @llvm.fmuladd.f32(float %3938, float %3940, float %3947)
  %3949 = load ptr, ptr %25, align 8
  %3950 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3949, i32 0, i32 1
  %3951 = getelementptr inbounds [3 x float], ptr %3950, i64 0, i64 2
  %3952 = load float, ptr %3951, align 4
  %3953 = load i32, ptr %126, align 4
  %3954 = uitofp i32 %3953 to float
  %3955 = call float @llvm.fmuladd.f32(float %3952, float %3954, float %3948)
  %3956 = fadd float %3955, 5.000000e-01
  %3957 = fptosi float %3956 to i32
  %3958 = load ptr, ptr %25, align 8
  %3959 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3958, i32 0, i32 0
  %3960 = load i32, ptr %3959, align 4
  %3961 = add nsw i32 %3957, %3960
  %3962 = icmp slt i32 %3961, 0
  br i1 %3962, label %3963, label %3964

3963:                                             ; preds = %3930
  br label %4024

3964:                                             ; preds = %3930
  %3965 = load ptr, ptr %25, align 8
  %3966 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3965, i32 0, i32 1
  %3967 = getelementptr inbounds [3 x float], ptr %3966, i64 0, i64 0
  %3968 = load float, ptr %3967, align 4
  %3969 = load i32, ptr %124, align 4
  %3970 = uitofp i32 %3969 to float
  %3971 = load ptr, ptr %25, align 8
  %3972 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3971, i32 0, i32 1
  %3973 = getelementptr inbounds [3 x float], ptr %3972, i64 0, i64 1
  %3974 = load float, ptr %3973, align 4
  %3975 = load i32, ptr %125, align 4
  %3976 = uitofp i32 %3975 to float
  %3977 = fmul float %3974, %3976
  %3978 = call float @llvm.fmuladd.f32(float %3968, float %3970, float %3977)
  %3979 = load ptr, ptr %25, align 8
  %3980 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3979, i32 0, i32 1
  %3981 = getelementptr inbounds [3 x float], ptr %3980, i64 0, i64 2
  %3982 = load float, ptr %3981, align 4
  %3983 = load i32, ptr %126, align 4
  %3984 = uitofp i32 %3983 to float
  %3985 = call float @llvm.fmuladd.f32(float %3982, float %3984, float %3978)
  %3986 = fadd float %3985, 5.000000e-01
  %3987 = fptosi float %3986 to i32
  %3988 = load ptr, ptr %25, align 8
  %3989 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3988, i32 0, i32 0
  %3990 = load i32, ptr %3989, align 4
  %3991 = add nsw i32 %3987, %3990
  %3992 = icmp sgt i32 %3991, 255
  br i1 %3992, label %3993, label %3994

3993:                                             ; preds = %3964
  br label %4022

3994:                                             ; preds = %3964
  %3995 = load ptr, ptr %25, align 8
  %3996 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %3995, i32 0, i32 1
  %3997 = getelementptr inbounds [3 x float], ptr %3996, i64 0, i64 0
  %3998 = load float, ptr %3997, align 4
  %3999 = load i32, ptr %124, align 4
  %4000 = uitofp i32 %3999 to float
  %4001 = load ptr, ptr %25, align 8
  %4002 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4001, i32 0, i32 1
  %4003 = getelementptr inbounds [3 x float], ptr %4002, i64 0, i64 1
  %4004 = load float, ptr %4003, align 4
  %4005 = load i32, ptr %125, align 4
  %4006 = uitofp i32 %4005 to float
  %4007 = fmul float %4004, %4006
  %4008 = call float @llvm.fmuladd.f32(float %3998, float %4000, float %4007)
  %4009 = load ptr, ptr %25, align 8
  %4010 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4009, i32 0, i32 1
  %4011 = getelementptr inbounds [3 x float], ptr %4010, i64 0, i64 2
  %4012 = load float, ptr %4011, align 4
  %4013 = load i32, ptr %126, align 4
  %4014 = uitofp i32 %4013 to float
  %4015 = call float @llvm.fmuladd.f32(float %4012, float %4014, float %4008)
  %4016 = fadd float %4015, 5.000000e-01
  %4017 = fptosi float %4016 to i32
  %4018 = load ptr, ptr %25, align 8
  %4019 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4018, i32 0, i32 0
  %4020 = load i32, ptr %4019, align 4
  %4021 = add nsw i32 %4017, %4020
  br label %4022

4022:                                             ; preds = %3994, %3993
  %4023 = phi i32 [ 255, %3993 ], [ %4021, %3994 ]
  br label %4024

4024:                                             ; preds = %4022, %3963
  %4025 = phi i32 [ 0, %3963 ], [ %4023, %4022 ]
  %4026 = trunc i32 %4025 to i8
  %4027 = load ptr, ptr %105, align 8
  %4028 = getelementptr inbounds nuw i8, ptr %4027, i32 1
  store ptr %4028, ptr %105, align 8
  store i8 %4026, ptr %4027, align 1
  %4029 = load ptr, ptr %25, align 8
  %4030 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4029, i32 0, i32 3
  %4031 = getelementptr inbounds [3 x float], ptr %4030, i64 0, i64 0
  %4032 = load float, ptr %4031, align 4
  %4033 = load i32, ptr %131, align 4
  %4034 = uitofp i32 %4033 to float
  %4035 = load ptr, ptr %25, align 8
  %4036 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4035, i32 0, i32 3
  %4037 = getelementptr inbounds [3 x float], ptr %4036, i64 0, i64 1
  %4038 = load float, ptr %4037, align 4
  %4039 = load i32, ptr %132, align 4
  %4040 = uitofp i32 %4039 to float
  %4041 = fmul float %4038, %4040
  %4042 = call float @llvm.fmuladd.f32(float %4032, float %4034, float %4041)
  %4043 = load ptr, ptr %25, align 8
  %4044 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4043, i32 0, i32 3
  %4045 = getelementptr inbounds [3 x float], ptr %4044, i64 0, i64 2
  %4046 = load float, ptr %4045, align 4
  %4047 = load i32, ptr %133, align 4
  %4048 = uitofp i32 %4047 to float
  %4049 = call float @llvm.fmuladd.f32(float %4046, float %4048, float %4042)
  %4050 = fadd float %4049, 5.000000e-01
  %4051 = fptosi float %4050 to i32
  %4052 = add nsw i32 %4051, 128
  %4053 = icmp slt i32 %4052, 0
  br i1 %4053, label %4054, label %4055

4054:                                             ; preds = %4024
  br label %4109

4055:                                             ; preds = %4024
  %4056 = load ptr, ptr %25, align 8
  %4057 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4056, i32 0, i32 3
  %4058 = getelementptr inbounds [3 x float], ptr %4057, i64 0, i64 0
  %4059 = load float, ptr %4058, align 4
  %4060 = load i32, ptr %131, align 4
  %4061 = uitofp i32 %4060 to float
  %4062 = load ptr, ptr %25, align 8
  %4063 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4062, i32 0, i32 3
  %4064 = getelementptr inbounds [3 x float], ptr %4063, i64 0, i64 1
  %4065 = load float, ptr %4064, align 4
  %4066 = load i32, ptr %132, align 4
  %4067 = uitofp i32 %4066 to float
  %4068 = fmul float %4065, %4067
  %4069 = call float @llvm.fmuladd.f32(float %4059, float %4061, float %4068)
  %4070 = load ptr, ptr %25, align 8
  %4071 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4070, i32 0, i32 3
  %4072 = getelementptr inbounds [3 x float], ptr %4071, i64 0, i64 2
  %4073 = load float, ptr %4072, align 4
  %4074 = load i32, ptr %133, align 4
  %4075 = uitofp i32 %4074 to float
  %4076 = call float @llvm.fmuladd.f32(float %4073, float %4075, float %4069)
  %4077 = fadd float %4076, 5.000000e-01
  %4078 = fptosi float %4077 to i32
  %4079 = add nsw i32 %4078, 128
  %4080 = icmp sgt i32 %4079, 255
  br i1 %4080, label %4081, label %4082

4081:                                             ; preds = %4055
  br label %4107

4082:                                             ; preds = %4055
  %4083 = load ptr, ptr %25, align 8
  %4084 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4083, i32 0, i32 3
  %4085 = getelementptr inbounds [3 x float], ptr %4084, i64 0, i64 0
  %4086 = load float, ptr %4085, align 4
  %4087 = load i32, ptr %131, align 4
  %4088 = uitofp i32 %4087 to float
  %4089 = load ptr, ptr %25, align 8
  %4090 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4089, i32 0, i32 3
  %4091 = getelementptr inbounds [3 x float], ptr %4090, i64 0, i64 1
  %4092 = load float, ptr %4091, align 4
  %4093 = load i32, ptr %132, align 4
  %4094 = uitofp i32 %4093 to float
  %4095 = fmul float %4092, %4094
  %4096 = call float @llvm.fmuladd.f32(float %4086, float %4088, float %4095)
  %4097 = load ptr, ptr %25, align 8
  %4098 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4097, i32 0, i32 3
  %4099 = getelementptr inbounds [3 x float], ptr %4098, i64 0, i64 2
  %4100 = load float, ptr %4099, align 4
  %4101 = load i32, ptr %133, align 4
  %4102 = uitofp i32 %4101 to float
  %4103 = call float @llvm.fmuladd.f32(float %4100, float %4102, float %4096)
  %4104 = fadd float %4103, 5.000000e-01
  %4105 = fptosi float %4104 to i32
  %4106 = add nsw i32 %4105, 128
  br label %4107

4107:                                             ; preds = %4082, %4081
  %4108 = phi i32 [ 255, %4081 ], [ %4106, %4082 ]
  br label %4109

4109:                                             ; preds = %4107, %4054
  %4110 = phi i32 [ 0, %4054 ], [ %4108, %4107 ]
  %4111 = trunc i32 %4110 to i8
  %4112 = load ptr, ptr %105, align 8
  %4113 = getelementptr inbounds nuw i8, ptr %4112, i32 1
  store ptr %4113, ptr %105, align 8
  store i8 %4111, ptr %4112, align 1
  %4114 = load ptr, ptr %25, align 8
  %4115 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4114, i32 0, i32 1
  %4116 = getelementptr inbounds [3 x float], ptr %4115, i64 0, i64 0
  %4117 = load float, ptr %4116, align 4
  %4118 = load i32, ptr %128, align 4
  %4119 = uitofp i32 %4118 to float
  %4120 = load ptr, ptr %25, align 8
  %4121 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4120, i32 0, i32 1
  %4122 = getelementptr inbounds [3 x float], ptr %4121, i64 0, i64 1
  %4123 = load float, ptr %4122, align 4
  %4124 = load i32, ptr %129, align 4
  %4125 = uitofp i32 %4124 to float
  %4126 = fmul float %4123, %4125
  %4127 = call float @llvm.fmuladd.f32(float %4117, float %4119, float %4126)
  %4128 = load ptr, ptr %25, align 8
  %4129 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4128, i32 0, i32 1
  %4130 = getelementptr inbounds [3 x float], ptr %4129, i64 0, i64 2
  %4131 = load float, ptr %4130, align 4
  %4132 = load i32, ptr %130, align 4
  %4133 = uitofp i32 %4132 to float
  %4134 = call float @llvm.fmuladd.f32(float %4131, float %4133, float %4127)
  %4135 = fadd float %4134, 5.000000e-01
  %4136 = fptosi float %4135 to i32
  %4137 = load ptr, ptr %25, align 8
  %4138 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4137, i32 0, i32 0
  %4139 = load i32, ptr %4138, align 4
  %4140 = add nsw i32 %4136, %4139
  %4141 = icmp slt i32 %4140, 0
  br i1 %4141, label %4142, label %4143

4142:                                             ; preds = %4109
  br label %4203

4143:                                             ; preds = %4109
  %4144 = load ptr, ptr %25, align 8
  %4145 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4144, i32 0, i32 1
  %4146 = getelementptr inbounds [3 x float], ptr %4145, i64 0, i64 0
  %4147 = load float, ptr %4146, align 4
  %4148 = load i32, ptr %128, align 4
  %4149 = uitofp i32 %4148 to float
  %4150 = load ptr, ptr %25, align 8
  %4151 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4150, i32 0, i32 1
  %4152 = getelementptr inbounds [3 x float], ptr %4151, i64 0, i64 1
  %4153 = load float, ptr %4152, align 4
  %4154 = load i32, ptr %129, align 4
  %4155 = uitofp i32 %4154 to float
  %4156 = fmul float %4153, %4155
  %4157 = call float @llvm.fmuladd.f32(float %4147, float %4149, float %4156)
  %4158 = load ptr, ptr %25, align 8
  %4159 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4158, i32 0, i32 1
  %4160 = getelementptr inbounds [3 x float], ptr %4159, i64 0, i64 2
  %4161 = load float, ptr %4160, align 4
  %4162 = load i32, ptr %130, align 4
  %4163 = uitofp i32 %4162 to float
  %4164 = call float @llvm.fmuladd.f32(float %4161, float %4163, float %4157)
  %4165 = fadd float %4164, 5.000000e-01
  %4166 = fptosi float %4165 to i32
  %4167 = load ptr, ptr %25, align 8
  %4168 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4167, i32 0, i32 0
  %4169 = load i32, ptr %4168, align 4
  %4170 = add nsw i32 %4166, %4169
  %4171 = icmp sgt i32 %4170, 255
  br i1 %4171, label %4172, label %4173

4172:                                             ; preds = %4143
  br label %4201

4173:                                             ; preds = %4143
  %4174 = load ptr, ptr %25, align 8
  %4175 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4174, i32 0, i32 1
  %4176 = getelementptr inbounds [3 x float], ptr %4175, i64 0, i64 0
  %4177 = load float, ptr %4176, align 4
  %4178 = load i32, ptr %128, align 4
  %4179 = uitofp i32 %4178 to float
  %4180 = load ptr, ptr %25, align 8
  %4181 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4180, i32 0, i32 1
  %4182 = getelementptr inbounds [3 x float], ptr %4181, i64 0, i64 1
  %4183 = load float, ptr %4182, align 4
  %4184 = load i32, ptr %129, align 4
  %4185 = uitofp i32 %4184 to float
  %4186 = fmul float %4183, %4185
  %4187 = call float @llvm.fmuladd.f32(float %4177, float %4179, float %4186)
  %4188 = load ptr, ptr %25, align 8
  %4189 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4188, i32 0, i32 1
  %4190 = getelementptr inbounds [3 x float], ptr %4189, i64 0, i64 2
  %4191 = load float, ptr %4190, align 4
  %4192 = load i32, ptr %130, align 4
  %4193 = uitofp i32 %4192 to float
  %4194 = call float @llvm.fmuladd.f32(float %4191, float %4193, float %4187)
  %4195 = fadd float %4194, 5.000000e-01
  %4196 = fptosi float %4195 to i32
  %4197 = load ptr, ptr %25, align 8
  %4198 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4197, i32 0, i32 0
  %4199 = load i32, ptr %4198, align 4
  %4200 = add nsw i32 %4196, %4199
  br label %4201

4201:                                             ; preds = %4173, %4172
  %4202 = phi i32 [ 255, %4172 ], [ %4200, %4173 ]
  br label %4203

4203:                                             ; preds = %4201, %4142
  %4204 = phi i32 [ 0, %4142 ], [ %4202, %4201 ]
  %4205 = trunc i32 %4204 to i8
  %4206 = load ptr, ptr %105, align 8
  %4207 = getelementptr inbounds nuw i8, ptr %4206, i32 1
  store ptr %4207, ptr %105, align 8
  store i8 %4205, ptr %4206, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #7
  br label %4208

4208:                                             ; preds = %4203
  %4209 = load i32, ptr %23, align 4
  %4210 = add nsw i32 %4209, 1
  store i32 %4210, ptr %23, align 4
  br label %3804, !llvm.loop !19

4211:                                             ; preds = %3804
  %4212 = load i32, ptr %22, align 4
  %4213 = icmp ne i32 %4212, 0
  br i1 %4213, label %4214, label %4587

4214:                                             ; preds = %4211
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #7
  %4215 = load ptr, ptr %104, align 8
  %4216 = load i32, ptr %23, align 4
  %4217 = mul nsw i32 2, %4216
  %4218 = sext i32 %4217 to i64
  %4219 = getelementptr inbounds i32, ptr %4215, i64 %4218
  %4220 = load i32, ptr %4219, align 4
  store i32 %4220, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #7
  %4221 = load i32, ptr %134, align 4
  %4222 = and i32 %4221, 16711680
  %4223 = lshr i32 %4222, 16
  store i32 %4223, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #7
  %4224 = load i32, ptr %134, align 4
  %4225 = and i32 %4224, 65280
  %4226 = lshr i32 %4225, 8
  store i32 %4226, ptr %136, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #7
  %4227 = load i32, ptr %134, align 4
  %4228 = and i32 %4227, 255
  store i32 %4228, ptr %137, align 4
  %4229 = load ptr, ptr %25, align 8
  %4230 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4229, i32 0, i32 2
  %4231 = getelementptr inbounds [3 x float], ptr %4230, i64 0, i64 0
  %4232 = load float, ptr %4231, align 4
  %4233 = load i32, ptr %135, align 4
  %4234 = uitofp i32 %4233 to float
  %4235 = load ptr, ptr %25, align 8
  %4236 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4235, i32 0, i32 2
  %4237 = getelementptr inbounds [3 x float], ptr %4236, i64 0, i64 1
  %4238 = load float, ptr %4237, align 4
  %4239 = load i32, ptr %136, align 4
  %4240 = uitofp i32 %4239 to float
  %4241 = fmul float %4238, %4240
  %4242 = call float @llvm.fmuladd.f32(float %4232, float %4234, float %4241)
  %4243 = load ptr, ptr %25, align 8
  %4244 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4243, i32 0, i32 2
  %4245 = getelementptr inbounds [3 x float], ptr %4244, i64 0, i64 2
  %4246 = load float, ptr %4245, align 4
  %4247 = load i32, ptr %137, align 4
  %4248 = uitofp i32 %4247 to float
  %4249 = call float @llvm.fmuladd.f32(float %4246, float %4248, float %4242)
  %4250 = fadd float %4249, 5.000000e-01
  %4251 = fptosi float %4250 to i32
  %4252 = add nsw i32 %4251, 128
  %4253 = icmp slt i32 %4252, 0
  br i1 %4253, label %4254, label %4255

4254:                                             ; preds = %4214
  br label %4309

4255:                                             ; preds = %4214
  %4256 = load ptr, ptr %25, align 8
  %4257 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4256, i32 0, i32 2
  %4258 = getelementptr inbounds [3 x float], ptr %4257, i64 0, i64 0
  %4259 = load float, ptr %4258, align 4
  %4260 = load i32, ptr %135, align 4
  %4261 = uitofp i32 %4260 to float
  %4262 = load ptr, ptr %25, align 8
  %4263 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4262, i32 0, i32 2
  %4264 = getelementptr inbounds [3 x float], ptr %4263, i64 0, i64 1
  %4265 = load float, ptr %4264, align 4
  %4266 = load i32, ptr %136, align 4
  %4267 = uitofp i32 %4266 to float
  %4268 = fmul float %4265, %4267
  %4269 = call float @llvm.fmuladd.f32(float %4259, float %4261, float %4268)
  %4270 = load ptr, ptr %25, align 8
  %4271 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4270, i32 0, i32 2
  %4272 = getelementptr inbounds [3 x float], ptr %4271, i64 0, i64 2
  %4273 = load float, ptr %4272, align 4
  %4274 = load i32, ptr %137, align 4
  %4275 = uitofp i32 %4274 to float
  %4276 = call float @llvm.fmuladd.f32(float %4273, float %4275, float %4269)
  %4277 = fadd float %4276, 5.000000e-01
  %4278 = fptosi float %4277 to i32
  %4279 = add nsw i32 %4278, 128
  %4280 = icmp sgt i32 %4279, 255
  br i1 %4280, label %4281, label %4282

4281:                                             ; preds = %4255
  br label %4307

4282:                                             ; preds = %4255
  %4283 = load ptr, ptr %25, align 8
  %4284 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4283, i32 0, i32 2
  %4285 = getelementptr inbounds [3 x float], ptr %4284, i64 0, i64 0
  %4286 = load float, ptr %4285, align 4
  %4287 = load i32, ptr %135, align 4
  %4288 = uitofp i32 %4287 to float
  %4289 = load ptr, ptr %25, align 8
  %4290 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4289, i32 0, i32 2
  %4291 = getelementptr inbounds [3 x float], ptr %4290, i64 0, i64 1
  %4292 = load float, ptr %4291, align 4
  %4293 = load i32, ptr %136, align 4
  %4294 = uitofp i32 %4293 to float
  %4295 = fmul float %4292, %4294
  %4296 = call float @llvm.fmuladd.f32(float %4286, float %4288, float %4295)
  %4297 = load ptr, ptr %25, align 8
  %4298 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4297, i32 0, i32 2
  %4299 = getelementptr inbounds [3 x float], ptr %4298, i64 0, i64 2
  %4300 = load float, ptr %4299, align 4
  %4301 = load i32, ptr %137, align 4
  %4302 = uitofp i32 %4301 to float
  %4303 = call float @llvm.fmuladd.f32(float %4300, float %4302, float %4296)
  %4304 = fadd float %4303, 5.000000e-01
  %4305 = fptosi float %4304 to i32
  %4306 = add nsw i32 %4305, 128
  br label %4307

4307:                                             ; preds = %4282, %4281
  %4308 = phi i32 [ 255, %4281 ], [ %4306, %4282 ]
  br label %4309

4309:                                             ; preds = %4307, %4254
  %4310 = phi i32 [ 0, %4254 ], [ %4308, %4307 ]
  %4311 = trunc i32 %4310 to i8
  %4312 = load ptr, ptr %105, align 8
  %4313 = getelementptr inbounds nuw i8, ptr %4312, i32 1
  store ptr %4313, ptr %105, align 8
  store i8 %4311, ptr %4312, align 1
  %4314 = load ptr, ptr %25, align 8
  %4315 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4314, i32 0, i32 1
  %4316 = getelementptr inbounds [3 x float], ptr %4315, i64 0, i64 0
  %4317 = load float, ptr %4316, align 4
  %4318 = load i32, ptr %135, align 4
  %4319 = uitofp i32 %4318 to float
  %4320 = load ptr, ptr %25, align 8
  %4321 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4320, i32 0, i32 1
  %4322 = getelementptr inbounds [3 x float], ptr %4321, i64 0, i64 1
  %4323 = load float, ptr %4322, align 4
  %4324 = load i32, ptr %136, align 4
  %4325 = uitofp i32 %4324 to float
  %4326 = fmul float %4323, %4325
  %4327 = call float @llvm.fmuladd.f32(float %4317, float %4319, float %4326)
  %4328 = load ptr, ptr %25, align 8
  %4329 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4328, i32 0, i32 1
  %4330 = getelementptr inbounds [3 x float], ptr %4329, i64 0, i64 2
  %4331 = load float, ptr %4330, align 4
  %4332 = load i32, ptr %137, align 4
  %4333 = uitofp i32 %4332 to float
  %4334 = call float @llvm.fmuladd.f32(float %4331, float %4333, float %4327)
  %4335 = fadd float %4334, 5.000000e-01
  %4336 = fptosi float %4335 to i32
  %4337 = load ptr, ptr %25, align 8
  %4338 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4337, i32 0, i32 0
  %4339 = load i32, ptr %4338, align 4
  %4340 = add nsw i32 %4336, %4339
  %4341 = icmp slt i32 %4340, 0
  br i1 %4341, label %4342, label %4343

4342:                                             ; preds = %4309
  br label %4403

4343:                                             ; preds = %4309
  %4344 = load ptr, ptr %25, align 8
  %4345 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4344, i32 0, i32 1
  %4346 = getelementptr inbounds [3 x float], ptr %4345, i64 0, i64 0
  %4347 = load float, ptr %4346, align 4
  %4348 = load i32, ptr %135, align 4
  %4349 = uitofp i32 %4348 to float
  %4350 = load ptr, ptr %25, align 8
  %4351 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4350, i32 0, i32 1
  %4352 = getelementptr inbounds [3 x float], ptr %4351, i64 0, i64 1
  %4353 = load float, ptr %4352, align 4
  %4354 = load i32, ptr %136, align 4
  %4355 = uitofp i32 %4354 to float
  %4356 = fmul float %4353, %4355
  %4357 = call float @llvm.fmuladd.f32(float %4347, float %4349, float %4356)
  %4358 = load ptr, ptr %25, align 8
  %4359 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4358, i32 0, i32 1
  %4360 = getelementptr inbounds [3 x float], ptr %4359, i64 0, i64 2
  %4361 = load float, ptr %4360, align 4
  %4362 = load i32, ptr %137, align 4
  %4363 = uitofp i32 %4362 to float
  %4364 = call float @llvm.fmuladd.f32(float %4361, float %4363, float %4357)
  %4365 = fadd float %4364, 5.000000e-01
  %4366 = fptosi float %4365 to i32
  %4367 = load ptr, ptr %25, align 8
  %4368 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4367, i32 0, i32 0
  %4369 = load i32, ptr %4368, align 4
  %4370 = add nsw i32 %4366, %4369
  %4371 = icmp sgt i32 %4370, 255
  br i1 %4371, label %4372, label %4373

4372:                                             ; preds = %4343
  br label %4401

4373:                                             ; preds = %4343
  %4374 = load ptr, ptr %25, align 8
  %4375 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4374, i32 0, i32 1
  %4376 = getelementptr inbounds [3 x float], ptr %4375, i64 0, i64 0
  %4377 = load float, ptr %4376, align 4
  %4378 = load i32, ptr %135, align 4
  %4379 = uitofp i32 %4378 to float
  %4380 = load ptr, ptr %25, align 8
  %4381 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4380, i32 0, i32 1
  %4382 = getelementptr inbounds [3 x float], ptr %4381, i64 0, i64 1
  %4383 = load float, ptr %4382, align 4
  %4384 = load i32, ptr %136, align 4
  %4385 = uitofp i32 %4384 to float
  %4386 = fmul float %4383, %4385
  %4387 = call float @llvm.fmuladd.f32(float %4377, float %4379, float %4386)
  %4388 = load ptr, ptr %25, align 8
  %4389 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4388, i32 0, i32 1
  %4390 = getelementptr inbounds [3 x float], ptr %4389, i64 0, i64 2
  %4391 = load float, ptr %4390, align 4
  %4392 = load i32, ptr %137, align 4
  %4393 = uitofp i32 %4392 to float
  %4394 = call float @llvm.fmuladd.f32(float %4391, float %4393, float %4387)
  %4395 = fadd float %4394, 5.000000e-01
  %4396 = fptosi float %4395 to i32
  %4397 = load ptr, ptr %25, align 8
  %4398 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4397, i32 0, i32 0
  %4399 = load i32, ptr %4398, align 4
  %4400 = add nsw i32 %4396, %4399
  br label %4401

4401:                                             ; preds = %4373, %4372
  %4402 = phi i32 [ 255, %4372 ], [ %4400, %4373 ]
  br label %4403

4403:                                             ; preds = %4401, %4342
  %4404 = phi i32 [ 0, %4342 ], [ %4402, %4401 ]
  %4405 = trunc i32 %4404 to i8
  %4406 = load ptr, ptr %105, align 8
  %4407 = getelementptr inbounds nuw i8, ptr %4406, i32 1
  store ptr %4407, ptr %105, align 8
  store i8 %4405, ptr %4406, align 1
  %4408 = load ptr, ptr %25, align 8
  %4409 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4408, i32 0, i32 3
  %4410 = getelementptr inbounds [3 x float], ptr %4409, i64 0, i64 0
  %4411 = load float, ptr %4410, align 4
  %4412 = load i32, ptr %135, align 4
  %4413 = uitofp i32 %4412 to float
  %4414 = load ptr, ptr %25, align 8
  %4415 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4414, i32 0, i32 3
  %4416 = getelementptr inbounds [3 x float], ptr %4415, i64 0, i64 1
  %4417 = load float, ptr %4416, align 4
  %4418 = load i32, ptr %136, align 4
  %4419 = uitofp i32 %4418 to float
  %4420 = fmul float %4417, %4419
  %4421 = call float @llvm.fmuladd.f32(float %4411, float %4413, float %4420)
  %4422 = load ptr, ptr %25, align 8
  %4423 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4422, i32 0, i32 3
  %4424 = getelementptr inbounds [3 x float], ptr %4423, i64 0, i64 2
  %4425 = load float, ptr %4424, align 4
  %4426 = load i32, ptr %137, align 4
  %4427 = uitofp i32 %4426 to float
  %4428 = call float @llvm.fmuladd.f32(float %4425, float %4427, float %4421)
  %4429 = fadd float %4428, 5.000000e-01
  %4430 = fptosi float %4429 to i32
  %4431 = add nsw i32 %4430, 128
  %4432 = icmp slt i32 %4431, 0
  br i1 %4432, label %4433, label %4434

4433:                                             ; preds = %4403
  br label %4488

4434:                                             ; preds = %4403
  %4435 = load ptr, ptr %25, align 8
  %4436 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4435, i32 0, i32 3
  %4437 = getelementptr inbounds [3 x float], ptr %4436, i64 0, i64 0
  %4438 = load float, ptr %4437, align 4
  %4439 = load i32, ptr %135, align 4
  %4440 = uitofp i32 %4439 to float
  %4441 = load ptr, ptr %25, align 8
  %4442 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4441, i32 0, i32 3
  %4443 = getelementptr inbounds [3 x float], ptr %4442, i64 0, i64 1
  %4444 = load float, ptr %4443, align 4
  %4445 = load i32, ptr %136, align 4
  %4446 = uitofp i32 %4445 to float
  %4447 = fmul float %4444, %4446
  %4448 = call float @llvm.fmuladd.f32(float %4438, float %4440, float %4447)
  %4449 = load ptr, ptr %25, align 8
  %4450 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4449, i32 0, i32 3
  %4451 = getelementptr inbounds [3 x float], ptr %4450, i64 0, i64 2
  %4452 = load float, ptr %4451, align 4
  %4453 = load i32, ptr %137, align 4
  %4454 = uitofp i32 %4453 to float
  %4455 = call float @llvm.fmuladd.f32(float %4452, float %4454, float %4448)
  %4456 = fadd float %4455, 5.000000e-01
  %4457 = fptosi float %4456 to i32
  %4458 = add nsw i32 %4457, 128
  %4459 = icmp sgt i32 %4458, 255
  br i1 %4459, label %4460, label %4461

4460:                                             ; preds = %4434
  br label %4486

4461:                                             ; preds = %4434
  %4462 = load ptr, ptr %25, align 8
  %4463 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4462, i32 0, i32 3
  %4464 = getelementptr inbounds [3 x float], ptr %4463, i64 0, i64 0
  %4465 = load float, ptr %4464, align 4
  %4466 = load i32, ptr %135, align 4
  %4467 = uitofp i32 %4466 to float
  %4468 = load ptr, ptr %25, align 8
  %4469 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4468, i32 0, i32 3
  %4470 = getelementptr inbounds [3 x float], ptr %4469, i64 0, i64 1
  %4471 = load float, ptr %4470, align 4
  %4472 = load i32, ptr %136, align 4
  %4473 = uitofp i32 %4472 to float
  %4474 = fmul float %4471, %4473
  %4475 = call float @llvm.fmuladd.f32(float %4465, float %4467, float %4474)
  %4476 = load ptr, ptr %25, align 8
  %4477 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4476, i32 0, i32 3
  %4478 = getelementptr inbounds [3 x float], ptr %4477, i64 0, i64 2
  %4479 = load float, ptr %4478, align 4
  %4480 = load i32, ptr %137, align 4
  %4481 = uitofp i32 %4480 to float
  %4482 = call float @llvm.fmuladd.f32(float %4479, float %4481, float %4475)
  %4483 = fadd float %4482, 5.000000e-01
  %4484 = fptosi float %4483 to i32
  %4485 = add nsw i32 %4484, 128
  br label %4486

4486:                                             ; preds = %4461, %4460
  %4487 = phi i32 [ 255, %4460 ], [ %4485, %4461 ]
  br label %4488

4488:                                             ; preds = %4486, %4433
  %4489 = phi i32 [ 0, %4433 ], [ %4487, %4486 ]
  %4490 = trunc i32 %4489 to i8
  %4491 = load ptr, ptr %105, align 8
  %4492 = getelementptr inbounds nuw i8, ptr %4491, i32 1
  store ptr %4492, ptr %105, align 8
  store i8 %4490, ptr %4491, align 1
  %4493 = load ptr, ptr %25, align 8
  %4494 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4493, i32 0, i32 1
  %4495 = getelementptr inbounds [3 x float], ptr %4494, i64 0, i64 0
  %4496 = load float, ptr %4495, align 4
  %4497 = load i32, ptr %135, align 4
  %4498 = uitofp i32 %4497 to float
  %4499 = load ptr, ptr %25, align 8
  %4500 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4499, i32 0, i32 1
  %4501 = getelementptr inbounds [3 x float], ptr %4500, i64 0, i64 1
  %4502 = load float, ptr %4501, align 4
  %4503 = load i32, ptr %136, align 4
  %4504 = uitofp i32 %4503 to float
  %4505 = fmul float %4502, %4504
  %4506 = call float @llvm.fmuladd.f32(float %4496, float %4498, float %4505)
  %4507 = load ptr, ptr %25, align 8
  %4508 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4507, i32 0, i32 1
  %4509 = getelementptr inbounds [3 x float], ptr %4508, i64 0, i64 2
  %4510 = load float, ptr %4509, align 4
  %4511 = load i32, ptr %137, align 4
  %4512 = uitofp i32 %4511 to float
  %4513 = call float @llvm.fmuladd.f32(float %4510, float %4512, float %4506)
  %4514 = fadd float %4513, 5.000000e-01
  %4515 = fptosi float %4514 to i32
  %4516 = load ptr, ptr %25, align 8
  %4517 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4516, i32 0, i32 0
  %4518 = load i32, ptr %4517, align 4
  %4519 = add nsw i32 %4515, %4518
  %4520 = icmp slt i32 %4519, 0
  br i1 %4520, label %4521, label %4522

4521:                                             ; preds = %4488
  br label %4582

4522:                                             ; preds = %4488
  %4523 = load ptr, ptr %25, align 8
  %4524 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4523, i32 0, i32 1
  %4525 = getelementptr inbounds [3 x float], ptr %4524, i64 0, i64 0
  %4526 = load float, ptr %4525, align 4
  %4527 = load i32, ptr %135, align 4
  %4528 = uitofp i32 %4527 to float
  %4529 = load ptr, ptr %25, align 8
  %4530 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4529, i32 0, i32 1
  %4531 = getelementptr inbounds [3 x float], ptr %4530, i64 0, i64 1
  %4532 = load float, ptr %4531, align 4
  %4533 = load i32, ptr %136, align 4
  %4534 = uitofp i32 %4533 to float
  %4535 = fmul float %4532, %4534
  %4536 = call float @llvm.fmuladd.f32(float %4526, float %4528, float %4535)
  %4537 = load ptr, ptr %25, align 8
  %4538 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4537, i32 0, i32 1
  %4539 = getelementptr inbounds [3 x float], ptr %4538, i64 0, i64 2
  %4540 = load float, ptr %4539, align 4
  %4541 = load i32, ptr %137, align 4
  %4542 = uitofp i32 %4541 to float
  %4543 = call float @llvm.fmuladd.f32(float %4540, float %4542, float %4536)
  %4544 = fadd float %4543, 5.000000e-01
  %4545 = fptosi float %4544 to i32
  %4546 = load ptr, ptr %25, align 8
  %4547 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4546, i32 0, i32 0
  %4548 = load i32, ptr %4547, align 4
  %4549 = add nsw i32 %4545, %4548
  %4550 = icmp sgt i32 %4549, 255
  br i1 %4550, label %4551, label %4552

4551:                                             ; preds = %4522
  br label %4580

4552:                                             ; preds = %4522
  %4553 = load ptr, ptr %25, align 8
  %4554 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4553, i32 0, i32 1
  %4555 = getelementptr inbounds [3 x float], ptr %4554, i64 0, i64 0
  %4556 = load float, ptr %4555, align 4
  %4557 = load i32, ptr %135, align 4
  %4558 = uitofp i32 %4557 to float
  %4559 = load ptr, ptr %25, align 8
  %4560 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4559, i32 0, i32 1
  %4561 = getelementptr inbounds [3 x float], ptr %4560, i64 0, i64 1
  %4562 = load float, ptr %4561, align 4
  %4563 = load i32, ptr %136, align 4
  %4564 = uitofp i32 %4563 to float
  %4565 = fmul float %4562, %4564
  %4566 = call float @llvm.fmuladd.f32(float %4556, float %4558, float %4565)
  %4567 = load ptr, ptr %25, align 8
  %4568 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4567, i32 0, i32 1
  %4569 = getelementptr inbounds [3 x float], ptr %4568, i64 0, i64 2
  %4570 = load float, ptr %4569, align 4
  %4571 = load i32, ptr %137, align 4
  %4572 = uitofp i32 %4571 to float
  %4573 = call float @llvm.fmuladd.f32(float %4570, float %4572, float %4566)
  %4574 = fadd float %4573, 5.000000e-01
  %4575 = fptosi float %4574 to i32
  %4576 = load ptr, ptr %25, align 8
  %4577 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4576, i32 0, i32 0
  %4578 = load i32, ptr %4577, align 4
  %4579 = add nsw i32 %4575, %4578
  br label %4580

4580:                                             ; preds = %4552, %4551
  %4581 = phi i32 [ 255, %4551 ], [ %4579, %4552 ]
  br label %4582

4582:                                             ; preds = %4580, %4521
  %4583 = phi i32 [ 0, %4521 ], [ %4581, %4580 ]
  %4584 = trunc i32 %4583 to i8
  %4585 = load ptr, ptr %105, align 8
  %4586 = getelementptr inbounds nuw i8, ptr %4585, i32 1
  store ptr %4586, ptr %105, align 8
  store i8 %4584, ptr %4585, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #7
  br label %4587

4587:                                             ; preds = %4582, %4211
  %4588 = load i32, ptr %107, align 4
  %4589 = load ptr, ptr %105, align 8
  %4590 = sext i32 %4588 to i64
  %4591 = getelementptr inbounds i8, ptr %4589, i64 %4590
  store ptr %4591, ptr %105, align 8
  %4592 = load i32, ptr %13, align 4
  %4593 = load ptr, ptr %104, align 8
  %4594 = sext i32 %4592 to i64
  %4595 = getelementptr inbounds i8, ptr %4593, i64 %4594
  store ptr %4595, ptr %104, align 8
  br label %4596

4596:                                             ; preds = %4587
  %4597 = load i32, ptr %24, align 4
  %4598 = add nsw i32 %4597, 1
  store i32 %4598, ptr %24, align 4
  br label %3799, !llvm.loop !20

4599:                                             ; preds = %3799
  br label %5406

4600:                                             ; preds = %3795
  %4601 = load i32, ptr %14, align 4
  %4602 = icmp eq i32 %4601, 1431918169
  br i1 %4602, label %4603, label %5405

4603:                                             ; preds = %4600
  store i32 0, ptr %24, align 4
  br label %4604

4604:                                             ; preds = %5401, %4603
  %4605 = load i32, ptr %24, align 4
  %4606 = load i32, ptr %11, align 4
  %4607 = icmp slt i32 %4605, %4606
  br i1 %4607, label %4608, label %5404

4608:                                             ; preds = %4604
  store i32 0, ptr %23, align 4
  br label %4609

4609:                                             ; preds = %5013, %4608
  %4610 = load i32, ptr %23, align 4
  %4611 = load i32, ptr %21, align 4
  %4612 = icmp slt i32 %4610, %4611
  br i1 %4612, label %4613, label %5016

4613:                                             ; preds = %4609
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #7
  %4614 = load ptr, ptr %104, align 8
  %4615 = load i32, ptr %23, align 4
  %4616 = mul nsw i32 2, %4615
  %4617 = sext i32 %4616 to i64
  %4618 = getelementptr inbounds i32, ptr %4614, i64 %4617
  %4619 = load i32, ptr %4618, align 4
  store i32 %4619, ptr %138, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #7
  %4620 = load i32, ptr %138, align 4
  %4621 = and i32 %4620, 16711680
  %4622 = lshr i32 %4621, 16
  store i32 %4622, ptr %139, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #7
  %4623 = load i32, ptr %138, align 4
  %4624 = and i32 %4623, 65280
  %4625 = lshr i32 %4624, 8
  store i32 %4625, ptr %140, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #7
  %4626 = load i32, ptr %138, align 4
  %4627 = and i32 %4626, 255
  store i32 %4627, ptr %141, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #7
  %4628 = load ptr, ptr %104, align 8
  %4629 = load i32, ptr %23, align 4
  %4630 = mul nsw i32 2, %4629
  %4631 = add nsw i32 %4630, 1
  %4632 = sext i32 %4631 to i64
  %4633 = getelementptr inbounds i32, ptr %4628, i64 %4632
  %4634 = load i32, ptr %4633, align 4
  store i32 %4634, ptr %142, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #7
  %4635 = load i32, ptr %142, align 4
  %4636 = and i32 %4635, 16711680
  %4637 = lshr i32 %4636, 16
  store i32 %4637, ptr %143, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #7
  %4638 = load i32, ptr %142, align 4
  %4639 = and i32 %4638, 65280
  %4640 = lshr i32 %4639, 8
  store i32 %4640, ptr %144, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #7
  %4641 = load i32, ptr %142, align 4
  %4642 = and i32 %4641, 255
  store i32 %4642, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #7
  %4643 = load i32, ptr %139, align 4
  %4644 = load i32, ptr %143, align 4
  %4645 = add i32 %4643, %4644
  %4646 = udiv i32 %4645, 2
  store i32 %4646, ptr %146, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #7
  %4647 = load i32, ptr %140, align 4
  %4648 = load i32, ptr %144, align 4
  %4649 = add i32 %4647, %4648
  %4650 = udiv i32 %4649, 2
  store i32 %4650, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #7
  %4651 = load i32, ptr %141, align 4
  %4652 = load i32, ptr %145, align 4
  %4653 = add i32 %4651, %4652
  %4654 = udiv i32 %4653, 2
  store i32 %4654, ptr %148, align 4
  %4655 = load ptr, ptr %25, align 8
  %4656 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4655, i32 0, i32 1
  %4657 = getelementptr inbounds [3 x float], ptr %4656, i64 0, i64 0
  %4658 = load float, ptr %4657, align 4
  %4659 = load i32, ptr %139, align 4
  %4660 = uitofp i32 %4659 to float
  %4661 = load ptr, ptr %25, align 8
  %4662 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4661, i32 0, i32 1
  %4663 = getelementptr inbounds [3 x float], ptr %4662, i64 0, i64 1
  %4664 = load float, ptr %4663, align 4
  %4665 = load i32, ptr %140, align 4
  %4666 = uitofp i32 %4665 to float
  %4667 = fmul float %4664, %4666
  %4668 = call float @llvm.fmuladd.f32(float %4658, float %4660, float %4667)
  %4669 = load ptr, ptr %25, align 8
  %4670 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4669, i32 0, i32 1
  %4671 = getelementptr inbounds [3 x float], ptr %4670, i64 0, i64 2
  %4672 = load float, ptr %4671, align 4
  %4673 = load i32, ptr %141, align 4
  %4674 = uitofp i32 %4673 to float
  %4675 = call float @llvm.fmuladd.f32(float %4672, float %4674, float %4668)
  %4676 = fadd float %4675, 5.000000e-01
  %4677 = fptosi float %4676 to i32
  %4678 = load ptr, ptr %25, align 8
  %4679 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4678, i32 0, i32 0
  %4680 = load i32, ptr %4679, align 4
  %4681 = add nsw i32 %4677, %4680
  %4682 = icmp slt i32 %4681, 0
  br i1 %4682, label %4683, label %4684

4683:                                             ; preds = %4613
  br label %4744

4684:                                             ; preds = %4613
  %4685 = load ptr, ptr %25, align 8
  %4686 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4685, i32 0, i32 1
  %4687 = getelementptr inbounds [3 x float], ptr %4686, i64 0, i64 0
  %4688 = load float, ptr %4687, align 4
  %4689 = load i32, ptr %139, align 4
  %4690 = uitofp i32 %4689 to float
  %4691 = load ptr, ptr %25, align 8
  %4692 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4691, i32 0, i32 1
  %4693 = getelementptr inbounds [3 x float], ptr %4692, i64 0, i64 1
  %4694 = load float, ptr %4693, align 4
  %4695 = load i32, ptr %140, align 4
  %4696 = uitofp i32 %4695 to float
  %4697 = fmul float %4694, %4696
  %4698 = call float @llvm.fmuladd.f32(float %4688, float %4690, float %4697)
  %4699 = load ptr, ptr %25, align 8
  %4700 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4699, i32 0, i32 1
  %4701 = getelementptr inbounds [3 x float], ptr %4700, i64 0, i64 2
  %4702 = load float, ptr %4701, align 4
  %4703 = load i32, ptr %141, align 4
  %4704 = uitofp i32 %4703 to float
  %4705 = call float @llvm.fmuladd.f32(float %4702, float %4704, float %4698)
  %4706 = fadd float %4705, 5.000000e-01
  %4707 = fptosi float %4706 to i32
  %4708 = load ptr, ptr %25, align 8
  %4709 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4708, i32 0, i32 0
  %4710 = load i32, ptr %4709, align 4
  %4711 = add nsw i32 %4707, %4710
  %4712 = icmp sgt i32 %4711, 255
  br i1 %4712, label %4713, label %4714

4713:                                             ; preds = %4684
  br label %4742

4714:                                             ; preds = %4684
  %4715 = load ptr, ptr %25, align 8
  %4716 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4715, i32 0, i32 1
  %4717 = getelementptr inbounds [3 x float], ptr %4716, i64 0, i64 0
  %4718 = load float, ptr %4717, align 4
  %4719 = load i32, ptr %139, align 4
  %4720 = uitofp i32 %4719 to float
  %4721 = load ptr, ptr %25, align 8
  %4722 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4721, i32 0, i32 1
  %4723 = getelementptr inbounds [3 x float], ptr %4722, i64 0, i64 1
  %4724 = load float, ptr %4723, align 4
  %4725 = load i32, ptr %140, align 4
  %4726 = uitofp i32 %4725 to float
  %4727 = fmul float %4724, %4726
  %4728 = call float @llvm.fmuladd.f32(float %4718, float %4720, float %4727)
  %4729 = load ptr, ptr %25, align 8
  %4730 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4729, i32 0, i32 1
  %4731 = getelementptr inbounds [3 x float], ptr %4730, i64 0, i64 2
  %4732 = load float, ptr %4731, align 4
  %4733 = load i32, ptr %141, align 4
  %4734 = uitofp i32 %4733 to float
  %4735 = call float @llvm.fmuladd.f32(float %4732, float %4734, float %4728)
  %4736 = fadd float %4735, 5.000000e-01
  %4737 = fptosi float %4736 to i32
  %4738 = load ptr, ptr %25, align 8
  %4739 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4738, i32 0, i32 0
  %4740 = load i32, ptr %4739, align 4
  %4741 = add nsw i32 %4737, %4740
  br label %4742

4742:                                             ; preds = %4714, %4713
  %4743 = phi i32 [ 255, %4713 ], [ %4741, %4714 ]
  br label %4744

4744:                                             ; preds = %4742, %4683
  %4745 = phi i32 [ 0, %4683 ], [ %4743, %4742 ]
  %4746 = trunc i32 %4745 to i8
  %4747 = load ptr, ptr %105, align 8
  %4748 = getelementptr inbounds nuw i8, ptr %4747, i32 1
  store ptr %4748, ptr %105, align 8
  store i8 %4746, ptr %4747, align 1
  %4749 = load ptr, ptr %25, align 8
  %4750 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4749, i32 0, i32 3
  %4751 = getelementptr inbounds [3 x float], ptr %4750, i64 0, i64 0
  %4752 = load float, ptr %4751, align 4
  %4753 = load i32, ptr %146, align 4
  %4754 = uitofp i32 %4753 to float
  %4755 = load ptr, ptr %25, align 8
  %4756 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4755, i32 0, i32 3
  %4757 = getelementptr inbounds [3 x float], ptr %4756, i64 0, i64 1
  %4758 = load float, ptr %4757, align 4
  %4759 = load i32, ptr %147, align 4
  %4760 = uitofp i32 %4759 to float
  %4761 = fmul float %4758, %4760
  %4762 = call float @llvm.fmuladd.f32(float %4752, float %4754, float %4761)
  %4763 = load ptr, ptr %25, align 8
  %4764 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4763, i32 0, i32 3
  %4765 = getelementptr inbounds [3 x float], ptr %4764, i64 0, i64 2
  %4766 = load float, ptr %4765, align 4
  %4767 = load i32, ptr %148, align 4
  %4768 = uitofp i32 %4767 to float
  %4769 = call float @llvm.fmuladd.f32(float %4766, float %4768, float %4762)
  %4770 = fadd float %4769, 5.000000e-01
  %4771 = fptosi float %4770 to i32
  %4772 = add nsw i32 %4771, 128
  %4773 = icmp slt i32 %4772, 0
  br i1 %4773, label %4774, label %4775

4774:                                             ; preds = %4744
  br label %4829

4775:                                             ; preds = %4744
  %4776 = load ptr, ptr %25, align 8
  %4777 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4776, i32 0, i32 3
  %4778 = getelementptr inbounds [3 x float], ptr %4777, i64 0, i64 0
  %4779 = load float, ptr %4778, align 4
  %4780 = load i32, ptr %146, align 4
  %4781 = uitofp i32 %4780 to float
  %4782 = load ptr, ptr %25, align 8
  %4783 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4782, i32 0, i32 3
  %4784 = getelementptr inbounds [3 x float], ptr %4783, i64 0, i64 1
  %4785 = load float, ptr %4784, align 4
  %4786 = load i32, ptr %147, align 4
  %4787 = uitofp i32 %4786 to float
  %4788 = fmul float %4785, %4787
  %4789 = call float @llvm.fmuladd.f32(float %4779, float %4781, float %4788)
  %4790 = load ptr, ptr %25, align 8
  %4791 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4790, i32 0, i32 3
  %4792 = getelementptr inbounds [3 x float], ptr %4791, i64 0, i64 2
  %4793 = load float, ptr %4792, align 4
  %4794 = load i32, ptr %148, align 4
  %4795 = uitofp i32 %4794 to float
  %4796 = call float @llvm.fmuladd.f32(float %4793, float %4795, float %4789)
  %4797 = fadd float %4796, 5.000000e-01
  %4798 = fptosi float %4797 to i32
  %4799 = add nsw i32 %4798, 128
  %4800 = icmp sgt i32 %4799, 255
  br i1 %4800, label %4801, label %4802

4801:                                             ; preds = %4775
  br label %4827

4802:                                             ; preds = %4775
  %4803 = load ptr, ptr %25, align 8
  %4804 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4803, i32 0, i32 3
  %4805 = getelementptr inbounds [3 x float], ptr %4804, i64 0, i64 0
  %4806 = load float, ptr %4805, align 4
  %4807 = load i32, ptr %146, align 4
  %4808 = uitofp i32 %4807 to float
  %4809 = load ptr, ptr %25, align 8
  %4810 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4809, i32 0, i32 3
  %4811 = getelementptr inbounds [3 x float], ptr %4810, i64 0, i64 1
  %4812 = load float, ptr %4811, align 4
  %4813 = load i32, ptr %147, align 4
  %4814 = uitofp i32 %4813 to float
  %4815 = fmul float %4812, %4814
  %4816 = call float @llvm.fmuladd.f32(float %4806, float %4808, float %4815)
  %4817 = load ptr, ptr %25, align 8
  %4818 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4817, i32 0, i32 3
  %4819 = getelementptr inbounds [3 x float], ptr %4818, i64 0, i64 2
  %4820 = load float, ptr %4819, align 4
  %4821 = load i32, ptr %148, align 4
  %4822 = uitofp i32 %4821 to float
  %4823 = call float @llvm.fmuladd.f32(float %4820, float %4822, float %4816)
  %4824 = fadd float %4823, 5.000000e-01
  %4825 = fptosi float %4824 to i32
  %4826 = add nsw i32 %4825, 128
  br label %4827

4827:                                             ; preds = %4802, %4801
  %4828 = phi i32 [ 255, %4801 ], [ %4826, %4802 ]
  br label %4829

4829:                                             ; preds = %4827, %4774
  %4830 = phi i32 [ 0, %4774 ], [ %4828, %4827 ]
  %4831 = trunc i32 %4830 to i8
  %4832 = load ptr, ptr %105, align 8
  %4833 = getelementptr inbounds nuw i8, ptr %4832, i32 1
  store ptr %4833, ptr %105, align 8
  store i8 %4831, ptr %4832, align 1
  %4834 = load ptr, ptr %25, align 8
  %4835 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4834, i32 0, i32 1
  %4836 = getelementptr inbounds [3 x float], ptr %4835, i64 0, i64 0
  %4837 = load float, ptr %4836, align 4
  %4838 = load i32, ptr %143, align 4
  %4839 = uitofp i32 %4838 to float
  %4840 = load ptr, ptr %25, align 8
  %4841 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4840, i32 0, i32 1
  %4842 = getelementptr inbounds [3 x float], ptr %4841, i64 0, i64 1
  %4843 = load float, ptr %4842, align 4
  %4844 = load i32, ptr %144, align 4
  %4845 = uitofp i32 %4844 to float
  %4846 = fmul float %4843, %4845
  %4847 = call float @llvm.fmuladd.f32(float %4837, float %4839, float %4846)
  %4848 = load ptr, ptr %25, align 8
  %4849 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4848, i32 0, i32 1
  %4850 = getelementptr inbounds [3 x float], ptr %4849, i64 0, i64 2
  %4851 = load float, ptr %4850, align 4
  %4852 = load i32, ptr %145, align 4
  %4853 = uitofp i32 %4852 to float
  %4854 = call float @llvm.fmuladd.f32(float %4851, float %4853, float %4847)
  %4855 = fadd float %4854, 5.000000e-01
  %4856 = fptosi float %4855 to i32
  %4857 = load ptr, ptr %25, align 8
  %4858 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4857, i32 0, i32 0
  %4859 = load i32, ptr %4858, align 4
  %4860 = add nsw i32 %4856, %4859
  %4861 = icmp slt i32 %4860, 0
  br i1 %4861, label %4862, label %4863

4862:                                             ; preds = %4829
  br label %4923

4863:                                             ; preds = %4829
  %4864 = load ptr, ptr %25, align 8
  %4865 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4864, i32 0, i32 1
  %4866 = getelementptr inbounds [3 x float], ptr %4865, i64 0, i64 0
  %4867 = load float, ptr %4866, align 4
  %4868 = load i32, ptr %143, align 4
  %4869 = uitofp i32 %4868 to float
  %4870 = load ptr, ptr %25, align 8
  %4871 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4870, i32 0, i32 1
  %4872 = getelementptr inbounds [3 x float], ptr %4871, i64 0, i64 1
  %4873 = load float, ptr %4872, align 4
  %4874 = load i32, ptr %144, align 4
  %4875 = uitofp i32 %4874 to float
  %4876 = fmul float %4873, %4875
  %4877 = call float @llvm.fmuladd.f32(float %4867, float %4869, float %4876)
  %4878 = load ptr, ptr %25, align 8
  %4879 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4878, i32 0, i32 1
  %4880 = getelementptr inbounds [3 x float], ptr %4879, i64 0, i64 2
  %4881 = load float, ptr %4880, align 4
  %4882 = load i32, ptr %145, align 4
  %4883 = uitofp i32 %4882 to float
  %4884 = call float @llvm.fmuladd.f32(float %4881, float %4883, float %4877)
  %4885 = fadd float %4884, 5.000000e-01
  %4886 = fptosi float %4885 to i32
  %4887 = load ptr, ptr %25, align 8
  %4888 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4887, i32 0, i32 0
  %4889 = load i32, ptr %4888, align 4
  %4890 = add nsw i32 %4886, %4889
  %4891 = icmp sgt i32 %4890, 255
  br i1 %4891, label %4892, label %4893

4892:                                             ; preds = %4863
  br label %4921

4893:                                             ; preds = %4863
  %4894 = load ptr, ptr %25, align 8
  %4895 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4894, i32 0, i32 1
  %4896 = getelementptr inbounds [3 x float], ptr %4895, i64 0, i64 0
  %4897 = load float, ptr %4896, align 4
  %4898 = load i32, ptr %143, align 4
  %4899 = uitofp i32 %4898 to float
  %4900 = load ptr, ptr %25, align 8
  %4901 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4900, i32 0, i32 1
  %4902 = getelementptr inbounds [3 x float], ptr %4901, i64 0, i64 1
  %4903 = load float, ptr %4902, align 4
  %4904 = load i32, ptr %144, align 4
  %4905 = uitofp i32 %4904 to float
  %4906 = fmul float %4903, %4905
  %4907 = call float @llvm.fmuladd.f32(float %4897, float %4899, float %4906)
  %4908 = load ptr, ptr %25, align 8
  %4909 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4908, i32 0, i32 1
  %4910 = getelementptr inbounds [3 x float], ptr %4909, i64 0, i64 2
  %4911 = load float, ptr %4910, align 4
  %4912 = load i32, ptr %145, align 4
  %4913 = uitofp i32 %4912 to float
  %4914 = call float @llvm.fmuladd.f32(float %4911, float %4913, float %4907)
  %4915 = fadd float %4914, 5.000000e-01
  %4916 = fptosi float %4915 to i32
  %4917 = load ptr, ptr %25, align 8
  %4918 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4917, i32 0, i32 0
  %4919 = load i32, ptr %4918, align 4
  %4920 = add nsw i32 %4916, %4919
  br label %4921

4921:                                             ; preds = %4893, %4892
  %4922 = phi i32 [ 255, %4892 ], [ %4920, %4893 ]
  br label %4923

4923:                                             ; preds = %4921, %4862
  %4924 = phi i32 [ 0, %4862 ], [ %4922, %4921 ]
  %4925 = trunc i32 %4924 to i8
  %4926 = load ptr, ptr %105, align 8
  %4927 = getelementptr inbounds nuw i8, ptr %4926, i32 1
  store ptr %4927, ptr %105, align 8
  store i8 %4925, ptr %4926, align 1
  %4928 = load ptr, ptr %25, align 8
  %4929 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4928, i32 0, i32 2
  %4930 = getelementptr inbounds [3 x float], ptr %4929, i64 0, i64 0
  %4931 = load float, ptr %4930, align 4
  %4932 = load i32, ptr %146, align 4
  %4933 = uitofp i32 %4932 to float
  %4934 = load ptr, ptr %25, align 8
  %4935 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4934, i32 0, i32 2
  %4936 = getelementptr inbounds [3 x float], ptr %4935, i64 0, i64 1
  %4937 = load float, ptr %4936, align 4
  %4938 = load i32, ptr %147, align 4
  %4939 = uitofp i32 %4938 to float
  %4940 = fmul float %4937, %4939
  %4941 = call float @llvm.fmuladd.f32(float %4931, float %4933, float %4940)
  %4942 = load ptr, ptr %25, align 8
  %4943 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4942, i32 0, i32 2
  %4944 = getelementptr inbounds [3 x float], ptr %4943, i64 0, i64 2
  %4945 = load float, ptr %4944, align 4
  %4946 = load i32, ptr %148, align 4
  %4947 = uitofp i32 %4946 to float
  %4948 = call float @llvm.fmuladd.f32(float %4945, float %4947, float %4941)
  %4949 = fadd float %4948, 5.000000e-01
  %4950 = fptosi float %4949 to i32
  %4951 = add nsw i32 %4950, 128
  %4952 = icmp slt i32 %4951, 0
  br i1 %4952, label %4953, label %4954

4953:                                             ; preds = %4923
  br label %5008

4954:                                             ; preds = %4923
  %4955 = load ptr, ptr %25, align 8
  %4956 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4955, i32 0, i32 2
  %4957 = getelementptr inbounds [3 x float], ptr %4956, i64 0, i64 0
  %4958 = load float, ptr %4957, align 4
  %4959 = load i32, ptr %146, align 4
  %4960 = uitofp i32 %4959 to float
  %4961 = load ptr, ptr %25, align 8
  %4962 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4961, i32 0, i32 2
  %4963 = getelementptr inbounds [3 x float], ptr %4962, i64 0, i64 1
  %4964 = load float, ptr %4963, align 4
  %4965 = load i32, ptr %147, align 4
  %4966 = uitofp i32 %4965 to float
  %4967 = fmul float %4964, %4966
  %4968 = call float @llvm.fmuladd.f32(float %4958, float %4960, float %4967)
  %4969 = load ptr, ptr %25, align 8
  %4970 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4969, i32 0, i32 2
  %4971 = getelementptr inbounds [3 x float], ptr %4970, i64 0, i64 2
  %4972 = load float, ptr %4971, align 4
  %4973 = load i32, ptr %148, align 4
  %4974 = uitofp i32 %4973 to float
  %4975 = call float @llvm.fmuladd.f32(float %4972, float %4974, float %4968)
  %4976 = fadd float %4975, 5.000000e-01
  %4977 = fptosi float %4976 to i32
  %4978 = add nsw i32 %4977, 128
  %4979 = icmp sgt i32 %4978, 255
  br i1 %4979, label %4980, label %4981

4980:                                             ; preds = %4954
  br label %5006

4981:                                             ; preds = %4954
  %4982 = load ptr, ptr %25, align 8
  %4983 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4982, i32 0, i32 2
  %4984 = getelementptr inbounds [3 x float], ptr %4983, i64 0, i64 0
  %4985 = load float, ptr %4984, align 4
  %4986 = load i32, ptr %146, align 4
  %4987 = uitofp i32 %4986 to float
  %4988 = load ptr, ptr %25, align 8
  %4989 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4988, i32 0, i32 2
  %4990 = getelementptr inbounds [3 x float], ptr %4989, i64 0, i64 1
  %4991 = load float, ptr %4990, align 4
  %4992 = load i32, ptr %147, align 4
  %4993 = uitofp i32 %4992 to float
  %4994 = fmul float %4991, %4993
  %4995 = call float @llvm.fmuladd.f32(float %4985, float %4987, float %4994)
  %4996 = load ptr, ptr %25, align 8
  %4997 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %4996, i32 0, i32 2
  %4998 = getelementptr inbounds [3 x float], ptr %4997, i64 0, i64 2
  %4999 = load float, ptr %4998, align 4
  %5000 = load i32, ptr %148, align 4
  %5001 = uitofp i32 %5000 to float
  %5002 = call float @llvm.fmuladd.f32(float %4999, float %5001, float %4995)
  %5003 = fadd float %5002, 5.000000e-01
  %5004 = fptosi float %5003 to i32
  %5005 = add nsw i32 %5004, 128
  br label %5006

5006:                                             ; preds = %4981, %4980
  %5007 = phi i32 [ 255, %4980 ], [ %5005, %4981 ]
  br label %5008

5008:                                             ; preds = %5006, %4953
  %5009 = phi i32 [ 0, %4953 ], [ %5007, %5006 ]
  %5010 = trunc i32 %5009 to i8
  %5011 = load ptr, ptr %105, align 8
  %5012 = getelementptr inbounds nuw i8, ptr %5011, i32 1
  store ptr %5012, ptr %105, align 8
  store i8 %5010, ptr %5011, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #7
  br label %5013

5013:                                             ; preds = %5008
  %5014 = load i32, ptr %23, align 4
  %5015 = add nsw i32 %5014, 1
  store i32 %5015, ptr %23, align 4
  br label %4609, !llvm.loop !21

5016:                                             ; preds = %4609
  %5017 = load i32, ptr %22, align 4
  %5018 = icmp ne i32 %5017, 0
  br i1 %5018, label %5019, label %5392

5019:                                             ; preds = %5016
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #7
  %5020 = load ptr, ptr %104, align 8
  %5021 = load i32, ptr %23, align 4
  %5022 = mul nsw i32 2, %5021
  %5023 = sext i32 %5022 to i64
  %5024 = getelementptr inbounds i32, ptr %5020, i64 %5023
  %5025 = load i32, ptr %5024, align 4
  store i32 %5025, ptr %149, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #7
  %5026 = load i32, ptr %149, align 4
  %5027 = and i32 %5026, 16711680
  %5028 = lshr i32 %5027, 16
  store i32 %5028, ptr %150, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #7
  %5029 = load i32, ptr %149, align 4
  %5030 = and i32 %5029, 65280
  %5031 = lshr i32 %5030, 8
  store i32 %5031, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #7
  %5032 = load i32, ptr %149, align 4
  %5033 = and i32 %5032, 255
  store i32 %5033, ptr %152, align 4
  %5034 = load ptr, ptr %25, align 8
  %5035 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5034, i32 0, i32 1
  %5036 = getelementptr inbounds [3 x float], ptr %5035, i64 0, i64 0
  %5037 = load float, ptr %5036, align 4
  %5038 = load i32, ptr %150, align 4
  %5039 = uitofp i32 %5038 to float
  %5040 = load ptr, ptr %25, align 8
  %5041 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5040, i32 0, i32 1
  %5042 = getelementptr inbounds [3 x float], ptr %5041, i64 0, i64 1
  %5043 = load float, ptr %5042, align 4
  %5044 = load i32, ptr %151, align 4
  %5045 = uitofp i32 %5044 to float
  %5046 = fmul float %5043, %5045
  %5047 = call float @llvm.fmuladd.f32(float %5037, float %5039, float %5046)
  %5048 = load ptr, ptr %25, align 8
  %5049 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5048, i32 0, i32 1
  %5050 = getelementptr inbounds [3 x float], ptr %5049, i64 0, i64 2
  %5051 = load float, ptr %5050, align 4
  %5052 = load i32, ptr %152, align 4
  %5053 = uitofp i32 %5052 to float
  %5054 = call float @llvm.fmuladd.f32(float %5051, float %5053, float %5047)
  %5055 = fadd float %5054, 5.000000e-01
  %5056 = fptosi float %5055 to i32
  %5057 = load ptr, ptr %25, align 8
  %5058 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5057, i32 0, i32 0
  %5059 = load i32, ptr %5058, align 4
  %5060 = add nsw i32 %5056, %5059
  %5061 = icmp slt i32 %5060, 0
  br i1 %5061, label %5062, label %5063

5062:                                             ; preds = %5019
  br label %5123

5063:                                             ; preds = %5019
  %5064 = load ptr, ptr %25, align 8
  %5065 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5064, i32 0, i32 1
  %5066 = getelementptr inbounds [3 x float], ptr %5065, i64 0, i64 0
  %5067 = load float, ptr %5066, align 4
  %5068 = load i32, ptr %150, align 4
  %5069 = uitofp i32 %5068 to float
  %5070 = load ptr, ptr %25, align 8
  %5071 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5070, i32 0, i32 1
  %5072 = getelementptr inbounds [3 x float], ptr %5071, i64 0, i64 1
  %5073 = load float, ptr %5072, align 4
  %5074 = load i32, ptr %151, align 4
  %5075 = uitofp i32 %5074 to float
  %5076 = fmul float %5073, %5075
  %5077 = call float @llvm.fmuladd.f32(float %5067, float %5069, float %5076)
  %5078 = load ptr, ptr %25, align 8
  %5079 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5078, i32 0, i32 1
  %5080 = getelementptr inbounds [3 x float], ptr %5079, i64 0, i64 2
  %5081 = load float, ptr %5080, align 4
  %5082 = load i32, ptr %152, align 4
  %5083 = uitofp i32 %5082 to float
  %5084 = call float @llvm.fmuladd.f32(float %5081, float %5083, float %5077)
  %5085 = fadd float %5084, 5.000000e-01
  %5086 = fptosi float %5085 to i32
  %5087 = load ptr, ptr %25, align 8
  %5088 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5087, i32 0, i32 0
  %5089 = load i32, ptr %5088, align 4
  %5090 = add nsw i32 %5086, %5089
  %5091 = icmp sgt i32 %5090, 255
  br i1 %5091, label %5092, label %5093

5092:                                             ; preds = %5063
  br label %5121

5093:                                             ; preds = %5063
  %5094 = load ptr, ptr %25, align 8
  %5095 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5094, i32 0, i32 1
  %5096 = getelementptr inbounds [3 x float], ptr %5095, i64 0, i64 0
  %5097 = load float, ptr %5096, align 4
  %5098 = load i32, ptr %150, align 4
  %5099 = uitofp i32 %5098 to float
  %5100 = load ptr, ptr %25, align 8
  %5101 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5100, i32 0, i32 1
  %5102 = getelementptr inbounds [3 x float], ptr %5101, i64 0, i64 1
  %5103 = load float, ptr %5102, align 4
  %5104 = load i32, ptr %151, align 4
  %5105 = uitofp i32 %5104 to float
  %5106 = fmul float %5103, %5105
  %5107 = call float @llvm.fmuladd.f32(float %5097, float %5099, float %5106)
  %5108 = load ptr, ptr %25, align 8
  %5109 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5108, i32 0, i32 1
  %5110 = getelementptr inbounds [3 x float], ptr %5109, i64 0, i64 2
  %5111 = load float, ptr %5110, align 4
  %5112 = load i32, ptr %152, align 4
  %5113 = uitofp i32 %5112 to float
  %5114 = call float @llvm.fmuladd.f32(float %5111, float %5113, float %5107)
  %5115 = fadd float %5114, 5.000000e-01
  %5116 = fptosi float %5115 to i32
  %5117 = load ptr, ptr %25, align 8
  %5118 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5117, i32 0, i32 0
  %5119 = load i32, ptr %5118, align 4
  %5120 = add nsw i32 %5116, %5119
  br label %5121

5121:                                             ; preds = %5093, %5092
  %5122 = phi i32 [ 255, %5092 ], [ %5120, %5093 ]
  br label %5123

5123:                                             ; preds = %5121, %5062
  %5124 = phi i32 [ 0, %5062 ], [ %5122, %5121 ]
  %5125 = trunc i32 %5124 to i8
  %5126 = load ptr, ptr %105, align 8
  %5127 = getelementptr inbounds nuw i8, ptr %5126, i32 1
  store ptr %5127, ptr %105, align 8
  store i8 %5125, ptr %5126, align 1
  %5128 = load ptr, ptr %25, align 8
  %5129 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5128, i32 0, i32 3
  %5130 = getelementptr inbounds [3 x float], ptr %5129, i64 0, i64 0
  %5131 = load float, ptr %5130, align 4
  %5132 = load i32, ptr %150, align 4
  %5133 = uitofp i32 %5132 to float
  %5134 = load ptr, ptr %25, align 8
  %5135 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5134, i32 0, i32 3
  %5136 = getelementptr inbounds [3 x float], ptr %5135, i64 0, i64 1
  %5137 = load float, ptr %5136, align 4
  %5138 = load i32, ptr %151, align 4
  %5139 = uitofp i32 %5138 to float
  %5140 = fmul float %5137, %5139
  %5141 = call float @llvm.fmuladd.f32(float %5131, float %5133, float %5140)
  %5142 = load ptr, ptr %25, align 8
  %5143 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5142, i32 0, i32 3
  %5144 = getelementptr inbounds [3 x float], ptr %5143, i64 0, i64 2
  %5145 = load float, ptr %5144, align 4
  %5146 = load i32, ptr %152, align 4
  %5147 = uitofp i32 %5146 to float
  %5148 = call float @llvm.fmuladd.f32(float %5145, float %5147, float %5141)
  %5149 = fadd float %5148, 5.000000e-01
  %5150 = fptosi float %5149 to i32
  %5151 = add nsw i32 %5150, 128
  %5152 = icmp slt i32 %5151, 0
  br i1 %5152, label %5153, label %5154

5153:                                             ; preds = %5123
  br label %5208

5154:                                             ; preds = %5123
  %5155 = load ptr, ptr %25, align 8
  %5156 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5155, i32 0, i32 3
  %5157 = getelementptr inbounds [3 x float], ptr %5156, i64 0, i64 0
  %5158 = load float, ptr %5157, align 4
  %5159 = load i32, ptr %150, align 4
  %5160 = uitofp i32 %5159 to float
  %5161 = load ptr, ptr %25, align 8
  %5162 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5161, i32 0, i32 3
  %5163 = getelementptr inbounds [3 x float], ptr %5162, i64 0, i64 1
  %5164 = load float, ptr %5163, align 4
  %5165 = load i32, ptr %151, align 4
  %5166 = uitofp i32 %5165 to float
  %5167 = fmul float %5164, %5166
  %5168 = call float @llvm.fmuladd.f32(float %5158, float %5160, float %5167)
  %5169 = load ptr, ptr %25, align 8
  %5170 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5169, i32 0, i32 3
  %5171 = getelementptr inbounds [3 x float], ptr %5170, i64 0, i64 2
  %5172 = load float, ptr %5171, align 4
  %5173 = load i32, ptr %152, align 4
  %5174 = uitofp i32 %5173 to float
  %5175 = call float @llvm.fmuladd.f32(float %5172, float %5174, float %5168)
  %5176 = fadd float %5175, 5.000000e-01
  %5177 = fptosi float %5176 to i32
  %5178 = add nsw i32 %5177, 128
  %5179 = icmp sgt i32 %5178, 255
  br i1 %5179, label %5180, label %5181

5180:                                             ; preds = %5154
  br label %5206

5181:                                             ; preds = %5154
  %5182 = load ptr, ptr %25, align 8
  %5183 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5182, i32 0, i32 3
  %5184 = getelementptr inbounds [3 x float], ptr %5183, i64 0, i64 0
  %5185 = load float, ptr %5184, align 4
  %5186 = load i32, ptr %150, align 4
  %5187 = uitofp i32 %5186 to float
  %5188 = load ptr, ptr %25, align 8
  %5189 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5188, i32 0, i32 3
  %5190 = getelementptr inbounds [3 x float], ptr %5189, i64 0, i64 1
  %5191 = load float, ptr %5190, align 4
  %5192 = load i32, ptr %151, align 4
  %5193 = uitofp i32 %5192 to float
  %5194 = fmul float %5191, %5193
  %5195 = call float @llvm.fmuladd.f32(float %5185, float %5187, float %5194)
  %5196 = load ptr, ptr %25, align 8
  %5197 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5196, i32 0, i32 3
  %5198 = getelementptr inbounds [3 x float], ptr %5197, i64 0, i64 2
  %5199 = load float, ptr %5198, align 4
  %5200 = load i32, ptr %152, align 4
  %5201 = uitofp i32 %5200 to float
  %5202 = call float @llvm.fmuladd.f32(float %5199, float %5201, float %5195)
  %5203 = fadd float %5202, 5.000000e-01
  %5204 = fptosi float %5203 to i32
  %5205 = add nsw i32 %5204, 128
  br label %5206

5206:                                             ; preds = %5181, %5180
  %5207 = phi i32 [ 255, %5180 ], [ %5205, %5181 ]
  br label %5208

5208:                                             ; preds = %5206, %5153
  %5209 = phi i32 [ 0, %5153 ], [ %5207, %5206 ]
  %5210 = trunc i32 %5209 to i8
  %5211 = load ptr, ptr %105, align 8
  %5212 = getelementptr inbounds nuw i8, ptr %5211, i32 1
  store ptr %5212, ptr %105, align 8
  store i8 %5210, ptr %5211, align 1
  %5213 = load ptr, ptr %25, align 8
  %5214 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5213, i32 0, i32 1
  %5215 = getelementptr inbounds [3 x float], ptr %5214, i64 0, i64 0
  %5216 = load float, ptr %5215, align 4
  %5217 = load i32, ptr %150, align 4
  %5218 = uitofp i32 %5217 to float
  %5219 = load ptr, ptr %25, align 8
  %5220 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5219, i32 0, i32 1
  %5221 = getelementptr inbounds [3 x float], ptr %5220, i64 0, i64 1
  %5222 = load float, ptr %5221, align 4
  %5223 = load i32, ptr %151, align 4
  %5224 = uitofp i32 %5223 to float
  %5225 = fmul float %5222, %5224
  %5226 = call float @llvm.fmuladd.f32(float %5216, float %5218, float %5225)
  %5227 = load ptr, ptr %25, align 8
  %5228 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5227, i32 0, i32 1
  %5229 = getelementptr inbounds [3 x float], ptr %5228, i64 0, i64 2
  %5230 = load float, ptr %5229, align 4
  %5231 = load i32, ptr %152, align 4
  %5232 = uitofp i32 %5231 to float
  %5233 = call float @llvm.fmuladd.f32(float %5230, float %5232, float %5226)
  %5234 = fadd float %5233, 5.000000e-01
  %5235 = fptosi float %5234 to i32
  %5236 = load ptr, ptr %25, align 8
  %5237 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5236, i32 0, i32 0
  %5238 = load i32, ptr %5237, align 4
  %5239 = add nsw i32 %5235, %5238
  %5240 = icmp slt i32 %5239, 0
  br i1 %5240, label %5241, label %5242

5241:                                             ; preds = %5208
  br label %5302

5242:                                             ; preds = %5208
  %5243 = load ptr, ptr %25, align 8
  %5244 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5243, i32 0, i32 1
  %5245 = getelementptr inbounds [3 x float], ptr %5244, i64 0, i64 0
  %5246 = load float, ptr %5245, align 4
  %5247 = load i32, ptr %150, align 4
  %5248 = uitofp i32 %5247 to float
  %5249 = load ptr, ptr %25, align 8
  %5250 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5249, i32 0, i32 1
  %5251 = getelementptr inbounds [3 x float], ptr %5250, i64 0, i64 1
  %5252 = load float, ptr %5251, align 4
  %5253 = load i32, ptr %151, align 4
  %5254 = uitofp i32 %5253 to float
  %5255 = fmul float %5252, %5254
  %5256 = call float @llvm.fmuladd.f32(float %5246, float %5248, float %5255)
  %5257 = load ptr, ptr %25, align 8
  %5258 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5257, i32 0, i32 1
  %5259 = getelementptr inbounds [3 x float], ptr %5258, i64 0, i64 2
  %5260 = load float, ptr %5259, align 4
  %5261 = load i32, ptr %152, align 4
  %5262 = uitofp i32 %5261 to float
  %5263 = call float @llvm.fmuladd.f32(float %5260, float %5262, float %5256)
  %5264 = fadd float %5263, 5.000000e-01
  %5265 = fptosi float %5264 to i32
  %5266 = load ptr, ptr %25, align 8
  %5267 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5266, i32 0, i32 0
  %5268 = load i32, ptr %5267, align 4
  %5269 = add nsw i32 %5265, %5268
  %5270 = icmp sgt i32 %5269, 255
  br i1 %5270, label %5271, label %5272

5271:                                             ; preds = %5242
  br label %5300

5272:                                             ; preds = %5242
  %5273 = load ptr, ptr %25, align 8
  %5274 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5273, i32 0, i32 1
  %5275 = getelementptr inbounds [3 x float], ptr %5274, i64 0, i64 0
  %5276 = load float, ptr %5275, align 4
  %5277 = load i32, ptr %150, align 4
  %5278 = uitofp i32 %5277 to float
  %5279 = load ptr, ptr %25, align 8
  %5280 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5279, i32 0, i32 1
  %5281 = getelementptr inbounds [3 x float], ptr %5280, i64 0, i64 1
  %5282 = load float, ptr %5281, align 4
  %5283 = load i32, ptr %151, align 4
  %5284 = uitofp i32 %5283 to float
  %5285 = fmul float %5282, %5284
  %5286 = call float @llvm.fmuladd.f32(float %5276, float %5278, float %5285)
  %5287 = load ptr, ptr %25, align 8
  %5288 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5287, i32 0, i32 1
  %5289 = getelementptr inbounds [3 x float], ptr %5288, i64 0, i64 2
  %5290 = load float, ptr %5289, align 4
  %5291 = load i32, ptr %152, align 4
  %5292 = uitofp i32 %5291 to float
  %5293 = call float @llvm.fmuladd.f32(float %5290, float %5292, float %5286)
  %5294 = fadd float %5293, 5.000000e-01
  %5295 = fptosi float %5294 to i32
  %5296 = load ptr, ptr %25, align 8
  %5297 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5296, i32 0, i32 0
  %5298 = load i32, ptr %5297, align 4
  %5299 = add nsw i32 %5295, %5298
  br label %5300

5300:                                             ; preds = %5272, %5271
  %5301 = phi i32 [ 255, %5271 ], [ %5299, %5272 ]
  br label %5302

5302:                                             ; preds = %5300, %5241
  %5303 = phi i32 [ 0, %5241 ], [ %5301, %5300 ]
  %5304 = trunc i32 %5303 to i8
  %5305 = load ptr, ptr %105, align 8
  %5306 = getelementptr inbounds nuw i8, ptr %5305, i32 1
  store ptr %5306, ptr %105, align 8
  store i8 %5304, ptr %5305, align 1
  %5307 = load ptr, ptr %25, align 8
  %5308 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5307, i32 0, i32 2
  %5309 = getelementptr inbounds [3 x float], ptr %5308, i64 0, i64 0
  %5310 = load float, ptr %5309, align 4
  %5311 = load i32, ptr %150, align 4
  %5312 = uitofp i32 %5311 to float
  %5313 = load ptr, ptr %25, align 8
  %5314 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5313, i32 0, i32 2
  %5315 = getelementptr inbounds [3 x float], ptr %5314, i64 0, i64 1
  %5316 = load float, ptr %5315, align 4
  %5317 = load i32, ptr %151, align 4
  %5318 = uitofp i32 %5317 to float
  %5319 = fmul float %5316, %5318
  %5320 = call float @llvm.fmuladd.f32(float %5310, float %5312, float %5319)
  %5321 = load ptr, ptr %25, align 8
  %5322 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5321, i32 0, i32 2
  %5323 = getelementptr inbounds [3 x float], ptr %5322, i64 0, i64 2
  %5324 = load float, ptr %5323, align 4
  %5325 = load i32, ptr %152, align 4
  %5326 = uitofp i32 %5325 to float
  %5327 = call float @llvm.fmuladd.f32(float %5324, float %5326, float %5320)
  %5328 = fadd float %5327, 5.000000e-01
  %5329 = fptosi float %5328 to i32
  %5330 = add nsw i32 %5329, 128
  %5331 = icmp slt i32 %5330, 0
  br i1 %5331, label %5332, label %5333

5332:                                             ; preds = %5302
  br label %5387

5333:                                             ; preds = %5302
  %5334 = load ptr, ptr %25, align 8
  %5335 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5334, i32 0, i32 2
  %5336 = getelementptr inbounds [3 x float], ptr %5335, i64 0, i64 0
  %5337 = load float, ptr %5336, align 4
  %5338 = load i32, ptr %150, align 4
  %5339 = uitofp i32 %5338 to float
  %5340 = load ptr, ptr %25, align 8
  %5341 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5340, i32 0, i32 2
  %5342 = getelementptr inbounds [3 x float], ptr %5341, i64 0, i64 1
  %5343 = load float, ptr %5342, align 4
  %5344 = load i32, ptr %151, align 4
  %5345 = uitofp i32 %5344 to float
  %5346 = fmul float %5343, %5345
  %5347 = call float @llvm.fmuladd.f32(float %5337, float %5339, float %5346)
  %5348 = load ptr, ptr %25, align 8
  %5349 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5348, i32 0, i32 2
  %5350 = getelementptr inbounds [3 x float], ptr %5349, i64 0, i64 2
  %5351 = load float, ptr %5350, align 4
  %5352 = load i32, ptr %152, align 4
  %5353 = uitofp i32 %5352 to float
  %5354 = call float @llvm.fmuladd.f32(float %5351, float %5353, float %5347)
  %5355 = fadd float %5354, 5.000000e-01
  %5356 = fptosi float %5355 to i32
  %5357 = add nsw i32 %5356, 128
  %5358 = icmp sgt i32 %5357, 255
  br i1 %5358, label %5359, label %5360

5359:                                             ; preds = %5333
  br label %5385

5360:                                             ; preds = %5333
  %5361 = load ptr, ptr %25, align 8
  %5362 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5361, i32 0, i32 2
  %5363 = getelementptr inbounds [3 x float], ptr %5362, i64 0, i64 0
  %5364 = load float, ptr %5363, align 4
  %5365 = load i32, ptr %150, align 4
  %5366 = uitofp i32 %5365 to float
  %5367 = load ptr, ptr %25, align 8
  %5368 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5367, i32 0, i32 2
  %5369 = getelementptr inbounds [3 x float], ptr %5368, i64 0, i64 1
  %5370 = load float, ptr %5369, align 4
  %5371 = load i32, ptr %151, align 4
  %5372 = uitofp i32 %5371 to float
  %5373 = fmul float %5370, %5372
  %5374 = call float @llvm.fmuladd.f32(float %5364, float %5366, float %5373)
  %5375 = load ptr, ptr %25, align 8
  %5376 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %5375, i32 0, i32 2
  %5377 = getelementptr inbounds [3 x float], ptr %5376, i64 0, i64 2
  %5378 = load float, ptr %5377, align 4
  %5379 = load i32, ptr %152, align 4
  %5380 = uitofp i32 %5379 to float
  %5381 = call float @llvm.fmuladd.f32(float %5378, float %5380, float %5374)
  %5382 = fadd float %5381, 5.000000e-01
  %5383 = fptosi float %5382 to i32
  %5384 = add nsw i32 %5383, 128
  br label %5385

5385:                                             ; preds = %5360, %5359
  %5386 = phi i32 [ 255, %5359 ], [ %5384, %5360 ]
  br label %5387

5387:                                             ; preds = %5385, %5332
  %5388 = phi i32 [ 0, %5332 ], [ %5386, %5385 ]
  %5389 = trunc i32 %5388 to i8
  %5390 = load ptr, ptr %105, align 8
  %5391 = getelementptr inbounds nuw i8, ptr %5390, i32 1
  store ptr %5391, ptr %105, align 8
  store i8 %5389, ptr %5390, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #7
  br label %5392

5392:                                             ; preds = %5387, %5016
  %5393 = load i32, ptr %107, align 4
  %5394 = load ptr, ptr %105, align 8
  %5395 = sext i32 %5393 to i64
  %5396 = getelementptr inbounds i8, ptr %5394, i64 %5395
  store ptr %5396, ptr %105, align 8
  %5397 = load i32, ptr %13, align 4
  %5398 = load ptr, ptr %104, align 8
  %5399 = sext i32 %5397 to i64
  %5400 = getelementptr inbounds i8, ptr %5398, i64 %5399
  store ptr %5400, ptr %104, align 8
  br label %5401

5401:                                             ; preds = %5392
  %5402 = load i32, ptr %24, align 4
  %5403 = add nsw i32 %5402, 1
  store i32 %5403, ptr %24, align 4
  br label %4604, !llvm.loop !22

5404:                                             ; preds = %4604
  br label %5405

5405:                                             ; preds = %5404, %4600
  br label %5406

5406:                                             ; preds = %5405, %4599
  br label %5407

5407:                                             ; preds = %5406, %3794
  store i32 0, ptr %36, align 4
  br label %5408

5408:                                             ; preds = %5407, %2984
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  %5409 = load i32, ptr %36, align 4
  switch i32 %5409, label %5416 [
    i32 0, label %5410
  ]

5410:                                             ; preds = %5408
  br label %5415

5411:                                             ; preds = %8
  %5412 = load i32, ptr %14, align 4
  %5413 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %5412)
  %5414 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15, ptr noundef %5413)
  store i1 %5414, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %5416

5415:                                             ; preds = %5410, %2973
  store i1 true, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %5416

5416:                                             ; preds = %5415, %5411, %5408, %2971
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %5417 = load i1, ptr %9, align 1
  ret i1 %5417
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_XBGR2101010_to_P010(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %62 = load i32, ptr %13, align 4
  %63 = mul nsw i32 %62, 2
  store i32 %63, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %64 = load i32, ptr %11, align 4
  %65 = sdiv i32 %64, 2
  store i32 %65, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %66 = load i32, ptr %11, align 4
  %67 = and i32 %66, 1
  store i32 %67, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %68 = load i32, ptr %10, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %70 = load i32, ptr %10, align 4
  %71 = and i32 %70, 1
  store i32 %71, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %72 = load i32, ptr %17, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [5 x %struct.RGB2YUVFactors], ptr @RGB2YUVFactorTables, i64 0, i64 %73
  store ptr %74, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call zeroext i1 @GetYUVPlanes(i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %33)
  br i1 %80, label %82, label %81

81:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %596

82:                                               ; preds = %8
  %83 = load i32, ptr %32, align 4
  %84 = zext i32 %83 to i64
  %85 = udiv i64 %84, 2
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %32, align 4
  %87 = load i32, ptr %33, align 4
  %88 = zext i32 %87 to i64
  %89 = udiv i64 %88, 2
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %33, align 4
  %91 = load ptr, ptr %28, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %32, align 4
  %94 = mul i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %91, i64 %95
  store ptr %96, ptr %31, align 8
  %97 = load i32, ptr %32, align 4
  %98 = load i32, ptr %10, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %34, align 4
  %100 = load ptr, ptr %12, align 8
  store ptr %100, ptr %26, align 8
  store i32 0, ptr %24, align 4
  br label %101

101:                                              ; preds = %168, %82
  %102 = load i32, ptr %24, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %171

105:                                              ; preds = %101
  store i32 0, ptr %23, align 4
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %159

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %111 = load ptr, ptr %26, align 8
  %112 = load i32, ptr %23, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %116 = load i32, ptr %37, align 4
  %117 = lshr i32 %116, 0
  %118 = and i32 %117, 1023
  store i32 %118, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %119 = load i32, ptr %37, align 4
  %120 = lshr i32 %119, 10
  %121 = and i32 %120, 1023
  store i32 %121, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %122 = load i32, ptr %37, align 4
  %123 = lshr i32 %122, 20
  %124 = and i32 %123, 1023
  store i32 %124, ptr %40, align 4
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [3 x float], ptr %126, i64 0, i64 0
  %128 = load float, ptr %127, align 4
  %129 = load i32, ptr %38, align 4
  %130 = uitofp i32 %129 to float
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 1
  %134 = load float, ptr %133, align 4
  %135 = load i32, ptr %39, align 4
  %136 = uitofp i32 %135 to float
  %137 = fmul float %134, %136
  %138 = call float @llvm.fmuladd.f32(float %128, float %130, float %137)
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 2
  %142 = load float, ptr %141, align 4
  %143 = load i32, ptr %40, align 4
  %144 = uitofp i32 %143 to float
  %145 = call float @llvm.fmuladd.f32(float %142, float %144, float %138)
  %146 = fadd float %145, 5.000000e-01
  %147 = fptosi float %146 to i32
  %148 = load ptr, ptr %25, align 8
  %149 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %147, %150
  %152 = shl i32 %151, 6
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds nuw i16, ptr %154, i32 1
  store ptr %155, ptr %28, align 8
  store i16 %153, ptr %154, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %156

156:                                              ; preds = %110
  %157 = load i32, ptr %23, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %23, align 4
  br label %106, !llvm.loop !23

159:                                              ; preds = %106
  %160 = load i32, ptr %34, align 4
  %161 = load ptr, ptr %28, align 8
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw i16, ptr %161, i64 %162
  store ptr %163, ptr %28, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %26, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %26, align 8
  br label %168

168:                                              ; preds = %159
  %169 = load i32, ptr %24, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %24, align 4
  br label %101, !llvm.loop !24

171:                                              ; preds = %101
  %172 = load ptr, ptr %12, align 8
  store ptr %172, ptr %26, align 8
  %173 = load ptr, ptr %12, align 8
  store ptr %173, ptr %27, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %27, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %27, align 8
  %178 = load i32, ptr %33, align 4
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %179, 1
  %181 = sdiv i32 %180, 2
  %182 = mul nsw i32 %181, 2
  %183 = sub i32 %178, %182
  store i32 %183, ptr %35, align 4
  store i32 0, ptr %24, align 4
  br label %184

184:                                              ; preds = %418, %171
  %185 = load i32, ptr %24, align 4
  %186 = load i32, ptr %19, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %421

188:                                              ; preds = %184
  store i32 0, ptr %23, align 4
  br label %189

189:                                              ; preds = %312, %188
  %190 = load i32, ptr %23, align 4
  %191 = load i32, ptr %21, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %315

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %194 = load ptr, ptr %26, align 8
  %195 = load i32, ptr %23, align 4
  %196 = mul nsw i32 2, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %200 = load ptr, ptr %26, align 8
  %201 = load i32, ptr %23, align 4
  %202 = mul nsw i32 2, %201
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %200, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %207 = load ptr, ptr %27, align 8
  %208 = load i32, ptr %23, align 4
  %209 = mul nsw i32 2, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %213 = load ptr, ptr %27, align 8
  %214 = load i32, ptr %23, align 4
  %215 = mul nsw i32 2, %214
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %213, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %220 = load i32, ptr %41, align 4
  %221 = and i32 %220, 1023
  %222 = load i32, ptr %42, align 4
  %223 = and i32 %222, 1023
  %224 = add i32 %221, %223
  %225 = load i32, ptr %43, align 4
  %226 = and i32 %225, 1023
  %227 = add i32 %224, %226
  %228 = load i32, ptr %44, align 4
  %229 = and i32 %228, 1023
  %230 = add i32 %227, %229
  %231 = lshr i32 %230, 2
  store i32 %231, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %232 = load i32, ptr %41, align 4
  %233 = and i32 %232, 1047552
  %234 = load i32, ptr %42, align 4
  %235 = and i32 %234, 1047552
  %236 = add i32 %233, %235
  %237 = load i32, ptr %43, align 4
  %238 = and i32 %237, 1047552
  %239 = add i32 %236, %238
  %240 = load i32, ptr %44, align 4
  %241 = and i32 %240, 1047552
  %242 = add i32 %239, %241
  %243 = lshr i32 %242, 12
  store i32 %243, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %244 = load i32, ptr %41, align 4
  %245 = and i32 %244, 1072693248
  %246 = load i32, ptr %42, align 4
  %247 = and i32 %246, 1072693248
  %248 = add i32 %245, %247
  %249 = load i32, ptr %43, align 4
  %250 = and i32 %249, 1072693248
  %251 = add i32 %248, %250
  %252 = load i32, ptr %44, align 4
  %253 = and i32 %252, 1072693248
  %254 = add i32 %251, %253
  %255 = lshr i32 %254, 22
  store i32 %255, ptr %47, align 4
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds [3 x float], ptr %257, i64 0, i64 0
  %259 = load float, ptr %258, align 4
  %260 = load i32, ptr %45, align 4
  %261 = uitofp i32 %260 to float
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds [3 x float], ptr %263, i64 0, i64 1
  %265 = load float, ptr %264, align 4
  %266 = load i32, ptr %46, align 4
  %267 = uitofp i32 %266 to float
  %268 = fmul float %265, %267
  %269 = call float @llvm.fmuladd.f32(float %259, float %261, float %268)
  %270 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 2
  %273 = load float, ptr %272, align 4
  %274 = load i32, ptr %47, align 4
  %275 = uitofp i32 %274 to float
  %276 = call float @llvm.fmuladd.f32(float %273, float %275, float %269)
  %277 = fadd float %276, 5.000000e-01
  %278 = fptosi float %277 to i32
  %279 = add nsw i32 %278, 512
  %280 = shl i32 %279, 6
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %31, align 8
  %283 = getelementptr inbounds nuw i16, ptr %282, i32 1
  store ptr %283, ptr %31, align 8
  store i16 %281, ptr %282, align 2
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds [3 x float], ptr %285, i64 0, i64 0
  %287 = load float, ptr %286, align 4
  %288 = load i32, ptr %45, align 4
  %289 = uitofp i32 %288 to float
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds [3 x float], ptr %291, i64 0, i64 1
  %293 = load float, ptr %292, align 4
  %294 = load i32, ptr %46, align 4
  %295 = uitofp i32 %294 to float
  %296 = fmul float %293, %295
  %297 = call float @llvm.fmuladd.f32(float %287, float %289, float %296)
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds [3 x float], ptr %299, i64 0, i64 2
  %301 = load float, ptr %300, align 4
  %302 = load i32, ptr %47, align 4
  %303 = uitofp i32 %302 to float
  %304 = call float @llvm.fmuladd.f32(float %301, float %303, float %297)
  %305 = fadd float %304, 5.000000e-01
  %306 = fptosi float %305 to i32
  %307 = add nsw i32 %306, 512
  %308 = shl i32 %307, 6
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %31, align 8
  %311 = getelementptr inbounds nuw i16, ptr %310, i32 1
  store ptr %311, ptr %31, align 8
  store i16 %309, ptr %310, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %312

312:                                              ; preds = %193
  %313 = load i32, ptr %23, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %23, align 4
  br label %189, !llvm.loop !25

315:                                              ; preds = %189
  %316 = load i32, ptr %22, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %405

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %319 = load ptr, ptr %26, align 8
  %320 = load i32, ptr %23, align 4
  %321 = mul nsw i32 2, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %319, i64 %322
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %325 = load ptr, ptr %27, align 8
  %326 = load i32, ptr %23, align 4
  %327 = mul nsw i32 2, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %325, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %331 = load i32, ptr %48, align 4
  %332 = and i32 %331, 1023
  %333 = load i32, ptr %49, align 4
  %334 = and i32 %333, 1023
  %335 = add i32 %332, %334
  %336 = lshr i32 %335, 1
  store i32 %336, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %337 = load i32, ptr %48, align 4
  %338 = and i32 %337, 1047552
  %339 = load i32, ptr %49, align 4
  %340 = and i32 %339, 1047552
  %341 = add i32 %338, %340
  %342 = lshr i32 %341, 11
  store i32 %342, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %343 = load i32, ptr %48, align 4
  %344 = and i32 %343, 1072693248
  %345 = load i32, ptr %49, align 4
  %346 = and i32 %345, 1072693248
  %347 = add i32 %344, %346
  %348 = lshr i32 %347, 21
  store i32 %348, ptr %52, align 4
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds [3 x float], ptr %350, i64 0, i64 0
  %352 = load float, ptr %351, align 4
  %353 = load i32, ptr %50, align 4
  %354 = uitofp i32 %353 to float
  %355 = load ptr, ptr %25, align 8
  %356 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds [3 x float], ptr %356, i64 0, i64 1
  %358 = load float, ptr %357, align 4
  %359 = load i32, ptr %51, align 4
  %360 = uitofp i32 %359 to float
  %361 = fmul float %358, %360
  %362 = call float @llvm.fmuladd.f32(float %352, float %354, float %361)
  %363 = load ptr, ptr %25, align 8
  %364 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds [3 x float], ptr %364, i64 0, i64 2
  %366 = load float, ptr %365, align 4
  %367 = load i32, ptr %52, align 4
  %368 = uitofp i32 %367 to float
  %369 = call float @llvm.fmuladd.f32(float %366, float %368, float %362)
  %370 = fadd float %369, 5.000000e-01
  %371 = fptosi float %370 to i32
  %372 = add nsw i32 %371, 512
  %373 = shl i32 %372, 6
  %374 = trunc i32 %373 to i16
  %375 = load ptr, ptr %31, align 8
  %376 = getelementptr inbounds nuw i16, ptr %375, i32 1
  store ptr %376, ptr %31, align 8
  store i16 %374, ptr %375, align 2
  %377 = load ptr, ptr %25, align 8
  %378 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds [3 x float], ptr %378, i64 0, i64 0
  %380 = load float, ptr %379, align 4
  %381 = load i32, ptr %50, align 4
  %382 = uitofp i32 %381 to float
  %383 = load ptr, ptr %25, align 8
  %384 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds [3 x float], ptr %384, i64 0, i64 1
  %386 = load float, ptr %385, align 4
  %387 = load i32, ptr %51, align 4
  %388 = uitofp i32 %387 to float
  %389 = fmul float %386, %388
  %390 = call float @llvm.fmuladd.f32(float %380, float %382, float %389)
  %391 = load ptr, ptr %25, align 8
  %392 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds [3 x float], ptr %392, i64 0, i64 2
  %394 = load float, ptr %393, align 4
  %395 = load i32, ptr %52, align 4
  %396 = uitofp i32 %395 to float
  %397 = call float @llvm.fmuladd.f32(float %394, float %396, float %390)
  %398 = fadd float %397, 5.000000e-01
  %399 = fptosi float %398 to i32
  %400 = add nsw i32 %399, 512
  %401 = shl i32 %400, 6
  %402 = trunc i32 %401 to i16
  %403 = load ptr, ptr %31, align 8
  %404 = getelementptr inbounds nuw i16, ptr %403, i32 1
  store ptr %404, ptr %31, align 8
  store i16 %402, ptr %403, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %405

405:                                              ; preds = %318, %315
  %406 = load i32, ptr %35, align 4
  %407 = load ptr, ptr %31, align 8
  %408 = zext i32 %406 to i64
  %409 = getelementptr inbounds nuw i16, ptr %407, i64 %408
  store ptr %409, ptr %31, align 8
  %410 = load i32, ptr %18, align 4
  %411 = load ptr, ptr %26, align 8
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  store ptr %413, ptr %26, align 8
  %414 = load i32, ptr %18, align 4
  %415 = load ptr, ptr %27, align 8
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i8, ptr %415, i64 %416
  store ptr %417, ptr %27, align 8
  br label %418

418:                                              ; preds = %405
  %419 = load i32, ptr %24, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %24, align 4
  br label %184, !llvm.loop !26

421:                                              ; preds = %184
  %422 = load i32, ptr %20, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %595

424:                                              ; preds = %421
  store i32 0, ptr %23, align 4
  br label %425

425:                                              ; preds = %517, %424
  %426 = load i32, ptr %23, align 4
  %427 = load i32, ptr %21, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %520

429:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %430 = load ptr, ptr %26, align 8
  %431 = load i32, ptr %23, align 4
  %432 = mul nsw i32 2, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %430, i64 %433
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %436 = load ptr, ptr %26, align 8
  %437 = load i32, ptr %23, align 4
  %438 = mul nsw i32 2, %437
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %436, i64 %440
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %443 = load i32, ptr %53, align 4
  %444 = and i32 %443, 1023
  %445 = load i32, ptr %54, align 4
  %446 = and i32 %445, 1023
  %447 = add i32 %444, %446
  %448 = lshr i32 %447, 1
  store i32 %448, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %449 = load i32, ptr %53, align 4
  %450 = and i32 %449, 1047552
  %451 = load i32, ptr %54, align 4
  %452 = and i32 %451, 1047552
  %453 = add i32 %450, %452
  %454 = lshr i32 %453, 11
  store i32 %454, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %455 = load i32, ptr %53, align 4
  %456 = and i32 %455, 1072693248
  %457 = load i32, ptr %54, align 4
  %458 = and i32 %457, 1072693248
  %459 = add i32 %456, %458
  %460 = lshr i32 %459, 21
  store i32 %460, ptr %57, align 4
  %461 = load ptr, ptr %25, align 8
  %462 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %461, i32 0, i32 2
  %463 = getelementptr inbounds [3 x float], ptr %462, i64 0, i64 0
  %464 = load float, ptr %463, align 4
  %465 = load i32, ptr %55, align 4
  %466 = uitofp i32 %465 to float
  %467 = load ptr, ptr %25, align 8
  %468 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds [3 x float], ptr %468, i64 0, i64 1
  %470 = load float, ptr %469, align 4
  %471 = load i32, ptr %56, align 4
  %472 = uitofp i32 %471 to float
  %473 = fmul float %470, %472
  %474 = call float @llvm.fmuladd.f32(float %464, float %466, float %473)
  %475 = load ptr, ptr %25, align 8
  %476 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %475, i32 0, i32 2
  %477 = getelementptr inbounds [3 x float], ptr %476, i64 0, i64 2
  %478 = load float, ptr %477, align 4
  %479 = load i32, ptr %57, align 4
  %480 = uitofp i32 %479 to float
  %481 = call float @llvm.fmuladd.f32(float %478, float %480, float %474)
  %482 = fadd float %481, 5.000000e-01
  %483 = fptosi float %482 to i32
  %484 = add nsw i32 %483, 512
  %485 = shl i32 %484, 6
  %486 = trunc i32 %485 to i16
  %487 = load ptr, ptr %31, align 8
  %488 = getelementptr inbounds nuw i16, ptr %487, i32 1
  store ptr %488, ptr %31, align 8
  store i16 %486, ptr %487, align 2
  %489 = load ptr, ptr %25, align 8
  %490 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds [3 x float], ptr %490, i64 0, i64 0
  %492 = load float, ptr %491, align 4
  %493 = load i32, ptr %55, align 4
  %494 = uitofp i32 %493 to float
  %495 = load ptr, ptr %25, align 8
  %496 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %495, i32 0, i32 3
  %497 = getelementptr inbounds [3 x float], ptr %496, i64 0, i64 1
  %498 = load float, ptr %497, align 4
  %499 = load i32, ptr %56, align 4
  %500 = uitofp i32 %499 to float
  %501 = fmul float %498, %500
  %502 = call float @llvm.fmuladd.f32(float %492, float %494, float %501)
  %503 = load ptr, ptr %25, align 8
  %504 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %503, i32 0, i32 3
  %505 = getelementptr inbounds [3 x float], ptr %504, i64 0, i64 2
  %506 = load float, ptr %505, align 4
  %507 = load i32, ptr %57, align 4
  %508 = uitofp i32 %507 to float
  %509 = call float @llvm.fmuladd.f32(float %506, float %508, float %502)
  %510 = fadd float %509, 5.000000e-01
  %511 = fptosi float %510 to i32
  %512 = add nsw i32 %511, 512
  %513 = shl i32 %512, 6
  %514 = trunc i32 %513 to i16
  %515 = load ptr, ptr %31, align 8
  %516 = getelementptr inbounds nuw i16, ptr %515, i32 1
  store ptr %516, ptr %31, align 8
  store i16 %514, ptr %515, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %517

517:                                              ; preds = %429
  %518 = load i32, ptr %23, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %23, align 4
  br label %425, !llvm.loop !27

520:                                              ; preds = %425
  %521 = load i32, ptr %22, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %594

523:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %524 = load ptr, ptr %26, align 8
  %525 = load i32, ptr %23, align 4
  %526 = mul nsw i32 2, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %524, i64 %527
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  %530 = load i32, ptr %58, align 4
  %531 = and i32 %530, 1023
  store i32 %531, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  %532 = load i32, ptr %58, align 4
  %533 = and i32 %532, 1047552
  %534 = lshr i32 %533, 10
  store i32 %534, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %535 = load i32, ptr %58, align 4
  %536 = and i32 %535, 1072693248
  %537 = lshr i32 %536, 20
  store i32 %537, ptr %61, align 4
  %538 = load ptr, ptr %25, align 8
  %539 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %538, i32 0, i32 2
  %540 = getelementptr inbounds [3 x float], ptr %539, i64 0, i64 0
  %541 = load float, ptr %540, align 4
  %542 = load i32, ptr %59, align 4
  %543 = uitofp i32 %542 to float
  %544 = load ptr, ptr %25, align 8
  %545 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %544, i32 0, i32 2
  %546 = getelementptr inbounds [3 x float], ptr %545, i64 0, i64 1
  %547 = load float, ptr %546, align 4
  %548 = load i32, ptr %60, align 4
  %549 = uitofp i32 %548 to float
  %550 = fmul float %547, %549
  %551 = call float @llvm.fmuladd.f32(float %541, float %543, float %550)
  %552 = load ptr, ptr %25, align 8
  %553 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %552, i32 0, i32 2
  %554 = getelementptr inbounds [3 x float], ptr %553, i64 0, i64 2
  %555 = load float, ptr %554, align 4
  %556 = load i32, ptr %61, align 4
  %557 = uitofp i32 %556 to float
  %558 = call float @llvm.fmuladd.f32(float %555, float %557, float %551)
  %559 = fadd float %558, 5.000000e-01
  %560 = fptosi float %559 to i32
  %561 = add nsw i32 %560, 512
  %562 = shl i32 %561, 6
  %563 = trunc i32 %562 to i16
  %564 = load ptr, ptr %31, align 8
  %565 = getelementptr inbounds nuw i16, ptr %564, i32 1
  store ptr %565, ptr %31, align 8
  store i16 %563, ptr %564, align 2
  %566 = load ptr, ptr %25, align 8
  %567 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds [3 x float], ptr %567, i64 0, i64 0
  %569 = load float, ptr %568, align 4
  %570 = load i32, ptr %59, align 4
  %571 = uitofp i32 %570 to float
  %572 = load ptr, ptr %25, align 8
  %573 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %572, i32 0, i32 3
  %574 = getelementptr inbounds [3 x float], ptr %573, i64 0, i64 1
  %575 = load float, ptr %574, align 4
  %576 = load i32, ptr %60, align 4
  %577 = uitofp i32 %576 to float
  %578 = fmul float %575, %577
  %579 = call float @llvm.fmuladd.f32(float %569, float %571, float %578)
  %580 = load ptr, ptr %25, align 8
  %581 = getelementptr inbounds nuw %struct.RGB2YUVFactors, ptr %580, i32 0, i32 3
  %582 = getelementptr inbounds [3 x float], ptr %581, i64 0, i64 2
  %583 = load float, ptr %582, align 4
  %584 = load i32, ptr %61, align 4
  %585 = uitofp i32 %584 to float
  %586 = call float @llvm.fmuladd.f32(float %583, float %585, float %579)
  %587 = fadd float %586, 5.000000e-01
  %588 = fptosi float %587 to i32
  %589 = add nsw i32 %588, 512
  %590 = shl i32 %589, 6
  %591 = trunc i32 %590 to i16
  %592 = load ptr, ptr %31, align 8
  %593 = getelementptr inbounds nuw i16, ptr %592, i32 1
  store ptr %593, ptr %31, align 8
  store i16 %591, ptr %592, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %594

594:                                              ; preds = %523, %520
  br label %595

595:                                              ; preds = %594, %421
  store i1 true, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %596

596:                                              ; preds = %595, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %597 = load i1, ptr %9, align 1
  ret i1 %597
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertPixels_YUV_to_YUV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %22, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %12
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  store i1 %30, ptr %13, align 1
  br label %119

31:                                               ; preds = %12
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %21, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 true, ptr %13, align 1
  br label %119

40:                                               ; preds = %35
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %20, align 4
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr %25, align 4
  %48 = call zeroext i1 @SDL_ConvertPixels_YUV_to_YUV_Copy(i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i1 %48, ptr %13, align 1
  br label %119

49:                                               ; preds = %31
  %50 = load i32, ptr %16, align 4
  %51 = call zeroext i1 @IsPlanar2x2Format(i32 noundef %50)
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i32, ptr %21, align 4
  %54 = call zeroext i1 @IsPlanar2x2Format(i32 noundef %53)
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %21, align 4
  %62 = load ptr, ptr %24, align 8
  %63 = load i32, ptr %25, align 4
  %64 = call zeroext i1 @SDL_ConvertPixels_Planar2x2_to_Planar2x2(i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %13, align 1
  br label %119

65:                                               ; preds = %52, %49
  %66 = load i32, ptr %16, align 4
  %67 = call zeroext i1 @IsPacked4Format(i32 noundef %66)
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i32, ptr %21, align 4
  %70 = call zeroext i1 @IsPacked4Format(i32 noundef %69)
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %21, align 4
  %78 = load ptr, ptr %24, align 8
  %79 = load i32, ptr %25, align 4
  %80 = call zeroext i1 @SDL_ConvertPixels_Packed4_to_Packed4(i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79)
  store i1 %80, ptr %13, align 1
  br label %119

81:                                               ; preds = %68, %65
  %82 = load i32, ptr %16, align 4
  %83 = call zeroext i1 @IsPlanar2x2Format(i32 noundef %82)
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load i32, ptr %21, align 4
  %86 = call zeroext i1 @IsPacked4Format(i32 noundef %85)
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %24, align 8
  %95 = load i32, ptr %25, align 4
  %96 = call zeroext i1 @SDL_ConvertPixels_Planar2x2_to_Packed4(i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95)
  store i1 %96, ptr %13, align 1
  br label %119

97:                                               ; preds = %84, %81
  %98 = load i32, ptr %16, align 4
  %99 = call zeroext i1 @IsPacked4Format(i32 noundef %98)
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i32, ptr %21, align 4
  %102 = call zeroext i1 @IsPlanar2x2Format(i32 noundef %101)
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %21, align 4
  %110 = load ptr, ptr %24, align 8
  %111 = load i32, ptr %25, align 4
  %112 = call zeroext i1 @SDL_ConvertPixels_Packed4_to_Planar2x2(i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111)
  store i1 %112, ptr %13, align 1
  br label %119

113:                                              ; preds = %100, %97
  %114 = load i32, ptr %16, align 4
  %115 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %114)
  %116 = load i32, ptr %21, align 4
  %117 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %116)
  %118 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10, ptr noundef %115, ptr noundef %117)
  store i1 %118, ptr %13, align 1
  br label %119

119:                                              ; preds = %113, %103, %87, %71, %55, %40, %39, %29
  %120 = load i1, ptr %13, align 1
  ret i1 %120
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_YUV_to_YUV_Copy(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load i32, ptr %11, align 4
  %19 = call zeroext i1 @IsPlanar2x2Format(i32 noundef %18)
  br i1 %19, label %20, label %161

20:                                               ; preds = %7
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %16, align 4
  br label %22

22:                                               ; preds = %26, %20
  %23 = load i32, ptr %16, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %16, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8
  br label %22, !llvm.loop !28

39:                                               ; preds = %22
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, 842094169
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 1448433993
  br i1 %44, label %45, label %78

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %15, align 4
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %10, align 4
  %59 = mul nsw i32 %58, 2
  store i32 %59, ptr %16, align 4
  br label %60

60:                                               ; preds = %64, %45
  %61 = load i32, ptr %16, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %16, align 4
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr %14, align 8
  br label %60, !llvm.loop !29

77:                                               ; preds = %60
  br label %160

78:                                               ; preds = %42
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 842094158
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %82, 825382478
  br i1 %83, label %84, label %119

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  %87 = sdiv i32 %86, 2
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  %90 = sdiv i32 %89, 2
  %91 = mul nsw i32 %90, 2
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  %95 = mul nsw i32 %94, 2
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, 1
  %98 = sdiv i32 %97, 2
  %99 = mul nsw i32 %98, 2
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %105, %84
  %102 = load i32, ptr %16, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %16, align 4
  %104 = icmp ne i32 %102, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %109, i1 false)
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store ptr %117, ptr %14, align 8
  br label %101, !llvm.loop !30

118:                                              ; preds = %101
  br label %159

119:                                              ; preds = %81
  %120 = load i32, ptr %11, align 4
  %121 = icmp eq i32 %120, 808530000
  br i1 %121, label %122, label %158

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  %125 = sdiv i32 %124, 2
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  %128 = sdiv i32 %127, 2
  %129 = mul nsw i32 %128, 2
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sdiv i32 %131, 2
  %133 = mul nsw i32 %132, 2
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %134, 1
  %136 = sdiv i32 %135, 2
  %137 = mul nsw i32 %136, 2
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %10, align 4
  store i32 %138, ptr %16, align 4
  br label %139

139:                                              ; preds = %143, %122
  %140 = load i32, ptr %16, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %16, align 4
  %142 = icmp ne i32 %140, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %148, i1 false)
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store ptr %156, ptr %14, align 8
  br label %139, !llvm.loop !31

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157, %119
  br label %159

159:                                              ; preds = %158, %118
  br label %160

160:                                              ; preds = %159, %77
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %192

161:                                              ; preds = %7
  %162 = load i32, ptr %11, align 4
  %163 = call zeroext i1 @IsPacked4Format(i32 noundef %162)
  br i1 %163, label %164, label %188

164:                                              ; preds = %161
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  %167 = sdiv i32 %166, 2
  %168 = mul nsw i32 4, %167
  store i32 %168, ptr %9, align 4
  %169 = load i32, ptr %10, align 4
  store i32 %169, ptr %16, align 4
  br label %170

170:                                              ; preds = %174, %164
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %16, align 4
  %173 = icmp ne i32 %171, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sext i32 %177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %176, i64 %178, i1 false)
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  store ptr %186, ptr %14, align 8
  br label %170, !llvm.loop !32

187:                                              ; preds = %170
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %192

188:                                              ; preds = %161
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %189)
  %191 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16, ptr noundef %190)
  store i1 %191, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %192

192:                                              ; preds = %188, %187, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %193 = load i1, ptr %8, align 1
  ret i1 %193
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_Planar2x2_to_Planar2x2(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %26 = load ptr, ptr %16, align 8
  store ptr %26, ptr %20, align 8
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %18, align 4
  br label %28

28:                                               ; preds = %32, %24
  %29 = load i32, ptr %18, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %18, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %19, align 8
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %20, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %20, align 8
  br label %28, !llvm.loop !33

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %46

46:                                               ; preds = %45, %8
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %160 [
    i32 842094169, label %48
    i32 1448433993, label %76
    i32 842094158, label %104
    i32 825382478, label %132
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr %15, align 4
  switch i32 %49, label %74 [
    i32 1448433993, label %50
    i32 842094158, label %58
    i32 825382478, label %66
  ]

50:                                               ; preds = %48
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call zeroext i1 @SDL_ConvertPixels_SwapUVPlanes(i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56)
  store i1 %57, ptr %9, align 1
  br label %167

58:                                               ; preds = %48
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call zeroext i1 @SDL_ConvertPixels_PackUVPlanes_to_NV(i32 noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i1 noundef zeroext true)
  store i1 %65, ptr %9, align 1
  br label %167

66:                                               ; preds = %48
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %17, align 4
  %73 = call zeroext i1 @SDL_ConvertPixels_PackUVPlanes_to_NV(i32 noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i1 noundef zeroext false)
  store i1 %73, ptr %9, align 1
  br label %167

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74
  br label %161

76:                                               ; preds = %46
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %102 [
    i32 842094169, label %78
    i32 842094158, label %86
    i32 825382478, label %94
  ]

78:                                               ; preds = %76
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call zeroext i1 @SDL_ConvertPixels_SwapUVPlanes(i32 noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84)
  store i1 %85, ptr %9, align 1
  br label %167

86:                                               ; preds = %76
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %17, align 4
  %93 = call zeroext i1 @SDL_ConvertPixels_PackUVPlanes_to_NV(i32 noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i1 noundef zeroext false)
  store i1 %93, ptr %9, align 1
  br label %167

94:                                               ; preds = %76
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call zeroext i1 @SDL_ConvertPixels_PackUVPlanes_to_NV(i32 noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i1 noundef zeroext true)
  store i1 %101, ptr %9, align 1
  br label %167

102:                                              ; preds = %76
  br label %103

103:                                              ; preds = %102
  br label %161

104:                                              ; preds = %46
  %105 = load i32, ptr %15, align 4
  switch i32 %105, label %130 [
    i32 842094169, label %106
    i32 1448433993, label %114
    i32 825382478, label %122
  ]

106:                                              ; preds = %104
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call zeroext i1 @SDL_ConvertPixels_SplitNV_to_UVPlanes(i32 noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i1 noundef zeroext true)
  store i1 %113, ptr %9, align 1
  br label %167

114:                                              ; preds = %104
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %17, align 4
  %121 = call zeroext i1 @SDL_ConvertPixels_SplitNV_to_UVPlanes(i32 noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i1 noundef zeroext false)
  store i1 %121, ptr %9, align 1
  br label %167

122:                                              ; preds = %104
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr %17, align 4
  %129 = call zeroext i1 @SDL_ConvertPixels_SwapNV(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128)
  store i1 %129, ptr %9, align 1
  br label %167

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  br label %161

132:                                              ; preds = %46
  %133 = load i32, ptr %15, align 4
  switch i32 %133, label %158 [
    i32 842094169, label %134
    i32 1448433993, label %142
    i32 842094158, label %150
  ]

134:                                              ; preds = %132
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %17, align 4
  %141 = call zeroext i1 @SDL_ConvertPixels_SplitNV_to_UVPlanes(i32 noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i1 noundef zeroext false)
  store i1 %141, ptr %9, align 1
  br label %167

142:                                              ; preds = %132
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %17, align 4
  %149 = call zeroext i1 @SDL_ConvertPixels_SplitNV_to_UVPlanes(i32 noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i1 noundef zeroext true)
  store i1 %149, ptr %9, align 1
  br label %167

150:                                              ; preds = %132
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %14, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %17, align 4
  %157 = call zeroext i1 @SDL_ConvertPixels_SwapNV(i32 noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156)
  store i1 %157, ptr %9, align 1
  br label %167

158:                                              ; preds = %132
  br label %159

159:                                              ; preds = %158
  br label %161

160:                                              ; preds = %46
  br label %161

161:                                              ; preds = %160, %159, %131, %103, %75
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %162)
  %164 = load i32, ptr %15, align 4
  %165 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %164)
  %166 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17, ptr noundef %163, ptr noundef %165)
  store i1 %166, ptr %9, align 1
  br label %167

167:                                              ; preds = %161, %150, %142, %134, %122, %114, %106, %94, %86, %78, %66, %58, %50
  %168 = load i1, ptr %9, align 1
  ret i1 %168
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsPacked4Format(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 844715353
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 1498831189
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 1431918169
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_Packed4_to_Packed4(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %18 = load i32, ptr %12, align 4
  switch i32 %18, label %79 [
    i32 844715353, label %19
    i32 1498831189, label %39
    i32 1431918169, label %59
  ]

19:                                               ; preds = %8
  %20 = load i32, ptr %15, align 4
  switch i32 %20, label %37 [
    i32 1498831189, label %21
    i32 1431918169, label %29
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %17, align 4
  %28 = call zeroext i1 @SDL_ConvertPixels_YUY2_to_UYVY(i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i1 %28, ptr %9, align 1
  br label %86

29:                                               ; preds = %19
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %17, align 4
  %36 = call zeroext i1 @SDL_ConvertPixels_YUY2_to_YVYU(i32 noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  store i1 %36, ptr %9, align 1
  br label %86

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  br label %80

39:                                               ; preds = %8
  %40 = load i32, ptr %15, align 4
  switch i32 %40, label %57 [
    i32 844715353, label %41
    i32 1431918169, label %49
  ]

41:                                               ; preds = %39
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call zeroext i1 @SDL_ConvertPixels_UYVY_to_YUY2(i32 noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i1 %48, ptr %9, align 1
  br label %86

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %17, align 4
  %56 = call zeroext i1 @SDL_ConvertPixels_UYVY_to_YVYU(i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  store i1 %56, ptr %9, align 1
  br label %86

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57
  br label %80

59:                                               ; preds = %8
  %60 = load i32, ptr %15, align 4
  switch i32 %60, label %77 [
    i32 844715353, label %61
    i32 1498831189, label %69
  ]

61:                                               ; preds = %59
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call zeroext i1 @SDL_ConvertPixels_YVYU_to_YUY2(i32 noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  store i1 %68, ptr %9, align 1
  br label %86

69:                                               ; preds = %59
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %17, align 4
  %76 = call zeroext i1 @SDL_ConvertPixels_YVYU_to_UYVY(i32 noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75)
  store i1 %76, ptr %9, align 1
  br label %86

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %8
  br label %80

80:                                               ; preds = %79, %78, %58, %38
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %81)
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %83)
  %85 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18, ptr noundef %82, ptr noundef %84)
  store i1 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %80, %69, %61, %49, %41, %29, %21
  %87 = load i1, ptr %9, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_Planar2x2_to_Packed4(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %8
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %43, ptr %9, align 1
  store i32 1, ptr %38, align 4
  br label %370

44:                                               ; preds = %8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call zeroext i1 @GetYUVPlanes(i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i1 false, ptr %9, align 1
  store i32 1, ptr %38, align 4
  br label %370

52:                                               ; preds = %44
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %24, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  store ptr %56, ptr %21, align 8
  %57 = load i32, ptr %24, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sub i32 %57, %58
  store i32 %59, ptr %26, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 842094158
  br i1 %61, label %65, label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 825382478
  br i1 %64, label %65, label %72

65:                                               ; preds = %62, %52
  store i32 2, ptr %28, align 4
  %66 = load i32, ptr %25, align 4
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  %69 = sdiv i32 %68, 2
  %70 = mul nsw i32 2, %69
  %71 = sub i32 %66, %70
  store i32 %71, ptr %27, align 4
  br label %78

72:                                               ; preds = %62
  store i32 1, ptr %28, align 4
  %73 = load i32, ptr %25, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  %77 = sub i32 %73, %76
  store i32 %77, ptr %27, align 4
  br label %78

78:                                               ; preds = %72, %65
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call zeroext i1 @GetYUVPlanes(i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %36)
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i1 false, ptr %9, align 1
  store i32 1, ptr %38, align 4
  br label %370

86:                                               ; preds = %78
  %87 = load ptr, ptr %29, align 8
  %88 = load i32, ptr %35, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store ptr %90, ptr %30, align 8
  %91 = load ptr, ptr %31, align 8
  %92 = load i32, ptr %36, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  store ptr %94, ptr %32, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = load i32, ptr %36, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store ptr %98, ptr %34, align 8
  %99 = load i32, ptr %35, align 4
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = mul nsw i32 4, %102
  %104 = sub i32 %99, %103
  store i32 %104, ptr %37, align 4
  store i32 0, ptr %19, align 4
  br label %105

105:                                              ; preds = %285, %86
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %288

110:                                              ; preds = %105
  store i32 0, ptr %18, align 4
  br label %111

111:                                              ; preds = %169, %110
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %172

116:                                              ; preds = %111
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %20, align 8
  %119 = load i8, ptr %117, align 1
  %120 = load ptr, ptr %29, align 8
  store i8 %119, ptr %120, align 1
  %121 = load ptr, ptr %29, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %122, ptr %29, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %20, align 8
  %125 = load i8, ptr %123, align 1
  %126 = load ptr, ptr %29, align 8
  store i8 %125, ptr %126, align 1
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  store ptr %128, ptr %29, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %31, align 8
  store i8 %130, ptr %131, align 1
  %132 = load ptr, ptr %23, align 8
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %33, align 8
  store i8 %133, ptr %134, align 1
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %21, align 8
  %137 = load i8, ptr %135, align 1
  %138 = load ptr, ptr %30, align 8
  store i8 %137, ptr %138, align 1
  %139 = load ptr, ptr %30, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  store ptr %140, ptr %30, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %21, align 8
  %143 = load i8, ptr %141, align 1
  %144 = load ptr, ptr %30, align 8
  store i8 %143, ptr %144, align 1
  %145 = load ptr, ptr %30, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  store ptr %146, ptr %30, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = load i8, ptr %147, align 1
  %149 = load ptr, ptr %32, align 8
  store i8 %148, ptr %149, align 1
  %150 = load ptr, ptr %23, align 8
  %151 = load i8, ptr %150, align 1
  %152 = load ptr, ptr %34, align 8
  store i8 %151, ptr %152, align 1
  %153 = load i32, ptr %28, align 4
  %154 = load ptr, ptr %22, align 8
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store ptr %156, ptr %22, align 8
  %157 = load i32, ptr %28, align 4
  %158 = load ptr, ptr %23, align 8
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store ptr %160, ptr %23, align 8
  %161 = load ptr, ptr %31, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  store ptr %162, ptr %31, align 8
  %163 = load ptr, ptr %32, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store ptr %164, ptr %32, align 8
  %165 = load ptr, ptr %33, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %33, align 8
  %167 = load ptr, ptr %34, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  store ptr %168, ptr %34, align 8
  br label %169

169:                                              ; preds = %116
  %170 = load i32, ptr %18, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, ptr %18, align 4
  br label %111, !llvm.loop !34

172:                                              ; preds = %111
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %10, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %228

177:                                              ; preds = %172
  %178 = load ptr, ptr %20, align 8
  %179 = load i8, ptr %178, align 1
  %180 = load ptr, ptr %29, align 8
  store i8 %179, ptr %180, align 1
  %181 = load ptr, ptr %29, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  store ptr %182, ptr %29, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %20, align 8
  %185 = load i8, ptr %183, align 1
  %186 = load ptr, ptr %29, align 8
  store i8 %185, ptr %186, align 1
  %187 = load ptr, ptr %29, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  store ptr %188, ptr %29, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = load i8, ptr %189, align 1
  %191 = load ptr, ptr %31, align 8
  store i8 %190, ptr %191, align 1
  %192 = load ptr, ptr %23, align 8
  %193 = load i8, ptr %192, align 1
  %194 = load ptr, ptr %33, align 8
  store i8 %193, ptr %194, align 1
  %195 = load ptr, ptr %21, align 8
  %196 = load i8, ptr %195, align 1
  %197 = load ptr, ptr %30, align 8
  store i8 %196, ptr %197, align 1
  %198 = load ptr, ptr %30, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  store ptr %199, ptr %30, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %21, align 8
  %202 = load i8, ptr %200, align 1
  %203 = load ptr, ptr %30, align 8
  store i8 %202, ptr %203, align 1
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 2
  store ptr %205, ptr %30, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = load i8, ptr %206, align 1
  %208 = load ptr, ptr %32, align 8
  store i8 %207, ptr %208, align 1
  %209 = load ptr, ptr %23, align 8
  %210 = load i8, ptr %209, align 1
  %211 = load ptr, ptr %34, align 8
  store i8 %210, ptr %211, align 1
  %212 = load i32, ptr %28, align 4
  %213 = load ptr, ptr %22, align 8
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store ptr %215, ptr %22, align 8
  %216 = load i32, ptr %28, align 4
  %217 = load ptr, ptr %23, align 8
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  store ptr %219, ptr %23, align 8
  %220 = load ptr, ptr %31, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  store ptr %221, ptr %31, align 8
  %222 = load ptr, ptr %32, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  store ptr %223, ptr %32, align 8
  %224 = load ptr, ptr %33, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  store ptr %225, ptr %33, align 8
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  store ptr %227, ptr %34, align 8
  br label %228

228:                                              ; preds = %177, %172
  %229 = load i32, ptr %26, align 4
  %230 = load i32, ptr %24, align 4
  %231 = add i32 %229, %230
  %232 = load ptr, ptr %20, align 8
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  store ptr %234, ptr %20, align 8
  %235 = load i32, ptr %26, align 4
  %236 = load i32, ptr %24, align 4
  %237 = add i32 %235, %236
  %238 = load ptr, ptr %21, align 8
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  store ptr %240, ptr %21, align 8
  %241 = load i32, ptr %27, align 4
  %242 = load ptr, ptr %22, align 8
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  store ptr %244, ptr %22, align 8
  %245 = load i32, ptr %27, align 4
  %246 = load ptr, ptr %23, align 8
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  store ptr %248, ptr %23, align 8
  %249 = load i32, ptr %37, align 4
  %250 = load i32, ptr %35, align 4
  %251 = add i32 %249, %250
  %252 = load ptr, ptr %29, align 8
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  store ptr %254, ptr %29, align 8
  %255 = load i32, ptr %37, align 4
  %256 = load i32, ptr %35, align 4
  %257 = add i32 %255, %256
  %258 = load ptr, ptr %30, align 8
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  store ptr %260, ptr %30, align 8
  %261 = load i32, ptr %37, align 4
  %262 = load i32, ptr %36, align 4
  %263 = add i32 %261, %262
  %264 = load ptr, ptr %31, align 8
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  store ptr %266, ptr %31, align 8
  %267 = load i32, ptr %37, align 4
  %268 = load i32, ptr %36, align 4
  %269 = add i32 %267, %268
  %270 = load ptr, ptr %32, align 8
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %271
  store ptr %272, ptr %32, align 8
  %273 = load i32, ptr %37, align 4
  %274 = load i32, ptr %36, align 4
  %275 = add i32 %273, %274
  %276 = load ptr, ptr %33, align 8
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  store ptr %278, ptr %33, align 8
  %279 = load i32, ptr %37, align 4
  %280 = load i32, ptr %36, align 4
  %281 = add i32 %279, %280
  %282 = load ptr, ptr %34, align 8
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  store ptr %284, ptr %34, align 8
  br label %285

285:                                              ; preds = %228
  %286 = load i32, ptr %19, align 4
  %287 = add nsw i32 %286, 2
  store i32 %287, ptr %19, align 4
  br label %105, !llvm.loop !35

288:                                              ; preds = %105
  %289 = load i32, ptr %19, align 4
  %290 = load i32, ptr %11, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %369

293:                                              ; preds = %288
  store i32 0, ptr %18, align 4
  br label %294

294:                                              ; preds = %330, %293
  %295 = load i32, ptr %18, align 4
  %296 = load i32, ptr %10, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %333

299:                                              ; preds = %294
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %20, align 8
  %302 = load i8, ptr %300, align 1
  %303 = load ptr, ptr %29, align 8
  store i8 %302, ptr %303, align 1
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  store ptr %305, ptr %29, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %20, align 8
  %308 = load i8, ptr %306, align 1
  %309 = load ptr, ptr %29, align 8
  store i8 %308, ptr %309, align 1
  %310 = load ptr, ptr %29, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  store ptr %311, ptr %29, align 8
  %312 = load ptr, ptr %22, align 8
  %313 = load i8, ptr %312, align 1
  %314 = load ptr, ptr %31, align 8
  store i8 %313, ptr %314, align 1
  %315 = load ptr, ptr %23, align 8
  %316 = load i8, ptr %315, align 1
  %317 = load ptr, ptr %33, align 8
  store i8 %316, ptr %317, align 1
  %318 = load i32, ptr %28, align 4
  %319 = load ptr, ptr %22, align 8
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store ptr %321, ptr %22, align 8
  %322 = load i32, ptr %28, align 4
  %323 = load ptr, ptr %23, align 8
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  store ptr %325, ptr %23, align 8
  %326 = load ptr, ptr %31, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  store ptr %327, ptr %31, align 8
  %328 = load ptr, ptr %33, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  store ptr %329, ptr %33, align 8
  br label %330

330:                                              ; preds = %299
  %331 = load i32, ptr %18, align 4
  %332 = add nsw i32 %331, 2
  store i32 %332, ptr %18, align 4
  br label %294, !llvm.loop !36

333:                                              ; preds = %294
  %334 = load i32, ptr %18, align 4
  %335 = load i32, ptr %10, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %368

338:                                              ; preds = %333
  %339 = load ptr, ptr %20, align 8
  %340 = load i8, ptr %339, align 1
  %341 = load ptr, ptr %29, align 8
  store i8 %340, ptr %341, align 1
  %342 = load ptr, ptr %29, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 2
  store ptr %343, ptr %29, align 8
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %20, align 8
  %346 = load i8, ptr %344, align 1
  %347 = load ptr, ptr %29, align 8
  store i8 %346, ptr %347, align 1
  %348 = load ptr, ptr %29, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 2
  store ptr %349, ptr %29, align 8
  %350 = load ptr, ptr %22, align 8
  %351 = load i8, ptr %350, align 1
  %352 = load ptr, ptr %31, align 8
  store i8 %351, ptr %352, align 1
  %353 = load ptr, ptr %23, align 8
  %354 = load i8, ptr %353, align 1
  %355 = load ptr, ptr %33, align 8
  store i8 %354, ptr %355, align 1
  %356 = load i32, ptr %28, align 4
  %357 = load ptr, ptr %22, align 8
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 %358
  store ptr %359, ptr %22, align 8
  %360 = load i32, ptr %28, align 4
  %361 = load ptr, ptr %23, align 8
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  store ptr %363, ptr %23, align 8
  %364 = load ptr, ptr %31, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 4
  store ptr %365, ptr %31, align 8
  %366 = load ptr, ptr %33, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 4
  store ptr %367, ptr %33, align 8
  br label %368

368:                                              ; preds = %338, %333
  br label %369

369:                                              ; preds = %368, %288
  store i1 true, ptr %9, align 1
  store i32 1, ptr %38, align 4
  br label %370

370:                                              ; preds = %369, %85, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %371 = load i1, ptr %9, align 1
  ret i1 %371
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_Packed4_to_Planar2x2(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %8
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %43, ptr %9, align 1
  store i32 1, ptr %38, align 4
  br label %366

44:                                               ; preds = %8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call zeroext i1 @GetYUVPlanes(i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %27)
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i1 false, ptr %9, align 1
  store i32 1, ptr %38, align 4
  br label %366

52:                                               ; preds = %44
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %26, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load i32, ptr %27, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = load i32, ptr %27, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  store ptr %64, ptr %25, align 8
  %65 = load i32, ptr %26, align 4
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = mul nsw i32 4, %68
  %70 = sub i32 %65, %69
  store i32 %70, ptr %28, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %17, align 4
  %76 = call zeroext i1 @GetYUVPlanes(i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %76, label %78, label %77

77:                                               ; preds = %52
  store i1 false, ptr %9, align 1
  store i32 1, ptr %38, align 4
  br label %366

78:                                               ; preds = %52
  %79 = load ptr, ptr %29, align 8
  %80 = load i32, ptr %33, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store ptr %82, ptr %30, align 8
  %83 = load i32, ptr %33, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sub i32 %83, %84
  store i32 %85, ptr %35, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %86, 842094158
  br i1 %87, label %91, label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 825382478
  br i1 %90, label %91, label %98

91:                                               ; preds = %88, %78
  store i32 2, ptr %37, align 4
  %92 = load i32, ptr %34, align 4
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sdiv i32 %94, 2
  %96 = mul nsw i32 2, %95
  %97 = sub i32 %92, %96
  store i32 %97, ptr %36, align 4
  br label %104

98:                                               ; preds = %88
  store i32 1, ptr %37, align 4
  %99 = load i32, ptr %34, align 4
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = sub i32 %99, %102
  store i32 %103, ptr %36, align 4
  br label %104

104:                                              ; preds = %98, %91
  store i32 0, ptr %19, align 4
  br label %105

105:                                              ; preds = %301, %104
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %304

110:                                              ; preds = %105
  store i32 0, ptr %18, align 4
  br label %111

111:                                              ; preds = %177, %110
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %180

116:                                              ; preds = %111
  %117 = load ptr, ptr %20, align 8
  %118 = load i8, ptr %117, align 1
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %29, align 8
  store i8 %118, ptr %119, align 1
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %122, ptr %20, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %29, align 8
  store i8 %124, ptr %125, align 1
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %30, align 8
  store i8 %130, ptr %131, align 1
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %30, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %30, align 8
  store i8 %136, ptr %137, align 1
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  store ptr %140, ptr %21, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %23, align 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add i32 %143, %146
  %148 = udiv i32 %147, 2
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %31, align 8
  store i8 %149, ptr %150, align 1
  %151 = load ptr, ptr %24, align 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %25, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = add i32 %153, %156
  %158 = udiv i32 %157, 2
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %32, align 8
  store i8 %159, ptr %160, align 1
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store ptr %164, ptr %23, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %24, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  store ptr %168, ptr %25, align 8
  %169 = load i32, ptr %37, align 4
  %170 = load ptr, ptr %31, align 8
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store ptr %172, ptr %31, align 8
  %173 = load i32, ptr %37, align 4
  %174 = load ptr, ptr %32, align 8
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store ptr %176, ptr %32, align 8
  br label %177

177:                                              ; preds = %116
  %178 = load i32, ptr %18, align 4
  %179 = add nsw i32 %178, 2
  store i32 %179, ptr %18, align 4
  br label %111, !llvm.loop !37

180:                                              ; preds = %111
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %10, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %244

185:                                              ; preds = %180
  %186 = load ptr, ptr %20, align 8
  %187 = load i8, ptr %186, align 1
  %188 = load ptr, ptr %29, align 8
  store i8 %187, ptr %188, align 1
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 2
  store ptr %190, ptr %20, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = load i8, ptr %191, align 1
  %193 = load ptr, ptr %29, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %29, align 8
  store i8 %192, ptr %193, align 1
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  store ptr %196, ptr %20, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = load i8, ptr %197, align 1
  %199 = load ptr, ptr %30, align 8
  store i8 %198, ptr %199, align 1
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  store ptr %201, ptr %21, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = load i8, ptr %202, align 1
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %30, align 8
  store i8 %203, ptr %204, align 1
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  store ptr %207, ptr %21, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %23, align 8
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add i32 %210, %213
  %215 = udiv i32 %214, 2
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %31, align 8
  store i8 %216, ptr %217, align 1
  %218 = load ptr, ptr %24, align 8
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %25, align 8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = add i32 %220, %223
  %225 = udiv i32 %224, 2
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %32, align 8
  store i8 %226, ptr %227, align 1
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %229, ptr %22, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  store ptr %231, ptr %23, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  store ptr %233, ptr %24, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  store ptr %235, ptr %25, align 8
  %236 = load i32, ptr %37, align 4
  %237 = load ptr, ptr %31, align 8
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store ptr %239, ptr %31, align 8
  %240 = load i32, ptr %37, align 4
  %241 = load ptr, ptr %32, align 8
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  store ptr %243, ptr %32, align 8
  br label %244

244:                                              ; preds = %185, %180
  %245 = load i32, ptr %28, align 4
  %246 = load i32, ptr %26, align 4
  %247 = add i32 %245, %246
  %248 = load ptr, ptr %20, align 8
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store ptr %250, ptr %20, align 8
  %251 = load i32, ptr %28, align 4
  %252 = load i32, ptr %26, align 4
  %253 = add i32 %251, %252
  %254 = load ptr, ptr %21, align 8
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store ptr %256, ptr %21, align 8
  %257 = load i32, ptr %28, align 4
  %258 = load i32, ptr %27, align 4
  %259 = add i32 %257, %258
  %260 = load ptr, ptr %22, align 8
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store ptr %262, ptr %22, align 8
  %263 = load i32, ptr %28, align 4
  %264 = load i32, ptr %27, align 4
  %265 = add i32 %263, %264
  %266 = load ptr, ptr %23, align 8
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  store ptr %268, ptr %23, align 8
  %269 = load i32, ptr %28, align 4
  %270 = load i32, ptr %27, align 4
  %271 = add i32 %269, %270
  %272 = load ptr, ptr %24, align 8
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %273
  store ptr %274, ptr %24, align 8
  %275 = load i32, ptr %28, align 4
  %276 = load i32, ptr %27, align 4
  %277 = add i32 %275, %276
  %278 = load ptr, ptr %25, align 8
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  store ptr %280, ptr %25, align 8
  %281 = load i32, ptr %35, align 4
  %282 = load i32, ptr %33, align 4
  %283 = add i32 %281, %282
  %284 = load ptr, ptr %29, align 8
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  store ptr %286, ptr %29, align 8
  %287 = load i32, ptr %35, align 4
  %288 = load i32, ptr %33, align 4
  %289 = add i32 %287, %288
  %290 = load ptr, ptr %30, align 8
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  store ptr %292, ptr %30, align 8
  %293 = load i32, ptr %36, align 4
  %294 = load ptr, ptr %31, align 8
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  store ptr %296, ptr %31, align 8
  %297 = load i32, ptr %36, align 4
  %298 = load ptr, ptr %32, align 8
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  store ptr %300, ptr %32, align 8
  br label %301

301:                                              ; preds = %244
  %302 = load i32, ptr %19, align 4
  %303 = add nsw i32 %302, 2
  store i32 %303, ptr %19, align 4
  br label %105, !llvm.loop !38

304:                                              ; preds = %105
  %305 = load i32, ptr %19, align 4
  %306 = load i32, ptr %11, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %365

309:                                              ; preds = %304
  store i32 0, ptr %18, align 4
  br label %310

310:                                              ; preds = %346, %309
  %311 = load i32, ptr %18, align 4
  %312 = load i32, ptr %10, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %349

315:                                              ; preds = %310
  %316 = load ptr, ptr %20, align 8
  %317 = load i8, ptr %316, align 1
  %318 = load ptr, ptr %29, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %29, align 8
  store i8 %317, ptr %318, align 1
  %320 = load ptr, ptr %20, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 2
  store ptr %321, ptr %20, align 8
  %322 = load ptr, ptr %20, align 8
  %323 = load i8, ptr %322, align 1
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %29, align 8
  store i8 %323, ptr %324, align 1
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 2
  store ptr %327, ptr %20, align 8
  %328 = load ptr, ptr %22, align 8
  %329 = load i8, ptr %328, align 1
  %330 = load ptr, ptr %31, align 8
  store i8 %329, ptr %330, align 1
  %331 = load ptr, ptr %24, align 8
  %332 = load i8, ptr %331, align 1
  %333 = load ptr, ptr %32, align 8
  store i8 %332, ptr %333, align 1
  %334 = load ptr, ptr %22, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 4
  store ptr %335, ptr %22, align 8
  %336 = load ptr, ptr %24, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 4
  store ptr %337, ptr %24, align 8
  %338 = load i32, ptr %37, align 4
  %339 = load ptr, ptr %31, align 8
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  store ptr %341, ptr %31, align 8
  %342 = load i32, ptr %37, align 4
  %343 = load ptr, ptr %32, align 8
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %344
  store ptr %345, ptr %32, align 8
  br label %346

346:                                              ; preds = %315
  %347 = load i32, ptr %18, align 4
  %348 = add nsw i32 %347, 2
  store i32 %348, ptr %18, align 4
  br label %310, !llvm.loop !39

349:                                              ; preds = %310
  %350 = load i32, ptr %18, align 4
  %351 = load i32, ptr %10, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %364

354:                                              ; preds = %349
  %355 = load ptr, ptr %20, align 8
  %356 = load i8, ptr %355, align 1
  %357 = load ptr, ptr %29, align 8
  store i8 %356, ptr %357, align 1
  %358 = load ptr, ptr %22, align 8
  %359 = load i8, ptr %358, align 1
  %360 = load ptr, ptr %31, align 8
  store i8 %359, ptr %360, align 1
  %361 = load ptr, ptr %24, align 8
  %362 = load i8, ptr %361, align 1
  %363 = load ptr, ptr %32, align 8
  store i8 %362, ptr %363, align 1
  br label %364

364:                                              ; preds = %354, %349
  br label %365

365:                                              ; preds = %364, %304
  store i1 true, ptr %9, align 1
  store i32 1, ptr %38, align 4
  br label %366

366:                                              ; preds = %365, %77, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %367 = load i1, ptr %9, align 1
  ret i1 %367
}

declare ptr @SDL_GetPixelFormatName_REAL(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @yuv420_rgb565_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuv420_rgb24_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuv420_rgba_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuv420_bgra_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuv420_argb_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuv420_abgr_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuv422_rgb565_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuv422_rgb24_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuv422_rgba_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuv422_bgra_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuv422_argb_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuv422_abgr_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuvnv12_rgb565_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuvnv12_rgb24_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuvnv12_rgba_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuvnv12_bgra_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuvnv12_argb_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuvnv12_abgr_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @yuvp010_xbgr2101010_std(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_SwapUVPlanes(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %11, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %13, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %98

47:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %17, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store ptr %57, ptr %20, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @SDL_malloc_REAL(i64 noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %47
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %95

64:                                               ; preds = %47
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %90, %64
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %73, i1 false)
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %77, i1 false)
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %81, i1 false)
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %19, align 8
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %20, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %20, align 8
  br label %90

90:                                               ; preds = %69
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %65, !llvm.loop !40

93:                                               ; preds = %65
  %94 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %94)
  store i32 0, ptr %21, align 4
  br label %95

95:                                               ; preds = %93, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %96 = load i32, ptr %21, align 4
  switch i32 %96, label %156 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %155

98:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  %101 = sdiv i32 %100, 2
  store i32 %101, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  %104 = sdiv i32 %103, 2
  store i32 %104, ptr %25, align 4
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %22, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %25, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  store ptr %111, ptr %23, align 8
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %129, %98
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %120, i1 false)
  %121 = load i32, ptr %24, align 4
  %122 = load ptr, ptr %22, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %22, align 8
  %125 = load i32, ptr %25, align 4
  %126 = load ptr, ptr %23, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %23, align 8
  br label %129

129:                                              ; preds = %116
  %130 = load i32, ptr %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %112, !llvm.loop !41

132:                                              ; preds = %112
  %133 = load ptr, ptr %12, align 8
  store ptr %133, ptr %23, align 8
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %151, %132
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %16, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = load ptr, ptr %23, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %142, i1 false)
  %143 = load i32, ptr %24, align 4
  %144 = load ptr, ptr %22, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %22, align 8
  %147 = load i32, ptr %25, align 4
  %148 = load ptr, ptr %23, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %23, align 8
  br label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4
  br label %134, !llvm.loop !42

154:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %155

155:                                              ; preds = %154, %97
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %156

156:                                              ; preds = %155, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %157 = load i1, ptr %7, align 1
  ret i1 %157
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_PackUVPlanes_to_NV(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = call zeroext i1 @SDL_ConvertPixels_PackUVPlanes_to_NV_std(i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_SplitNV_to_UVPlanes(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = call zeroext i1 @SDL_ConvertPixels_SplitNV_to_UVPlanes_std(i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_SwapNV(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call zeroext i1 @SDL_ConvertPixels_SwapNV_std(i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_PackUVPlanes_to_NV_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %39 = load i32, ptr %20, align 4
  %40 = load i32, ptr %18, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = mul nsw i32 %44, 2
  store i32 %45, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %18, align 4
  %48 = mul nsw i32 %47, 2
  %49 = sub nsw i32 %46, %48
  store i32 %49, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %12, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %14, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %7
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 2, %67
  %69 = load i32, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = call noalias ptr @SDL_malloc_REAL(i64 noundef %71)
  store ptr %72, ptr %27, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %148

76:                                               ; preds = %65
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %19, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 2, %80
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %81, %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %84, i1 false)
  %85 = load ptr, ptr %27, align 8
  store ptr %85, ptr %11, align 8
  br label %86

86:                                               ; preds = %76, %7
  %87 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %25, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %20, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store ptr %96, ptr %24, align 8
  br label %105

97:                                               ; preds = %86
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %24, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr %19, align 4
  %101 = load i32, ptr %20, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store ptr %104, ptr %25, align 8
  br label %105

105:                                              ; preds = %97, %89
  %106 = load ptr, ptr %13, align 8
  store ptr %106, ptr %26, align 8
  %107 = load i32, ptr %19, align 4
  store i32 %107, ptr %17, align 4
  br label %108

108:                                              ; preds = %129, %105
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %17, align 4
  %111 = icmp ne i32 %109, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %108
  %113 = load i32, ptr %18, align 4
  store i32 %113, ptr %16, align 4
  br label %114

114:                                              ; preds = %118, %112
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %16, align 4
  %117 = icmp ne i32 %115, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %24, align 8
  %121 = load i8, ptr %119, align 1
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %26, align 8
  store i8 %121, ptr %122, align 1
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %25, align 8
  %126 = load i8, ptr %124, align 1
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %26, align 8
  store i8 %126, ptr %127, align 1
  br label %114, !llvm.loop !43

129:                                              ; preds = %114
  %130 = load i32, ptr %21, align 4
  %131 = load ptr, ptr %24, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %24, align 8
  %134 = load i32, ptr %21, align 4
  %135 = load ptr, ptr %25, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %25, align 8
  %138 = load i32, ptr %23, align 4
  %139 = load ptr, ptr %26, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %26, align 8
  br label %108, !llvm.loop !44

142:                                              ; preds = %108
  %143 = load ptr, ptr %27, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %27, align 8
  call void @SDL_free_REAL(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %142
  store i1 true, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %148

148:                                              ; preds = %147, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %149 = load i1, ptr %8, align 1
  ret i1 %149
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_SplitNV_to_UVPlanes_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = mul nsw i32 %38, 2
  store i32 %39, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %18, align 4
  %42 = mul nsw i32 %41, 2
  %43 = sub nsw i32 %40, %42
  store i32 %43, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %47 = load i32, ptr %22, align 4
  %48 = load i32, ptr %18, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %12, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %14, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %7
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %20, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = call noalias ptr @SDL_malloc_REAL(i64 noundef %70)
  store ptr %71, ptr %27, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %146

75:                                               ; preds = %65
  %76 = load ptr, ptr %27, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %19, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %79, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %82, i1 false)
  %83 = load ptr, ptr %27, align 8
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %75, %7
  %85 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  store ptr %88, ptr %26, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %22, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  store ptr %94, ptr %25, align 8
  br label %103

95:                                               ; preds = %84
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %25, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = load i32, ptr %19, align 4
  %99 = load i32, ptr %22, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  store ptr %102, ptr %26, align 8
  br label %103

103:                                              ; preds = %95, %87
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %24, align 8
  %105 = load i32, ptr %19, align 4
  store i32 %105, ptr %17, align 4
  br label %106

106:                                              ; preds = %127, %103
  %107 = load i32, ptr %17, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %17, align 4
  %109 = icmp ne i32 %107, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %106
  %111 = load i32, ptr %18, align 4
  store i32 %111, ptr %16, align 4
  br label %112

112:                                              ; preds = %116, %110
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %16, align 4
  %115 = icmp ne i32 %113, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %24, align 8
  %119 = load i8, ptr %117, align 1
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %25, align 8
  store i8 %119, ptr %120, align 1
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %24, align 8
  %124 = load i8, ptr %122, align 1
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %26, align 8
  store i8 %124, ptr %125, align 1
  br label %112, !llvm.loop !45

127:                                              ; preds = %112
  %128 = load i32, ptr %21, align 4
  %129 = load ptr, ptr %24, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %24, align 8
  %132 = load i32, ptr %23, align 4
  %133 = load ptr, ptr %25, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %25, align 8
  %136 = load i32, ptr %23, align 4
  %137 = load ptr, ptr %26, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %26, align 8
  br label %106, !llvm.loop !46

140:                                              ; preds = %106
  %141 = load ptr, ptr %27, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %27, align 8
  call void @SDL_free_REAL(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  store i1 true, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %146

146:                                              ; preds = %145, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %147 = load i1, ptr %8, align 1
  ret i1 %147
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_SwapNV_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = mul nsw i32 %38, 2
  store i32 %39, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  %43 = mul nsw i32 %42, 2
  store i32 %43, ptr %18, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %10, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %12, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %56 = load ptr, ptr %9, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %11, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = or i64 %57, %59
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %19, align 1
  %64 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %111

66:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %15, align 4
  %69 = mul nsw i32 %68, 2
  %70 = sub nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = udiv i64 %71, 2
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %15, align 4
  %76 = mul nsw i32 %75, 2
  %77 = sub nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = udiv i64 %78, 2
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %23, align 8
  %83 = load i32, ptr %16, align 4
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %101, %66
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %14, align 4
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load i32, ptr %15, align 4
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %94, %88
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %13, align 4
  %93 = icmp ne i32 %91, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw i16, ptr %95, i32 1
  store ptr %96, ptr %22, align 8
  %97 = load i16, ptr %95, align 2
  %98 = call i16 @llvm.bswap.i16(i16 %97)
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw i16, ptr %99, i32 1
  store ptr %100, ptr %23, align 8
  store i16 %98, ptr %99, align 2
  br label %90, !llvm.loop !47

101:                                              ; preds = %90
  %102 = load i32, ptr %20, align 4
  %103 = load ptr, ptr %22, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i16, ptr %103, i64 %104
  store ptr %105, ptr %22, align 8
  %106 = load i32, ptr %21, align 4
  %107 = load ptr, ptr %23, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i16, ptr %107, i64 %108
  store ptr %109, ptr %23, align 8
  br label %84, !llvm.loop !48

110:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %156

111:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %15, align 4
  %114 = mul nsw i32 %113, 2
  %115 = sub nsw i32 %112, %114
  store i32 %115, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %116 = load i32, ptr %18, align 4
  %117 = load i32, ptr %15, align 4
  %118 = mul nsw i32 %117, 2
  %119 = sub nsw i32 %116, %118
  store i32 %119, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %120 = load ptr, ptr %9, align 8
  store ptr %120, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %27, align 8
  %122 = load i32, ptr %16, align 4
  store i32 %122, ptr %14, align 4
  br label %123

123:                                              ; preds = %146, %111
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %14, align 4
  %126 = icmp ne i32 %124, 0
  br i1 %126, label %127, label %155

127:                                              ; preds = %123
  %128 = load i32, ptr %15, align 4
  store i32 %128, ptr %13, align 4
  br label %129

129:                                              ; preds = %133, %127
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %13, align 4
  %132 = icmp ne i32 %130, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %26, align 8
  %136 = load i8, ptr %134, align 1
  store i8 %136, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %26, align 8
  %139 = load i8, ptr %137, align 1
  store i8 %139, ptr %29, align 1
  %140 = load i8, ptr %29, align 1
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %27, align 8
  store i8 %140, ptr %141, align 1
  %143 = load i8, ptr %28, align 1
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %27, align 8
  store i8 %143, ptr %144, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %129, !llvm.loop !49

146:                                              ; preds = %129
  %147 = load i32, ptr %24, align 4
  %148 = load ptr, ptr %26, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %26, align 8
  %151 = load i32, ptr %25, align 4
  %152 = load ptr, ptr %27, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %27, align 8
  br label %123, !llvm.loop !50

155:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %156

156:                                              ; preds = %155, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_YUY2_to_UYVY(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call zeroext i1 @SDL_ConvertPixels_YUY2_to_UYVY_std(i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_YUY2_to_YVYU(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call zeroext i1 @SDL_ConvertPixels_YUY2_to_YVYU_std(i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_UYVY_to_YUY2(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call zeroext i1 @SDL_ConvertPixels_UYVY_to_YUY2_std(i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_UYVY_to_YVYU(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call zeroext i1 @SDL_ConvertPixels_UYVY_to_YVYU_std(i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_YVYU_to_YUY2(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call zeroext i1 @SDL_ConvertPixels_YVYU_to_YUY2_std(i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_YVYU_to_UYVY(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call zeroext i1 @SDL_ConvertPixels_YVYU_to_UYVY_std(i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_YUY2_to_UYVY_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %15, align 4
  %29 = mul nsw i32 %28, 4
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %15, align 4
  %33 = mul nsw i32 %32, 4
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %19, align 8
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %77, %6
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %14, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %48, %42
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %13, align 4
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %20, align 1
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %21, align 1
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %22, align 1
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %23, align 1
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %18, align 8
  %63 = load i8, ptr %21, align 1
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  %66 = load i8, ptr %20, align 1
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  %69 = load i8, ptr %23, align 1
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %69, ptr %71, align 1
  %72 = load i8, ptr %22, align 1
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %44, !llvm.loop !51

77:                                               ; preds = %44
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %18, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %19, align 8
  br label %38, !llvm.loop !52

86:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_YUY2_to_YVYU_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %15, align 4
  %29 = mul nsw i32 %28, 4
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %15, align 4
  %33 = mul nsw i32 %32, 4
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %19, align 8
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %77, %6
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %14, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %48, %42
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %13, align 4
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %20, align 1
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %21, align 1
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %22, align 1
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %23, align 1
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %18, align 8
  %63 = load i8, ptr %20, align 1
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  %66 = load i8, ptr %23, align 1
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  %69 = load i8, ptr %22, align 1
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %69, ptr %71, align 1
  %72 = load i8, ptr %21, align 1
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %44, !llvm.loop !53

77:                                               ; preds = %44
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %18, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %19, align 8
  br label %38, !llvm.loop !54

86:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_UYVY_to_YUY2_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %15, align 4
  %29 = mul nsw i32 %28, 4
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %15, align 4
  %33 = mul nsw i32 %32, 4
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %19, align 8
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %77, %6
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %14, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %48, %42
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %13, align 4
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %21, align 1
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %20, align 1
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %23, align 1
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %22, align 1
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %18, align 8
  %63 = load i8, ptr %20, align 1
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  %66 = load i8, ptr %21, align 1
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  %69 = load i8, ptr %22, align 1
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %69, ptr %71, align 1
  %72 = load i8, ptr %23, align 1
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %44, !llvm.loop !55

77:                                               ; preds = %44
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %18, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %19, align 8
  br label %38, !llvm.loop !56

86:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_UYVY_to_YVYU_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %15, align 4
  %29 = mul nsw i32 %28, 4
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %15, align 4
  %33 = mul nsw i32 %32, 4
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %19, align 8
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %77, %6
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %14, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %48, %42
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %13, align 4
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %21, align 1
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %20, align 1
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %23, align 1
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %22, align 1
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %18, align 8
  %63 = load i8, ptr %20, align 1
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  %66 = load i8, ptr %23, align 1
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  %69 = load i8, ptr %22, align 1
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %69, ptr %71, align 1
  %72 = load i8, ptr %21, align 1
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %44, !llvm.loop !57

77:                                               ; preds = %44
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %18, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %19, align 8
  br label %38, !llvm.loop !58

86:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_YVYU_to_YUY2_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %15, align 4
  %29 = mul nsw i32 %28, 4
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %15, align 4
  %33 = mul nsw i32 %32, 4
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %19, align 8
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %77, %6
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %14, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %48, %42
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %13, align 4
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %20, align 1
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %23, align 1
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %22, align 1
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %21, align 1
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %18, align 8
  %63 = load i8, ptr %20, align 1
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  %66 = load i8, ptr %21, align 1
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  %69 = load i8, ptr %22, align 1
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %69, ptr %71, align 1
  %72 = load i8, ptr %23, align 1
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %44, !llvm.loop !59

77:                                               ; preds = %44
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %18, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %19, align 8
  br label %38, !llvm.loop !60

86:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_YVYU_to_UYVY_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %15, align 4
  %29 = mul nsw i32 %28, 4
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %15, align 4
  %33 = mul nsw i32 %32, 4
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %19, align 8
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %77, %6
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %14, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %48, %42
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %13, align 4
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %20, align 1
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %23, align 1
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %22, align 1
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %21, align 1
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %18, align 8
  %63 = load i8, ptr %21, align 1
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  %66 = load i8, ptr %20, align 1
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  %69 = load i8, ptr %23, align 1
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %69, ptr %71, align 1
  %72 = load i8, ptr %22, align 1
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %44, !llvm.loop !61

77:                                               ; preds = %44
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %18, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %19, align 8
  br label %38, !llvm.loop !62

86:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i1 true
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
