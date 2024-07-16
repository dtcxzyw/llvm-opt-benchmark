target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_idct_controller = type { %struct.jpeg_inverse_dct, [10 x i32] }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.JQUANT_TBL = type { [64 x i16], i32 }

@start_pass.aanscales = internal constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass.aanscalefactor = internal constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16

; Function Attrs: nounwind uwtable
define hidden void @jIIDCT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr %10(ptr noundef %11, i32 noundef 1, i64 noundef 128)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 84
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_idct_controller, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %17, i32 0, i32 0
  store ptr @start_pass, ptr %18, align 8
  store i32 0, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 44
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %46, %1
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr %33(ptr noundef %34, i32 noundef 1, i64 noundef 256)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i32 0, i32 20
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 256, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.my_idct_controller, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], ptr %42, i64 0, i64 %44
  store i32 -1, ptr %45, align 4
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %22, !llvm.loop !6

51:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 84
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %219, %1
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %224

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.jpeg_component_info, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %53 [
    i32 1, label %31
    i32 2, label %32
    i32 4, label %33
    i32 8, label %34
  ]

31:                                               ; preds = %27
  store ptr @jRD1x1, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %72

32:                                               ; preds = %27
  store ptr @jRD2x2, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %72

33:                                               ; preds = %27
  store ptr @jRD4x4, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %72

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %41 [
    i32 0, label %38
    i32 1, label %39
    i32 2, label %40
  ]

38:                                               ; preds = %34
  store ptr @jRDislow, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %52

39:                                               ; preds = %34
  store ptr @jRDifast, ptr %8, align 8
  store i32 1, ptr %7, align 4
  br label %52

40:                                               ; preds = %34
  store ptr @jRDfloat, ptr %8, align 8
  store i32 2, ptr %7, align 4
  br label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i32 0, i32 5
  store i32 48, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %41, %40, %39, %38
  br label %72

53:                                               ; preds = %27
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i32 0, i32 5
  store i32 7, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  store i32 %60, ptr %65, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %53, %52, %33, %32, %31
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.my_idct_controller, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x ptr], ptr %76, i64 0, i64 %78
  store ptr %73, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.jpeg_component_info, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %72
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.my_idct_controller, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84, %72
  br label %219

94:                                               ; preds = %84
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %219

101:                                              ; preds = %94
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.my_idct_controller, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], ptr %104, i64 0, i64 %106
  store i32 %102, ptr %107, align 4
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %207 [
    i32 0, label %109
    i32 1, label %132
    i32 2, label %163
  ]

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.jpeg_component_info, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %128, %109
  %114 = load i32, ptr %5, align 4
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.JQUANT_TBL, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i16], ptr %118, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4
  br label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %113, !llvm.loop !8

131:                                              ; preds = %113
  br label %218

132:                                              ; preds = %101
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.jpeg_component_info, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %136

136:                                              ; preds = %159, %132
  %137 = load i32, ptr %5, align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %162

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.JQUANT_TBL, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [64 x i16], ptr %141, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i16], ptr @start_pass.aanscales, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %146, %151
  %153 = add nsw i32 %152, 2048
  %154 = ashr i32 %153, 12
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4
  br label %159

159:                                              ; preds = %139
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %136, !llvm.loop !9

162:                                              ; preds = %136
  br label %218

163:                                              ; preds = %101
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.jpeg_component_info, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %12, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %203, %163
  %168 = load i32, ptr %13, align 4
  %169 = icmp slt i32 %168, 8
  br i1 %169, label %170, label %206

170:                                              ; preds = %167
  store i32 0, ptr %14, align 4
  br label %171

171:                                              ; preds = %199, %170
  %172 = load i32, ptr %14, align 4
  %173 = icmp slt i32 %172, 8
  br i1 %173, label %174, label %202

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.JQUANT_TBL, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [64 x i16], ptr %176, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = uitofp i16 %180 to double
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x double], ptr @start_pass.aanscalefactor, i64 0, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = fmul double %181, %185
  %187 = load i32, ptr %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x double], ptr @start_pass.aanscalefactor, i64 0, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = fmul double %186, %190
  %192 = fptrunc double %191 to float
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  store float %192, ptr %196, align 4
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %174
  %200 = load i32, ptr %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4
  br label %171, !llvm.loop !10

202:                                              ; preds = %171
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4
  br label %167, !llvm.loop !11

206:                                              ; preds = %167
  br label %218

207:                                              ; preds = %101
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %210, i32 0, i32 5
  store i32 48, ptr %211, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %2, align 8
  call void %216(ptr noundef %217)
  br label %218

218:                                              ; preds = %207, %206, %162, %131
  br label %219

219:                                              ; preds = %218, %100, %93
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.jpeg_component_info, ptr %222, i32 1
  store ptr %223, ptr %6, align 8
  br label %21, !llvm.loop !12

224:                                              ; preds = %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jRD1x1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRD2x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRD4x4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRDislow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRDifast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRDfloat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
