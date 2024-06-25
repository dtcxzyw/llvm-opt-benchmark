target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SharpYuvOptions = type { ptr, i32 }
%struct.SharpYuvConversionMatrix = type { [4 x i32], [4 x i32], [4 x i32] }

@SharpYuvInit.sharpyuv_last_cpuinfo_used = internal global ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8
@SharpYuvInit.sharpyuv_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@SharpYuvGetCPUInfo = external global ptr, align 8
@SharpYuvUpdateY = external global ptr, align 8
@SharpYuvUpdateRGB = external global ptr, align 8
@SharpYuvFilterRow = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @SharpYuvGetVersion() #0 {
  ret i32 262144
}

; Function Attrs: nounwind uwtable
define void @SharpYuvInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @pthread_mutex_lock(ptr noundef @SharpYuvInit.sharpyuv_lock) #5
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, @SharpYuvGetCPUInfo
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr @SharpYuvGetCPUInfo, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = load volatile ptr, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8
  %13 = load ptr, ptr @SharpYuvGetCPUInfo, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @pthread_mutex_unlock(ptr noundef @SharpYuvInit.sharpyuv_lock) #5
  br label %23

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %11
  call void @SharpYuvInitDsp()
  call void @SharpYuvInitGammaTables()
  %20 = load ptr, ptr @SharpYuvGetCPUInfo, align 8
  store volatile ptr %20, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8
  br label %21

21:                                               ; preds = %19
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @SharpYuvInit.sharpyuv_lock) #5
  br label %23

23:                                               ; preds = %21, %16, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare void @SharpYuvInitDsp() #2

declare void @SharpYuvInitGammaTables() #2

; Function Attrs: nounwind uwtable
define i32 @SharpYuvConvert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.SharpYuvOptions, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store ptr %6, ptr %23, align 8
  store i32 %7, ptr %24, align 4
  store ptr %8, ptr %25, align 8
  store i32 %9, ptr %26, align 4
  store ptr %10, ptr %27, align 8
  store i32 %11, ptr %28, align 4
  store i32 %12, ptr %29, align 4
  store i32 %13, ptr %30, align 4
  store i32 %14, ptr %31, align 4
  store ptr %15, ptr %32, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds %struct.SharpYuvOptions, ptr %33, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.SharpYuvOptions, ptr %33, i32 0, i32 1
  store i32 13, ptr %36, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %21, align 4
  %42 = load i32, ptr %22, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = load i32, ptr %24, align 4
  %45 = load ptr, ptr %25, align 8
  %46 = load i32, ptr %26, align 4
  %47 = load ptr, ptr %27, align 8
  %48 = load i32, ptr %28, align 4
  %49 = load i32, ptr %29, align 4
  %50 = load i32, ptr %30, align 4
  %51 = load i32, ptr %31, align 4
  %52 = call i32 @SharpYuvConvertWithOptions(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %33)
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @SharpYuvConvertWithOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.SharpYuvConversionMatrix, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  store i32 %7, ptr %25, align 4
  store ptr %8, ptr %26, align 8
  store i32 %9, ptr %27, align 4
  store ptr %10, ptr %28, align 8
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store i32 %13, ptr %31, align 4
  store i32 %14, ptr %32, align 4
  store ptr %15, ptr %33, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds %struct.SharpYuvOptions, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %34, align 8
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds %struct.SharpYuvOptions, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %35, align 4
  %48 = load i32, ptr %23, align 4
  %49 = shl i32 1, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %37, align 4
  %51 = load i32, ptr %23, align 4
  %52 = sub nsw i32 %51, 1
  %53 = shl i32 1, %52
  store i32 %53, ptr %38, align 4
  %54 = load i32, ptr %30, align 4
  %55 = shl i32 1, %54
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %39, align 4
  %57 = load i32, ptr %23, align 4
  %58 = call i32 @GetPrecisionShift(i32 noundef %57)
  store i32 %58, ptr %40, align 4
  %59 = load i32, ptr %31, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %88, label %61

61:                                               ; preds = %16
  %62 = load i32, ptr %32, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %88, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %31, align 4
  %66 = icmp eq i32 %65, 2147483647
  br i1 %66, label %88, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %32, align 4
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %88, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %20, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %24, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %26, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %28, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %82, %79, %76, %73, %70, %67, %64, %61, %16
  store i32 0, ptr %17, align 4
  br label %245

89:                                               ; preds = %85
  %90 = load i32, ptr %23, align 4
  %91 = icmp ne i32 %90, 8
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i32, ptr %23, align 4
  %94 = icmp ne i32 %93, 10
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr %23, align 4
  %97 = icmp ne i32 %96, 12
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %23, align 4
  %100 = icmp ne i32 %99, 16
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %17, align 4
  br label %245

102:                                              ; preds = %98, %95, %92, %89
  %103 = load i32, ptr %30, align 4
  %104 = icmp ne i32 %103, 8
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i32, ptr %30, align 4
  %107 = icmp ne i32 %106, 10
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr %30, align 4
  %110 = icmp ne i32 %109, 12
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, ptr %17, align 4
  br label %245

112:                                              ; preds = %108, %105, %102
  %113 = load i32, ptr %23, align 4
  %114 = icmp sgt i32 %113, 8
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr %21, align 4
  %117 = srem i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %22, align 4
  %121 = srem i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119, %115
  store i32 0, ptr %17, align 4
  br label %245

124:                                              ; preds = %119, %112
  %125 = load i32, ptr %30, align 4
  %126 = icmp sgt i32 %125, 8
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load i32, ptr %25, align 4
  %129 = srem i32 %128, 2
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %27, align 4
  %133 = srem i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %29, align 4
  %137 = srem i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %131, %127
  store i32 0, ptr %17, align 4
  br label %245

140:                                              ; preds = %135, %124
  call void @SharpYuvInit(ptr noundef @SharpYuvGetCPUInfo)
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %30, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %145, i64 48, i1 false)
  br label %203

146:                                              ; preds = %140
  store i32 0, ptr %41, align 4
  br label %147

147:                                              ; preds = %199, %146
  %148 = load i32, ptr %41, align 4
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %150, label %202

150:                                              ; preds = %147
  %151 = load ptr, ptr %34, align 8
  %152 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %41, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %39, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %38, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %37, align 4
  %162 = sdiv i32 %160, %161
  %163 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %36, i32 0, i32 0
  %164 = load i32, ptr %41, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], ptr %163, i64 0, i64 %165
  store i32 %162, ptr %166, align 4
  %167 = load ptr, ptr %34, align 8
  %168 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %41, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %39, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %38, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %37, align 4
  %178 = sdiv i32 %176, %177
  %179 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %36, i32 0, i32 1
  %180 = load i32, ptr %41, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 %181
  store i32 %178, ptr %182, align 4
  %183 = load ptr, ptr %34, align 8
  %184 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %41, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %39, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %38, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, ptr %37, align 4
  %194 = sdiv i32 %192, %193
  %195 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %36, i32 0, i32 2
  %196 = load i32, ptr %41, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %197
  store i32 %194, ptr %198, align 4
  br label %199

199:                                              ; preds = %150
  %200 = load i32, ptr %41, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %41, align 4
  br label %147, !llvm.loop !4

202:                                              ; preds = %147
  br label %203

203:                                              ; preds = %202, %144
  %204 = load ptr, ptr %34, align 8
  %205 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 3
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %40, align 4
  %209 = call i32 @Shift(i32 noundef %207, i32 noundef %208)
  %210 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %36, i32 0, i32 0
  %211 = getelementptr inbounds [4 x i32], ptr %210, i64 0, i64 3
  store i32 %209, ptr %211, align 4
  %212 = load ptr, ptr %34, align 8
  %213 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 3
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %40, align 4
  %217 = call i32 @Shift(i32 noundef %215, i32 noundef %216)
  %218 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %36, i32 0, i32 1
  %219 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 3
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr %34, align 8
  %221 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 3
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %40, align 4
  %225 = call i32 @Shift(i32 noundef %223, i32 noundef %224)
  %226 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %36, i32 0, i32 2
  %227 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 3
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = load i32, ptr %21, align 4
  %232 = load i32, ptr %22, align 4
  %233 = load i32, ptr %23, align 4
  %234 = load ptr, ptr %24, align 8
  %235 = load i32, ptr %25, align 4
  %236 = load ptr, ptr %26, align 8
  %237 = load i32, ptr %27, align 4
  %238 = load ptr, ptr %28, align 8
  %239 = load i32, ptr %29, align 4
  %240 = load i32, ptr %30, align 4
  %241 = load i32, ptr %31, align 4
  %242 = load i32, ptr %32, align 4
  %243 = load i32, ptr %35, align 4
  %244 = call i32 @DoSharpArgbToYuv(ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef %36, i32 noundef %243)
  store i32 %244, ptr %17, align 4
  br label %245

245:                                              ; preds = %203, %139, %123, %111, %101, %88
  %246 = load i32, ptr %17, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define i32 @SharpYuvOptionsInitInternal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = ashr i32 %10, 24
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = ashr i32 %12, 16
  %14 = and i32 %13, 255
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %32, label %29

29:                                               ; preds = %26, %23, %20
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %17, %3
  store i32 0, ptr %4, align 4
  br label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.SharpYuvOptions, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SharpYuvOptions, ptr %37, i32 0, i32 1
  store i32 13, ptr %38, align 8
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %33, %32
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @GetPrecisionShift(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 2
  %5 = icmp sle i32 %4, 14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 14, %8
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i32 [ 2, %6 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Shift(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 %8, %9
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 0, %13
  %15 = ashr i32 %12, %14
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %10, %7 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @DoSharpArgbToYuv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  store i32 %7, ptr %25, align 4
  store ptr %8, ptr %26, align 8
  store i32 %9, ptr %27, align 4
  store ptr %10, ptr %28, align 8
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store i32 %13, ptr %31, align 4
  store i32 %14, ptr %32, align 4
  store ptr %15, ptr %33, align 8
  store i32 %16, ptr %34, align 4
  %65 = load i32, ptr %31, align 4
  %66 = add nsw i32 %65, 1
  %67 = and i32 %66, -2
  store i32 %67, ptr %35, align 4
  %68 = load i32, ptr %32, align 4
  %69 = add nsw i32 %68, 1
  %70 = and i32 %69, -2
  store i32 %70, ptr %36, align 4
  %71 = load i32, ptr %35, align 4
  %72 = ashr i32 %71, 1
  store i32 %72, ptr %37, align 4
  %73 = load i32, ptr %36, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, ptr %38, align 4
  %75 = load i32, ptr %23, align 4
  %76 = load i32, ptr %23, align 4
  %77 = call i32 @GetPrecisionShift(i32 noundef %76)
  %78 = add nsw i32 %75, %77
  store i32 %78, ptr %39, align 4
  store i64 -1, ptr %40, align 8
  %79 = load i32, ptr %35, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 2
  %83 = call ptr @SafeMalloc(i64 noundef %82, i64 noundef 2)
  store ptr %83, ptr %43, align 8
  %84 = load i32, ptr %35, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %36, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %85, %87
  %89 = call ptr @SafeMalloc(i64 noundef %88, i64 noundef 2)
  store ptr %89, ptr %44, align 8
  %90 = load i32, ptr %35, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %36, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = call ptr @SafeMalloc(i64 noundef %94, i64 noundef 2)
  store ptr %95, ptr %45, align 8
  %96 = load i32, ptr %35, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 2
  %99 = call ptr @SafeMalloc(i64 noundef %98, i64 noundef 2)
  store ptr %99, ptr %46, align 8
  %100 = load i32, ptr %37, align 4
  %101 = mul nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %38, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = call ptr @SafeMalloc(i64 noundef %105, i64 noundef 2)
  store ptr %106, ptr %47, align 8
  %107 = load i32, ptr %37, align 4
  %108 = mul nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %38, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %109, %111
  %113 = call ptr @SafeMalloc(i64 noundef %112, i64 noundef 2)
  store ptr %113, ptr %48, align 8
  %114 = load i32, ptr %37, align 4
  %115 = mul nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 1
  %118 = call ptr @SafeMalloc(i64 noundef %117, i64 noundef 2)
  store ptr %118, ptr %49, align 8
  %119 = load ptr, ptr %44, align 8
  store ptr %119, ptr %50, align 8
  %120 = load ptr, ptr %45, align 8
  store ptr %120, ptr %51, align 8
  %121 = load ptr, ptr %47, align 8
  store ptr %121, ptr %52, align 8
  %122 = load ptr, ptr %48, align 8
  store ptr %122, ptr %53, align 8
  %123 = load i32, ptr %35, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double 3.000000e+00, %124
  %126 = load i32, ptr %36, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %125, %127
  %129 = fptoui double %128 to i64
  store i64 %129, ptr %54, align 8
  %130 = load ptr, ptr %44, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %150, label %132

132:                                              ; preds = %17
  %133 = load ptr, ptr %47, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %45, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %48, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %46, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %49, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %43, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %144, %141, %138, %135, %132, %17
  store i32 0, ptr %55, align 4
  br label %424

151:                                              ; preds = %147
  store i32 0, ptr %41, align 4
  br label %152

152:                                              ; preds = %276, %151
  %153 = load i32, ptr %41, align 4
  %154 = load i32, ptr %32, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %279

156:                                              ; preds = %152
  %157 = load i32, ptr %41, align 4
  %158 = load i32, ptr %32, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp eq i32 %157, %159
  %161 = zext i1 %160 to i32
  store i32 %161, ptr %56, align 4
  %162 = load ptr, ptr %43, align 8
  %163 = load i32, ptr %35, align 4
  %164 = mul nsw i32 0, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %162, i64 %165
  store ptr %166, ptr %57, align 8
  %167 = load ptr, ptr %43, align 8
  %168 = load i32, ptr %35, align 4
  %169 = mul nsw i32 3, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %167, i64 %170
  store ptr %171, ptr %58, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr %31, align 4
  %178 = load ptr, ptr %57, align 8
  call void @ImportOneRow(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %178)
  %179 = load i32, ptr %56, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %198, label %181

181:                                              ; preds = %156
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr %22, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr %22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr %22, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i32, ptr %21, align 4
  %195 = load i32, ptr %23, align 4
  %196 = load i32, ptr %31, align 4
  %197 = load ptr, ptr %58, align 8
  call void @ImportOneRow(ptr noundef %185, ptr noundef %189, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %197)
  br label %205

198:                                              ; preds = %156
  %199 = load ptr, ptr %58, align 8
  %200 = load ptr, ptr %57, align 8
  %201 = load i32, ptr %35, align 4
  %202 = mul nsw i32 3, %201
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %199, ptr align 2 %200, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %198, %181
  %206 = load ptr, ptr %57, align 8
  %207 = load ptr, ptr %50, align 8
  %208 = getelementptr inbounds i16, ptr %207, i64 0
  %209 = load i32, ptr %35, align 4
  call void @StoreGray(ptr noundef %206, ptr noundef %208, i32 noundef %209)
  %210 = load ptr, ptr %58, align 8
  %211 = load ptr, ptr %50, align 8
  %212 = load i32, ptr %35, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  %215 = load i32, ptr %35, align 4
  call void @StoreGray(ptr noundef %210, ptr noundef %214, i32 noundef %215)
  %216 = load ptr, ptr %57, align 8
  %217 = load ptr, ptr %51, align 8
  %218 = load i32, ptr %35, align 4
  %219 = load i32, ptr %23, align 4
  %220 = load i32, ptr %34, align 4
  call void @UpdateW(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220)
  %221 = load ptr, ptr %58, align 8
  %222 = load ptr, ptr %51, align 8
  %223 = load i32, ptr %35, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  %226 = load i32, ptr %35, align 4
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr %34, align 4
  call void @UpdateW(ptr noundef %221, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %57, align 8
  %230 = load ptr, ptr %58, align 8
  %231 = load ptr, ptr %53, align 8
  %232 = load i32, ptr %37, align 4
  %233 = load i32, ptr %23, align 4
  %234 = load i32, ptr %34, align 4
  call void @UpdateChroma(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234)
  %235 = load ptr, ptr %52, align 8
  %236 = load ptr, ptr %53, align 8
  %237 = load i32, ptr %37, align 4
  %238 = mul nsw i32 3, %237
  %239 = sext i32 %238 to i64
  %240 = mul i64 %239, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %235, ptr align 2 %236, i64 %240, i1 false)
  %241 = load i32, ptr %35, align 4
  %242 = mul nsw i32 2, %241
  %243 = load ptr, ptr %50, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i16, ptr %243, i64 %244
  store ptr %245, ptr %50, align 8
  %246 = load i32, ptr %37, align 4
  %247 = mul nsw i32 3, %246
  %248 = load ptr, ptr %52, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i16, ptr %248, i64 %249
  store ptr %250, ptr %52, align 8
  %251 = load i32, ptr %35, align 4
  %252 = mul nsw i32 2, %251
  %253 = load ptr, ptr %51, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i16, ptr %253, i64 %254
  store ptr %255, ptr %51, align 8
  %256 = load i32, ptr %37, align 4
  %257 = mul nsw i32 3, %256
  %258 = load ptr, ptr %53, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i16, ptr %258, i64 %259
  store ptr %260, ptr %53, align 8
  %261 = load i32, ptr %22, align 4
  %262 = mul nsw i32 2, %261
  %263 = load ptr, ptr %18, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  store ptr %265, ptr %18, align 8
  %266 = load i32, ptr %22, align 4
  %267 = mul nsw i32 2, %266
  %268 = load ptr, ptr %19, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %19, align 8
  %271 = load i32, ptr %22, align 4
  %272 = mul nsw i32 2, %271
  %273 = load ptr, ptr %20, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  store ptr %275, ptr %20, align 8
  br label %276

276:                                              ; preds = %205
  %277 = load i32, ptr %41, align 4
  %278 = add nsw i32 %277, 2
  store i32 %278, ptr %41, align 4
  br label %152, !llvm.loop !6

279:                                              ; preds = %152
  store i32 0, ptr %42, align 4
  br label %280

280:                                              ; preds = %406, %279
  %281 = load i32, ptr %42, align 4
  %282 = icmp slt i32 %281, 4
  br i1 %282, label %283, label %409

283:                                              ; preds = %280
  %284 = load ptr, ptr %47, align 8
  store ptr %284, ptr %59, align 8
  %285 = load ptr, ptr %47, align 8
  store ptr %285, ptr %60, align 8
  store i64 0, ptr %61, align 8
  %286 = load ptr, ptr %44, align 8
  store ptr %286, ptr %50, align 8
  %287 = load ptr, ptr %47, align 8
  store ptr %287, ptr %52, align 8
  %288 = load ptr, ptr %45, align 8
  store ptr %288, ptr %51, align 8
  %289 = load ptr, ptr %48, align 8
  store ptr %289, ptr %53, align 8
  store i32 0, ptr %41, align 4
  br label %290

290:                                              ; preds = %386, %283
  %291 = load ptr, ptr %43, align 8
  %292 = load i32, ptr %35, align 4
  %293 = mul nsw i32 0, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, ptr %291, i64 %294
  store ptr %295, ptr %62, align 8
  %296 = load ptr, ptr %43, align 8
  %297 = load i32, ptr %35, align 4
  %298 = mul nsw i32 3, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %296, i64 %299
  store ptr %300, ptr %63, align 8
  %301 = load ptr, ptr %59, align 8
  %302 = load i32, ptr %41, align 4
  %303 = load i32, ptr %36, align 4
  %304 = sub nsw i32 %303, 2
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %290
  %307 = load i32, ptr %37, align 4
  %308 = mul nsw i32 3, %307
  br label %310

309:                                              ; preds = %290
  br label %310

310:                                              ; preds = %309, %306
  %311 = phi i32 [ %308, %306 ], [ 0, %309 ]
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %301, i64 %312
  store ptr %313, ptr %64, align 8
  %314 = load ptr, ptr %50, align 8
  %315 = load ptr, ptr %60, align 8
  %316 = load ptr, ptr %59, align 8
  %317 = load ptr, ptr %64, align 8
  %318 = load i32, ptr %35, align 4
  %319 = load ptr, ptr %62, align 8
  %320 = load ptr, ptr %63, align 8
  %321 = load i32, ptr %23, align 4
  call void @InterpolateTwoRows(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %321)
  %322 = load ptr, ptr %59, align 8
  store ptr %322, ptr %60, align 8
  %323 = load ptr, ptr %64, align 8
  store ptr %323, ptr %59, align 8
  %324 = load ptr, ptr %62, align 8
  %325 = load ptr, ptr %46, align 8
  %326 = load i32, ptr %35, align 4
  %327 = mul nsw i32 0, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %325, i64 %328
  %330 = load i32, ptr %35, align 4
  %331 = load i32, ptr %23, align 4
  %332 = load i32, ptr %34, align 4
  call void @UpdateW(ptr noundef %324, ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %332)
  %333 = load ptr, ptr %63, align 8
  %334 = load ptr, ptr %46, align 8
  %335 = load i32, ptr %35, align 4
  %336 = mul nsw i32 1, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %334, i64 %337
  %339 = load i32, ptr %35, align 4
  %340 = load i32, ptr %23, align 4
  %341 = load i32, ptr %34, align 4
  call void @UpdateW(ptr noundef %333, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341)
  %342 = load ptr, ptr %62, align 8
  %343 = load ptr, ptr %63, align 8
  %344 = load ptr, ptr %49, align 8
  %345 = load i32, ptr %37, align 4
  %346 = load i32, ptr %23, align 4
  %347 = load i32, ptr %34, align 4
  call void @UpdateChroma(ptr noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %347)
  %348 = load ptr, ptr @SharpYuvUpdateY, align 8
  %349 = load ptr, ptr %51, align 8
  %350 = load ptr, ptr %46, align 8
  %351 = load ptr, ptr %50, align 8
  %352 = load i32, ptr %35, align 4
  %353 = mul nsw i32 2, %352
  %354 = load i32, ptr %39, align 4
  %355 = call i64 %348(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %353, i32 noundef %354)
  %356 = load i64, ptr %61, align 8
  %357 = add i64 %356, %355
  store i64 %357, ptr %61, align 8
  %358 = load ptr, ptr @SharpYuvUpdateRGB, align 8
  %359 = load ptr, ptr %53, align 8
  %360 = load ptr, ptr %49, align 8
  %361 = load ptr, ptr %52, align 8
  %362 = load i32, ptr %37, align 4
  %363 = mul nsw i32 3, %362
  call void %358(ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %363)
  %364 = load i32, ptr %35, align 4
  %365 = mul nsw i32 2, %364
  %366 = load ptr, ptr %50, align 8
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i16, ptr %366, i64 %367
  store ptr %368, ptr %50, align 8
  %369 = load i32, ptr %37, align 4
  %370 = mul nsw i32 3, %369
  %371 = load ptr, ptr %52, align 8
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i16, ptr %371, i64 %372
  store ptr %373, ptr %52, align 8
  %374 = load i32, ptr %35, align 4
  %375 = mul nsw i32 2, %374
  %376 = load ptr, ptr %51, align 8
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i16, ptr %376, i64 %377
  store ptr %378, ptr %51, align 8
  %379 = load i32, ptr %37, align 4
  %380 = mul nsw i32 3, %379
  %381 = load ptr, ptr %53, align 8
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i16, ptr %381, i64 %382
  store ptr %383, ptr %53, align 8
  %384 = load i32, ptr %41, align 4
  %385 = add nsw i32 %384, 2
  store i32 %385, ptr %41, align 4
  br label %386

386:                                              ; preds = %310
  %387 = load i32, ptr %41, align 4
  %388 = load i32, ptr %36, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %290, label %390, !llvm.loop !7

390:                                              ; preds = %386
  %391 = load i32, ptr %42, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %404

393:                                              ; preds = %390
  %394 = load i64, ptr %61, align 8
  %395 = load i64, ptr %54, align 8
  %396 = icmp ult i64 %394, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  br label %409

398:                                              ; preds = %393
  %399 = load i64, ptr %61, align 8
  %400 = load i64, ptr %40, align 8
  %401 = icmp ugt i64 %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  br label %409

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403, %390
  %405 = load i64, ptr %61, align 8
  store i64 %405, ptr %40, align 8
  br label %406

406:                                              ; preds = %404
  %407 = load i32, ptr %42, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %42, align 4
  br label %280, !llvm.loop !8

409:                                              ; preds = %402, %397, %280
  %410 = load ptr, ptr %44, align 8
  %411 = load ptr, ptr %47, align 8
  %412 = load ptr, ptr %24, align 8
  %413 = load i32, ptr %25, align 4
  %414 = load ptr, ptr %26, align 8
  %415 = load i32, ptr %27, align 4
  %416 = load ptr, ptr %28, align 8
  %417 = load i32, ptr %29, align 4
  %418 = load i32, ptr %23, align 4
  %419 = load i32, ptr %30, align 4
  %420 = load i32, ptr %31, align 4
  %421 = load i32, ptr %32, align 4
  %422 = load ptr, ptr %33, align 8
  %423 = call i32 @ConvertWRGBToYUV(ptr noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef %421, ptr noundef %422)
  store i32 %423, ptr %55, align 4
  br label %424

424:                                              ; preds = %409, %150
  %425 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %425) #5
  %426 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %426) #5
  %427 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %427) #5
  %428 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %428) #5
  %429 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %429) #5
  %430 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %430) #5
  %431 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %431) #5
  %432 = load i32, ptr %55, align 4
  ret i32 %432
}

; Function Attrs: nounwind uwtable
define internal ptr @SafeMalloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = mul i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @ImportOneRow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %20 = load i32, ptr %12, align 4
  %21 = icmp sgt i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4
  %24 = sdiv i32 %23, 2
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  store i32 %28, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, 1
  %31 = and i32 %30, -2
  store i32 %31, ptr %17, align 4
  br label %32

32:                                               ; preds = %139, %27
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %15, align 4
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @GetPrecisionShift(i32 noundef %36)
  store i32 %37, ptr %19, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %89

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %19, align 4
  %48 = call i32 @Shift(i32 noundef %46, i32 noundef %47)
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  %53 = mul nsw i32 0, %52
  %54 = add nsw i32 %51, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %50, i64 %55
  store i16 %49, ptr %56, align 2
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %19, align 4
  %64 = call i32 @Shift(i32 noundef %62, i32 noundef %63)
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %17, align 4
  %69 = mul nsw i32 1, %68
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %66, i64 %71
  store i16 %65, ptr %72, align 2
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %19, align 4
  %80 = call i32 @Shift(i32 noundef %78, i32 noundef %79)
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %17, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %82, i64 %87
  store i16 %81, ptr %88, align 2
  br label %138

89:                                               ; preds = %32
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %19, align 4
  %97 = call i32 @Shift(i32 noundef %95, i32 noundef %96)
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %17, align 4
  %102 = mul nsw i32 0, %101
  %103 = add nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %99, i64 %104
  store i16 %98, ptr %105, align 2
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %19, align 4
  %113 = call i32 @Shift(i32 noundef %111, i32 noundef %112)
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %17, align 4
  %118 = mul nsw i32 1, %117
  %119 = add nsw i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %115, i64 %120
  store i16 %114, ptr %121, align 2
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %19, align 4
  %129 = call i32 @Shift(i32 noundef %127, i32 noundef %128)
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %17, align 4
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %131, i64 %136
  store i16 %130, ptr %137, align 2
  br label %138

138:                                              ; preds = %89, %40
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %32, label %144, !llvm.loop !9

144:                                              ; preds = %139
  %145 = load i32, ptr %13, align 4
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %197

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %17, align 4
  %152 = mul nsw i32 0, %151
  %153 = add nsw i32 %150, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %149, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %17, align 4
  %161 = mul nsw i32 0, %160
  %162 = add nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %158, i64 %163
  store i16 %157, ptr %164, align 2
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %17, align 4
  %168 = mul nsw i32 1, %167
  %169 = add nsw i32 %166, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %165, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %17, align 4
  %177 = mul nsw i32 1, %176
  %178 = add nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  store i16 %173, ptr %180, align 2
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %17, align 4
  %184 = mul nsw i32 2, %183
  %185 = add nsw i32 %182, %184
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %181, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %13, align 4
  %192 = load i32, ptr %17, align 4
  %193 = mul nsw i32 2, %192
  %194 = add nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %190, i64 %195
  store i16 %189, ptr %196, align 2
  br label %197

197:                                              ; preds = %148, %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StoreGray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %42, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 0, %10
  %12 = load i32, ptr %7, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %9, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 1, %19
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %18, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = mul nsw i32 2, %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %27, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = call i32 @RGBToGray(i64 noundef %17, i64 noundef %26, i64 noundef %35)
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 %37, ptr %41, align 2
  br label %42

42:                                               ; preds = %8
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %8, label %47, !llvm.loop !10

47:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateW(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @GetPrecisionShift(i32 noundef %18)
  %20 = add nsw i32 %17, %19
  store i32 %20, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %70, %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = mul nsw i32 0, %23
  %25 = load i32, ptr %12, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %22, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = mul nsw i32 1, %34
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %33, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = mul nsw i32 2, %45
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = load i32, ptr %14, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %15, align 4
  %60 = zext i32 %59 to i64
  %61 = call i32 @RGBToGray(i64 noundef %56, i64 noundef %58, i64 noundef %60)
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %10, align 4
  %65 = call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2
  br label %70

70:                                               ; preds = %21
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %21, label %75, !llvm.loop !11

75:                                               ; preds = %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateChroma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %152, %6
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 0, %20
  %22 = add nsw i32 %21, 0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 0, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = mul nsw i32 0, %34
  %36 = add nsw i32 %35, 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = mul nsw i32 0, %41
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @ScaleDown(i16 noundef zeroext %25, i16 noundef zeroext %32, i16 noundef zeroext %39, i16 noundef zeroext %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @ScaleDown(i16 noundef zeroext %56, i16 noundef zeroext %63, i16 noundef zeroext %70, i16 noundef zeroext %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = mul nsw i32 4, %82
  %84 = add nsw i32 %83, 0
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = mul nsw i32 4, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = mul nsw i32 4, %96
  %98 = add nsw i32 %97, 0
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %95, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %10, align 4
  %104 = mul nsw i32 4, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %102, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @ScaleDown(i16 noundef zeroext %87, i16 noundef zeroext %94, i16 noundef zeroext %101, i16 noundef zeroext %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %16, align 4
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = call i32 @RGBToGray(i64 noundef %113, i64 noundef %115, i64 noundef %117)
  store i32 %118, ptr %17, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %17, align 4
  %121 = sub nsw i32 %119, %120
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = mul nsw i32 0, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %123, i64 %126
  store i16 %122, ptr %127, align 2
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %17, align 4
  %130 = sub nsw i32 %128, %129
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = mul nsw i32 1, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %132, i64 %135
  store i16 %131, ptr %136, align 2
  %137 = load i32, ptr %16, align 4
  %138 = load i32, ptr %17, align 4
  %139 = sub nsw i32 %137, %138
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %10, align 4
  %143 = mul nsw i32 2, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  store i16 %140, ptr %145, align 2
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds i16, ptr %146, i64 1
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i16, ptr %148, i64 2
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds i16, ptr %150, i64 2
  store ptr %151, ptr %8, align 8
  br label %152

152:                                              ; preds = %18
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  %155 = load i32, ptr %10, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %18, label %157, !llvm.loop !12

157:                                              ; preds = %152
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InterpolateTwoRows(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load i32, ptr %13, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, ptr %17, align 4
  %23 = load i32, ptr %13, align 4
  %24 = sub nsw i32 %23, 1
  %25 = ashr i32 %24, 1
  store i32 %25, ptr %18, align 4
  store i32 3, ptr %19, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  %28 = call i32 @GetPrecisionShift(i32 noundef %27)
  %29 = add nsw i32 %26, %28
  store i32 %29, ptr %20, align 4
  br label %30

30:                                               ; preds = %154, %8
  %31 = load i32, ptr %19, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %19, align 4
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %175

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %20, align 4
  %48 = call zeroext i16 @Filter2(i32 noundef %38, i32 noundef %42, i32 noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  store i16 %48, ptr %50, align 2
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %20, align 4
  %66 = call zeroext i16 @Filter2(i32 noundef %54, i32 noundef %58, i32 noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 0
  store i16 %66, ptr %68, align 2
  %69 = load ptr, ptr @SharpYuvFilterRow, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 0
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i16, ptr %76, i64 1
  %78 = load i32, ptr %20, align 4
  call void %69(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %75, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr @SharpYuvFilterRow, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = getelementptr inbounds i16, ptr %86, i64 1
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds i16, ptr %88, i64 1
  %90 = load i32, ptr %20, align 4
  call void %79(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %87, ptr noundef %89, i32 noundef %90)
  %91 = load i32, ptr %13, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %154, label %94

94:                                               ; preds = %34
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %13, align 4
  %111 = sub nsw i32 %110, 1
  %112 = add nsw i32 %111, 0
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %20, align 4
  %118 = call zeroext i16 @Filter2(i32 noundef %101, i32 noundef %108, i32 noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  store i16 %118, ptr %123, align 2
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %17, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %131, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %13, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %138, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %20, align 4
  %148 = call zeroext i16 @Filter2(i32 noundef %130, i32 noundef %137, i32 noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %149, i64 %152
  store i16 %148, ptr %153, align 2
  br label %154

154:                                              ; preds = %94, %34
  %155 = load i32, ptr %13, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i16, ptr %156, i64 %157
  store ptr %158, ptr %14, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i16, ptr %160, i64 %161
  store ptr %162, ptr %15, align 8
  %163 = load i32, ptr %17, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i16, ptr %164, i64 %165
  store ptr %166, ptr %10, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i16, ptr %168, i64 %169
  store ptr %170, ptr %11, align 8
  %171 = load i32, ptr %17, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i16, ptr %172, i64 %173
  store ptr %174, ptr %12, align 8
  br label %30, !llvm.loop !13

175:                                              ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ConvertWRGBToYUV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %29, align 8
  %48 = load i32, ptr %24, align 4
  %49 = add nsw i32 %48, 1
  %50 = and i32 %49, -2
  store i32 %50, ptr %30, align 4
  %51 = load i32, ptr %25, align 4
  %52 = add nsw i32 %51, 1
  %53 = and i32 %52, -2
  store i32 %53, ptr %31, align 4
  %54 = load i32, ptr %30, align 4
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %32, align 4
  %56 = load i32, ptr %31, align 4
  %57 = ashr i32 %56, 1
  store i32 %57, ptr %33, align 4
  %58 = load i32, ptr %22, align 4
  %59 = call i32 @GetPrecisionShift(i32 noundef %58)
  store i32 %59, ptr %34, align 4
  %60 = load i32, ptr %23, align 4
  %61 = shl i32 1, %60
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %35, align 4
  %63 = load ptr, ptr %29, align 8
  store ptr %63, ptr %15, align 8
  store i32 0, ptr %28, align 4
  br label %64

64:                                               ; preds = %157, %13
  store i32 0, ptr %27, align 4
  br label %65

65:                                               ; preds = %135, %64
  %66 = load i32, ptr %27, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %36, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %27, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %37, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %36, align 4
  %76 = load i32, ptr %32, align 4
  %77 = mul nsw i32 0, %76
  %78 = add nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %74, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %37, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %38, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %36, align 4
  %87 = load i32, ptr %32, align 4
  %88 = mul nsw i32 1, %87
  %89 = add nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %85, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = load i32, ptr %37, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %39, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %36, align 4
  %98 = load i32, ptr %32, align 4
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %96, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = load i32, ptr %37, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %40, align 4
  %107 = load i32, ptr %38, align 4
  %108 = load i32, ptr %39, align 4
  %109 = load i32, ptr %40, align 4
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %34, align 4
  %114 = call i32 @RGBToYUVComponent(i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %41, align 4
  %115 = load i32, ptr %23, align 4
  %116 = icmp sle i32 %115, 8
  br i1 %116, label %117, label %125

117:                                              ; preds = %65
  %118 = load i32, ptr %41, align 4
  %119 = trunc i32 %118 to i16
  %120 = call zeroext i8 @clip_8b(i16 noundef signext %119)
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %27, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 %120, ptr %124, align 1
  br label %134

125:                                              ; preds = %65
  %126 = load i32, ptr %41, align 4
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %35, align 4
  %129 = call zeroext i16 @clip(i16 noundef signext %127, i32 noundef %128)
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %27, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  store i16 %129, ptr %133, align 2
  br label %134

134:                                              ; preds = %125, %117
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %27, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %27, align 4
  %138 = load i32, ptr %24, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %65, label %140, !llvm.loop !14

140:                                              ; preds = %135
  %141 = load i32, ptr %30, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i16, ptr %142, i64 %143
  store ptr %144, ptr %14, align 8
  %145 = load i32, ptr %28, align 4
  %146 = and i32 %145, 1
  %147 = mul nsw i32 %146, 3
  %148 = load i32, ptr %32, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load ptr, ptr %15, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i16, ptr %150, i64 %151
  store ptr %152, ptr %15, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %16, align 8
  br label %157

157:                                              ; preds = %140
  %158 = load i32, ptr %28, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %28, align 4
  %160 = load i32, ptr %25, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %64, label %162, !llvm.loop !15

162:                                              ; preds = %157
  %163 = load ptr, ptr %29, align 8
  store ptr %163, ptr %15, align 8
  store i32 0, ptr %28, align 4
  br label %164

164:                                              ; preds = %263, %162
  store i32 0, ptr %27, align 4
  br label %165

165:                                              ; preds = %244, %164
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %27, align 4
  %168 = load i32, ptr %32, align 4
  %169 = mul nsw i32 0, %168
  %170 = add nsw i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %166, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  store i32 %174, ptr %42, align 4
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %27, align 4
  %177 = load i32, ptr %32, align 4
  %178 = mul nsw i32 1, %177
  %179 = add nsw i32 %176, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %175, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  store i32 %183, ptr %43, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %27, align 4
  %186 = load i32, ptr %32, align 4
  %187 = mul nsw i32 2, %186
  %188 = add nsw i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %184, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  store i32 %192, ptr %44, align 4
  %193 = load i32, ptr %42, align 4
  %194 = load i32, ptr %43, align 4
  %195 = load i32, ptr %44, align 4
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %34, align 4
  %200 = call i32 @RGBToYUVComponent(i32 noundef %193, i32 noundef %194, i32 noundef %195, ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %45, align 4
  %201 = load i32, ptr %42, align 4
  %202 = load i32, ptr %43, align 4
  %203 = load i32, ptr %44, align 4
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %34, align 4
  %208 = call i32 @RGBToYUVComponent(i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %46, align 4
  %209 = load i32, ptr %23, align 4
  %210 = icmp sle i32 %209, 8
  br i1 %210, label %211, label %226

211:                                              ; preds = %165
  %212 = load i32, ptr %45, align 4
  %213 = trunc i32 %212 to i16
  %214 = call zeroext i8 @clip_8b(i16 noundef signext %213)
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %27, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  store i8 %214, ptr %218, align 1
  %219 = load i32, ptr %46, align 4
  %220 = trunc i32 %219 to i16
  %221 = call zeroext i8 @clip_8b(i16 noundef signext %220)
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr %27, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 %221, ptr %225, align 1
  br label %243

226:                                              ; preds = %165
  %227 = load i32, ptr %45, align 4
  %228 = trunc i32 %227 to i16
  %229 = load i32, ptr %35, align 4
  %230 = call zeroext i16 @clip(i16 noundef signext %228, i32 noundef %229)
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr %27, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  store i16 %230, ptr %234, align 2
  %235 = load i32, ptr %46, align 4
  %236 = trunc i32 %235 to i16
  %237 = load i32, ptr %35, align 4
  %238 = call zeroext i16 @clip(i16 noundef signext %236, i32 noundef %237)
  %239 = load ptr, ptr %20, align 8
  %240 = load i32, ptr %27, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  store i16 %238, ptr %242, align 2
  br label %243

243:                                              ; preds = %226, %211
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %27, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %27, align 4
  %247 = load i32, ptr %32, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %165, label %249, !llvm.loop !16

249:                                              ; preds = %244
  %250 = load i32, ptr %32, align 4
  %251 = mul nsw i32 3, %250
  %252 = load ptr, ptr %15, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i16, ptr %252, i64 %253
  store ptr %254, ptr %15, align 8
  %255 = load i32, ptr %19, align 4
  %256 = load ptr, ptr %18, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %18, align 8
  %259 = load i32, ptr %21, align 4
  %260 = load ptr, ptr %20, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %20, align 8
  br label %263

263:                                              ; preds = %249
  %264 = load i32, ptr %28, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %28, align 4
  %266 = load i32, ptr %33, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %164, label %268, !llvm.loop !17

268:                                              ; preds = %263
  ret i32 1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @RGBToGray(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = mul nsw i64 13933, %8
  %10 = load i64, ptr %5, align 8
  %11 = mul nsw i64 46871, %10
  %12 = add nsw i64 %9, %11
  %13 = load i64, ptr %6, align 8
  %14 = mul nsw i64 4732, %13
  %15 = add nsw i64 %12, %14
  %16 = add nsw i64 %15, 32768
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = ashr i64 %17, 16
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

declare i32 @SharpYuvGammaToLinear(i16 noundef zeroext, i32 noundef, i32 noundef) #2

declare zeroext i16 @SharpYuvLinearToGamma(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ScaleDown(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i16 %0, ptr %7, align 2
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @GetPrecisionShift(i32 noundef %19)
  %21 = add nsw i32 %18, %20
  store i32 %21, ptr %13, align 4
  %22 = load i16, ptr %7, align 2
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i16, ptr %8, align 2
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %15, align 4
  %30 = load i16, ptr %9, align 2
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %16, align 4
  %34 = load i16, ptr %10, align 2
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %38, %39
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %40, %41
  %43 = load i32, ptr %17, align 4
  %44 = add i32 %42, %43
  %45 = add i32 %44, 2
  %46 = lshr i32 %45, 2
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Filter2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 3
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = add nsw i32 %13, 2
  %15 = ashr i32 %14, 2
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i16 @clip_bit_depth(i32 noundef %18, i32 noundef %19)
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clip_bit_depth(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %5, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  br label %26

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 0, %21 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi i32 [ %17, %14 ], [ %25, %24 ]
  %28 = trunc i32 %27 to i16
  ret i16 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @RGBToYUVComponent(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 16, %13
  %15 = sub nsw i32 %14, 1
  %16 = shl i32 1, %15
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 %21, %26
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %27, %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %33, %36
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 16, %41
  %43 = ashr i32 %40, %42
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clip_8b(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = trunc i16 %8 to i8
  %10 = zext i8 %9 to i32
  br label %16

11:                                               ; preds = %1
  %12 = load i16, ptr %2, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 0, i32 255
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %10, %7 ], [ %15, %11 ]
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clip(i16 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  %10 = load i16, ptr %3, align 2
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  br label %19

16:                                               ; preds = %9
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %15, %14 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %8
  %22 = phi i32 [ 0, %8 ], [ %20, %19 ]
  %23 = trunc i32 %22 to i16
  ret i16 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
