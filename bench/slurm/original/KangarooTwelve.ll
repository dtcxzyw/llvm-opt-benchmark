target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KangarooTwelve_Instance = type { %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, [4 x i8], %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, i64, i64, i32, i32 }
%struct.KeccakWidth1600_12rounds_SpongeInstanceStruct = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @KangarooTwelve_Initialize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %12, i32 0, i32 6
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %14, i32 0, i32 2
  %16 = call i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef %15, i32 noundef 1344, i32 noundef 256)
  ret i32 %16
}

declare i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @KangarooTwelve_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %239

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %92

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 8192, %28
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  br label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 8192, %38
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %34, %32 ], [ %39, %35 ]
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %239

50:                                               ; preds = %40
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %7, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, %59
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 8192
  br i1 %67, label %68, label %91

68:                                               ; preds = %50
  %69 = load i64, ptr %7, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  store i8 3, ptr %9, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %74, i32 0, i32 4
  store i64 1, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %76, i32 0, i32 2
  %78 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %77, ptr noundef %9, i64 noundef 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 1, ptr %4, align 4
  br label %239

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 7
  %87 = and i32 %86, -8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %89, i32 0, i32 2
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %81, %68, %50
  br label %170

92:                                               ; preds = %19
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %169

97:                                               ; preds = %92
  %98 = load i64, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 8192, %101
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %98, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load i64, ptr %7, align 8
  %107 = trunc i64 %106 to i32
  br label %113

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = sub i32 8192, %111
  br label %113

113:                                              ; preds = %108, %105
  %114 = phi i32 [ %107, %105 ], [ %112, %108 ]
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = zext i32 %118 to i64
  %120 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %116, ptr noundef %117, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 1, ptr %4, align 4
  br label %239

123:                                              ; preds = %113
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %7, align 8
  %131 = sub i64 %130, %129
  store i64 %131, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, %132
  store i32 %136, ptr %134, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 8192
  br i1 %140, label %141, label %168

141:                                              ; preds = %123
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %142, i32 0, i32 5
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %148, i32 0, i32 0
  %150 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %149, i8 noundef zeroext 11)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store i32 1, ptr %4, align 4
  br label %239

153:                                              ; preds = %141
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %157 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %155, ptr noundef %156, i64 noundef 32)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 1, ptr %4, align 4
  br label %239

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %164 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %162, ptr noundef %163, i64 noundef 32)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 1, ptr %4, align 4
  br label %239

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %123
  br label %169

169:                                              ; preds = %168, %92
  br label %170

170:                                              ; preds = %169, %91
  br label %171

171:                                              ; preds = %237, %170
  %172 = load i64, ptr %7, align 8
  %173 = icmp ugt i64 %172, 0
  br i1 %173, label %174, label %238

174:                                              ; preds = %171
  %175 = load i64, ptr %7, align 8
  %176 = icmp ult i64 %175, 8192
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %7, align 8
  %179 = trunc i64 %178 to i32
  br label %181

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %177
  %182 = phi i32 [ %179, %177 ], [ 8192, %180 ]
  store i32 %182, ptr %12, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %183, i32 0, i32 0
  %185 = call i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef %184, i32 noundef 1344, i32 noundef 256)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i32 1, ptr %4, align 4
  br label %239

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %12, align 4
  %193 = zext i32 %192 to i64
  %194 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %190, ptr noundef %191, i64 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  store i32 1, ptr %4, align 4
  br label %239

197:                                              ; preds = %188
  %198 = load i32, ptr %12, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %6, align 8
  %202 = load i32, ptr %12, align 4
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %7, align 8
  %205 = sub i64 %204, %203
  store i64 %205, ptr %7, align 8
  %206 = load i32, ptr %12, align 4
  %207 = icmp eq i32 %206, 8192
  br i1 %207, label %208, label %233

208:                                              ; preds = %197
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %210, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %213, i32 0, i32 0
  %215 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %214, i8 noundef zeroext 11)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  store i32 1, ptr %4, align 4
  br label %239

218:                                              ; preds = %208
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %222 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %220, ptr noundef %221, i64 noundef 32)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 1, ptr %4, align 4
  br label %239

225:                                              ; preds = %218
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %229 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %227, ptr noundef %228, i64 noundef 32)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  store i32 1, ptr %4, align 4
  br label %239

232:                                              ; preds = %225
  br label %237

233:                                              ; preds = %197
  %234 = load i32, ptr %12, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %235, i32 0, i32 5
  store i32 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %233, %232
  br label %171, !llvm.loop !6

238:                                              ; preds = %171
  store i32 0, ptr %4, align 4
  br label %239

239:                                              ; preds = %238, %231, %224, %217, %196, %187, %166, %159, %152, %122, %80, %49, %18
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

declare i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef, i8 noundef zeroext) #1

declare i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @KangarooTwelve_Final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [11 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %127

19:                                               ; preds = %4
  %20 = load i64, ptr %9, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @KangarooTwelve_Update(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %127

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %33 = load i64, ptr %9, align 8
  %34 = call i32 @right_encode(ptr noundef %32, i64 noundef %33)
  %35 = zext i32 %34 to i64
  %36 = call i32 @KangarooTwelve_Update(ptr noundef %30, ptr noundef %31, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %127

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 7, ptr %11, align 1
  br label %102

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %55, i32 0, i32 0
  %57 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %56, i8 noundef zeroext 11)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  br label %127

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %64 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %62, ptr noundef %63, i64 noundef 32)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  br label %127

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %71 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %69, ptr noundef %70, i64 noundef 32)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  br label %127

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %45
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @right_encode(ptr noundef %80, i64 noundef %83)
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 %87
  store i8 -1, ptr %88, align 1
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 %91
  store i8 -1, ptr %92, align 1
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %94, ptr noundef %95, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %75
  store i32 1, ptr %5, align 4
  br label %127

101:                                              ; preds = %75
  store i8 6, ptr %11, align 1
  br label %102

102:                                              ; preds = %101, %44
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %11, align 1
  %106 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %104, i8 noundef zeroext %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 1, ptr %5, align 4
  br label %127

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %115, i32 0, i32 6
  store i32 2, ptr %116, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %118, ptr noundef %119, i64 noundef %122)
  store i32 %123, ptr %5, align 4
  br label %127

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %125, i32 0, i32 6
  store i32 3, ptr %126, align 4
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %124, %114, %108, %100, %73, %66, %59, %38, %28, %18
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @right_encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i64, ptr %7, align 8
  %23 = lshr i64 %22, 8
  store i64 %23, ptr %7, align 8
  br label %9, !llvm.loop !8

24:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sub i32 %31, %32
  %34 = mul i32 8, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %30, %35
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 %37, ptr %42, align 1
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %25, !llvm.loop !9

46:                                               ; preds = %25
  %47 = load i32, ptr %5, align 4
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @KangarooTwelve_Squeeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.KangarooTwelve_Instance, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @KangarooTwelve(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.KangarooTwelve_Instance, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %34

18:                                               ; preds = %6
  %19 = load i64, ptr %11, align 8
  %20 = call i32 @KangarooTwelve_Initialize(ptr noundef %14, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @KangarooTwelve_Update(ptr noundef %14, ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = call i32 @KangarooTwelve_Final(ptr noundef %14, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %29, %28, %22, %17
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
