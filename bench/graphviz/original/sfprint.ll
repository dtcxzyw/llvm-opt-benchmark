target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }
%union.Argv_t = type { x86_fp80 }
%struct._sffmt_s = type { ptr, ptr, i32, i64, i32, i32, i32, i32, ptr, i64 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@_Sftable = external global %struct._sftab_, align 16
@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define i32 @sfprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca double, align 8
  %26 = alloca [2 x ptr], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca %union.Argv_t, align 16
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [2308 x i8], align 16
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 2308, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  store i8 0, ptr %35, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  store i8 0, ptr %36, align 1, !tbaa !12
  %53 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  store ptr null, ptr %53, align 8, !tbaa !13
  store ptr null, ptr %31, align 8, !tbaa !8
  store i32 -1, ptr %33, align 4, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %54, ptr %30, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %55 = load ptr, ptr %30, align 16, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._sffmt_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr %57, ptr %37, align 8, !tbaa !13
  %58 = load ptr, ptr %30, align 16, !tbaa !12
  store ptr %58, ptr %31, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %3373, %1063, %947, %935, %765, %749, %741, %135, %105, %2
  %60 = load ptr, ptr %37, align 8, !tbaa !13
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = sext i8 %61 to i32
  store i32 %62, ptr %20, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %3374

64:                                               ; preds = %59
  %65 = load i32, ptr %20, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 37
  br i1 %66, label %67, label %106

67:                                               ; preds = %64
  %68 = load ptr, ptr %37, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %37, align 8, !tbaa !13
  store ptr %68, ptr %12, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %82, %67
  %71 = load ptr, ptr %37, align 8, !tbaa !13
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %37, align 8, !tbaa !13
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 37
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ false, %70 ], [ %79, %75 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr %37, align 8, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %37, align 8, !tbaa !13
  br label %70, !llvm.loop !18

85:                                               ; preds = %80
  %86 = load ptr, ptr %37, align 8, !tbaa !13
  %87 = load ptr, ptr %12, align 8, !tbaa !13
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %20, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %20, align 4, !tbaa !10
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8, !tbaa !13
  %97 = load i32, ptr %20, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call i64 @fwrite(ptr noundef %96, i64 noundef %98, i64 noundef 1, ptr noundef %99)
  %101 = icmp ult i64 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %3375

103:                                              ; preds = %95, %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %59, !llvm.loop !20

106:                                              ; preds = %64
  %107 = load ptr, ptr %37, align 8, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store ptr %108, ptr %37, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %106
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 -1, ptr %32, align 4, !tbaa !10
  store i32 -1, ptr %7, align 4, !tbaa !10
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 -1, ptr %19, align 4, !tbaa !10
  store i32 -1, ptr %18, align 4, !tbaa !10
  store i64 -1, ptr %24, align 8, !tbaa !21
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 3), align 8, !tbaa !22
  store ptr %110, ptr %13, align 8, !tbaa !13
  store ptr null, ptr %15, align 8, !tbaa !13
  store ptr null, ptr %16, align 8, !tbaa !13
  %111 = getelementptr inbounds [2308 x i8], ptr %34, i64 0, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2307
  store ptr %112, ptr %12, align 8, !tbaa !13
  store ptr %112, ptr %14, align 8, !tbaa !13
  store ptr null, ptr %28, align 8, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !10
  store i64 0, ptr %29, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %577, %573, %569, %565, %564, %548, %532, %461, %373, %351, %322, %296, %240, %236, %235, %227, %216, %213, %143, %109
  %114 = load ptr, ptr %37, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %37, align 8, !tbaa !13
  %116 = load i8, ptr %114, align 1, !tbaa !12
  %117 = sext i8 %116 to i32
  store i32 %117, ptr %9, align 4, !tbaa !10
  switch i32 %117, label %581 [
    i32 0, label %118
    i32 37, label %127
    i32 40, label %136
    i32 45, label %216
    i32 48, label %220
    i32 32, label %228
    i32 43, label %236
    i32 35, label %240
    i32 39, label %243
    i32 46, label %297
    i32 42, label %379
    i32 49, label %415
    i32 50, label %415
    i32 51, label %415
    i32 52, label %415
    i32 53, label %415
    i32 54, label %415
    i32 55, label %415
    i32 56, label %415
    i32 57, label %415
    i32 73, label %462
    i32 108, label %533
    i32 104, label %549
    i32 76, label %565
    i32 106, label %569
    i32 122, label %573
    i32 116, label %577
  ]

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = call i32 @putc(i32 noundef 37, ptr noundef %120)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %3375

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %3375

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = call i32 @putc(i32 noundef 37, ptr noundef %129)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %3375

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %59, !llvm.loop !20

136:                                              ; preds = %113
  %137 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %137, ptr %28, align 8, !tbaa !13
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %215, %152, %145, %136
  %139 = load ptr, ptr %37, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %37, align 8, !tbaa !13
  %141 = load i8, ptr %139, align 1, !tbaa !12
  %142 = sext i8 %141 to i32
  switch i32 %142, label %214 [
    i32 0, label %143
    i32 40, label %145
    i32 41, label %148
  ]

143:                                              ; preds = %138
  %144 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %144, ptr %37, align 8, !tbaa !13
  store ptr null, ptr %28, align 8, !tbaa !13
  store i64 0, ptr %29, align 8, !tbaa !21
  br label %113

145:                                              ; preds = %138
  %146 = load i32, ptr %6, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !10
  br label %138

148:                                              ; preds = %138
  %149 = load i32, ptr %6, align 4, !tbaa !10
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %6, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %138

153:                                              ; preds = %148
  %154 = load ptr, ptr %28, align 8, !tbaa !13
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 42
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %37, align 8, !tbaa !13
  %160 = getelementptr inbounds i8, ptr %159, i64 -1
  %161 = load ptr, ptr %28, align 8, !tbaa !13
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  store i64 %164, ptr %29, align 8, !tbaa !21
  br label %213

165:                                              ; preds = %153
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 5), align 8, !tbaa !24
  %167 = load ptr, ptr %28, align 8, !tbaa !13
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = call ptr %166(ptr noundef %168, ptr noundef %20)
  store ptr %169, ptr %28, align 8, !tbaa !13
  %170 = load i32, ptr %33, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %33, align 4, !tbaa !10
  %172 = load ptr, ptr %37, align 8, !tbaa !13
  %173 = load ptr, ptr %31, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct._sffmt_s, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8, !tbaa !15
  %175 = load ptr, ptr %31, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct._sffmt_s, ptr %175, i32 0, i32 2
  store i32 40, ptr %176, align 8, !tbaa !25
  %177 = load ptr, ptr %31, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct._sffmt_s, ptr %177, i32 0, i32 3
  store i64 0, ptr %178, align 8, !tbaa !26
  %179 = load ptr, ptr %31, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct._sffmt_s, ptr %179, i32 0, i32 4
  store i32 0, ptr %180, align 8, !tbaa !27
  %181 = load ptr, ptr %31, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct._sffmt_s, ptr %181, i32 0, i32 5
  store i32 0, ptr %182, align 4, !tbaa !28
  %183 = load ptr, ptr %31, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct._sffmt_s, ptr %183, i32 0, i32 6
  store i32 0, ptr %184, align 8, !tbaa !29
  %185 = load ptr, ptr %31, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct._sffmt_s, ptr %185, i32 0, i32 7
  store i32 0, ptr %186, align 4, !tbaa !30
  %187 = load ptr, ptr %31, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct._sffmt_s, ptr %187, i32 0, i32 8
  store ptr null, ptr %188, align 8, !tbaa !31
  %189 = load ptr, ptr %31, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct._sffmt_s, ptr %189, i32 0, i32 9
  store i64 0, ptr %190, align 8, !tbaa !32
  %191 = load ptr, ptr %31, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct._sffmt_s, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %194 = load ptr, ptr %31, align 8, !tbaa !8
  %195 = call i32 %193(ptr noundef %30, ptr noundef %194)
  store i32 %195, ptr %20, align 4, !tbaa !10
  %196 = load i32, ptr %20, align 4, !tbaa !10
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %165
  br label %3375

199:                                              ; preds = %165
  %200 = load ptr, ptr %30, align 16, !tbaa !12
  store ptr %200, ptr %28, align 8, !tbaa !13
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load ptr, ptr %31, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct._sffmt_s, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8, !tbaa !26
  %206 = trunc i64 %205 to i32
  %207 = sext i32 %206 to i64
  store i64 %207, ptr %29, align 8, !tbaa !21
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load ptr, ptr %28, align 8, !tbaa !13
  %211 = call i64 @strlen(ptr noundef %210) #7
  store i64 %211, ptr %29, align 8, !tbaa !21
  br label %212

212:                                              ; preds = %209, %202, %199
  br label %213

213:                                              ; preds = %212, %158
  br label %113

214:                                              ; preds = %138
  br label %215

215:                                              ; preds = %214
  br label %138

216:                                              ; preds = %113
  %217 = load i32, ptr %10, align 4, !tbaa !10
  %218 = and i32 %217, -513
  %219 = or i32 %218, 64
  store i32 %219, ptr %10, align 4, !tbaa !10
  br label %113

220:                                              ; preds = %113
  %221 = load i32, ptr %10, align 4, !tbaa !10
  %222 = and i32 %221, 64
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %10, align 4, !tbaa !10
  %226 = or i32 %225, 512
  store i32 %226, ptr %10, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %224, %220
  br label %113

228:                                              ; preds = %113
  %229 = load i32, ptr %10, align 4, !tbaa !10
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %10, align 4, !tbaa !10
  %234 = or i32 %233, 256
  store i32 %234, ptr %10, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %232, %228
  br label %113

236:                                              ; preds = %113
  %237 = load i32, ptr %10, align 4, !tbaa !10
  %238 = and i32 %237, -257
  %239 = or i32 %238, 128
  store i32 %239, ptr %10, align 4, !tbaa !10
  br label %113

240:                                              ; preds = %113
  %241 = load i32, ptr %10, align 4, !tbaa !10
  %242 = or i32 %241, 1024
  store i32 %242, ptr %10, align 4, !tbaa !10
  br label %113

243:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %244 = load i8, ptr %35, align 1, !tbaa !12
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %290

247:                                              ; preds = %243
  store i8 46, ptr %35, align 1, !tbaa !12
  %248 = call ptr @localeconv() #6
  store ptr %248, ptr %38, align 8, !tbaa !34
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %289

250:                                              ; preds = %247
  %251 = load ptr, ptr %38, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %struct.lconv, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !36
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %269

255:                                              ; preds = %250
  %256 = load ptr, ptr %38, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw %struct.lconv, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !36
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1, !tbaa !12
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %255
  %264 = load ptr, ptr %38, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw %struct.lconv, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !12
  store i8 %268, ptr %35, align 1, !tbaa !12
  br label %269

269:                                              ; preds = %263, %255, %250
  %270 = load ptr, ptr %38, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw %struct.lconv, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !38
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %288

274:                                              ; preds = %269
  %275 = load ptr, ptr %38, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %struct.lconv, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !38
  %278 = getelementptr inbounds i8, ptr %277, i64 0
  %279 = load i8, ptr %278, align 1, !tbaa !12
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %274
  %283 = load ptr, ptr %38, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw %struct.lconv, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  %287 = load i8, ptr %286, align 1, !tbaa !12
  store i8 %287, ptr %36, align 1, !tbaa !12
  br label %288

288:                                              ; preds = %282, %274, %269
  br label %289

289:                                              ; preds = %288, %247
  br label %290

290:                                              ; preds = %289, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  %291 = load i8, ptr %36, align 1, !tbaa !12
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i32, ptr %10, align 4, !tbaa !10
  %295 = or i32 %294, 2048
  store i32 %295, ptr %10, align 4, !tbaa !10
  br label %296

296:                                              ; preds = %293, %290
  br label %113

297:                                              ; preds = %113
  %298 = load i32, ptr %17, align 4, !tbaa !10
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %17, align 4, !tbaa !10
  %300 = load i32, ptr %17, align 4, !tbaa !10
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %309

302:                                              ; preds = %297
  %303 = load ptr, ptr %37, align 8, !tbaa !13
  %304 = load i8, ptr %303, align 1, !tbaa !12
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 46
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %307, %302
  br label %358

309:                                              ; preds = %297
  %310 = load i32, ptr %17, align 4, !tbaa !10
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %357

312:                                              ; preds = %309
  store i32 0, ptr %8, align 4, !tbaa !10
  %313 = load ptr, ptr %37, align 8, !tbaa !13
  %314 = load i8, ptr %313, align 1, !tbaa !12
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 99
  br i1 %316, label %322, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %37, align 8, !tbaa !13
  %319 = load i8, ptr %318, align 1, !tbaa !12
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 115
  br i1 %321, label %322, label %323

322:                                              ; preds = %317, %312
  br label %113

323:                                              ; preds = %317
  %324 = load ptr, ptr %37, align 8, !tbaa !13
  %325 = load i8, ptr %324, align 1, !tbaa !12
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %356

328:                                              ; preds = %323
  %329 = load ptr, ptr %37, align 8, !tbaa !13
  %330 = load i8, ptr %329, align 1, !tbaa !12
  %331 = sext i8 %330 to i32
  %332 = call zeroext i1 @gv_isalnum(i32 noundef %331)
  br i1 %332, label %356, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %37, align 8, !tbaa !13
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !12
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 99
  br i1 %338, label %345, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %37, align 8, !tbaa !13
  %341 = getelementptr inbounds i8, ptr %340, i64 1
  %342 = load i8, ptr %341, align 1, !tbaa !12
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 115
  br i1 %344, label %345, label %356

345:                                              ; preds = %339, %333
  %346 = load ptr, ptr %37, align 8, !tbaa !13
  %347 = load i8, ptr %346, align 1, !tbaa !12
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 42
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  br label %376

351:                                              ; preds = %345
  %352 = load ptr, ptr %37, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %37, align 8, !tbaa !13
  %354 = load i8, ptr %352, align 1, !tbaa !12
  %355 = sext i8 %354 to i32
  store i32 %355, ptr %8, align 4, !tbaa !10
  br label %113

356:                                              ; preds = %339, %328, %323
  br label %357

357:                                              ; preds = %356, %309
  br label %358

358:                                              ; preds = %357, %308
  %359 = load ptr, ptr %37, align 8, !tbaa !13
  %360 = load i8, ptr %359, align 1, !tbaa !12
  %361 = sext i8 %360 to i32
  %362 = call zeroext i1 @gv_isdigit(i32 noundef %361)
  br i1 %362, label %363, label %368

363:                                              ; preds = %358
  %364 = load ptr, ptr %37, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %37, align 8, !tbaa !13
  %366 = load i8, ptr %364, align 1, !tbaa !12
  %367 = sext i8 %366 to i32
  store i32 %367, ptr %9, align 4, !tbaa !10
  br label %416

368:                                              ; preds = %358
  %369 = load ptr, ptr %37, align 8, !tbaa !13
  %370 = load i8, ptr %369, align 1, !tbaa !12
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 42
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  br label %113

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %350
  %377 = load ptr, ptr %37, align 8, !tbaa !13
  %378 = getelementptr inbounds i8, ptr %377, i64 1
  store ptr %378, ptr %37, align 8, !tbaa !13
  br label %379

379:                                              ; preds = %113, %376
  %380 = load ptr, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 5), align 8, !tbaa !24
  %381 = load ptr, ptr %37, align 8, !tbaa !13
  %382 = call ptr %380(ptr noundef %381, ptr noundef %20)
  store ptr %382, ptr %37, align 8, !tbaa !13
  %383 = load i32, ptr %33, align 4, !tbaa !10
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %33, align 4, !tbaa !10
  store i32 %384, ptr %20, align 4, !tbaa !10
  %385 = load ptr, ptr %37, align 8, !tbaa !13
  %386 = load ptr, ptr %31, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct._sffmt_s, ptr %386, i32 0, i32 1
  store ptr %385, ptr %387, align 8, !tbaa !15
  %388 = load ptr, ptr %31, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct._sffmt_s, ptr %388, i32 0, i32 2
  store i32 46, ptr %389, align 8, !tbaa !25
  %390 = load i32, ptr %17, align 4, !tbaa !10
  %391 = sext i32 %390 to i64
  %392 = load ptr, ptr %31, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct._sffmt_s, ptr %392, i32 0, i32 3
  store i64 %391, ptr %393, align 8, !tbaa !26
  %394 = load ptr, ptr %31, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct._sffmt_s, ptr %394, i32 0, i32 4
  store i32 0, ptr %395, align 8, !tbaa !27
  %396 = load ptr, ptr %31, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct._sffmt_s, ptr %396, i32 0, i32 5
  store i32 0, ptr %397, align 4, !tbaa !28
  %398 = load ptr, ptr %31, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct._sffmt_s, ptr %398, i32 0, i32 6
  store i32 0, ptr %399, align 8, !tbaa !29
  %400 = load ptr, ptr %31, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct._sffmt_s, ptr %400, i32 0, i32 7
  store i32 0, ptr %401, align 4, !tbaa !30
  %402 = load ptr, ptr %31, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct._sffmt_s, ptr %402, i32 0, i32 8
  store ptr null, ptr %403, align 8, !tbaa !31
  %404 = load ptr, ptr %31, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw %struct._sffmt_s, ptr %404, i32 0, i32 9
  store i64 0, ptr %405, align 8, !tbaa !32
  %406 = load ptr, ptr %31, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct._sffmt_s, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !33
  %409 = load ptr, ptr %31, align 8, !tbaa !8
  %410 = call i32 %408(ptr noundef %30, ptr noundef %409)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %379
  br label %3375

413:                                              ; preds = %379
  %414 = load i32, ptr %30, align 16, !tbaa !12
  store i32 %414, ptr %6, align 4, !tbaa !10
  br label %436

415:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113
  br label %416

416:                                              ; preds = %415, %363
  %417 = load i32, ptr %9, align 4, !tbaa !10
  %418 = sub nsw i32 %417, 48
  store i32 %418, ptr %6, align 4, !tbaa !10
  br label %419

419:                                              ; preds = %432, %416
  %420 = load ptr, ptr %37, align 8, !tbaa !13
  %421 = load i8, ptr %420, align 1, !tbaa !12
  %422 = sext i8 %421 to i32
  %423 = call zeroext i1 @gv_isdigit(i32 noundef %422)
  br i1 %423, label %424, label %435

424:                                              ; preds = %419
  %425 = load i32, ptr %6, align 4, !tbaa !10
  %426 = mul nsw i32 %425, 10
  %427 = load ptr, ptr %37, align 8, !tbaa !13
  %428 = load i8, ptr %427, align 1, !tbaa !12
  %429 = sext i8 %428 to i32
  %430 = sub nsw i32 %429, 48
  %431 = add nsw i32 %426, %430
  store i32 %431, ptr %6, align 4, !tbaa !10
  br label %432

432:                                              ; preds = %424
  %433 = load ptr, ptr %37, align 8, !tbaa !13
  %434 = getelementptr inbounds nuw i8, ptr %433, i32 1
  store ptr %434, ptr %37, align 8, !tbaa !13
  br label %419, !llvm.loop !39

435:                                              ; preds = %419
  br label %436

436:                                              ; preds = %435, %413
  %437 = load i32, ptr %17, align 4, !tbaa !10
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %449

439:                                              ; preds = %436
  %440 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %440, ptr %18, align 4, !tbaa !10
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %448

442:                                              ; preds = %439
  %443 = load i32, ptr %18, align 4, !tbaa !10
  %444 = sub nsw i32 0, %443
  store i32 %444, ptr %18, align 4, !tbaa !10
  %445 = load i32, ptr %10, align 4, !tbaa !10
  %446 = and i32 %445, -513
  %447 = or i32 %446, 64
  store i32 %447, ptr %10, align 4, !tbaa !10
  br label %448

448:                                              ; preds = %442, %439
  br label %461

449:                                              ; preds = %436
  %450 = load i32, ptr %17, align 4, !tbaa !10
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %453, ptr %19, align 4, !tbaa !10
  br label %460

454:                                              ; preds = %449
  %455 = load i32, ptr %17, align 4, !tbaa !10
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %458, ptr %8, align 4, !tbaa !10
  br label %459

459:                                              ; preds = %457, %454
  br label %460

460:                                              ; preds = %459, %452
  br label %461

461:                                              ; preds = %460, %448
  br label %113

462:                                              ; preds = %113
  store i64 0, ptr %24, align 8, !tbaa !21
  %463 = load i32, ptr %10, align 4, !tbaa !10
  %464 = and i32 %463, -1695801
  %465 = or i32 %464, 524288
  store i32 %465, ptr %10, align 4, !tbaa !10
  %466 = load ptr, ptr %37, align 8, !tbaa !13
  %467 = load i8, ptr %466, align 1, !tbaa !12
  %468 = sext i8 %467 to i32
  %469 = call zeroext i1 @gv_isdigit(i32 noundef %468)
  br i1 %469, label %470, label %490

470:                                              ; preds = %462
  %471 = load ptr, ptr %37, align 8, !tbaa !13
  %472 = load i8, ptr %471, align 1, !tbaa !12
  %473 = sext i8 %472 to i32
  store i32 %473, ptr %20, align 4, !tbaa !10
  br label %474

474:                                              ; preds = %484, %470
  %475 = load i32, ptr %20, align 4, !tbaa !10
  %476 = call zeroext i1 @gv_isdigit(i32 noundef %475)
  br i1 %476, label %477, label %489

477:                                              ; preds = %474
  %478 = load i64, ptr %24, align 8, !tbaa !21
  %479 = mul nsw i64 %478, 10
  %480 = load i32, ptr %20, align 4, !tbaa !10
  %481 = sub nsw i32 %480, 48
  %482 = sext i32 %481 to i64
  %483 = add nsw i64 %479, %482
  store i64 %483, ptr %24, align 8, !tbaa !21
  br label %484

484:                                              ; preds = %477
  %485 = load ptr, ptr %37, align 8, !tbaa !13
  %486 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store ptr %486, ptr %37, align 8, !tbaa !13
  %487 = load i8, ptr %486, align 1, !tbaa !12
  %488 = sext i8 %487 to i32
  store i32 %488, ptr %20, align 4, !tbaa !10
  br label %474, !llvm.loop !40

489:                                              ; preds = %474
  br label %532

490:                                              ; preds = %462
  %491 = load ptr, ptr %37, align 8, !tbaa !13
  %492 = load i8, ptr %491, align 1, !tbaa !12
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 42
  br i1 %494, label %495, label %531

495:                                              ; preds = %490
  %496 = load ptr, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 5), align 8, !tbaa !24
  %497 = load ptr, ptr %37, align 8, !tbaa !13
  %498 = getelementptr inbounds i8, ptr %497, i64 1
  %499 = call ptr %496(ptr noundef %498, ptr noundef %20)
  store ptr %499, ptr %37, align 8, !tbaa !13
  %500 = load i32, ptr %33, align 4, !tbaa !10
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %33, align 4, !tbaa !10
  store i32 %501, ptr %20, align 4, !tbaa !10
  %502 = load ptr, ptr %37, align 8, !tbaa !13
  %503 = load ptr, ptr %31, align 8, !tbaa !8
  %504 = getelementptr inbounds nuw %struct._sffmt_s, ptr %503, i32 0, i32 1
  store ptr %502, ptr %504, align 8, !tbaa !15
  %505 = load ptr, ptr %31, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw %struct._sffmt_s, ptr %505, i32 0, i32 2
  store i32 73, ptr %506, align 8, !tbaa !25
  %507 = load ptr, ptr %31, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct._sffmt_s, ptr %507, i32 0, i32 3
  store i64 4, ptr %508, align 8, !tbaa !26
  %509 = load ptr, ptr %31, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw %struct._sffmt_s, ptr %509, i32 0, i32 4
  store i32 0, ptr %510, align 8, !tbaa !27
  %511 = load ptr, ptr %31, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct._sffmt_s, ptr %511, i32 0, i32 5
  store i32 0, ptr %512, align 4, !tbaa !28
  %513 = load ptr, ptr %31, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %struct._sffmt_s, ptr %513, i32 0, i32 6
  store i32 0, ptr %514, align 8, !tbaa !29
  %515 = load ptr, ptr %31, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw %struct._sffmt_s, ptr %515, i32 0, i32 7
  store i32 0, ptr %516, align 4, !tbaa !30
  %517 = load ptr, ptr %31, align 8, !tbaa !8
  %518 = getelementptr inbounds nuw %struct._sffmt_s, ptr %517, i32 0, i32 8
  store ptr null, ptr %518, align 8, !tbaa !31
  %519 = load ptr, ptr %31, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw %struct._sffmt_s, ptr %519, i32 0, i32 9
  store i64 0, ptr %520, align 8, !tbaa !32
  %521 = load ptr, ptr %31, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw %struct._sffmt_s, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !33
  %524 = load ptr, ptr %31, align 8, !tbaa !8
  %525 = call i32 %523(ptr noundef %30, ptr noundef %524)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %495
  br label %3375

528:                                              ; preds = %495
  %529 = load i32, ptr %30, align 16, !tbaa !12
  %530 = sext i32 %529 to i64
  store i64 %530, ptr %24, align 8, !tbaa !21
  br label %531

531:                                              ; preds = %528, %490
  br label %532

532:                                              ; preds = %531, %489
  br label %113

533:                                              ; preds = %113
  store i64 -1, ptr %24, align 8, !tbaa !21
  %534 = load i32, ptr %10, align 4, !tbaa !10
  %535 = and i32 %534, -1695801
  store i32 %535, ptr %10, align 4, !tbaa !10
  %536 = load ptr, ptr %37, align 8, !tbaa !13
  %537 = load i8, ptr %536, align 1, !tbaa !12
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 108
  br i1 %539, label %540, label %545

540:                                              ; preds = %533
  %541 = load ptr, ptr %37, align 8, !tbaa !13
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  store ptr %542, ptr %37, align 8, !tbaa !13
  %543 = load i32, ptr %10, align 4, !tbaa !10
  %544 = or i32 %543, 32768
  store i32 %544, ptr %10, align 4, !tbaa !10
  br label %548

545:                                              ; preds = %533
  %546 = load i32, ptr %10, align 4, !tbaa !10
  %547 = or i32 %546, 16384
  store i32 %547, ptr %10, align 4, !tbaa !10
  br label %548

548:                                              ; preds = %545, %540
  br label %113

549:                                              ; preds = %113
  store i64 -1, ptr %24, align 8, !tbaa !21
  %550 = load i32, ptr %10, align 4, !tbaa !10
  %551 = and i32 %550, -1695801
  store i32 %551, ptr %10, align 4, !tbaa !10
  %552 = load ptr, ptr %37, align 8, !tbaa !13
  %553 = load i8, ptr %552, align 1, !tbaa !12
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 104
  br i1 %555, label %556, label %561

556:                                              ; preds = %549
  %557 = load ptr, ptr %37, align 8, !tbaa !13
  %558 = getelementptr inbounds i8, ptr %557, i64 1
  store ptr %558, ptr %37, align 8, !tbaa !13
  %559 = load i32, ptr %10, align 4, !tbaa !10
  %560 = or i32 %559, 8
  store i32 %560, ptr %10, align 4, !tbaa !10
  br label %564

561:                                              ; preds = %549
  %562 = load i32, ptr %10, align 4, !tbaa !10
  %563 = or i32 %562, 8192
  store i32 %563, ptr %10, align 4, !tbaa !10
  br label %564

564:                                              ; preds = %561, %556
  br label %113

565:                                              ; preds = %113
  store i64 -1, ptr %24, align 8, !tbaa !21
  %566 = load i32, ptr %10, align 4, !tbaa !10
  %567 = and i32 %566, -1695801
  %568 = or i32 %567, 65536
  store i32 %568, ptr %10, align 4, !tbaa !10
  br label %113

569:                                              ; preds = %113
  store i64 -1, ptr %24, align 8, !tbaa !21
  %570 = load i32, ptr %10, align 4, !tbaa !10
  %571 = and i32 %570, -1695801
  %572 = or i32 %571, 1048576
  store i32 %572, ptr %10, align 4, !tbaa !10
  br label %113

573:                                              ; preds = %113
  store i64 -1, ptr %24, align 8, !tbaa !21
  %574 = load i32, ptr %10, align 4, !tbaa !10
  %575 = and i32 %574, -1695801
  %576 = or i32 %575, 32
  store i32 %576, ptr %10, align 4, !tbaa !10
  br label %113

577:                                              ; preds = %113
  store i64 -1, ptr %24, align 8, !tbaa !21
  %578 = load i32, ptr %10, align 4, !tbaa !10
  %579 = and i32 %578, -1695801
  %580 = or i32 %579, 16
  store i32 %580, ptr %10, align 4, !tbaa !10
  br label %113

581:                                              ; preds = %113
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %10, align 4, !tbaa !10
  %584 = and i32 %583, 1171512
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %663

586:                                              ; preds = %582
  %587 = load i32, ptr %9, align 4, !tbaa !10
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !12
  %591 = zext i8 %590 to i32
  %592 = and i32 %591, 3
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %641

594:                                              ; preds = %586
  %595 = load i32, ptr %10, align 4, !tbaa !10
  %596 = and i32 %595, 32768
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  br label %639

599:                                              ; preds = %594
  %600 = load i32, ptr %10, align 4, !tbaa !10
  %601 = and i32 %600, 16384
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  br label %637

604:                                              ; preds = %599
  %605 = load i32, ptr %10, align 4, !tbaa !10
  %606 = and i32 %605, 8192
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  br label %635

609:                                              ; preds = %604
  %610 = load i32, ptr %10, align 4, !tbaa !10
  %611 = and i32 %610, 8
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  br label %633

614:                                              ; preds = %609
  %615 = load i32, ptr %10, align 4, !tbaa !10
  %616 = and i32 %615, 1048576
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %614
  br label %631

619:                                              ; preds = %614
  %620 = load i32, ptr %10, align 4, !tbaa !10
  %621 = and i32 %620, 16
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  br label %629

624:                                              ; preds = %619
  %625 = load i32, ptr %10, align 4, !tbaa !10
  %626 = and i32 %625, 32
  %627 = icmp ne i32 %626, 0
  %628 = select i1 %627, i64 8, i64 -1
  br label %629

629:                                              ; preds = %624, %623
  %630 = phi i64 [ 8, %623 ], [ %628, %624 ]
  br label %631

631:                                              ; preds = %629, %618
  %632 = phi i64 [ 8, %618 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %613
  %634 = phi i64 [ 1, %613 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %608
  %636 = phi i64 [ 2, %608 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %603
  %638 = phi i64 [ 8, %603 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %598
  %640 = phi i64 [ 8, %598 ], [ %638, %637 ]
  store i64 %640, ptr %24, align 8, !tbaa !21
  br label %662

641:                                              ; preds = %586
  %642 = load i32, ptr %9, align 4, !tbaa !10
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !12
  %646 = zext i8 %645 to i32
  %647 = and i32 %646, 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %661

649:                                              ; preds = %641
  %650 = load i32, ptr %10, align 4, !tbaa !10
  %651 = and i32 %650, 65536
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %649
  br label %659

654:                                              ; preds = %649
  %655 = load i32, ptr %10, align 4, !tbaa !10
  %656 = and i32 %655, 49152
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i64 8, i64 -1
  br label %659

659:                                              ; preds = %654, %653
  %660 = phi i64 [ 16, %653 ], [ %658, %654 ]
  store i64 %660, ptr %24, align 8, !tbaa !21
  br label %661

661:                                              ; preds = %659, %641
  br label %662

662:                                              ; preds = %661, %639
  br label %663

663:                                              ; preds = %662, %582
  %664 = load i32, ptr %32, align 4, !tbaa !10
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load i32, ptr %33, align 4, !tbaa !10
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %33, align 4, !tbaa !10
  br label %671

669:                                              ; preds = %663
  %670 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %670, ptr %33, align 4, !tbaa !10
  br label %671

671:                                              ; preds = %669, %666
  %672 = phi i32 [ %668, %666 ], [ %670, %669 ]
  store i32 %672, ptr %32, align 4, !tbaa !10
  %673 = load ptr, ptr %37, align 8, !tbaa !13
  %674 = load ptr, ptr %31, align 8, !tbaa !8
  %675 = getelementptr inbounds nuw %struct._sffmt_s, ptr %674, i32 0, i32 1
  store ptr %673, ptr %675, align 8, !tbaa !15
  %676 = load i32, ptr %9, align 4, !tbaa !10
  %677 = load ptr, ptr %31, align 8, !tbaa !8
  %678 = getelementptr inbounds nuw %struct._sffmt_s, ptr %677, i32 0, i32 2
  store i32 %676, ptr %678, align 8, !tbaa !25
  %679 = load i64, ptr %24, align 8, !tbaa !21
  %680 = load ptr, ptr %31, align 8, !tbaa !8
  %681 = getelementptr inbounds nuw %struct._sffmt_s, ptr %680, i32 0, i32 3
  store i64 %679, ptr %681, align 8, !tbaa !26
  %682 = load i32, ptr %10, align 4, !tbaa !10
  %683 = and i32 %682, 2097144
  %684 = load ptr, ptr %31, align 8, !tbaa !8
  %685 = getelementptr inbounds nuw %struct._sffmt_s, ptr %684, i32 0, i32 4
  store i32 %683, ptr %685, align 8, !tbaa !27
  %686 = load i32, ptr %18, align 4, !tbaa !10
  %687 = load ptr, ptr %31, align 8, !tbaa !8
  %688 = getelementptr inbounds nuw %struct._sffmt_s, ptr %687, i32 0, i32 5
  store i32 %686, ptr %688, align 4, !tbaa !28
  %689 = load i32, ptr %19, align 4, !tbaa !10
  %690 = load ptr, ptr %31, align 8, !tbaa !8
  %691 = getelementptr inbounds nuw %struct._sffmt_s, ptr %690, i32 0, i32 6
  store i32 %689, ptr %691, align 8, !tbaa !29
  %692 = load i32, ptr %8, align 4, !tbaa !10
  %693 = load ptr, ptr %31, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw %struct._sffmt_s, ptr %693, i32 0, i32 7
  store i32 %692, ptr %694, align 4, !tbaa !30
  %695 = load ptr, ptr %28, align 8, !tbaa !13
  %696 = load ptr, ptr %31, align 8, !tbaa !8
  %697 = getelementptr inbounds nuw %struct._sffmt_s, ptr %696, i32 0, i32 8
  store ptr %695, ptr %697, align 8, !tbaa !31
  %698 = load i64, ptr %29, align 8, !tbaa !21
  %699 = load ptr, ptr %31, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw %struct._sffmt_s, ptr %699, i32 0, i32 9
  store i64 %698, ptr %700, align 8, !tbaa !32
  %701 = load ptr, ptr %31, align 8, !tbaa !8
  %702 = getelementptr inbounds nuw %struct._sffmt_s, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8, !tbaa !33
  %704 = load ptr, ptr %31, align 8, !tbaa !8
  %705 = call i32 %703(ptr noundef %30, ptr noundef %704)
  store i32 %705, ptr %6, align 4, !tbaa !10
  %706 = load i32, ptr %6, align 4, !tbaa !10
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %671
  br label %3375

709:                                              ; preds = %671
  %710 = load i32, ptr %6, align 4, !tbaa !10
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %738

712:                                              ; preds = %709
  %713 = load ptr, ptr %31, align 8, !tbaa !8
  %714 = getelementptr inbounds nuw %struct._sffmt_s, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !15
  store ptr %715, ptr %37, align 8, !tbaa !13
  %716 = load ptr, ptr %31, align 8, !tbaa !8
  %717 = getelementptr inbounds nuw %struct._sffmt_s, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 8, !tbaa !25
  store i32 %718, ptr %9, align 4, !tbaa !10
  %719 = load ptr, ptr %31, align 8, !tbaa !8
  %720 = getelementptr inbounds nuw %struct._sffmt_s, ptr %719, i32 0, i32 3
  %721 = load i64, ptr %720, align 8, !tbaa !26
  store i64 %721, ptr %24, align 8, !tbaa !21
  %722 = load i32, ptr %10, align 4, !tbaa !10
  %723 = and i32 %722, -2097145
  %724 = load ptr, ptr %31, align 8, !tbaa !8
  %725 = getelementptr inbounds nuw %struct._sffmt_s, ptr %724, i32 0, i32 4
  %726 = load i32, ptr %725, align 8, !tbaa !27
  %727 = and i32 %726, 2097144
  %728 = or i32 %723, %727
  store i32 %728, ptr %10, align 4, !tbaa !10
  %729 = load ptr, ptr %31, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw %struct._sffmt_s, ptr %729, i32 0, i32 5
  %731 = load i32, ptr %730, align 4, !tbaa !28
  store i32 %731, ptr %18, align 4, !tbaa !10
  %732 = load ptr, ptr %31, align 8, !tbaa !8
  %733 = getelementptr inbounds nuw %struct._sffmt_s, ptr %732, i32 0, i32 6
  %734 = load i32, ptr %733, align 8, !tbaa !29
  store i32 %734, ptr %19, align 4, !tbaa !10
  %735 = load ptr, ptr %31, align 8, !tbaa !8
  %736 = getelementptr inbounds nuw %struct._sffmt_s, ptr %735, i32 0, i32 7
  %737 = load i32, ptr %736, align 4, !tbaa !30
  store i32 %737, ptr %8, align 4, !tbaa !10
  br label %746

738:                                              ; preds = %709
  %739 = load i32, ptr %6, align 4, !tbaa !10
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %745

741:                                              ; preds = %738
  %742 = load i32, ptr %6, align 4, !tbaa !10
  %743 = load i32, ptr %21, align 4, !tbaa !10
  %744 = add nsw i32 %743, %742
  store i32 %744, ptr %21, align 4, !tbaa !10
  br label %59, !llvm.loop !20

745:                                              ; preds = %738
  br label %746

746:                                              ; preds = %745, %712
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %9, align 4, !tbaa !10
  switch i32 %748, label %749 [
    i32 115, label %754
    i32 99, label %936
    i32 112, label %1064
    i32 111, label %1070
    i32 88, label %1073
    i32 120, label %1074
    i32 105, label %1077
    i32 117, label %1078
    i32 100, label %1081
    i32 103, label %2601
    i32 71, label %2601
    i32 101, label %2601
    i32 69, label %2601
    i32 102, label %2601
  ]

749:                                              ; preds = %747
  %750 = load ptr, ptr %37, align 8, !tbaa !13
  %751 = getelementptr inbounds i8, ptr %750, i64 -1
  store ptr %751, ptr %37, align 8, !tbaa !13
  %752 = load i32, ptr %33, align 4, !tbaa !10
  %753 = sub nsw i32 %752, 1
  store i32 %753, ptr %33, align 4, !tbaa !10
  br label %59, !llvm.loop !20

754:                                              ; preds = %747
  %755 = load i32, ptr %8, align 4, !tbaa !10
  %756 = icmp sge i32 %755, 0
  br i1 %756, label %757, label %767

757:                                              ; preds = %754
  %758 = load ptr, ptr %30, align 16, !tbaa !12
  store ptr %758, ptr %27, align 8, !tbaa !41
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %765

760:                                              ; preds = %757
  %761 = load ptr, ptr %27, align 8, !tbaa !41
  %762 = getelementptr inbounds ptr, ptr %761, i64 0
  %763 = load ptr, ptr %762, align 8, !tbaa !13
  %764 = icmp ne ptr %763, null
  br i1 %764, label %766, label %765

765:                                              ; preds = %760, %757
  br label %59, !llvm.loop !20

766:                                              ; preds = %760
  br label %775

767:                                              ; preds = %754
  %768 = load ptr, ptr %30, align 16, !tbaa !12
  store ptr %768, ptr %12, align 8, !tbaa !13
  %769 = icmp ne ptr %768, null
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  store ptr @.str, ptr %12, align 8, !tbaa !13
  br label %771

771:                                              ; preds = %770, %767
  %772 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  store ptr %772, ptr %27, align 8, !tbaa !41
  %773 = load ptr, ptr %12, align 8, !tbaa !13
  %774 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  store ptr %773, ptr %774, align 16, !tbaa !13
  br label %775

775:                                              ; preds = %771, %766
  %776 = load ptr, ptr %27, align 8, !tbaa !41
  %777 = load ptr, ptr %776, align 8, !tbaa !13
  store ptr %777, ptr %12, align 8, !tbaa !13
  br label %778

778:                                              ; preds = %934, %775
  %779 = load i64, ptr %24, align 8, !tbaa !21
  %780 = trunc i64 %779 to i32
  store i32 %780, ptr %6, align 4, !tbaa !10
  %781 = icmp sge i32 %780, 0
  br i1 %781, label %782, label %792

782:                                              ; preds = %778
  %783 = load i32, ptr %19, align 4, !tbaa !10
  %784 = icmp sge i32 %783, 0
  br i1 %784, label %785, label %791

785:                                              ; preds = %782
  %786 = load i32, ptr %6, align 4, !tbaa !10
  %787 = load i32, ptr %19, align 4, !tbaa !10
  %788 = icmp sgt i32 %786, %787
  br i1 %788, label %789, label %791

789:                                              ; preds = %785
  %790 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %790, ptr %6, align 4, !tbaa !10
  br label %791

791:                                              ; preds = %789, %785, %782
  br label %819

792:                                              ; preds = %778
  %793 = load i32, ptr %19, align 4, !tbaa !10
  %794 = icmp slt i32 %793, 0
  br i1 %794, label %795, label %799

795:                                              ; preds = %792
  %796 = load ptr, ptr %12, align 8, !tbaa !13
  %797 = call i64 @strlen(ptr noundef %796) #7
  %798 = trunc i64 %797 to i32
  store i32 %798, ptr %6, align 4, !tbaa !10
  br label %818

799:                                              ; preds = %792
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %800

800:                                              ; preds = %814, %799
  %801 = load i32, ptr %6, align 4, !tbaa !10
  %802 = load i32, ptr %19, align 4, !tbaa !10
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %804, label %817

804:                                              ; preds = %800
  %805 = load ptr, ptr %12, align 8, !tbaa !13
  %806 = load i32, ptr %6, align 4, !tbaa !10
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, ptr %805, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !12
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %804
  br label %817

813:                                              ; preds = %804
  br label %814

814:                                              ; preds = %813
  %815 = load i32, ptr %6, align 4, !tbaa !10
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %6, align 4, !tbaa !10
  br label %800, !llvm.loop !43

817:                                              ; preds = %812, %800
  br label %818

818:                                              ; preds = %817, %795
  br label %819

819:                                              ; preds = %818, %791
  %820 = load i32, ptr %18, align 4, !tbaa !10
  %821 = load i32, ptr %6, align 4, !tbaa !10
  %822 = sub nsw i32 %820, %821
  store i32 %822, ptr %20, align 4, !tbaa !10
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %876

824:                                              ; preds = %819
  %825 = load i32, ptr %10, align 4, !tbaa !10
  %826 = and i32 %825, 512
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %849

828:                                              ; preds = %824
  br label %829

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %830

830:                                              ; preds = %841, %829
  %831 = load i32, ptr %39, align 4, !tbaa !10
  %832 = load i32, ptr %20, align 4, !tbaa !10
  %833 = icmp slt i32 %831, %832
  br i1 %833, label %835, label %834

834:                                              ; preds = %830
  store i32 35, ptr %40, align 4
  br label %844

835:                                              ; preds = %830
  %836 = load ptr, ptr %4, align 8, !tbaa !3
  %837 = call i32 @putc(i32 noundef 48, ptr noundef %836)
  %838 = icmp eq i32 %837, -1
  br i1 %838, label %839, label %840

839:                                              ; preds = %835
  store i32 8, ptr %40, align 4
  br label %844

840:                                              ; preds = %835
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %39, align 4, !tbaa !10
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %39, align 4, !tbaa !10
  br label %830, !llvm.loop !44

844:                                              ; preds = %839, %834
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  %845 = load i32, ptr %40, align 4
  switch i32 %845, label %3377 [
    i32 35, label %846
    i32 8, label %3375
  ]

846:                                              ; preds = %844
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %875

849:                                              ; preds = %824
  %850 = load i32, ptr %10, align 4, !tbaa !10
  %851 = and i32 %850, 64
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %874, label %853

853:                                              ; preds = %849
  br label %854

854:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4, !tbaa !10
  br label %855

855:                                              ; preds = %866, %854
  %856 = load i32, ptr %41, align 4, !tbaa !10
  %857 = load i32, ptr %20, align 4, !tbaa !10
  %858 = icmp slt i32 %856, %857
  br i1 %858, label %860, label %859

859:                                              ; preds = %855
  store i32 40, ptr %40, align 4
  br label %869

860:                                              ; preds = %855
  %861 = load ptr, ptr %4, align 8, !tbaa !3
  %862 = call i32 @putc(i32 noundef 32, ptr noundef %861)
  %863 = icmp eq i32 %862, -1
  br i1 %863, label %864, label %865

864:                                              ; preds = %860
  store i32 8, ptr %40, align 4
  br label %869

865:                                              ; preds = %860
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %41, align 4, !tbaa !10
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %41, align 4, !tbaa !10
  br label %855, !llvm.loop !45

869:                                              ; preds = %864, %859
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  %870 = load i32, ptr %40, align 4
  switch i32 %870, label %3377 [
    i32 40, label %871
    i32 8, label %3375
  ]

871:                                              ; preds = %869
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873, %849
  br label %875

875:                                              ; preds = %874, %848
  br label %876

876:                                              ; preds = %875, %819
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr %6, align 4, !tbaa !10
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %880, label %888

880:                                              ; preds = %877
  %881 = load ptr, ptr %12, align 8, !tbaa !13
  %882 = load i32, ptr %6, align 4, !tbaa !10
  %883 = sext i32 %882 to i64
  %884 = load ptr, ptr %4, align 8, !tbaa !3
  %885 = call i64 @fwrite(ptr noundef %881, i64 noundef %883, i64 noundef 1, ptr noundef %884)
  %886 = icmp ult i64 %885, 1
  br i1 %886, label %887, label %888

887:                                              ; preds = %880
  br label %3375

888:                                              ; preds = %880, %877
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %20, align 4, !tbaa !10
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %893, label %914

893:                                              ; preds = %890
  br label %894

894:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %895

895:                                              ; preds = %906, %894
  %896 = load i32, ptr %42, align 4, !tbaa !10
  %897 = load i32, ptr %20, align 4, !tbaa !10
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %900, label %899

899:                                              ; preds = %895
  store i32 47, ptr %40, align 4
  br label %909

900:                                              ; preds = %895
  %901 = load ptr, ptr %4, align 8, !tbaa !3
  %902 = call i32 @putc(i32 noundef 32, ptr noundef %901)
  %903 = icmp eq i32 %902, -1
  br i1 %903, label %904, label %905

904:                                              ; preds = %900
  store i32 8, ptr %40, align 4
  br label %909

905:                                              ; preds = %900
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %42, align 4, !tbaa !10
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %42, align 4, !tbaa !10
  br label %895, !llvm.loop !46

909:                                              ; preds = %904, %899
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  %910 = load i32, ptr %40, align 4
  switch i32 %910, label %3377 [
    i32 47, label %911
    i32 8, label %3375
  ]

911:                                              ; preds = %909
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913, %890
  %915 = load ptr, ptr %27, align 8, !tbaa !41
  %916 = getelementptr inbounds nuw ptr, ptr %915, i32 1
  store ptr %916, ptr %27, align 8, !tbaa !41
  %917 = load ptr, ptr %916, align 8, !tbaa !13
  store ptr %917, ptr %12, align 8, !tbaa !13
  %918 = icmp ne ptr %917, null
  br i1 %918, label %920, label %919

919:                                              ; preds = %914
  br label %935

920:                                              ; preds = %914
  %921 = load i32, ptr %8, align 4, !tbaa !10
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %923, label %933

923:                                              ; preds = %920
  br label %924

924:                                              ; preds = %923
  %925 = load i32, ptr %8, align 4, !tbaa !10
  %926 = load ptr, ptr %4, align 8, !tbaa !3
  %927 = call i32 @putc(i32 noundef %925, ptr noundef %926)
  %928 = icmp eq i32 %927, -1
  br i1 %928, label %929, label %930

929:                                              ; preds = %924
  br label %3375

930:                                              ; preds = %924
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932, %920
  br label %934

934:                                              ; preds = %933
  br label %778

935:                                              ; preds = %919
  br label %59, !llvm.loop !20

936:                                              ; preds = %747
  %937 = load i32, ptr %8, align 4, !tbaa !10
  %938 = icmp sge i32 %937, 0
  br i1 %938, label %939, label %949

939:                                              ; preds = %936
  %940 = load ptr, ptr %30, align 16, !tbaa !12
  store ptr %940, ptr %12, align 8, !tbaa !13
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %947

942:                                              ; preds = %939
  %943 = load ptr, ptr %12, align 8, !tbaa !13
  %944 = getelementptr inbounds i8, ptr %943, i64 0
  %945 = load i8, ptr %944, align 1, !tbaa !12
  %946 = icmp ne i8 %945, 0
  br i1 %946, label %948, label %947

947:                                              ; preds = %942, %939
  br label %59, !llvm.loop !20

948:                                              ; preds = %942
  br label %957

949:                                              ; preds = %936
  %950 = load i8, ptr %30, align 16, !tbaa !12
  %951 = sext i8 %950 to i32
  store i32 %951, ptr %9, align 4, !tbaa !10
  %952 = getelementptr inbounds [2308 x i8], ptr %34, i64 0, i64 0
  store ptr %952, ptr %12, align 8, !tbaa !13
  %953 = load i32, ptr %9, align 4, !tbaa !10
  %954 = trunc i32 %953 to i8
  %955 = getelementptr inbounds [2308 x i8], ptr %34, i64 0, i64 0
  store i8 %954, ptr %955, align 16, !tbaa !12
  %956 = getelementptr inbounds [2308 x i8], ptr %34, i64 0, i64 1
  store i8 0, ptr %956, align 1, !tbaa !12
  br label %957

957:                                              ; preds = %949, %948
  %958 = load i32, ptr %19, align 4, !tbaa !10
  %959 = icmp sle i32 %958, 0
  br i1 %959, label %960, label %961

960:                                              ; preds = %957
  store i32 1, ptr %19, align 4, !tbaa !10
  br label %961

961:                                              ; preds = %960, %957
  %962 = load ptr, ptr %12, align 8, !tbaa !13
  %963 = load i8, ptr %962, align 1, !tbaa !12
  %964 = sext i8 %963 to i32
  store i32 %964, ptr %9, align 4, !tbaa !10
  br label %965

965:                                              ; preds = %1062, %961
  %966 = load i32, ptr %18, align 4, !tbaa !10
  %967 = load i32, ptr %19, align 4, !tbaa !10
  %968 = sub nsw i32 %966, %967
  store i32 %968, ptr %20, align 4, !tbaa !10
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %970, label %995

970:                                              ; preds = %965
  %971 = load i32, ptr %10, align 4, !tbaa !10
  %972 = and i32 %971, 64
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %995, label %974

974:                                              ; preds = %970
  br label %975

975:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %976

976:                                              ; preds = %987, %975
  %977 = load i32, ptr %43, align 4, !tbaa !10
  %978 = load i32, ptr %20, align 4, !tbaa !10
  %979 = icmp slt i32 %977, %978
  br i1 %979, label %981, label %980

980:                                              ; preds = %976
  store i32 56, ptr %40, align 4
  br label %990

981:                                              ; preds = %976
  %982 = load ptr, ptr %4, align 8, !tbaa !3
  %983 = call i32 @putc(i32 noundef 32, ptr noundef %982)
  %984 = icmp eq i32 %983, -1
  br i1 %984, label %985, label %986

985:                                              ; preds = %981
  store i32 8, ptr %40, align 4
  br label %990

986:                                              ; preds = %981
  br label %987

987:                                              ; preds = %986
  %988 = load i32, ptr %43, align 4, !tbaa !10
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %43, align 4, !tbaa !10
  br label %976, !llvm.loop !47

990:                                              ; preds = %985, %980
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  %991 = load i32, ptr %40, align 4
  switch i32 %991, label %3377 [
    i32 56, label %992
    i32 8, label %3375
  ]

992:                                              ; preds = %990
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994, %970, %965
  %996 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %996, ptr %6, align 4, !tbaa !10
  br label %997

997:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  store i32 0, ptr %44, align 4, !tbaa !10
  br label %998

998:                                              ; preds = %1010, %997
  %999 = load i32, ptr %44, align 4, !tbaa !10
  %1000 = load i32, ptr %6, align 4, !tbaa !10
  %1001 = icmp slt i32 %999, %1000
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %998
  store i32 61, ptr %40, align 4
  br label %1013

1003:                                             ; preds = %998
  %1004 = load i32, ptr %9, align 4, !tbaa !10
  %1005 = load ptr, ptr %4, align 8, !tbaa !3
  %1006 = call i32 @putc(i32 noundef %1004, ptr noundef %1005)
  %1007 = icmp eq i32 %1006, -1
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1003
  store i32 8, ptr %40, align 4
  br label %1013

1009:                                             ; preds = %1003
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %44, align 4, !tbaa !10
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %44, align 4, !tbaa !10
  br label %998, !llvm.loop !48

1013:                                             ; preds = %1008, %1002
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  %1014 = load i32, ptr %40, align 4
  switch i32 %1014, label %3377 [
    i32 61, label %1015
    i32 8, label %3375
  ]

1015:                                             ; preds = %1013
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %20, align 4, !tbaa !10
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1041

1020:                                             ; preds = %1017
  br label %1021

1021:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  store i32 0, ptr %45, align 4, !tbaa !10
  br label %1022

1022:                                             ; preds = %1033, %1021
  %1023 = load i32, ptr %45, align 4, !tbaa !10
  %1024 = load i32, ptr %20, align 4, !tbaa !10
  %1025 = icmp slt i32 %1023, %1024
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1022
  store i32 66, ptr %40, align 4
  br label %1036

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %4, align 8, !tbaa !3
  %1029 = call i32 @putc(i32 noundef 32, ptr noundef %1028)
  %1030 = icmp eq i32 %1029, -1
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1027
  store i32 8, ptr %40, align 4
  br label %1036

1032:                                             ; preds = %1027
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load i32, ptr %45, align 4, !tbaa !10
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %45, align 4, !tbaa !10
  br label %1022, !llvm.loop !49

1036:                                             ; preds = %1031, %1026
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  %1037 = load i32, ptr %40, align 4
  switch i32 %1037, label %3377 [
    i32 66, label %1038
    i32 8, label %3375
  ]

1038:                                             ; preds = %1036
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %1017
  %1042 = load ptr, ptr %12, align 8, !tbaa !13
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i32 1
  store ptr %1043, ptr %12, align 8, !tbaa !13
  %1044 = load i8, ptr %1043, align 1, !tbaa !12
  %1045 = sext i8 %1044 to i32
  store i32 %1045, ptr %9, align 4, !tbaa !10
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1041
  br label %1063

1048:                                             ; preds = %1041
  %1049 = load i32, ptr %8, align 4, !tbaa !10
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %1061

1051:                                             ; preds = %1048
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %8, align 4, !tbaa !10
  %1054 = load ptr, ptr %4, align 8, !tbaa !3
  %1055 = call i32 @putc(i32 noundef %1053, ptr noundef %1054)
  %1056 = icmp eq i32 %1055, -1
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1052
  br label %3375

1058:                                             ; preds = %1052
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060, %1048
  br label %1062

1062:                                             ; preds = %1061
  br label %965

1063:                                             ; preds = %1047
  br label %59, !llvm.loop !20

1064:                                             ; preds = %747
  store i32 120, ptr %9, align 4, !tbaa !10
  store i32 16, ptr %8, align 4, !tbaa !10
  store i32 15, ptr %7, align 4, !tbaa !10
  store i32 4, ptr %20, align 4, !tbaa !10
  %1065 = load i32, ptr %10, align 4, !tbaa !10
  %1066 = and i32 %1065, -897
  %1067 = or i32 %1066, 1024
  store i32 %1067, ptr %10, align 4, !tbaa !10
  %1068 = load ptr, ptr %30, align 16, !tbaa !12
  %1069 = ptrtoint ptr %1068 to i64
  store i64 %1069, ptr %11, align 8, !tbaa !50
  br label %1154

1070:                                             ; preds = %747
  store i32 8, ptr %8, align 4, !tbaa !10
  store i32 7, ptr %7, align 4, !tbaa !10
  store i32 3, ptr %20, align 4, !tbaa !10
  %1071 = load i32, ptr %10, align 4, !tbaa !10
  %1072 = and i32 %1071, -385
  store i32 %1072, ptr %10, align 4, !tbaa !10
  br label %1120

1073:                                             ; preds = %747
  store ptr @.str.1, ptr %13, align 8, !tbaa !13
  br label %1074

1074:                                             ; preds = %747, %1073
  store i32 16, ptr %8, align 4, !tbaa !10
  store i32 15, ptr %7, align 4, !tbaa !10
  store i32 4, ptr %20, align 4, !tbaa !10
  %1075 = load i32, ptr %10, align 4, !tbaa !10
  %1076 = and i32 %1075, -385
  store i32 %1076, ptr %10, align 4, !tbaa !10
  br label %1120

1077:                                             ; preds = %747
  store i32 100, ptr %9, align 4, !tbaa !10
  br label %1082

1078:                                             ; preds = %747
  %1079 = load i32, ptr %10, align 4, !tbaa !10
  %1080 = and i32 %1079, -385
  store i32 %1080, ptr %10, align 4, !tbaa !10
  br label %1081

1081:                                             ; preds = %747, %1078
  br label %1082

1082:                                             ; preds = %1081, %1077
  %1083 = load i32, ptr %8, align 4, !tbaa !10
  %1084 = icmp slt i32 %1083, 2
  br i1 %1084, label %1088, label %1085

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %8, align 4, !tbaa !10
  %1087 = icmp sgt i32 %1086, 64
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1085, %1082
  store i32 10, ptr %8, align 4, !tbaa !10
  br label %1089

1089:                                             ; preds = %1088, %1085
  %1090 = load i32, ptr %8, align 4, !tbaa !10
  %1091 = load i32, ptr %8, align 4, !tbaa !10
  %1092 = sub nsw i32 %1091, 1
  store i32 %1092, ptr %7, align 4, !tbaa !10
  %1093 = and i32 %1090, %1092
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1115

1095:                                             ; preds = %1089
  %1096 = load i32, ptr %8, align 4, !tbaa !10
  %1097 = icmp slt i32 %1096, 8
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %8, align 4, !tbaa !10
  %1100 = icmp slt i32 %1099, 4
  %1101 = select i1 %1100, i32 1, i32 2
  store i32 %1101, ptr %20, align 4, !tbaa !10
  br label %1114

1102:                                             ; preds = %1095
  %1103 = load i32, ptr %8, align 4, !tbaa !10
  %1104 = icmp slt i32 %1103, 32
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1102
  %1106 = load i32, ptr %8, align 4, !tbaa !10
  %1107 = icmp slt i32 %1106, 16
  %1108 = select i1 %1107, i32 3, i32 4
  store i32 %1108, ptr %20, align 4, !tbaa !10
  br label %1113

1109:                                             ; preds = %1102
  %1110 = load i32, ptr %8, align 4, !tbaa !10
  %1111 = icmp slt i32 %1110, 64
  %1112 = select i1 %1111, i32 5, i32 6
  store i32 %1112, ptr %20, align 4, !tbaa !10
  br label %1113

1113:                                             ; preds = %1109, %1105
  br label %1114

1114:                                             ; preds = %1113, %1098
  br label %1119

1115:                                             ; preds = %1089
  %1116 = load i32, ptr %8, align 4, !tbaa !10
  %1117 = icmp eq i32 %1116, 10
  %1118 = select i1 %1117, i32 -1, i32 0
  store i32 %1118, ptr %7, align 4, !tbaa !10
  br label %1119

1119:                                             ; preds = %1115, %1114
  br label %1120

1120:                                             ; preds = %1119, %1074, %1070
  %1121 = load i64, ptr %24, align 8, !tbaa !21
  %1122 = icmp eq i64 %1121, 8
  br i1 %1122, label %1132, label %1123

1123:                                             ; preds = %1120
  %1124 = load i64, ptr %24, align 8, !tbaa !21
  %1125 = icmp eq i64 %1124, 0
  br i1 %1125, label %1132, label %1126

1126:                                             ; preds = %1123
  %1127 = load i64, ptr %24, align 8, !tbaa !21
  %1128 = icmp eq i64 %1127, 64
  br i1 %1128, label %1129, label %1134

1129:                                             ; preds = %1126
  %1130 = load i64, ptr %24, align 8, !tbaa !21
  %1131 = icmp eq i64 %1130, 64
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1129, %1123, %1120
  %1133 = load i64, ptr %30, align 16, !tbaa !12
  store i64 %1133, ptr %11, align 8, !tbaa !50
  br label %1154

1134:                                             ; preds = %1129, %1126
  %1135 = load i64, ptr %24, align 8, !tbaa !21
  %1136 = icmp eq i64 %1135, 8
  br i1 %1136, label %1146, label %1137

1137:                                             ; preds = %1134
  %1138 = load i64, ptr %24, align 8, !tbaa !21
  %1139 = icmp eq i64 %1138, 0
  br i1 %1139, label %1146, label %1140

1140:                                             ; preds = %1137
  %1141 = load i64, ptr %24, align 8, !tbaa !21
  %1142 = icmp eq i64 %1141, 64
  br i1 %1142, label %1143, label %1736

1143:                                             ; preds = %1140
  %1144 = load i64, ptr %24, align 8, !tbaa !21
  %1145 = icmp eq i64 %1144, 64
  br i1 %1145, label %1146, label %1736

1146:                                             ; preds = %1143, %1137, %1134
  %1147 = load i32, ptr %9, align 4, !tbaa !10
  %1148 = icmp eq i32 %1147, 100
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1146
  %1150 = load i64, ptr %30, align 16, !tbaa !12
  store i64 %1150, ptr %11, align 8, !tbaa !50
  br label %1153

1151:                                             ; preds = %1146
  %1152 = load i64, ptr %30, align 16, !tbaa !12
  store i64 %1152, ptr %11, align 8, !tbaa !50
  br label %1153

1153:                                             ; preds = %1151, %1149
  br label %1154

1154:                                             ; preds = %1153, %1132, %1064
  %1155 = load i64, ptr %11, align 8, !tbaa !50
  %1156 = icmp eq i64 %1155, 0
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1154
  %1158 = load i32, ptr %19, align 4, !tbaa !10
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1157
  br label %3114

1161:                                             ; preds = %1157, %1154
  %1162 = load i64, ptr %11, align 8, !tbaa !50
  %1163 = icmp slt i64 %1162, 0
  br i1 %1163, label %1164, label %1190

1164:                                             ; preds = %1161
  %1165 = load i32, ptr %9, align 4, !tbaa !10
  %1166 = icmp eq i32 %1165, 100
  br i1 %1166, label %1167, label %1190

1167:                                             ; preds = %1164
  %1168 = load i32, ptr %10, align 4, !tbaa !10
  %1169 = or i32 %1168, 268435456
  store i32 %1169, ptr %10, align 4, !tbaa !10
  %1170 = load i64, ptr %11, align 8, !tbaa !50
  %1171 = icmp eq i64 %1170, -9223372036854775808
  br i1 %1171, label %1172, label %1186

1172:                                             ; preds = %1167
  %1173 = load i32, ptr %8, align 4, !tbaa !10
  %1174 = sext i32 %1173 to i64
  %1175 = udiv i64 -9223372036854775808, %1174
  store i64 %1175, ptr %11, align 8, !tbaa !50
  %1176 = load ptr, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 3), align 8, !tbaa !22
  %1177 = load i64, ptr %11, align 8, !tbaa !50
  %1178 = load i32, ptr %8, align 4, !tbaa !10
  %1179 = sext i32 %1178 to i64
  %1180 = mul i64 %1177, %1179
  %1181 = sub i64 -9223372036854775808, %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !12
  %1184 = load ptr, ptr %12, align 8, !tbaa !13
  %1185 = getelementptr inbounds i8, ptr %1184, i32 -1
  store ptr %1185, ptr %12, align 8, !tbaa !13
  store i8 %1183, ptr %1185, align 1, !tbaa !12
  br label %1189

1186:                                             ; preds = %1167
  %1187 = load i64, ptr %11, align 8, !tbaa !50
  %1188 = sub nsw i64 0, %1187
  store i64 %1188, ptr %11, align 8, !tbaa !50
  br label %1189

1189:                                             ; preds = %1186, %1172
  br label %1190

1190:                                             ; preds = %1189, %1164, %1161
  %1191 = load i32, ptr %7, align 4, !tbaa !10
  %1192 = icmp slt i32 %1191, 0
  br i1 %1192, label %1193, label %1695

1193:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  br label %1194

1194:                                             ; preds = %1372, %1193
  %1195 = load i64, ptr %11, align 8, !tbaa !50
  %1196 = icmp uge i64 %1195, 10000
  br i1 %1196, label %1197, label %1384

1197:                                             ; preds = %1194
  %1198 = load i64, ptr %11, align 8, !tbaa !50
  store i64 %1198, ptr %46, align 8, !tbaa !50
  %1199 = load i64, ptr %11, align 8, !tbaa !50
  %1200 = udiv i64 %1199, 10000
  store i64 %1200, ptr %11, align 8, !tbaa !50
  %1201 = load i64, ptr %46, align 8, !tbaa !50
  %1202 = load i64, ptr %11, align 8, !tbaa !50
  %1203 = mul i64 %1202, 10000
  %1204 = sub i64 %1201, %1203
  store i64 %1204, ptr %46, align 8, !tbaa !50
  %1205 = load ptr, ptr %12, align 8, !tbaa !13
  %1206 = getelementptr inbounds i8, ptr %1205, i64 -4
  store ptr %1206, ptr %12, align 8, !tbaa !13
  %1207 = load i64, ptr %46, align 8, !tbaa !50
  %1208 = icmp slt i64 %1207, 5000
  br i1 %1208, label %1209, label %1248

1209:                                             ; preds = %1197
  %1210 = load i64, ptr %46, align 8, !tbaa !50
  %1211 = icmp slt i64 %1210, 2000
  br i1 %1211, label %1212, label %1224

1212:                                             ; preds = %1209
  %1213 = load i64, ptr %46, align 8, !tbaa !50
  %1214 = icmp slt i64 %1213, 1000
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %12, align 8, !tbaa !13
  %1217 = getelementptr inbounds i8, ptr %1216, i64 0
  store i8 48, ptr %1217, align 1, !tbaa !12
  br label %1223

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %12, align 8, !tbaa !13
  %1220 = getelementptr inbounds i8, ptr %1219, i64 0
  store i8 49, ptr %1220, align 1, !tbaa !12
  %1221 = load i64, ptr %46, align 8, !tbaa !50
  %1222 = sub nsw i64 %1221, 1000
  store i64 %1222, ptr %46, align 8, !tbaa !50
  br label %1223

1223:                                             ; preds = %1218, %1215
  br label %1247

1224:                                             ; preds = %1209
  %1225 = load i64, ptr %46, align 8, !tbaa !50
  %1226 = icmp slt i64 %1225, 3000
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %12, align 8, !tbaa !13
  %1229 = getelementptr inbounds i8, ptr %1228, i64 0
  store i8 50, ptr %1229, align 1, !tbaa !12
  %1230 = load i64, ptr %46, align 8, !tbaa !50
  %1231 = sub nsw i64 %1230, 2000
  store i64 %1231, ptr %46, align 8, !tbaa !50
  br label %1246

1232:                                             ; preds = %1224
  %1233 = load i64, ptr %46, align 8, !tbaa !50
  %1234 = icmp slt i64 %1233, 4000
  br i1 %1234, label %1235, label %1240

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %12, align 8, !tbaa !13
  %1237 = getelementptr inbounds i8, ptr %1236, i64 0
  store i8 51, ptr %1237, align 1, !tbaa !12
  %1238 = load i64, ptr %46, align 8, !tbaa !50
  %1239 = sub nsw i64 %1238, 3000
  store i64 %1239, ptr %46, align 8, !tbaa !50
  br label %1245

1240:                                             ; preds = %1232
  %1241 = load ptr, ptr %12, align 8, !tbaa !13
  %1242 = getelementptr inbounds i8, ptr %1241, i64 0
  store i8 52, ptr %1242, align 1, !tbaa !12
  %1243 = load i64, ptr %46, align 8, !tbaa !50
  %1244 = sub nsw i64 %1243, 4000
  store i64 %1244, ptr %46, align 8, !tbaa !50
  br label %1245

1245:                                             ; preds = %1240, %1235
  br label %1246

1246:                                             ; preds = %1245, %1227
  br label %1247

1247:                                             ; preds = %1246, %1223
  br label %1289

1248:                                             ; preds = %1197
  %1249 = load i64, ptr %46, align 8, !tbaa !50
  %1250 = icmp slt i64 %1249, 7000
  br i1 %1250, label %1251, label %1265

1251:                                             ; preds = %1248
  %1252 = load i64, ptr %46, align 8, !tbaa !50
  %1253 = icmp slt i64 %1252, 6000
  br i1 %1253, label %1254, label %1259

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %12, align 8, !tbaa !13
  %1256 = getelementptr inbounds i8, ptr %1255, i64 0
  store i8 53, ptr %1256, align 1, !tbaa !12
  %1257 = load i64, ptr %46, align 8, !tbaa !50
  %1258 = sub nsw i64 %1257, 5000
  store i64 %1258, ptr %46, align 8, !tbaa !50
  br label %1264

1259:                                             ; preds = %1251
  %1260 = load ptr, ptr %12, align 8, !tbaa !13
  %1261 = getelementptr inbounds i8, ptr %1260, i64 0
  store i8 54, ptr %1261, align 1, !tbaa !12
  %1262 = load i64, ptr %46, align 8, !tbaa !50
  %1263 = sub nsw i64 %1262, 6000
  store i64 %1263, ptr %46, align 8, !tbaa !50
  br label %1264

1264:                                             ; preds = %1259, %1254
  br label %1288

1265:                                             ; preds = %1248
  %1266 = load i64, ptr %46, align 8, !tbaa !50
  %1267 = icmp slt i64 %1266, 8000
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %12, align 8, !tbaa !13
  %1270 = getelementptr inbounds i8, ptr %1269, i64 0
  store i8 55, ptr %1270, align 1, !tbaa !12
  %1271 = load i64, ptr %46, align 8, !tbaa !50
  %1272 = sub nsw i64 %1271, 7000
  store i64 %1272, ptr %46, align 8, !tbaa !50
  br label %1287

1273:                                             ; preds = %1265
  %1274 = load i64, ptr %46, align 8, !tbaa !50
  %1275 = icmp slt i64 %1274, 9000
  br i1 %1275, label %1276, label %1281

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %12, align 8, !tbaa !13
  %1278 = getelementptr inbounds i8, ptr %1277, i64 0
  store i8 56, ptr %1278, align 1, !tbaa !12
  %1279 = load i64, ptr %46, align 8, !tbaa !50
  %1280 = sub nsw i64 %1279, 8000
  store i64 %1280, ptr %46, align 8, !tbaa !50
  br label %1286

1281:                                             ; preds = %1273
  %1282 = load ptr, ptr %12, align 8, !tbaa !13
  %1283 = getelementptr inbounds i8, ptr %1282, i64 0
  store i8 57, ptr %1283, align 1, !tbaa !12
  %1284 = load i64, ptr %46, align 8, !tbaa !50
  %1285 = sub nsw i64 %1284, 9000
  store i64 %1285, ptr %46, align 8, !tbaa !50
  br label %1286

1286:                                             ; preds = %1281, %1276
  br label %1287

1287:                                             ; preds = %1286, %1268
  br label %1288

1288:                                             ; preds = %1287, %1264
  br label %1289

1289:                                             ; preds = %1288, %1247
  %1290 = load i64, ptr %46, align 8, !tbaa !50
  %1291 = icmp slt i64 %1290, 500
  br i1 %1291, label %1292, label %1331

1292:                                             ; preds = %1289
  %1293 = load i64, ptr %46, align 8, !tbaa !50
  %1294 = icmp slt i64 %1293, 200
  br i1 %1294, label %1295, label %1307

1295:                                             ; preds = %1292
  %1296 = load i64, ptr %46, align 8, !tbaa !50
  %1297 = icmp slt i64 %1296, 100
  br i1 %1297, label %1298, label %1301

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %12, align 8, !tbaa !13
  %1300 = getelementptr inbounds i8, ptr %1299, i64 1
  store i8 48, ptr %1300, align 1, !tbaa !12
  br label %1306

1301:                                             ; preds = %1295
  %1302 = load ptr, ptr %12, align 8, !tbaa !13
  %1303 = getelementptr inbounds i8, ptr %1302, i64 1
  store i8 49, ptr %1303, align 1, !tbaa !12
  %1304 = load i64, ptr %46, align 8, !tbaa !50
  %1305 = sub nsw i64 %1304, 100
  store i64 %1305, ptr %46, align 8, !tbaa !50
  br label %1306

1306:                                             ; preds = %1301, %1298
  br label %1330

1307:                                             ; preds = %1292
  %1308 = load i64, ptr %46, align 8, !tbaa !50
  %1309 = icmp slt i64 %1308, 300
  br i1 %1309, label %1310, label %1315

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr %12, align 8, !tbaa !13
  %1312 = getelementptr inbounds i8, ptr %1311, i64 1
  store i8 50, ptr %1312, align 1, !tbaa !12
  %1313 = load i64, ptr %46, align 8, !tbaa !50
  %1314 = sub nsw i64 %1313, 200
  store i64 %1314, ptr %46, align 8, !tbaa !50
  br label %1329

1315:                                             ; preds = %1307
  %1316 = load i64, ptr %46, align 8, !tbaa !50
  %1317 = icmp slt i64 %1316, 400
  br i1 %1317, label %1318, label %1323

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %12, align 8, !tbaa !13
  %1320 = getelementptr inbounds i8, ptr %1319, i64 1
  store i8 51, ptr %1320, align 1, !tbaa !12
  %1321 = load i64, ptr %46, align 8, !tbaa !50
  %1322 = sub nsw i64 %1321, 300
  store i64 %1322, ptr %46, align 8, !tbaa !50
  br label %1328

1323:                                             ; preds = %1315
  %1324 = load ptr, ptr %12, align 8, !tbaa !13
  %1325 = getelementptr inbounds i8, ptr %1324, i64 1
  store i8 52, ptr %1325, align 1, !tbaa !12
  %1326 = load i64, ptr %46, align 8, !tbaa !50
  %1327 = sub nsw i64 %1326, 400
  store i64 %1327, ptr %46, align 8, !tbaa !50
  br label %1328

1328:                                             ; preds = %1323, %1318
  br label %1329

1329:                                             ; preds = %1328, %1310
  br label %1330

1330:                                             ; preds = %1329, %1306
  br label %1372

1331:                                             ; preds = %1289
  %1332 = load i64, ptr %46, align 8, !tbaa !50
  %1333 = icmp slt i64 %1332, 700
  br i1 %1333, label %1334, label %1348

1334:                                             ; preds = %1331
  %1335 = load i64, ptr %46, align 8, !tbaa !50
  %1336 = icmp slt i64 %1335, 600
  br i1 %1336, label %1337, label %1342

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %12, align 8, !tbaa !13
  %1339 = getelementptr inbounds i8, ptr %1338, i64 1
  store i8 53, ptr %1339, align 1, !tbaa !12
  %1340 = load i64, ptr %46, align 8, !tbaa !50
  %1341 = sub nsw i64 %1340, 500
  store i64 %1341, ptr %46, align 8, !tbaa !50
  br label %1347

1342:                                             ; preds = %1334
  %1343 = load ptr, ptr %12, align 8, !tbaa !13
  %1344 = getelementptr inbounds i8, ptr %1343, i64 1
  store i8 54, ptr %1344, align 1, !tbaa !12
  %1345 = load i64, ptr %46, align 8, !tbaa !50
  %1346 = sub nsw i64 %1345, 600
  store i64 %1346, ptr %46, align 8, !tbaa !50
  br label %1347

1347:                                             ; preds = %1342, %1337
  br label %1371

1348:                                             ; preds = %1331
  %1349 = load i64, ptr %46, align 8, !tbaa !50
  %1350 = icmp slt i64 %1349, 800
  br i1 %1350, label %1351, label %1356

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %12, align 8, !tbaa !13
  %1353 = getelementptr inbounds i8, ptr %1352, i64 1
  store i8 55, ptr %1353, align 1, !tbaa !12
  %1354 = load i64, ptr %46, align 8, !tbaa !50
  %1355 = sub nsw i64 %1354, 700
  store i64 %1355, ptr %46, align 8, !tbaa !50
  br label %1370

1356:                                             ; preds = %1348
  %1357 = load i64, ptr %46, align 8, !tbaa !50
  %1358 = icmp slt i64 %1357, 900
  br i1 %1358, label %1359, label %1364

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %12, align 8, !tbaa !13
  %1361 = getelementptr inbounds i8, ptr %1360, i64 1
  store i8 56, ptr %1361, align 1, !tbaa !12
  %1362 = load i64, ptr %46, align 8, !tbaa !50
  %1363 = sub nsw i64 %1362, 800
  store i64 %1363, ptr %46, align 8, !tbaa !50
  br label %1369

1364:                                             ; preds = %1356
  %1365 = load ptr, ptr %12, align 8, !tbaa !13
  %1366 = getelementptr inbounds i8, ptr %1365, i64 1
  store i8 57, ptr %1366, align 1, !tbaa !12
  %1367 = load i64, ptr %46, align 8, !tbaa !50
  %1368 = sub nsw i64 %1367, 900
  store i64 %1368, ptr %46, align 8, !tbaa !50
  br label %1369

1369:                                             ; preds = %1364, %1359
  br label %1370

1370:                                             ; preds = %1369, %1351
  br label %1371

1371:                                             ; preds = %1370, %1347
  br label %1372

1372:                                             ; preds = %1371, %1330
  %1373 = load i64, ptr %46, align 8, !tbaa !50
  %1374 = shl i64 %1373, 1
  store i64 %1374, ptr %46, align 8, !tbaa !50
  %1375 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %1374
  store ptr %1375, ptr %13, align 8, !tbaa !13
  %1376 = load i8, ptr %1375, align 1, !tbaa !12
  %1377 = load ptr, ptr %12, align 8, !tbaa !13
  %1378 = getelementptr inbounds i8, ptr %1377, i64 2
  store i8 %1376, ptr %1378, align 1, !tbaa !12
  %1379 = load ptr, ptr %13, align 8, !tbaa !13
  %1380 = getelementptr inbounds i8, ptr %1379, i64 1
  %1381 = load i8, ptr %1380, align 1, !tbaa !12
  %1382 = load ptr, ptr %12, align 8, !tbaa !13
  %1383 = getelementptr inbounds i8, ptr %1382, i64 3
  store i8 %1381, ptr %1383, align 1, !tbaa !12
  br label %1194, !llvm.loop !52

1384:                                             ; preds = %1194
  %1385 = load i64, ptr %11, align 8, !tbaa !50
  %1386 = icmp slt i64 %1385, 100
  br i1 %1386, label %1387, label %1413

1387:                                             ; preds = %1384
  %1388 = load i64, ptr %11, align 8, !tbaa !50
  %1389 = icmp slt i64 %1388, 10
  br i1 %1389, label %1390, label %1398

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %12, align 8, !tbaa !13
  %1392 = getelementptr inbounds i8, ptr %1391, i64 -1
  store ptr %1392, ptr %12, align 8, !tbaa !13
  %1393 = load i64, ptr %11, align 8, !tbaa !50
  %1394 = add nsw i64 48, %1393
  %1395 = trunc i64 %1394 to i8
  %1396 = load ptr, ptr %12, align 8, !tbaa !13
  %1397 = getelementptr inbounds i8, ptr %1396, i64 0
  store i8 %1395, ptr %1397, align 1, !tbaa !12
  br label %1412

1398:                                             ; preds = %1387
  %1399 = load ptr, ptr %12, align 8, !tbaa !13
  %1400 = getelementptr inbounds i8, ptr %1399, i64 -2
  store ptr %1400, ptr %12, align 8, !tbaa !13
  %1401 = load i64, ptr %11, align 8, !tbaa !50
  %1402 = shl i64 %1401, 1
  store i64 %1402, ptr %11, align 8, !tbaa !50
  %1403 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %1402
  store ptr %1403, ptr %13, align 8, !tbaa !13
  %1404 = load i8, ptr %1403, align 1, !tbaa !12
  %1405 = load ptr, ptr %12, align 8, !tbaa !13
  %1406 = getelementptr inbounds i8, ptr %1405, i64 0
  store i8 %1404, ptr %1406, align 1, !tbaa !12
  %1407 = load ptr, ptr %13, align 8, !tbaa !13
  %1408 = getelementptr inbounds i8, ptr %1407, i64 1
  %1409 = load i8, ptr %1408, align 1, !tbaa !12
  %1410 = load ptr, ptr %12, align 8, !tbaa !13
  %1411 = getelementptr inbounds i8, ptr %1410, i64 1
  store i8 %1409, ptr %1411, align 1, !tbaa !12
  br label %1412

1412:                                             ; preds = %1398, %1390
  br label %1694

1413:                                             ; preds = %1384
  %1414 = load i64, ptr %11, align 8, !tbaa !50
  %1415 = icmp slt i64 %1414, 1000
  br i1 %1415, label %1416, label %1513

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %12, align 8, !tbaa !13
  %1418 = getelementptr inbounds i8, ptr %1417, i64 -3
  store ptr %1418, ptr %12, align 8, !tbaa !13
  %1419 = load i64, ptr %11, align 8, !tbaa !50
  %1420 = icmp slt i64 %1419, 500
  br i1 %1420, label %1421, label %1460

1421:                                             ; preds = %1416
  %1422 = load i64, ptr %11, align 8, !tbaa !50
  %1423 = icmp slt i64 %1422, 200
  br i1 %1423, label %1424, label %1436

1424:                                             ; preds = %1421
  %1425 = load i64, ptr %11, align 8, !tbaa !50
  %1426 = icmp slt i64 %1425, 100
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %12, align 8, !tbaa !13
  %1429 = getelementptr inbounds i8, ptr %1428, i64 0
  store i8 48, ptr %1429, align 1, !tbaa !12
  br label %1435

1430:                                             ; preds = %1424
  %1431 = load ptr, ptr %12, align 8, !tbaa !13
  %1432 = getelementptr inbounds i8, ptr %1431, i64 0
  store i8 49, ptr %1432, align 1, !tbaa !12
  %1433 = load i64, ptr %11, align 8, !tbaa !50
  %1434 = sub nsw i64 %1433, 100
  store i64 %1434, ptr %11, align 8, !tbaa !50
  br label %1435

1435:                                             ; preds = %1430, %1427
  br label %1459

1436:                                             ; preds = %1421
  %1437 = load i64, ptr %11, align 8, !tbaa !50
  %1438 = icmp slt i64 %1437, 300
  br i1 %1438, label %1439, label %1444

1439:                                             ; preds = %1436
  %1440 = load ptr, ptr %12, align 8, !tbaa !13
  %1441 = getelementptr inbounds i8, ptr %1440, i64 0
  store i8 50, ptr %1441, align 1, !tbaa !12
  %1442 = load i64, ptr %11, align 8, !tbaa !50
  %1443 = sub nsw i64 %1442, 200
  store i64 %1443, ptr %11, align 8, !tbaa !50
  br label %1458

1444:                                             ; preds = %1436
  %1445 = load i64, ptr %11, align 8, !tbaa !50
  %1446 = icmp slt i64 %1445, 400
  br i1 %1446, label %1447, label %1452

1447:                                             ; preds = %1444
  %1448 = load ptr, ptr %12, align 8, !tbaa !13
  %1449 = getelementptr inbounds i8, ptr %1448, i64 0
  store i8 51, ptr %1449, align 1, !tbaa !12
  %1450 = load i64, ptr %11, align 8, !tbaa !50
  %1451 = sub nsw i64 %1450, 300
  store i64 %1451, ptr %11, align 8, !tbaa !50
  br label %1457

1452:                                             ; preds = %1444
  %1453 = load ptr, ptr %12, align 8, !tbaa !13
  %1454 = getelementptr inbounds i8, ptr %1453, i64 0
  store i8 52, ptr %1454, align 1, !tbaa !12
  %1455 = load i64, ptr %11, align 8, !tbaa !50
  %1456 = sub nsw i64 %1455, 400
  store i64 %1456, ptr %11, align 8, !tbaa !50
  br label %1457

1457:                                             ; preds = %1452, %1447
  br label %1458

1458:                                             ; preds = %1457, %1439
  br label %1459

1459:                                             ; preds = %1458, %1435
  br label %1501

1460:                                             ; preds = %1416
  %1461 = load i64, ptr %11, align 8, !tbaa !50
  %1462 = icmp slt i64 %1461, 700
  br i1 %1462, label %1463, label %1477

1463:                                             ; preds = %1460
  %1464 = load i64, ptr %11, align 8, !tbaa !50
  %1465 = icmp slt i64 %1464, 600
  br i1 %1465, label %1466, label %1471

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %12, align 8, !tbaa !13
  %1468 = getelementptr inbounds i8, ptr %1467, i64 0
  store i8 53, ptr %1468, align 1, !tbaa !12
  %1469 = load i64, ptr %11, align 8, !tbaa !50
  %1470 = sub nsw i64 %1469, 500
  store i64 %1470, ptr %11, align 8, !tbaa !50
  br label %1476

1471:                                             ; preds = %1463
  %1472 = load ptr, ptr %12, align 8, !tbaa !13
  %1473 = getelementptr inbounds i8, ptr %1472, i64 0
  store i8 54, ptr %1473, align 1, !tbaa !12
  %1474 = load i64, ptr %11, align 8, !tbaa !50
  %1475 = sub nsw i64 %1474, 600
  store i64 %1475, ptr %11, align 8, !tbaa !50
  br label %1476

1476:                                             ; preds = %1471, %1466
  br label %1500

1477:                                             ; preds = %1460
  %1478 = load i64, ptr %11, align 8, !tbaa !50
  %1479 = icmp slt i64 %1478, 800
  br i1 %1479, label %1480, label %1485

1480:                                             ; preds = %1477
  %1481 = load ptr, ptr %12, align 8, !tbaa !13
  %1482 = getelementptr inbounds i8, ptr %1481, i64 0
  store i8 55, ptr %1482, align 1, !tbaa !12
  %1483 = load i64, ptr %11, align 8, !tbaa !50
  %1484 = sub nsw i64 %1483, 700
  store i64 %1484, ptr %11, align 8, !tbaa !50
  br label %1499

1485:                                             ; preds = %1477
  %1486 = load i64, ptr %11, align 8, !tbaa !50
  %1487 = icmp slt i64 %1486, 900
  br i1 %1487, label %1488, label %1493

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %12, align 8, !tbaa !13
  %1490 = getelementptr inbounds i8, ptr %1489, i64 0
  store i8 56, ptr %1490, align 1, !tbaa !12
  %1491 = load i64, ptr %11, align 8, !tbaa !50
  %1492 = sub nsw i64 %1491, 800
  store i64 %1492, ptr %11, align 8, !tbaa !50
  br label %1498

1493:                                             ; preds = %1485
  %1494 = load ptr, ptr %12, align 8, !tbaa !13
  %1495 = getelementptr inbounds i8, ptr %1494, i64 0
  store i8 57, ptr %1495, align 1, !tbaa !12
  %1496 = load i64, ptr %11, align 8, !tbaa !50
  %1497 = sub nsw i64 %1496, 900
  store i64 %1497, ptr %11, align 8, !tbaa !50
  br label %1498

1498:                                             ; preds = %1493, %1488
  br label %1499

1499:                                             ; preds = %1498, %1480
  br label %1500

1500:                                             ; preds = %1499, %1476
  br label %1501

1501:                                             ; preds = %1500, %1459
  %1502 = load i64, ptr %11, align 8, !tbaa !50
  %1503 = shl i64 %1502, 1
  store i64 %1503, ptr %11, align 8, !tbaa !50
  %1504 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %1503
  store ptr %1504, ptr %13, align 8, !tbaa !13
  %1505 = load i8, ptr %1504, align 1, !tbaa !12
  %1506 = load ptr, ptr %12, align 8, !tbaa !13
  %1507 = getelementptr inbounds i8, ptr %1506, i64 1
  store i8 %1505, ptr %1507, align 1, !tbaa !12
  %1508 = load ptr, ptr %13, align 8, !tbaa !13
  %1509 = getelementptr inbounds i8, ptr %1508, i64 1
  %1510 = load i8, ptr %1509, align 1, !tbaa !12
  %1511 = load ptr, ptr %12, align 8, !tbaa !13
  %1512 = getelementptr inbounds i8, ptr %1511, i64 2
  store i8 %1510, ptr %1512, align 1, !tbaa !12
  br label %1693

1513:                                             ; preds = %1413
  %1514 = load ptr, ptr %12, align 8, !tbaa !13
  %1515 = getelementptr inbounds i8, ptr %1514, i64 -4
  store ptr %1515, ptr %12, align 8, !tbaa !13
  %1516 = load i64, ptr %11, align 8, !tbaa !50
  %1517 = icmp slt i64 %1516, 5000
  br i1 %1517, label %1518, label %1557

1518:                                             ; preds = %1513
  %1519 = load i64, ptr %11, align 8, !tbaa !50
  %1520 = icmp slt i64 %1519, 2000
  br i1 %1520, label %1521, label %1533

1521:                                             ; preds = %1518
  %1522 = load i64, ptr %11, align 8, !tbaa !50
  %1523 = icmp slt i64 %1522, 1000
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %12, align 8, !tbaa !13
  %1526 = getelementptr inbounds i8, ptr %1525, i64 0
  store i8 48, ptr %1526, align 1, !tbaa !12
  br label %1532

1527:                                             ; preds = %1521
  %1528 = load ptr, ptr %12, align 8, !tbaa !13
  %1529 = getelementptr inbounds i8, ptr %1528, i64 0
  store i8 49, ptr %1529, align 1, !tbaa !12
  %1530 = load i64, ptr %11, align 8, !tbaa !50
  %1531 = sub nsw i64 %1530, 1000
  store i64 %1531, ptr %11, align 8, !tbaa !50
  br label %1532

1532:                                             ; preds = %1527, %1524
  br label %1556

1533:                                             ; preds = %1518
  %1534 = load i64, ptr %11, align 8, !tbaa !50
  %1535 = icmp slt i64 %1534, 3000
  br i1 %1535, label %1536, label %1541

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %12, align 8, !tbaa !13
  %1538 = getelementptr inbounds i8, ptr %1537, i64 0
  store i8 50, ptr %1538, align 1, !tbaa !12
  %1539 = load i64, ptr %11, align 8, !tbaa !50
  %1540 = sub nsw i64 %1539, 2000
  store i64 %1540, ptr %11, align 8, !tbaa !50
  br label %1555

1541:                                             ; preds = %1533
  %1542 = load i64, ptr %11, align 8, !tbaa !50
  %1543 = icmp slt i64 %1542, 4000
  br i1 %1543, label %1544, label %1549

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr %12, align 8, !tbaa !13
  %1546 = getelementptr inbounds i8, ptr %1545, i64 0
  store i8 51, ptr %1546, align 1, !tbaa !12
  %1547 = load i64, ptr %11, align 8, !tbaa !50
  %1548 = sub nsw i64 %1547, 3000
  store i64 %1548, ptr %11, align 8, !tbaa !50
  br label %1554

1549:                                             ; preds = %1541
  %1550 = load ptr, ptr %12, align 8, !tbaa !13
  %1551 = getelementptr inbounds i8, ptr %1550, i64 0
  store i8 52, ptr %1551, align 1, !tbaa !12
  %1552 = load i64, ptr %11, align 8, !tbaa !50
  %1553 = sub nsw i64 %1552, 4000
  store i64 %1553, ptr %11, align 8, !tbaa !50
  br label %1554

1554:                                             ; preds = %1549, %1544
  br label %1555

1555:                                             ; preds = %1554, %1536
  br label %1556

1556:                                             ; preds = %1555, %1532
  br label %1598

1557:                                             ; preds = %1513
  %1558 = load i64, ptr %11, align 8, !tbaa !50
  %1559 = icmp slt i64 %1558, 7000
  br i1 %1559, label %1560, label %1574

1560:                                             ; preds = %1557
  %1561 = load i64, ptr %11, align 8, !tbaa !50
  %1562 = icmp slt i64 %1561, 6000
  br i1 %1562, label %1563, label %1568

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %12, align 8, !tbaa !13
  %1565 = getelementptr inbounds i8, ptr %1564, i64 0
  store i8 53, ptr %1565, align 1, !tbaa !12
  %1566 = load i64, ptr %11, align 8, !tbaa !50
  %1567 = sub nsw i64 %1566, 5000
  store i64 %1567, ptr %11, align 8, !tbaa !50
  br label %1573

1568:                                             ; preds = %1560
  %1569 = load ptr, ptr %12, align 8, !tbaa !13
  %1570 = getelementptr inbounds i8, ptr %1569, i64 0
  store i8 54, ptr %1570, align 1, !tbaa !12
  %1571 = load i64, ptr %11, align 8, !tbaa !50
  %1572 = sub nsw i64 %1571, 6000
  store i64 %1572, ptr %11, align 8, !tbaa !50
  br label %1573

1573:                                             ; preds = %1568, %1563
  br label %1597

1574:                                             ; preds = %1557
  %1575 = load i64, ptr %11, align 8, !tbaa !50
  %1576 = icmp slt i64 %1575, 8000
  br i1 %1576, label %1577, label %1582

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %12, align 8, !tbaa !13
  %1579 = getelementptr inbounds i8, ptr %1578, i64 0
  store i8 55, ptr %1579, align 1, !tbaa !12
  %1580 = load i64, ptr %11, align 8, !tbaa !50
  %1581 = sub nsw i64 %1580, 7000
  store i64 %1581, ptr %11, align 8, !tbaa !50
  br label %1596

1582:                                             ; preds = %1574
  %1583 = load i64, ptr %11, align 8, !tbaa !50
  %1584 = icmp slt i64 %1583, 9000
  br i1 %1584, label %1585, label %1590

1585:                                             ; preds = %1582
  %1586 = load ptr, ptr %12, align 8, !tbaa !13
  %1587 = getelementptr inbounds i8, ptr %1586, i64 0
  store i8 56, ptr %1587, align 1, !tbaa !12
  %1588 = load i64, ptr %11, align 8, !tbaa !50
  %1589 = sub nsw i64 %1588, 8000
  store i64 %1589, ptr %11, align 8, !tbaa !50
  br label %1595

1590:                                             ; preds = %1582
  %1591 = load ptr, ptr %12, align 8, !tbaa !13
  %1592 = getelementptr inbounds i8, ptr %1591, i64 0
  store i8 57, ptr %1592, align 1, !tbaa !12
  %1593 = load i64, ptr %11, align 8, !tbaa !50
  %1594 = sub nsw i64 %1593, 9000
  store i64 %1594, ptr %11, align 8, !tbaa !50
  br label %1595

1595:                                             ; preds = %1590, %1585
  br label %1596

1596:                                             ; preds = %1595, %1577
  br label %1597

1597:                                             ; preds = %1596, %1573
  br label %1598

1598:                                             ; preds = %1597, %1556
  %1599 = load i64, ptr %11, align 8, !tbaa !50
  %1600 = icmp slt i64 %1599, 500
  br i1 %1600, label %1601, label %1640

1601:                                             ; preds = %1598
  %1602 = load i64, ptr %11, align 8, !tbaa !50
  %1603 = icmp slt i64 %1602, 200
  br i1 %1603, label %1604, label %1616

1604:                                             ; preds = %1601
  %1605 = load i64, ptr %11, align 8, !tbaa !50
  %1606 = icmp slt i64 %1605, 100
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %1604
  %1608 = load ptr, ptr %12, align 8, !tbaa !13
  %1609 = getelementptr inbounds i8, ptr %1608, i64 1
  store i8 48, ptr %1609, align 1, !tbaa !12
  br label %1615

1610:                                             ; preds = %1604
  %1611 = load ptr, ptr %12, align 8, !tbaa !13
  %1612 = getelementptr inbounds i8, ptr %1611, i64 1
  store i8 49, ptr %1612, align 1, !tbaa !12
  %1613 = load i64, ptr %11, align 8, !tbaa !50
  %1614 = sub nsw i64 %1613, 100
  store i64 %1614, ptr %11, align 8, !tbaa !50
  br label %1615

1615:                                             ; preds = %1610, %1607
  br label %1639

1616:                                             ; preds = %1601
  %1617 = load i64, ptr %11, align 8, !tbaa !50
  %1618 = icmp slt i64 %1617, 300
  br i1 %1618, label %1619, label %1624

1619:                                             ; preds = %1616
  %1620 = load ptr, ptr %12, align 8, !tbaa !13
  %1621 = getelementptr inbounds i8, ptr %1620, i64 1
  store i8 50, ptr %1621, align 1, !tbaa !12
  %1622 = load i64, ptr %11, align 8, !tbaa !50
  %1623 = sub nsw i64 %1622, 200
  store i64 %1623, ptr %11, align 8, !tbaa !50
  br label %1638

1624:                                             ; preds = %1616
  %1625 = load i64, ptr %11, align 8, !tbaa !50
  %1626 = icmp slt i64 %1625, 400
  br i1 %1626, label %1627, label %1632

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %12, align 8, !tbaa !13
  %1629 = getelementptr inbounds i8, ptr %1628, i64 1
  store i8 51, ptr %1629, align 1, !tbaa !12
  %1630 = load i64, ptr %11, align 8, !tbaa !50
  %1631 = sub nsw i64 %1630, 300
  store i64 %1631, ptr %11, align 8, !tbaa !50
  br label %1637

1632:                                             ; preds = %1624
  %1633 = load ptr, ptr %12, align 8, !tbaa !13
  %1634 = getelementptr inbounds i8, ptr %1633, i64 1
  store i8 52, ptr %1634, align 1, !tbaa !12
  %1635 = load i64, ptr %11, align 8, !tbaa !50
  %1636 = sub nsw i64 %1635, 400
  store i64 %1636, ptr %11, align 8, !tbaa !50
  br label %1637

1637:                                             ; preds = %1632, %1627
  br label %1638

1638:                                             ; preds = %1637, %1619
  br label %1639

1639:                                             ; preds = %1638, %1615
  br label %1681

1640:                                             ; preds = %1598
  %1641 = load i64, ptr %11, align 8, !tbaa !50
  %1642 = icmp slt i64 %1641, 700
  br i1 %1642, label %1643, label %1657

1643:                                             ; preds = %1640
  %1644 = load i64, ptr %11, align 8, !tbaa !50
  %1645 = icmp slt i64 %1644, 600
  br i1 %1645, label %1646, label %1651

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr %12, align 8, !tbaa !13
  %1648 = getelementptr inbounds i8, ptr %1647, i64 1
  store i8 53, ptr %1648, align 1, !tbaa !12
  %1649 = load i64, ptr %11, align 8, !tbaa !50
  %1650 = sub nsw i64 %1649, 500
  store i64 %1650, ptr %11, align 8, !tbaa !50
  br label %1656

1651:                                             ; preds = %1643
  %1652 = load ptr, ptr %12, align 8, !tbaa !13
  %1653 = getelementptr inbounds i8, ptr %1652, i64 1
  store i8 54, ptr %1653, align 1, !tbaa !12
  %1654 = load i64, ptr %11, align 8, !tbaa !50
  %1655 = sub nsw i64 %1654, 600
  store i64 %1655, ptr %11, align 8, !tbaa !50
  br label %1656

1656:                                             ; preds = %1651, %1646
  br label %1680

1657:                                             ; preds = %1640
  %1658 = load i64, ptr %11, align 8, !tbaa !50
  %1659 = icmp slt i64 %1658, 800
  br i1 %1659, label %1660, label %1665

1660:                                             ; preds = %1657
  %1661 = load ptr, ptr %12, align 8, !tbaa !13
  %1662 = getelementptr inbounds i8, ptr %1661, i64 1
  store i8 55, ptr %1662, align 1, !tbaa !12
  %1663 = load i64, ptr %11, align 8, !tbaa !50
  %1664 = sub nsw i64 %1663, 700
  store i64 %1664, ptr %11, align 8, !tbaa !50
  br label %1679

1665:                                             ; preds = %1657
  %1666 = load i64, ptr %11, align 8, !tbaa !50
  %1667 = icmp slt i64 %1666, 900
  br i1 %1667, label %1668, label %1673

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %12, align 8, !tbaa !13
  %1670 = getelementptr inbounds i8, ptr %1669, i64 1
  store i8 56, ptr %1670, align 1, !tbaa !12
  %1671 = load i64, ptr %11, align 8, !tbaa !50
  %1672 = sub nsw i64 %1671, 800
  store i64 %1672, ptr %11, align 8, !tbaa !50
  br label %1678

1673:                                             ; preds = %1665
  %1674 = load ptr, ptr %12, align 8, !tbaa !13
  %1675 = getelementptr inbounds i8, ptr %1674, i64 1
  store i8 57, ptr %1675, align 1, !tbaa !12
  %1676 = load i64, ptr %11, align 8, !tbaa !50
  %1677 = sub nsw i64 %1676, 900
  store i64 %1677, ptr %11, align 8, !tbaa !50
  br label %1678

1678:                                             ; preds = %1673, %1668
  br label %1679

1679:                                             ; preds = %1678, %1660
  br label %1680

1680:                                             ; preds = %1679, %1656
  br label %1681

1681:                                             ; preds = %1680, %1639
  %1682 = load i64, ptr %11, align 8, !tbaa !50
  %1683 = shl i64 %1682, 1
  store i64 %1683, ptr %11, align 8, !tbaa !50
  %1684 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %1683
  store ptr %1684, ptr %13, align 8, !tbaa !13
  %1685 = load i8, ptr %1684, align 1, !tbaa !12
  %1686 = load ptr, ptr %12, align 8, !tbaa !13
  %1687 = getelementptr inbounds i8, ptr %1686, i64 2
  store i8 %1685, ptr %1687, align 1, !tbaa !12
  %1688 = load ptr, ptr %13, align 8, !tbaa !13
  %1689 = getelementptr inbounds i8, ptr %1688, i64 1
  %1690 = load i8, ptr %1689, align 1, !tbaa !12
  %1691 = load ptr, ptr %12, align 8, !tbaa !13
  %1692 = getelementptr inbounds i8, ptr %1691, i64 3
  store i8 %1690, ptr %1692, align 1, !tbaa !12
  br label %1693

1693:                                             ; preds = %1681, %1501
  br label %1694

1694:                                             ; preds = %1693, %1412
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  br label %1735

1695:                                             ; preds = %1190
  %1696 = load i32, ptr %7, align 4, !tbaa !10
  %1697 = icmp sgt i32 %1696, 0
  br i1 %1697, label %1698, label %1716

1698:                                             ; preds = %1695
  br label %1699

1699:                                             ; preds = %1709, %1698
  %1700 = load ptr, ptr %13, align 8, !tbaa !13
  %1701 = load i64, ptr %11, align 8, !tbaa !50
  %1702 = load i32, ptr %7, align 4, !tbaa !10
  %1703 = sext i32 %1702 to i64
  %1704 = and i64 %1701, %1703
  %1705 = getelementptr inbounds i8, ptr %1700, i64 %1704
  %1706 = load i8, ptr %1705, align 1, !tbaa !12
  %1707 = load ptr, ptr %12, align 8, !tbaa !13
  %1708 = getelementptr inbounds i8, ptr %1707, i32 -1
  store ptr %1708, ptr %12, align 8, !tbaa !13
  store i8 %1706, ptr %1708, align 1, !tbaa !12
  br label %1709

1709:                                             ; preds = %1699
  %1710 = load i64, ptr %11, align 8, !tbaa !50
  %1711 = load i32, ptr %20, align 4, !tbaa !10
  %1712 = zext i32 %1711 to i64
  %1713 = lshr i64 %1710, %1712
  store i64 %1713, ptr %11, align 8, !tbaa !50
  %1714 = icmp ne i64 %1713, 0
  br i1 %1714, label %1699, label %1715, !llvm.loop !53

1715:                                             ; preds = %1709
  br label %1734

1716:                                             ; preds = %1695
  br label %1717

1717:                                             ; preds = %1727, %1716
  %1718 = load ptr, ptr %13, align 8, !tbaa !13
  %1719 = load i64, ptr %11, align 8, !tbaa !50
  %1720 = load i32, ptr %8, align 4, !tbaa !10
  %1721 = sext i32 %1720 to i64
  %1722 = urem i64 %1719, %1721
  %1723 = getelementptr inbounds nuw i8, ptr %1718, i64 %1722
  %1724 = load i8, ptr %1723, align 1, !tbaa !12
  %1725 = load ptr, ptr %12, align 8, !tbaa !13
  %1726 = getelementptr inbounds i8, ptr %1725, i32 -1
  store ptr %1726, ptr %12, align 8, !tbaa !13
  store i8 %1724, ptr %1726, align 1, !tbaa !12
  br label %1727

1727:                                             ; preds = %1717
  %1728 = load i64, ptr %11, align 8, !tbaa !50
  %1729 = load i32, ptr %8, align 4, !tbaa !10
  %1730 = sext i32 %1729 to i64
  %1731 = udiv i64 %1728, %1730
  store i64 %1731, ptr %11, align 8, !tbaa !50
  %1732 = icmp ne i64 %1731, 0
  br i1 %1732, label %1717, label %1733, !llvm.loop !54

1733:                                             ; preds = %1727
  br label %1734

1734:                                             ; preds = %1733, %1715
  br label %1735

1735:                                             ; preds = %1734, %1694
  br label %2397

1736:                                             ; preds = %1143, %1140
  %1737 = load i64, ptr %24, align 8, !tbaa !21
  %1738 = icmp eq i64 %1737, 2
  br i1 %1738, label %1749, label %1739

1739:                                             ; preds = %1736
  %1740 = load i64, ptr %24, align 8, !tbaa !21
  %1741 = icmp eq i64 %1740, 0
  br i1 %1741, label %1742, label %1743

1742:                                             ; preds = %1739
  br i1 false, label %1749, label %1743

1743:                                             ; preds = %1742, %1739
  %1744 = load i64, ptr %24, align 8, !tbaa !21
  %1745 = icmp eq i64 %1744, 64
  br i1 %1745, label %1746, label %1778

1746:                                             ; preds = %1743
  %1747 = load i64, ptr %24, align 8, !tbaa !21
  %1748 = icmp eq i64 %1747, 16
  br i1 %1748, label %1749, label %1778

1749:                                             ; preds = %1746, %1742, %1736
  %1750 = load ptr, ptr %31, align 8, !tbaa !8
  %1751 = getelementptr inbounds nuw %struct._sffmt_s, ptr %1750, i32 0, i32 4
  %1752 = load i32, ptr %1751, align 8, !tbaa !27
  %1753 = and i32 %1752, 131072
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1765

1755:                                             ; preds = %1749
  %1756 = load i32, ptr %9, align 4, !tbaa !10
  %1757 = icmp eq i32 %1756, 100
  br i1 %1757, label %1758, label %1761

1758:                                             ; preds = %1755
  %1759 = load i16, ptr %30, align 16, !tbaa !12
  %1760 = sext i16 %1759 to i32
  store i32 %1760, ptr %6, align 4, !tbaa !10
  br label %1764

1761:                                             ; preds = %1755
  %1762 = load i16, ptr %30, align 16, !tbaa !12
  %1763 = zext i16 %1762 to i32
  store i32 %1763, ptr %6, align 4, !tbaa !10
  br label %1764

1764:                                             ; preds = %1761, %1758
  br label %1777

1765:                                             ; preds = %1749
  %1766 = load i32, ptr %9, align 4, !tbaa !10
  %1767 = icmp eq i32 %1766, 100
  br i1 %1767, label %1768, label %1772

1768:                                             ; preds = %1765
  %1769 = load i32, ptr %30, align 16, !tbaa !12
  %1770 = trunc i32 %1769 to i16
  %1771 = sext i16 %1770 to i32
  store i32 %1771, ptr %6, align 4, !tbaa !10
  br label %1776

1772:                                             ; preds = %1765
  %1773 = load i32, ptr %30, align 16, !tbaa !12
  %1774 = trunc i32 %1773 to i16
  %1775 = zext i16 %1774 to i32
  store i32 %1775, ptr %6, align 4, !tbaa !10
  br label %1776

1776:                                             ; preds = %1772, %1768
  br label %1777

1777:                                             ; preds = %1776, %1764
  br label %1812

1778:                                             ; preds = %1746, %1743
  %1779 = load i64, ptr %24, align 8, !tbaa !21
  %1780 = icmp eq i64 %1779, 1
  br i1 %1780, label %1781, label %1810

1781:                                             ; preds = %1778
  %1782 = load ptr, ptr %31, align 8, !tbaa !8
  %1783 = getelementptr inbounds nuw %struct._sffmt_s, ptr %1782, i32 0, i32 4
  %1784 = load i32, ptr %1783, align 8, !tbaa !27
  %1785 = and i32 %1784, 131072
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1787, label %1797

1787:                                             ; preds = %1781
  %1788 = load i32, ptr %9, align 4, !tbaa !10
  %1789 = icmp eq i32 %1788, 100
  br i1 %1789, label %1790, label %1793

1790:                                             ; preds = %1787
  %1791 = load i8, ptr %30, align 16, !tbaa !12
  %1792 = sext i8 %1791 to i32
  store i32 %1792, ptr %6, align 4, !tbaa !10
  br label %1796

1793:                                             ; preds = %1787
  %1794 = load i8, ptr %30, align 16, !tbaa !12
  %1795 = zext i8 %1794 to i32
  store i32 %1795, ptr %6, align 4, !tbaa !10
  br label %1796

1796:                                             ; preds = %1793, %1790
  br label %1809

1797:                                             ; preds = %1781
  %1798 = load i32, ptr %9, align 4, !tbaa !10
  %1799 = icmp eq i32 %1798, 100
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %1797
  %1801 = load i32, ptr %30, align 16, !tbaa !12
  %1802 = trunc i32 %1801 to i8
  %1803 = sext i8 %1802 to i32
  store i32 %1803, ptr %6, align 4, !tbaa !10
  br label %1808

1804:                                             ; preds = %1797
  %1805 = load i32, ptr %30, align 16, !tbaa !12
  %1806 = trunc i32 %1805 to i8
  %1807 = zext i8 %1806 to i32
  store i32 %1807, ptr %6, align 4, !tbaa !10
  br label %1808

1808:                                             ; preds = %1804, %1800
  br label %1809

1809:                                             ; preds = %1808, %1796
  br label %1812

1810:                                             ; preds = %1778
  %1811 = load i32, ptr %30, align 16, !tbaa !12
  store i32 %1811, ptr %6, align 4, !tbaa !10
  br label %1812

1812:                                             ; preds = %1810, %1809, %1777
  %1813 = load i32, ptr %6, align 4, !tbaa !10
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %1819

1815:                                             ; preds = %1812
  %1816 = load i32, ptr %19, align 4, !tbaa !10
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %1819

1818:                                             ; preds = %1815
  br label %3114

1819:                                             ; preds = %1815, %1812
  %1820 = load i32, ptr %6, align 4, !tbaa !10
  %1821 = icmp slt i32 %1820, 0
  br i1 %1821, label %1822, label %1847

1822:                                             ; preds = %1819
  %1823 = load i32, ptr %9, align 4, !tbaa !10
  %1824 = icmp eq i32 %1823, 100
  br i1 %1824, label %1825, label %1847

1825:                                             ; preds = %1822
  %1826 = load i32, ptr %10, align 4, !tbaa !10
  %1827 = or i32 %1826, 268435456
  store i32 %1827, ptr %10, align 4, !tbaa !10
  %1828 = load i32, ptr %6, align 4, !tbaa !10
  %1829 = icmp eq i32 %1828, -2147483648
  br i1 %1829, label %1830, label %1843

1830:                                             ; preds = %1825
  %1831 = load i32, ptr %8, align 4, !tbaa !10
  %1832 = udiv i32 -2147483648, %1831
  store i32 %1832, ptr %6, align 4, !tbaa !10
  %1833 = load ptr, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 3), align 8, !tbaa !22
  %1834 = load i32, ptr %6, align 4, !tbaa !10
  %1835 = load i32, ptr %8, align 4, !tbaa !10
  %1836 = mul i32 %1834, %1835
  %1837 = sub i32 -2147483648, %1836
  %1838 = zext i32 %1837 to i64
  %1839 = getelementptr inbounds nuw i8, ptr %1833, i64 %1838
  %1840 = load i8, ptr %1839, align 1, !tbaa !12
  %1841 = load ptr, ptr %12, align 8, !tbaa !13
  %1842 = getelementptr inbounds i8, ptr %1841, i32 -1
  store ptr %1842, ptr %12, align 8, !tbaa !13
  store i8 %1840, ptr %1842, align 1, !tbaa !12
  br label %1846

1843:                                             ; preds = %1825
  %1844 = load i32, ptr %6, align 4, !tbaa !10
  %1845 = sub nsw i32 0, %1844
  store i32 %1845, ptr %6, align 4, !tbaa !10
  br label %1846

1846:                                             ; preds = %1843, %1830
  br label %1847

1847:                                             ; preds = %1846, %1822, %1819
  %1848 = load i32, ptr %7, align 4, !tbaa !10
  %1849 = icmp slt i32 %1848, 0
  br i1 %1849, label %1850, label %2356

1850:                                             ; preds = %1847
  br label %1851

1851:                                             ; preds = %2029, %1850
  %1852 = load i32, ptr %6, align 4, !tbaa !10
  %1853 = icmp uge i32 %1852, 10000
  br i1 %1853, label %1854, label %2042

1854:                                             ; preds = %1851
  %1855 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %1855, ptr %20, align 4, !tbaa !10
  %1856 = load i32, ptr %6, align 4, !tbaa !10
  %1857 = udiv i32 %1856, 10000
  store i32 %1857, ptr %6, align 4, !tbaa !10
  %1858 = load i32, ptr %20, align 4, !tbaa !10
  %1859 = load i32, ptr %6, align 4, !tbaa !10
  %1860 = mul i32 %1859, 10000
  %1861 = sub i32 %1858, %1860
  store i32 %1861, ptr %20, align 4, !tbaa !10
  %1862 = load ptr, ptr %12, align 8, !tbaa !13
  %1863 = getelementptr inbounds i8, ptr %1862, i64 -4
  store ptr %1863, ptr %12, align 8, !tbaa !13
  %1864 = load i32, ptr %20, align 4, !tbaa !10
  %1865 = icmp slt i32 %1864, 5000
  br i1 %1865, label %1866, label %1905

1866:                                             ; preds = %1854
  %1867 = load i32, ptr %20, align 4, !tbaa !10
  %1868 = icmp slt i32 %1867, 2000
  br i1 %1868, label %1869, label %1881

1869:                                             ; preds = %1866
  %1870 = load i32, ptr %20, align 4, !tbaa !10
  %1871 = icmp slt i32 %1870, 1000
  br i1 %1871, label %1872, label %1875

1872:                                             ; preds = %1869
  %1873 = load ptr, ptr %12, align 8, !tbaa !13
  %1874 = getelementptr inbounds i8, ptr %1873, i64 0
  store i8 48, ptr %1874, align 1, !tbaa !12
  br label %1880

1875:                                             ; preds = %1869
  %1876 = load ptr, ptr %12, align 8, !tbaa !13
  %1877 = getelementptr inbounds i8, ptr %1876, i64 0
  store i8 49, ptr %1877, align 1, !tbaa !12
  %1878 = load i32, ptr %20, align 4, !tbaa !10
  %1879 = sub nsw i32 %1878, 1000
  store i32 %1879, ptr %20, align 4, !tbaa !10
  br label %1880

1880:                                             ; preds = %1875, %1872
  br label %1904

1881:                                             ; preds = %1866
  %1882 = load i32, ptr %20, align 4, !tbaa !10
  %1883 = icmp slt i32 %1882, 3000
  br i1 %1883, label %1884, label %1889

1884:                                             ; preds = %1881
  %1885 = load ptr, ptr %12, align 8, !tbaa !13
  %1886 = getelementptr inbounds i8, ptr %1885, i64 0
  store i8 50, ptr %1886, align 1, !tbaa !12
  %1887 = load i32, ptr %20, align 4, !tbaa !10
  %1888 = sub nsw i32 %1887, 2000
  store i32 %1888, ptr %20, align 4, !tbaa !10
  br label %1903

1889:                                             ; preds = %1881
  %1890 = load i32, ptr %20, align 4, !tbaa !10
  %1891 = icmp slt i32 %1890, 4000
  br i1 %1891, label %1892, label %1897

1892:                                             ; preds = %1889
  %1893 = load ptr, ptr %12, align 8, !tbaa !13
  %1894 = getelementptr inbounds i8, ptr %1893, i64 0
  store i8 51, ptr %1894, align 1, !tbaa !12
  %1895 = load i32, ptr %20, align 4, !tbaa !10
  %1896 = sub nsw i32 %1895, 3000
  store i32 %1896, ptr %20, align 4, !tbaa !10
  br label %1902

1897:                                             ; preds = %1889
  %1898 = load ptr, ptr %12, align 8, !tbaa !13
  %1899 = getelementptr inbounds i8, ptr %1898, i64 0
  store i8 52, ptr %1899, align 1, !tbaa !12
  %1900 = load i32, ptr %20, align 4, !tbaa !10
  %1901 = sub nsw i32 %1900, 4000
  store i32 %1901, ptr %20, align 4, !tbaa !10
  br label %1902

1902:                                             ; preds = %1897, %1892
  br label %1903

1903:                                             ; preds = %1902, %1884
  br label %1904

1904:                                             ; preds = %1903, %1880
  br label %1946

1905:                                             ; preds = %1854
  %1906 = load i32, ptr %20, align 4, !tbaa !10
  %1907 = icmp slt i32 %1906, 7000
  br i1 %1907, label %1908, label %1922

1908:                                             ; preds = %1905
  %1909 = load i32, ptr %20, align 4, !tbaa !10
  %1910 = icmp slt i32 %1909, 6000
  br i1 %1910, label %1911, label %1916

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %12, align 8, !tbaa !13
  %1913 = getelementptr inbounds i8, ptr %1912, i64 0
  store i8 53, ptr %1913, align 1, !tbaa !12
  %1914 = load i32, ptr %20, align 4, !tbaa !10
  %1915 = sub nsw i32 %1914, 5000
  store i32 %1915, ptr %20, align 4, !tbaa !10
  br label %1921

1916:                                             ; preds = %1908
  %1917 = load ptr, ptr %12, align 8, !tbaa !13
  %1918 = getelementptr inbounds i8, ptr %1917, i64 0
  store i8 54, ptr %1918, align 1, !tbaa !12
  %1919 = load i32, ptr %20, align 4, !tbaa !10
  %1920 = sub nsw i32 %1919, 6000
  store i32 %1920, ptr %20, align 4, !tbaa !10
  br label %1921

1921:                                             ; preds = %1916, %1911
  br label %1945

1922:                                             ; preds = %1905
  %1923 = load i32, ptr %20, align 4, !tbaa !10
  %1924 = icmp slt i32 %1923, 8000
  br i1 %1924, label %1925, label %1930

1925:                                             ; preds = %1922
  %1926 = load ptr, ptr %12, align 8, !tbaa !13
  %1927 = getelementptr inbounds i8, ptr %1926, i64 0
  store i8 55, ptr %1927, align 1, !tbaa !12
  %1928 = load i32, ptr %20, align 4, !tbaa !10
  %1929 = sub nsw i32 %1928, 7000
  store i32 %1929, ptr %20, align 4, !tbaa !10
  br label %1944

1930:                                             ; preds = %1922
  %1931 = load i32, ptr %20, align 4, !tbaa !10
  %1932 = icmp slt i32 %1931, 9000
  br i1 %1932, label %1933, label %1938

1933:                                             ; preds = %1930
  %1934 = load ptr, ptr %12, align 8, !tbaa !13
  %1935 = getelementptr inbounds i8, ptr %1934, i64 0
  store i8 56, ptr %1935, align 1, !tbaa !12
  %1936 = load i32, ptr %20, align 4, !tbaa !10
  %1937 = sub nsw i32 %1936, 8000
  store i32 %1937, ptr %20, align 4, !tbaa !10
  br label %1943

1938:                                             ; preds = %1930
  %1939 = load ptr, ptr %12, align 8, !tbaa !13
  %1940 = getelementptr inbounds i8, ptr %1939, i64 0
  store i8 57, ptr %1940, align 1, !tbaa !12
  %1941 = load i32, ptr %20, align 4, !tbaa !10
  %1942 = sub nsw i32 %1941, 9000
  store i32 %1942, ptr %20, align 4, !tbaa !10
  br label %1943

1943:                                             ; preds = %1938, %1933
  br label %1944

1944:                                             ; preds = %1943, %1925
  br label %1945

1945:                                             ; preds = %1944, %1921
  br label %1946

1946:                                             ; preds = %1945, %1904
  %1947 = load i32, ptr %20, align 4, !tbaa !10
  %1948 = icmp slt i32 %1947, 500
  br i1 %1948, label %1949, label %1988

1949:                                             ; preds = %1946
  %1950 = load i32, ptr %20, align 4, !tbaa !10
  %1951 = icmp slt i32 %1950, 200
  br i1 %1951, label %1952, label %1964

1952:                                             ; preds = %1949
  %1953 = load i32, ptr %20, align 4, !tbaa !10
  %1954 = icmp slt i32 %1953, 100
  br i1 %1954, label %1955, label %1958

1955:                                             ; preds = %1952
  %1956 = load ptr, ptr %12, align 8, !tbaa !13
  %1957 = getelementptr inbounds i8, ptr %1956, i64 1
  store i8 48, ptr %1957, align 1, !tbaa !12
  br label %1963

1958:                                             ; preds = %1952
  %1959 = load ptr, ptr %12, align 8, !tbaa !13
  %1960 = getelementptr inbounds i8, ptr %1959, i64 1
  store i8 49, ptr %1960, align 1, !tbaa !12
  %1961 = load i32, ptr %20, align 4, !tbaa !10
  %1962 = sub nsw i32 %1961, 100
  store i32 %1962, ptr %20, align 4, !tbaa !10
  br label %1963

1963:                                             ; preds = %1958, %1955
  br label %1987

1964:                                             ; preds = %1949
  %1965 = load i32, ptr %20, align 4, !tbaa !10
  %1966 = icmp slt i32 %1965, 300
  br i1 %1966, label %1967, label %1972

1967:                                             ; preds = %1964
  %1968 = load ptr, ptr %12, align 8, !tbaa !13
  %1969 = getelementptr inbounds i8, ptr %1968, i64 1
  store i8 50, ptr %1969, align 1, !tbaa !12
  %1970 = load i32, ptr %20, align 4, !tbaa !10
  %1971 = sub nsw i32 %1970, 200
  store i32 %1971, ptr %20, align 4, !tbaa !10
  br label %1986

1972:                                             ; preds = %1964
  %1973 = load i32, ptr %20, align 4, !tbaa !10
  %1974 = icmp slt i32 %1973, 400
  br i1 %1974, label %1975, label %1980

1975:                                             ; preds = %1972
  %1976 = load ptr, ptr %12, align 8, !tbaa !13
  %1977 = getelementptr inbounds i8, ptr %1976, i64 1
  store i8 51, ptr %1977, align 1, !tbaa !12
  %1978 = load i32, ptr %20, align 4, !tbaa !10
  %1979 = sub nsw i32 %1978, 300
  store i32 %1979, ptr %20, align 4, !tbaa !10
  br label %1985

1980:                                             ; preds = %1972
  %1981 = load ptr, ptr %12, align 8, !tbaa !13
  %1982 = getelementptr inbounds i8, ptr %1981, i64 1
  store i8 52, ptr %1982, align 1, !tbaa !12
  %1983 = load i32, ptr %20, align 4, !tbaa !10
  %1984 = sub nsw i32 %1983, 400
  store i32 %1984, ptr %20, align 4, !tbaa !10
  br label %1985

1985:                                             ; preds = %1980, %1975
  br label %1986

1986:                                             ; preds = %1985, %1967
  br label %1987

1987:                                             ; preds = %1986, %1963
  br label %2029

1988:                                             ; preds = %1946
  %1989 = load i32, ptr %20, align 4, !tbaa !10
  %1990 = icmp slt i32 %1989, 700
  br i1 %1990, label %1991, label %2005

1991:                                             ; preds = %1988
  %1992 = load i32, ptr %20, align 4, !tbaa !10
  %1993 = icmp slt i32 %1992, 600
  br i1 %1993, label %1994, label %1999

1994:                                             ; preds = %1991
  %1995 = load ptr, ptr %12, align 8, !tbaa !13
  %1996 = getelementptr inbounds i8, ptr %1995, i64 1
  store i8 53, ptr %1996, align 1, !tbaa !12
  %1997 = load i32, ptr %20, align 4, !tbaa !10
  %1998 = sub nsw i32 %1997, 500
  store i32 %1998, ptr %20, align 4, !tbaa !10
  br label %2004

1999:                                             ; preds = %1991
  %2000 = load ptr, ptr %12, align 8, !tbaa !13
  %2001 = getelementptr inbounds i8, ptr %2000, i64 1
  store i8 54, ptr %2001, align 1, !tbaa !12
  %2002 = load i32, ptr %20, align 4, !tbaa !10
  %2003 = sub nsw i32 %2002, 600
  store i32 %2003, ptr %20, align 4, !tbaa !10
  br label %2004

2004:                                             ; preds = %1999, %1994
  br label %2028

2005:                                             ; preds = %1988
  %2006 = load i32, ptr %20, align 4, !tbaa !10
  %2007 = icmp slt i32 %2006, 800
  br i1 %2007, label %2008, label %2013

2008:                                             ; preds = %2005
  %2009 = load ptr, ptr %12, align 8, !tbaa !13
  %2010 = getelementptr inbounds i8, ptr %2009, i64 1
  store i8 55, ptr %2010, align 1, !tbaa !12
  %2011 = load i32, ptr %20, align 4, !tbaa !10
  %2012 = sub nsw i32 %2011, 700
  store i32 %2012, ptr %20, align 4, !tbaa !10
  br label %2027

2013:                                             ; preds = %2005
  %2014 = load i32, ptr %20, align 4, !tbaa !10
  %2015 = icmp slt i32 %2014, 900
  br i1 %2015, label %2016, label %2021

2016:                                             ; preds = %2013
  %2017 = load ptr, ptr %12, align 8, !tbaa !13
  %2018 = getelementptr inbounds i8, ptr %2017, i64 1
  store i8 56, ptr %2018, align 1, !tbaa !12
  %2019 = load i32, ptr %20, align 4, !tbaa !10
  %2020 = sub nsw i32 %2019, 800
  store i32 %2020, ptr %20, align 4, !tbaa !10
  br label %2026

2021:                                             ; preds = %2013
  %2022 = load ptr, ptr %12, align 8, !tbaa !13
  %2023 = getelementptr inbounds i8, ptr %2022, i64 1
  store i8 57, ptr %2023, align 1, !tbaa !12
  %2024 = load i32, ptr %20, align 4, !tbaa !10
  %2025 = sub nsw i32 %2024, 900
  store i32 %2025, ptr %20, align 4, !tbaa !10
  br label %2026

2026:                                             ; preds = %2021, %2016
  br label %2027

2027:                                             ; preds = %2026, %2008
  br label %2028

2028:                                             ; preds = %2027, %2004
  br label %2029

2029:                                             ; preds = %2028, %1987
  %2030 = load i32, ptr %20, align 4, !tbaa !10
  %2031 = shl i32 %2030, 1
  store i32 %2031, ptr %20, align 4, !tbaa !10
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %2032
  store ptr %2033, ptr %13, align 8, !tbaa !13
  %2034 = load i8, ptr %2033, align 1, !tbaa !12
  %2035 = load ptr, ptr %12, align 8, !tbaa !13
  %2036 = getelementptr inbounds i8, ptr %2035, i64 2
  store i8 %2034, ptr %2036, align 1, !tbaa !12
  %2037 = load ptr, ptr %13, align 8, !tbaa !13
  %2038 = getelementptr inbounds i8, ptr %2037, i64 1
  %2039 = load i8, ptr %2038, align 1, !tbaa !12
  %2040 = load ptr, ptr %12, align 8, !tbaa !13
  %2041 = getelementptr inbounds i8, ptr %2040, i64 3
  store i8 %2039, ptr %2041, align 1, !tbaa !12
  br label %1851, !llvm.loop !55

2042:                                             ; preds = %1851
  %2043 = load i32, ptr %6, align 4, !tbaa !10
  %2044 = icmp slt i32 %2043, 100
  br i1 %2044, label %2045, label %2072

2045:                                             ; preds = %2042
  %2046 = load i32, ptr %6, align 4, !tbaa !10
  %2047 = icmp slt i32 %2046, 10
  br i1 %2047, label %2048, label %2056

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %12, align 8, !tbaa !13
  %2050 = getelementptr inbounds i8, ptr %2049, i64 -1
  store ptr %2050, ptr %12, align 8, !tbaa !13
  %2051 = load i32, ptr %6, align 4, !tbaa !10
  %2052 = add nsw i32 48, %2051
  %2053 = trunc i32 %2052 to i8
  %2054 = load ptr, ptr %12, align 8, !tbaa !13
  %2055 = getelementptr inbounds i8, ptr %2054, i64 0
  store i8 %2053, ptr %2055, align 1, !tbaa !12
  br label %2071

2056:                                             ; preds = %2045
  %2057 = load ptr, ptr %12, align 8, !tbaa !13
  %2058 = getelementptr inbounds i8, ptr %2057, i64 -2
  store ptr %2058, ptr %12, align 8, !tbaa !13
  %2059 = load i32, ptr %6, align 4, !tbaa !10
  %2060 = shl i32 %2059, 1
  store i32 %2060, ptr %6, align 4, !tbaa !10
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %2061
  store ptr %2062, ptr %13, align 8, !tbaa !13
  %2063 = load i8, ptr %2062, align 1, !tbaa !12
  %2064 = load ptr, ptr %12, align 8, !tbaa !13
  %2065 = getelementptr inbounds i8, ptr %2064, i64 0
  store i8 %2063, ptr %2065, align 1, !tbaa !12
  %2066 = load ptr, ptr %13, align 8, !tbaa !13
  %2067 = getelementptr inbounds i8, ptr %2066, i64 1
  %2068 = load i8, ptr %2067, align 1, !tbaa !12
  %2069 = load ptr, ptr %12, align 8, !tbaa !13
  %2070 = getelementptr inbounds i8, ptr %2069, i64 1
  store i8 %2068, ptr %2070, align 1, !tbaa !12
  br label %2071

2071:                                             ; preds = %2056, %2048
  br label %2355

2072:                                             ; preds = %2042
  %2073 = load i32, ptr %6, align 4, !tbaa !10
  %2074 = icmp slt i32 %2073, 1000
  br i1 %2074, label %2075, label %2173

2075:                                             ; preds = %2072
  %2076 = load ptr, ptr %12, align 8, !tbaa !13
  %2077 = getelementptr inbounds i8, ptr %2076, i64 -3
  store ptr %2077, ptr %12, align 8, !tbaa !13
  %2078 = load i32, ptr %6, align 4, !tbaa !10
  %2079 = icmp slt i32 %2078, 500
  br i1 %2079, label %2080, label %2119

2080:                                             ; preds = %2075
  %2081 = load i32, ptr %6, align 4, !tbaa !10
  %2082 = icmp slt i32 %2081, 200
  br i1 %2082, label %2083, label %2095

2083:                                             ; preds = %2080
  %2084 = load i32, ptr %6, align 4, !tbaa !10
  %2085 = icmp slt i32 %2084, 100
  br i1 %2085, label %2086, label %2089

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %12, align 8, !tbaa !13
  %2088 = getelementptr inbounds i8, ptr %2087, i64 0
  store i8 48, ptr %2088, align 1, !tbaa !12
  br label %2094

2089:                                             ; preds = %2083
  %2090 = load ptr, ptr %12, align 8, !tbaa !13
  %2091 = getelementptr inbounds i8, ptr %2090, i64 0
  store i8 49, ptr %2091, align 1, !tbaa !12
  %2092 = load i32, ptr %6, align 4, !tbaa !10
  %2093 = sub nsw i32 %2092, 100
  store i32 %2093, ptr %6, align 4, !tbaa !10
  br label %2094

2094:                                             ; preds = %2089, %2086
  br label %2118

2095:                                             ; preds = %2080
  %2096 = load i32, ptr %6, align 4, !tbaa !10
  %2097 = icmp slt i32 %2096, 300
  br i1 %2097, label %2098, label %2103

2098:                                             ; preds = %2095
  %2099 = load ptr, ptr %12, align 8, !tbaa !13
  %2100 = getelementptr inbounds i8, ptr %2099, i64 0
  store i8 50, ptr %2100, align 1, !tbaa !12
  %2101 = load i32, ptr %6, align 4, !tbaa !10
  %2102 = sub nsw i32 %2101, 200
  store i32 %2102, ptr %6, align 4, !tbaa !10
  br label %2117

2103:                                             ; preds = %2095
  %2104 = load i32, ptr %6, align 4, !tbaa !10
  %2105 = icmp slt i32 %2104, 400
  br i1 %2105, label %2106, label %2111

2106:                                             ; preds = %2103
  %2107 = load ptr, ptr %12, align 8, !tbaa !13
  %2108 = getelementptr inbounds i8, ptr %2107, i64 0
  store i8 51, ptr %2108, align 1, !tbaa !12
  %2109 = load i32, ptr %6, align 4, !tbaa !10
  %2110 = sub nsw i32 %2109, 300
  store i32 %2110, ptr %6, align 4, !tbaa !10
  br label %2116

2111:                                             ; preds = %2103
  %2112 = load ptr, ptr %12, align 8, !tbaa !13
  %2113 = getelementptr inbounds i8, ptr %2112, i64 0
  store i8 52, ptr %2113, align 1, !tbaa !12
  %2114 = load i32, ptr %6, align 4, !tbaa !10
  %2115 = sub nsw i32 %2114, 400
  store i32 %2115, ptr %6, align 4, !tbaa !10
  br label %2116

2116:                                             ; preds = %2111, %2106
  br label %2117

2117:                                             ; preds = %2116, %2098
  br label %2118

2118:                                             ; preds = %2117, %2094
  br label %2160

2119:                                             ; preds = %2075
  %2120 = load i32, ptr %6, align 4, !tbaa !10
  %2121 = icmp slt i32 %2120, 700
  br i1 %2121, label %2122, label %2136

2122:                                             ; preds = %2119
  %2123 = load i32, ptr %6, align 4, !tbaa !10
  %2124 = icmp slt i32 %2123, 600
  br i1 %2124, label %2125, label %2130

2125:                                             ; preds = %2122
  %2126 = load ptr, ptr %12, align 8, !tbaa !13
  %2127 = getelementptr inbounds i8, ptr %2126, i64 0
  store i8 53, ptr %2127, align 1, !tbaa !12
  %2128 = load i32, ptr %6, align 4, !tbaa !10
  %2129 = sub nsw i32 %2128, 500
  store i32 %2129, ptr %6, align 4, !tbaa !10
  br label %2135

2130:                                             ; preds = %2122
  %2131 = load ptr, ptr %12, align 8, !tbaa !13
  %2132 = getelementptr inbounds i8, ptr %2131, i64 0
  store i8 54, ptr %2132, align 1, !tbaa !12
  %2133 = load i32, ptr %6, align 4, !tbaa !10
  %2134 = sub nsw i32 %2133, 600
  store i32 %2134, ptr %6, align 4, !tbaa !10
  br label %2135

2135:                                             ; preds = %2130, %2125
  br label %2159

2136:                                             ; preds = %2119
  %2137 = load i32, ptr %6, align 4, !tbaa !10
  %2138 = icmp slt i32 %2137, 800
  br i1 %2138, label %2139, label %2144

2139:                                             ; preds = %2136
  %2140 = load ptr, ptr %12, align 8, !tbaa !13
  %2141 = getelementptr inbounds i8, ptr %2140, i64 0
  store i8 55, ptr %2141, align 1, !tbaa !12
  %2142 = load i32, ptr %6, align 4, !tbaa !10
  %2143 = sub nsw i32 %2142, 700
  store i32 %2143, ptr %6, align 4, !tbaa !10
  br label %2158

2144:                                             ; preds = %2136
  %2145 = load i32, ptr %6, align 4, !tbaa !10
  %2146 = icmp slt i32 %2145, 900
  br i1 %2146, label %2147, label %2152

2147:                                             ; preds = %2144
  %2148 = load ptr, ptr %12, align 8, !tbaa !13
  %2149 = getelementptr inbounds i8, ptr %2148, i64 0
  store i8 56, ptr %2149, align 1, !tbaa !12
  %2150 = load i32, ptr %6, align 4, !tbaa !10
  %2151 = sub nsw i32 %2150, 800
  store i32 %2151, ptr %6, align 4, !tbaa !10
  br label %2157

2152:                                             ; preds = %2144
  %2153 = load ptr, ptr %12, align 8, !tbaa !13
  %2154 = getelementptr inbounds i8, ptr %2153, i64 0
  store i8 57, ptr %2154, align 1, !tbaa !12
  %2155 = load i32, ptr %6, align 4, !tbaa !10
  %2156 = sub nsw i32 %2155, 900
  store i32 %2156, ptr %6, align 4, !tbaa !10
  br label %2157

2157:                                             ; preds = %2152, %2147
  br label %2158

2158:                                             ; preds = %2157, %2139
  br label %2159

2159:                                             ; preds = %2158, %2135
  br label %2160

2160:                                             ; preds = %2159, %2118
  %2161 = load i32, ptr %6, align 4, !tbaa !10
  %2162 = shl i32 %2161, 1
  store i32 %2162, ptr %6, align 4, !tbaa !10
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %2163
  store ptr %2164, ptr %13, align 8, !tbaa !13
  %2165 = load i8, ptr %2164, align 1, !tbaa !12
  %2166 = load ptr, ptr %12, align 8, !tbaa !13
  %2167 = getelementptr inbounds i8, ptr %2166, i64 1
  store i8 %2165, ptr %2167, align 1, !tbaa !12
  %2168 = load ptr, ptr %13, align 8, !tbaa !13
  %2169 = getelementptr inbounds i8, ptr %2168, i64 1
  %2170 = load i8, ptr %2169, align 1, !tbaa !12
  %2171 = load ptr, ptr %12, align 8, !tbaa !13
  %2172 = getelementptr inbounds i8, ptr %2171, i64 2
  store i8 %2170, ptr %2172, align 1, !tbaa !12
  br label %2354

2173:                                             ; preds = %2072
  %2174 = load ptr, ptr %12, align 8, !tbaa !13
  %2175 = getelementptr inbounds i8, ptr %2174, i64 -4
  store ptr %2175, ptr %12, align 8, !tbaa !13
  %2176 = load i32, ptr %6, align 4, !tbaa !10
  %2177 = icmp slt i32 %2176, 5000
  br i1 %2177, label %2178, label %2217

2178:                                             ; preds = %2173
  %2179 = load i32, ptr %6, align 4, !tbaa !10
  %2180 = icmp slt i32 %2179, 2000
  br i1 %2180, label %2181, label %2193

2181:                                             ; preds = %2178
  %2182 = load i32, ptr %6, align 4, !tbaa !10
  %2183 = icmp slt i32 %2182, 1000
  br i1 %2183, label %2184, label %2187

2184:                                             ; preds = %2181
  %2185 = load ptr, ptr %12, align 8, !tbaa !13
  %2186 = getelementptr inbounds i8, ptr %2185, i64 0
  store i8 48, ptr %2186, align 1, !tbaa !12
  br label %2192

2187:                                             ; preds = %2181
  %2188 = load ptr, ptr %12, align 8, !tbaa !13
  %2189 = getelementptr inbounds i8, ptr %2188, i64 0
  store i8 49, ptr %2189, align 1, !tbaa !12
  %2190 = load i32, ptr %6, align 4, !tbaa !10
  %2191 = sub nsw i32 %2190, 1000
  store i32 %2191, ptr %6, align 4, !tbaa !10
  br label %2192

2192:                                             ; preds = %2187, %2184
  br label %2216

2193:                                             ; preds = %2178
  %2194 = load i32, ptr %6, align 4, !tbaa !10
  %2195 = icmp slt i32 %2194, 3000
  br i1 %2195, label %2196, label %2201

2196:                                             ; preds = %2193
  %2197 = load ptr, ptr %12, align 8, !tbaa !13
  %2198 = getelementptr inbounds i8, ptr %2197, i64 0
  store i8 50, ptr %2198, align 1, !tbaa !12
  %2199 = load i32, ptr %6, align 4, !tbaa !10
  %2200 = sub nsw i32 %2199, 2000
  store i32 %2200, ptr %6, align 4, !tbaa !10
  br label %2215

2201:                                             ; preds = %2193
  %2202 = load i32, ptr %6, align 4, !tbaa !10
  %2203 = icmp slt i32 %2202, 4000
  br i1 %2203, label %2204, label %2209

2204:                                             ; preds = %2201
  %2205 = load ptr, ptr %12, align 8, !tbaa !13
  %2206 = getelementptr inbounds i8, ptr %2205, i64 0
  store i8 51, ptr %2206, align 1, !tbaa !12
  %2207 = load i32, ptr %6, align 4, !tbaa !10
  %2208 = sub nsw i32 %2207, 3000
  store i32 %2208, ptr %6, align 4, !tbaa !10
  br label %2214

2209:                                             ; preds = %2201
  %2210 = load ptr, ptr %12, align 8, !tbaa !13
  %2211 = getelementptr inbounds i8, ptr %2210, i64 0
  store i8 52, ptr %2211, align 1, !tbaa !12
  %2212 = load i32, ptr %6, align 4, !tbaa !10
  %2213 = sub nsw i32 %2212, 4000
  store i32 %2213, ptr %6, align 4, !tbaa !10
  br label %2214

2214:                                             ; preds = %2209, %2204
  br label %2215

2215:                                             ; preds = %2214, %2196
  br label %2216

2216:                                             ; preds = %2215, %2192
  br label %2258

2217:                                             ; preds = %2173
  %2218 = load i32, ptr %6, align 4, !tbaa !10
  %2219 = icmp slt i32 %2218, 7000
  br i1 %2219, label %2220, label %2234

2220:                                             ; preds = %2217
  %2221 = load i32, ptr %6, align 4, !tbaa !10
  %2222 = icmp slt i32 %2221, 6000
  br i1 %2222, label %2223, label %2228

2223:                                             ; preds = %2220
  %2224 = load ptr, ptr %12, align 8, !tbaa !13
  %2225 = getelementptr inbounds i8, ptr %2224, i64 0
  store i8 53, ptr %2225, align 1, !tbaa !12
  %2226 = load i32, ptr %6, align 4, !tbaa !10
  %2227 = sub nsw i32 %2226, 5000
  store i32 %2227, ptr %6, align 4, !tbaa !10
  br label %2233

2228:                                             ; preds = %2220
  %2229 = load ptr, ptr %12, align 8, !tbaa !13
  %2230 = getelementptr inbounds i8, ptr %2229, i64 0
  store i8 54, ptr %2230, align 1, !tbaa !12
  %2231 = load i32, ptr %6, align 4, !tbaa !10
  %2232 = sub nsw i32 %2231, 6000
  store i32 %2232, ptr %6, align 4, !tbaa !10
  br label %2233

2233:                                             ; preds = %2228, %2223
  br label %2257

2234:                                             ; preds = %2217
  %2235 = load i32, ptr %6, align 4, !tbaa !10
  %2236 = icmp slt i32 %2235, 8000
  br i1 %2236, label %2237, label %2242

2237:                                             ; preds = %2234
  %2238 = load ptr, ptr %12, align 8, !tbaa !13
  %2239 = getelementptr inbounds i8, ptr %2238, i64 0
  store i8 55, ptr %2239, align 1, !tbaa !12
  %2240 = load i32, ptr %6, align 4, !tbaa !10
  %2241 = sub nsw i32 %2240, 7000
  store i32 %2241, ptr %6, align 4, !tbaa !10
  br label %2256

2242:                                             ; preds = %2234
  %2243 = load i32, ptr %6, align 4, !tbaa !10
  %2244 = icmp slt i32 %2243, 9000
  br i1 %2244, label %2245, label %2250

2245:                                             ; preds = %2242
  %2246 = load ptr, ptr %12, align 8, !tbaa !13
  %2247 = getelementptr inbounds i8, ptr %2246, i64 0
  store i8 56, ptr %2247, align 1, !tbaa !12
  %2248 = load i32, ptr %6, align 4, !tbaa !10
  %2249 = sub nsw i32 %2248, 8000
  store i32 %2249, ptr %6, align 4, !tbaa !10
  br label %2255

2250:                                             ; preds = %2242
  %2251 = load ptr, ptr %12, align 8, !tbaa !13
  %2252 = getelementptr inbounds i8, ptr %2251, i64 0
  store i8 57, ptr %2252, align 1, !tbaa !12
  %2253 = load i32, ptr %6, align 4, !tbaa !10
  %2254 = sub nsw i32 %2253, 9000
  store i32 %2254, ptr %6, align 4, !tbaa !10
  br label %2255

2255:                                             ; preds = %2250, %2245
  br label %2256

2256:                                             ; preds = %2255, %2237
  br label %2257

2257:                                             ; preds = %2256, %2233
  br label %2258

2258:                                             ; preds = %2257, %2216
  %2259 = load i32, ptr %6, align 4, !tbaa !10
  %2260 = icmp slt i32 %2259, 500
  br i1 %2260, label %2261, label %2300

2261:                                             ; preds = %2258
  %2262 = load i32, ptr %6, align 4, !tbaa !10
  %2263 = icmp slt i32 %2262, 200
  br i1 %2263, label %2264, label %2276

2264:                                             ; preds = %2261
  %2265 = load i32, ptr %6, align 4, !tbaa !10
  %2266 = icmp slt i32 %2265, 100
  br i1 %2266, label %2267, label %2270

2267:                                             ; preds = %2264
  %2268 = load ptr, ptr %12, align 8, !tbaa !13
  %2269 = getelementptr inbounds i8, ptr %2268, i64 1
  store i8 48, ptr %2269, align 1, !tbaa !12
  br label %2275

2270:                                             ; preds = %2264
  %2271 = load ptr, ptr %12, align 8, !tbaa !13
  %2272 = getelementptr inbounds i8, ptr %2271, i64 1
  store i8 49, ptr %2272, align 1, !tbaa !12
  %2273 = load i32, ptr %6, align 4, !tbaa !10
  %2274 = sub nsw i32 %2273, 100
  store i32 %2274, ptr %6, align 4, !tbaa !10
  br label %2275

2275:                                             ; preds = %2270, %2267
  br label %2299

2276:                                             ; preds = %2261
  %2277 = load i32, ptr %6, align 4, !tbaa !10
  %2278 = icmp slt i32 %2277, 300
  br i1 %2278, label %2279, label %2284

2279:                                             ; preds = %2276
  %2280 = load ptr, ptr %12, align 8, !tbaa !13
  %2281 = getelementptr inbounds i8, ptr %2280, i64 1
  store i8 50, ptr %2281, align 1, !tbaa !12
  %2282 = load i32, ptr %6, align 4, !tbaa !10
  %2283 = sub nsw i32 %2282, 200
  store i32 %2283, ptr %6, align 4, !tbaa !10
  br label %2298

2284:                                             ; preds = %2276
  %2285 = load i32, ptr %6, align 4, !tbaa !10
  %2286 = icmp slt i32 %2285, 400
  br i1 %2286, label %2287, label %2292

2287:                                             ; preds = %2284
  %2288 = load ptr, ptr %12, align 8, !tbaa !13
  %2289 = getelementptr inbounds i8, ptr %2288, i64 1
  store i8 51, ptr %2289, align 1, !tbaa !12
  %2290 = load i32, ptr %6, align 4, !tbaa !10
  %2291 = sub nsw i32 %2290, 300
  store i32 %2291, ptr %6, align 4, !tbaa !10
  br label %2297

2292:                                             ; preds = %2284
  %2293 = load ptr, ptr %12, align 8, !tbaa !13
  %2294 = getelementptr inbounds i8, ptr %2293, i64 1
  store i8 52, ptr %2294, align 1, !tbaa !12
  %2295 = load i32, ptr %6, align 4, !tbaa !10
  %2296 = sub nsw i32 %2295, 400
  store i32 %2296, ptr %6, align 4, !tbaa !10
  br label %2297

2297:                                             ; preds = %2292, %2287
  br label %2298

2298:                                             ; preds = %2297, %2279
  br label %2299

2299:                                             ; preds = %2298, %2275
  br label %2341

2300:                                             ; preds = %2258
  %2301 = load i32, ptr %6, align 4, !tbaa !10
  %2302 = icmp slt i32 %2301, 700
  br i1 %2302, label %2303, label %2317

2303:                                             ; preds = %2300
  %2304 = load i32, ptr %6, align 4, !tbaa !10
  %2305 = icmp slt i32 %2304, 600
  br i1 %2305, label %2306, label %2311

2306:                                             ; preds = %2303
  %2307 = load ptr, ptr %12, align 8, !tbaa !13
  %2308 = getelementptr inbounds i8, ptr %2307, i64 1
  store i8 53, ptr %2308, align 1, !tbaa !12
  %2309 = load i32, ptr %6, align 4, !tbaa !10
  %2310 = sub nsw i32 %2309, 500
  store i32 %2310, ptr %6, align 4, !tbaa !10
  br label %2316

2311:                                             ; preds = %2303
  %2312 = load ptr, ptr %12, align 8, !tbaa !13
  %2313 = getelementptr inbounds i8, ptr %2312, i64 1
  store i8 54, ptr %2313, align 1, !tbaa !12
  %2314 = load i32, ptr %6, align 4, !tbaa !10
  %2315 = sub nsw i32 %2314, 600
  store i32 %2315, ptr %6, align 4, !tbaa !10
  br label %2316

2316:                                             ; preds = %2311, %2306
  br label %2340

2317:                                             ; preds = %2300
  %2318 = load i32, ptr %6, align 4, !tbaa !10
  %2319 = icmp slt i32 %2318, 800
  br i1 %2319, label %2320, label %2325

2320:                                             ; preds = %2317
  %2321 = load ptr, ptr %12, align 8, !tbaa !13
  %2322 = getelementptr inbounds i8, ptr %2321, i64 1
  store i8 55, ptr %2322, align 1, !tbaa !12
  %2323 = load i32, ptr %6, align 4, !tbaa !10
  %2324 = sub nsw i32 %2323, 700
  store i32 %2324, ptr %6, align 4, !tbaa !10
  br label %2339

2325:                                             ; preds = %2317
  %2326 = load i32, ptr %6, align 4, !tbaa !10
  %2327 = icmp slt i32 %2326, 900
  br i1 %2327, label %2328, label %2333

2328:                                             ; preds = %2325
  %2329 = load ptr, ptr %12, align 8, !tbaa !13
  %2330 = getelementptr inbounds i8, ptr %2329, i64 1
  store i8 56, ptr %2330, align 1, !tbaa !12
  %2331 = load i32, ptr %6, align 4, !tbaa !10
  %2332 = sub nsw i32 %2331, 800
  store i32 %2332, ptr %6, align 4, !tbaa !10
  br label %2338

2333:                                             ; preds = %2325
  %2334 = load ptr, ptr %12, align 8, !tbaa !13
  %2335 = getelementptr inbounds i8, ptr %2334, i64 1
  store i8 57, ptr %2335, align 1, !tbaa !12
  %2336 = load i32, ptr %6, align 4, !tbaa !10
  %2337 = sub nsw i32 %2336, 900
  store i32 %2337, ptr %6, align 4, !tbaa !10
  br label %2338

2338:                                             ; preds = %2333, %2328
  br label %2339

2339:                                             ; preds = %2338, %2320
  br label %2340

2340:                                             ; preds = %2339, %2316
  br label %2341

2341:                                             ; preds = %2340, %2299
  %2342 = load i32, ptr %6, align 4, !tbaa !10
  %2343 = shl i32 %2342, 1
  store i32 %2343, ptr %6, align 4, !tbaa !10
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %2344
  store ptr %2345, ptr %13, align 8, !tbaa !13
  %2346 = load i8, ptr %2345, align 1, !tbaa !12
  %2347 = load ptr, ptr %12, align 8, !tbaa !13
  %2348 = getelementptr inbounds i8, ptr %2347, i64 2
  store i8 %2346, ptr %2348, align 1, !tbaa !12
  %2349 = load ptr, ptr %13, align 8, !tbaa !13
  %2350 = getelementptr inbounds i8, ptr %2349, i64 1
  %2351 = load i8, ptr %2350, align 1, !tbaa !12
  %2352 = load ptr, ptr %12, align 8, !tbaa !13
  %2353 = getelementptr inbounds i8, ptr %2352, i64 3
  store i8 %2351, ptr %2353, align 1, !tbaa !12
  br label %2354

2354:                                             ; preds = %2341, %2160
  br label %2355

2355:                                             ; preds = %2354, %2071
  br label %2394

2356:                                             ; preds = %1847
  %2357 = load i32, ptr %7, align 4, !tbaa !10
  %2358 = icmp sgt i32 %2357, 0
  br i1 %2358, label %2359, label %2376

2359:                                             ; preds = %2356
  br label %2360

2360:                                             ; preds = %2370, %2359
  %2361 = load ptr, ptr %13, align 8, !tbaa !13
  %2362 = load i32, ptr %6, align 4, !tbaa !10
  %2363 = load i32, ptr %7, align 4, !tbaa !10
  %2364 = and i32 %2362, %2363
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds i8, ptr %2361, i64 %2365
  %2367 = load i8, ptr %2366, align 1, !tbaa !12
  %2368 = load ptr, ptr %12, align 8, !tbaa !13
  %2369 = getelementptr inbounds i8, ptr %2368, i32 -1
  store ptr %2369, ptr %12, align 8, !tbaa !13
  store i8 %2367, ptr %2369, align 1, !tbaa !12
  br label %2370

2370:                                             ; preds = %2360
  %2371 = load i32, ptr %6, align 4, !tbaa !10
  %2372 = load i32, ptr %20, align 4, !tbaa !10
  %2373 = lshr i32 %2371, %2372
  store i32 %2373, ptr %6, align 4, !tbaa !10
  %2374 = icmp ne i32 %2373, 0
  br i1 %2374, label %2360, label %2375, !llvm.loop !56

2375:                                             ; preds = %2370
  br label %2393

2376:                                             ; preds = %2356
  br label %2377

2377:                                             ; preds = %2387, %2376
  %2378 = load ptr, ptr %13, align 8, !tbaa !13
  %2379 = load i32, ptr %6, align 4, !tbaa !10
  %2380 = load i32, ptr %8, align 4, !tbaa !10
  %2381 = urem i32 %2379, %2380
  %2382 = zext i32 %2381 to i64
  %2383 = getelementptr inbounds nuw i8, ptr %2378, i64 %2382
  %2384 = load i8, ptr %2383, align 1, !tbaa !12
  %2385 = load ptr, ptr %12, align 8, !tbaa !13
  %2386 = getelementptr inbounds i8, ptr %2385, i32 -1
  store ptr %2386, ptr %12, align 8, !tbaa !13
  store i8 %2384, ptr %2386, align 1, !tbaa !12
  br label %2387

2387:                                             ; preds = %2377
  %2388 = load i32, ptr %6, align 4, !tbaa !10
  %2389 = load i32, ptr %8, align 4, !tbaa !10
  %2390 = udiv i32 %2388, %2389
  store i32 %2390, ptr %6, align 4, !tbaa !10
  %2391 = icmp ne i32 %2390, 0
  br i1 %2391, label %2377, label %2392, !llvm.loop !57

2392:                                             ; preds = %2387
  br label %2393

2393:                                             ; preds = %2392, %2375
  br label %2394

2394:                                             ; preds = %2393, %2355
  br label %2395

2395:                                             ; preds = %2394
  br label %2396

2396:                                             ; preds = %2395
  br label %2397

2397:                                             ; preds = %2396, %1735
  br label %2398

2398:                                             ; preds = %2397
  %2399 = load i32, ptr %7, align 4, !tbaa !10
  %2400 = icmp slt i32 %2399, 0
  br i1 %2400, label %2401, label %2457

2401:                                             ; preds = %2398
  %2402 = load i32, ptr %10, align 4, !tbaa !10
  %2403 = and i32 %2402, 2048
  %2404 = icmp ne i32 %2403, 0
  br i1 %2404, label %2405, label %2457

2405:                                             ; preds = %2401
  %2406 = load ptr, ptr %14, align 8, !tbaa !13
  %2407 = load ptr, ptr %12, align 8, !tbaa !13
  %2408 = ptrtoint ptr %2406 to i64
  %2409 = ptrtoint ptr %2407 to i64
  %2410 = sub i64 %2408, %2409
  %2411 = trunc i64 %2410 to i32
  store i32 %2411, ptr %20, align 4, !tbaa !10
  %2412 = icmp sgt i32 %2411, 3
  br i1 %2412, label %2413, label %2457

2413:                                             ; preds = %2405
  %2414 = load i32, ptr %20, align 4, !tbaa !10
  %2415 = srem i32 %2414, 3
  store i32 %2415, ptr %20, align 4, !tbaa !10
  %2416 = icmp eq i32 %2415, 0
  br i1 %2416, label %2417, label %2418

2417:                                             ; preds = %2413
  store i32 3, ptr %20, align 4, !tbaa !10
  br label %2418

2418:                                             ; preds = %2417, %2413
  %2419 = getelementptr inbounds [2308 x i8], ptr %34, i64 0, i64 0
  %2420 = getelementptr inbounds i8, ptr %2419, i64 1024
  store ptr %2420, ptr %15, align 8, !tbaa !13
  %2421 = load ptr, ptr %15, align 8, !tbaa !13
  %2422 = load i32, ptr %20, align 4, !tbaa !10
  %2423 = sext i32 %2422 to i64
  %2424 = getelementptr inbounds i8, ptr %2421, i64 %2423
  store ptr %2424, ptr %16, align 8, !tbaa !13
  br label %2425

2425:                                             ; preds = %2450, %2418
  br label %2426

2426:                                             ; preds = %2430, %2425
  %2427 = load ptr, ptr %15, align 8, !tbaa !13
  %2428 = load ptr, ptr %16, align 8, !tbaa !13
  %2429 = icmp ult ptr %2427, %2428
  br i1 %2429, label %2430, label %2436

2430:                                             ; preds = %2426
  %2431 = load ptr, ptr %12, align 8, !tbaa !13
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i32 1
  store ptr %2432, ptr %12, align 8, !tbaa !13
  %2433 = load i8, ptr %2431, align 1, !tbaa !12
  %2434 = load ptr, ptr %15, align 8, !tbaa !13
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i32 1
  store ptr %2435, ptr %15, align 8, !tbaa !13
  store i8 %2433, ptr %2434, align 1, !tbaa !12
  br label %2426, !llvm.loop !58

2436:                                             ; preds = %2426
  %2437 = load ptr, ptr %12, align 8, !tbaa !13
  %2438 = load ptr, ptr %14, align 8, !tbaa !13
  %2439 = icmp eq ptr %2437, %2438
  br i1 %2439, label %2440, label %2441

2440:                                             ; preds = %2436
  br label %2453

2441:                                             ; preds = %2436
  %2442 = load ptr, ptr %12, align 8, !tbaa !13
  %2443 = load ptr, ptr %14, align 8, !tbaa !13
  %2444 = getelementptr inbounds i8, ptr %2443, i64 -3
  %2445 = icmp ule ptr %2442, %2444
  br i1 %2445, label %2446, label %2450

2446:                                             ; preds = %2441
  %2447 = load i8, ptr %36, align 1, !tbaa !12
  %2448 = load ptr, ptr %15, align 8, !tbaa !13
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i32 1
  store ptr %2449, ptr %15, align 8, !tbaa !13
  store i8 %2447, ptr %2448, align 1, !tbaa !12
  br label %2450

2450:                                             ; preds = %2446, %2441
  %2451 = load ptr, ptr %15, align 8, !tbaa !13
  %2452 = getelementptr inbounds i8, ptr %2451, i64 3
  store ptr %2452, ptr %16, align 8, !tbaa !13
  br label %2425

2453:                                             ; preds = %2440
  %2454 = getelementptr inbounds [2308 x i8], ptr %34, i64 0, i64 0
  %2455 = getelementptr inbounds i8, ptr %2454, i64 1024
  store ptr %2455, ptr %12, align 8, !tbaa !13
  %2456 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %2456, ptr %14, align 8, !tbaa !13
  br label %2457

2457:                                             ; preds = %2453, %2405, %2401, %2398
  %2458 = load i32, ptr %19, align 4, !tbaa !10
  %2459 = icmp sgt i32 %2458, 0
  br i1 %2459, label %2460, label %2487

2460:                                             ; preds = %2457
  %2461 = load ptr, ptr %14, align 8, !tbaa !13
  %2462 = load ptr, ptr %12, align 8, !tbaa !13
  %2463 = ptrtoint ptr %2461 to i64
  %2464 = ptrtoint ptr %2462 to i64
  %2465 = sub i64 %2463, %2464
  %2466 = load i32, ptr %19, align 4, !tbaa !10
  %2467 = sext i32 %2466 to i64
  %2468 = sub nsw i64 %2467, %2465
  %2469 = trunc i64 %2468 to i32
  store i32 %2469, ptr %19, align 4, !tbaa !10
  %2470 = sext i32 %2469 to i64
  %2471 = load ptr, ptr %12, align 8, !tbaa !13
  %2472 = getelementptr inbounds [2308 x i8], ptr %34, i64 0, i64 0
  %2473 = ptrtoint ptr %2471 to i64
  %2474 = ptrtoint ptr %2472 to i64
  %2475 = sub i64 %2473, %2474
  %2476 = sub nsw i64 %2475, 64
  %2477 = icmp slt i64 %2470, %2476
  br i1 %2477, label %2478, label %2487

2478:                                             ; preds = %2460
  br label %2479

2479:                                             ; preds = %2483, %2478
  %2480 = load i32, ptr %19, align 4, !tbaa !10
  %2481 = add nsw i32 %2480, -1
  store i32 %2481, ptr %19, align 4, !tbaa !10
  %2482 = icmp sgt i32 %2480, 0
  br i1 %2482, label %2483, label %2486

2483:                                             ; preds = %2479
  %2484 = load ptr, ptr %12, align 8, !tbaa !13
  %2485 = getelementptr inbounds i8, ptr %2484, i32 -1
  store ptr %2485, ptr %12, align 8, !tbaa !13
  store i8 48, ptr %2485, align 1, !tbaa !12
  br label %2479, !llvm.loop !59

2486:                                             ; preds = %2479
  br label %2487

2487:                                             ; preds = %2486, %2460, %2457
  %2488 = load i32, ptr %10, align 4, !tbaa !10
  %2489 = and i32 %2488, 1024
  %2490 = icmp ne i32 %2489, 0
  br i1 %2490, label %2491, label %2600

2491:                                             ; preds = %2487
  %2492 = load i32, ptr %9, align 4, !tbaa !10
  %2493 = icmp eq i32 %2492, 111
  br i1 %2493, label %2494, label %2503

2494:                                             ; preds = %2491
  %2495 = load ptr, ptr %12, align 8, !tbaa !13
  %2496 = load i8, ptr %2495, align 1, !tbaa !12
  %2497 = sext i8 %2496 to i32
  %2498 = icmp ne i32 %2497, 48
  br i1 %2498, label %2499, label %2502

2499:                                             ; preds = %2494
  %2500 = load ptr, ptr %12, align 8, !tbaa !13
  %2501 = getelementptr inbounds i8, ptr %2500, i32 -1
  store ptr %2501, ptr %12, align 8, !tbaa !13
  store i8 48, ptr %2501, align 1, !tbaa !12
  br label %2502

2502:                                             ; preds = %2499, %2494
  br label %2599

2503:                                             ; preds = %2491
  %2504 = load i32, ptr %18, align 4, !tbaa !10
  %2505 = icmp sgt i32 %2504, 0
  br i1 %2505, label %2506, label %2554

2506:                                             ; preds = %2503
  %2507 = load i32, ptr %10, align 4, !tbaa !10
  %2508 = and i32 %2507, 512
  %2509 = icmp ne i32 %2508, 0
  br i1 %2509, label %2510, label %2554

2510:                                             ; preds = %2506
  %2511 = load i32, ptr %9, align 4, !tbaa !10
  %2512 = icmp eq i32 %2511, 120
  br i1 %2512, label %2516, label %2513

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %9, align 4, !tbaa !10
  %2515 = icmp eq i32 %2514, 88
  br i1 %2515, label %2516, label %2517

2516:                                             ; preds = %2513, %2510
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %2527

2517:                                             ; preds = %2513
  %2518 = load i32, ptr %17, align 4, !tbaa !10
  %2519 = icmp slt i32 %2518, 2
  br i1 %2519, label %2520, label %2522

2520:                                             ; preds = %2517
  %2521 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %2521, ptr %20, align 4, !tbaa !10
  br label %2526

2522:                                             ; preds = %2517
  %2523 = load i32, ptr %8, align 4, !tbaa !10
  %2524 = icmp slt i32 %2523, 10
  %2525 = select i1 %2524, i32 2, i32 3
  store i32 %2525, ptr %20, align 4, !tbaa !10
  br label %2526

2526:                                             ; preds = %2522, %2520
  br label %2527

2527:                                             ; preds = %2526, %2516
  %2528 = load i32, ptr %10, align 4, !tbaa !10
  %2529 = and i32 %2528, 268435584
  %2530 = icmp ne i32 %2529, 0
  %2531 = select i1 %2530, i32 1, i32 0
  %2532 = load i32, ptr %20, align 4, !tbaa !10
  %2533 = add nsw i32 %2532, %2531
  store i32 %2533, ptr %20, align 4, !tbaa !10
  %2534 = load i32, ptr %18, align 4, !tbaa !10
  %2535 = sext i32 %2534 to i64
  %2536 = load i32, ptr %20, align 4, !tbaa !10
  %2537 = sext i32 %2536 to i64
  %2538 = load ptr, ptr %14, align 8, !tbaa !13
  %2539 = load ptr, ptr %12, align 8, !tbaa !13
  %2540 = ptrtoint ptr %2538 to i64
  %2541 = ptrtoint ptr %2539 to i64
  %2542 = sub i64 %2540, %2541
  %2543 = add nsw i64 %2537, %2542
  %2544 = sub nsw i64 %2535, %2543
  %2545 = trunc i64 %2544 to i32
  store i32 %2545, ptr %20, align 4, !tbaa !10
  br label %2546

2546:                                             ; preds = %2550, %2527
  %2547 = load i32, ptr %20, align 4, !tbaa !10
  %2548 = add nsw i32 %2547, -1
  store i32 %2548, ptr %20, align 4, !tbaa !10
  %2549 = icmp sgt i32 %2547, 0
  br i1 %2549, label %2550, label %2553

2550:                                             ; preds = %2546
  %2551 = load ptr, ptr %12, align 8, !tbaa !13
  %2552 = getelementptr inbounds i8, ptr %2551, i32 -1
  store ptr %2552, ptr %12, align 8, !tbaa !13
  store i8 48, ptr %2552, align 1, !tbaa !12
  br label %2546, !llvm.loop !60

2553:                                             ; preds = %2546
  br label %2554

2554:                                             ; preds = %2553, %2506, %2503
  %2555 = load i32, ptr %9, align 4, !tbaa !10
  %2556 = icmp eq i32 %2555, 120
  br i1 %2556, label %2560, label %2557

2557:                                             ; preds = %2554
  %2558 = load i32, ptr %9, align 4, !tbaa !10
  %2559 = icmp eq i32 %2558, 88
  br i1 %2559, label %2560, label %2567

2560:                                             ; preds = %2557, %2554
  %2561 = load i32, ptr %9, align 4, !tbaa !10
  %2562 = trunc i32 %2561 to i8
  %2563 = load ptr, ptr %12, align 8, !tbaa !13
  %2564 = getelementptr inbounds i8, ptr %2563, i32 -1
  store ptr %2564, ptr %12, align 8, !tbaa !13
  store i8 %2562, ptr %2564, align 1, !tbaa !12
  %2565 = load ptr, ptr %12, align 8, !tbaa !13
  %2566 = getelementptr inbounds i8, ptr %2565, i32 -1
  store ptr %2566, ptr %12, align 8, !tbaa !13
  store i8 48, ptr %2566, align 1, !tbaa !12
  br label %2598

2567:                                             ; preds = %2557
  %2568 = load i32, ptr %17, align 4, !tbaa !10
  %2569 = icmp sge i32 %2568, 2
  br i1 %2569, label %2570, label %2597

2570:                                             ; preds = %2567
  %2571 = load ptr, ptr %12, align 8, !tbaa !13
  %2572 = getelementptr inbounds i8, ptr %2571, i32 -1
  store ptr %2572, ptr %12, align 8, !tbaa !13
  store i8 35, ptr %2572, align 1, !tbaa !12
  %2573 = load i32, ptr %8, align 4, !tbaa !10
  %2574 = icmp slt i32 %2573, 10
  br i1 %2574, label %2575, label %2581

2575:                                             ; preds = %2570
  %2576 = load i32, ptr %8, align 4, !tbaa !10
  %2577 = add nsw i32 48, %2576
  %2578 = trunc i32 %2577 to i8
  %2579 = load ptr, ptr %12, align 8, !tbaa !13
  %2580 = getelementptr inbounds i8, ptr %2579, i32 -1
  store ptr %2580, ptr %12, align 8, !tbaa !13
  store i8 %2578, ptr %2580, align 1, !tbaa !12
  br label %2596

2581:                                             ; preds = %2570
  %2582 = load i32, ptr %8, align 4, !tbaa !10
  %2583 = shl i32 %2582, 1
  store i32 %2583, ptr %8, align 4, !tbaa !10
  %2584 = add nsw i32 %2583, 1
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds [200 x i8], ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 0, i64 %2585
  %2587 = load i8, ptr %2586, align 1, !tbaa !12
  %2588 = load ptr, ptr %12, align 8, !tbaa !13
  %2589 = getelementptr inbounds i8, ptr %2588, i32 -1
  store ptr %2589, ptr %12, align 8, !tbaa !13
  store i8 %2587, ptr %2589, align 1, !tbaa !12
  %2590 = load i32, ptr %8, align 4, !tbaa !10
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds [200 x i8], ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 0, i64 %2591
  %2593 = load i8, ptr %2592, align 1, !tbaa !12
  %2594 = load ptr, ptr %12, align 8, !tbaa !13
  %2595 = getelementptr inbounds i8, ptr %2594, i32 -1
  store ptr %2595, ptr %12, align 8, !tbaa !13
  store i8 %2593, ptr %2595, align 1, !tbaa !12
  br label %2596

2596:                                             ; preds = %2581, %2575
  br label %2597

2597:                                             ; preds = %2596, %2567
  br label %2598

2598:                                             ; preds = %2597, %2560
  br label %2599

2599:                                             ; preds = %2598, %2502
  br label %2600

2600:                                             ; preds = %2599, %2487
  br label %3114

2601:                                             ; preds = %747, %747, %747, %747, %747
  %2602 = load ptr, ptr %31, align 8, !tbaa !8
  %2603 = getelementptr inbounds nuw %struct._sffmt_s, ptr %2602, i32 0, i32 4
  %2604 = load i32, ptr %2603, align 8, !tbaa !27
  %2605 = and i32 %2604, 131072
  %2606 = icmp ne i32 %2605, 0
  br i1 %2606, label %2607, label %2620

2607:                                             ; preds = %2601
  %2608 = load i64, ptr %24, align 8, !tbaa !21
  %2609 = icmp eq i64 %2608, 8
  br i1 %2609, label %2620, label %2610

2610:                                             ; preds = %2607
  %2611 = load i64, ptr %24, align 8, !tbaa !21
  %2612 = icmp eq i64 %2611, 0
  br i1 %2612, label %2613, label %2614

2613:                                             ; preds = %2610
  br i1 false, label %2620, label %2614

2614:                                             ; preds = %2613, %2610
  %2615 = load i64, ptr %24, align 8, !tbaa !21
  %2616 = icmp eq i64 %2615, 64
  br i1 %2616, label %2617, label %2622

2617:                                             ; preds = %2614
  %2618 = load i64, ptr %24, align 8, !tbaa !21
  %2619 = icmp eq i64 %2618, 64
  br i1 %2619, label %2620, label %2622

2620:                                             ; preds = %2617, %2613, %2607, %2601
  %2621 = load double, ptr %30, align 16, !tbaa !12
  store double %2621, ptr %25, align 8, !tbaa !61
  br label %2625

2622:                                             ; preds = %2617, %2614
  %2623 = load float, ptr %30, align 16, !tbaa !12
  %2624 = fpext float %2623 to double
  store double %2624, ptr %25, align 8, !tbaa !61
  br label %2625

2625:                                             ; preds = %2622, %2620
  %2626 = load i32, ptr %9, align 4, !tbaa !10
  %2627 = icmp eq i32 %2626, 101
  br i1 %2627, label %2631, label %2628

2628:                                             ; preds = %2625
  %2629 = load i32, ptr %9, align 4, !tbaa !10
  %2630 = icmp eq i32 %2629, 69
  br i1 %2630, label %2631, label %2643

2631:                                             ; preds = %2628, %2625
  %2632 = load i32, ptr %19, align 4, !tbaa !10
  %2633 = icmp slt i32 %2632, 0
  br i1 %2633, label %2634, label %2635

2634:                                             ; preds = %2631
  br label %2637

2635:                                             ; preds = %2631
  %2636 = load i32, ptr %19, align 4, !tbaa !10
  br label %2637

2637:                                             ; preds = %2635, %2634
  %2638 = phi i32 [ 6, %2634 ], [ %2636, %2635 ]
  store i32 %2638, ptr %19, align 4, !tbaa !10
  %2639 = add nsw i32 %2638, 1
  store i32 %2639, ptr %20, align 4, !tbaa !10
  %2640 = load i32, ptr %20, align 4, !tbaa !10
  %2641 = call i32 @imin(i32 noundef %2640, i32 noundef 256)
  %2642 = call ptr @_sfcvt(ptr noundef %25, i32 noundef %2641, ptr noundef %23, ptr noundef %22, i32 noundef 134217728)
  store ptr %2642, ptr %15, align 8, !tbaa !13
  br label %2734

2643:                                             ; preds = %2628
  %2644 = load i32, ptr %9, align 4, !tbaa !10
  %2645 = icmp eq i32 %2644, 102
  br i1 %2645, label %2649, label %2646

2646:                                             ; preds = %2643
  %2647 = load i32, ptr %9, align 4, !tbaa !10
  %2648 = icmp eq i32 %2647, 70
  br i1 %2648, label %2649, label %2660

2649:                                             ; preds = %2646, %2643
  %2650 = load i32, ptr %19, align 4, !tbaa !10
  %2651 = icmp slt i32 %2650, 0
  br i1 %2651, label %2652, label %2653

2652:                                             ; preds = %2649
  br label %2655

2653:                                             ; preds = %2649
  %2654 = load i32, ptr %19, align 4, !tbaa !10
  br label %2655

2655:                                             ; preds = %2653, %2652
  %2656 = phi i32 [ 6, %2652 ], [ %2654, %2653 ]
  store i32 %2656, ptr %19, align 4, !tbaa !10
  %2657 = load i32, ptr %19, align 4, !tbaa !10
  %2658 = call i32 @imin(i32 noundef %2657, i32 noundef 256)
  %2659 = call ptr @_sfcvt(ptr noundef %25, i32 noundef %2658, ptr noundef %23, ptr noundef %22, i32 noundef 0)
  store ptr %2659, ptr %15, align 8, !tbaa !13
  br label %2909

2660:                                             ; preds = %2646
  br label %2661

2661:                                             ; preds = %2660
  %2662 = load i32, ptr %19, align 4, !tbaa !10
  %2663 = icmp slt i32 %2662, 0
  br i1 %2663, label %2664, label %2665

2664:                                             ; preds = %2661
  br label %2673

2665:                                             ; preds = %2661
  %2666 = load i32, ptr %19, align 4, !tbaa !10
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2668, label %2669

2668:                                             ; preds = %2665
  br label %2671

2669:                                             ; preds = %2665
  %2670 = load i32, ptr %19, align 4, !tbaa !10
  br label %2671

2671:                                             ; preds = %2669, %2668
  %2672 = phi i32 [ 1, %2668 ], [ %2670, %2669 ]
  br label %2673

2673:                                             ; preds = %2671, %2664
  %2674 = phi i32 [ 6, %2664 ], [ %2672, %2671 ]
  store i32 %2674, ptr %19, align 4, !tbaa !10
  %2675 = load i32, ptr %19, align 4, !tbaa !10
  %2676 = call i32 @imin(i32 noundef %2675, i32 noundef 256)
  %2677 = call ptr @_sfcvt(ptr noundef %25, i32 noundef %2676, ptr noundef %23, ptr noundef %22, i32 noundef 134217728)
  store ptr %2677, ptr %15, align 8, !tbaa !13
  %2678 = load double, ptr %25, align 8, !tbaa !61
  %2679 = fcmp oeq double %2678, 0.000000e+00
  br i1 %2679, label %2680, label %2681

2680:                                             ; preds = %2673
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %2688

2681:                                             ; preds = %2673
  %2682 = load ptr, ptr %15, align 8, !tbaa !13
  %2683 = load i8, ptr %2682, align 1, !tbaa !12
  %2684 = sext i8 %2683 to i32
  %2685 = icmp eq i32 %2684, 73
  br i1 %2685, label %2686, label %2687

2686:                                             ; preds = %2681
  br label %2915

2687:                                             ; preds = %2681
  br label %2688

2688:                                             ; preds = %2687, %2680
  %2689 = load i32, ptr %10, align 4, !tbaa !10
  %2690 = and i32 %2689, 1024
  %2691 = icmp ne i32 %2690, 0
  br i1 %2691, label %2718, label %2692

2692:                                             ; preds = %2688
  %2693 = call i64 @sfslen()
  %2694 = trunc i64 %2693 to i32
  store i32 %2694, ptr %20, align 4, !tbaa !10
  %2695 = load i32, ptr %19, align 4, !tbaa !10
  %2696 = icmp sgt i32 %2694, %2695
  br i1 %2696, label %2697, label %2699

2697:                                             ; preds = %2692
  %2698 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %2698, ptr %20, align 4, !tbaa !10
  br label %2699

2699:                                             ; preds = %2697, %2692
  br label %2700

2700:                                             ; preds = %2714, %2699
  %2701 = load i32, ptr %20, align 4, !tbaa !10
  %2702 = sub nsw i32 %2701, 1
  store i32 %2702, ptr %20, align 4, !tbaa !10
  %2703 = icmp sge i32 %2702, 1
  br i1 %2703, label %2704, label %2712

2704:                                             ; preds = %2700
  %2705 = load ptr, ptr %15, align 8, !tbaa !13
  %2706 = load i32, ptr %20, align 4, !tbaa !10
  %2707 = sext i32 %2706 to i64
  %2708 = getelementptr inbounds i8, ptr %2705, i64 %2707
  %2709 = load i8, ptr %2708, align 1, !tbaa !12
  %2710 = sext i8 %2709 to i32
  %2711 = icmp eq i32 %2710, 48
  br label %2712

2712:                                             ; preds = %2704, %2700
  %2713 = phi i1 [ false, %2700 ], [ %2711, %2704 ]
  br i1 %2713, label %2714, label %2715

2714:                                             ; preds = %2712
  br label %2700, !llvm.loop !63

2715:                                             ; preds = %2712
  %2716 = load i32, ptr %20, align 4, !tbaa !10
  %2717 = add nsw i32 %2716, 1
  store i32 %2717, ptr %20, align 4, !tbaa !10
  br label %2720

2718:                                             ; preds = %2688
  %2719 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %2719, ptr %20, align 4, !tbaa !10
  br label %2720

2720:                                             ; preds = %2718, %2715
  %2721 = load i32, ptr %23, align 4, !tbaa !10
  %2722 = icmp slt i32 %2721, -3
  br i1 %2722, label %2727, label %2723

2723:                                             ; preds = %2720
  %2724 = load i32, ptr %23, align 4, !tbaa !10
  %2725 = load i32, ptr %19, align 4, !tbaa !10
  %2726 = icmp sgt i32 %2724, %2725
  br i1 %2726, label %2727, label %2730

2727:                                             ; preds = %2723, %2720
  %2728 = load i32, ptr %20, align 4, !tbaa !10
  %2729 = sub nsw i32 %2728, 1
  store i32 %2729, ptr %19, align 4, !tbaa !10
  br label %2734

2730:                                             ; preds = %2723
  %2731 = load i32, ptr %20, align 4, !tbaa !10
  %2732 = load i32, ptr %23, align 4, !tbaa !10
  %2733 = sub nsw i32 %2731, %2732
  store i32 %2733, ptr %19, align 4, !tbaa !10
  br label %2909

2734:                                             ; preds = %2727, %2637
  %2735 = load ptr, ptr %15, align 8, !tbaa !13
  %2736 = load i8, ptr %2735, align 1, !tbaa !12
  %2737 = sext i8 %2736 to i32
  %2738 = call zeroext i1 @gv_isalpha(i32 noundef %2737)
  br i1 %2738, label %2739, label %2740

2739:                                             ; preds = %2734
  br label %2915

2740:                                             ; preds = %2734
  %2741 = getelementptr inbounds [2308 x i8], ptr %34, i64 0, i64 0
  %2742 = getelementptr inbounds i8, ptr %2741, i64 1
  store ptr %2742, ptr %14, align 8, !tbaa !13
  store ptr %2742, ptr %12, align 8, !tbaa !13
  %2743 = load ptr, ptr %15, align 8, !tbaa !13
  %2744 = load i8, ptr %2743, align 1, !tbaa !12
  %2745 = sext i8 %2744 to i32
  %2746 = icmp ne i32 %2745, 0
  br i1 %2746, label %2747, label %2752

2747:                                             ; preds = %2740
  %2748 = load ptr, ptr %15, align 8, !tbaa !13
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i32 1
  store ptr %2749, ptr %15, align 8, !tbaa !13
  %2750 = load i8, ptr %2748, align 1, !tbaa !12
  %2751 = sext i8 %2750 to i32
  br label %2753

2752:                                             ; preds = %2740
  br label %2753

2753:                                             ; preds = %2752, %2747
  %2754 = phi i32 [ %2751, %2747 ], [ 48, %2752 ]
  %2755 = trunc i32 %2754 to i8
  %2756 = load ptr, ptr %14, align 8, !tbaa !13
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i32 1
  store ptr %2757, ptr %14, align 8, !tbaa !13
  store i8 %2755, ptr %2756, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %2758 = load i8, ptr %35, align 1, !tbaa !12
  %2759 = sext i8 %2758 to i32
  %2760 = icmp eq i32 %2759, 0
  br i1 %2760, label %2761, label %2804

2761:                                             ; preds = %2753
  store i8 46, ptr %35, align 1, !tbaa !12
  %2762 = call ptr @localeconv() #6
  store ptr %2762, ptr %47, align 8, !tbaa !34
  %2763 = icmp ne ptr %2762, null
  br i1 %2763, label %2764, label %2803

2764:                                             ; preds = %2761
  %2765 = load ptr, ptr %47, align 8, !tbaa !34
  %2766 = getelementptr inbounds nuw %struct.lconv, ptr %2765, i32 0, i32 0
  %2767 = load ptr, ptr %2766, align 8, !tbaa !36
  %2768 = icmp ne ptr %2767, null
  br i1 %2768, label %2769, label %2783

2769:                                             ; preds = %2764
  %2770 = load ptr, ptr %47, align 8, !tbaa !34
  %2771 = getelementptr inbounds nuw %struct.lconv, ptr %2770, i32 0, i32 0
  %2772 = load ptr, ptr %2771, align 8, !tbaa !36
  %2773 = getelementptr inbounds i8, ptr %2772, i64 0
  %2774 = load i8, ptr %2773, align 1, !tbaa !12
  %2775 = sext i8 %2774 to i32
  %2776 = icmp ne i32 %2775, 0
  br i1 %2776, label %2777, label %2783

2777:                                             ; preds = %2769
  %2778 = load ptr, ptr %47, align 8, !tbaa !34
  %2779 = getelementptr inbounds nuw %struct.lconv, ptr %2778, i32 0, i32 0
  %2780 = load ptr, ptr %2779, align 8, !tbaa !36
  %2781 = getelementptr inbounds i8, ptr %2780, i64 0
  %2782 = load i8, ptr %2781, align 1, !tbaa !12
  store i8 %2782, ptr %35, align 1, !tbaa !12
  br label %2783

2783:                                             ; preds = %2777, %2769, %2764
  %2784 = load ptr, ptr %47, align 8, !tbaa !34
  %2785 = getelementptr inbounds nuw %struct.lconv, ptr %2784, i32 0, i32 1
  %2786 = load ptr, ptr %2785, align 8, !tbaa !38
  %2787 = icmp ne ptr %2786, null
  br i1 %2787, label %2788, label %2802

2788:                                             ; preds = %2783
  %2789 = load ptr, ptr %47, align 8, !tbaa !34
  %2790 = getelementptr inbounds nuw %struct.lconv, ptr %2789, i32 0, i32 1
  %2791 = load ptr, ptr %2790, align 8, !tbaa !38
  %2792 = getelementptr inbounds i8, ptr %2791, i64 0
  %2793 = load i8, ptr %2792, align 1, !tbaa !12
  %2794 = sext i8 %2793 to i32
  %2795 = icmp ne i32 %2794, 0
  br i1 %2795, label %2796, label %2802

2796:                                             ; preds = %2788
  %2797 = load ptr, ptr %47, align 8, !tbaa !34
  %2798 = getelementptr inbounds nuw %struct.lconv, ptr %2797, i32 0, i32 1
  %2799 = load ptr, ptr %2798, align 8, !tbaa !38
  %2800 = getelementptr inbounds i8, ptr %2799, i64 0
  %2801 = load i8, ptr %2800, align 1, !tbaa !12
  store i8 %2801, ptr %36, align 1, !tbaa !12
  br label %2802

2802:                                             ; preds = %2796, %2788, %2783
  br label %2803

2803:                                             ; preds = %2802, %2761
  br label %2804

2804:                                             ; preds = %2803, %2753
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  %2805 = load i32, ptr %19, align 4, !tbaa !10
  %2806 = icmp sgt i32 %2805, 0
  br i1 %2806, label %2811, label %2807

2807:                                             ; preds = %2804
  %2808 = load i32, ptr %10, align 4, !tbaa !10
  %2809 = and i32 %2808, 1024
  %2810 = icmp ne i32 %2809, 0
  br i1 %2810, label %2811, label %2815

2811:                                             ; preds = %2807, %2804
  %2812 = load i8, ptr %35, align 1, !tbaa !12
  %2813 = load ptr, ptr %14, align 8, !tbaa !13
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i32 1
  store ptr %2814, ptr %14, align 8, !tbaa !13
  store i8 %2812, ptr %2813, align 1, !tbaa !12
  br label %2815

2815:                                             ; preds = %2811, %2807
  %2816 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %2816, ptr %13, align 8, !tbaa !13
  %2817 = load ptr, ptr %15, align 8, !tbaa !13
  %2818 = load i32, ptr %19, align 4, !tbaa !10
  %2819 = sext i32 %2818 to i64
  %2820 = getelementptr inbounds i8, ptr %2817, i64 %2819
  store ptr %2820, ptr %16, align 8, !tbaa !13
  br label %2821

2821:                                             ; preds = %2835, %2815
  %2822 = load ptr, ptr %15, align 8, !tbaa !13
  %2823 = getelementptr inbounds nuw i8, ptr %2822, i32 1
  store ptr %2823, ptr %15, align 8, !tbaa !13
  %2824 = load i8, ptr %2822, align 1, !tbaa !12
  %2825 = load ptr, ptr %14, align 8, !tbaa !13
  %2826 = getelementptr inbounds nuw i8, ptr %2825, i32 1
  store ptr %2826, ptr %14, align 8, !tbaa !13
  store i8 %2824, ptr %2825, align 1, !tbaa !12
  %2827 = sext i8 %2824 to i32
  %2828 = icmp ne i32 %2827, 0
  br i1 %2828, label %2829, label %2833

2829:                                             ; preds = %2821
  %2830 = load ptr, ptr %15, align 8, !tbaa !13
  %2831 = load ptr, ptr %16, align 8, !tbaa !13
  %2832 = icmp ule ptr %2830, %2831
  br label %2833

2833:                                             ; preds = %2829, %2821
  %2834 = phi i1 [ false, %2821 ], [ %2832, %2829 ]
  br i1 %2834, label %2835, label %2836

2835:                                             ; preds = %2833
  br label %2821, !llvm.loop !64

2836:                                             ; preds = %2833
  %2837 = load ptr, ptr %14, align 8, !tbaa !13
  %2838 = getelementptr inbounds i8, ptr %2837, i64 -1
  store ptr %2838, ptr %14, align 8, !tbaa !13
  %2839 = load ptr, ptr %13, align 8, !tbaa !13
  %2840 = ptrtoint ptr %2838 to i64
  %2841 = ptrtoint ptr %2839 to i64
  %2842 = sub i64 %2840, %2841
  %2843 = load i32, ptr %19, align 4, !tbaa !10
  %2844 = sext i32 %2843 to i64
  %2845 = sub nsw i64 %2844, %2842
  %2846 = trunc i64 %2845 to i32
  store i32 %2846, ptr %19, align 4, !tbaa !10
  %2847 = getelementptr inbounds [2308 x i8], ptr %34, i64 0, i64 0
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 2307
  store ptr %2848, ptr %16, align 8, !tbaa !13
  store ptr %2848, ptr %15, align 8, !tbaa !13
  %2849 = load double, ptr %25, align 8, !tbaa !61
  %2850 = fcmp une double %2849, 0.000000e+00
  br i1 %2850, label %2851, label %2875

2851:                                             ; preds = %2836
  %2852 = load i32, ptr %23, align 4, !tbaa !10
  %2853 = sub nsw i32 %2852, 1
  store i32 %2853, ptr %20, align 4, !tbaa !10
  %2854 = icmp slt i32 %2853, 0
  br i1 %2854, label %2855, label %2858

2855:                                             ; preds = %2851
  %2856 = load i32, ptr %20, align 4, !tbaa !10
  %2857 = sub nsw i32 0, %2856
  store i32 %2857, ptr %20, align 4, !tbaa !10
  br label %2858

2858:                                             ; preds = %2855, %2851
  br label %2859

2859:                                             ; preds = %2862, %2858
  %2860 = load i32, ptr %20, align 4, !tbaa !10
  %2861 = icmp sgt i32 %2860, 9
  br i1 %2861, label %2862, label %2874

2862:                                             ; preds = %2859
  %2863 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %2863, ptr %6, align 4, !tbaa !10
  %2864 = load i32, ptr %20, align 4, !tbaa !10
  %2865 = sdiv i32 %2864, 10
  store i32 %2865, ptr %20, align 4, !tbaa !10
  %2866 = load i32, ptr %6, align 4, !tbaa !10
  %2867 = load i32, ptr %20, align 4, !tbaa !10
  %2868 = mul nsw i32 %2867, 10
  %2869 = sub nsw i32 %2866, %2868
  %2870 = add nsw i32 48, %2869
  %2871 = trunc i32 %2870 to i8
  %2872 = load ptr, ptr %15, align 8, !tbaa !13
  %2873 = getelementptr inbounds i8, ptr %2872, i32 -1
  store ptr %2873, ptr %15, align 8, !tbaa !13
  store i8 %2871, ptr %2873, align 1, !tbaa !12
  br label %2859, !llvm.loop !65

2874:                                             ; preds = %2859
  br label %2876

2875:                                             ; preds = %2836
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %2876

2876:                                             ; preds = %2875, %2874
  %2877 = load i32, ptr %20, align 4, !tbaa !10
  %2878 = add nsw i32 48, %2877
  %2879 = trunc i32 %2878 to i8
  %2880 = load ptr, ptr %15, align 8, !tbaa !13
  %2881 = getelementptr inbounds i8, ptr %2880, i32 -1
  store ptr %2881, ptr %15, align 8, !tbaa !13
  store i8 %2879, ptr %2881, align 1, !tbaa !12
  %2882 = load ptr, ptr %16, align 8, !tbaa !13
  %2883 = load ptr, ptr %15, align 8, !tbaa !13
  %2884 = ptrtoint ptr %2882 to i64
  %2885 = ptrtoint ptr %2883 to i64
  %2886 = sub i64 %2884, %2885
  %2887 = icmp sle i64 %2886, 1
  br i1 %2887, label %2888, label %2891

2888:                                             ; preds = %2876
  %2889 = load ptr, ptr %15, align 8, !tbaa !13
  %2890 = getelementptr inbounds i8, ptr %2889, i32 -1
  store ptr %2890, ptr %15, align 8, !tbaa !13
  store i8 48, ptr %2890, align 1, !tbaa !12
  br label %2891

2891:                                             ; preds = %2888, %2876
  %2892 = load i32, ptr %23, align 4, !tbaa !10
  %2893 = icmp sgt i32 %2892, 0
  br i1 %2893, label %2897, label %2894

2894:                                             ; preds = %2891
  %2895 = load double, ptr %25, align 8, !tbaa !61
  %2896 = fcmp oeq double %2895, 0.000000e+00
  br label %2897

2897:                                             ; preds = %2894, %2891
  %2898 = phi i1 [ true, %2891 ], [ %2896, %2894 ]
  %2899 = select i1 %2898, i32 43, i32 45
  %2900 = trunc i32 %2899 to i8
  %2901 = load ptr, ptr %15, align 8, !tbaa !13
  %2902 = getelementptr inbounds i8, ptr %2901, i32 -1
  store ptr %2902, ptr %15, align 8, !tbaa !13
  store i8 %2900, ptr %2902, align 1, !tbaa !12
  %2903 = load i32, ptr %9, align 4, !tbaa !10
  %2904 = call zeroext i1 @gv_isupper(i32 noundef %2903)
  %2905 = select i1 %2904, i32 69, i32 101
  %2906 = trunc i32 %2905 to i8
  %2907 = load ptr, ptr %15, align 8, !tbaa !13
  %2908 = getelementptr inbounds i8, ptr %2907, i32 -1
  store ptr %2908, ptr %15, align 8, !tbaa !13
  store i8 %2906, ptr %2908, align 1, !tbaa !12
  br label %3105

2909:                                             ; preds = %2730, %2655
  %2910 = load ptr, ptr %15, align 8, !tbaa !13
  %2911 = load i8, ptr %2910, align 1, !tbaa !12
  %2912 = sext i8 %2911 to i32
  %2913 = call zeroext i1 @gv_isalpha(i32 noundef %2912)
  br i1 %2913, label %2914, label %2920

2914:                                             ; preds = %2909
  br label %2915

2915:                                             ; preds = %2914, %2739, %2686
  %2916 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %2916, ptr %12, align 8, !tbaa !13
  %2917 = call i64 @sfslen()
  %2918 = getelementptr inbounds i8, ptr %2916, i64 %2917
  store ptr %2918, ptr %14, align 8, !tbaa !13
  %2919 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %2919, ptr %15, align 8, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %3105

2920:                                             ; preds = %2909
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %2921 = load i8, ptr %35, align 1, !tbaa !12
  %2922 = sext i8 %2921 to i32
  %2923 = icmp eq i32 %2922, 0
  br i1 %2923, label %2924, label %2967

2924:                                             ; preds = %2920
  store i8 46, ptr %35, align 1, !tbaa !12
  %2925 = call ptr @localeconv() #6
  store ptr %2925, ptr %48, align 8, !tbaa !34
  %2926 = icmp ne ptr %2925, null
  br i1 %2926, label %2927, label %2966

2927:                                             ; preds = %2924
  %2928 = load ptr, ptr %48, align 8, !tbaa !34
  %2929 = getelementptr inbounds nuw %struct.lconv, ptr %2928, i32 0, i32 0
  %2930 = load ptr, ptr %2929, align 8, !tbaa !36
  %2931 = icmp ne ptr %2930, null
  br i1 %2931, label %2932, label %2946

2932:                                             ; preds = %2927
  %2933 = load ptr, ptr %48, align 8, !tbaa !34
  %2934 = getelementptr inbounds nuw %struct.lconv, ptr %2933, i32 0, i32 0
  %2935 = load ptr, ptr %2934, align 8, !tbaa !36
  %2936 = getelementptr inbounds i8, ptr %2935, i64 0
  %2937 = load i8, ptr %2936, align 1, !tbaa !12
  %2938 = sext i8 %2937 to i32
  %2939 = icmp ne i32 %2938, 0
  br i1 %2939, label %2940, label %2946

2940:                                             ; preds = %2932
  %2941 = load ptr, ptr %48, align 8, !tbaa !34
  %2942 = getelementptr inbounds nuw %struct.lconv, ptr %2941, i32 0, i32 0
  %2943 = load ptr, ptr %2942, align 8, !tbaa !36
  %2944 = getelementptr inbounds i8, ptr %2943, i64 0
  %2945 = load i8, ptr %2944, align 1, !tbaa !12
  store i8 %2945, ptr %35, align 1, !tbaa !12
  br label %2946

2946:                                             ; preds = %2940, %2932, %2927
  %2947 = load ptr, ptr %48, align 8, !tbaa !34
  %2948 = getelementptr inbounds nuw %struct.lconv, ptr %2947, i32 0, i32 1
  %2949 = load ptr, ptr %2948, align 8, !tbaa !38
  %2950 = icmp ne ptr %2949, null
  br i1 %2950, label %2951, label %2965

2951:                                             ; preds = %2946
  %2952 = load ptr, ptr %48, align 8, !tbaa !34
  %2953 = getelementptr inbounds nuw %struct.lconv, ptr %2952, i32 0, i32 1
  %2954 = load ptr, ptr %2953, align 8, !tbaa !38
  %2955 = getelementptr inbounds i8, ptr %2954, i64 0
  %2956 = load i8, ptr %2955, align 1, !tbaa !12
  %2957 = sext i8 %2956 to i32
  %2958 = icmp ne i32 %2957, 0
  br i1 %2958, label %2959, label %2965

2959:                                             ; preds = %2951
  %2960 = load ptr, ptr %48, align 8, !tbaa !34
  %2961 = getelementptr inbounds nuw %struct.lconv, ptr %2960, i32 0, i32 1
  %2962 = load ptr, ptr %2961, align 8, !tbaa !38
  %2963 = getelementptr inbounds i8, ptr %2962, i64 0
  %2964 = load i8, ptr %2963, align 1, !tbaa !12
  store i8 %2964, ptr %36, align 1, !tbaa !12
  br label %2965

2965:                                             ; preds = %2959, %2951, %2946
  br label %2966

2966:                                             ; preds = %2965, %2924
  br label %2967

2967:                                             ; preds = %2966, %2920
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  %2968 = getelementptr inbounds [2308 x i8], ptr %34, i64 0, i64 0
  %2969 = getelementptr inbounds i8, ptr %2968, i64 1
  store ptr %2969, ptr %12, align 8, !tbaa !13
  store ptr %2969, ptr %14, align 8, !tbaa !13
  %2970 = load ptr, ptr %15, align 8, !tbaa !13
  %2971 = load i32, ptr %23, align 4, !tbaa !10
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds i8, ptr %2970, i64 %2972
  store ptr %2973, ptr %16, align 8, !tbaa !13
  %2974 = load i32, ptr %23, align 4, !tbaa !10
  %2975 = icmp sgt i32 %2974, 3
  br i1 %2975, label %2976, label %3015

2976:                                             ; preds = %2967
  %2977 = load i32, ptr %10, align 4, !tbaa !10
  %2978 = and i32 %2977, 2048
  %2979 = icmp ne i32 %2978, 0
  br i1 %2979, label %2980, label %3015

2980:                                             ; preds = %2976
  %2981 = load i32, ptr %23, align 4, !tbaa !10
  %2982 = srem i32 %2981, 3
  store i32 %2982, ptr %20, align 4, !tbaa !10
  %2983 = icmp eq i32 %2982, 0
  br i1 %2983, label %2984, label %2985

2984:                                             ; preds = %2980
  store i32 3, ptr %20, align 4, !tbaa !10
  br label %2985

2985:                                             ; preds = %2984, %2980
  br label %2986

2986:                                             ; preds = %3013, %2985
  %2987 = load ptr, ptr %15, align 8, !tbaa !13
  %2988 = load ptr, ptr %16, align 8, !tbaa !13
  %2989 = icmp ult ptr %2987, %2988
  br i1 %2989, label %2990, label %2998

2990:                                             ; preds = %2986
  %2991 = load ptr, ptr %15, align 8, !tbaa !13
  %2992 = getelementptr inbounds nuw i8, ptr %2991, i32 1
  store ptr %2992, ptr %15, align 8, !tbaa !13
  %2993 = load i8, ptr %2991, align 1, !tbaa !12
  %2994 = load ptr, ptr %14, align 8, !tbaa !13
  %2995 = getelementptr inbounds nuw i8, ptr %2994, i32 1
  store ptr %2995, ptr %14, align 8, !tbaa !13
  store i8 %2993, ptr %2994, align 1, !tbaa !12
  %2996 = sext i8 %2993 to i32
  %2997 = icmp ne i32 %2996, 0
  br label %2998

2998:                                             ; preds = %2990, %2986
  %2999 = phi i1 [ false, %2986 ], [ %2997, %2990 ]
  br i1 %2999, label %3000, label %3014

3000:                                             ; preds = %2998
  %3001 = load i32, ptr %20, align 4, !tbaa !10
  %3002 = add nsw i32 %3001, -1
  store i32 %3002, ptr %20, align 4, !tbaa !10
  %3003 = icmp eq i32 %3002, 0
  br i1 %3003, label %3004, label %3013

3004:                                             ; preds = %3000
  %3005 = load ptr, ptr %15, align 8, !tbaa !13
  %3006 = load ptr, ptr %16, align 8, !tbaa !13
  %3007 = getelementptr inbounds i8, ptr %3006, i64 -3
  %3008 = icmp ule ptr %3005, %3007
  br i1 %3008, label %3009, label %3013

3009:                                             ; preds = %3004
  %3010 = load i8, ptr %36, align 1, !tbaa !12
  %3011 = load ptr, ptr %14, align 8, !tbaa !13
  %3012 = getelementptr inbounds nuw i8, ptr %3011, i32 1
  store ptr %3012, ptr %14, align 8, !tbaa !13
  store i8 %3010, ptr %3011, align 1, !tbaa !12
  store i32 3, ptr %20, align 4, !tbaa !10
  br label %3013

3013:                                             ; preds = %3009, %3004, %3000
  br label %2986, !llvm.loop !66

3014:                                             ; preds = %2998
  br label %3032

3015:                                             ; preds = %2976, %2967
  br label %3016

3016:                                             ; preds = %3030, %3015
  %3017 = load ptr, ptr %15, align 8, !tbaa !13
  %3018 = load ptr, ptr %16, align 8, !tbaa !13
  %3019 = icmp ult ptr %3017, %3018
  br i1 %3019, label %3020, label %3028

3020:                                             ; preds = %3016
  %3021 = load ptr, ptr %15, align 8, !tbaa !13
  %3022 = getelementptr inbounds nuw i8, ptr %3021, i32 1
  store ptr %3022, ptr %15, align 8, !tbaa !13
  %3023 = load i8, ptr %3021, align 1, !tbaa !12
  %3024 = load ptr, ptr %14, align 8, !tbaa !13
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i32 1
  store ptr %3025, ptr %14, align 8, !tbaa !13
  store i8 %3023, ptr %3024, align 1, !tbaa !12
  %3026 = sext i8 %3023 to i32
  %3027 = icmp ne i32 %3026, 0
  br label %3028

3028:                                             ; preds = %3020, %3016
  %3029 = phi i1 [ false, %3016 ], [ %3027, %3020 ]
  br i1 %3029, label %3030, label %3031

3030:                                             ; preds = %3028
  br label %3016, !llvm.loop !67

3031:                                             ; preds = %3028
  br label %3032

3032:                                             ; preds = %3031, %3014
  %3033 = load ptr, ptr %14, align 8, !tbaa !13
  %3034 = load ptr, ptr %12, align 8, !tbaa !13
  %3035 = icmp eq ptr %3033, %3034
  br i1 %3035, label %3036, label %3039

3036:                                             ; preds = %3032
  %3037 = load ptr, ptr %14, align 8, !tbaa !13
  %3038 = getelementptr inbounds nuw i8, ptr %3037, i32 1
  store ptr %3038, ptr %14, align 8, !tbaa !13
  store i8 48, ptr %3037, align 1, !tbaa !12
  br label %3039

3039:                                             ; preds = %3036, %3032
  %3040 = load i32, ptr %19, align 4, !tbaa !10
  %3041 = icmp sgt i32 %3040, 0
  br i1 %3041, label %3046, label %3042

3042:                                             ; preds = %3039
  %3043 = load i32, ptr %10, align 4, !tbaa !10
  %3044 = and i32 %3043, 1024
  %3045 = icmp ne i32 %3044, 0
  br i1 %3045, label %3046, label %3050

3046:                                             ; preds = %3042, %3039
  %3047 = load i8, ptr %35, align 1, !tbaa !12
  %3048 = load ptr, ptr %14, align 8, !tbaa !13
  %3049 = getelementptr inbounds nuw i8, ptr %3048, i32 1
  store ptr %3049, ptr %14, align 8, !tbaa !13
  store i8 %3047, ptr %3048, align 1, !tbaa !12
  br label %3050

3050:                                             ; preds = %3046, %3042
  %3051 = load i32, ptr %23, align 4, !tbaa !10
  %3052 = sub nsw i32 0, %3051
  store i32 %3052, ptr %20, align 4, !tbaa !10
  %3053 = icmp sgt i32 %3052, 0
  br i1 %3053, label %3054, label %3072

3054:                                             ; preds = %3050
  %3055 = load ptr, ptr %14, align 8, !tbaa !13
  %3056 = load i32, ptr %20, align 4, !tbaa !10
  %3057 = load i32, ptr %19, align 4, !tbaa !10
  %3058 = call i32 @imin(i32 noundef %3056, i32 noundef %3057)
  %3059 = sext i32 %3058 to i64
  %3060 = getelementptr inbounds i8, ptr %3055, i64 %3059
  store ptr %3060, ptr %13, align 8, !tbaa !13
  %3061 = load i32, ptr %20, align 4, !tbaa !10
  %3062 = load i32, ptr %19, align 4, !tbaa !10
  %3063 = sub nsw i32 %3062, %3061
  store i32 %3063, ptr %19, align 4, !tbaa !10
  br label %3064

3064:                                             ; preds = %3068, %3054
  %3065 = load ptr, ptr %14, align 8, !tbaa !13
  %3066 = load ptr, ptr %13, align 8, !tbaa !13
  %3067 = icmp ult ptr %3065, %3066
  br i1 %3067, label %3068, label %3071

3068:                                             ; preds = %3064
  %3069 = load ptr, ptr %14, align 8, !tbaa !13
  %3070 = getelementptr inbounds nuw i8, ptr %3069, i32 1
  store ptr %3070, ptr %14, align 8, !tbaa !13
  store i8 48, ptr %3069, align 1, !tbaa !12
  br label %3064, !llvm.loop !68

3071:                                             ; preds = %3064
  br label %3072

3072:                                             ; preds = %3071, %3050
  %3073 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %3073, ptr %13, align 8, !tbaa !13
  %3074 = load ptr, ptr %15, align 8, !tbaa !13
  %3075 = load i32, ptr %19, align 4, !tbaa !10
  %3076 = sext i32 %3075 to i64
  %3077 = getelementptr inbounds i8, ptr %3074, i64 %3076
  store ptr %3077, ptr %16, align 8, !tbaa !13
  br label %3078

3078:                                             ; preds = %3092, %3072
  %3079 = load ptr, ptr %15, align 8, !tbaa !13
  %3080 = getelementptr inbounds nuw i8, ptr %3079, i32 1
  store ptr %3080, ptr %15, align 8, !tbaa !13
  %3081 = load i8, ptr %3079, align 1, !tbaa !12
  %3082 = load ptr, ptr %14, align 8, !tbaa !13
  %3083 = getelementptr inbounds nuw i8, ptr %3082, i32 1
  store ptr %3083, ptr %14, align 8, !tbaa !13
  store i8 %3081, ptr %3082, align 1, !tbaa !12
  %3084 = sext i8 %3081 to i32
  %3085 = icmp ne i32 %3084, 0
  br i1 %3085, label %3086, label %3090

3086:                                             ; preds = %3078
  %3087 = load ptr, ptr %15, align 8, !tbaa !13
  %3088 = load ptr, ptr %16, align 8, !tbaa !13
  %3089 = icmp ule ptr %3087, %3088
  br label %3090

3090:                                             ; preds = %3086, %3078
  %3091 = phi i1 [ false, %3078 ], [ %3089, %3086 ]
  br i1 %3091, label %3092, label %3093

3092:                                             ; preds = %3090
  br label %3078, !llvm.loop !69

3093:                                             ; preds = %3090
  %3094 = load ptr, ptr %14, align 8, !tbaa !13
  %3095 = getelementptr inbounds i8, ptr %3094, i64 -1
  store ptr %3095, ptr %14, align 8, !tbaa !13
  %3096 = load ptr, ptr %13, align 8, !tbaa !13
  %3097 = ptrtoint ptr %3095 to i64
  %3098 = ptrtoint ptr %3096 to i64
  %3099 = sub i64 %3097, %3098
  %3100 = load i32, ptr %19, align 4, !tbaa !10
  %3101 = sext i32 %3100 to i64
  %3102 = sub nsw i64 %3101, %3099
  %3103 = trunc i64 %3102 to i32
  store i32 %3103, ptr %19, align 4, !tbaa !10
  %3104 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %3104, ptr %15, align 8, !tbaa !13
  br label %3105

3105:                                             ; preds = %3093, %2915, %2897
  %3106 = load i32, ptr %10, align 4, !tbaa !10
  %3107 = or i32 %3106, 4
  store i32 %3107, ptr %10, align 4, !tbaa !10
  %3108 = load i32, ptr %22, align 4, !tbaa !10
  %3109 = icmp ne i32 %3108, 0
  br i1 %3109, label %3110, label %3113

3110:                                             ; preds = %3105
  %3111 = load i32, ptr %10, align 4, !tbaa !10
  %3112 = or i32 %3111, 268435456
  store i32 %3112, ptr %10, align 4, !tbaa !10
  br label %3113

3113:                                             ; preds = %3110, %3105
  br label %3114

3114:                                             ; preds = %3113, %2600, %1818, %1160
  %3115 = load i32, ptr %10, align 4, !tbaa !10
  %3116 = icmp eq i32 %3115, 0
  br i1 %3116, label %3117, label %3121

3117:                                             ; preds = %3114
  %3118 = load i32, ptr %18, align 4, !tbaa !10
  %3119 = icmp sle i32 %3118, 0
  br i1 %3119, label %3120, label %3121

3120:                                             ; preds = %3117
  br label %3273

3121:                                             ; preds = %3117, %3114
  %3122 = load i32, ptr %10, align 4, !tbaa !10
  %3123 = and i32 %3122, 268435840
  %3124 = icmp ne i32 %3123, 0
  br i1 %3124, label %3125, label %3137

3125:                                             ; preds = %3121
  %3126 = load i32, ptr %10, align 4, !tbaa !10
  %3127 = and i32 %3126, 268435456
  %3128 = icmp ne i32 %3127, 0
  br i1 %3128, label %3129, label %3130

3129:                                             ; preds = %3125
  br label %3135

3130:                                             ; preds = %3125
  %3131 = load i32, ptr %10, align 4, !tbaa !10
  %3132 = and i32 %3131, 128
  %3133 = icmp ne i32 %3132, 0
  %3134 = select i1 %3133, i32 43, i32 32
  br label %3135

3135:                                             ; preds = %3130, %3129
  %3136 = phi i32 [ 45, %3129 ], [ %3134, %3130 ]
  store i32 %3136, ptr %9, align 4, !tbaa !10
  br label %3137

3137:                                             ; preds = %3135, %3121
  %3138 = load ptr, ptr %14, align 8, !tbaa !13
  %3139 = load ptr, ptr %12, align 8, !tbaa !13
  %3140 = ptrtoint ptr %3138 to i64
  %3141 = ptrtoint ptr %3139 to i64
  %3142 = sub i64 %3140, %3141
  %3143 = load ptr, ptr %16, align 8, !tbaa !13
  %3144 = load ptr, ptr %15, align 8, !tbaa !13
  %3145 = ptrtoint ptr %3143 to i64
  %3146 = ptrtoint ptr %3144 to i64
  %3147 = sub i64 %3145, %3146
  %3148 = add nsw i64 %3142, %3147
  %3149 = load i32, ptr %19, align 4, !tbaa !10
  %3150 = icmp sle i32 %3149, 0
  br i1 %3150, label %3151, label %3152

3151:                                             ; preds = %3137
  br label %3154

3152:                                             ; preds = %3137
  %3153 = load i32, ptr %19, align 4, !tbaa !10
  br label %3154

3154:                                             ; preds = %3152, %3151
  %3155 = phi i32 [ 0, %3151 ], [ %3153, %3152 ]
  %3156 = sext i32 %3155 to i64
  %3157 = add nsw i64 %3148, %3156
  %3158 = load i32, ptr %10, align 4, !tbaa !10
  %3159 = and i32 %3158, 268435840
  %3160 = icmp ne i32 %3159, 0
  %3161 = select i1 %3160, i32 1, i32 0
  %3162 = sext i32 %3161 to i64
  %3163 = add nsw i64 %3157, %3162
  %3164 = trunc i64 %3163 to i32
  store i32 %3164, ptr %20, align 4, !tbaa !10
  %3165 = load i32, ptr %18, align 4, !tbaa !10
  %3166 = load i32, ptr %20, align 4, !tbaa !10
  %3167 = sub nsw i32 %3165, %3166
  store i32 %3167, ptr %6, align 4, !tbaa !10
  %3168 = icmp sle i32 %3167, 0
  br i1 %3168, label %3169, label %3170

3169:                                             ; preds = %3154
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %3195

3170:                                             ; preds = %3154
  %3171 = load i32, ptr %10, align 4, !tbaa !10
  %3172 = and i32 %3171, 512
  %3173 = icmp ne i32 %3172, 0
  br i1 %3173, label %3194, label %3174

3174:                                             ; preds = %3170
  %3175 = load i32, ptr %10, align 4, !tbaa !10
  %3176 = and i32 %3175, 64
  %3177 = icmp ne i32 %3176, 0
  br i1 %3177, label %3178, label %3181

3178:                                             ; preds = %3174
  %3179 = load i32, ptr %6, align 4, !tbaa !10
  %3180 = sub nsw i32 0, %3179
  store i32 %3180, ptr %6, align 4, !tbaa !10
  br label %3193

3181:                                             ; preds = %3174
  %3182 = load i32, ptr %10, align 4, !tbaa !10
  %3183 = and i32 %3182, 268435840
  %3184 = icmp ne i32 %3183, 0
  br i1 %3184, label %3185, label %3192

3185:                                             ; preds = %3181
  %3186 = load i32, ptr %9, align 4, !tbaa !10
  %3187 = trunc i32 %3186 to i8
  %3188 = load ptr, ptr %12, align 8, !tbaa !13
  %3189 = getelementptr inbounds i8, ptr %3188, i32 -1
  store ptr %3189, ptr %12, align 8, !tbaa !13
  store i8 %3187, ptr %3189, align 1, !tbaa !12
  %3190 = load i32, ptr %10, align 4, !tbaa !10
  %3191 = and i32 %3190, -268435841
  store i32 %3191, ptr %10, align 4, !tbaa !10
  br label %3192

3192:                                             ; preds = %3185, %3181
  br label %3193

3193:                                             ; preds = %3192, %3178
  br label %3194

3194:                                             ; preds = %3193, %3170
  br label %3195

3195:                                             ; preds = %3194, %3169
  %3196 = load i32, ptr %10, align 4, !tbaa !10
  %3197 = and i32 %3196, 268435840
  %3198 = icmp ne i32 %3197, 0
  br i1 %3198, label %3199, label %3215

3199:                                             ; preds = %3195
  br label %3200

3200:                                             ; preds = %3199
  %3201 = load i32, ptr %9, align 4, !tbaa !10
  %3202 = load ptr, ptr %4, align 8, !tbaa !3
  %3203 = call i32 @putc(i32 noundef %3201, ptr noundef %3202)
  %3204 = icmp eq i32 %3203, -1
  br i1 %3204, label %3205, label %3206

3205:                                             ; preds = %3200
  br label %3375

3206:                                             ; preds = %3200
  br label %3207

3207:                                             ; preds = %3206
  br label %3208

3208:                                             ; preds = %3207
  %3209 = load i32, ptr %9, align 4, !tbaa !10
  %3210 = icmp ne i32 %3209, 32
  br i1 %3210, label %3211, label %3214

3211:                                             ; preds = %3208
  %3212 = load i32, ptr %10, align 4, !tbaa !10
  %3213 = or i32 %3212, 512
  store i32 %3213, ptr %10, align 4, !tbaa !10
  br label %3214

3214:                                             ; preds = %3211, %3208
  br label %3215

3215:                                             ; preds = %3214, %3195
  %3216 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %3216, ptr %20, align 4, !tbaa !10
  %3217 = icmp sgt i32 %3216, 0
  br i1 %3217, label %3218, label %3244

3218:                                             ; preds = %3215
  %3219 = load i32, ptr %10, align 4, !tbaa !10
  %3220 = and i32 %3219, 512
  %3221 = icmp ne i32 %3220, 0
  %3222 = select i1 %3221, i32 48, i32 32
  store i32 %3222, ptr %6, align 4, !tbaa !10
  br label %3223

3223:                                             ; preds = %3218
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  store i32 0, ptr %49, align 4, !tbaa !10
  br label %3224

3224:                                             ; preds = %3236, %3223
  %3225 = load i32, ptr %49, align 4, !tbaa !10
  %3226 = load i32, ptr %20, align 4, !tbaa !10
  %3227 = icmp slt i32 %3225, %3226
  br i1 %3227, label %3229, label %3228

3228:                                             ; preds = %3224
  store i32 118, ptr %40, align 4
  br label %3239

3229:                                             ; preds = %3224
  %3230 = load i32, ptr %6, align 4, !tbaa !10
  %3231 = load ptr, ptr %4, align 8, !tbaa !3
  %3232 = call i32 @putc(i32 noundef %3230, ptr noundef %3231)
  %3233 = icmp eq i32 %3232, -1
  br i1 %3233, label %3234, label %3235

3234:                                             ; preds = %3229
  store i32 8, ptr %40, align 4
  br label %3239

3235:                                             ; preds = %3229
  br label %3236

3236:                                             ; preds = %3235
  %3237 = load i32, ptr %49, align 4, !tbaa !10
  %3238 = add nsw i32 %3237, 1
  store i32 %3238, ptr %49, align 4, !tbaa !10
  br label %3224, !llvm.loop !70

3239:                                             ; preds = %3234, %3228
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  %3240 = load i32, ptr %40, align 4
  switch i32 %3240, label %3377 [
    i32 118, label %3241
    i32 8, label %3375
  ]

3241:                                             ; preds = %3239
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %3242

3242:                                             ; preds = %3241
  br label %3243

3243:                                             ; preds = %3242
  br label %3244

3244:                                             ; preds = %3243, %3215
  %3245 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %3245, ptr %20, align 4, !tbaa !10
  %3246 = icmp sgt i32 %3245, 0
  br i1 %3246, label %3247, label %3272

3247:                                             ; preds = %3244
  %3248 = load i32, ptr %10, align 4, !tbaa !10
  %3249 = and i32 %3248, 4
  %3250 = icmp ne i32 %3249, 0
  br i1 %3250, label %3272, label %3251

3251:                                             ; preds = %3247
  br label %3252

3252:                                             ; preds = %3251
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  store i32 0, ptr %50, align 4, !tbaa !10
  br label %3253

3253:                                             ; preds = %3264, %3252
  %3254 = load i32, ptr %50, align 4, !tbaa !10
  %3255 = load i32, ptr %20, align 4, !tbaa !10
  %3256 = icmp slt i32 %3254, %3255
  br i1 %3256, label %3258, label %3257

3257:                                             ; preds = %3253
  store i32 123, ptr %40, align 4
  br label %3267

3258:                                             ; preds = %3253
  %3259 = load ptr, ptr %4, align 8, !tbaa !3
  %3260 = call i32 @putc(i32 noundef 48, ptr noundef %3259)
  %3261 = icmp eq i32 %3260, -1
  br i1 %3261, label %3262, label %3263

3262:                                             ; preds = %3258
  store i32 8, ptr %40, align 4
  br label %3267

3263:                                             ; preds = %3258
  br label %3264

3264:                                             ; preds = %3263
  %3265 = load i32, ptr %50, align 4, !tbaa !10
  %3266 = add nsw i32 %3265, 1
  store i32 %3266, ptr %50, align 4, !tbaa !10
  br label %3253, !llvm.loop !71

3267:                                             ; preds = %3262, %3257
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  %3268 = load i32, ptr %40, align 4
  switch i32 %3268, label %3377 [
    i32 123, label %3269
    i32 8, label %3375
  ]

3269:                                             ; preds = %3267
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %3270

3270:                                             ; preds = %3269
  br label %3271

3271:                                             ; preds = %3270
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %3272

3272:                                             ; preds = %3271, %3247, %3244
  br label %3273

3273:                                             ; preds = %3272, %3120
  %3274 = load ptr, ptr %14, align 8, !tbaa !13
  %3275 = load ptr, ptr %12, align 8, !tbaa !13
  %3276 = ptrtoint ptr %3274 to i64
  %3277 = ptrtoint ptr %3275 to i64
  %3278 = sub i64 %3276, %3277
  %3279 = trunc i64 %3278 to i32
  store i32 %3279, ptr %20, align 4, !tbaa !10
  %3280 = icmp sgt i32 %3279, 0
  br i1 %3280, label %3281, label %3296

3281:                                             ; preds = %3273
  br label %3282

3282:                                             ; preds = %3281
  %3283 = load i32, ptr %20, align 4, !tbaa !10
  %3284 = icmp sgt i32 %3283, 0
  br i1 %3284, label %3285, label %3293

3285:                                             ; preds = %3282
  %3286 = load ptr, ptr %12, align 8, !tbaa !13
  %3287 = load i32, ptr %20, align 4, !tbaa !10
  %3288 = sext i32 %3287 to i64
  %3289 = load ptr, ptr %4, align 8, !tbaa !3
  %3290 = call i64 @fwrite(ptr noundef %3286, i64 noundef %3288, i64 noundef 1, ptr noundef %3289)
  %3291 = icmp ult i64 %3290, 1
  br i1 %3291, label %3292, label %3293

3292:                                             ; preds = %3285
  br label %3375

3293:                                             ; preds = %3285, %3282
  br label %3294

3294:                                             ; preds = %3293
  br label %3295

3295:                                             ; preds = %3294
  br label %3296

3296:                                             ; preds = %3295, %3273
  %3297 = load i32, ptr %10, align 4, !tbaa !10
  %3298 = and i32 %3297, 68
  %3299 = icmp ne i32 %3298, 0
  br i1 %3299, label %3300, label %3373

3300:                                             ; preds = %3296
  %3301 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %3301, ptr %20, align 4, !tbaa !10
  %3302 = icmp sgt i32 %3301, 0
  br i1 %3302, label %3303, label %3324

3303:                                             ; preds = %3300
  br label %3304

3304:                                             ; preds = %3303
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 0, ptr %51, align 4, !tbaa !10
  br label %3305

3305:                                             ; preds = %3316, %3304
  %3306 = load i32, ptr %51, align 4, !tbaa !10
  %3307 = load i32, ptr %20, align 4, !tbaa !10
  %3308 = icmp slt i32 %3306, %3307
  br i1 %3308, label %3310, label %3309

3309:                                             ; preds = %3305
  store i32 130, ptr %40, align 4
  br label %3319

3310:                                             ; preds = %3305
  %3311 = load ptr, ptr %4, align 8, !tbaa !3
  %3312 = call i32 @putc(i32 noundef 48, ptr noundef %3311)
  %3313 = icmp eq i32 %3312, -1
  br i1 %3313, label %3314, label %3315

3314:                                             ; preds = %3310
  store i32 8, ptr %40, align 4
  br label %3319

3315:                                             ; preds = %3310
  br label %3316

3316:                                             ; preds = %3315
  %3317 = load i32, ptr %51, align 4, !tbaa !10
  %3318 = add nsw i32 %3317, 1
  store i32 %3318, ptr %51, align 4, !tbaa !10
  br label %3305, !llvm.loop !72

3319:                                             ; preds = %3314, %3309
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  %3320 = load i32, ptr %40, align 4
  switch i32 %3320, label %3377 [
    i32 130, label %3321
    i32 8, label %3375
  ]

3321:                                             ; preds = %3319
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %3322

3322:                                             ; preds = %3321
  br label %3323

3323:                                             ; preds = %3322
  br label %3324

3324:                                             ; preds = %3323, %3300
  %3325 = load ptr, ptr %16, align 8, !tbaa !13
  %3326 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %3326, ptr %12, align 8, !tbaa !13
  %3327 = ptrtoint ptr %3325 to i64
  %3328 = ptrtoint ptr %3326 to i64
  %3329 = sub i64 %3327, %3328
  %3330 = trunc i64 %3329 to i32
  store i32 %3330, ptr %20, align 4, !tbaa !10
  %3331 = icmp sgt i32 %3330, 0
  br i1 %3331, label %3332, label %3347

3332:                                             ; preds = %3324
  br label %3333

3333:                                             ; preds = %3332
  %3334 = load i32, ptr %20, align 4, !tbaa !10
  %3335 = icmp sgt i32 %3334, 0
  br i1 %3335, label %3336, label %3344

3336:                                             ; preds = %3333
  %3337 = load ptr, ptr %12, align 8, !tbaa !13
  %3338 = load i32, ptr %20, align 4, !tbaa !10
  %3339 = sext i32 %3338 to i64
  %3340 = load ptr, ptr %4, align 8, !tbaa !3
  %3341 = call i64 @fwrite(ptr noundef %3337, i64 noundef %3339, i64 noundef 1, ptr noundef %3340)
  %3342 = icmp ult i64 %3341, 1
  br i1 %3342, label %3343, label %3344

3343:                                             ; preds = %3336
  br label %3375

3344:                                             ; preds = %3336, %3333
  br label %3345

3345:                                             ; preds = %3344
  br label %3346

3346:                                             ; preds = %3345
  br label %3347

3347:                                             ; preds = %3346, %3324
  %3348 = load i32, ptr %6, align 4, !tbaa !10
  %3349 = sub nsw i32 0, %3348
  store i32 %3349, ptr %20, align 4, !tbaa !10
  %3350 = icmp sgt i32 %3349, 0
  br i1 %3350, label %3351, label %3372

3351:                                             ; preds = %3347
  br label %3352

3352:                                             ; preds = %3351
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  store i32 0, ptr %52, align 4, !tbaa !10
  br label %3353

3353:                                             ; preds = %3364, %3352
  %3354 = load i32, ptr %52, align 4, !tbaa !10
  %3355 = load i32, ptr %20, align 4, !tbaa !10
  %3356 = icmp slt i32 %3354, %3355
  br i1 %3356, label %3358, label %3357

3357:                                             ; preds = %3353
  store i32 137, ptr %40, align 4
  br label %3367

3358:                                             ; preds = %3353
  %3359 = load ptr, ptr %4, align 8, !tbaa !3
  %3360 = call i32 @putc(i32 noundef 32, ptr noundef %3359)
  %3361 = icmp eq i32 %3360, -1
  br i1 %3361, label %3362, label %3363

3362:                                             ; preds = %3358
  store i32 8, ptr %40, align 4
  br label %3367

3363:                                             ; preds = %3358
  br label %3364

3364:                                             ; preds = %3363
  %3365 = load i32, ptr %52, align 4, !tbaa !10
  %3366 = add nsw i32 %3365, 1
  store i32 %3366, ptr %52, align 4, !tbaa !10
  br label %3353, !llvm.loop !73

3367:                                             ; preds = %3362, %3357
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  %3368 = load i32, ptr %40, align 4
  switch i32 %3368, label %3377 [
    i32 137, label %3369
    i32 8, label %3375
  ]

3369:                                             ; preds = %3367
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %3370

3370:                                             ; preds = %3369
  br label %3371

3371:                                             ; preds = %3370
  br label %3372

3372:                                             ; preds = %3371, %3347
  br label %3373

3373:                                             ; preds = %3372, %3296
  br label %59, !llvm.loop !20

3374:                                             ; preds = %59
  br label %3375

3375:                                             ; preds = %3374, %3367, %3319, %3267, %3239, %1036, %1013, %990, %909, %869, %844, %3343, %3292, %3205, %1057, %929, %887, %708, %527, %412, %198, %132, %126, %123, %102
  %3376 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %3376, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %3377

3377:                                             ; preds = %3375, %3367, %3319, %3267, %3239, %1036, %1013, %990, %909, %869, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 2308, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %3378 = load i32, ptr %3, align 4
  ret i32 %3378
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localeconv() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare ptr @_sfcvt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @imin(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i64 @sfslen() #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_sffmt_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_sffmt_s", !5, i64 0, !14, i64 8, !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !14, i64 48, !17, i64 56}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !14, i64 392}
!23 = !{!"_sftab_", !6, i64 0, !6, i64 96, !6, i64 192, !14, i64 392, !11, i64 400, !5, i64 408, !6, i64 416, !6, i64 672, !6, i64 928}
!24 = !{!23, !5, i64 408}
!25 = !{!16, !11, i64 16}
!26 = !{!16, !17, i64 24}
!27 = !{!16, !11, i64 32}
!28 = !{!16, !11, i64 36}
!29 = !{!16, !11, i64 40}
!30 = !{!16, !11, i64 44}
!31 = !{!16, !14, i64 48}
!32 = !{!16, !17, i64 56}
!33 = !{!16, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS5lconv", !5, i64 0}
!36 = !{!37, !14, i64 0}
!37 = !{!"lconv", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!38 = !{!37, !14, i64 8}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 omnipotent char", !5, i64 0}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!51, !51, i64 0}
!51 = !{!"long long", !6, i64 0}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !6, i64 0}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
