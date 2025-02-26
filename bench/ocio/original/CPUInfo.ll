target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenColorIO_v2_5dev::CPUInfo" = type <{ i32, i32, i32, [65 x i8], [13 x i8], [2 x i8] }>
%"union.OpenColorIO_v2_5dev::(anonymous namespace)::CPUIDResult" = type { [4 x i32] }
%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@_ZZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton = internal global %"struct.OpenColorIO_v2_5dev::CPUInfo" zeroinitializer, align 4
@_ZGVZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton = internal global i64 0, align 8

@_ZN19OpenColorIO_v2_5dev7CPUInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev7CPUInfoC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7CPUInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(90) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.OpenColorIO_v2_5dev::(anonymous namespace)::CPUIDResult", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 3
  %13 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 65, i1 false)
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 4
  %15 = getelementptr inbounds [13 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_15cpuidEiPi(i32 noundef 0, ptr noundef %16)
  %17 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %18, ptr %4, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 4
  %20 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %22, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 4
  %24 = getelementptr inbounds [13 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %26, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 4
  %28 = getelementptr inbounds [13 x i8], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 4 %30, i64 4, i1 false)
  %31 = load i32, ptr %4, align 4, !tbaa !16
  %32 = icmp uge i32 %31, 1
  br i1 %32, label %33, label %124

33:                                               ; preds = %1
  %34 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_15cpuidEiPi(i32 noundef 1, ptr noundef %34)
  %35 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 15
  %39 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = lshr i32 %40, 20
  %42 = and i32 %41, 255
  %43 = add i32 %38, %42
  %44 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 15
  %49 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = lshr i32 %50, 12
  %52 = and i32 %51, 240
  %53 = add i32 %48, %52
  %54 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 2
  store i32 %53, ptr %54, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = and i32 %56, 67108864
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = or i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %59, %33
  %64 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = or i32 %70, 4
  store i32 %71, ptr %69, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %68, %63
  %73 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = and i32 %74, 512
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = or i32 %79, 16
  store i32 %80, ptr %78, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %77, %72
  %82 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = and i32 %83, 524288
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = or i32 %88, 64
  store i32 %89, ptr %87, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %86, %81
  %91 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = and i32 %92, 1048576
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = or i32 %97, 128
  store i32 %98, ptr %96, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %95, %90
  %100 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = and i32 %101, 402653184
  %103 = icmp eq i32 %102, 402653184
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  %105 = call noundef i64 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16xgetbvEv()
  store i64 %105, ptr %6, align 8, !tbaa !13
  %106 = load i64, ptr %6, align 8, !tbaa !13
  %107 = and i64 %106, 6
  %108 = icmp eq i64 %107, 6
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = or i32 %111, 256
  store i32 %112, ptr %110, align 4, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = and i32 %114, 536870912
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = or i32 %119, 8192
  store i32 %120, ptr %118, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %117, %109
  br label %122

122:                                              ; preds = %121, %104
  br label %123

123:                                              ; preds = %122, %99
  br label %124

124:                                              ; preds = %123, %1
  %125 = load i32, ptr %4, align 4, !tbaa !16
  %126 = icmp uge i32 %125, 7
  br i1 %126, label %127, label %162

127:                                              ; preds = %124
  %128 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_15cpuidEiPi(i32 noundef 7, ptr noundef %128)
  %129 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = and i32 %130, 256
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = and i32 %135, 32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = or i32 %140, 1024
  store i32 %141, ptr %139, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %138, %133, %127
  %143 = load i64, ptr %6, align 8, !tbaa !13
  %144 = and i64 %143, 224
  %145 = icmp eq i64 %144, 224
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = and i32 %148, 1024
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = and i32 %153, -805109760
  %155 = icmp eq i32 %154, -805109760
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = or i32 %158, 4096
  store i32 %159, ptr %157, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %156, %151, %146
  br label %161

161:                                              ; preds = %160, %142
  br label %162

162:                                              ; preds = %161, %124
  %163 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_15cpuidEiPi(i32 noundef -2147483648, ptr noundef %163)
  %164 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %165 = load i32, ptr %164, align 4, !tbaa !15
  store i32 %165, ptr %5, align 4, !tbaa !16
  %166 = load i32, ptr %5, align 4, !tbaa !16
  %167 = icmp uge i32 %166, -2147483647
  br i1 %167, label %168, label %220

168:                                              ; preds = %162
  %169 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_15cpuidEiPi(i32 noundef -2147483647, ptr noundef %169)
  %170 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 4
  %171 = getelementptr inbounds [13 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 @strncmp(ptr noundef %171, ptr noundef @.str, i64 noundef 12) #7
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %219, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !15
  %182 = and i32 %181, 64
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = or i32 %186, 2
  store i32 %187, ptr %185, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %184, %179, %174
  %189 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !11
  %191 = icmp eq i32 %190, 21
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !11
  %195 = icmp eq i32 %194, 22
  br i1 %195, label %196, label %205

196:                                              ; preds = %192, %188
  %197 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = and i32 %198, 256
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = or i32 %203, 512
  store i32 %204, ptr %202, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %201, %196, %192
  %206 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = icmp sle i32 %207, 25
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !8
  %212 = and i32 %211, 1024
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = or i32 %216, 2048
  store i32 %217, ptr %215, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %214, %209, %205
  br label %219

219:                                              ; preds = %218, %168
  br label %220

220:                                              ; preds = %219, %162
  %221 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 4
  %222 = getelementptr inbounds [13 x i8], ptr %221, i64 0, i64 0
  %223 = call i32 @strncmp(ptr noundef %222, ptr noundef @.str.1, i64 noundef 12) #7
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %300, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %260

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = icmp eq i32 %231, 9
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = icmp eq i32 %235, 13
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %240 = icmp eq i32 %239, 14
  br i1 %240, label %241, label %260

241:                                              ; preds = %237, %233, %229
  %242 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !8
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %248 = load i32, ptr %247, align 4, !tbaa !8
  %249 = or i32 %248, 2
  store i32 %249, ptr %247, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %246, %241
  %251 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = and i32 %252, 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %257 = load i32, ptr %256, align 4, !tbaa !8
  %258 = or i32 %257, 8
  store i32 %258, ptr %256, align 4, !tbaa !8
  br label %259

259:                                              ; preds = %255, %250
  br label %260

260:                                              ; preds = %259, %237, %225
  %261 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %262 = load i32, ptr %261, align 4, !tbaa !8
  %263 = and i32 %262, 16
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !8
  %268 = and i32 %267, 64
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !11
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %274, label %282

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = icmp slt i32 %276, 23
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = or i32 %280, 32
  store i32 %281, ptr %279, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %278, %274, %270, %265, %260
  %283 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !8
  %285 = and i32 %284, 1024
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !11
  %290 = icmp eq i32 %289, 6
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = icmp slt i32 %293, 70
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !8
  %298 = or i32 %297, 2048
  store i32 %298, ptr %296, align 4, !tbaa !8
  br label %299

299:                                              ; preds = %295, %291, %287, %282
  br label %300

300:                                              ; preds = %299, %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %301

301:                                              ; preds = %314, %300
  %302 = load i32, ptr %7, align 4, !tbaa !16
  %303 = icmp slt i32 %302, 3
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %317

305:                                              ; preds = %301
  %306 = load i32, ptr %7, align 4, !tbaa !16
  %307 = add i32 -2147483646, %306
  %308 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %8, i32 0, i32 3
  %309 = getelementptr inbounds [65 x i8], ptr %308, i64 0, i64 0
  %310 = load i32, ptr %7, align 4, !tbaa !16
  %311 = mul nsw i32 16, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_15cpuidEiPi(i32 noundef %307, ptr noundef %313)
  br label %314

314:                                              ; preds = %305
  %315 = load i32, ptr %7, align 4, !tbaa !16
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4, !tbaa !16
  br label %301, !llvm.loop !17

317:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_15cpuidEiPi(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, ptr %11, i64 3
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = call { i32, i32, i32, i32 } asm sideeffect "mov    %rbx, %rsi \0A\09cpuid               \0A\09xchg   %rbx, %rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 0) #6, !srcloc !21
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 1
  %17 = extractvalue { i32, i32, i32, i32 } %14, 2
  %18 = extractvalue { i32, i32, i32, i32 } %14, 3
  store i32 %15, ptr %6, align 4, !tbaa !16
  store i32 %16, ptr %8, align 4, !tbaa !16
  store i32 %17, ptr %10, align 4, !tbaa !16
  store i32 %18, ptr %12, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16xgetbvEv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %4) #6, !srcloc !22
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %2, align 4, !tbaa !16
  store i32 %7, ptr %3, align 4, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = load i32, ptr %2, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = or i64 %10, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !23

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton) #6
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN19OpenColorIO_v2_5dev7CPUInfoC1Ev(ptr noundef nonnull align 4 dereferenceable(90) @_ZZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton)
          to label %9 unwind label %11

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton) #6
  br label %10

10:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %1, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN19OpenColorIO_v2_5dev7CPUInfo8instanceEvE9singleton) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %2, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev7CPUInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN19OpenColorIO_v2_5dev7CPUInfoE", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12, !6, i64 77}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{i64 1240, i64 1263, i64 1298}
!22 = !{i64 743}
!23 = !{!"branch_weights", i32 1, i32 1048575}
