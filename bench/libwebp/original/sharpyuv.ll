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
  ret i32 262145
}

; Function Attrs: nounwind uwtable
define void @SharpYuvInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 @pthread_mutex_lock(ptr noundef @SharpYuvInit.sharpyuv_lock) #7
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, @SharpYuvGetCPUInfo
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %10, ptr @SharpYuvGetCPUInfo, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %9, %6
  %12 = load volatile ptr, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8, !tbaa !3
  %13 = load ptr, ptr @SharpYuvGetCPUInfo, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @pthread_mutex_unlock(ptr noundef @SharpYuvInit.sharpyuv_lock) #7
  br label %23

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %11
  call void @SharpYuvInitDsp()
  call void @SharpYuvInitGammaTables()
  %20 = load ptr, ptr @SharpYuvGetCPUInfo, align 8, !tbaa !3
  store volatile ptr %20, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %19
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @SharpYuvInit.sharpyuv_lock) #7
  br label %23

23:                                               ; preds = %5, %16, %21
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
  store ptr %0, ptr %17, align 8, !tbaa !3
  store ptr %1, ptr %18, align 8, !tbaa !3
  store ptr %2, ptr %19, align 8, !tbaa !3
  store i32 %3, ptr %20, align 4, !tbaa !7
  store i32 %4, ptr %21, align 4, !tbaa !7
  store i32 %5, ptr %22, align 4, !tbaa !7
  store ptr %6, ptr %23, align 8, !tbaa !3
  store i32 %7, ptr %24, align 4, !tbaa !7
  store ptr %8, ptr %25, align 8, !tbaa !3
  store i32 %9, ptr %26, align 4, !tbaa !7
  store ptr %10, ptr %27, align 8, !tbaa !3
  store i32 %11, ptr %28, align 4, !tbaa !7
  store i32 %12, ptr %29, align 4, !tbaa !7
  store i32 %13, ptr %30, align 4, !tbaa !7
  store i32 %14, ptr %31, align 4, !tbaa !7
  store ptr %15, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SharpYuvOptions, ptr %33, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.SharpYuvOptions, ptr %33, i32 0, i32 1
  store i32 13, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %17, align 8, !tbaa !3
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  %39 = load ptr, ptr %19, align 8, !tbaa !3
  %40 = load i32, ptr %20, align 4, !tbaa !7
  %41 = load i32, ptr %21, align 4, !tbaa !7
  %42 = load i32, ptr %22, align 4, !tbaa !7
  %43 = load ptr, ptr %23, align 8, !tbaa !3
  %44 = load i32, ptr %24, align 4, !tbaa !7
  %45 = load ptr, ptr %25, align 8, !tbaa !3
  %46 = load i32, ptr %26, align 4, !tbaa !7
  %47 = load ptr, ptr %27, align 8, !tbaa !3
  %48 = load i32, ptr %28, align 4, !tbaa !7
  %49 = load i32, ptr %29, align 4, !tbaa !7
  %50 = load i32, ptr %30, align 4, !tbaa !7
  %51 = load i32, ptr %31, align 4, !tbaa !7
  %52 = call i32 @SharpYuvConvertWithOptions(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
  %42 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !3
  store ptr %1, ptr %19, align 8, !tbaa !3
  store ptr %2, ptr %20, align 8, !tbaa !3
  store i32 %3, ptr %21, align 4, !tbaa !7
  store i32 %4, ptr %22, align 4, !tbaa !7
  store i32 %5, ptr %23, align 4, !tbaa !7
  store ptr %6, ptr %24, align 8, !tbaa !3
  store i32 %7, ptr %25, align 4, !tbaa !7
  store ptr %8, ptr %26, align 8, !tbaa !3
  store i32 %9, ptr %27, align 4, !tbaa !7
  store ptr %10, ptr %28, align 8, !tbaa !3
  store i32 %11, ptr %29, align 4, !tbaa !7
  store i32 %12, ptr %30, align 4, !tbaa !7
  store i32 %13, ptr %31, align 4, !tbaa !7
  store i32 %14, ptr %32, align 4, !tbaa !7
  store ptr %15, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %43 = load ptr, ptr %33, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.SharpYuvOptions, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %46 = load ptr, ptr %33, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.SharpYuvOptions, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !11
  store i32 %48, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %49 = load i32, ptr %23, align 4, !tbaa !7
  %50 = shl i32 1, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %52 = load i32, ptr %23, align 4, !tbaa !7
  %53 = sub nsw i32 %52, 1
  %54 = shl i32 1, %53
  store i32 %54, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %55 = load i32, ptr %30, align 4, !tbaa !7
  %56 = shl i32 1, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %39, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %58 = load i32, ptr %23, align 4, !tbaa !7
  %59 = call i32 @GetPrecisionShift(i32 noundef %58)
  store i32 %59, ptr %40, align 4, !tbaa !7
  %60 = load i32, ptr %31, align 4, !tbaa !7
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %89, label %62

62:                                               ; preds = %16
  %63 = load i32, ptr %32, align 4, !tbaa !7
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %89, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %31, align 4, !tbaa !7
  %67 = icmp eq i32 %66, 2147483647
  br i1 %67, label %89, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %32, align 4, !tbaa !7
  %70 = icmp eq i32 %69, 2147483647
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %20, align 8, !tbaa !3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %24, align 8, !tbaa !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %26, align 8, !tbaa !3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %28, align 8, !tbaa !3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %83, %80, %77, %74, %71, %68, %65, %62, %16
  store i32 0, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %246

90:                                               ; preds = %86
  %91 = load i32, ptr %23, align 4, !tbaa !7
  %92 = icmp ne i32 %91, 8
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load i32, ptr %23, align 4, !tbaa !7
  %95 = icmp ne i32 %94, 10
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, ptr %23, align 4, !tbaa !7
  %98 = icmp ne i32 %97, 12
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %23, align 4, !tbaa !7
  %101 = icmp ne i32 %100, 16
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %246

103:                                              ; preds = %99, %96, %93, %90
  %104 = load i32, ptr %30, align 4, !tbaa !7
  %105 = icmp ne i32 %104, 8
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, ptr %30, align 4, !tbaa !7
  %108 = icmp ne i32 %107, 10
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %30, align 4, !tbaa !7
  %111 = icmp ne i32 %110, 12
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 0, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %246

113:                                              ; preds = %109, %106, %103
  %114 = load i32, ptr %23, align 4, !tbaa !7
  %115 = icmp sgt i32 %114, 8
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i32, ptr %21, align 4, !tbaa !7
  %118 = srem i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %22, align 4, !tbaa !7
  %122 = srem i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120, %116
  store i32 0, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %246

125:                                              ; preds = %120, %113
  %126 = load i32, ptr %30, align 4, !tbaa !7
  %127 = icmp sgt i32 %126, 8
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load i32, ptr %25, align 4, !tbaa !7
  %130 = srem i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %27, align 4, !tbaa !7
  %134 = srem i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %29, align 4, !tbaa !7
  %138 = srem i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %132, %128
  store i32 0, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %246

141:                                              ; preds = %136, %125
  call void @SharpYuvInit(ptr noundef @SharpYuvGetCPUInfo)
  %142 = load i32, ptr %23, align 4, !tbaa !7
  %143 = load i32, ptr %30, align 4, !tbaa !7
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %34, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %146, i64 48, i1 false)
  br label %204

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 0, ptr %42, align 4, !tbaa !7
  br label %148

148:                                              ; preds = %200, %147
  %149 = load i32, ptr %42, align 4, !tbaa !7
  %150 = icmp slt i32 %149, 3
  br i1 %150, label %151, label %203

151:                                              ; preds = %148
  %152 = load ptr, ptr %34, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %42, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !7
  %158 = load i32, ptr %39, align 4, !tbaa !7
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %38, align 4, !tbaa !7
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %37, align 4, !tbaa !7
  %163 = sdiv i32 %161, %162
  %164 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %36, i32 0, i32 0
  %165 = load i32, ptr %42, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 %166
  store i32 %163, ptr %167, align 4, !tbaa !7
  %168 = load ptr, ptr %34, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %42, align 4, !tbaa !7
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !7
  %174 = load i32, ptr %39, align 4, !tbaa !7
  %175 = mul nsw i32 %173, %174
  %176 = load i32, ptr %38, align 4, !tbaa !7
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %37, align 4, !tbaa !7
  %179 = sdiv i32 %177, %178
  %180 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %36, i32 0, i32 1
  %181 = load i32, ptr %42, align 4, !tbaa !7
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 %182
  store i32 %179, ptr %183, align 4, !tbaa !7
  %184 = load ptr, ptr %34, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %42, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !7
  %190 = load i32, ptr %39, align 4, !tbaa !7
  %191 = mul nsw i32 %189, %190
  %192 = load i32, ptr %38, align 4, !tbaa !7
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %37, align 4, !tbaa !7
  %195 = sdiv i32 %193, %194
  %196 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %36, i32 0, i32 2
  %197 = load i32, ptr %42, align 4, !tbaa !7
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 %198
  store i32 %195, ptr %199, align 4, !tbaa !7
  br label %200

200:                                              ; preds = %151
  %201 = load i32, ptr %42, align 4, !tbaa !7
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %42, align 4, !tbaa !7
  br label %148, !llvm.loop !14

203:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %204

204:                                              ; preds = %203, %145
  %205 = load ptr, ptr %34, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 3
  %208 = load i32, ptr %207, align 4, !tbaa !7
  %209 = load i32, ptr %40, align 4, !tbaa !7
  %210 = call i32 @Shift(i32 noundef %208, i32 noundef %209)
  %211 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %36, i32 0, i32 0
  %212 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 3
  store i32 %210, ptr %212, align 4, !tbaa !7
  %213 = load ptr, ptr %34, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 3
  %216 = load i32, ptr %215, align 4, !tbaa !7
  %217 = load i32, ptr %40, align 4, !tbaa !7
  %218 = call i32 @Shift(i32 noundef %216, i32 noundef %217)
  %219 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %36, i32 0, i32 1
  %220 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 3
  store i32 %218, ptr %220, align 4, !tbaa !7
  %221 = load ptr, ptr %34, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !7
  %225 = load i32, ptr %40, align 4, !tbaa !7
  %226 = call i32 @Shift(i32 noundef %224, i32 noundef %225)
  %227 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %36, i32 0, i32 2
  %228 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 3
  store i32 %226, ptr %228, align 4, !tbaa !7
  %229 = load ptr, ptr %18, align 8, !tbaa !3
  %230 = load ptr, ptr %19, align 8, !tbaa !3
  %231 = load ptr, ptr %20, align 8, !tbaa !3
  %232 = load i32, ptr %21, align 4, !tbaa !7
  %233 = load i32, ptr %22, align 4, !tbaa !7
  %234 = load i32, ptr %23, align 4, !tbaa !7
  %235 = load ptr, ptr %24, align 8, !tbaa !3
  %236 = load i32, ptr %25, align 4, !tbaa !7
  %237 = load ptr, ptr %26, align 8, !tbaa !3
  %238 = load i32, ptr %27, align 4, !tbaa !7
  %239 = load ptr, ptr %28, align 8, !tbaa !3
  %240 = load i32, ptr %29, align 4, !tbaa !7
  %241 = load i32, ptr %30, align 4, !tbaa !7
  %242 = load i32, ptr %31, align 4, !tbaa !7
  %243 = load i32, ptr %32, align 4, !tbaa !7
  %244 = load i32, ptr %35, align 4, !tbaa !7
  %245 = call i32 @DoSharpArgbToYuv(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %243, ptr noundef %36, i32 noundef %244)
  store i32 %245, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %246

246:                                              ; preds = %204, %140, %124, %112, %102, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %247 = load i32, ptr %17, align 4
  ret i32 %247
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @SharpYuvOptionsInitInternal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = ashr i32 %11, 24
  store i32 %12, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = ashr i32 %13, 16
  %15 = and i32 %14, 255
  store i32 %15, ptr %9, align 4, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %33, label %30

30:                                               ; preds = %27, %24, %21
  %31 = load i32, ptr %8, align 4, !tbaa !7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.SharpYuvOptions, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.SharpYuvOptions, ptr %38, i32 0, i32 1
  store i32 13, ptr %39, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @GetPrecisionShift(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = add nsw i32 %3, 2
  %5 = icmp sle i32 %4, 14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !7
  %9 = sub nsw i32 14, %8
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i32 [ 2, %6 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Shift(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = shl i32 %8, %9
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !7
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
  %65 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !16
  store ptr %1, ptr %19, align 8, !tbaa !16
  store ptr %2, ptr %20, align 8, !tbaa !16
  store i32 %3, ptr %21, align 4, !tbaa !7
  store i32 %4, ptr %22, align 4, !tbaa !7
  store i32 %5, ptr %23, align 4, !tbaa !7
  store ptr %6, ptr %24, align 8, !tbaa !16
  store i32 %7, ptr %25, align 4, !tbaa !7
  store ptr %8, ptr %26, align 8, !tbaa !16
  store i32 %9, ptr %27, align 4, !tbaa !7
  store ptr %10, ptr %28, align 8, !tbaa !16
  store i32 %11, ptr %29, align 4, !tbaa !7
  store i32 %12, ptr %30, align 4, !tbaa !7
  store i32 %13, ptr %31, align 4, !tbaa !7
  store i32 %14, ptr %32, align 4, !tbaa !7
  store ptr %15, ptr %33, align 8, !tbaa !3
  store i32 %16, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %66 = load i32, ptr %31, align 4, !tbaa !7
  %67 = add nsw i32 %66, 1
  %68 = and i32 %67, -2
  store i32 %68, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %69 = load i32, ptr %32, align 4, !tbaa !7
  %70 = add nsw i32 %69, 1
  %71 = and i32 %70, -2
  store i32 %71, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %72 = load i32, ptr %35, align 4, !tbaa !7
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %74 = load i32, ptr %36, align 4, !tbaa !7
  %75 = ashr i32 %74, 1
  store i32 %75, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %76 = load i32, ptr %23, align 4, !tbaa !7
  %77 = load i32, ptr %23, align 4, !tbaa !7
  %78 = call i32 @GetPrecisionShift(i32 noundef %77)
  %79 = add nsw i32 %76, %78
  store i32 %79, ptr %39, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store i64 -1, ptr %40, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %80 = load i32, ptr %35, align 4, !tbaa !7
  %81 = mul nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 2
  %84 = call ptr @SafeMalloc(i64 noundef %83, i64 noundef 2)
  store ptr %84, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %85 = load i32, ptr %35, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = load i32, ptr %36, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = mul i64 %86, %88
  %90 = call ptr @SafeMalloc(i64 noundef %89, i64 noundef 2)
  store ptr %90, ptr %44, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %91 = load i32, ptr %35, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %36, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = call ptr @SafeMalloc(i64 noundef %95, i64 noundef 2)
  store ptr %96, ptr %45, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %97 = load i32, ptr %35, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 2
  %100 = call ptr @SafeMalloc(i64 noundef %99, i64 noundef 2)
  store ptr %100, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %101 = load i32, ptr %37, align 4, !tbaa !7
  %102 = mul nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = load i32, ptr %38, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = mul i64 %103, %105
  %107 = call ptr @SafeMalloc(i64 noundef %106, i64 noundef 2)
  store ptr %107, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %108 = load i32, ptr %37, align 4, !tbaa !7
  %109 = mul nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %38, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = mul i64 %110, %112
  %114 = call ptr @SafeMalloc(i64 noundef %113, i64 noundef 2)
  store ptr %114, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %115 = load i32, ptr %37, align 4, !tbaa !7
  %116 = mul nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 1
  %119 = call ptr @SafeMalloc(i64 noundef %118, i64 noundef 2)
  store ptr %119, ptr %49, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %120 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %120, ptr %50, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %121 = load ptr, ptr %45, align 8, !tbaa !20
  store ptr %121, ptr %51, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %122 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %122, ptr %52, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %123 = load ptr, ptr %48, align 8, !tbaa !20
  store ptr %123, ptr %53, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %124 = load i32, ptr %35, align 4, !tbaa !7
  %125 = sitofp i32 %124 to double
  %126 = fmul double 3.000000e+00, %125
  %127 = load i32, ptr %36, align 4, !tbaa !7
  %128 = sitofp i32 %127 to double
  %129 = fmul double %126, %128
  %130 = fptoui double %129 to i64
  store i64 %130, ptr %54, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %131 = load ptr, ptr %44, align 8, !tbaa !20
  %132 = icmp eq ptr %131, null
  br i1 %132, label %151, label %133

133:                                              ; preds = %17
  %134 = load ptr, ptr %47, align 8, !tbaa !20
  %135 = icmp eq ptr %134, null
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %45, align 8, !tbaa !20
  %138 = icmp eq ptr %137, null
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %48, align 8, !tbaa !20
  %141 = icmp eq ptr %140, null
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %46, align 8, !tbaa !20
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %49, align 8, !tbaa !20
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %43, align 8, !tbaa !20
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %145, %142, %139, %136, %133, %17
  store i32 0, ptr %55, align 4, !tbaa !7
  br label %428

152:                                              ; preds = %148
  store i32 0, ptr %41, align 4, !tbaa !7
  br label %153

153:                                              ; preds = %277, %152
  %154 = load i32, ptr %41, align 4, !tbaa !7
  %155 = load i32, ptr %32, align 4, !tbaa !7
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %280

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %158 = load i32, ptr %41, align 4, !tbaa !7
  %159 = load i32, ptr %32, align 4, !tbaa !7
  %160 = sub nsw i32 %159, 1
  %161 = icmp eq i32 %158, %160
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %56, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %163 = load ptr, ptr %43, align 8, !tbaa !20
  %164 = load i32, ptr %35, align 4, !tbaa !7
  %165 = mul nsw i32 0, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %163, i64 %166
  store ptr %167, ptr %57, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %168 = load ptr, ptr %43, align 8, !tbaa !20
  %169 = load i32, ptr %35, align 4, !tbaa !7
  %170 = mul nsw i32 3, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %168, i64 %171
  store ptr %172, ptr %58, align 8, !tbaa !20
  %173 = load ptr, ptr %18, align 8, !tbaa !16
  %174 = load ptr, ptr %19, align 8, !tbaa !16
  %175 = load ptr, ptr %20, align 8, !tbaa !16
  %176 = load i32, ptr %21, align 4, !tbaa !7
  %177 = load i32, ptr %23, align 4, !tbaa !7
  %178 = load i32, ptr %31, align 4, !tbaa !7
  %179 = load ptr, ptr %57, align 8, !tbaa !20
  call void @ImportOneRow(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef %179)
  %180 = load i32, ptr %56, align 4, !tbaa !7
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %157
  %183 = load ptr, ptr %18, align 8, !tbaa !16
  %184 = load i32, ptr %22, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load ptr, ptr %19, align 8, !tbaa !16
  %188 = load i32, ptr %22, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load ptr, ptr %20, align 8, !tbaa !16
  %192 = load i32, ptr %22, align 4, !tbaa !7
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i32, ptr %21, align 4, !tbaa !7
  %196 = load i32, ptr %23, align 4, !tbaa !7
  %197 = load i32, ptr %31, align 4, !tbaa !7
  %198 = load ptr, ptr %58, align 8, !tbaa !20
  call void @ImportOneRow(ptr noundef %186, ptr noundef %190, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef %198)
  br label %206

199:                                              ; preds = %157
  %200 = load ptr, ptr %58, align 8, !tbaa !20
  %201 = load ptr, ptr %57, align 8, !tbaa !20
  %202 = load i32, ptr %35, align 4, !tbaa !7
  %203 = mul nsw i32 3, %202
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %200, ptr align 2 %201, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %199, %182
  %207 = load ptr, ptr %57, align 8, !tbaa !20
  %208 = load ptr, ptr %50, align 8, !tbaa !20
  %209 = getelementptr inbounds i16, ptr %208, i64 0
  %210 = load i32, ptr %35, align 4, !tbaa !7
  call void @StoreGray(ptr noundef %207, ptr noundef %209, i32 noundef %210)
  %211 = load ptr, ptr %58, align 8, !tbaa !20
  %212 = load ptr, ptr %50, align 8, !tbaa !20
  %213 = load i32, ptr %35, align 4, !tbaa !7
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %212, i64 %214
  %216 = load i32, ptr %35, align 4, !tbaa !7
  call void @StoreGray(ptr noundef %211, ptr noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %57, align 8, !tbaa !20
  %218 = load ptr, ptr %51, align 8, !tbaa !20
  %219 = load i32, ptr %35, align 4, !tbaa !7
  %220 = load i32, ptr %23, align 4, !tbaa !7
  %221 = load i32, ptr %34, align 4, !tbaa !7
  call void @UpdateW(ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221)
  %222 = load ptr, ptr %58, align 8, !tbaa !20
  %223 = load ptr, ptr %51, align 8, !tbaa !20
  %224 = load i32, ptr %35, align 4, !tbaa !7
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %223, i64 %225
  %227 = load i32, ptr %35, align 4, !tbaa !7
  %228 = load i32, ptr %23, align 4, !tbaa !7
  %229 = load i32, ptr %34, align 4, !tbaa !7
  call void @UpdateW(ptr noundef %222, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  %230 = load ptr, ptr %57, align 8, !tbaa !20
  %231 = load ptr, ptr %58, align 8, !tbaa !20
  %232 = load ptr, ptr %53, align 8, !tbaa !20
  %233 = load i32, ptr %37, align 4, !tbaa !7
  %234 = load i32, ptr %23, align 4, !tbaa !7
  %235 = load i32, ptr %34, align 4, !tbaa !7
  call void @UpdateChroma(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  %236 = load ptr, ptr %52, align 8, !tbaa !20
  %237 = load ptr, ptr %53, align 8, !tbaa !20
  %238 = load i32, ptr %37, align 4, !tbaa !7
  %239 = mul nsw i32 3, %238
  %240 = sext i32 %239 to i64
  %241 = mul i64 %240, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %236, ptr align 2 %237, i64 %241, i1 false)
  %242 = load i32, ptr %35, align 4, !tbaa !7
  %243 = mul nsw i32 2, %242
  %244 = load ptr, ptr %50, align 8, !tbaa !20
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i16, ptr %244, i64 %245
  store ptr %246, ptr %50, align 8, !tbaa !20
  %247 = load i32, ptr %37, align 4, !tbaa !7
  %248 = mul nsw i32 3, %247
  %249 = load ptr, ptr %52, align 8, !tbaa !20
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i16, ptr %249, i64 %250
  store ptr %251, ptr %52, align 8, !tbaa !20
  %252 = load i32, ptr %35, align 4, !tbaa !7
  %253 = mul nsw i32 2, %252
  %254 = load ptr, ptr %51, align 8, !tbaa !20
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i16, ptr %254, i64 %255
  store ptr %256, ptr %51, align 8, !tbaa !20
  %257 = load i32, ptr %37, align 4, !tbaa !7
  %258 = mul nsw i32 3, %257
  %259 = load ptr, ptr %53, align 8, !tbaa !20
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i16, ptr %259, i64 %260
  store ptr %261, ptr %53, align 8, !tbaa !20
  %262 = load i32, ptr %22, align 4, !tbaa !7
  %263 = mul nsw i32 2, %262
  %264 = load ptr, ptr %18, align 8, !tbaa !16
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store ptr %266, ptr %18, align 8, !tbaa !16
  %267 = load i32, ptr %22, align 4, !tbaa !7
  %268 = mul nsw i32 2, %267
  %269 = load ptr, ptr %19, align 8, !tbaa !16
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store ptr %271, ptr %19, align 8, !tbaa !16
  %272 = load i32, ptr %22, align 4, !tbaa !7
  %273 = mul nsw i32 2, %272
  %274 = load ptr, ptr %20, align 8, !tbaa !16
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  br label %277

277:                                              ; preds = %206
  %278 = load i32, ptr %41, align 4, !tbaa !7
  %279 = add nsw i32 %278, 2
  store i32 %279, ptr %41, align 4, !tbaa !7
  br label %153, !llvm.loop !22

280:                                              ; preds = %153
  store i32 0, ptr %42, align 4, !tbaa !7
  br label %281

281:                                              ; preds = %410, %280
  %282 = load i32, ptr %42, align 4, !tbaa !7
  %283 = icmp slt i32 %282, 4
  br i1 %283, label %284, label %413

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %285 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %285, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %286 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %286, ptr %60, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  store i64 0, ptr %61, align 8, !tbaa !18
  %287 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %287, ptr %50, align 8, !tbaa !20
  %288 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %288, ptr %52, align 8, !tbaa !20
  %289 = load ptr, ptr %45, align 8, !tbaa !20
  store ptr %289, ptr %51, align 8, !tbaa !20
  %290 = load ptr, ptr %48, align 8, !tbaa !20
  store ptr %290, ptr %53, align 8, !tbaa !20
  store i32 0, ptr %41, align 4, !tbaa !7
  br label %291

291:                                              ; preds = %387, %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %292 = load ptr, ptr %43, align 8, !tbaa !20
  %293 = load i32, ptr %35, align 4, !tbaa !7
  %294 = mul nsw i32 0, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %292, i64 %295
  store ptr %296, ptr %62, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %297 = load ptr, ptr %43, align 8, !tbaa !20
  %298 = load i32, ptr %35, align 4, !tbaa !7
  %299 = mul nsw i32 3, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %297, i64 %300
  store ptr %301, ptr %63, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %302 = load ptr, ptr %59, align 8, !tbaa !20
  %303 = load i32, ptr %41, align 4, !tbaa !7
  %304 = load i32, ptr %36, align 4, !tbaa !7
  %305 = sub nsw i32 %304, 2
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %291
  %308 = load i32, ptr %37, align 4, !tbaa !7
  %309 = mul nsw i32 3, %308
  br label %311

310:                                              ; preds = %291
  br label %311

311:                                              ; preds = %310, %307
  %312 = phi i32 [ %309, %307 ], [ 0, %310 ]
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %302, i64 %313
  store ptr %314, ptr %64, align 8, !tbaa !20
  %315 = load ptr, ptr %50, align 8, !tbaa !20
  %316 = load ptr, ptr %60, align 8, !tbaa !20
  %317 = load ptr, ptr %59, align 8, !tbaa !20
  %318 = load ptr, ptr %64, align 8, !tbaa !20
  %319 = load i32, ptr %35, align 4, !tbaa !7
  %320 = load ptr, ptr %62, align 8, !tbaa !20
  %321 = load ptr, ptr %63, align 8, !tbaa !20
  %322 = load i32, ptr %23, align 4, !tbaa !7
  call void @InterpolateTwoRows(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322)
  %323 = load ptr, ptr %59, align 8, !tbaa !20
  store ptr %323, ptr %60, align 8, !tbaa !20
  %324 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %324, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  %325 = load ptr, ptr %62, align 8, !tbaa !20
  %326 = load ptr, ptr %46, align 8, !tbaa !20
  %327 = load i32, ptr %35, align 4, !tbaa !7
  %328 = mul nsw i32 0, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %326, i64 %329
  %331 = load i32, ptr %35, align 4, !tbaa !7
  %332 = load i32, ptr %23, align 4, !tbaa !7
  %333 = load i32, ptr %34, align 4, !tbaa !7
  call void @UpdateW(ptr noundef %325, ptr noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %333)
  %334 = load ptr, ptr %63, align 8, !tbaa !20
  %335 = load ptr, ptr %46, align 8, !tbaa !20
  %336 = load i32, ptr %35, align 4, !tbaa !7
  %337 = mul nsw i32 1, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %335, i64 %338
  %340 = load i32, ptr %35, align 4, !tbaa !7
  %341 = load i32, ptr %23, align 4, !tbaa !7
  %342 = load i32, ptr %34, align 4, !tbaa !7
  call void @UpdateW(ptr noundef %334, ptr noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342)
  %343 = load ptr, ptr %62, align 8, !tbaa !20
  %344 = load ptr, ptr %63, align 8, !tbaa !20
  %345 = load ptr, ptr %49, align 8, !tbaa !20
  %346 = load i32, ptr %37, align 4, !tbaa !7
  %347 = load i32, ptr %23, align 4, !tbaa !7
  %348 = load i32, ptr %34, align 4, !tbaa !7
  call void @UpdateChroma(ptr noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348)
  %349 = load ptr, ptr @SharpYuvUpdateY, align 8, !tbaa !3
  %350 = load ptr, ptr %51, align 8, !tbaa !20
  %351 = load ptr, ptr %46, align 8, !tbaa !20
  %352 = load ptr, ptr %50, align 8, !tbaa !20
  %353 = load i32, ptr %35, align 4, !tbaa !7
  %354 = mul nsw i32 2, %353
  %355 = load i32, ptr %39, align 4, !tbaa !7
  %356 = call i64 %349(ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef %355)
  %357 = load i64, ptr %61, align 8, !tbaa !18
  %358 = add i64 %357, %356
  store i64 %358, ptr %61, align 8, !tbaa !18
  %359 = load ptr, ptr @SharpYuvUpdateRGB, align 8, !tbaa !3
  %360 = load ptr, ptr %53, align 8, !tbaa !20
  %361 = load ptr, ptr %49, align 8, !tbaa !20
  %362 = load ptr, ptr %52, align 8, !tbaa !20
  %363 = load i32, ptr %37, align 4, !tbaa !7
  %364 = mul nsw i32 3, %363
  call void %359(ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %364)
  %365 = load i32, ptr %35, align 4, !tbaa !7
  %366 = mul nsw i32 2, %365
  %367 = load ptr, ptr %50, align 8, !tbaa !20
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i16, ptr %367, i64 %368
  store ptr %369, ptr %50, align 8, !tbaa !20
  %370 = load i32, ptr %37, align 4, !tbaa !7
  %371 = mul nsw i32 3, %370
  %372 = load ptr, ptr %52, align 8, !tbaa !20
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i16, ptr %372, i64 %373
  store ptr %374, ptr %52, align 8, !tbaa !20
  %375 = load i32, ptr %35, align 4, !tbaa !7
  %376 = mul nsw i32 2, %375
  %377 = load ptr, ptr %51, align 8, !tbaa !20
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i16, ptr %377, i64 %378
  store ptr %379, ptr %51, align 8, !tbaa !20
  %380 = load i32, ptr %37, align 4, !tbaa !7
  %381 = mul nsw i32 3, %380
  %382 = load ptr, ptr %53, align 8, !tbaa !20
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds i16, ptr %382, i64 %383
  store ptr %384, ptr %53, align 8, !tbaa !20
  %385 = load i32, ptr %41, align 4, !tbaa !7
  %386 = add nsw i32 %385, 2
  store i32 %386, ptr %41, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %387

387:                                              ; preds = %311
  %388 = load i32, ptr %41, align 4, !tbaa !7
  %389 = load i32, ptr %36, align 4, !tbaa !7
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %291, label %391, !llvm.loop !23

391:                                              ; preds = %387
  %392 = load i32, ptr %42, align 4, !tbaa !7
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %405

394:                                              ; preds = %391
  %395 = load i64, ptr %61, align 8, !tbaa !18
  %396 = load i64, ptr %54, align 8, !tbaa !18
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  store i32 6, ptr %65, align 4
  br label %407

399:                                              ; preds = %394
  %400 = load i64, ptr %61, align 8, !tbaa !18
  %401 = load i64, ptr %40, align 8, !tbaa !18
  %402 = icmp ugt i64 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  store i32 6, ptr %65, align 4
  br label %407

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404, %391
  %406 = load i64, ptr %61, align 8, !tbaa !18
  store i64 %406, ptr %40, align 8, !tbaa !18
  store i32 0, ptr %65, align 4
  br label %407

407:                                              ; preds = %405, %403, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  %408 = load i32, ptr %65, align 4
  switch i32 %408, label %437 [
    i32 0, label %409
    i32 6, label %413
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %42, align 4, !tbaa !7
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %42, align 4, !tbaa !7
  br label %281, !llvm.loop !24

413:                                              ; preds = %407, %281
  %414 = load ptr, ptr %44, align 8, !tbaa !20
  %415 = load ptr, ptr %47, align 8, !tbaa !20
  %416 = load ptr, ptr %24, align 8, !tbaa !16
  %417 = load i32, ptr %25, align 4, !tbaa !7
  %418 = load ptr, ptr %26, align 8, !tbaa !16
  %419 = load i32, ptr %27, align 4, !tbaa !7
  %420 = load ptr, ptr %28, align 8, !tbaa !16
  %421 = load i32, ptr %29, align 4, !tbaa !7
  %422 = load i32, ptr %23, align 4, !tbaa !7
  %423 = load i32, ptr %30, align 4, !tbaa !7
  %424 = load i32, ptr %31, align 4, !tbaa !7
  %425 = load i32, ptr %32, align 4, !tbaa !7
  %426 = load ptr, ptr %33, align 8, !tbaa !3
  %427 = call i32 @ConvertWRGBToYUV(ptr noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef %425, ptr noundef %426)
  store i32 %427, ptr %55, align 4, !tbaa !7
  br label %428

428:                                              ; preds = %413, %151
  %429 = load ptr, ptr %44, align 8, !tbaa !20
  call void @free(ptr noundef %429) #7
  %430 = load ptr, ptr %47, align 8, !tbaa !20
  call void @free(ptr noundef %430) #7
  %431 = load ptr, ptr %45, align 8, !tbaa !20
  call void @free(ptr noundef %431) #7
  %432 = load ptr, ptr %48, align 8, !tbaa !20
  call void @free(ptr noundef %432) #7
  %433 = load ptr, ptr %46, align 8, !tbaa !20
  call void @free(ptr noundef %433) #7
  %434 = load ptr, ptr %49, align 8, !tbaa !20
  call void @free(ptr noundef %434) #7
  %435 = load ptr, ptr %43, align 8, !tbaa !20
  call void @free(ptr noundef %435) #7
  %436 = load i32, ptr %55, align 4, !tbaa !7
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  ret i32 %436

437:                                              ; preds = %407
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @SafeMalloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = mul i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
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
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load i32, ptr %12, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !7
  %24 = sdiv i32 %23, 2
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %11, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  store i32 %28, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %29 = load i32, ptr %13, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  %31 = and i32 %30, -2
  store i32 %31, ptr %17, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %139, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %33 = load i32, ptr %16, align 4, !tbaa !7
  %34 = load i32, ptr %15, align 4, !tbaa !7
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = call i32 @GetPrecisionShift(i32 noundef %36)
  store i32 %37, ptr %19, align 4, !tbaa !7
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %89

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = load i32, ptr %18, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %19, align 4, !tbaa !7
  %48 = call i32 @Shift(i32 noundef %46, i32 noundef %47)
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = load i32, ptr %16, align 4, !tbaa !7
  %52 = load i32, ptr %17, align 4, !tbaa !7
  %53 = mul nsw i32 0, %52
  %54 = add nsw i32 %51, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %50, i64 %55
  store i16 %49, ptr %56, align 2, !tbaa !26
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = load i32, ptr %18, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !25
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %19, align 4, !tbaa !7
  %64 = call i32 @Shift(i32 noundef %62, i32 noundef %63)
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %14, align 8, !tbaa !20
  %67 = load i32, ptr %16, align 4, !tbaa !7
  %68 = load i32, ptr %17, align 4, !tbaa !7
  %69 = mul nsw i32 1, %68
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %66, i64 %71
  store i16 %65, ptr %72, align 2, !tbaa !26
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = load i32, ptr %18, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %19, align 4, !tbaa !7
  %80 = call i32 @Shift(i32 noundef %78, i32 noundef %79)
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %14, align 8, !tbaa !20
  %83 = load i32, ptr %16, align 4, !tbaa !7
  %84 = load i32, ptr %17, align 4, !tbaa !7
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %82, i64 %87
  store i16 %81, ptr %88, align 2, !tbaa !26
  br label %138

89:                                               ; preds = %32
  %90 = load ptr, ptr %8, align 8, !tbaa !16
  %91 = load i32, ptr %18, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !26
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %19, align 4, !tbaa !7
  %97 = call i32 @Shift(i32 noundef %95, i32 noundef %96)
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %14, align 8, !tbaa !20
  %100 = load i32, ptr %16, align 4, !tbaa !7
  %101 = load i32, ptr %17, align 4, !tbaa !7
  %102 = mul nsw i32 0, %101
  %103 = add nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %99, i64 %104
  store i16 %98, ptr %105, align 2, !tbaa !26
  %106 = load ptr, ptr %9, align 8, !tbaa !16
  %107 = load i32, ptr %18, align 4, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !26
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %19, align 4, !tbaa !7
  %113 = call i32 @Shift(i32 noundef %111, i32 noundef %112)
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %14, align 8, !tbaa !20
  %116 = load i32, ptr %16, align 4, !tbaa !7
  %117 = load i32, ptr %17, align 4, !tbaa !7
  %118 = mul nsw i32 1, %117
  %119 = add nsw i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %115, i64 %120
  store i16 %114, ptr %121, align 2, !tbaa !26
  %122 = load ptr, ptr %10, align 8, !tbaa !16
  %123 = load i32, ptr %18, align 4, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !26
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %19, align 4, !tbaa !7
  %129 = call i32 @Shift(i32 noundef %127, i32 noundef %128)
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %14, align 8, !tbaa !20
  %132 = load i32, ptr %16, align 4, !tbaa !7
  %133 = load i32, ptr %17, align 4, !tbaa !7
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %131, i64 %136
  store i16 %130, ptr %137, align 2, !tbaa !26
  br label %138

138:                                              ; preds = %89, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %16, align 4, !tbaa !7
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !7
  %142 = load i32, ptr %13, align 4, !tbaa !7
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %32, label %144, !llvm.loop !28

144:                                              ; preds = %139
  %145 = load i32, ptr %13, align 4, !tbaa !7
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %197

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8, !tbaa !20
  %150 = load i32, ptr %13, align 4, !tbaa !7
  %151 = load i32, ptr %17, align 4, !tbaa !7
  %152 = mul nsw i32 0, %151
  %153 = add nsw i32 %150, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %149, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !26
  %158 = load ptr, ptr %14, align 8, !tbaa !20
  %159 = load i32, ptr %13, align 4, !tbaa !7
  %160 = load i32, ptr %17, align 4, !tbaa !7
  %161 = mul nsw i32 0, %160
  %162 = add nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %158, i64 %163
  store i16 %157, ptr %164, align 2, !tbaa !26
  %165 = load ptr, ptr %14, align 8, !tbaa !20
  %166 = load i32, ptr %13, align 4, !tbaa !7
  %167 = load i32, ptr %17, align 4, !tbaa !7
  %168 = mul nsw i32 1, %167
  %169 = add nsw i32 %166, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %165, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !26
  %174 = load ptr, ptr %14, align 8, !tbaa !20
  %175 = load i32, ptr %13, align 4, !tbaa !7
  %176 = load i32, ptr %17, align 4, !tbaa !7
  %177 = mul nsw i32 1, %176
  %178 = add nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  store i16 %173, ptr %180, align 2, !tbaa !26
  %181 = load ptr, ptr %14, align 8, !tbaa !20
  %182 = load i32, ptr %13, align 4, !tbaa !7
  %183 = load i32, ptr %17, align 4, !tbaa !7
  %184 = mul nsw i32 2, %183
  %185 = add nsw i32 %182, %184
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %181, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !26
  %190 = load ptr, ptr %14, align 8, !tbaa !20
  %191 = load i32, ptr %13, align 4, !tbaa !7
  %192 = load i32, ptr %17, align 4, !tbaa !7
  %193 = mul nsw i32 2, %192
  %194 = add nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %190, i64 %195
  store i16 %189, ptr %196, align 2, !tbaa !26
  br label %197

197:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StoreGray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %42, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = mul nsw i32 0, %10
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %9, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !26
  %17 = zext i16 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = mul nsw i32 1, %19
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %18, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !26
  %26 = zext i16 %25 to i64
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = mul nsw i32 2, %28
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %27, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = zext i16 %34 to i64
  %36 = call i32 @RGBToGray(i64 noundef %17, i64 noundef %26, i64 noundef %35)
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = load i32, ptr %7, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 %37, ptr %41, align 2, !tbaa !26
  br label %42

42:                                               ; preds = %8
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !7
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %8, label %47, !llvm.loop !29

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @UpdateW(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
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
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = call i32 @GetPrecisionShift(i32 noundef %18)
  %20 = add nsw i32 %17, %19
  store i32 %20, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %70, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = mul nsw i32 0, %23
  %25 = load i32, ptr %12, align 4, !tbaa !7
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %22, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !26
  %30 = load i32, ptr %11, align 4, !tbaa !7
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = mul nsw i32 1, %34
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %33, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !26
  %41 = load i32, ptr %11, align 4, !tbaa !7
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = load i32, ptr %8, align 4, !tbaa !7
  %46 = mul nsw i32 2, %45
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !26
  %52 = load i32, ptr %11, align 4, !tbaa !7
  %53 = load i32, ptr %10, align 4, !tbaa !7
  %54 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %55 = load i32, ptr %13, align 4, !tbaa !7
  %56 = zext i32 %55 to i64
  %57 = load i32, ptr %14, align 4, !tbaa !7
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %15, align 4, !tbaa !7
  %60 = zext i32 %59 to i64
  %61 = call i32 @RGBToGray(i64 noundef %56, i64 noundef %58, i64 noundef %60)
  store i32 %61, ptr %16, align 4, !tbaa !7
  %62 = load i32, ptr %16, align 4, !tbaa !7
  %63 = load i32, ptr %11, align 4, !tbaa !7
  %64 = load i32, ptr %10, align 4, !tbaa !7
  %65 = call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = load i32, ptr %12, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %70

70:                                               ; preds = %21
  %71 = load i32, ptr %12, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !7
  %73 = load i32, ptr %8, align 4, !tbaa !7
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %21, label %75, !llvm.loop !30

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
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
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %152, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = mul nsw i32 0, %20
  %22 = add nsw i32 %21, 0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = load i32, ptr %10, align 4, !tbaa !7
  %28 = mul nsw i32 0, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !26
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = load i32, ptr %10, align 4, !tbaa !7
  %35 = mul nsw i32 0, %34
  %36 = add nsw i32 %35, 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !26
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = load i32, ptr %10, align 4, !tbaa !7
  %42 = mul nsw i32 0, %41
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !26
  %47 = load i32, ptr %11, align 4, !tbaa !7
  %48 = load i32, ptr %12, align 4, !tbaa !7
  %49 = call i32 @ScaleDown(i16 noundef zeroext %25, i16 noundef zeroext %32, i16 noundef zeroext %39, i16 noundef zeroext %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = load i32, ptr %10, align 4, !tbaa !7
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !26
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = load i32, ptr %10, align 4, !tbaa !7
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !26
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = load i32, ptr %10, align 4, !tbaa !7
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !26
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  %72 = load i32, ptr %10, align 4, !tbaa !7
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !26
  %78 = load i32, ptr %11, align 4, !tbaa !7
  %79 = load i32, ptr %12, align 4, !tbaa !7
  %80 = call i32 @ScaleDown(i16 noundef zeroext %56, i16 noundef zeroext %63, i16 noundef zeroext %70, i16 noundef zeroext %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = load i32, ptr %10, align 4, !tbaa !7
  %83 = mul nsw i32 4, %82
  %84 = add nsw i32 %83, 0
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !26
  %88 = load ptr, ptr %7, align 8, !tbaa !20
  %89 = load i32, ptr %10, align 4, !tbaa !7
  %90 = mul nsw i32 4, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !26
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  %96 = load i32, ptr %10, align 4, !tbaa !7
  %97 = mul nsw i32 4, %96
  %98 = add nsw i32 %97, 0
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %95, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !26
  %102 = load ptr, ptr %8, align 8, !tbaa !20
  %103 = load i32, ptr %10, align 4, !tbaa !7
  %104 = mul nsw i32 4, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %102, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !26
  %109 = load i32, ptr %11, align 4, !tbaa !7
  %110 = load i32, ptr %12, align 4, !tbaa !7
  %111 = call i32 @ScaleDown(i16 noundef zeroext %87, i16 noundef zeroext %94, i16 noundef zeroext %101, i16 noundef zeroext %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %112 = load i32, ptr %14, align 4, !tbaa !7
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %15, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %16, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = call i32 @RGBToGray(i64 noundef %113, i64 noundef %115, i64 noundef %117)
  store i32 %118, ptr %17, align 4, !tbaa !7
  %119 = load i32, ptr %14, align 4, !tbaa !7
  %120 = load i32, ptr %17, align 4, !tbaa !7
  %121 = sub nsw i32 %119, %120
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %9, align 8, !tbaa !20
  %124 = load i32, ptr %10, align 4, !tbaa !7
  %125 = mul nsw i32 0, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %123, i64 %126
  store i16 %122, ptr %127, align 2, !tbaa !26
  %128 = load i32, ptr %15, align 4, !tbaa !7
  %129 = load i32, ptr %17, align 4, !tbaa !7
  %130 = sub nsw i32 %128, %129
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %9, align 8, !tbaa !20
  %133 = load i32, ptr %10, align 4, !tbaa !7
  %134 = mul nsw i32 1, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %132, i64 %135
  store i16 %131, ptr %136, align 2, !tbaa !26
  %137 = load i32, ptr %16, align 4, !tbaa !7
  %138 = load i32, ptr %17, align 4, !tbaa !7
  %139 = sub nsw i32 %137, %138
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %9, align 8, !tbaa !20
  %142 = load i32, ptr %10, align 4, !tbaa !7
  %143 = mul nsw i32 2, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  store i16 %140, ptr %145, align 2, !tbaa !26
  %146 = load ptr, ptr %9, align 8, !tbaa !20
  %147 = getelementptr inbounds i16, ptr %146, i64 1
  store ptr %147, ptr %9, align 8, !tbaa !20
  %148 = load ptr, ptr %7, align 8, !tbaa !20
  %149 = getelementptr inbounds i16, ptr %148, i64 2
  store ptr %149, ptr %7, align 8, !tbaa !20
  %150 = load ptr, ptr %8, align 8, !tbaa !20
  %151 = getelementptr inbounds i16, ptr %150, i64 2
  store ptr %151, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %152

152:                                              ; preds = %18
  %153 = load i32, ptr %13, align 4, !tbaa !7
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !7
  %155 = load i32, ptr %10, align 4, !tbaa !7
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %18, label %157, !llvm.loop !31

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
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
  store ptr %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !20
  store i32 %7, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %21 = load i32, ptr %13, align 4, !tbaa !7
  %22 = ashr i32 %21, 1
  store i32 %22, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %23 = load i32, ptr %13, align 4, !tbaa !7
  %24 = sub nsw i32 %23, 1
  %25 = ashr i32 %24, 1
  store i32 %25, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 3, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %26 = load i32, ptr %16, align 4, !tbaa !7
  %27 = load i32, ptr %16, align 4, !tbaa !7
  %28 = call i32 @GetPrecisionShift(i32 noundef %27)
  %29 = add nsw i32 %26, %28
  store i32 %29, ptr %20, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %154, %8
  %31 = load i32, ptr %19, align 4, !tbaa !7
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %19, align 4, !tbaa !7
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %175

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !20
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2, !tbaa !26
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2, !tbaa !26
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  %45 = load i16, ptr %44, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %20, align 4, !tbaa !7
  %48 = call zeroext i16 @Filter2(i32 noundef %38, i32 noundef %42, i32 noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %14, align 8, !tbaa !20
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  store i16 %48, ptr %50, align 2, !tbaa !26
  %51 = load ptr, ptr %11, align 8, !tbaa !20
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load i16, ptr %52, align 2, !tbaa !26
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %12, align 8, !tbaa !20
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  %57 = load i16, ptr %56, align 2, !tbaa !26
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %9, align 8, !tbaa !20
  %60 = load i32, ptr %13, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !26
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %20, align 4, !tbaa !7
  %66 = call zeroext i16 @Filter2(i32 noundef %54, i32 noundef %58, i32 noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %15, align 8, !tbaa !20
  %68 = getelementptr inbounds i16, ptr %67, i64 0
  store i16 %66, ptr %68, align 2, !tbaa !26
  %69 = load ptr, ptr @SharpYuvFilterRow, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !20
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = load i32, ptr %18, align 4, !tbaa !7
  %73 = load ptr, ptr %9, align 8, !tbaa !20
  %74 = getelementptr inbounds i16, ptr %73, i64 0
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  %76 = load ptr, ptr %14, align 8, !tbaa !20
  %77 = getelementptr inbounds i16, ptr %76, i64 1
  %78 = load i32, ptr %20, align 4, !tbaa !7
  call void %69(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %75, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr @SharpYuvFilterRow, align 8, !tbaa !3
  %80 = load ptr, ptr %11, align 8, !tbaa !20
  %81 = load ptr, ptr %12, align 8, !tbaa !20
  %82 = load i32, ptr %18, align 4, !tbaa !7
  %83 = load ptr, ptr %9, align 8, !tbaa !20
  %84 = load i32, ptr %13, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = getelementptr inbounds i16, ptr %86, i64 1
  %88 = load ptr, ptr %15, align 8, !tbaa !20
  %89 = getelementptr inbounds i16, ptr %88, i64 1
  %90 = load i32, ptr %20, align 4, !tbaa !7
  call void %79(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %87, ptr noundef %89, i32 noundef %90)
  %91 = load i32, ptr %13, align 4, !tbaa !7
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %154, label %94

94:                                               ; preds = %34
  %95 = load ptr, ptr %11, align 8, !tbaa !20
  %96 = load i32, ptr %17, align 4, !tbaa !7
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !26
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %10, align 8, !tbaa !20
  %103 = load i32, ptr %17, align 4, !tbaa !7
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !26
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %9, align 8, !tbaa !20
  %110 = load i32, ptr %13, align 4, !tbaa !7
  %111 = sub nsw i32 %110, 1
  %112 = add nsw i32 %111, 0
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !26
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %20, align 4, !tbaa !7
  %118 = call zeroext i16 @Filter2(i32 noundef %101, i32 noundef %108, i32 noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %14, align 8, !tbaa !20
  %120 = load i32, ptr %13, align 4, !tbaa !7
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  store i16 %118, ptr %123, align 2, !tbaa !26
  %124 = load ptr, ptr %11, align 8, !tbaa !20
  %125 = load i32, ptr %17, align 4, !tbaa !7
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !26
  %130 = sext i16 %129 to i32
  %131 = load ptr, ptr %12, align 8, !tbaa !20
  %132 = load i32, ptr %17, align 4, !tbaa !7
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %131, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !26
  %137 = sext i16 %136 to i32
  %138 = load ptr, ptr %9, align 8, !tbaa !20
  %139 = load i32, ptr %13, align 4, !tbaa !7
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %13, align 4, !tbaa !7
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %138, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !26
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %20, align 4, !tbaa !7
  %148 = call zeroext i16 @Filter2(i32 noundef %130, i32 noundef %137, i32 noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %15, align 8, !tbaa !20
  %150 = load i32, ptr %13, align 4, !tbaa !7
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %149, i64 %152
  store i16 %148, ptr %153, align 2, !tbaa !26
  br label %154

154:                                              ; preds = %94, %34
  %155 = load i32, ptr %13, align 4, !tbaa !7
  %156 = load ptr, ptr %14, align 8, !tbaa !20
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i16, ptr %156, i64 %157
  store ptr %158, ptr %14, align 8, !tbaa !20
  %159 = load i32, ptr %13, align 4, !tbaa !7
  %160 = load ptr, ptr %15, align 8, !tbaa !20
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i16, ptr %160, i64 %161
  store ptr %162, ptr %15, align 8, !tbaa !20
  %163 = load i32, ptr %17, align 4, !tbaa !7
  %164 = load ptr, ptr %10, align 8, !tbaa !20
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i16, ptr %164, i64 %165
  store ptr %166, ptr %10, align 8, !tbaa !20
  %167 = load i32, ptr %17, align 4, !tbaa !7
  %168 = load ptr, ptr %11, align 8, !tbaa !20
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i16, ptr %168, i64 %169
  store ptr %170, ptr %11, align 8, !tbaa !20
  %171 = load i32, ptr %17, align 4, !tbaa !7
  %172 = load ptr, ptr %12, align 8, !tbaa !20
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i16, ptr %172, i64 %173
  store ptr %174, ptr %12, align 8, !tbaa !20
  br label %30, !llvm.loop !32

175:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
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
  store ptr %0, ptr %14, align 8, !tbaa !20
  store ptr %1, ptr %15, align 8, !tbaa !20
  store ptr %2, ptr %16, align 8, !tbaa !16
  store i32 %3, ptr %17, align 4, !tbaa !7
  store ptr %4, ptr %18, align 8, !tbaa !16
  store i32 %5, ptr %19, align 4, !tbaa !7
  store ptr %6, ptr %20, align 8, !tbaa !16
  store i32 %7, ptr %21, align 4, !tbaa !7
  store i32 %8, ptr %22, align 4, !tbaa !7
  store i32 %9, ptr %23, align 4, !tbaa !7
  store i32 %10, ptr %24, align 4, !tbaa !7
  store i32 %11, ptr %25, align 4, !tbaa !7
  store ptr %12, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %47 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %47, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %48 = load i32, ptr %24, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  %50 = and i32 %49, -2
  store i32 %50, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %51 = load i32, ptr %25, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  %53 = and i32 %52, -2
  store i32 %53, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %54 = load i32, ptr %30, align 4, !tbaa !7
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %56 = load i32, ptr %31, align 4, !tbaa !7
  %57 = ashr i32 %56, 1
  store i32 %57, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %58 = load i32, ptr %22, align 4, !tbaa !7
  %59 = call i32 @GetPrecisionShift(i32 noundef %58)
  store i32 %59, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %60 = load i32, ptr %23, align 4, !tbaa !7
  %61 = shl i32 1, %60
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %35, align 4, !tbaa !7
  %63 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %63, ptr %15, align 8, !tbaa !20
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %157, %13
  store i32 0, ptr %27, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %135, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %66 = load i32, ptr %27, align 4, !tbaa !7
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %68 = load ptr, ptr %14, align 8, !tbaa !20
  %69 = load i32, ptr %27, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !26
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %74 = load ptr, ptr %15, align 8, !tbaa !20
  %75 = load i32, ptr %36, align 4, !tbaa !7
  %76 = load i32, ptr %32, align 4, !tbaa !7
  %77 = mul nsw i32 0, %76
  %78 = add nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %74, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !26
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %37, align 4, !tbaa !7
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %85 = load ptr, ptr %15, align 8, !tbaa !20
  %86 = load i32, ptr %36, align 4, !tbaa !7
  %87 = load i32, ptr %32, align 4, !tbaa !7
  %88 = mul nsw i32 1, %87
  %89 = add nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %85, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !26
  %93 = sext i16 %92 to i32
  %94 = load i32, ptr %37, align 4, !tbaa !7
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %39, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %96 = load ptr, ptr %15, align 8, !tbaa !20
  %97 = load i32, ptr %36, align 4, !tbaa !7
  %98 = load i32, ptr %32, align 4, !tbaa !7
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %96, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !26
  %104 = sext i16 %103 to i32
  %105 = load i32, ptr %37, align 4, !tbaa !7
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %40, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %107 = load i32, ptr %38, align 4, !tbaa !7
  %108 = load i32, ptr %39, align 4, !tbaa !7
  %109 = load i32, ptr %40, align 4, !tbaa !7
  %110 = load ptr, ptr %26, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %34, align 4, !tbaa !7
  %114 = call i32 @RGBToYUVComponent(i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %41, align 4, !tbaa !7
  %115 = load i32, ptr %23, align 4, !tbaa !7
  %116 = icmp sle i32 %115, 8
  br i1 %116, label %117, label %125

117:                                              ; preds = %65
  %118 = load i32, ptr %41, align 4, !tbaa !7
  %119 = trunc i32 %118 to i16
  %120 = call zeroext i8 @clip_8b(i16 noundef signext %119)
  %121 = load ptr, ptr %16, align 8, !tbaa !16
  %122 = load i32, ptr %27, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 %120, ptr %124, align 1, !tbaa !25
  br label %134

125:                                              ; preds = %65
  %126 = load i32, ptr %41, align 4, !tbaa !7
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %35, align 4, !tbaa !7
  %129 = call zeroext i16 @clip(i16 noundef signext %127, i32 noundef %128)
  %130 = load ptr, ptr %16, align 8, !tbaa !16
  %131 = load i32, ptr %27, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  store i16 %129, ptr %133, align 2, !tbaa !26
  br label %134

134:                                              ; preds = %125, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %27, align 4, !tbaa !7
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %27, align 4, !tbaa !7
  %138 = load i32, ptr %24, align 4, !tbaa !7
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %65, label %140, !llvm.loop !33

140:                                              ; preds = %135
  %141 = load i32, ptr %30, align 4, !tbaa !7
  %142 = load ptr, ptr %14, align 8, !tbaa !20
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i16, ptr %142, i64 %143
  store ptr %144, ptr %14, align 8, !tbaa !20
  %145 = load i32, ptr %28, align 4, !tbaa !7
  %146 = and i32 %145, 1
  %147 = mul nsw i32 %146, 3
  %148 = load i32, ptr %32, align 4, !tbaa !7
  %149 = mul nsw i32 %147, %148
  %150 = load ptr, ptr %15, align 8, !tbaa !20
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i16, ptr %150, i64 %151
  store ptr %152, ptr %15, align 8, !tbaa !20
  %153 = load i32, ptr %17, align 4, !tbaa !7
  %154 = load ptr, ptr %16, align 8, !tbaa !16
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %16, align 8, !tbaa !16
  br label %157

157:                                              ; preds = %140
  %158 = load i32, ptr %28, align 4, !tbaa !7
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %28, align 4, !tbaa !7
  %160 = load i32, ptr %25, align 4, !tbaa !7
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %64, label %162, !llvm.loop !34

162:                                              ; preds = %157
  %163 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %163, ptr %15, align 8, !tbaa !20
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %164

164:                                              ; preds = %263, %162
  store i32 0, ptr %27, align 4, !tbaa !7
  br label %165

165:                                              ; preds = %244, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %166 = load ptr, ptr %15, align 8, !tbaa !20
  %167 = load i32, ptr %27, align 4, !tbaa !7
  %168 = load i32, ptr %32, align 4, !tbaa !7
  %169 = mul nsw i32 0, %168
  %170 = add nsw i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %166, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !26
  %174 = sext i16 %173 to i32
  store i32 %174, ptr %42, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %175 = load ptr, ptr %15, align 8, !tbaa !20
  %176 = load i32, ptr %27, align 4, !tbaa !7
  %177 = load i32, ptr %32, align 4, !tbaa !7
  %178 = mul nsw i32 1, %177
  %179 = add nsw i32 %176, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %175, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !26
  %183 = sext i16 %182 to i32
  store i32 %183, ptr %43, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %184 = load ptr, ptr %15, align 8, !tbaa !20
  %185 = load i32, ptr %27, align 4, !tbaa !7
  %186 = load i32, ptr %32, align 4, !tbaa !7
  %187 = mul nsw i32 2, %186
  %188 = add nsw i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %184, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !26
  %192 = sext i16 %191 to i32
  store i32 %192, ptr %44, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %193 = load i32, ptr %42, align 4, !tbaa !7
  %194 = load i32, ptr %43, align 4, !tbaa !7
  %195 = load i32, ptr %44, align 4, !tbaa !7
  %196 = load ptr, ptr %26, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %34, align 4, !tbaa !7
  %200 = call i32 @RGBToYUVComponent(i32 noundef %193, i32 noundef %194, i32 noundef %195, ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %45, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %201 = load i32, ptr %42, align 4, !tbaa !7
  %202 = load i32, ptr %43, align 4, !tbaa !7
  %203 = load i32, ptr %44, align 4, !tbaa !7
  %204 = load ptr, ptr %26, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %34, align 4, !tbaa !7
  %208 = call i32 @RGBToYUVComponent(i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %46, align 4, !tbaa !7
  %209 = load i32, ptr %23, align 4, !tbaa !7
  %210 = icmp sle i32 %209, 8
  br i1 %210, label %211, label %226

211:                                              ; preds = %165
  %212 = load i32, ptr %45, align 4, !tbaa !7
  %213 = trunc i32 %212 to i16
  %214 = call zeroext i8 @clip_8b(i16 noundef signext %213)
  %215 = load ptr, ptr %18, align 8, !tbaa !16
  %216 = load i32, ptr %27, align 4, !tbaa !7
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  store i8 %214, ptr %218, align 1, !tbaa !25
  %219 = load i32, ptr %46, align 4, !tbaa !7
  %220 = trunc i32 %219 to i16
  %221 = call zeroext i8 @clip_8b(i16 noundef signext %220)
  %222 = load ptr, ptr %20, align 8, !tbaa !16
  %223 = load i32, ptr %27, align 4, !tbaa !7
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 %221, ptr %225, align 1, !tbaa !25
  br label %243

226:                                              ; preds = %165
  %227 = load i32, ptr %45, align 4, !tbaa !7
  %228 = trunc i32 %227 to i16
  %229 = load i32, ptr %35, align 4, !tbaa !7
  %230 = call zeroext i16 @clip(i16 noundef signext %228, i32 noundef %229)
  %231 = load ptr, ptr %18, align 8, !tbaa !16
  %232 = load i32, ptr %27, align 4, !tbaa !7
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  store i16 %230, ptr %234, align 2, !tbaa !26
  %235 = load i32, ptr %46, align 4, !tbaa !7
  %236 = trunc i32 %235 to i16
  %237 = load i32, ptr %35, align 4, !tbaa !7
  %238 = call zeroext i16 @clip(i16 noundef signext %236, i32 noundef %237)
  %239 = load ptr, ptr %20, align 8, !tbaa !16
  %240 = load i32, ptr %27, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  store i16 %238, ptr %242, align 2, !tbaa !26
  br label %243

243:                                              ; preds = %226, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %27, align 4, !tbaa !7
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %27, align 4, !tbaa !7
  %247 = load i32, ptr %32, align 4, !tbaa !7
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %165, label %249, !llvm.loop !35

249:                                              ; preds = %244
  %250 = load i32, ptr %32, align 4, !tbaa !7
  %251 = mul nsw i32 3, %250
  %252 = load ptr, ptr %15, align 8, !tbaa !20
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i16, ptr %252, i64 %253
  store ptr %254, ptr %15, align 8, !tbaa !20
  %255 = load i32, ptr %19, align 4, !tbaa !7
  %256 = load ptr, ptr %18, align 8, !tbaa !16
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %18, align 8, !tbaa !16
  %259 = load i32, ptr %21, align 4, !tbaa !7
  %260 = load ptr, ptr %20, align 8, !tbaa !16
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %20, align 8, !tbaa !16
  br label %263

263:                                              ; preds = %249
  %264 = load i32, ptr %28, align 4, !tbaa !7
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %28, align 4, !tbaa !7
  %266 = load i32, ptr %33, align 4, !tbaa !7
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %164, label %268, !llvm.loop !36

268:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  ret i32 1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @RGBToGray(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = mul nsw i64 13933, %8
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = mul nsw i64 46871, %10
  %12 = add nsw i64 %9, %11
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = mul nsw i64 4732, %13
  %15 = add nsw i64 %12, %14
  %16 = add nsw i64 %15, 32768
  store i64 %16, ptr %7, align 8, !tbaa !18
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = ashr i64 %17, 16
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store i16 %0, ptr %7, align 2, !tbaa !26
  store i16 %1, ptr %8, align 2, !tbaa !26
  store i16 %2, ptr %9, align 2, !tbaa !26
  store i16 %3, ptr %10, align 2, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = load i32, ptr %11, align 4, !tbaa !7
  %20 = call i32 @GetPrecisionShift(i32 noundef %19)
  %21 = add nsw i32 %18, %20
  store i32 %21, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %22 = load i16, ptr %7, align 2, !tbaa !26
  %23 = load i32, ptr %13, align 4, !tbaa !7
  %24 = load i32, ptr %12, align 4, !tbaa !7
  %25 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %26 = load i16, ptr %8, align 2, !tbaa !26
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %30 = load i16, ptr %9, align 2, !tbaa !26
  %31 = load i32, ptr %13, align 4, !tbaa !7
  %32 = load i32, ptr %12, align 4, !tbaa !7
  %33 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %34 = load i16, ptr %10, align 2, !tbaa !26
  %35 = load i32, ptr %13, align 4, !tbaa !7
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !7
  %38 = load i32, ptr %14, align 4, !tbaa !7
  %39 = load i32, ptr %15, align 4, !tbaa !7
  %40 = add i32 %38, %39
  %41 = load i32, ptr %16, align 4, !tbaa !7
  %42 = add i32 %40, %41
  %43 = load i32, ptr %17, align 4, !tbaa !7
  %44 = add i32 %42, %43
  %45 = add i32 %44, 2
  %46 = lshr i32 %45, 2
  %47 = load i32, ptr %13, align 4, !tbaa !7
  %48 = load i32, ptr %12, align 4, !tbaa !7
  %49 = call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Filter2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = mul nsw i32 %10, 3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = add nsw i32 %11, %12
  %14 = add nsw i32 %13, 2
  %15 = ashr i32 %14, 2
  store i32 %15, ptr %9, align 4, !tbaa !7
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = add nsw i32 %16, %17
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = call zeroext i16 @clip_bit_depth(i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clip_bit_depth(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = shl i32 1, %6
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  br label %26

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 0, %21 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi i32 [ %17, %14 ], [ %25, %24 ]
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i16 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @RGBToYUVComponent(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load i32, ptr %10, align 4, !tbaa !7
  %14 = add nsw i32 16, %13
  %15 = sub nsw i32 %14, 1
  %16 = shl i32 1, %15
  store i32 %16, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = mul nsw i32 %19, %20
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 %21, %26
  %28 = load ptr, ptr %9, align 8, !tbaa !37
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = load i32, ptr %8, align 4, !tbaa !7
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %27, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = add nsw i32 %33, %36
  %38 = load i32, ptr %11, align 4, !tbaa !7
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %12, align 4, !tbaa !7
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = load i32, ptr %10, align 4, !tbaa !7
  %42 = add nsw i32 16, %41
  %43 = ashr i32 %40, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clip_8b(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = sext i16 %3 to i32
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !26
  %9 = trunc i16 %8 to i8
  %10 = zext i8 %9 to i32
  br label %16

11:                                               ; preds = %1
  %12 = load i16, ptr %2, align 2, !tbaa !26
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
  store i16 %0, ptr %3, align 2, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i16, ptr %3, align 2, !tbaa !26
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  %10 = load i16, ptr %3, align 2, !tbaa !26
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !7
  br label %19

16:                                               ; preds = %9
  %17 = load i16, ptr %3, align 2, !tbaa !26
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"SharpYuvOptions", !4, i64 0, !8, i64 8}
!11 = !{!10, !8, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15SharpYuvOptions", !4, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !4, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !5, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !4, i64 0}
