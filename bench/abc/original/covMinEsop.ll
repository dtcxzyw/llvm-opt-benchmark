target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Min_Man_t_ = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, i32, ptr }
%struct.Min_Cube_t_ = type { ptr, i32, [1 x i32] }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"Error: Min_CubesDistTwo() looks at two equal cubes or dist1 cubes!\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Error: Min_CubesDistOne() looks at two equal cubes!\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Min_EsopMinimize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %36

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !8
  store i32 %15, ptr %3, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %23, %12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !8
  store i32 %19, ptr %4, align 4, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Min_EsopRewrite(ptr noundef %20)
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !8
  %28 = sub nsw i32 %24, %27
  %29 = sitofp i32 %28 to double
  %30 = fmul double 1.000000e+02, %29
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = fcmp ogt double %33, 3.000000e+00
  br i1 %34, label %16, label %35, !llvm.loop !15

35:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @Min_EsopRewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  store ptr %27, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4194303
  %38 = or i32 %37, 0
  store i32 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %391, %390, %242, %1
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 22
  store i32 %46, ptr %13, align 4, !tbaa !14
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  store ptr %53, ptr %3, align 8, !tbaa !18
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %59, ptr %4, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %71, %40
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %77

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %72, i32 0, i32 0
  store ptr %73, ptr %4, align 8, !tbaa !22
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  store ptr %76, ptr %3, align 8, !tbaa !18
  br label %60, !llvm.loop !23

77:                                               ; preds = %69, %60
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %82, ptr %83, align 8, !tbaa !18
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  store ptr %88, ptr %3, align 8, !tbaa !18
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %128

91:                                               ; preds = %77
  %92 = load i32, ptr %13, align 4, !tbaa !14
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %124, %91
  %95 = load i32, ptr %13, align 4, !tbaa !14
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !24
  %99 = icmp sle i32 %95, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load i32, ptr %13, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %100
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load i32, ptr %13, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %115, ptr %4, align 8, !tbaa !22
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = load i32, ptr %13, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  store ptr %122, ptr %3, align 8, !tbaa !18
  br label %127

123:                                              ; preds = %100
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !14
  br label %94, !llvm.loop !25

127:                                              ; preds = %109, %94
  br label %128

128:                                              ; preds = %127, %77
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %548

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  store ptr %135, ptr %5, align 8, !tbaa !18
  %136 = load ptr, ptr %3, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %136, i32 0, i32 0
  store ptr %137, ptr %6, align 8, !tbaa !22
  br label %138

138:                                              ; preds = %148, %132
  %139 = load ptr, ptr %5, align 8, !tbaa !18
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8, !tbaa !18
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %144 = call i32 @Min_CubesDistTwo(ptr noundef %142, ptr noundef %143, ptr noundef %11, ptr noundef %12)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %154

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %149, i32 0, i32 0
  store ptr %150, ptr %6, align 8, !tbaa !22
  %151 = load ptr, ptr %5, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  store ptr %153, ptr %5, align 8, !tbaa !18
  br label %138, !llvm.loop !26

154:                                              ; preds = %146, %138
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %196

157:                                              ; preds = %154
  %158 = load i32, ptr %13, align 4, !tbaa !14
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !24
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %196

163:                                              ; preds = %157
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load i32, ptr %13, align 4, !tbaa !14
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %166, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  store ptr %171, ptr %5, align 8, !tbaa !18
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = load i32, ptr %13, align 4, !tbaa !14
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  store ptr %178, ptr %6, align 8, !tbaa !22
  br label %179

179:                                              ; preds = %189, %163
  %180 = load ptr, ptr %5, align 8, !tbaa !18
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8, !tbaa !18
  %184 = load ptr, ptr %5, align 8, !tbaa !18
  %185 = call i32 @Min_CubesDistTwo(ptr noundef %183, ptr noundef %184, ptr noundef %11, ptr noundef %12)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %195

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %190, i32 0, i32 0
  store ptr %191, ptr %6, align 8, !tbaa !22
  %192 = load ptr, ptr %5, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  store ptr %194, ptr %5, align 8, !tbaa !18
  br label %179, !llvm.loop !27

195:                                              ; preds = %187, %179
  br label %196

196:                                              ; preds = %195, %157, %154
  %197 = load ptr, ptr %5, align 8, !tbaa !18
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %239

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4, !tbaa !14
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !24
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %239

206:                                              ; preds = %199
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = load i32, ptr %13, align 4, !tbaa !14
  %211 = add nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !18
  store ptr %214, ptr %5, align 8, !tbaa !18
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = load i32, ptr %13, align 4, !tbaa !14
  %219 = add nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %217, i64 %220
  store ptr %221, ptr %6, align 8, !tbaa !22
  br label %222

222:                                              ; preds = %232, %206
  %223 = load ptr, ptr %5, align 8, !tbaa !18
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %238

225:                                              ; preds = %222
  %226 = load ptr, ptr %3, align 8, !tbaa !18
  %227 = load ptr, ptr %5, align 8, !tbaa !18
  %228 = call i32 @Min_CubesDistTwo(ptr noundef %226, ptr noundef %227, ptr noundef %11, ptr noundef %12)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  br label %238

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %5, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %233, i32 0, i32 0
  store ptr %234, ptr %6, align 8, !tbaa !22
  %235 = load ptr, ptr %5, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  store ptr %237, ptr %5, align 8, !tbaa !18
  br label %222, !llvm.loop !28

238:                                              ; preds = %230, %222
  br label %239

239:                                              ; preds = %238, %199, %196
  %240 = load ptr, ptr %5, align 8, !tbaa !18
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %268

242:                                              ; preds = %239
  %243 = load ptr, ptr %3, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !20
  %246 = load ptr, ptr %2, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %248, i32 0, i32 0
  store ptr %245, ptr %249, align 8, !tbaa !20
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !19
  %253 = load ptr, ptr %3, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %253, i32 0, i32 0
  store ptr %252, ptr %254, align 8, !tbaa !20
  %255 = load ptr, ptr %3, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = lshr i32 %257, 22
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %258, 1023
  %265 = shl i32 %264, 22
  %266 = and i32 %263, 4194303
  %267 = or i32 %266, %265
  store i32 %267, ptr %262, align 8
  br label %39

268:                                              ; preds = %239
  %269 = load i32, ptr %15, align 4, !tbaa !14
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4, !tbaa !14
  %271 = load ptr, ptr %5, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %273, ptr %274, align 8, !tbaa !18
  %275 = load ptr, ptr %2, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8, !tbaa !19
  %278 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %277, ptr %278, align 8, !tbaa !18
  %279 = load ptr, ptr %3, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %284, i32 0, i32 0
  store ptr %281, ptr %285, align 8, !tbaa !20
  %286 = load ptr, ptr %3, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = lshr i32 %288, 22
  %290 = load ptr, ptr %2, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %290, i32 0, i32 8
  %292 = load ptr, ptr %291, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %289, 1023
  %296 = shl i32 %295, 22
  %297 = and i32 %294, 4194303
  %298 = or i32 %297, %296
  store i32 %298, ptr %293, align 8
  %299 = load ptr, ptr %2, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %299, i32 0, i32 9
  %301 = load i32, ptr %300, align 8, !tbaa !8
  %302 = sub nsw i32 %301, 2
  store i32 %302, ptr %300, align 8, !tbaa !8
  %303 = load ptr, ptr %3, align 8, !tbaa !18
  %304 = load i32, ptr %11, align 4, !tbaa !14
  %305 = call i32 @Min_CubeGetVar(ptr noundef %303, i32 noundef %304)
  store i32 %305, ptr %7, align 4, !tbaa !14
  %306 = load ptr, ptr %3, align 8, !tbaa !18
  %307 = load i32, ptr %12, align 4, !tbaa !14
  %308 = call i32 @Min_CubeGetVar(ptr noundef %306, i32 noundef %307)
  store i32 %308, ptr %8, align 4, !tbaa !14
  %309 = load ptr, ptr %5, align 8, !tbaa !18
  %310 = load i32, ptr %11, align 4, !tbaa !14
  %311 = call i32 @Min_CubeGetVar(ptr noundef %309, i32 noundef %310)
  store i32 %311, ptr %9, align 4, !tbaa !14
  %312 = load ptr, ptr %5, align 8, !tbaa !18
  %313 = load i32, ptr %12, align 4, !tbaa !14
  %314 = call i32 @Min_CubeGetVar(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %10, align 4, !tbaa !14
  %315 = load ptr, ptr %3, align 8, !tbaa !18
  %316 = load i32, ptr %11, align 4, !tbaa !14
  %317 = load i32, ptr %9, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %315, i32 noundef %316, i32 noundef %317)
  %318 = load i32, ptr %7, align 4, !tbaa !14
  %319 = icmp ne i32 %318, 3
  %320 = zext i1 %319 to i32
  %321 = load ptr, ptr %3, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = lshr i32 %323, 22
  %325 = sub nsw i32 %324, %320
  %326 = load i32, ptr %322, align 8
  %327 = and i32 %325, 1023
  %328 = shl i32 %327, 22
  %329 = and i32 %326, 4194303
  %330 = or i32 %329, %328
  store i32 %330, ptr %322, align 8
  %331 = load i32, ptr %7, align 4, !tbaa !14
  %332 = load i32, ptr %9, align 4, !tbaa !14
  %333 = xor i32 %331, %332
  %334 = icmp ne i32 %333, 3
  %335 = zext i1 %334 to i32
  %336 = load ptr, ptr %3, align 8, !tbaa !18
  %337 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = lshr i32 %338, 22
  %340 = add nsw i32 %339, %335
  %341 = load i32, ptr %337, align 8
  %342 = and i32 %340, 1023
  %343 = shl i32 %342, 22
  %344 = and i32 %341, 4194303
  %345 = or i32 %344, %343
  store i32 %345, ptr %337, align 8
  %346 = load ptr, ptr %5, align 8, !tbaa !18
  %347 = load i32, ptr %12, align 4, !tbaa !14
  %348 = load i32, ptr %8, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %346, i32 noundef %347, i32 noundef %348)
  %349 = load i32, ptr %10, align 4, !tbaa !14
  %350 = icmp ne i32 %349, 3
  %351 = zext i1 %350 to i32
  %352 = load ptr, ptr %5, align 8, !tbaa !18
  %353 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = lshr i32 %354, 22
  %356 = sub nsw i32 %355, %351
  %357 = load i32, ptr %353, align 8
  %358 = and i32 %356, 1023
  %359 = shl i32 %358, 22
  %360 = and i32 %357, 4194303
  %361 = or i32 %360, %359
  store i32 %361, ptr %353, align 8
  %362 = load i32, ptr %8, align 4, !tbaa !14
  %363 = load i32, ptr %10, align 4, !tbaa !14
  %364 = xor i32 %362, %363
  %365 = icmp ne i32 %364, 3
  %366 = zext i1 %365 to i32
  %367 = load ptr, ptr %5, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = lshr i32 %369, 22
  %371 = add nsw i32 %370, %366
  %372 = load i32, ptr %368, align 8
  %373 = and i32 %371, 1023
  %374 = shl i32 %373, 22
  %375 = and i32 %372, 4194303
  %376 = or i32 %375, %374
  store i32 %376, ptr %368, align 8
  %377 = load ptr, ptr %2, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %377, i32 0, i32 9
  %379 = load i32, ptr %378, align 8, !tbaa !8
  store i32 %379, ptr %14, align 4, !tbaa !14
  %380 = load ptr, ptr %2, align 8, !tbaa !3
  %381 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Min_EsopAddCube(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %2, align 8, !tbaa !3
  %383 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_EsopAddCube(ptr noundef %382, ptr noundef %383)
  %384 = load ptr, ptr %2, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %384, i32 0, i32 9
  %386 = load i32, ptr %385, align 8, !tbaa !8
  %387 = load i32, ptr %14, align 4, !tbaa !14
  %388 = add nsw i32 %387, 2
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %268
  br label %39

391:                                              ; preds = %268
  %392 = load ptr, ptr %5, align 8, !tbaa !18
  %393 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !20
  %395 = load ptr, ptr %2, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %395, i32 0, i32 10
  %397 = load ptr, ptr %396, align 8, !tbaa !17
  %398 = load ptr, ptr %5, align 8, !tbaa !18
  %399 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = lshr i32 %400, 22
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw ptr, ptr %397, i64 %402
  store ptr %394, ptr %403, align 8, !tbaa !18
  %404 = load ptr, ptr %3, align 8, !tbaa !18
  %405 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !tbaa !20
  %407 = load ptr, ptr %2, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %407, i32 0, i32 10
  %409 = load ptr, ptr %408, align 8, !tbaa !17
  %410 = load ptr, ptr %3, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = lshr i32 %412, 22
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %409, i64 %414
  store ptr %406, ptr %415, align 8, !tbaa !18
  %416 = load ptr, ptr %2, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %416, i32 0, i32 9
  %418 = load i32, ptr %417, align 8, !tbaa !8
  %419 = sub nsw i32 %418, 2
  store i32 %419, ptr %417, align 8, !tbaa !8
  %420 = load ptr, ptr %3, align 8, !tbaa !18
  %421 = load i32, ptr %11, align 4, !tbaa !14
  %422 = load i32, ptr %9, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %420, i32 noundef %421, i32 noundef %422)
  %423 = load i32, ptr %7, align 4, !tbaa !14
  %424 = load i32, ptr %9, align 4, !tbaa !14
  %425 = xor i32 %423, %424
  %426 = icmp ne i32 %425, 3
  %427 = zext i1 %426 to i32
  %428 = load ptr, ptr %3, align 8, !tbaa !18
  %429 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = lshr i32 %430, 22
  %432 = sub nsw i32 %431, %427
  %433 = load i32, ptr %429, align 8
  %434 = and i32 %432, 1023
  %435 = shl i32 %434, 22
  %436 = and i32 %433, 4194303
  %437 = or i32 %436, %435
  store i32 %437, ptr %429, align 8
  %438 = load i32, ptr %7, align 4, !tbaa !14
  %439 = icmp ne i32 %438, 3
  %440 = zext i1 %439 to i32
  %441 = load ptr, ptr %3, align 8, !tbaa !18
  %442 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8
  %444 = lshr i32 %443, 22
  %445 = add nsw i32 %444, %440
  %446 = load i32, ptr %442, align 8
  %447 = and i32 %445, 1023
  %448 = shl i32 %447, 22
  %449 = and i32 %446, 4194303
  %450 = or i32 %449, %448
  store i32 %450, ptr %442, align 8
  %451 = load ptr, ptr %3, align 8, !tbaa !18
  %452 = load i32, ptr %12, align 4, !tbaa !14
  %453 = load i32, ptr %10, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %451, i32 noundef %452, i32 noundef %453)
  %454 = load i32, ptr %8, align 4, !tbaa !14
  %455 = icmp ne i32 %454, 3
  %456 = zext i1 %455 to i32
  %457 = load ptr, ptr %3, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = lshr i32 %459, 22
  %461 = sub nsw i32 %460, %456
  %462 = load i32, ptr %458, align 8
  %463 = and i32 %461, 1023
  %464 = shl i32 %463, 22
  %465 = and i32 %462, 4194303
  %466 = or i32 %465, %464
  store i32 %466, ptr %458, align 8
  %467 = load i32, ptr %8, align 4, !tbaa !14
  %468 = load i32, ptr %10, align 4, !tbaa !14
  %469 = xor i32 %467, %468
  %470 = icmp ne i32 %469, 3
  %471 = zext i1 %470 to i32
  %472 = load ptr, ptr %3, align 8, !tbaa !18
  %473 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 8
  %475 = lshr i32 %474, 22
  %476 = add nsw i32 %475, %471
  %477 = load i32, ptr %473, align 8
  %478 = and i32 %476, 1023
  %479 = shl i32 %478, 22
  %480 = and i32 %477, 4194303
  %481 = or i32 %480, %479
  store i32 %481, ptr %473, align 8
  %482 = load ptr, ptr %5, align 8, !tbaa !18
  %483 = load i32, ptr %11, align 4, !tbaa !14
  %484 = load i32, ptr %7, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %482, i32 noundef %483, i32 noundef %484)
  %485 = load i32, ptr %9, align 4, !tbaa !14
  %486 = icmp ne i32 %485, 3
  %487 = zext i1 %486 to i32
  %488 = load ptr, ptr %5, align 8, !tbaa !18
  %489 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 8
  %491 = lshr i32 %490, 22
  %492 = sub nsw i32 %491, %487
  %493 = load i32, ptr %489, align 8
  %494 = and i32 %492, 1023
  %495 = shl i32 %494, 22
  %496 = and i32 %493, 4194303
  %497 = or i32 %496, %495
  store i32 %497, ptr %489, align 8
  %498 = load i32, ptr %7, align 4, !tbaa !14
  %499 = load i32, ptr %9, align 4, !tbaa !14
  %500 = xor i32 %498, %499
  %501 = icmp ne i32 %500, 3
  %502 = zext i1 %501 to i32
  %503 = load ptr, ptr %5, align 8, !tbaa !18
  %504 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = lshr i32 %505, 22
  %507 = add nsw i32 %506, %502
  %508 = load i32, ptr %504, align 8
  %509 = and i32 %507, 1023
  %510 = shl i32 %509, 22
  %511 = and i32 %508, 4194303
  %512 = or i32 %511, %510
  store i32 %512, ptr %504, align 8
  %513 = load ptr, ptr %5, align 8, !tbaa !18
  %514 = load i32, ptr %12, align 4, !tbaa !14
  %515 = load i32, ptr %8, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %513, i32 noundef %514, i32 noundef %515)
  %516 = load i32, ptr %8, align 4, !tbaa !14
  %517 = load i32, ptr %10, align 4, !tbaa !14
  %518 = xor i32 %516, %517
  %519 = icmp ne i32 %518, 3
  %520 = zext i1 %519 to i32
  %521 = load ptr, ptr %5, align 8, !tbaa !18
  %522 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8
  %524 = lshr i32 %523, 22
  %525 = sub nsw i32 %524, %520
  %526 = load i32, ptr %522, align 8
  %527 = and i32 %525, 1023
  %528 = shl i32 %527, 22
  %529 = and i32 %526, 4194303
  %530 = or i32 %529, %528
  store i32 %530, ptr %522, align 8
  %531 = load i32, ptr %10, align 4, !tbaa !14
  %532 = icmp ne i32 %531, 3
  %533 = zext i1 %532 to i32
  %534 = load ptr, ptr %5, align 8, !tbaa !18
  %535 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  %537 = lshr i32 %536, 22
  %538 = add nsw i32 %537, %533
  %539 = load i32, ptr %535, align 8
  %540 = and i32 %538, 1023
  %541 = shl i32 %540, 22
  %542 = and i32 %539, 4194303
  %543 = or i32 %542, %541
  store i32 %543, ptr %535, align 8
  %544 = load ptr, ptr %2, align 8, !tbaa !3
  %545 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Min_EsopAddCube(ptr noundef %544, ptr noundef %545)
  %546 = load ptr, ptr %2, align 8, !tbaa !3
  %547 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_EsopAddCube(ptr noundef %546, ptr noundef %547)
  br label %39

548:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Min_EsopAddCubeInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 22
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %6, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 22
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %50, %2
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = call i32 @Min_CubesAreEqual(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %39, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %287

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %51, i32 0, i32 0
  store ptr %52, ptr %7, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  store ptr %55, ptr %6, align 8, !tbaa !18
  br label %28, !llvm.loop !29

56:                                               ; preds = %28
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 22
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1023
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %133

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 22
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %69, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  store ptr %77, ptr %6, align 8, !tbaa !18
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load ptr, ptr %5, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 22
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %80, i64 %86
  store ptr %87, ptr %7, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %126, %66
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %132

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !18
  %93 = load ptr, ptr %6, align 8, !tbaa !18
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = call i32 @Min_CubesDistOne(ptr noundef %92, ptr noundef %93, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %102, ptr %103, align 8, !tbaa !18
  %104 = load ptr, ptr %5, align 8, !tbaa !18
  %105 = load ptr, ptr %6, align 8, !tbaa !18
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  call void @Min_CubesTransform(ptr noundef %104, ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 22
  %113 = add i32 %112, 1
  %114 = load i32, ptr %110, align 8
  %115 = and i32 %113, 1023
  %116 = shl i32 %115, 22
  %117 = and i32 %114, 4194303
  %118 = or i32 %117, %116
  store i32 %118, ptr %110, align 8
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8, !tbaa !8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %287

125:                                              ; preds = %91
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %127, i32 0, i32 0
  store ptr %128, ptr %7, align 8, !tbaa !22
  %129 = load ptr, ptr %6, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  store ptr %131, ptr %6, align 8, !tbaa !18
  br label %88, !llvm.loop !31

132:                                              ; preds = %88
  br label %133

133:                                              ; preds = %132, %56
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = load ptr, ptr %5, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 22
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %136, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  store ptr %143, ptr %6, align 8, !tbaa !18
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = load ptr, ptr %5, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 22
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %146, i64 %151
  store ptr %152, ptr %7, align 8, !tbaa !22
  br label %153

153:                                              ; preds = %191, %133
  %154 = load ptr, ptr %6, align 8, !tbaa !18
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %197

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !18
  %158 = load ptr, ptr %6, align 8, !tbaa !18
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = call i32 @Min_CubesDistOne(ptr noundef %157, ptr noundef %158, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %190

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %167, ptr %168, align 8, !tbaa !18
  %169 = load ptr, ptr %5, align 8, !tbaa !18
  %170 = load ptr, ptr %6, align 8, !tbaa !18
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  call void @Min_CubesTransform(ptr noundef %169, ptr noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = lshr i32 %176, 22
  %178 = add i32 %177, -1
  %179 = load i32, ptr %175, align 8
  %180 = and i32 %178, 1023
  %181 = shl i32 %180, 22
  %182 = and i32 %179, 4194303
  %183 = or i32 %182, %181
  store i32 %183, ptr %175, align 8
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 8, !tbaa !8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %287

190:                                              ; preds = %156
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %192, i32 0, i32 0
  store ptr %193, ptr %7, align 8, !tbaa !22
  %194 = load ptr, ptr %6, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !20
  store ptr %196, ptr %6, align 8, !tbaa !18
  br label %153, !llvm.loop !32

197:                                              ; preds = %153
  %198 = load ptr, ptr %5, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = lshr i32 %200, 22
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %260

203:                                              ; preds = %197
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = load ptr, ptr %5, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = lshr i32 %209, 22
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %206, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !18
  store ptr %214, ptr %6, align 8, !tbaa !18
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = load ptr, ptr %5, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = lshr i32 %220, 22
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %217, i64 %223
  store ptr %224, ptr %7, align 8, !tbaa !22
  br label %225

225:                                              ; preds = %253, %203
  %226 = load ptr, ptr %6, align 8, !tbaa !18
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %259

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8, !tbaa !18
  %230 = load ptr, ptr %6, align 8, !tbaa !18
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %234 = call i32 @Min_CubesDistOne(ptr noundef %229, ptr noundef %230, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %228
  %237 = load ptr, ptr %6, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %239, ptr %240, align 8, !tbaa !18
  %241 = load ptr, ptr %5, align 8, !tbaa !18
  %242 = load ptr, ptr %6, align 8, !tbaa !18
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  call void @Min_CubesTransform(ptr noundef %241, ptr noundef %242, ptr noundef %245)
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 8, !tbaa !8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %287

252:                                              ; preds = %228
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %6, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %254, i32 0, i32 0
  store ptr %255, ptr %7, align 8, !tbaa !22
  %256 = load ptr, ptr %6, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !20
  store ptr %258, ptr %6, align 8, !tbaa !18
  br label %225, !llvm.loop !33

259:                                              ; preds = %225
  br label %260

260:                                              ; preds = %259, %197
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  %264 = load ptr, ptr %5, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 22
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %263, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %271 = load ptr, ptr %5, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %271, i32 0, i32 0
  store ptr %270, ptr %272, align 8, !tbaa !20
  %273 = load ptr, ptr %5, align 8, !tbaa !18
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8, !tbaa !17
  %277 = load ptr, ptr %5, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = lshr i32 %279, 22
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %276, i64 %281
  store ptr %273, ptr %282, align 8, !tbaa !18
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %283, i32 0, i32 9
  %285 = load i32, ptr %284, align 8, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %287

287:                                              ; preds = %260, %236, %164, %99, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %288 = load i32, ptr %3, align 4
  ret i32 %288
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_CubesAreEqual(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 10
  %14 = and i32 %13, 4095
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = icmp ne i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !34

35:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_CubeRecycle(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Extra_MmFixedEntryRecycle(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_CubesDistOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %76, %3
  %13 = load i32, ptr %9, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 10
  %18 = and i32 %17, 4095
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = xor i32 %26, %32
  store i32 %33, ptr %8, align 4, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1 x i32], ptr %41, i64 0, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %39, %36
  br label %76

46:                                               ; preds = %20
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = lshr i32 %52, 1
  %54 = or i32 %51, %53
  %55 = and i32 %54, 1431655765
  store i32 %55, ptr %8, align 4, !tbaa !14
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = sub i32 %57, 1
  %59 = and i32 %56, %58
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = shl i32 %67, 1
  %69 = or i32 %66, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1 x i32], ptr %71, i64 0, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %65, %62
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %75, %45
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !14
  br label %12, !llvm.loop !36

79:                                               ; preds = %12
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !37
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_CubeWrite(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr @stdout, align 8, !tbaa !37
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Min_CubeWrite(ptr noundef %86, ptr noundef %87)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %82, %79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %61, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_CubesTransform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %56, %3
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 10
  %14 = and i32 %13, 4095
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = xor i32 %22, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 %33
  store i32 %29, ptr %34, align 4, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = xor i32 %46, -1
  %48 = and i32 %40, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = or i32 %54, %48
  store i32 %55, ptr %53, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %16
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !39

59:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_EsopAddCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i32 @Min_EsopAddCubeInt(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %5, !llvm.loop !40

11:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_CubesDistTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %102, %4
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 10
  %22 = and i32 %21, 4095
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %105

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = xor i32 %30, %36
  store i32 %37, ptr %10, align 4, !tbaa !14
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  br label %102

41:                                               ; preds = %24
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %130

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = lshr i32 %50, 1
  %52 = or i32 %49, %51
  %53 = and i32 %52, 1431655765
  store i32 %53, ptr %10, align 4, !tbaa !14
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56, %48
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = sub i32 %61, 1
  %63 = and i32 %60, %62
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %130

66:                                               ; preds = %59, %56
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %98, %66
  %68 = load i32, ptr %12, align 4, !tbaa !14
  %69 = icmp slt i32 %68, 32
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = shl i32 1, %72
  %74 = and i32 %71, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4, !tbaa !14
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !14
  %81 = mul nsw i32 16, %80
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %81, %83
  store i32 %84, ptr %13, align 4, !tbaa !14
  br label %96

85:                                               ; preds = %76
  %86 = load i32, ptr %14, align 4, !tbaa !14
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4, !tbaa !14
  %90 = mul nsw i32 16, %89
  %91 = load i32, ptr %12, align 4, !tbaa !14
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %90, %92
  store i32 %93, ptr %14, align 4, !tbaa !14
  br label %95

94:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %130

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %70
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !14
  %100 = add nsw i32 %99, 2
  store i32 %100, ptr %12, align 4, !tbaa !14
  br label %67, !llvm.loop !43

101:                                              ; preds = %67
  br label %102

102:                                              ; preds = %101, %40
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !14
  br label %16, !llvm.loop !44

105:                                              ; preds = %16
  %106 = load i32, ptr %13, align 4, !tbaa !14
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4, !tbaa !14
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4, !tbaa !14
  %113 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 %112, ptr %113, align 4, !tbaa !14
  %114 = load i32, ptr %14, align 4, !tbaa !14
  %115 = load ptr, ptr %9, align 8, !tbaa !41
  store i32 %114, ptr %115, align 4, !tbaa !14
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %130

116:                                              ; preds = %108, %105
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %14, align 4, !tbaa !14
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %129

122:                                              ; preds = %119, %116
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %124 = load ptr, ptr @stdout, align 8, !tbaa !37
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Min_CubeWrite(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !37
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Min_CubeWrite(ptr noundef %126, ptr noundef %127)
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %129

129:                                              ; preds = %122, %119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %129, %111, %94, %65, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_CubeGetVar(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = mul nsw i32 2, %7
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = mul nsw i32 2, %13
  %15 = and i32 %14, 31
  %16 = lshr i32 %12, %15
  %17 = and i32 3, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_CubeXorVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = mul nsw i32 2, %8
  %10 = and i32 %9, 31
  %11 = shl i32 %7, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = mul nsw i32 2, %14
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = xor i32 %19, %11
  store i32 %20, ptr %18, align 4, !tbaa !14
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Min_CubeWrite(ptr noundef, ptr noundef) #3

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Min_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 80}
!9 = !{!"Min_Man_t_", !10, i64 0, !10, i64 4, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 48, !12, i64 64, !12, i64 72, !10, i64 80, !13, i64 88}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!12 = !{!"p1 _ZTS11Min_Cube_t_", !5, i64 0}
!13 = !{!"p2 _ZTS11Min_Cube_t_", !5, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !13, i64 88}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !12, i64 72}
!20 = !{!21, !12, i64 0}
!21 = !{!"Min_Cube_t_", !12, i64 0, !10, i64 8, !10, i64 9, !10, i64 10, !6, i64 12}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!9, !10, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!9, !12, i64 64}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!9, !11, i64 8}
!36 = distinct !{!36, !16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
