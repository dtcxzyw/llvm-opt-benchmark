target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1

; Function Attrs: nounwind uwtable
define ptr @arrow_strptime(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %482, %82, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %483

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 37
  br i1 %31, label %32, label %85

32:                                               ; preds = %27
  %33 = call ptr @__ctype_b_loc() #6
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !15
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8192
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %65, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = call ptr @__ctype_b_loc() #6
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !15
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 8192
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %50, %45
  %63 = phi i1 [ false, %45 ], [ %61, %50 ]
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !3
  br label %45, !llvm.loop !17

68:                                               ; preds = %62
  br label %82

69:                                               ; preds = %32
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = sext i8 %71 to i32
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !3
  br label %23, !llvm.loop !19

85:                                               ; preds = %27
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 43
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %92, %85
  %96 = call ptr @__ctype_b_loc() #6
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = sext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %97, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !15
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 2048
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = call i64 @strtoul(ptr noundef %108, ptr noundef %22, i32 noundef 10) #5
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %9, align 4, !tbaa !10
  %111 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %111, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %113

112:                                              ; preds = %95
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %112, %107
  store i32 0, ptr %11, align 4, !tbaa !10
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %6, align 8, !tbaa !3
  %116 = load i8, ptr %114, align 1, !tbaa !12
  %117 = sext i8 %116 to i32
  switch i32 %117, label %298 [
    i32 97, label %118
    i32 65, label %118
    i32 98, label %121
    i32 66, label %121
    i32 104, label %121
    i32 99, label %124
    i32 67, label %133
    i32 100, label %140
    i32 101, label %140
    i32 68, label %143
    i32 72, label %151
    i32 73, label %154
    i32 106, label %157
    i32 109, label %160
    i32 77, label %163
    i32 110, label %166
    i32 116, label %166
    i32 112, label %191
    i32 114, label %230
    i32 82, label %239
    i32 83, label %247
    i32 84, label %250
    i32 85, label %258
    i32 87, label %258
    i32 119, label %259
    i32 120, label %262
    i32 88, label %271
    i32 121, label %280
    i32 89, label %283
    i32 37, label %290
  ]

118:                                              ; preds = %113, %113
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.tm, ptr %119, i32 0, i32 6
  store ptr %120, ptr %14, align 8, !tbaa !20
  store i32 131072, ptr %12, align 4, !tbaa !10
  store i32 7, ptr %13, align 4, !tbaa !10
  br label %445

121:                                              ; preds = %113, %113, %113
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.tm, ptr %122, i32 0, i32 4
  store ptr %123, ptr %14, align 8, !tbaa !20
  store i32 131086, ptr %12, align 4, !tbaa !10
  store i32 12, ptr %13, align 4, !tbaa !10
  br label %445

124:                                              ; preds = %113
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call ptr @nl_langinfo(i32 noundef 131112) #5
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = call ptr @arrow_strptime(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

132:                                              ; preds = %124
  br label %482

133:                                              ; preds = %113
  store ptr %19, ptr %14, align 8, !tbaa !20
  %134 = load i32, ptr %9, align 4, !tbaa !10
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 2, ptr %9, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i32, ptr %18, align 4, !tbaa !10
  %139 = or i32 %138, 2
  store i32 %139, ptr %18, align 4, !tbaa !10
  br label %368

140:                                              ; preds = %113, %113
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.tm, ptr %141, i32 0, i32 3
  store ptr %142, ptr %14, align 8, !tbaa !20
  store i32 1, ptr %12, align 4, !tbaa !10
  store i32 31, ptr %13, align 4, !tbaa !10
  br label %299

143:                                              ; preds = %113
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = call ptr @arrow_strptime(ptr noundef %144, ptr noundef @.str, ptr noundef %145)
  store ptr %146, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

150:                                              ; preds = %143
  br label %482

151:                                              ; preds = %113
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.tm, ptr %152, i32 0, i32 2
  store ptr %153, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 24, ptr %13, align 4, !tbaa !10
  br label %299

154:                                              ; preds = %113
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.tm, ptr %155, i32 0, i32 2
  store ptr %156, ptr %14, align 8, !tbaa !20
  store i32 1, ptr %12, align 4, !tbaa !10
  store i32 12, ptr %13, align 4, !tbaa !10
  br label %299

157:                                              ; preds = %113
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.tm, ptr %158, i32 0, i32 7
  store ptr %159, ptr %14, align 8, !tbaa !20
  store i32 1, ptr %12, align 4, !tbaa !10
  store i32 366, ptr %13, align 4, !tbaa !10
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %299

160:                                              ; preds = %113
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.tm, ptr %161, i32 0, i32 4
  store ptr %162, ptr %14, align 8, !tbaa !20
  store i32 1, ptr %12, align 4, !tbaa !10
  store i32 12, ptr %13, align 4, !tbaa !10
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %299

163:                                              ; preds = %113
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.tm, ptr %164, i32 0, i32 1
  store ptr %165, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 60, ptr %13, align 4, !tbaa !10
  br label %299

166:                                              ; preds = %113, %113
  br label %167

167:                                              ; preds = %187, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load i8, ptr %168, align 1, !tbaa !12
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = call ptr @__ctype_b_loc() #6
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load i8, ptr %175, align 1, !tbaa !12
  %177 = sext i8 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %174, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !15
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 8192
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %172, %167
  %185 = phi i1 [ false, %167 ], [ %183, %172 ]
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %5, align 8, !tbaa !3
  br label %167, !llvm.loop !22

190:                                              ; preds = %184
  br label %482

191:                                              ; preds = %113
  %192 = call ptr @nl_langinfo(i32 noundef 131110) #5
  store ptr %192, ptr %16, align 8, !tbaa !3
  %193 = load ptr, ptr %16, align 8, !tbaa !3
  %194 = call i64 @strlen(ptr noundef %193) #7
  store i64 %194, ptr %17, align 8, !tbaa !23
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %16, align 8, !tbaa !3
  %197 = load i64, ptr %17, align 8, !tbaa !23
  %198 = call i32 @strncasecmp(ptr noundef %195, ptr noundef %196, i64 noundef %197) #7
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %191
  %201 = load ptr, ptr %7, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.tm, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !25
  %204 = srem i32 %203, 12
  store i32 %204, ptr %202, align 8, !tbaa !25
  %205 = load i64, ptr %17, align 8, !tbaa !23
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store ptr %207, ptr %5, align 8, !tbaa !3
  br label %482

208:                                              ; preds = %191
  %209 = call ptr @nl_langinfo(i32 noundef 131111) #5
  store ptr %209, ptr %16, align 8, !tbaa !3
  %210 = load ptr, ptr %16, align 8, !tbaa !3
  %211 = call i64 @strlen(ptr noundef %210) #7
  store i64 %211, ptr %17, align 8, !tbaa !23
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = load ptr, ptr %16, align 8, !tbaa !3
  %214 = load i64, ptr %17, align 8, !tbaa !23
  %215 = call i32 @strncasecmp(ptr noundef %212, ptr noundef %213, i64 noundef %214) #7
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.tm, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !25
  %221 = srem i32 %220, 12
  store i32 %221, ptr %219, align 8, !tbaa !25
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.tm, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8, !tbaa !25
  %225 = add nsw i32 %224, 12
  store i32 %225, ptr %223, align 8, !tbaa !25
  %226 = load i64, ptr %17, align 8, !tbaa !23
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %226
  store ptr %228, ptr %5, align 8, !tbaa !3
  br label %482

229:                                              ; preds = %208
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

230:                                              ; preds = %113
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = call ptr @nl_langinfo(i32 noundef 131115) #5
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  %234 = call ptr @arrow_strptime(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %5, align 8, !tbaa !3
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

238:                                              ; preds = %230
  br label %482

239:                                              ; preds = %113
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = call ptr @arrow_strptime(ptr noundef %240, ptr noundef @.str.1, ptr noundef %241)
  store ptr %242, ptr %5, align 8, !tbaa !3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = icmp ne ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

246:                                              ; preds = %239
  br label %482

247:                                              ; preds = %113
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.tm, ptr %248, i32 0, i32 0
  store ptr %249, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 61, ptr %13, align 4, !tbaa !10
  br label %299

250:                                              ; preds = %113
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  %253 = call ptr @arrow_strptime(ptr noundef %251, ptr noundef @.str.2, ptr noundef %252)
  store ptr %253, ptr %5, align 8, !tbaa !3
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = icmp ne ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %250
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

257:                                              ; preds = %250
  br label %482

258:                                              ; preds = %113, %113
  store ptr %15, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 54, ptr %13, align 4, !tbaa !10
  br label %299

259:                                              ; preds = %113
  %260 = load ptr, ptr %7, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.tm, ptr %260, i32 0, i32 6
  store ptr %261, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 7, ptr %13, align 4, !tbaa !10
  br label %299

262:                                              ; preds = %113
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = call ptr @nl_langinfo(i32 noundef 131113) #5
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = call ptr @arrow_strptime(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %5, align 8, !tbaa !3
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %262
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

270:                                              ; preds = %262
  br label %482

271:                                              ; preds = %113
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = call ptr @nl_langinfo(i32 noundef 131114) #5
  %274 = load ptr, ptr %7, align 8, !tbaa !8
  %275 = call ptr @arrow_strptime(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %5, align 8, !tbaa !3
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %271
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

279:                                              ; preds = %271
  br label %482

280:                                              ; preds = %113
  store ptr %20, ptr %14, align 8, !tbaa !20
  store i32 2, ptr %9, align 4, !tbaa !10
  %281 = load i32, ptr %18, align 4, !tbaa !10
  %282 = or i32 %281, 1
  store i32 %282, ptr %18, align 4, !tbaa !10
  br label %368

283:                                              ; preds = %113
  %284 = load ptr, ptr %7, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.tm, ptr %284, i32 0, i32 5
  store ptr %285, ptr %14, align 8, !tbaa !20
  %286 = load i32, ptr %9, align 4, !tbaa !10
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 4, ptr %9, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %288, %283
  store i32 1900, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %368

290:                                              ; preds = %113
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %5, align 8, !tbaa !3
  %293 = load i8, ptr %291, align 1, !tbaa !12
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 37
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

297:                                              ; preds = %290
  br label %482

298:                                              ; preds = %113
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

299:                                              ; preds = %259, %258, %247, %163, %160, %157, %154, %151, %140
  %300 = call ptr @__ctype_b_loc() #6
  %301 = load ptr, ptr %300, align 8, !tbaa !13
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = load i8, ptr %302, align 1, !tbaa !12
  %304 = sext i8 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %301, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !15
  %308 = zext i16 %307 to i32
  %309 = and i32 %308, 2048
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %299
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

312:                                              ; preds = %299
  %313 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %313, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %314

314:                                              ; preds = %345, %312
  %315 = load i32, ptr %8, align 4, !tbaa !10
  %316 = load i32, ptr %12, align 4, !tbaa !10
  %317 = load i32, ptr %13, align 4, !tbaa !10
  %318 = add nsw i32 %316, %317
  %319 = icmp sle i32 %315, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %314
  %321 = call ptr @__ctype_b_loc() #6
  %322 = load ptr, ptr %321, align 8, !tbaa !13
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = load i8, ptr %323, align 1, !tbaa !12
  %325 = sext i8 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %322, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !15
  %329 = zext i16 %328 to i32
  %330 = and i32 %329, 2048
  %331 = icmp ne i32 %330, 0
  br label %332

332:                                              ; preds = %320, %314
  %333 = phi i1 [ false, %314 ], [ %331, %320 ]
  br i1 %333, label %334, label %348

334:                                              ; preds = %332
  %335 = load ptr, ptr %14, align 8, !tbaa !20
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = mul nsw i32 %336, 10
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %5, align 8, !tbaa !3
  %340 = load i8, ptr %338, align 1, !tbaa !12
  %341 = sext i8 %340 to i32
  %342 = add nsw i32 %337, %341
  %343 = sub nsw i32 %342, 48
  %344 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 %343, ptr %344, align 4, !tbaa !10
  br label %345

345:                                              ; preds = %334
  %346 = load i32, ptr %8, align 4, !tbaa !10
  %347 = mul nsw i32 %346, 10
  store i32 %347, ptr %8, align 4, !tbaa !10
  br label %314, !llvm.loop !27

348:                                              ; preds = %332
  %349 = load ptr, ptr %14, align 8, !tbaa !20
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = load i32, ptr %12, align 4, !tbaa !10
  %352 = sub nsw i32 %350, %351
  %353 = load i32, ptr %13, align 4, !tbaa !10
  %354 = icmp sge i32 %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

356:                                              ; preds = %348
  %357 = load i32, ptr %11, align 4, !tbaa !10
  %358 = load ptr, ptr %14, align 8, !tbaa !20
  %359 = load i32, ptr %358, align 4, !tbaa !10
  %360 = sub nsw i32 %359, %357
  store i32 %360, ptr %358, align 4, !tbaa !10
  %361 = load ptr, ptr %14, align 8, !tbaa !20
  %362 = load ptr, ptr %7, align 8, !tbaa !8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  switch i64 %365, label %367 [
    i64 28, label %366
  ]

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366, %356
  br label %481

368:                                              ; preds = %289, %280, %137
  store i32 0, ptr %10, align 4, !tbaa !10
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = load i8, ptr %369, align 1, !tbaa !12
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 43
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %5, align 8, !tbaa !3
  br label %385

376:                                              ; preds = %368
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = load i8, ptr %377, align 1, !tbaa !12
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 45
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  store i32 1, ptr %10, align 4, !tbaa !10
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %5, align 8, !tbaa !3
  br label %384

384:                                              ; preds = %381, %376
  br label %385

385:                                              ; preds = %384, %373
  %386 = call ptr @__ctype_b_loc() #6
  %387 = load ptr, ptr %386, align 8, !tbaa !13
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = load i8, ptr %388, align 1, !tbaa !12
  %390 = sext i8 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %387, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !15
  %394 = zext i16 %393 to i32
  %395 = and i32 %394, 2048
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %385
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

398:                                              ; preds = %385
  store i32 0, ptr %8, align 4, !tbaa !10
  %399 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %399, align 4, !tbaa !10
  br label %400

400:                                              ; preds = %429, %398
  %401 = load i32, ptr %8, align 4, !tbaa !10
  %402 = load i32, ptr %9, align 4, !tbaa !10
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %416

404:                                              ; preds = %400
  %405 = call ptr @__ctype_b_loc() #6
  %406 = load ptr, ptr %405, align 8, !tbaa !13
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = load i8, ptr %407, align 1, !tbaa !12
  %409 = sext i8 %408 to i32
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %406, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !15
  %413 = zext i16 %412 to i32
  %414 = and i32 %413, 2048
  %415 = icmp ne i32 %414, 0
  br label %416

416:                                              ; preds = %404, %400
  %417 = phi i1 [ false, %400 ], [ %415, %404 ]
  br i1 %417, label %418, label %432

418:                                              ; preds = %416
  %419 = load ptr, ptr %14, align 8, !tbaa !20
  %420 = load i32, ptr %419, align 4, !tbaa !10
  %421 = mul nsw i32 %420, 10
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %422, i32 1
  store ptr %423, ptr %5, align 8, !tbaa !3
  %424 = load i8, ptr %422, align 1, !tbaa !12
  %425 = sext i8 %424 to i32
  %426 = add nsw i32 %421, %425
  %427 = sub nsw i32 %426, 48
  %428 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 %427, ptr %428, align 4, !tbaa !10
  br label %429

429:                                              ; preds = %418
  %430 = load i32, ptr %8, align 4, !tbaa !10
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %8, align 4, !tbaa !10
  br label %400, !llvm.loop !28

432:                                              ; preds = %416
  %433 = load i32, ptr %10, align 4, !tbaa !10
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = load ptr, ptr %14, align 8, !tbaa !20
  %437 = load i32, ptr %436, align 4, !tbaa !10
  %438 = sub nsw i32 0, %437
  %439 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 %438, ptr %439, align 4, !tbaa !10
  br label %440

440:                                              ; preds = %435, %432
  %441 = load i32, ptr %11, align 4, !tbaa !10
  %442 = load ptr, ptr %14, align 8, !tbaa !20
  %443 = load i32, ptr %442, align 4, !tbaa !10
  %444 = sub nsw i32 %443, %441
  store i32 %444, ptr %442, align 4, !tbaa !10
  br label %481

445:                                              ; preds = %121, %118
  %446 = load i32, ptr %13, align 4, !tbaa !10
  %447 = mul nsw i32 2, %446
  %448 = sub nsw i32 %447, 1
  store i32 %448, ptr %8, align 4, !tbaa !10
  br label %449

449:                                              ; preds = %473, %445
  %450 = load i32, ptr %8, align 4, !tbaa !10
  %451 = icmp sge i32 %450, 0
  br i1 %451, label %452, label %476

452:                                              ; preds = %449
  %453 = load i32, ptr %12, align 4, !tbaa !10
  %454 = load i32, ptr %8, align 4, !tbaa !10
  %455 = add nsw i32 %453, %454
  %456 = call ptr @nl_langinfo(i32 noundef %455) #5
  store ptr %456, ptr %16, align 8, !tbaa !3
  %457 = load ptr, ptr %16, align 8, !tbaa !3
  %458 = call i64 @strlen(ptr noundef %457) #7
  store i64 %458, ptr %17, align 8, !tbaa !23
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = load ptr, ptr %16, align 8, !tbaa !3
  %461 = load i64, ptr %17, align 8, !tbaa !23
  %462 = call i32 @strncasecmp(ptr noundef %459, ptr noundef %460, i64 noundef %461) #7
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %452
  br label %473

465:                                              ; preds = %452
  %466 = load i64, ptr %17, align 8, !tbaa !23
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %466
  store ptr %468, ptr %5, align 8, !tbaa !3
  %469 = load i32, ptr %8, align 4, !tbaa !10
  %470 = load i32, ptr %13, align 4, !tbaa !10
  %471 = srem i32 %469, %470
  %472 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 %471, ptr %472, align 4, !tbaa !10
  br label %476

473:                                              ; preds = %464
  %474 = load i32, ptr %8, align 4, !tbaa !10
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %8, align 4, !tbaa !10
  br label %449, !llvm.loop !29

476:                                              ; preds = %465, %449
  %477 = load i32, ptr %8, align 4, !tbaa !10
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480, %440, %367
  br label %482

482:                                              ; preds = %481, %297, %279, %270, %257, %246, %238, %217, %200, %190, %150, %132
  br label %23, !llvm.loop !19

483:                                              ; preds = %23
  %484 = load i32, ptr %18, align 4, !tbaa !10
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %513

486:                                              ; preds = %483
  %487 = load i32, ptr %20, align 4, !tbaa !10
  %488 = load ptr, ptr %7, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw %struct.tm, ptr %488, i32 0, i32 5
  store i32 %487, ptr %489, align 4, !tbaa !30
  %490 = load i32, ptr %18, align 4, !tbaa !10
  %491 = and i32 %490, 2
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %501

493:                                              ; preds = %486
  %494 = load i32, ptr %19, align 4, !tbaa !10
  %495 = mul nsw i32 %494, 100
  %496 = sub nsw i32 %495, 1900
  %497 = load ptr, ptr %7, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw %struct.tm, ptr %497, i32 0, i32 5
  %499 = load i32, ptr %498, align 4, !tbaa !30
  %500 = add nsw i32 %499, %496
  store i32 %500, ptr %498, align 4, !tbaa !30
  br label %512

501:                                              ; preds = %486
  %502 = load ptr, ptr %7, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.tm, ptr %502, i32 0, i32 5
  %504 = load i32, ptr %503, align 4, !tbaa !30
  %505 = icmp sle i32 %504, 68
  br i1 %505, label %506, label %511

506:                                              ; preds = %501
  %507 = load ptr, ptr %7, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.tm, ptr %507, i32 0, i32 5
  %509 = load i32, ptr %508, align 4, !tbaa !30
  %510 = add nsw i32 %509, 100
  store i32 %510, ptr %508, align 4, !tbaa !30
  br label %511

511:                                              ; preds = %506, %501
  br label %512

512:                                              ; preds = %511, %493
  br label %513

513:                                              ; preds = %512, %483
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %514, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %515

515:                                              ; preds = %513, %479, %397, %355, %311, %298, %296, %278, %269, %256, %245, %237, %229, %149, %131, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %516 = load ptr, ptr %4, align 8
  ret ptr %516
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS2tm", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !24, i64 40, !4, i64 48}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!26, !11, i64 20}
