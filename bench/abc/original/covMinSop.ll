target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Min_Man_t_ = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, i32, ptr }
%struct.Min_Cube_t_ = type { ptr, i32, [1 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"Error: Min_CubesDistTwo() looks at two equal cubes or dist1 cubes!\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Error: Min_CubesDistOne() looks at two equal cubes!\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Min_SopMinimize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
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
  call void @Min_SopRewrite(ptr noundef %20)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
define internal void @Min_SopRewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  store ptr %30, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 4194303
  %41 = or i32 %40, 0
  store i32 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %638, %408, %202, %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 22
  store i32 %49, ptr %14, align 4, !tbaa !14
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  store ptr %56, ptr %3, align 8, !tbaa !18
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %62, ptr %4, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %74, %43
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %80

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %75, i32 0, i32 0
  store ptr %76, ptr %4, align 8, !tbaa !22
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  store ptr %79, ptr %3, align 8, !tbaa !18
  br label %63, !llvm.loop !23

80:                                               ; preds = %72, %63
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %85, ptr %86, align 8, !tbaa !18
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  store ptr %91, ptr %3, align 8, !tbaa !18
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %131

94:                                               ; preds = %80
  %95 = load i32, ptr %14, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %127, %94
  %98 = load i32, ptr %14, align 4, !tbaa !14
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !24
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %97
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = load i32, ptr %14, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %103
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = load i32, ptr %14, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %118, ptr %4, align 8, !tbaa !22
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load i32, ptr %14, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  store ptr %125, ptr %3, align 8, !tbaa !18
  br label %130

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4, !tbaa !14
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !14
  br label %97, !llvm.loop !25

130:                                              ; preds = %112, %97
  br label %131

131:                                              ; preds = %130, %80
  %132 = load ptr, ptr %3, align 8, !tbaa !18
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %639

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  store ptr %138, ptr %5, align 8, !tbaa !18
  %139 = load ptr, ptr %3, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %139, i32 0, i32 0
  store ptr %140, ptr %6, align 8, !tbaa !22
  br label %141

141:                                              ; preds = %151, %135
  %142 = load ptr, ptr %5, align 8, !tbaa !18
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8, !tbaa !18
  %146 = load ptr, ptr %5, align 8, !tbaa !18
  %147 = call i32 @Min_CubesDistTwo(ptr noundef %145, ptr noundef %146, ptr noundef %12, ptr noundef %13)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %157

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %152, i32 0, i32 0
  store ptr %153, ptr %6, align 8, !tbaa !22
  %154 = load ptr, ptr %5, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  store ptr %156, ptr %5, align 8, !tbaa !18
  br label %141, !llvm.loop !26

157:                                              ; preds = %149, %141
  %158 = load ptr, ptr %5, align 8, !tbaa !18
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %199

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4, !tbaa !14
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !24
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %160
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = load i32, ptr %14, align 4, !tbaa !14
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  store ptr %174, ptr %5, align 8, !tbaa !18
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = load i32, ptr %14, align 4, !tbaa !14
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %177, i64 %180
  store ptr %181, ptr %6, align 8, !tbaa !22
  br label %182

182:                                              ; preds = %192, %166
  %183 = load ptr, ptr %5, align 8, !tbaa !18
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8, !tbaa !18
  %187 = load ptr, ptr %5, align 8, !tbaa !18
  %188 = call i32 @Min_CubesDistTwo(ptr noundef %186, ptr noundef %187, ptr noundef %12, ptr noundef %13)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %198

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %5, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %193, i32 0, i32 0
  store ptr %194, ptr %6, align 8, !tbaa !22
  %195 = load ptr, ptr %5, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  store ptr %197, ptr %5, align 8, !tbaa !18
  br label %182, !llvm.loop !27

198:                                              ; preds = %190, %182
  br label %199

199:                                              ; preds = %198, %160, %157
  %200 = load ptr, ptr %5, align 8, !tbaa !18
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %228

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %208, i32 0, i32 0
  store ptr %205, ptr %209, align 8, !tbaa !20
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %213 = load ptr, ptr %3, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8, !tbaa !20
  %215 = load ptr, ptr %3, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = lshr i32 %217, 22
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %218, 1023
  %225 = shl i32 %224, 22
  %226 = and i32 %223, 4194303
  %227 = or i32 %226, %225
  store i32 %227, ptr %222, align 8
  br label %42

228:                                              ; preds = %199
  %229 = load i32, ptr %18, align 4, !tbaa !14
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %18, align 4, !tbaa !14
  %231 = load ptr, ptr %5, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  %234 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %233, ptr %234, align 8, !tbaa !18
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  %238 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %237, ptr %238, align 8, !tbaa !18
  %239 = load ptr, ptr %3, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !20
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %244, i32 0, i32 0
  store ptr %241, ptr %245, align 8, !tbaa !20
  %246 = load ptr, ptr %3, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = lshr i32 %248, 22
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %249, 1023
  %256 = shl i32 %255, 22
  %257 = and i32 %254, 4194303
  %258 = or i32 %257, %256
  store i32 %258, ptr %253, align 8
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 8, !tbaa !8
  %262 = sub nsw i32 %261, 2
  store i32 %262, ptr %260, align 8, !tbaa !8
  %263 = load ptr, ptr %3, align 8, !tbaa !18
  %264 = load i32, ptr %12, align 4, !tbaa !14
  %265 = call i32 @Min_CubeGetVar(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %8, align 4, !tbaa !14
  %266 = load ptr, ptr %3, align 8, !tbaa !18
  %267 = load i32, ptr %13, align 4, !tbaa !14
  %268 = call i32 @Min_CubeGetVar(ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %9, align 4, !tbaa !14
  %269 = load ptr, ptr %5, align 8, !tbaa !18
  %270 = load i32, ptr %12, align 4, !tbaa !14
  %271 = call i32 @Min_CubeGetVar(ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %10, align 4, !tbaa !14
  %272 = load ptr, ptr %5, align 8, !tbaa !18
  %273 = load i32, ptr %13, align 4, !tbaa !14
  %274 = call i32 @Min_CubeGetVar(ptr noundef %272, i32 noundef %273)
  store i32 %274, ptr %11, align 4, !tbaa !14
  %275 = load i32, ptr %8, align 4, !tbaa !14
  %276 = icmp ne i32 %275, 3
  br i1 %276, label %277, label %409

277:                                              ; preds = %228
  %278 = load i32, ptr %9, align 4, !tbaa !14
  %279 = icmp ne i32 %278, 3
  br i1 %279, label %280, label %409

280:                                              ; preds = %277
  %281 = load i32, ptr %10, align 4, !tbaa !14
  %282 = icmp ne i32 %281, 3
  br i1 %282, label %283, label %409

283:                                              ; preds = %280
  %284 = load i32, ptr %11, align 4, !tbaa !14
  %285 = icmp ne i32 %284, 3
  br i1 %285, label %286, label %409

286:                                              ; preds = %283
  %287 = load ptr, ptr %3, align 8, !tbaa !18
  %288 = load i32, ptr %12, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %287, i32 noundef %288, i32 noundef 3)
  %289 = load ptr, ptr %2, align 8, !tbaa !3
  %290 = load ptr, ptr %3, align 8, !tbaa !18
  %291 = call i32 @Min_CoverContainsCube(ptr noundef %289, ptr noundef %290)
  store i32 %291, ptr %15, align 4, !tbaa !14
  %292 = load ptr, ptr %3, align 8, !tbaa !18
  %293 = load i32, ptr %12, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %292, i32 noundef %293, i32 noundef 3)
  %294 = load ptr, ptr %3, align 8, !tbaa !18
  %295 = load i32, ptr %13, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %294, i32 noundef %295, i32 noundef 3)
  %296 = load ptr, ptr %2, align 8, !tbaa !3
  %297 = load ptr, ptr %3, align 8, !tbaa !18
  %298 = call i32 @Min_CoverContainsCube(ptr noundef %296, ptr noundef %297)
  store i32 %298, ptr %16, align 4, !tbaa !14
  %299 = load ptr, ptr %3, align 8, !tbaa !18
  %300 = load i32, ptr %13, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %299, i32 noundef %300, i32 noundef 3)
  %301 = load i32, ptr %15, align 4, !tbaa !14
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %329

303:                                              ; preds = %286
  %304 = load i32, ptr %16, align 4, !tbaa !14
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %329

306:                                              ; preds = %303
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  %308 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %3, align 8, !tbaa !18
  %310 = load i32, ptr %12, align 4, !tbaa !14
  %311 = load i32, ptr %8, align 4, !tbaa !14
  %312 = xor i32 %311, 3
  call void @Min_CubeXorVar(ptr noundef %309, i32 noundef %310, i32 noundef %312)
  %313 = load ptr, ptr %3, align 8, !tbaa !18
  %314 = load i32, ptr %13, align 4, !tbaa !14
  %315 = load i32, ptr %9, align 4, !tbaa !14
  %316 = xor i32 %315, 3
  call void @Min_CubeXorVar(ptr noundef %313, i32 noundef %314, i32 noundef %316)
  %317 = load ptr, ptr %3, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = lshr i32 %319, 22
  %321 = sub nsw i32 %320, 2
  %322 = load i32, ptr %318, align 8
  %323 = and i32 %321, 1023
  %324 = shl i32 %323, 22
  %325 = and i32 %322, 4194303
  %326 = or i32 %325, %324
  store i32 %326, ptr %318, align 8
  %327 = load ptr, ptr %2, align 8, !tbaa !3
  %328 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %327, ptr noundef %328)
  br label %408

329:                                              ; preds = %303, %286
  %330 = load i32, ptr %15, align 4, !tbaa !14
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %365

332:                                              ; preds = %329
  %333 = load ptr, ptr %3, align 8, !tbaa !18
  %334 = load i32, ptr %12, align 4, !tbaa !14
  %335 = load i32, ptr %8, align 4, !tbaa !14
  %336 = xor i32 %335, 3
  call void @Min_CubeXorVar(ptr noundef %333, i32 noundef %334, i32 noundef %336)
  %337 = load ptr, ptr %3, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = lshr i32 %339, 22
  %341 = add i32 %340, -1
  %342 = load i32, ptr %338, align 8
  %343 = and i32 %341, 1023
  %344 = shl i32 %343, 22
  %345 = and i32 %342, 4194303
  %346 = or i32 %345, %344
  store i32 %346, ptr %338, align 8
  %347 = load ptr, ptr %2, align 8, !tbaa !3
  %348 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %347, ptr noundef %348)
  %349 = load ptr, ptr %5, align 8, !tbaa !18
  %350 = load i32, ptr %13, align 4, !tbaa !14
  %351 = load i32, ptr %11, align 4, !tbaa !14
  %352 = xor i32 %351, 3
  call void @Min_CubeXorVar(ptr noundef %349, i32 noundef %350, i32 noundef %352)
  %353 = load ptr, ptr %5, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = lshr i32 %355, 22
  %357 = add i32 %356, -1
  %358 = load i32, ptr %354, align 8
  %359 = and i32 %357, 1023
  %360 = shl i32 %359, 22
  %361 = and i32 %358, 4194303
  %362 = or i32 %361, %360
  store i32 %362, ptr %354, align 8
  %363 = load ptr, ptr %2, align 8, !tbaa !3
  %364 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %363, ptr noundef %364)
  br label %407

365:                                              ; preds = %329
  %366 = load i32, ptr %16, align 4, !tbaa !14
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %401

368:                                              ; preds = %365
  %369 = load ptr, ptr %3, align 8, !tbaa !18
  %370 = load i32, ptr %13, align 4, !tbaa !14
  %371 = load i32, ptr %9, align 4, !tbaa !14
  %372 = xor i32 %371, 3
  call void @Min_CubeXorVar(ptr noundef %369, i32 noundef %370, i32 noundef %372)
  %373 = load ptr, ptr %3, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = lshr i32 %375, 22
  %377 = add i32 %376, -1
  %378 = load i32, ptr %374, align 8
  %379 = and i32 %377, 1023
  %380 = shl i32 %379, 22
  %381 = and i32 %378, 4194303
  %382 = or i32 %381, %380
  store i32 %382, ptr %374, align 8
  %383 = load ptr, ptr %2, align 8, !tbaa !3
  %384 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %5, align 8, !tbaa !18
  %386 = load i32, ptr %12, align 4, !tbaa !14
  %387 = load i32, ptr %10, align 4, !tbaa !14
  %388 = xor i32 %387, 3
  call void @Min_CubeXorVar(ptr noundef %385, i32 noundef %386, i32 noundef %388)
  %389 = load ptr, ptr %5, align 8, !tbaa !18
  %390 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8
  %392 = lshr i32 %391, 22
  %393 = add i32 %392, -1
  %394 = load i32, ptr %390, align 8
  %395 = and i32 %393, 1023
  %396 = shl i32 %395, 22
  %397 = and i32 %394, 4194303
  %398 = or i32 %397, %396
  store i32 %398, ptr %390, align 8
  %399 = load ptr, ptr %2, align 8, !tbaa !3
  %400 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %399, ptr noundef %400)
  br label %406

401:                                              ; preds = %365
  %402 = load ptr, ptr %2, align 8, !tbaa !3
  %403 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %402, ptr noundef %403)
  %404 = load ptr, ptr %2, align 8, !tbaa !3
  %405 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %401, %368
  br label %407

407:                                              ; preds = %406, %332
  br label %408

408:                                              ; preds = %407, %306
  br label %42

409:                                              ; preds = %283, %280, %277, %228
  %410 = load i32, ptr %8, align 4, !tbaa !14
  %411 = icmp ne i32 %410, 3
  br i1 %411, label %412, label %425

412:                                              ; preds = %409
  %413 = load i32, ptr %9, align 4, !tbaa !14
  %414 = icmp ne i32 %413, 3
  br i1 %414, label %415, label %425

415:                                              ; preds = %412
  %416 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %416, ptr %7, align 8, !tbaa !18
  %417 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %417, ptr %3, align 8, !tbaa !18
  %418 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %418, ptr %5, align 8, !tbaa !18
  %419 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %419, ptr %14, align 4, !tbaa !14
  %420 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %420, ptr %8, align 4, !tbaa !14
  %421 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %421, ptr %10, align 4, !tbaa !14
  %422 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %422, ptr %14, align 4, !tbaa !14
  %423 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %423, ptr %9, align 4, !tbaa !14
  %424 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %424, ptr %11, align 4, !tbaa !14
  br label %425

425:                                              ; preds = %415, %412, %409
  %426 = load i32, ptr %8, align 4, !tbaa !14
  %427 = icmp ne i32 %426, 3
  br i1 %427, label %428, label %438

428:                                              ; preds = %425
  %429 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %429, ptr %14, align 4, !tbaa !14
  %430 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %430, ptr %12, align 4, !tbaa !14
  %431 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %431, ptr %13, align 4, !tbaa !14
  %432 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %432, ptr %14, align 4, !tbaa !14
  %433 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %433, ptr %8, align 4, !tbaa !14
  %434 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %434, ptr %9, align 4, !tbaa !14
  %435 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %435, ptr %14, align 4, !tbaa !14
  %436 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %436, ptr %10, align 4, !tbaa !14
  %437 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %437, ptr %11, align 4, !tbaa !14
  br label %438

438:                                              ; preds = %428, %425
  %439 = load i32, ptr %8, align 4, !tbaa !14
  %440 = icmp eq i32 %439, 3
  br i1 %440, label %441, label %576

441:                                              ; preds = %438
  %442 = load i32, ptr %11, align 4, !tbaa !14
  %443 = icmp eq i32 %442, 3
  br i1 %443, label %444, label %576

444:                                              ; preds = %441
  %445 = load ptr, ptr %3, align 8, !tbaa !18
  %446 = load i32, ptr %12, align 4, !tbaa !14
  %447 = load i32, ptr %10, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %445, i32 noundef %446, i32 noundef %447)
  %448 = load ptr, ptr %3, align 8, !tbaa !18
  %449 = load i32, ptr %13, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %448, i32 noundef %449, i32 noundef 3)
  %450 = load ptr, ptr %3, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = lshr i32 %452, 22
  %454 = add i32 %453, 1
  %455 = load i32, ptr %451, align 8
  %456 = and i32 %454, 1023
  %457 = shl i32 %456, 22
  %458 = and i32 %455, 4194303
  %459 = or i32 %458, %457
  store i32 %459, ptr %451, align 8
  %460 = load ptr, ptr %2, align 8, !tbaa !3
  %461 = load ptr, ptr %3, align 8, !tbaa !18
  %462 = call i32 @Min_CoverContainsCube(ptr noundef %460, ptr noundef %461)
  store i32 %462, ptr %15, align 4, !tbaa !14
  %463 = load ptr, ptr %3, align 8, !tbaa !18
  %464 = load i32, ptr %12, align 4, !tbaa !14
  %465 = load i32, ptr %10, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %463, i32 noundef %464, i32 noundef %465)
  %466 = load ptr, ptr %3, align 8, !tbaa !18
  %467 = load i32, ptr %13, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %466, i32 noundef %467, i32 noundef 3)
  %468 = load ptr, ptr %3, align 8, !tbaa !18
  %469 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 8
  %471 = lshr i32 %470, 22
  %472 = add i32 %471, -1
  %473 = load i32, ptr %469, align 8
  %474 = and i32 %472, 1023
  %475 = shl i32 %474, 22
  %476 = and i32 %473, 4194303
  %477 = or i32 %476, %475
  store i32 %477, ptr %469, align 8
  %478 = load i32, ptr %15, align 4, !tbaa !14
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %499

480:                                              ; preds = %444
  %481 = load ptr, ptr %2, align 8, !tbaa !3
  %482 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %481, ptr noundef %482)
  %483 = load ptr, ptr %3, align 8, !tbaa !18
  %484 = load i32, ptr %13, align 4, !tbaa !14
  %485 = load i32, ptr %9, align 4, !tbaa !14
  %486 = xor i32 %485, 3
  call void @Min_CubeXorVar(ptr noundef %483, i32 noundef %484, i32 noundef %486)
  %487 = load ptr, ptr %3, align 8, !tbaa !18
  %488 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = lshr i32 %489, 22
  %491 = add i32 %490, -1
  %492 = load i32, ptr %488, align 8
  %493 = and i32 %491, 1023
  %494 = shl i32 %493, 22
  %495 = and i32 %492, 4194303
  %496 = or i32 %495, %494
  store i32 %496, ptr %488, align 8
  %497 = load ptr, ptr %2, align 8, !tbaa !3
  %498 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %497, ptr noundef %498)
  br label %575

499:                                              ; preds = %444
  %500 = load ptr, ptr %3, align 8, !tbaa !18
  %501 = load i32, ptr %12, align 4, !tbaa !14
  %502 = load i32, ptr %10, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %500, i32 noundef %501, i32 noundef %502)
  %503 = load ptr, ptr %3, align 8, !tbaa !18
  %504 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = lshr i32 %505, 22
  %507 = add i32 %506, 1
  %508 = load i32, ptr %504, align 8
  %509 = and i32 %507, 1023
  %510 = shl i32 %509, 22
  %511 = and i32 %508, 4194303
  %512 = or i32 %511, %510
  store i32 %512, ptr %504, align 8
  %513 = load ptr, ptr %2, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %513, i32 0, i32 9
  %515 = load i32, ptr %514, align 8, !tbaa !8
  store i32 %515, ptr %17, align 4, !tbaa !14
  %516 = load ptr, ptr %2, align 8, !tbaa !3
  %517 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %516, ptr noundef %517)
  %518 = load ptr, ptr %2, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %518, i32 0, i32 9
  %520 = load i32, ptr %519, align 8, !tbaa !8
  %521 = load i32, ptr %17, align 4, !tbaa !14
  %522 = add nsw i32 %521, 1
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %499
  %525 = load ptr, ptr %2, align 8, !tbaa !3
  %526 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %525, ptr noundef %526)
  br label %574

527:                                              ; preds = %499
  %528 = load ptr, ptr %3, align 8, !tbaa !18
  %529 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !20
  %531 = load ptr, ptr %2, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %531, i32 0, i32 10
  %533 = load ptr, ptr %532, align 8, !tbaa !17
  %534 = load ptr, ptr %3, align 8, !tbaa !18
  %535 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  %537 = lshr i32 %536, 22
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw ptr, ptr %533, i64 %538
  store ptr %530, ptr %539, align 8, !tbaa !18
  %540 = load ptr, ptr %2, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %540, i32 0, i32 9
  %542 = load i32, ptr %541, align 8, !tbaa !8
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %541, align 8, !tbaa !8
  %544 = load ptr, ptr %3, align 8, !tbaa !18
  %545 = load i32, ptr %12, align 4, !tbaa !14
  %546 = load i32, ptr %10, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %544, i32 noundef %545, i32 noundef %546)
  %547 = load ptr, ptr %3, align 8, !tbaa !18
  %548 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 8
  %550 = lshr i32 %549, 22
  %551 = add i32 %550, -1
  %552 = load i32, ptr %548, align 8
  %553 = and i32 %551, 1023
  %554 = shl i32 %553, 22
  %555 = and i32 %552, 4194303
  %556 = or i32 %555, %554
  store i32 %556, ptr %548, align 8
  %557 = load ptr, ptr %5, align 8, !tbaa !18
  %558 = load i32, ptr %13, align 4, !tbaa !14
  %559 = load i32, ptr %9, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %557, i32 noundef %558, i32 noundef %559)
  %560 = load ptr, ptr %5, align 8, !tbaa !18
  %561 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 8
  %563 = lshr i32 %562, 22
  %564 = add i32 %563, 1
  %565 = load i32, ptr %561, align 8
  %566 = and i32 %564, 1023
  %567 = shl i32 %566, 22
  %568 = and i32 %565, 4194303
  %569 = or i32 %568, %567
  store i32 %569, ptr %561, align 8
  %570 = load ptr, ptr %2, align 8, !tbaa !3
  %571 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %570, ptr noundef %571)
  %572 = load ptr, ptr %2, align 8, !tbaa !3
  %573 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %572, ptr noundef %573)
  br label %574

574:                                              ; preds = %527, %524
  br label %575

575:                                              ; preds = %574, %480
  br label %638

576:                                              ; preds = %441, %438
  %577 = load ptr, ptr %5, align 8, !tbaa !18
  %578 = load i32, ptr %12, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %577, i32 noundef %578, i32 noundef 3)
  %579 = load ptr, ptr %2, align 8, !tbaa !3
  %580 = load ptr, ptr %5, align 8, !tbaa !18
  %581 = call i32 @Min_CoverContainsCube(ptr noundef %579, ptr noundef %580)
  store i32 %581, ptr %15, align 4, !tbaa !14
  %582 = load ptr, ptr %5, align 8, !tbaa !18
  %583 = load i32, ptr %12, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %582, i32 noundef %583, i32 noundef 3)
  %584 = load i32, ptr %15, align 4, !tbaa !14
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %605

586:                                              ; preds = %576
  %587 = load ptr, ptr %2, align 8, !tbaa !3
  %588 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %587, ptr noundef %588)
  %589 = load ptr, ptr %3, align 8, !tbaa !18
  %590 = load i32, ptr %13, align 4, !tbaa !14
  %591 = load i32, ptr %9, align 4, !tbaa !14
  %592 = xor i32 %591, 3
  call void @Min_CubeXorVar(ptr noundef %589, i32 noundef %590, i32 noundef %592)
  %593 = load ptr, ptr %3, align 8, !tbaa !18
  %594 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 8
  %596 = lshr i32 %595, 22
  %597 = add i32 %596, -1
  %598 = load i32, ptr %594, align 8
  %599 = and i32 %597, 1023
  %600 = shl i32 %599, 22
  %601 = and i32 %598, 4194303
  %602 = or i32 %601, %600
  store i32 %602, ptr %594, align 8
  %603 = load ptr, ptr %2, align 8, !tbaa !3
  %604 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %603, ptr noundef %604)
  br label %637

605:                                              ; preds = %576
  %606 = load ptr, ptr %3, align 8, !tbaa !18
  %607 = load i32, ptr %12, align 4, !tbaa !14
  %608 = load i32, ptr %10, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %606, i32 noundef %607, i32 noundef %608)
  %609 = load ptr, ptr %3, align 8, !tbaa !18
  %610 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 8
  %612 = lshr i32 %611, 22
  %613 = add i32 %612, 1
  %614 = load i32, ptr %610, align 8
  %615 = and i32 %613, 1023
  %616 = shl i32 %615, 22
  %617 = and i32 %614, 4194303
  %618 = or i32 %617, %616
  store i32 %618, ptr %610, align 8
  %619 = load ptr, ptr %5, align 8, !tbaa !18
  %620 = load i32, ptr %13, align 4, !tbaa !14
  %621 = load i32, ptr %11, align 4, !tbaa !14
  %622 = xor i32 %621, 3
  call void @Min_CubeXorVar(ptr noundef %619, i32 noundef %620, i32 noundef %622)
  %623 = load ptr, ptr %5, align 8, !tbaa !18
  %624 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = lshr i32 %625, 22
  %627 = add i32 %626, -1
  %628 = load i32, ptr %624, align 8
  %629 = and i32 %627, 1023
  %630 = shl i32 %629, 22
  %631 = and i32 %628, 4194303
  %632 = or i32 %631, %630
  store i32 %632, ptr %624, align 8
  %633 = load ptr, ptr %2, align 8, !tbaa !3
  %634 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %633, ptr noundef %634)
  %635 = load ptr, ptr %2, align 8, !tbaa !3
  %636 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_SopAddCube(ptr noundef %635, ptr noundef %636)
  br label %637

637:                                              ; preds = %605, %586
  br label %638

638:                                              ; preds = %637, %575
  br label %42

639:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 22
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %6, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %33, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = call i32 @Min_CubesAreEqual(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %244

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %6, align 8, !tbaa !18
  br label %21, !llvm.loop !28

37:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %76, %37
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 22
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  store ptr %52, ptr %6, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %71, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = icmp ne ptr %57, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = call i32 @Min_CubeIsContained(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %68, ptr noundef %69)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %244

70:                                               ; preds = %62, %56
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %74, ptr %6, align 8, !tbaa !18
  br label %53, !llvm.loop !29

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !14
  br label %38, !llvm.loop !30

79:                                               ; preds = %38
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 22
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %82, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  store ptr %89, ptr %6, align 8, !tbaa !18
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 22
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %97
  store ptr %98, ptr %8, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %131, %79
  %100 = load ptr, ptr %6, align 8, !tbaa !18
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %137

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !18
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  %105 = call i32 @Min_CubesDistOne(ptr noundef %103, ptr noundef %104, ptr noundef null)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %110, ptr %111, align 8, !tbaa !18
  %112 = load ptr, ptr %5, align 8, !tbaa !18
  %113 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Min_CubesTransformOr(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 22
  %118 = add i32 %117, -1
  %119 = load i32, ptr %115, align 8
  %120 = and i32 %118, 1023
  %121 = shl i32 %120, 22
  %122 = and i32 %119, 4194303
  %123 = or i32 %122, %121
  store i32 %123, ptr %115, align 8
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 8, !tbaa !8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %244

130:                                              ; preds = %102
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %132, i32 0, i32 0
  store ptr %133, ptr %8, align 8, !tbaa !22
  %134 = load ptr, ptr %6, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  store ptr %136, ptr %6, align 8, !tbaa !18
  br label %99, !llvm.loop !31

137:                                              ; preds = %99
  %138 = load ptr, ptr %5, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 22
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %214, %137
  %144 = load i32, ptr %9, align 4, !tbaa !14
  %145 = load ptr, ptr %5, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1023
  %149 = icmp sle i32 %144, %148
  br i1 %149, label %150, label %217

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = load i32, ptr %9, align 4, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  store ptr %156, ptr %8, align 8, !tbaa !22
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = load i32, ptr %9, align 4, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  store ptr %163, ptr %6, align 8, !tbaa !18
  %164 = load ptr, ptr %6, align 8, !tbaa !18
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %150
  %167 = load ptr, ptr %6, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  br label %171

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi ptr [ %169, %166 ], [ null, %170 ]
  store ptr %172, ptr %7, align 8, !tbaa !18
  br label %173

173:                                              ; preds = %211, %171
  %174 = load ptr, ptr %6, align 8, !tbaa !18
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %213

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !18
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %181 = icmp ne ptr %177, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %176
  %183 = load ptr, ptr %5, align 8, !tbaa !18
  %184 = load ptr, ptr %6, align 8, !tbaa !18
  %185 = call i32 @Min_CubeIsContained(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %190, ptr %191, align 8, !tbaa !18
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %194, i32 0, i32 9
  %196 = load i32, ptr %195, align 8, !tbaa !8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !8
  br label %201

198:                                              ; preds = %182, %176
  %199 = load ptr, ptr %6, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %199, i32 0, i32 0
  store ptr %200, ptr %8, align 8, !tbaa !22
  br label %201

201:                                              ; preds = %198, %187
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %203, ptr %6, align 8, !tbaa !18
  %204 = load ptr, ptr %6, align 8, !tbaa !18
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  br label %211

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi ptr [ %209, %206 ], [ null, %210 ]
  store ptr %212, ptr %7, align 8, !tbaa !18
  br label %173, !llvm.loop !32

213:                                              ; preds = %173
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %9, align 4, !tbaa !14
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %9, align 4, !tbaa !14
  br label %143, !llvm.loop !33

217:                                              ; preds = %143
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = load ptr, ptr %5, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = lshr i32 %223, 22
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %220, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  %228 = load ptr, ptr %5, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8, !tbaa !20
  %230 = load ptr, ptr %5, align 8, !tbaa !18
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %231, i32 0, i32 10
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = load ptr, ptr %5, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = lshr i32 %236, 22
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %233, i64 %238
  store ptr %230, ptr %239, align 8, !tbaa !18
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %240, i32 0, i32 9
  %242 = load i32, ptr %241, align 8, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %244

244:                                              ; preds = %217, %107, %67, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %245 = load i32, ptr %3, align 4
  ret i32 %245
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
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
define internal i32 @Min_CubeIsContained(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 10
  %14 = and i32 %13, 4095
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %42

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
  %29 = and i32 %22, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp ne i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !36

42:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  br label %12, !llvm.loop !37

79:                                               ; preds = %12
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !38
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_CubeWrite(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr @stdout, align 8, !tbaa !38
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Min_CubeWrite(ptr noundef %86, ptr noundef %87)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %82, %79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %61, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_CubesTransformOr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %28, %2
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 10
  %12 = and i32 %11, 4095
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = or i32 %26, %20
  store i32 %27, ptr %25, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !14
  br label %6, !llvm.loop !40

31:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_SopAddCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i32 @Min_SopAddCubeInt(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %5, !llvm.loop !41

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_SopContain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %116, %1
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %119

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %3, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %58, %14
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %28, ptr %4, align 8, !tbaa !18
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %29, i32 0, i32 0
  store ptr %30, ptr %5, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %51, %25
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = call i32 @Min_CubesAreEqual(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %43, ptr %44, align 8, !tbaa !18
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %40, %39
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %52, i32 0, i32 0
  store ptr %53, ptr %5, align 8, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %56, ptr %4, align 8, !tbaa !18
  br label %31, !llvm.loop !42

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  store ptr %61, ptr %3, align 8, !tbaa !18
  br label %22, !llvm.loop !43

62:                                               ; preds = %22
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %112, %62
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !24
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %115

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %7, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  store ptr %78, ptr %4, align 8, !tbaa !18
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %84, ptr %5, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %105, %71
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = call i32 @Min_CubeIsContained(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %97, ptr %98, align 8, !tbaa !18
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %94, %93
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %106, i32 0, i32 0
  store ptr %107, ptr %5, align 8, !tbaa !22
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %110, ptr %4, align 8, !tbaa !18
  br label %85, !llvm.loop !44

111:                                              ; preds = %85
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !14
  br label %65, !llvm.loop !45

115:                                              ; preds = %65
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !46

119:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_SopDist1Merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !24
  store i32 %9, ptr %6, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %78, %1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %81

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %3, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %73, %13
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %77

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %4, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %68, %24
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %72

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = call i32 @Min_CubesDistOne(ptr noundef %32, ptr noundef %33, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %68

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = call ptr @Min_CubesXor(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !18
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 22
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 22
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %57, i64 %62
  store ptr %54, ptr %63, align 8, !tbaa !18
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %37, %36
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %71, ptr %4, align 8, !tbaa !18
  br label %28, !llvm.loop !47

72:                                               ; preds = %28
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  store ptr %76, ptr %3, align 8, !tbaa !18
  br label %21, !llvm.loop !48

77:                                               ; preds = %21
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !14
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %6, align 4, !tbaa !14
  br label %10, !llvm.loop !49

81:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Min_CubesXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @Min_CubeAlloc(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %36, %3
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = xor i32 %23, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 %34
  store i32 %30, ptr %35, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !14
  br label %11, !llvm.loop !51

39:                                               ; preds = %11
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = call i32 @Min_CubeCountLits(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %41, 1023
  %46 = shl i32 %45, 22
  %47 = and i32 %44, 4194303
  %48 = or i32 %47, %46
  store i32 %48, ptr %43, align 8
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @Min_SopComplement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %5, align 8, !tbaa !52
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @Min_CubeAlloc(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %18, ptr %7, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %107, %2
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %111

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %23, ptr %10, align 8, !tbaa !18
  store ptr %6, ptr %11, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %100, %22
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %106

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !18
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = call i32 @Min_CubesDisjoint(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %100

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %8, align 8, !tbaa !18
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = load ptr, ptr %5, align 8, !tbaa !52
  call void @Min_CoverGetDisjVars(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %40, ptr %9, align 8, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !52
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %92, %33
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ true, %47 ]
  br i1 %52, label %53, label %95

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !tbaa !18
  %55 = load ptr, ptr %5, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = load i32, ptr %14, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !14
  call void @Min_CubeXorVar(ptr noundef %54, i32 noundef %61, i32 noundef 3)
  %62 = load i32, ptr %14, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %95

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = call i32 @Min_CubeGetVar(ptr noundef %66, i32 noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !14
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !18
  %77 = call ptr @Min_CubeDup(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !18
  %78 = load ptr, ptr %9, align 8, !tbaa !18
  %79 = load ptr, ptr %5, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = load i32, ptr %14, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = xor i32 3, %86
  call void @Min_CubeXorVar(ptr noundef %78, i32 noundef %85, i32 noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !18
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %88, ptr %89, align 8, !tbaa !18
  %90 = load ptr, ptr %9, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %90, i32 0, i32 0
  store ptr %91, ptr %11, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %65
  %93 = load i32, ptr %14, align 4, !tbaa !14
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %14, align 4, !tbaa !14
  br label %44, !llvm.loop !57

95:                                               ; preds = %64, %51
  %96 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %96, ptr %10, align 8, !tbaa !18
  %97 = load ptr, ptr %8, align 8, !tbaa !18
  %98 = load ptr, ptr %10, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %95, %32
  %101 = load ptr, ptr %10, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %101, i32 0, i32 0
  store ptr %102, ptr %11, align 8, !tbaa !22
  %103 = load ptr, ptr %10, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  store ptr %105, ptr %10, align 8, !tbaa !18
  br label %24, !llvm.loop !58

106:                                              ; preds = %24
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %110, ptr %7, align 8, !tbaa !18
  br label %19, !llvm.loop !59

111:                                              ; preds = %19
  %112 = load ptr, ptr %5, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Min_CoverExpandRemoveEqual(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Min_SopDist1Merge(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Min_SopContain(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !24
  %121 = call ptr @Min_CoverCollect(ptr noundef %117, i32 noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Min_CubeAlloc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %12, 1023
  %17 = and i32 %15, -1024
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %21, 4095
  %26 = shl i32 %25, 10
  %27 = and i32 %24, -4193281
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4194303
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 8
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_CubesDisjoint(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 10
  %15 = and i32 %14, 4095
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = and i32 %23, %29
  store i32 %30, ptr %6, align 4, !tbaa !14
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = lshr i32 %32, 1
  %34 = or i32 %31, %33
  %35 = and i32 %34, 1431655765
  store i32 %35, ptr %6, align 4, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 1431655765
  br i1 %37, label %38, label %39

38:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !62

43:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_CoverGetDisjVars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  call void @Vec_IntClear(ptr noundef %10)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %76, %3
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 10
  %17 = and i32 %16, 4095
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %79

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = lshr i32 %31, 1
  %33 = and i32 %25, %32
  %34 = and i32 %33, 1431655765
  store i32 %34, ptr %7, align 4, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = lshr i32 %46, 1
  %48 = xor i32 %40, %47
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = and i32 %49, %48
  store i32 %50, ptr %7, align 4, !tbaa !14
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %19
  br label %76

54:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %72, %54
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = icmp slt i32 %56, 32
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = shl i32 1, %60
  %62 = and i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !52
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = mul nsw i32 %66, 16
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %67, %69
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %70)
  br label %71

71:                                               ; preds = %64, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %8, align 4, !tbaa !14
  br label %55, !llvm.loop !63

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75, %53
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !14
  br label %11, !llvm.loop !64

79:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
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
define internal ptr @Min_CubeDup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Min_CubeAlloc(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [1 x i32], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 %18, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 22
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, 1023
  %27 = shl i32 %26, 22
  %28 = and i32 %25, 4194303
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_CoverExpandRemoveEqual(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  call void @Min_ManClean(ptr noundef %12, i32 noundef %15)
  store i32 1, ptr %8, align 4
  br label %105

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1023
  call void @Min_ManClean(ptr noundef %17, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %22, ptr %5, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  br label %30

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %6, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %102, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %104

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 22
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  store ptr %45, ptr %7, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %58, %35
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = call i32 @Min_CubesAreEqual(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %55, ptr noundef %56)
  br label %62

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  store ptr %61, ptr %7, align 8, !tbaa !18
  br label %46, !llvm.loop !65

62:                                               ; preds = %54, %46
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %93

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 22
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !20
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 22
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %82, i64 %87
  store ptr %79, ptr %88, align 8, !tbaa !18
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %66, %65
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %94, ptr %5, align 8, !tbaa !18
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  br label %102

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi ptr [ %100, %97 ], [ null, %101 ]
  store ptr %103, ptr %6, align 8, !tbaa !18
  br label %32, !llvm.loop !66

104:                                              ; preds = %32
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

declare ptr @Min_CoverCollect(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Min_SopCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Min_CubeAlloc(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Min_CubeXorBit(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Min_CubeXorBit(ptr noundef %11, i32 noundef 3)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Min_CubeXorBit(ptr noundef %12, i32 noundef 4)
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Min_CubeXorBit(ptr noundef %13, i32 noundef 6)
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Min_CubeXorBit(ptr noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Min_CubeXorBit(ptr noundef %15, i32 noundef 11)
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Min_CubeXorBit(ptr noundef %16, i32 noundef 13)
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4194303
  %21 = or i32 %20, 29360128
  store i32 %21, ptr %18, align 8
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %59, %1
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %5, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %54, %28
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp ne ptr %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = call i32 @Min_CubeIsContained(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

53:                                               ; preds = %45, %39
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  store ptr %57, ptr %5, align 8, !tbaa !18
  br label %36, !llvm.loop !67

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !14
  br label %22, !llvm.loop !68

62:                                               ; preds = %22
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Min_CubeRecycle(ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Min_CubeXorBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = ashr i32 %10, 5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = xor i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !14
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
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
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
  br label %67, !llvm.loop !70

101:                                              ; preds = %67
  br label %102

102:                                              ; preds = %101, %40
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !14
  br label %16, !llvm.loop !71

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
  %113 = load ptr, ptr %8, align 8, !tbaa !69
  store i32 %112, ptr %113, align 4, !tbaa !14
  %114 = load i32, ptr %14, align 4, !tbaa !14
  %115 = load ptr, ptr %9, align 8, !tbaa !69
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
  %124 = load ptr, ptr @stdout, align 8, !tbaa !38
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Min_CubeWrite(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !38
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Min_CubeWrite(ptr noundef %126, ptr noundef %127)
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %129

129:                                              ; preds = %122, %119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %129, %111, %94, %65, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_CoverContainsCube(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 22
  %15 = icmp sle i32 %10, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %6, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %40, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Min_Man_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = call i32 @Min_CubeIsContained(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

39:                                               ; preds = %33, %27
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  store ptr %43, ptr %6, align 8, !tbaa !18
  br label %24, !llvm.loop !72

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !73

48:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Min_CubeWrite(ptr noundef, ptr noundef) #3

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Min_CubeCountLits(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %47, %1
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 10
  %13 = and i32 %12, 4095
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Min_Cube_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = lshr i32 %27, 1
  %29 = xor i32 %21, %28
  store i32 %29, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %43, %15
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 32
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !14
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = shl i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = add nsw i32 %44, 2
  store i32 %45, ptr %5, align 4, !tbaa !14
  br label %30, !llvm.loop !74

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !14
  br label %7, !llvm.loop !75

50:                                               ; preds = %7
  %51 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %51
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !60
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @Min_ManClean(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!9, !11, i64 8}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!9, !10, i64 4}
!51 = distinct !{!51, !16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !56, i64 8}
!56 = !{!"p1 int", !5, i64 0}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!55, !10, i64 4}
!61 = !{!55, !10, i64 0}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = !{!56, !56, i64 0}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
