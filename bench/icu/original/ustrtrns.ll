target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF32WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %25 = load ptr, ptr %17, align 8, !tbaa !12
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %238

30:                                               ; preds = %8
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp slt i32 %37, -1
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1114111
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = and i32 %52, -2048
  %54 = icmp eq i32 %53, 55296
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %48, %45, %39, %36, %33
  %56 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %56, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %238

57:                                               ; preds = %51
  %58 = load ptr, ptr %16, align 8, !tbaa !10
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %61, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %63, ptr %21, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  br label %72

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %70, %66 ], [ null, %71 ]
  store ptr %73, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %124

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %110, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !10
  %79 = load i32, ptr %78, align 4, !tbaa !8
  store i32 %79, ptr %19, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load i32, ptr %19, align 4, !tbaa !8
  %83 = icmp ult i32 %82, 55296
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = icmp sle i32 57344, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %19, align 4, !tbaa !8
  %89 = icmp sle i32 %88, 65535
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ false, %84 ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %90, %81
  %93 = phi i1 [ true, %81 ], [ %91, %90 ]
  br label %94

94:                                               ; preds = %92, %77
  %95 = phi i1 [ false, %77 ], [ %93, %92 ]
  br i1 %95, label %96, label %111

96:                                               ; preds = %94
  %97 = load ptr, ptr %13, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i32, ptr %97, i32 1
  store ptr %98, ptr %13, align 8, !tbaa !10
  %99 = load ptr, ptr %21, align 8, !tbaa !3
  %100 = load ptr, ptr %20, align 8, !tbaa !3
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %21, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i16, ptr %105, i32 1
  store ptr %106, ptr %21, align 8, !tbaa !3
  store i16 %104, ptr %105, align 2, !tbaa !15
  br label %110

107:                                              ; preds = %96
  %108 = load i32, ptr %22, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %22, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %107, %102
  br label %77, !llvm.loop !17

111:                                              ; preds = %94
  %112 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %112, ptr %18, align 8, !tbaa !10
  %113 = load i32, ptr %19, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %121, %115
  %117 = load ptr, ptr %18, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i32, ptr %117, i32 1
  store ptr %118, ptr %18, align 8, !tbaa !10
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %116, !llvm.loop !19

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %111
  br label %135

124:                                              ; preds = %72
  %125 = load ptr, ptr %13, align 8, !tbaa !10
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8, !tbaa !10
  %129 = load i32, ptr %14, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi ptr [ %131, %127 ], [ null, %132 ]
  store ptr %134, ptr %18, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %133, %123
  br label %136

136:                                              ; preds = %209, %135
  %137 = load ptr, ptr %13, align 8, !tbaa !10
  %138 = load ptr, ptr %18, align 8, !tbaa !10
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %140, label %210

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i32, ptr %141, i32 1
  store ptr %142, ptr %13, align 8, !tbaa !10
  %143 = load i32, ptr %141, align 4, !tbaa !8
  store i32 %143, ptr %19, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %208, %140
  %145 = load i32, ptr %19, align 4, !tbaa !8
  %146 = icmp ult i32 %145, 55296
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = icmp sle i32 57344, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load i32, ptr %19, align 4, !tbaa !8
  %152 = icmp sle i32 %151, 65535
  br i1 %152, label %153, label %166

153:                                              ; preds = %150, %144
  %154 = load ptr, ptr %21, align 8, !tbaa !3
  %155 = load ptr, ptr %20, align 8, !tbaa !3
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load i32, ptr %19, align 4, !tbaa !8
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %21, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i16, ptr %160, i32 1
  store ptr %161, ptr %21, align 8, !tbaa !3
  store i16 %159, ptr %160, align 2, !tbaa !15
  br label %165

162:                                              ; preds = %153
  %163 = load i32, ptr %22, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %162, %157
  br label %209

166:                                              ; preds = %150, %147
  %167 = load i32, ptr %19, align 4, !tbaa !8
  %168 = icmp sle i32 65536, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %166
  %170 = load i32, ptr %19, align 4, !tbaa !8
  %171 = icmp sle i32 %170, 1114111
  br i1 %171, label %172, label %197

172:                                              ; preds = %169
  %173 = load ptr, ptr %21, align 8, !tbaa !3
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %193

175:                                              ; preds = %172
  %176 = load ptr, ptr %21, align 8, !tbaa !3
  %177 = getelementptr inbounds i16, ptr %176, i64 2
  %178 = load ptr, ptr %20, align 8, !tbaa !3
  %179 = icmp ule ptr %177, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %175
  %181 = load i32, ptr %19, align 4, !tbaa !8
  %182 = ashr i32 %181, 10
  %183 = add nsw i32 %182, 55232
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %21, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i16, ptr %185, i32 1
  store ptr %186, ptr %21, align 8, !tbaa !3
  store i16 %184, ptr %185, align 2, !tbaa !15
  %187 = load i32, ptr %19, align 4, !tbaa !8
  %188 = and i32 %187, 1023
  %189 = or i32 %188, 56320
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %21, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i16, ptr %191, i32 1
  store ptr %192, ptr %21, align 8, !tbaa !3
  store i16 %190, ptr %191, align 2, !tbaa !15
  br label %196

193:                                              ; preds = %175, %172
  %194 = load i32, ptr %22, align 4, !tbaa !8
  %195 = add nsw i32 %194, 2
  store i32 %195, ptr %22, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %193, %180
  br label %209

197:                                              ; preds = %169, %166
  %198 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %198, ptr %19, align 4, !tbaa !8
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %201, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %238

202:                                              ; preds = %197
  %203 = load i32, ptr %23, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %23, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br i1 true, label %144, label %209, !llvm.loop !20

209:                                              ; preds = %208, %196, %165
  br label %136, !llvm.loop !21

210:                                              ; preds = %136
  %211 = load ptr, ptr %21, align 8, !tbaa !3
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 2
  %217 = trunc i64 %216 to i32
  %218 = load i32, ptr %22, align 4, !tbaa !8
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %22, align 4, !tbaa !8
  %220 = load ptr, ptr %12, align 8, !tbaa !10
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %210
  %223 = load i32, ptr %22, align 4, !tbaa !8
  %224 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %223, ptr %224, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %222, %210
  %226 = load ptr, ptr %16, align 8, !tbaa !10
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %23, align 4, !tbaa !8
  %230 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 %229, ptr %230, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr %10, align 8, !tbaa !3
  %233 = load i32, ptr %11, align 4, !tbaa !8
  %234 = load i32, ptr %22, align 4, !tbaa !8
  %235 = load ptr, ptr %17, align 8, !tbaa !12
  %236 = call i32 @u_terminateUChars_77(ptr noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %237, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %238

238:                                              ; preds = %231, %200, %55, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %239 = load ptr, ptr %9, align 8
  ret ptr %239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF32_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = call ptr @u_strFromUTF32WithSub_77(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef null, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define ptr @u_strToUTF32WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %26 = load ptr, ptr %17, align 8, !tbaa !12
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %216

31:                                               ; preds = %8
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = icmp slt i32 %38, -1
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1114111
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = and i32 %53, -2048
  %55 = icmp eq i32 %54, 55296
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %49, %46, %40, %37, %34
  %57 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %57, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %216

58:                                               ; preds = %52
  %59 = load ptr, ptr %16, align 8, !tbaa !10
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %64, ptr %22, align 8, !tbaa !10
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  br label %73

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi ptr [ %71, %67 ], [ null, %72 ]
  store ptr %74, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %118

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %103, %77
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = load i16, ptr %79, align 2, !tbaa !15
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %19, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = and i32 %84, -2048
  %86 = icmp eq i32 %85, 55296
  %87 = xor i1 %86, true
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ false, %78 ], [ %87, %83 ]
  br i1 %89, label %90, label %104

90:                                               ; preds = %88
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i16, ptr %91, i32 1
  store ptr %92, ptr %13, align 8, !tbaa !3
  %93 = load ptr, ptr %22, align 8, !tbaa !10
  %94 = load ptr, ptr %21, align 8, !tbaa !10
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = load ptr, ptr %22, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %22, align 8, !tbaa !10
  store i32 %97, ptr %98, align 4, !tbaa !8
  br label %103

100:                                              ; preds = %90
  %101 = load i32, ptr %23, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %23, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %100, %96
  br label %78, !llvm.loop !22

104:                                              ; preds = %88
  %105 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %105, ptr %18, align 8, !tbaa !3
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %115, %108
  %110 = load ptr, ptr %18, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i16, ptr %110, i32 1
  store ptr %111, ptr %18, align 8, !tbaa !3
  %112 = load i16, ptr %111, align 2, !tbaa !15
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %109, !llvm.loop !23

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %104
  br label %129

118:                                              ; preds = %73
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  br label %127

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %121
  %128 = phi ptr [ %125, %121 ], [ null, %126 ]
  store ptr %128, ptr %18, align 8, !tbaa !3
  br label %129

129:                                              ; preds = %127, %117
  br label %130

130:                                              ; preds = %187, %129
  %131 = load ptr, ptr %13, align 8, !tbaa !3
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = icmp ult ptr %131, %132
  br i1 %133, label %134, label %188

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i16, ptr %135, i32 1
  store ptr %136, ptr %13, align 8, !tbaa !3
  %137 = load i16, ptr %135, align 2, !tbaa !15
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %19, align 4, !tbaa !8
  %139 = load i32, ptr %19, align 4, !tbaa !8
  %140 = and i32 %139, -2048
  %141 = icmp eq i32 %140, 55296
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  br label %176

143:                                              ; preds = %134
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = and i32 %144, 1024
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8, !tbaa !3
  %149 = load ptr, ptr %18, align 8, !tbaa !3
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8, !tbaa !3
  %153 = load i16, ptr %152, align 2, !tbaa !15
  store i16 %153, ptr %20, align 2, !tbaa !15
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, -1024
  %156 = icmp eq i32 %155, 56320
  br i1 %156, label %157, label %166

157:                                              ; preds = %151
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i16, ptr %158, i32 1
  store ptr %159, ptr %13, align 8, !tbaa !3
  %160 = load i32, ptr %19, align 4, !tbaa !8
  %161 = shl i32 %160, 10
  %162 = load i16, ptr %20, align 2, !tbaa !15
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %161, %163
  %165 = sub nsw i32 %164, 56613888
  store i32 %165, ptr %19, align 4, !tbaa !8
  br label %175

166:                                              ; preds = %151, %147, %143
  %167 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %167, ptr %19, align 4, !tbaa !8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %170, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %216

171:                                              ; preds = %166
  %172 = load i32, ptr %24, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %24, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174, %157
  br label %176

176:                                              ; preds = %175, %142
  %177 = load ptr, ptr %22, align 8, !tbaa !10
  %178 = load ptr, ptr %21, align 8, !tbaa !10
  %179 = icmp ult ptr %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i32, ptr %19, align 4, !tbaa !8
  %182 = load ptr, ptr %22, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i32, ptr %182, i32 1
  store ptr %183, ptr %22, align 8, !tbaa !10
  store i32 %181, ptr %182, align 4, !tbaa !8
  br label %187

184:                                              ; preds = %176
  %185 = load i32, ptr %23, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %23, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %184, %180
  br label %130, !llvm.loop !24

188:                                              ; preds = %130
  %189 = load ptr, ptr %22, align 8, !tbaa !10
  %190 = load ptr, ptr %10, align 8, !tbaa !10
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 4
  %195 = trunc i64 %194 to i32
  %196 = load i32, ptr %23, align 4, !tbaa !8
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %23, align 4, !tbaa !8
  %198 = load ptr, ptr %12, align 8, !tbaa !10
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %188
  %201 = load i32, ptr %23, align 4, !tbaa !8
  %202 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %201, ptr %202, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %200, %188
  %204 = load ptr, ptr %16, align 8, !tbaa !10
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %24, align 4, !tbaa !8
  %208 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 %207, ptr %208, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %10, align 8, !tbaa !10
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = load i32, ptr %23, align 4, !tbaa !8
  %213 = load ptr, ptr %17, align 8, !tbaa !12
  %214 = call i32 @u_terminateUChar32s_77(ptr noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %215, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %216

216:                                              ; preds = %209, %169, %56, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %217 = load ptr, ptr %9, align 8
  ret ptr %217
}

declare i32 @u_terminateUChar32s_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @u_strToUTF32_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = call ptr @u_strToUTF32WithSub_77(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef null, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF8WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !25
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !12
  %39 = load ptr, ptr %17, align 8, !tbaa !12
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %873

44:                                               ; preds = %8
  %45 = load ptr, ptr %13, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = icmp slt i32 %51, -1
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1114111
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = and i32 %66, -2048
  %68 = icmp eq i32 %67, 55296
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %62, %59, %53, %50, %47
  %70 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %70, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  br label %873

71:                                               ; preds = %65
  %72 = load ptr, ptr %16, align 8, !tbaa !10
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %75, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %74, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %77, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  store ptr %81, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !8
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %354

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %244, %84
  %86 = load ptr, ptr %13, align 8, !tbaa !25
  %87 = load i32, ptr %22, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !27
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %23, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %18, align 8, !tbaa !3
  %95 = load ptr, ptr %19, align 8, !tbaa !3
  %96 = icmp ult ptr %94, %95
  br label %97

97:                                               ; preds = %93, %85
  %98 = phi i1 [ false, %85 ], [ %96, %93 ]
  br i1 %98, label %99, label %245

99:                                               ; preds = %97
  %100 = load i32, ptr %22, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %22, align 4, !tbaa !8
  %102 = load i32, ptr %23, align 4, !tbaa !8
  %103 = and i32 %102, 128
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load i32, ptr %23, align 4, !tbaa !8
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i16, ptr %108, i32 1
  store ptr %109, ptr %18, align 8, !tbaa !3
  store i16 %107, ptr %108, align 2, !tbaa !15
  br label %244

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  %111 = load i32, ptr %23, align 4, !tbaa !8
  %112 = icmp sle i32 224, %111
  br i1 %112, label %113, label %166

113:                                              ; preds = %110
  %114 = load i32, ptr %23, align 4, !tbaa !8
  %115 = icmp slt i32 %114, 240
  br i1 %115, label %116, label %166

116:                                              ; preds = %113
  %117 = load i32, ptr %23, align 4, !tbaa !8
  %118 = and i32 %117, 15
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !27
  %122 = sext i8 %121 to i32
  %123 = load ptr, ptr %13, align 8, !tbaa !25
  %124 = load i32, ptr %22, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !27
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 5
  %130 = shl i32 1, %129
  %131 = and i32 %122, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %166

133:                                              ; preds = %116
  %134 = load ptr, ptr %13, align 8, !tbaa !25
  %135 = load i32, ptr %22, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !27
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 128
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %25, align 1, !tbaa !27
  %143 = zext i8 %142 to i32
  %144 = icmp sle i32 %143, 63
  br i1 %144, label %145, label %166

145:                                              ; preds = %133
  %146 = load i32, ptr %23, align 4, !tbaa !8
  %147 = and i32 %146, 15
  %148 = shl i32 %147, 12
  %149 = load ptr, ptr %13, align 8, !tbaa !25
  %150 = load i32, ptr %22, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !27
  %154 = sext i8 %153 to i32
  %155 = and i32 %154, 63
  %156 = shl i32 %155, 6
  %157 = or i32 %148, %156
  %158 = load i8, ptr %25, align 1, !tbaa !27
  %159 = zext i8 %158 to i32
  %160 = or i32 %157, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %18, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i16, ptr %162, i32 1
  store ptr %163, ptr %18, align 8, !tbaa !3
  store i16 %161, ptr %162, align 2, !tbaa !15
  %164 = load i32, ptr %22, align 4, !tbaa !8
  %165 = add nsw i32 %164, 2
  store i32 %165, ptr %22, align 4, !tbaa !8
  br label %240

166:                                              ; preds = %133, %116, %113, %110
  %167 = load i32, ptr %23, align 4, !tbaa !8
  %168 = icmp slt i32 %167, 224
  br i1 %168, label %169, label %195

169:                                              ; preds = %166
  %170 = load i32, ptr %23, align 4, !tbaa !8
  %171 = icmp sge i32 %170, 194
  br i1 %171, label %172, label %195

172:                                              ; preds = %169
  %173 = load ptr, ptr %13, align 8, !tbaa !25
  %174 = load i32, ptr %22, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !27
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 128
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %24, align 1, !tbaa !27
  %181 = zext i8 %180 to i32
  %182 = icmp sle i32 %181, 63
  br i1 %182, label %183, label %195

183:                                              ; preds = %172
  %184 = load i32, ptr %23, align 4, !tbaa !8
  %185 = and i32 %184, 31
  %186 = shl i32 %185, 6
  %187 = load i8, ptr %24, align 1, !tbaa !27
  %188 = zext i8 %187 to i32
  %189 = or i32 %186, %188
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %18, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i16, ptr %191, i32 1
  store ptr %192, ptr %18, align 8, !tbaa !3
  store i16 %190, ptr %191, align 2, !tbaa !15
  %193 = load i32, ptr %22, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %22, align 4, !tbaa !8
  br label %239

195:                                              ; preds = %172, %169, %166
  %196 = load ptr, ptr %13, align 8, !tbaa !25
  %197 = load i32, ptr %23, align 4, !tbaa !8
  %198 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %196, ptr noundef %22, i32 noundef -1, i32 noundef %197, i8 noundef signext -1)
  store i32 %198, ptr %23, align 4, !tbaa !8
  %199 = load i32, ptr %23, align 4, !tbaa !8
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %195
  %202 = load i32, ptr %21, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %21, align 4, !tbaa !8
  %204 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %204, ptr %23, align 4, !tbaa !8
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %207, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %241

208:                                              ; preds = %201, %195
  %209 = load i32, ptr %23, align 4, !tbaa !8
  %210 = icmp sle i32 %209, 65535
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i32, ptr %23, align 4, !tbaa !8
  %213 = trunc i32 %212 to i16
  %214 = load ptr, ptr %18, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i16, ptr %214, i32 1
  store ptr %215, ptr %18, align 8, !tbaa !3
  store i16 %213, ptr %214, align 2, !tbaa !15
  br label %237

216:                                              ; preds = %208
  %217 = load i32, ptr %23, align 4, !tbaa !8
  %218 = ashr i32 %217, 10
  %219 = add nsw i32 %218, 55232
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %18, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i16, ptr %221, i32 1
  store ptr %222, ptr %18, align 8, !tbaa !3
  store i16 %220, ptr %221, align 2, !tbaa !15
  %223 = load ptr, ptr %18, align 8, !tbaa !3
  %224 = load ptr, ptr %19, align 8, !tbaa !3
  %225 = icmp ult ptr %223, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %216
  %227 = load i32, ptr %23, align 4, !tbaa !8
  %228 = and i32 %227, 1023
  %229 = or i32 %228, 56320
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %18, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i16, ptr %231, i32 1
  store ptr %232, ptr %18, align 8, !tbaa !3
  store i16 %230, ptr %231, align 2, !tbaa !15
  br label %236

233:                                              ; preds = %216
  %234 = load i32, ptr %20, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4, !tbaa !8
  store i32 2, ptr %26, align 4
  br label %241

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236, %211
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %183
  br label %240

240:                                              ; preds = %239, %145
  store i32 0, ptr %26, align 4
  br label %241

241:                                              ; preds = %240, %233, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  %242 = load i32, ptr %26, align 4
  switch i32 %242, label %351 [
    i32 0, label %243
    i32 2, label %245
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %105
  br label %85, !llvm.loop !28

245:                                              ; preds = %241, %97
  br label %246

246:                                              ; preds = %349, %245
  %247 = load ptr, ptr %13, align 8, !tbaa !25
  %248 = load i32, ptr %22, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !27
  %252 = zext i8 %251 to i32
  store i32 %252, ptr %23, align 4, !tbaa !8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %350

254:                                              ; preds = %246
  %255 = load i32, ptr %22, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %22, align 4, !tbaa !8
  %257 = load i32, ptr %23, align 4, !tbaa !8
  %258 = and i32 %257, 128
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load i32, ptr %20, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4, !tbaa !8
  br label %349

263:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  %264 = load i32, ptr %23, align 4, !tbaa !8
  %265 = icmp sle i32 224, %264
  br i1 %265, label %266, label %303

266:                                              ; preds = %263
  %267 = load i32, ptr %23, align 4, !tbaa !8
  %268 = icmp slt i32 %267, 240
  br i1 %268, label %269, label %303

269:                                              ; preds = %266
  %270 = load i32, ptr %23, align 4, !tbaa !8
  %271 = and i32 %270, 15
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !27
  %275 = sext i8 %274 to i32
  %276 = load ptr, ptr %13, align 8, !tbaa !25
  %277 = load i32, ptr %22, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !27
  %281 = zext i8 %280 to i32
  %282 = ashr i32 %281, 5
  %283 = shl i32 1, %282
  %284 = and i32 %275, %283
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %269
  %287 = load ptr, ptr %13, align 8, !tbaa !25
  %288 = load i32, ptr %22, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !27
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 128
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %28, align 1, !tbaa !27
  %296 = zext i8 %295 to i32
  %297 = icmp sle i32 %296, 63
  br i1 %297, label %298, label %303

298:                                              ; preds = %286
  %299 = load i32, ptr %20, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %20, align 4, !tbaa !8
  %301 = load i32, ptr %22, align 4, !tbaa !8
  %302 = add nsw i32 %301, 2
  store i32 %302, ptr %22, align 4, !tbaa !8
  br label %345

303:                                              ; preds = %286, %269, %266, %263
  %304 = load i32, ptr %23, align 4, !tbaa !8
  %305 = icmp slt i32 %304, 224
  br i1 %305, label %306, label %325

306:                                              ; preds = %303
  %307 = load i32, ptr %23, align 4, !tbaa !8
  %308 = icmp sge i32 %307, 194
  br i1 %308, label %309, label %325

309:                                              ; preds = %306
  %310 = load ptr, ptr %13, align 8, !tbaa !25
  %311 = load i32, ptr %22, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !27
  %315 = sext i8 %314 to i32
  %316 = sub nsw i32 %315, 128
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %27, align 1, !tbaa !27
  %318 = zext i8 %317 to i32
  %319 = icmp sle i32 %318, 63
  br i1 %319, label %320, label %325

320:                                              ; preds = %309
  %321 = load i32, ptr %20, align 4, !tbaa !8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %20, align 4, !tbaa !8
  %323 = load i32, ptr %22, align 4, !tbaa !8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %22, align 4, !tbaa !8
  br label %344

325:                                              ; preds = %309, %306, %303
  %326 = load ptr, ptr %13, align 8, !tbaa !25
  %327 = load i32, ptr %23, align 4, !tbaa !8
  %328 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %326, ptr noundef %22, i32 noundef -1, i32 noundef %327, i8 noundef signext -1)
  store i32 %328, ptr %23, align 4, !tbaa !8
  %329 = load i32, ptr %23, align 4, !tbaa !8
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %325
  %332 = load i32, ptr %21, align 4, !tbaa !8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %21, align 4, !tbaa !8
  %334 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %334, ptr %23, align 4, !tbaa !8
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %337, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %346

338:                                              ; preds = %331, %325
  %339 = load i32, ptr %23, align 4, !tbaa !8
  %340 = icmp ule i32 %339, 65535
  %341 = select i1 %340, i32 1, i32 2
  %342 = load i32, ptr %20, align 4, !tbaa !8
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %20, align 4, !tbaa !8
  br label %344

344:                                              ; preds = %338, %320
  br label %345

345:                                              ; preds = %344, %298
  store i32 0, ptr %26, align 4
  br label %346

346:                                              ; preds = %345, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  %347 = load i32, ptr %26, align 4
  switch i32 %347, label %351 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %260
  br label %246, !llvm.loop !29

350:                                              ; preds = %246
  store i32 0, ptr %26, align 4
  br label %351

351:                                              ; preds = %350, %346, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %352 = load i32, ptr %26, align 4
  switch i32 %352, label %872 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %844

354:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  br label %355

355:                                              ; preds = %551, %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %356 = load ptr, ptr %19, align 8, !tbaa !3
  %357 = load ptr, ptr %18, align 8, !tbaa !3
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 2
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %363 = load i32, ptr %14, align 4, !tbaa !8
  %364 = load i32, ptr %29, align 4, !tbaa !8
  %365 = sub nsw i32 %363, %364
  %366 = sdiv i32 %365, 3
  store i32 %366, ptr %32, align 4, !tbaa !8
  %367 = load i32, ptr %31, align 4, !tbaa !8
  %368 = load i32, ptr %32, align 4, !tbaa !8
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %355
  %371 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %371, ptr %31, align 4, !tbaa !8
  br label %372

372:                                              ; preds = %370, %355
  %373 = load i32, ptr %31, align 4, !tbaa !8
  %374 = icmp slt i32 %373, 3
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store i32 6, ptr %26, align 4
  br label %549

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %544, %376
  %378 = load ptr, ptr %13, align 8, !tbaa !25
  %379 = load i32, ptr %29, align 4, !tbaa !8
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %29, align 4, !tbaa !8
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !27
  %384 = zext i8 %383 to i32
  store i32 %384, ptr %30, align 4, !tbaa !8
  %385 = load i32, ptr %30, align 4, !tbaa !8
  %386 = and i32 %385, 128
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %377
  %389 = load i32, ptr %30, align 4, !tbaa !8
  %390 = trunc i32 %389 to i16
  %391 = load ptr, ptr %18, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i16, ptr %391, i32 1
  store ptr %392, ptr %18, align 8, !tbaa !3
  store i16 %390, ptr %391, align 2, !tbaa !15
  br label %543

393:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  %394 = load i32, ptr %30, align 4, !tbaa !8
  %395 = icmp sle i32 224, %394
  br i1 %395, label %396, label %454

396:                                              ; preds = %393
  %397 = load i32, ptr %30, align 4, !tbaa !8
  %398 = icmp slt i32 %397, 240
  br i1 %398, label %399, label %454

399:                                              ; preds = %396
  %400 = load i32, ptr %29, align 4, !tbaa !8
  %401 = add nsw i32 %400, 1
  %402 = load i32, ptr %14, align 4, !tbaa !8
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %454

404:                                              ; preds = %399
  %405 = load i32, ptr %30, align 4, !tbaa !8
  %406 = and i32 %405, 15
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !27
  %410 = sext i8 %409 to i32
  %411 = load ptr, ptr %13, align 8, !tbaa !25
  %412 = load i32, ptr %29, align 4, !tbaa !8
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !27
  %416 = zext i8 %415 to i32
  %417 = ashr i32 %416, 5
  %418 = shl i32 1, %417
  %419 = and i32 %410, %418
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %454

421:                                              ; preds = %404
  %422 = load ptr, ptr %13, align 8, !tbaa !25
  %423 = load i32, ptr %29, align 4, !tbaa !8
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !27
  %428 = sext i8 %427 to i32
  %429 = sub nsw i32 %428, 128
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %34, align 1, !tbaa !27
  %431 = zext i8 %430 to i32
  %432 = icmp sle i32 %431, 63
  br i1 %432, label %433, label %454

433:                                              ; preds = %421
  %434 = load i32, ptr %30, align 4, !tbaa !8
  %435 = and i32 %434, 15
  %436 = shl i32 %435, 12
  %437 = load ptr, ptr %13, align 8, !tbaa !25
  %438 = load i32, ptr %29, align 4, !tbaa !8
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !27
  %442 = sext i8 %441 to i32
  %443 = and i32 %442, 63
  %444 = shl i32 %443, 6
  %445 = or i32 %436, %444
  %446 = load i8, ptr %34, align 1, !tbaa !27
  %447 = zext i8 %446 to i32
  %448 = or i32 %445, %447
  %449 = trunc i32 %448 to i16
  %450 = load ptr, ptr %18, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i16, ptr %450, i32 1
  store ptr %451, ptr %18, align 8, !tbaa !3
  store i16 %449, ptr %450, align 2, !tbaa !15
  %452 = load i32, ptr %29, align 4, !tbaa !8
  %453 = add nsw i32 %452, 2
  store i32 %453, ptr %29, align 4, !tbaa !8
  br label %539

454:                                              ; preds = %421, %404, %399, %396, %393
  %455 = load i32, ptr %30, align 4, !tbaa !8
  %456 = icmp slt i32 %455, 224
  br i1 %456, label %457, label %487

457:                                              ; preds = %454
  %458 = load i32, ptr %30, align 4, !tbaa !8
  %459 = icmp sge i32 %458, 194
  br i1 %459, label %460, label %487

460:                                              ; preds = %457
  %461 = load i32, ptr %29, align 4, !tbaa !8
  %462 = load i32, ptr %14, align 4, !tbaa !8
  %463 = icmp ne i32 %461, %462
  br i1 %463, label %464, label %487

464:                                              ; preds = %460
  %465 = load ptr, ptr %13, align 8, !tbaa !25
  %466 = load i32, ptr %29, align 4, !tbaa !8
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !27
  %470 = sext i8 %469 to i32
  %471 = sub nsw i32 %470, 128
  %472 = trunc i32 %471 to i8
  store i8 %472, ptr %33, align 1, !tbaa !27
  %473 = zext i8 %472 to i32
  %474 = icmp sle i32 %473, 63
  br i1 %474, label %475, label %487

475:                                              ; preds = %464
  %476 = load i32, ptr %30, align 4, !tbaa !8
  %477 = and i32 %476, 31
  %478 = shl i32 %477, 6
  %479 = load i8, ptr %33, align 1, !tbaa !27
  %480 = zext i8 %479 to i32
  %481 = or i32 %478, %480
  %482 = trunc i32 %481 to i16
  %483 = load ptr, ptr %18, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i16, ptr %483, i32 1
  store ptr %484, ptr %18, align 8, !tbaa !3
  store i16 %482, ptr %483, align 2, !tbaa !15
  %485 = load i32, ptr %29, align 4, !tbaa !8
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %29, align 4, !tbaa !8
  br label %538

487:                                              ; preds = %464, %460, %457, %454
  %488 = load i32, ptr %30, align 4, !tbaa !8
  %489 = icmp sge i32 %488, 240
  br i1 %489, label %493, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %15, align 4, !tbaa !8
  %492 = icmp sgt i32 %491, 65535
  br i1 %492, label %493, label %501

493:                                              ; preds = %490, %487
  %494 = load i32, ptr %31, align 4, !tbaa !8
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %31, align 4, !tbaa !8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = load i32, ptr %29, align 4, !tbaa !8
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %29, align 4, !tbaa !8
  store i32 8, ptr %26, align 4
  br label %540

500:                                              ; preds = %493
  br label %501

501:                                              ; preds = %500, %490
  %502 = load ptr, ptr %13, align 8, !tbaa !25
  %503 = load i32, ptr %14, align 4, !tbaa !8
  %504 = load i32, ptr %30, align 4, !tbaa !8
  %505 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %502, ptr noundef %29, i32 noundef %503, i32 noundef %504, i8 noundef signext -1)
  store i32 %505, ptr %30, align 4, !tbaa !8
  %506 = load i32, ptr %30, align 4, !tbaa !8
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %515

508:                                              ; preds = %501
  %509 = load i32, ptr %21, align 4, !tbaa !8
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %21, align 4, !tbaa !8
  %511 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %511, ptr %30, align 4, !tbaa !8
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %514, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %540

515:                                              ; preds = %508, %501
  %516 = load i32, ptr %30, align 4, !tbaa !8
  %517 = icmp sle i32 %516, 65535
  br i1 %517, label %518, label %523

518:                                              ; preds = %515
  %519 = load i32, ptr %30, align 4, !tbaa !8
  %520 = trunc i32 %519 to i16
  %521 = load ptr, ptr %18, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i16, ptr %521, i32 1
  store ptr %522, ptr %18, align 8, !tbaa !3
  store i16 %520, ptr %521, align 2, !tbaa !15
  br label %536

523:                                              ; preds = %515
  %524 = load i32, ptr %30, align 4, !tbaa !8
  %525 = ashr i32 %524, 10
  %526 = add nsw i32 %525, 55232
  %527 = trunc i32 %526 to i16
  %528 = load ptr, ptr %18, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i16, ptr %528, i32 1
  store ptr %529, ptr %18, align 8, !tbaa !3
  store i16 %527, ptr %528, align 2, !tbaa !15
  %530 = load i32, ptr %30, align 4, !tbaa !8
  %531 = and i32 %530, 1023
  %532 = or i32 %531, 56320
  %533 = trunc i32 %532 to i16
  %534 = load ptr, ptr %18, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i16, ptr %534, i32 1
  store ptr %535, ptr %18, align 8, !tbaa !3
  store i16 %533, ptr %534, align 2, !tbaa !15
  br label %536

536:                                              ; preds = %523, %518
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %475
  br label %539

539:                                              ; preds = %538, %433
  store i32 0, ptr %26, align 4
  br label %540

540:                                              ; preds = %539, %513, %497
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  %541 = load i32, ptr %26, align 4
  switch i32 %541, label %549 [
    i32 0, label %542
    i32 8, label %548
  ]

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %542, %388
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %31, align 4, !tbaa !8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %31, align 4, !tbaa !8
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %377, label %548, !llvm.loop !30

548:                                              ; preds = %544, %540
  store i32 0, ptr %26, align 4
  br label %549

549:                                              ; preds = %548, %540, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  %550 = load i32, ptr %26, align 4
  switch i32 %550, label %841 [
    i32 0, label %551
    i32 6, label %552
  ]

551:                                              ; preds = %549
  br label %355, !llvm.loop !31

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %723, %552
  %554 = load i32, ptr %29, align 4, !tbaa !8
  %555 = load i32, ptr %14, align 4, !tbaa !8
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %561

557:                                              ; preds = %553
  %558 = load ptr, ptr %18, align 8, !tbaa !3
  %559 = load ptr, ptr %19, align 8, !tbaa !3
  %560 = icmp ult ptr %558, %559
  br label %561

561:                                              ; preds = %557, %553
  %562 = phi i1 [ false, %553 ], [ %560, %557 ]
  br i1 %562, label %563, label %724

563:                                              ; preds = %561
  %564 = load ptr, ptr %13, align 8, !tbaa !25
  %565 = load i32, ptr %29, align 4, !tbaa !8
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %29, align 4, !tbaa !8
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds i8, ptr %564, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !27
  %570 = zext i8 %569 to i32
  store i32 %570, ptr %30, align 4, !tbaa !8
  %571 = load i32, ptr %30, align 4, !tbaa !8
  %572 = and i32 %571, 128
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %579

574:                                              ; preds = %563
  %575 = load i32, ptr %30, align 4, !tbaa !8
  %576 = trunc i32 %575 to i16
  %577 = load ptr, ptr %18, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i16, ptr %577, i32 1
  store ptr %578, ptr %18, align 8, !tbaa !3
  store i16 %576, ptr %577, align 2, !tbaa !15
  br label %723

579:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  %580 = load i32, ptr %30, align 4, !tbaa !8
  %581 = icmp sle i32 224, %580
  br i1 %581, label %582, label %640

582:                                              ; preds = %579
  %583 = load i32, ptr %30, align 4, !tbaa !8
  %584 = icmp slt i32 %583, 240
  br i1 %584, label %585, label %640

585:                                              ; preds = %582
  %586 = load i32, ptr %29, align 4, !tbaa !8
  %587 = add nsw i32 %586, 1
  %588 = load i32, ptr %14, align 4, !tbaa !8
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %640

590:                                              ; preds = %585
  %591 = load i32, ptr %30, align 4, !tbaa !8
  %592 = and i32 %591, 15
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !27
  %596 = sext i8 %595 to i32
  %597 = load ptr, ptr %13, align 8, !tbaa !25
  %598 = load i32, ptr %29, align 4, !tbaa !8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !27
  %602 = zext i8 %601 to i32
  %603 = ashr i32 %602, 5
  %604 = shl i32 1, %603
  %605 = and i32 %596, %604
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %640

607:                                              ; preds = %590
  %608 = load ptr, ptr %13, align 8, !tbaa !25
  %609 = load i32, ptr %29, align 4, !tbaa !8
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %608, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !27
  %614 = sext i8 %613 to i32
  %615 = sub nsw i32 %614, 128
  %616 = trunc i32 %615 to i8
  store i8 %616, ptr %36, align 1, !tbaa !27
  %617 = zext i8 %616 to i32
  %618 = icmp sle i32 %617, 63
  br i1 %618, label %619, label %640

619:                                              ; preds = %607
  %620 = load i32, ptr %30, align 4, !tbaa !8
  %621 = and i32 %620, 15
  %622 = shl i32 %621, 12
  %623 = load ptr, ptr %13, align 8, !tbaa !25
  %624 = load i32, ptr %29, align 4, !tbaa !8
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %623, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !27
  %628 = sext i8 %627 to i32
  %629 = and i32 %628, 63
  %630 = shl i32 %629, 6
  %631 = or i32 %622, %630
  %632 = load i8, ptr %36, align 1, !tbaa !27
  %633 = zext i8 %632 to i32
  %634 = or i32 %631, %633
  %635 = trunc i32 %634 to i16
  %636 = load ptr, ptr %18, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i16, ptr %636, i32 1
  store ptr %637, ptr %18, align 8, !tbaa !3
  store i16 %635, ptr %636, align 2, !tbaa !15
  %638 = load i32, ptr %29, align 4, !tbaa !8
  %639 = add nsw i32 %638, 2
  store i32 %639, ptr %29, align 4, !tbaa !8
  br label %719

640:                                              ; preds = %607, %590, %585, %582, %579
  %641 = load i32, ptr %30, align 4, !tbaa !8
  %642 = icmp slt i32 %641, 224
  br i1 %642, label %643, label %673

643:                                              ; preds = %640
  %644 = load i32, ptr %30, align 4, !tbaa !8
  %645 = icmp sge i32 %644, 194
  br i1 %645, label %646, label %673

646:                                              ; preds = %643
  %647 = load i32, ptr %29, align 4, !tbaa !8
  %648 = load i32, ptr %14, align 4, !tbaa !8
  %649 = icmp ne i32 %647, %648
  br i1 %649, label %650, label %673

650:                                              ; preds = %646
  %651 = load ptr, ptr %13, align 8, !tbaa !25
  %652 = load i32, ptr %29, align 4, !tbaa !8
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %651, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !27
  %656 = sext i8 %655 to i32
  %657 = sub nsw i32 %656, 128
  %658 = trunc i32 %657 to i8
  store i8 %658, ptr %35, align 1, !tbaa !27
  %659 = zext i8 %658 to i32
  %660 = icmp sle i32 %659, 63
  br i1 %660, label %661, label %673

661:                                              ; preds = %650
  %662 = load i32, ptr %30, align 4, !tbaa !8
  %663 = and i32 %662, 31
  %664 = shl i32 %663, 6
  %665 = load i8, ptr %35, align 1, !tbaa !27
  %666 = zext i8 %665 to i32
  %667 = or i32 %664, %666
  %668 = trunc i32 %667 to i16
  %669 = load ptr, ptr %18, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw i16, ptr %669, i32 1
  store ptr %670, ptr %18, align 8, !tbaa !3
  store i16 %668, ptr %669, align 2, !tbaa !15
  %671 = load i32, ptr %29, align 4, !tbaa !8
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %29, align 4, !tbaa !8
  br label %718

673:                                              ; preds = %650, %646, %643, %640
  %674 = load ptr, ptr %13, align 8, !tbaa !25
  %675 = load i32, ptr %14, align 4, !tbaa !8
  %676 = load i32, ptr %30, align 4, !tbaa !8
  %677 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %674, ptr noundef %29, i32 noundef %675, i32 noundef %676, i8 noundef signext -1)
  store i32 %677, ptr %30, align 4, !tbaa !8
  %678 = load i32, ptr %30, align 4, !tbaa !8
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %687

680:                                              ; preds = %673
  %681 = load i32, ptr %21, align 4, !tbaa !8
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %21, align 4, !tbaa !8
  %683 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %683, ptr %30, align 4, !tbaa !8
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %680
  %686 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %686, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %720

687:                                              ; preds = %680, %673
  %688 = load i32, ptr %30, align 4, !tbaa !8
  %689 = icmp sle i32 %688, 65535
  br i1 %689, label %690, label %695

690:                                              ; preds = %687
  %691 = load i32, ptr %30, align 4, !tbaa !8
  %692 = trunc i32 %691 to i16
  %693 = load ptr, ptr %18, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw i16, ptr %693, i32 1
  store ptr %694, ptr %18, align 8, !tbaa !3
  store i16 %692, ptr %693, align 2, !tbaa !15
  br label %716

695:                                              ; preds = %687
  %696 = load i32, ptr %30, align 4, !tbaa !8
  %697 = ashr i32 %696, 10
  %698 = add nsw i32 %697, 55232
  %699 = trunc i32 %698 to i16
  %700 = load ptr, ptr %18, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw i16, ptr %700, i32 1
  store ptr %701, ptr %18, align 8, !tbaa !3
  store i16 %699, ptr %700, align 2, !tbaa !15
  %702 = load ptr, ptr %18, align 8, !tbaa !3
  %703 = load ptr, ptr %19, align 8, !tbaa !3
  %704 = icmp ult ptr %702, %703
  br i1 %704, label %705, label %712

705:                                              ; preds = %695
  %706 = load i32, ptr %30, align 4, !tbaa !8
  %707 = and i32 %706, 1023
  %708 = or i32 %707, 56320
  %709 = trunc i32 %708 to i16
  %710 = load ptr, ptr %18, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i16, ptr %710, i32 1
  store ptr %711, ptr %18, align 8, !tbaa !3
  store i16 %709, ptr %710, align 2, !tbaa !15
  br label %715

712:                                              ; preds = %695
  %713 = load i32, ptr %20, align 4, !tbaa !8
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %20, align 4, !tbaa !8
  store i32 11, ptr %26, align 4
  br label %720

715:                                              ; preds = %705
  br label %716

716:                                              ; preds = %715, %690
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717, %661
  br label %719

719:                                              ; preds = %718, %619
  store i32 0, ptr %26, align 4
  br label %720

720:                                              ; preds = %719, %712, %685
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  %721 = load i32, ptr %26, align 4
  switch i32 %721, label %841 [
    i32 0, label %722
    i32 11, label %724
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %574
  br label %553, !llvm.loop !32

724:                                              ; preds = %720, %561
  br label %725

725:                                              ; preds = %839, %724
  %726 = load i32, ptr %29, align 4, !tbaa !8
  %727 = load i32, ptr %14, align 4, !tbaa !8
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %729, label %840

729:                                              ; preds = %725
  %730 = load ptr, ptr %13, align 8, !tbaa !25
  %731 = load i32, ptr %29, align 4, !tbaa !8
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %29, align 4, !tbaa !8
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds i8, ptr %730, i64 %733
  %735 = load i8, ptr %734, align 1, !tbaa !27
  %736 = zext i8 %735 to i32
  store i32 %736, ptr %30, align 4, !tbaa !8
  %737 = load i32, ptr %30, align 4, !tbaa !8
  %738 = and i32 %737, 128
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %743

740:                                              ; preds = %729
  %741 = load i32, ptr %20, align 4, !tbaa !8
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %20, align 4, !tbaa !8
  br label %839

743:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #5
  %744 = load i32, ptr %30, align 4, !tbaa !8
  %745 = icmp sle i32 224, %744
  br i1 %745, label %746, label %788

746:                                              ; preds = %743
  %747 = load i32, ptr %30, align 4, !tbaa !8
  %748 = icmp slt i32 %747, 240
  br i1 %748, label %749, label %788

749:                                              ; preds = %746
  %750 = load i32, ptr %29, align 4, !tbaa !8
  %751 = add nsw i32 %750, 1
  %752 = load i32, ptr %14, align 4, !tbaa !8
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %754, label %788

754:                                              ; preds = %749
  %755 = load i32, ptr %30, align 4, !tbaa !8
  %756 = and i32 %755, 15
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !27
  %760 = sext i8 %759 to i32
  %761 = load ptr, ptr %13, align 8, !tbaa !25
  %762 = load i32, ptr %29, align 4, !tbaa !8
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %761, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !27
  %766 = zext i8 %765 to i32
  %767 = ashr i32 %766, 5
  %768 = shl i32 1, %767
  %769 = and i32 %760, %768
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %788

771:                                              ; preds = %754
  %772 = load ptr, ptr %13, align 8, !tbaa !25
  %773 = load i32, ptr %29, align 4, !tbaa !8
  %774 = add nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %772, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !27
  %778 = sext i8 %777 to i32
  %779 = sub nsw i32 %778, 128
  %780 = trunc i32 %779 to i8
  store i8 %780, ptr %38, align 1, !tbaa !27
  %781 = zext i8 %780 to i32
  %782 = icmp sle i32 %781, 63
  br i1 %782, label %783, label %788

783:                                              ; preds = %771
  %784 = load i32, ptr %20, align 4, !tbaa !8
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %20, align 4, !tbaa !8
  %786 = load i32, ptr %29, align 4, !tbaa !8
  %787 = add nsw i32 %786, 2
  store i32 %787, ptr %29, align 4, !tbaa !8
  br label %835

788:                                              ; preds = %771, %754, %749, %746, %743
  %789 = load i32, ptr %30, align 4, !tbaa !8
  %790 = icmp slt i32 %789, 224
  br i1 %790, label %791, label %814

791:                                              ; preds = %788
  %792 = load i32, ptr %30, align 4, !tbaa !8
  %793 = icmp sge i32 %792, 194
  br i1 %793, label %794, label %814

794:                                              ; preds = %791
  %795 = load i32, ptr %29, align 4, !tbaa !8
  %796 = load i32, ptr %14, align 4, !tbaa !8
  %797 = icmp ne i32 %795, %796
  br i1 %797, label %798, label %814

798:                                              ; preds = %794
  %799 = load ptr, ptr %13, align 8, !tbaa !25
  %800 = load i32, ptr %29, align 4, !tbaa !8
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, ptr %799, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !27
  %804 = sext i8 %803 to i32
  %805 = sub nsw i32 %804, 128
  %806 = trunc i32 %805 to i8
  store i8 %806, ptr %37, align 1, !tbaa !27
  %807 = zext i8 %806 to i32
  %808 = icmp sle i32 %807, 63
  br i1 %808, label %809, label %814

809:                                              ; preds = %798
  %810 = load i32, ptr %20, align 4, !tbaa !8
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %20, align 4, !tbaa !8
  %812 = load i32, ptr %29, align 4, !tbaa !8
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %29, align 4, !tbaa !8
  br label %834

814:                                              ; preds = %798, %794, %791, %788
  %815 = load ptr, ptr %13, align 8, !tbaa !25
  %816 = load i32, ptr %14, align 4, !tbaa !8
  %817 = load i32, ptr %30, align 4, !tbaa !8
  %818 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %815, ptr noundef %29, i32 noundef %816, i32 noundef %817, i8 noundef signext -1)
  store i32 %818, ptr %30, align 4, !tbaa !8
  %819 = load i32, ptr %30, align 4, !tbaa !8
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %821, label %828

821:                                              ; preds = %814
  %822 = load i32, ptr %21, align 4, !tbaa !8
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %21, align 4, !tbaa !8
  %824 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %824, ptr %30, align 4, !tbaa !8
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %821
  %827 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %827, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %836

828:                                              ; preds = %821, %814
  %829 = load i32, ptr %30, align 4, !tbaa !8
  %830 = icmp ule i32 %829, 65535
  %831 = select i1 %830, i32 1, i32 2
  %832 = load i32, ptr %20, align 4, !tbaa !8
  %833 = add nsw i32 %832, %831
  store i32 %833, ptr %20, align 4, !tbaa !8
  br label %834

834:                                              ; preds = %828, %809
  br label %835

835:                                              ; preds = %834, %783
  store i32 0, ptr %26, align 4
  br label %836

836:                                              ; preds = %835, %826
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #5
  %837 = load i32, ptr %26, align 4
  switch i32 %837, label %841 [
    i32 0, label %838
  ]

838:                                              ; preds = %836
  br label %839

839:                                              ; preds = %838, %740
  br label %725, !llvm.loop !33

840:                                              ; preds = %725
  store i32 0, ptr %26, align 4
  br label %841

841:                                              ; preds = %840, %836, %720, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  %842 = load i32, ptr %26, align 4
  switch i32 %842, label %872 [
    i32 0, label %843
  ]

843:                                              ; preds = %841
  br label %844

844:                                              ; preds = %843, %353
  %845 = load ptr, ptr %18, align 8, !tbaa !3
  %846 = load ptr, ptr %10, align 8, !tbaa !3
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = sdiv exact i64 %849, 2
  %851 = trunc i64 %850 to i32
  %852 = load i32, ptr %20, align 4, !tbaa !8
  %853 = add nsw i32 %852, %851
  store i32 %853, ptr %20, align 4, !tbaa !8
  %854 = load ptr, ptr %16, align 8, !tbaa !10
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %859

856:                                              ; preds = %844
  %857 = load i32, ptr %21, align 4, !tbaa !8
  %858 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 %857, ptr %858, align 4, !tbaa !8
  br label %859

859:                                              ; preds = %856, %844
  %860 = load ptr, ptr %12, align 8, !tbaa !10
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %865

862:                                              ; preds = %859
  %863 = load i32, ptr %20, align 4, !tbaa !8
  %864 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %863, ptr %864, align 4, !tbaa !8
  br label %865

865:                                              ; preds = %862, %859
  %866 = load ptr, ptr %10, align 8, !tbaa !3
  %867 = load i32, ptr %11, align 4, !tbaa !8
  %868 = load i32, ptr %20, align 4, !tbaa !8
  %869 = load ptr, ptr %17, align 8, !tbaa !12
  %870 = call i32 @u_terminateUChars_77(ptr noundef %866, i32 noundef %867, i32 noundef %868, ptr noundef %869)
  %871 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %871, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %872

872:                                              ; preds = %865, %841, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %873

873:                                              ; preds = %872, %69, %43
  %874 = load ptr, ptr %9, align 8
  ret ptr %874
}

declare i32 @utf8_nextCharSafeBody_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF8_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = call ptr @u_strFromUTF8WithSub_77(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef null, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF8Lenient_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %25, ptr %17, align 8, !tbaa !25
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %558

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = icmp slt i32 %38, -1
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %40, %37, %34
  %50 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %50, align 4, !tbaa !13
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %558

51:                                               ; preds = %46, %43
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %287

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi ptr [ %61, %57 ], [ null, %62 ]
  store ptr %64, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  br label %65

65:                                               ; preds = %192, %123, %95, %79, %63
  %66 = load ptr, ptr %17, align 8, !tbaa !25
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %15, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = load ptr, ptr %19, align 8, !tbaa !3
  %73 = icmp ult ptr %71, %72
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ %73, %70 ]
  br i1 %75, label %76, label %207

76:                                               ; preds = %74
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = icmp slt i32 %77, 192
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %14, align 8, !tbaa !3
  store i16 %81, ptr %82, align 2, !tbaa !15
  %84 = load ptr, ptr %17, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %17, align 8, !tbaa !25
  br label %65, !llvm.loop !34

86:                                               ; preds = %76
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = icmp slt i32 %87, 224
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8, !tbaa !25
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !27
  store i8 %92, ptr %20, align 1, !tbaa !27
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = shl i32 %96, 6
  %98 = load i8, ptr %20, align 1, !tbaa !27
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %97, %99
  %101 = sub nsw i32 %100, 12416
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i16, ptr %103, i32 1
  store ptr %104, ptr %14, align 8, !tbaa !3
  store i16 %102, ptr %103, align 2, !tbaa !15
  %105 = load ptr, ptr %17, align 8, !tbaa !25
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %17, align 8, !tbaa !25
  br label %65, !llvm.loop !34

107:                                              ; preds = %89
  br label %195

108:                                              ; preds = %86
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = icmp slt i32 %109, 240
  br i1 %110, label %111, label %140

111:                                              ; preds = %108
  %112 = load ptr, ptr %17, align 8, !tbaa !25
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !27
  store i8 %114, ptr %20, align 1, !tbaa !27
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8, !tbaa !25
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !27
  store i8 %120, ptr %21, align 1, !tbaa !27
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %117
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = shl i32 %124, 12
  %126 = load i8, ptr %20, align 1, !tbaa !27
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 6
  %129 = add nsw i32 %125, %128
  %130 = load i8, ptr %21, align 1, !tbaa !27
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %129, %131
  %133 = sub nsw i32 %132, 8320
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %14, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i16, ptr %135, i32 1
  store ptr %136, ptr %14, align 8, !tbaa !3
  store i16 %134, ptr %135, align 2, !tbaa !15
  %137 = load ptr, ptr %17, align 8, !tbaa !25
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  store ptr %138, ptr %17, align 8, !tbaa !25
  br label %65, !llvm.loop !34

139:                                              ; preds = %117, %111
  br label %194

140:                                              ; preds = %108
  %141 = load ptr, ptr %17, align 8, !tbaa !25
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !27
  store i8 %143, ptr %20, align 1, !tbaa !27
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %193

146:                                              ; preds = %140
  %147 = load ptr, ptr %17, align 8, !tbaa !25
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !27
  store i8 %149, ptr %21, align 1, !tbaa !27
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %193

152:                                              ; preds = %146
  %153 = load ptr, ptr %17, align 8, !tbaa !25
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !27
  store i8 %155, ptr %22, align 1, !tbaa !27
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %193

158:                                              ; preds = %152
  %159 = load ptr, ptr %17, align 8, !tbaa !25
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store ptr %160, ptr %17, align 8, !tbaa !25
  %161 = load i32, ptr %15, align 4, !tbaa !8
  %162 = shl i32 %161, 18
  %163 = load i8, ptr %20, align 1, !tbaa !27
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 12
  %166 = add nsw i32 %162, %165
  %167 = load i8, ptr %21, align 1, !tbaa !27
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 6
  %170 = add nsw i32 %166, %169
  %171 = load i8, ptr %22, align 1, !tbaa !27
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %170, %172
  %174 = sub nsw i32 %173, 63447168
  store i32 %174, ptr %15, align 4, !tbaa !8
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = ashr i32 %175, 10
  %177 = add nsw i32 %176, 55232
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %14, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i16, ptr %179, i32 1
  store ptr %180, ptr %14, align 8, !tbaa !3
  store i16 %178, ptr %179, align 2, !tbaa !15
  %181 = load ptr, ptr %14, align 8, !tbaa !3
  %182 = load ptr, ptr %19, align 8, !tbaa !3
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %158
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = and i32 %185, 1023
  %187 = or i32 %186, 56320
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %14, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i16, ptr %189, i32 1
  store ptr %190, ptr %14, align 8, !tbaa !3
  store i16 %188, ptr %189, align 2, !tbaa !15
  br label %192

191:                                              ; preds = %158
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %207

192:                                              ; preds = %184
  br label %65, !llvm.loop !34

193:                                              ; preds = %152, %146, %140
  br label %194

194:                                              ; preds = %193, %139
  br label %195

195:                                              ; preds = %194, %107
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %14, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i16, ptr %197, i32 1
  store ptr %198, ptr %14, align 8, !tbaa !3
  store i16 -3, ptr %197, align 2, !tbaa !15
  br label %199

199:                                              ; preds = %205, %196
  %200 = load ptr, ptr %17, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %17, align 8, !tbaa !25
  %202 = load i8, ptr %201, align 1, !tbaa !27
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %199, !llvm.loop !35

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %191, %74
  br label %208

208:                                              ; preds = %275, %251, %230, %216, %207
  %209 = load ptr, ptr %17, align 8, !tbaa !25
  %210 = load i8, ptr %209, align 1, !tbaa !27
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %15, align 4, !tbaa !8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %286

213:                                              ; preds = %208
  %214 = load i32, ptr %15, align 4, !tbaa !8
  %215 = icmp slt i32 %214, 192
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i32, ptr %16, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !8
  %219 = load ptr, ptr %17, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %17, align 8, !tbaa !25
  br label %208, !llvm.loop !36

221:                                              ; preds = %213
  %222 = load i32, ptr %15, align 4, !tbaa !8
  %223 = icmp slt i32 %222, 224
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = load ptr, ptr %17, align 8, !tbaa !25
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !27
  %228 = zext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %224
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4, !tbaa !8
  %233 = load ptr, ptr %17, align 8, !tbaa !25
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  store ptr %234, ptr %17, align 8, !tbaa !25
  br label %208, !llvm.loop !36

235:                                              ; preds = %224
  br label %282

236:                                              ; preds = %221
  %237 = load i32, ptr %15, align 4, !tbaa !8
  %238 = icmp slt i32 %237, 240
  br i1 %238, label %239, label %257

239:                                              ; preds = %236
  %240 = load ptr, ptr %17, align 8, !tbaa !25
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !27
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %239
  %246 = load ptr, ptr %17, align 8, !tbaa !25
  %247 = getelementptr inbounds i8, ptr %246, i64 2
  %248 = load i8, ptr %247, align 1, !tbaa !27
  %249 = zext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %245
  %252 = load i32, ptr %16, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %16, align 4, !tbaa !8
  %254 = load ptr, ptr %17, align 8, !tbaa !25
  %255 = getelementptr inbounds i8, ptr %254, i64 3
  store ptr %255, ptr %17, align 8, !tbaa !25
  br label %208, !llvm.loop !36

256:                                              ; preds = %245, %239
  br label %281

257:                                              ; preds = %236
  %258 = load ptr, ptr %17, align 8, !tbaa !25
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !27
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %280

263:                                              ; preds = %257
  %264 = load ptr, ptr %17, align 8, !tbaa !25
  %265 = getelementptr inbounds i8, ptr %264, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !27
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %263
  %270 = load ptr, ptr %17, align 8, !tbaa !25
  %271 = getelementptr inbounds i8, ptr %270, i64 3
  %272 = load i8, ptr %271, align 1, !tbaa !27
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  %276 = load i32, ptr %16, align 4, !tbaa !8
  %277 = add nsw i32 %276, 2
  store i32 %277, ptr %16, align 4, !tbaa !8
  %278 = load ptr, ptr %17, align 8, !tbaa !25
  %279 = getelementptr inbounds i8, ptr %278, i64 4
  store ptr %279, ptr %17, align 8, !tbaa !25
  br label %208, !llvm.loop !36

280:                                              ; preds = %269, %263, %257
  br label %281

281:                                              ; preds = %280, %256
  br label %282

282:                                              ; preds = %281, %235
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %16, align 4, !tbaa !8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %16, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %283, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %536

287:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %288 = load ptr, ptr %17, align 8, !tbaa !25
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr %17, align 8, !tbaa !25
  %292 = load i32, ptr %12, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  br label %296

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295, %290
  %297 = phi ptr [ %294, %290 ], [ null, %295 ]
  store ptr %297, ptr %23, align 8, !tbaa !25
  %298 = load i32, ptr %9, align 4, !tbaa !8
  %299 = load i32, ptr %12, align 4, !tbaa !8
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %309

301:                                              ; preds = %296
  %302 = load ptr, ptr %10, align 8, !tbaa !10
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, ptr %12, align 4, !tbaa !8
  %306 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %305, ptr %306, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %304, %301
  %308 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 15, ptr %308, align 4, !tbaa !13
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %533

309:                                              ; preds = %296
  %310 = load ptr, ptr %23, align 8, !tbaa !25
  %311 = load ptr, ptr %17, align 8, !tbaa !25
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp sge i64 %314, 4
  br i1 %315, label %316, label %413

316:                                              ; preds = %309
  %317 = load ptr, ptr %23, align 8, !tbaa !25
  %318 = getelementptr inbounds i8, ptr %317, i64 -3
  store ptr %318, ptr %23, align 8, !tbaa !25
  br label %319

319:                                              ; preds = %406, %316
  %320 = load ptr, ptr %17, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %17, align 8, !tbaa !25
  %322 = load i8, ptr %320, align 1, !tbaa !27
  %323 = zext i8 %322 to i32
  store i32 %323, ptr %15, align 4, !tbaa !8
  %324 = load i32, ptr %15, align 4, !tbaa !8
  %325 = icmp slt i32 %324, 192
  br i1 %325, label %326, label %331

326:                                              ; preds = %319
  %327 = load i32, ptr %15, align 4, !tbaa !8
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %14, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i16, ptr %329, i32 1
  store ptr %330, ptr %14, align 8, !tbaa !3
  store i16 %328, ptr %329, align 2, !tbaa !15
  br label %405

331:                                              ; preds = %319
  %332 = load i32, ptr %15, align 4, !tbaa !8
  %333 = icmp slt i32 %332, 224
  br i1 %333, label %334, label %346

334:                                              ; preds = %331
  %335 = load i32, ptr %15, align 4, !tbaa !8
  %336 = shl i32 %335, 6
  %337 = load ptr, ptr %17, align 8, !tbaa !25
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %17, align 8, !tbaa !25
  %339 = load i8, ptr %337, align 1, !tbaa !27
  %340 = zext i8 %339 to i32
  %341 = add nsw i32 %336, %340
  %342 = sub nsw i32 %341, 12416
  %343 = trunc i32 %342 to i16
  %344 = load ptr, ptr %14, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i16, ptr %344, i32 1
  store ptr %345, ptr %14, align 8, !tbaa !3
  store i16 %343, ptr %344, align 2, !tbaa !15
  br label %404

346:                                              ; preds = %331
  %347 = load i32, ptr %15, align 4, !tbaa !8
  %348 = icmp slt i32 %347, 240
  br i1 %348, label %349, label %368

349:                                              ; preds = %346
  %350 = load i32, ptr %15, align 4, !tbaa !8
  %351 = shl i32 %350, 12
  %352 = load ptr, ptr %17, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %17, align 8, !tbaa !25
  %354 = load i8, ptr %352, align 1, !tbaa !27
  %355 = zext i8 %354 to i32
  %356 = shl i32 %355, 6
  %357 = add nsw i32 %351, %356
  store i32 %357, ptr %15, align 4, !tbaa !8
  %358 = load i32, ptr %15, align 4, !tbaa !8
  %359 = load ptr, ptr %17, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw i8, ptr %359, i32 1
  store ptr %360, ptr %17, align 8, !tbaa !25
  %361 = load i8, ptr %359, align 1, !tbaa !27
  %362 = zext i8 %361 to i32
  %363 = add nsw i32 %358, %362
  %364 = sub nsw i32 %363, 8320
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %14, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i16, ptr %366, i32 1
  store ptr %367, ptr %14, align 8, !tbaa !3
  store i16 %365, ptr %366, align 2, !tbaa !15
  br label %403

368:                                              ; preds = %346
  %369 = load i32, ptr %15, align 4, !tbaa !8
  %370 = shl i32 %369, 18
  %371 = load ptr, ptr %17, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw i8, ptr %371, i32 1
  store ptr %372, ptr %17, align 8, !tbaa !25
  %373 = load i8, ptr %371, align 1, !tbaa !27
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 12
  %376 = add nsw i32 %370, %375
  store i32 %376, ptr %15, align 4, !tbaa !8
  %377 = load ptr, ptr %17, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %17, align 8, !tbaa !25
  %379 = load i8, ptr %377, align 1, !tbaa !27
  %380 = zext i8 %379 to i32
  %381 = shl i32 %380, 6
  %382 = load i32, ptr %15, align 4, !tbaa !8
  %383 = add nsw i32 %382, %381
  store i32 %383, ptr %15, align 4, !tbaa !8
  %384 = load ptr, ptr %17, align 8, !tbaa !25
  %385 = getelementptr inbounds nuw i8, ptr %384, i32 1
  store ptr %385, ptr %17, align 8, !tbaa !25
  %386 = load i8, ptr %384, align 1, !tbaa !27
  %387 = zext i8 %386 to i32
  %388 = sub nsw i32 %387, 63447168
  %389 = load i32, ptr %15, align 4, !tbaa !8
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %15, align 4, !tbaa !8
  %391 = load i32, ptr %15, align 4, !tbaa !8
  %392 = ashr i32 %391, 10
  %393 = add nsw i32 %392, 55232
  %394 = trunc i32 %393 to i16
  %395 = load ptr, ptr %14, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i16, ptr %395, i32 1
  store ptr %396, ptr %14, align 8, !tbaa !3
  store i16 %394, ptr %395, align 2, !tbaa !15
  %397 = load i32, ptr %15, align 4, !tbaa !8
  %398 = and i32 %397, 1023
  %399 = or i32 %398, 56320
  %400 = trunc i32 %399 to i16
  %401 = load ptr, ptr %14, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i16, ptr %401, i32 1
  store ptr %402, ptr %14, align 8, !tbaa !3
  store i16 %400, ptr %401, align 2, !tbaa !15
  br label %403

403:                                              ; preds = %368, %349
  br label %404

404:                                              ; preds = %403, %334
  br label %405

405:                                              ; preds = %404, %326
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %17, align 8, !tbaa !25
  %408 = load ptr, ptr %23, align 8, !tbaa !25
  %409 = icmp ult ptr %407, %408
  br i1 %409, label %319, label %410, !llvm.loop !37

410:                                              ; preds = %406
  %411 = load ptr, ptr %23, align 8, !tbaa !25
  %412 = getelementptr inbounds i8, ptr %411, i64 3
  store ptr %412, ptr %23, align 8, !tbaa !25
  br label %413

413:                                              ; preds = %410, %309
  br label %414

414:                                              ; preds = %489, %460, %437, %425, %413
  %415 = load ptr, ptr %17, align 8, !tbaa !25
  %416 = load ptr, ptr %23, align 8, !tbaa !25
  %417 = icmp ult ptr %415, %416
  br i1 %417, label %418, label %532

418:                                              ; preds = %414
  %419 = load ptr, ptr %17, align 8, !tbaa !25
  %420 = getelementptr inbounds nuw i8, ptr %419, i32 1
  store ptr %420, ptr %17, align 8, !tbaa !25
  %421 = load i8, ptr %419, align 1, !tbaa !27
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %15, align 4, !tbaa !8
  %423 = load i32, ptr %15, align 4, !tbaa !8
  %424 = icmp slt i32 %423, 192
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = load i32, ptr %15, align 4, !tbaa !8
  %427 = trunc i32 %426 to i16
  %428 = load ptr, ptr %14, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i16, ptr %428, i32 1
  store ptr %429, ptr %14, align 8, !tbaa !3
  store i16 %427, ptr %428, align 2, !tbaa !15
  br label %414, !llvm.loop !38

430:                                              ; preds = %418
  %431 = load i32, ptr %15, align 4, !tbaa !8
  %432 = icmp slt i32 %431, 224
  br i1 %432, label %433, label %450

433:                                              ; preds = %430
  %434 = load ptr, ptr %17, align 8, !tbaa !25
  %435 = load ptr, ptr %23, align 8, !tbaa !25
  %436 = icmp ult ptr %434, %435
  br i1 %436, label %437, label %449

437:                                              ; preds = %433
  %438 = load i32, ptr %15, align 4, !tbaa !8
  %439 = shl i32 %438, 6
  %440 = load ptr, ptr %17, align 8, !tbaa !25
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %17, align 8, !tbaa !25
  %442 = load i8, ptr %440, align 1, !tbaa !27
  %443 = zext i8 %442 to i32
  %444 = add nsw i32 %439, %443
  %445 = sub nsw i32 %444, 12416
  %446 = trunc i32 %445 to i16
  %447 = load ptr, ptr %14, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i16, ptr %447, i32 1
  store ptr %448, ptr %14, align 8, !tbaa !3
  store i16 %446, ptr %447, align 2, !tbaa !15
  br label %414, !llvm.loop !38

449:                                              ; preds = %433
  br label %528

450:                                              ; preds = %430
  %451 = load i32, ptr %15, align 4, !tbaa !8
  %452 = icmp slt i32 %451, 240
  br i1 %452, label %453, label %482

453:                                              ; preds = %450
  %454 = load ptr, ptr %23, align 8, !tbaa !25
  %455 = load ptr, ptr %17, align 8, !tbaa !25
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp sge i64 %458, 2
  br i1 %459, label %460, label %481

460:                                              ; preds = %453
  %461 = load i32, ptr %15, align 4, !tbaa !8
  %462 = shl i32 %461, 12
  %463 = load ptr, ptr %17, align 8, !tbaa !25
  %464 = getelementptr inbounds nuw i8, ptr %463, i32 1
  store ptr %464, ptr %17, align 8, !tbaa !25
  %465 = load i8, ptr %463, align 1, !tbaa !27
  %466 = zext i8 %465 to i32
  %467 = shl i32 %466, 6
  %468 = add nsw i32 %462, %467
  store i32 %468, ptr %15, align 4, !tbaa !8
  %469 = load i32, ptr %15, align 4, !tbaa !8
  %470 = load ptr, ptr %17, align 8, !tbaa !25
  %471 = getelementptr inbounds nuw i8, ptr %470, i32 1
  store ptr %471, ptr %17, align 8, !tbaa !25
  %472 = load i8, ptr %470, align 1, !tbaa !27
  %473 = zext i8 %472 to i32
  %474 = add nsw i32 %469, %473
  %475 = sub nsw i32 %474, 8320
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %14, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i16, ptr %477, i32 1
  store ptr %478, ptr %14, align 8, !tbaa !3
  store i16 %476, ptr %477, align 2, !tbaa !15
  %479 = load ptr, ptr %17, align 8, !tbaa !25
  %480 = getelementptr inbounds i8, ptr %479, i64 3
  store ptr %480, ptr %17, align 8, !tbaa !25
  br label %414, !llvm.loop !38

481:                                              ; preds = %453
  br label %527

482:                                              ; preds = %450
  %483 = load ptr, ptr %23, align 8, !tbaa !25
  %484 = load ptr, ptr %17, align 8, !tbaa !25
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp sge i64 %487, 3
  br i1 %488, label %489, label %526

489:                                              ; preds = %482
  %490 = load i32, ptr %15, align 4, !tbaa !8
  %491 = shl i32 %490, 18
  %492 = load ptr, ptr %17, align 8, !tbaa !25
  %493 = getelementptr inbounds nuw i8, ptr %492, i32 1
  store ptr %493, ptr %17, align 8, !tbaa !25
  %494 = load i8, ptr %492, align 1, !tbaa !27
  %495 = zext i8 %494 to i32
  %496 = shl i32 %495, 12
  %497 = add nsw i32 %491, %496
  store i32 %497, ptr %15, align 4, !tbaa !8
  %498 = load ptr, ptr %17, align 8, !tbaa !25
  %499 = getelementptr inbounds nuw i8, ptr %498, i32 1
  store ptr %499, ptr %17, align 8, !tbaa !25
  %500 = load i8, ptr %498, align 1, !tbaa !27
  %501 = zext i8 %500 to i32
  %502 = shl i32 %501, 6
  %503 = load i32, ptr %15, align 4, !tbaa !8
  %504 = add nsw i32 %503, %502
  store i32 %504, ptr %15, align 4, !tbaa !8
  %505 = load ptr, ptr %17, align 8, !tbaa !25
  %506 = getelementptr inbounds nuw i8, ptr %505, i32 1
  store ptr %506, ptr %17, align 8, !tbaa !25
  %507 = load i8, ptr %505, align 1, !tbaa !27
  %508 = zext i8 %507 to i32
  %509 = sub nsw i32 %508, 63447168
  %510 = load i32, ptr %15, align 4, !tbaa !8
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %15, align 4, !tbaa !8
  %512 = load i32, ptr %15, align 4, !tbaa !8
  %513 = ashr i32 %512, 10
  %514 = add nsw i32 %513, 55232
  %515 = trunc i32 %514 to i16
  %516 = load ptr, ptr %14, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i16, ptr %516, i32 1
  store ptr %517, ptr %14, align 8, !tbaa !3
  store i16 %515, ptr %516, align 2, !tbaa !15
  %518 = load i32, ptr %15, align 4, !tbaa !8
  %519 = and i32 %518, 1023
  %520 = or i32 %519, 56320
  %521 = trunc i32 %520 to i16
  %522 = load ptr, ptr %14, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i16, ptr %522, i32 1
  store ptr %523, ptr %14, align 8, !tbaa !3
  store i16 %521, ptr %522, align 2, !tbaa !15
  %524 = load ptr, ptr %17, align 8, !tbaa !25
  %525 = getelementptr inbounds i8, ptr %524, i64 4
  store ptr %525, ptr %17, align 8, !tbaa !25
  br label %414, !llvm.loop !38

526:                                              ; preds = %482
  br label %527

527:                                              ; preds = %526, %481
  br label %528

528:                                              ; preds = %527, %449
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %14, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i16, ptr %530, i32 1
  store ptr %531, ptr %14, align 8, !tbaa !3
  store i16 -3, ptr %530, align 2, !tbaa !15
  br label %532

532:                                              ; preds = %529, %414
  store i32 0, ptr %18, align 4
  br label %533

533:                                              ; preds = %532, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %534 = load i32, ptr %18, align 4
  switch i32 %534, label %558 [
    i32 0, label %535
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535, %286
  %537 = load ptr, ptr %14, align 8, !tbaa !3
  %538 = load ptr, ptr %8, align 8, !tbaa !3
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = sdiv exact i64 %541, 2
  %543 = trunc i64 %542 to i32
  %544 = load i32, ptr %16, align 4, !tbaa !8
  %545 = add nsw i32 %544, %543
  store i32 %545, ptr %16, align 4, !tbaa !8
  %546 = load ptr, ptr %10, align 8, !tbaa !10
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %551

548:                                              ; preds = %536
  %549 = load i32, ptr %16, align 4, !tbaa !8
  %550 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %549, ptr %550, align 4, !tbaa !8
  br label %551

551:                                              ; preds = %548, %536
  %552 = load ptr, ptr %8, align 8, !tbaa !3
  %553 = load i32, ptr %9, align 4, !tbaa !8
  %554 = load i32, ptr %16, align 4, !tbaa !8
  %555 = load ptr, ptr %13, align 8, !tbaa !12
  %556 = call i32 @u_terminateUChars_77(ptr noundef %552, i32 noundef %553, i32 noundef %554, ptr noundef %555)
  %557 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %557, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %558

558:                                              ; preds = %551, %533, %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %559 = load ptr, ptr %7, align 8
  ret ptr %559
}

; Function Attrs: mustprogress uwtable
define ptr @u_strToUTF8WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !25
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %29, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %30 = load ptr, ptr %21, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %8
  %33 = load ptr, ptr %21, align 8, !tbaa !25
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  br label %38

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %36, %32 ], [ null, %37 ]
  store ptr %39, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %40 = load ptr, ptr %17, align 8, !tbaa !12
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %782

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = icmp slt i32 %52, -1
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !25
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1114111
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = and i32 %67, -2048
  %69 = icmp eq i32 %68, 55296
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %63, %60, %54, %51, %48
  %71 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %71, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %782

72:                                               ; preds = %66
  %73 = load ptr, ptr %16, align 8, !tbaa !10
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %76, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %75, %72
  store i32 0, ptr %23, align 4, !tbaa !8
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %329

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %241, %80
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = load i16, ptr %82, align 2, !tbaa !15
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %19, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %242

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i16, ptr %87, i32 1
  store ptr %88, ptr %13, align 8, !tbaa !3
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = icmp ule i32 %89, 127
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %21, align 8, !tbaa !25
  %93 = load ptr, ptr %22, align 8, !tbaa !25
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i32, ptr %19, align 4, !tbaa !8
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %21, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %21, align 8, !tbaa !25
  store i8 %97, ptr %98, align 1, !tbaa !27
  br label %101

100:                                              ; preds = %91
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %242

101:                                              ; preds = %95
  br label %241

102:                                              ; preds = %86
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = icmp ule i32 %103, 2047
  br i1 %104, label %105, label %127

105:                                              ; preds = %102
  %106 = load ptr, ptr %22, align 8, !tbaa !25
  %107 = load ptr, ptr %21, align 8, !tbaa !25
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp sge i64 %110, 2
  br i1 %111, label %112, label %125

112:                                              ; preds = %105
  %113 = load i32, ptr %19, align 4, !tbaa !8
  %114 = lshr i32 %113, 6
  %115 = or i32 %114, 192
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %21, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %21, align 8, !tbaa !25
  store i8 %116, ptr %117, align 1, !tbaa !27
  %119 = load i32, ptr %19, align 4, !tbaa !8
  %120 = and i32 %119, 63
  %121 = or i32 %120, 128
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %21, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %21, align 8, !tbaa !25
  store i8 %122, ptr %123, align 1, !tbaa !27
  br label %126

125:                                              ; preds = %105
  store i32 2, ptr %18, align 4, !tbaa !8
  br label %242

126:                                              ; preds = %112
  br label %240

127:                                              ; preds = %102
  %128 = load i32, ptr %19, align 4, !tbaa !8
  %129 = icmp ule i32 %128, 55295
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %19, align 4, !tbaa !8
  %132 = icmp uge i32 %131, 57344
  br i1 %132, label %133, label %162

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %22, align 8, !tbaa !25
  %135 = load ptr, ptr %21, align 8, !tbaa !25
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp sge i64 %138, 3
  br i1 %139, label %140, label %160

140:                                              ; preds = %133
  %141 = load i32, ptr %19, align 4, !tbaa !8
  %142 = lshr i32 %141, 12
  %143 = or i32 %142, 224
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %21, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %21, align 8, !tbaa !25
  store i8 %144, ptr %145, align 1, !tbaa !27
  %147 = load i32, ptr %19, align 4, !tbaa !8
  %148 = lshr i32 %147, 6
  %149 = and i32 %148, 63
  %150 = or i32 %149, 128
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %21, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %21, align 8, !tbaa !25
  store i8 %151, ptr %152, align 1, !tbaa !27
  %154 = load i32, ptr %19, align 4, !tbaa !8
  %155 = and i32 %154, 63
  %156 = or i32 %155, 128
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %21, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %21, align 8, !tbaa !25
  store i8 %157, ptr %158, align 1, !tbaa !27
  br label %161

160:                                              ; preds = %133
  store i32 3, ptr %18, align 4, !tbaa !8
  br label %242

161:                                              ; preds = %140
  br label %239

162:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %163 = load i32, ptr %19, align 4, !tbaa !8
  %164 = and i32 %163, 1024
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  %167 = load ptr, ptr %13, align 8, !tbaa !3
  %168 = load i16, ptr %167, align 2, !tbaa !15
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %20, align 4, !tbaa !8
  %170 = and i32 %169, -1024
  %171 = icmp eq i32 %170, 56320
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = load ptr, ptr %13, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i16, ptr %173, i32 1
  store ptr %174, ptr %13, align 8, !tbaa !3
  %175 = load i32, ptr %19, align 4, !tbaa !8
  %176 = shl i32 %175, 10
  %177 = load i32, ptr %20, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 56613888
  store i32 %179, ptr %19, align 4, !tbaa !8
  br label %190

180:                                              ; preds = %166, %162
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %184, ptr %19, align 4, !tbaa !8
  %185 = load i32, ptr %23, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %23, align 4, !tbaa !8
  br label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %188, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %236

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189, %172
  %191 = load i32, ptr %19, align 4, !tbaa !8
  %192 = icmp ule i32 %191, 127
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %219

194:                                              ; preds = %190
  %195 = load i32, ptr %19, align 4, !tbaa !8
  %196 = icmp ule i32 %195, 2047
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %217

198:                                              ; preds = %194
  %199 = load i32, ptr %19, align 4, !tbaa !8
  %200 = icmp ule i32 %199, 55295
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %215

202:                                              ; preds = %198
  %203 = load i32, ptr %19, align 4, !tbaa !8
  %204 = icmp ule i32 %203, 57343
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %19, align 4, !tbaa !8
  %207 = icmp ugt i32 %206, 1114111
  br i1 %207, label %208, label %209

208:                                              ; preds = %205, %202
  br label %213

209:                                              ; preds = %205
  %210 = load i32, ptr %19, align 4, !tbaa !8
  %211 = icmp ule i32 %210, 65535
  %212 = select i1 %211, i32 3, i32 4
  br label %213

213:                                              ; preds = %209, %208
  %214 = phi i32 [ 0, %208 ], [ %212, %209 ]
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi i32 [ 3, %201 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %197
  %218 = phi i32 [ 2, %197 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %193
  %220 = phi i32 [ 1, %193 ], [ %218, %217 ]
  store i32 %220, ptr %25, align 4, !tbaa !8
  %221 = load ptr, ptr %22, align 8, !tbaa !25
  %222 = load ptr, ptr %21, align 8, !tbaa !25
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = load i32, ptr %25, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = icmp sge i64 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %219
  %230 = load ptr, ptr %21, align 8, !tbaa !25
  %231 = load i32, ptr %19, align 4, !tbaa !8
  %232 = call noundef ptr @_ZL11_appendUTF8Phi(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %21, align 8, !tbaa !25
  br label %235

233:                                              ; preds = %219
  %234 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %234, ptr %18, align 4, !tbaa !8
  store i32 3, ptr %24, align 4
  br label %236

235:                                              ; preds = %229
  store i32 0, ptr %24, align 4
  br label %236

236:                                              ; preds = %235, %233, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %237 = load i32, ptr %24, align 4
  switch i32 %237, label %782 [
    i32 0, label %238
    i32 3, label %242
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %161
  br label %240

240:                                              ; preds = %239, %126
  br label %241

241:                                              ; preds = %240, %101
  br label %81, !llvm.loop !39

242:                                              ; preds = %236, %160, %125, %100, %81
  br label %243

243:                                              ; preds = %327, %242
  %244 = load ptr, ptr %13, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i16, ptr %244, i32 1
  store ptr %245, ptr %13, align 8, !tbaa !3
  %246 = load i16, ptr %244, align 2, !tbaa !15
  %247 = zext i16 %246 to i32
  store i32 %247, ptr %19, align 4, !tbaa !8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %328

249:                                              ; preds = %243
  %250 = load i32, ptr %19, align 4, !tbaa !8
  %251 = icmp ule i32 %250, 127
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr %18, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %18, align 4, !tbaa !8
  br label %327

255:                                              ; preds = %249
  %256 = load i32, ptr %19, align 4, !tbaa !8
  %257 = icmp ule i32 %256, 2047
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %18, align 4, !tbaa !8
  %260 = add nsw i32 %259, 2
  store i32 %260, ptr %18, align 4, !tbaa !8
  br label %326

261:                                              ; preds = %255
  %262 = load i32, ptr %19, align 4, !tbaa !8
  %263 = and i32 %262, -2048
  %264 = icmp eq i32 %263, 55296
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %18, align 4, !tbaa !8
  %267 = add nsw i32 %266, 3
  store i32 %267, ptr %18, align 4, !tbaa !8
  br label %325

268:                                              ; preds = %261
  %269 = load i32, ptr %19, align 4, !tbaa !8
  %270 = and i32 %269, 1024
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %268
  %273 = load ptr, ptr %13, align 8, !tbaa !3
  %274 = load i16, ptr %273, align 2, !tbaa !15
  %275 = zext i16 %274 to i32
  store i32 %275, ptr %20, align 4, !tbaa !8
  %276 = and i32 %275, -1024
  %277 = icmp eq i32 %276, 56320
  br i1 %277, label %278, label %283

278:                                              ; preds = %272
  %279 = load ptr, ptr %13, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i16, ptr %279, i32 1
  store ptr %280, ptr %13, align 8, !tbaa !3
  %281 = load i32, ptr %18, align 4, !tbaa !8
  %282 = add nsw i32 %281, 4
  store i32 %282, ptr %18, align 4, !tbaa !8
  br label %324

283:                                              ; preds = %272, %268
  %284 = load i32, ptr %15, align 4, !tbaa !8
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %321

286:                                              ; preds = %283
  %287 = load i32, ptr %15, align 4, !tbaa !8
  %288 = icmp ule i32 %287, 127
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  br label %315

290:                                              ; preds = %286
  %291 = load i32, ptr %15, align 4, !tbaa !8
  %292 = icmp ule i32 %291, 2047
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %313

294:                                              ; preds = %290
  %295 = load i32, ptr %15, align 4, !tbaa !8
  %296 = icmp ule i32 %295, 55295
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %311

298:                                              ; preds = %294
  %299 = load i32, ptr %15, align 4, !tbaa !8
  %300 = icmp ule i32 %299, 57343
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %15, align 4, !tbaa !8
  %303 = icmp ugt i32 %302, 1114111
  br i1 %303, label %304, label %305

304:                                              ; preds = %301, %298
  br label %309

305:                                              ; preds = %301
  %306 = load i32, ptr %15, align 4, !tbaa !8
  %307 = icmp ule i32 %306, 65535
  %308 = select i1 %307, i32 3, i32 4
  br label %309

309:                                              ; preds = %305, %304
  %310 = phi i32 [ 0, %304 ], [ %308, %305 ]
  br label %311

311:                                              ; preds = %309, %297
  %312 = phi i32 [ 3, %297 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %293
  %314 = phi i32 [ 2, %293 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %289
  %316 = phi i32 [ 1, %289 ], [ %314, %313 ]
  %317 = load i32, ptr %18, align 4, !tbaa !8
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %18, align 4, !tbaa !8
  %319 = load i32, ptr %23, align 4, !tbaa !8
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %23, align 4, !tbaa !8
  br label %323

321:                                              ; preds = %283
  %322 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %322, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %782

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323, %278
  br label %325

325:                                              ; preds = %324, %265
  br label %326

326:                                              ; preds = %325, %258
  br label %327

327:                                              ; preds = %326, %252
  br label %243, !llvm.loop !40

328:                                              ; preds = %243
  br label %755

329:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %330 = load ptr, ptr %13, align 8, !tbaa !3
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load ptr, ptr %13, align 8, !tbaa !3
  %334 = load i32, ptr %14, align 4, !tbaa !8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  br label %338

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337, %332
  %339 = phi ptr [ %336, %332 ], [ null, %337 ]
  store ptr %339, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  br label %340

340:                                              ; preds = %491, %338
  %341 = load ptr, ptr %22, align 8, !tbaa !25
  %342 = load ptr, ptr %21, align 8, !tbaa !25
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = sdiv i64 %345, 3
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %27, align 4, !tbaa !8
  %348 = load ptr, ptr %26, align 8, !tbaa !3
  %349 = load ptr, ptr %13, align 8, !tbaa !3
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 2
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %14, align 4, !tbaa !8
  %355 = load i32, ptr %27, align 4, !tbaa !8
  %356 = load i32, ptr %14, align 4, !tbaa !8
  %357 = icmp sgt i32 %355, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %340
  %359 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %359, ptr %27, align 4, !tbaa !8
  br label %360

360:                                              ; preds = %358, %340
  %361 = load i32, ptr %27, align 4, !tbaa !8
  %362 = icmp slt i32 %361, 3
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %492

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %487, %364
  %366 = load ptr, ptr %13, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i16, ptr %366, i32 1
  store ptr %367, ptr %13, align 8, !tbaa !3
  %368 = load i16, ptr %366, align 2, !tbaa !15
  %369 = zext i16 %368 to i32
  store i32 %369, ptr %19, align 4, !tbaa !8
  %370 = load i32, ptr %19, align 4, !tbaa !8
  %371 = icmp ule i32 %370, 127
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = load i32, ptr %19, align 4, !tbaa !8
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %21, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw i8, ptr %375, i32 1
  store ptr %376, ptr %21, align 8, !tbaa !25
  store i8 %374, ptr %375, align 1, !tbaa !27
  br label %486

377:                                              ; preds = %365
  %378 = load i32, ptr %19, align 4, !tbaa !8
  %379 = icmp ule i32 %378, 2047
  br i1 %379, label %380, label %393

380:                                              ; preds = %377
  %381 = load i32, ptr %19, align 4, !tbaa !8
  %382 = lshr i32 %381, 6
  %383 = or i32 %382, 192
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %21, align 8, !tbaa !25
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %21, align 8, !tbaa !25
  store i8 %384, ptr %385, align 1, !tbaa !27
  %387 = load i32, ptr %19, align 4, !tbaa !8
  %388 = and i32 %387, 63
  %389 = or i32 %388, 128
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %21, align 8, !tbaa !25
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %21, align 8, !tbaa !25
  store i8 %390, ptr %391, align 1, !tbaa !27
  br label %485

393:                                              ; preds = %377
  %394 = load i32, ptr %19, align 4, !tbaa !8
  %395 = icmp ule i32 %394, 55295
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %19, align 4, !tbaa !8
  %398 = icmp uge i32 %397, 57344
  br i1 %398, label %399, label %419

399:                                              ; preds = %396, %393
  %400 = load i32, ptr %19, align 4, !tbaa !8
  %401 = lshr i32 %400, 12
  %402 = or i32 %401, 224
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %21, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw i8, ptr %404, i32 1
  store ptr %405, ptr %21, align 8, !tbaa !25
  store i8 %403, ptr %404, align 1, !tbaa !27
  %406 = load i32, ptr %19, align 4, !tbaa !8
  %407 = lshr i32 %406, 6
  %408 = and i32 %407, 63
  %409 = or i32 %408, 128
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %21, align 8, !tbaa !25
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %21, align 8, !tbaa !25
  store i8 %410, ptr %411, align 1, !tbaa !27
  %413 = load i32, ptr %19, align 4, !tbaa !8
  %414 = and i32 %413, 63
  %415 = or i32 %414, 128
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %21, align 8, !tbaa !25
  %418 = getelementptr inbounds nuw i8, ptr %417, i32 1
  store ptr %418, ptr %21, align 8, !tbaa !25
  store i8 %416, ptr %417, align 1, !tbaa !27
  br label %484

419:                                              ; preds = %396
  %420 = load i32, ptr %27, align 4, !tbaa !8
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %27, align 4, !tbaa !8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = load ptr, ptr %13, align 8, !tbaa !3
  %425 = getelementptr inbounds i16, ptr %424, i32 -1
  store ptr %425, ptr %13, align 8, !tbaa !3
  br label %491

426:                                              ; preds = %419
  %427 = load i32, ptr %19, align 4, !tbaa !8
  %428 = and i32 %427, 1024
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %470

430:                                              ; preds = %426
  %431 = load ptr, ptr %13, align 8, !tbaa !3
  %432 = load i16, ptr %431, align 2, !tbaa !15
  %433 = zext i16 %432 to i32
  store i32 %433, ptr %20, align 4, !tbaa !8
  %434 = and i32 %433, -1024
  %435 = icmp eq i32 %434, 56320
  br i1 %435, label %436, label %470

436:                                              ; preds = %430
  %437 = load ptr, ptr %13, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i16, ptr %437, i32 1
  store ptr %438, ptr %13, align 8, !tbaa !3
  %439 = load i32, ptr %19, align 4, !tbaa !8
  %440 = shl i32 %439, 10
  %441 = load i32, ptr %20, align 4, !tbaa !8
  %442 = add nsw i32 %440, %441
  %443 = sub nsw i32 %442, 56613888
  store i32 %443, ptr %19, align 4, !tbaa !8
  %444 = load i32, ptr %19, align 4, !tbaa !8
  %445 = lshr i32 %444, 18
  %446 = or i32 %445, 240
  %447 = trunc i32 %446 to i8
  %448 = load ptr, ptr %21, align 8, !tbaa !25
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %21, align 8, !tbaa !25
  store i8 %447, ptr %448, align 1, !tbaa !27
  %450 = load i32, ptr %19, align 4, !tbaa !8
  %451 = lshr i32 %450, 12
  %452 = and i32 %451, 63
  %453 = or i32 %452, 128
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %21, align 8, !tbaa !25
  %456 = getelementptr inbounds nuw i8, ptr %455, i32 1
  store ptr %456, ptr %21, align 8, !tbaa !25
  store i8 %454, ptr %455, align 1, !tbaa !27
  %457 = load i32, ptr %19, align 4, !tbaa !8
  %458 = lshr i32 %457, 6
  %459 = and i32 %458, 63
  %460 = or i32 %459, 128
  %461 = trunc i32 %460 to i8
  %462 = load ptr, ptr %21, align 8, !tbaa !25
  %463 = getelementptr inbounds nuw i8, ptr %462, i32 1
  store ptr %463, ptr %21, align 8, !tbaa !25
  store i8 %461, ptr %462, align 1, !tbaa !27
  %464 = load i32, ptr %19, align 4, !tbaa !8
  %465 = and i32 %464, 63
  %466 = or i32 %465, 128
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %21, align 8, !tbaa !25
  %469 = getelementptr inbounds nuw i8, ptr %468, i32 1
  store ptr %469, ptr %21, align 8, !tbaa !25
  store i8 %467, ptr %468, align 1, !tbaa !27
  br label %483

470:                                              ; preds = %430, %426
  %471 = load i32, ptr %15, align 4, !tbaa !8
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %474, ptr %19, align 4, !tbaa !8
  %475 = load i32, ptr %23, align 4, !tbaa !8
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %23, align 4, !tbaa !8
  br label %479

477:                                              ; preds = %470
  %478 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %478, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %752

479:                                              ; preds = %473
  %480 = load ptr, ptr %21, align 8, !tbaa !25
  %481 = load i32, ptr %19, align 4, !tbaa !8
  %482 = call noundef ptr @_ZL11_appendUTF8Phi(ptr noundef %480, i32 noundef %481)
  store ptr %482, ptr %21, align 8, !tbaa !25
  br label %483

483:                                              ; preds = %479, %436
  br label %484

484:                                              ; preds = %483, %399
  br label %485

485:                                              ; preds = %484, %380
  br label %486

486:                                              ; preds = %485, %372
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %27, align 4, !tbaa !8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %27, align 4, !tbaa !8
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %365, label %491, !llvm.loop !41

491:                                              ; preds = %487, %423
  br label %340, !llvm.loop !42

492:                                              ; preds = %363
  br label %493

493:                                              ; preds = %658, %492
  %494 = load ptr, ptr %13, align 8, !tbaa !3
  %495 = load ptr, ptr %26, align 8, !tbaa !3
  %496 = icmp ult ptr %494, %495
  br i1 %496, label %497, label %659

497:                                              ; preds = %493
  %498 = load ptr, ptr %13, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i16, ptr %498, i32 1
  store ptr %499, ptr %13, align 8, !tbaa !3
  %500 = load i16, ptr %498, align 2, !tbaa !15
  %501 = zext i16 %500 to i32
  store i32 %501, ptr %19, align 4, !tbaa !8
  %502 = load i32, ptr %19, align 4, !tbaa !8
  %503 = icmp ule i32 %502, 127
  br i1 %503, label %504, label %515

504:                                              ; preds = %497
  %505 = load ptr, ptr %21, align 8, !tbaa !25
  %506 = load ptr, ptr %22, align 8, !tbaa !25
  %507 = icmp ult ptr %505, %506
  br i1 %507, label %508, label %513

508:                                              ; preds = %504
  %509 = load i32, ptr %19, align 4, !tbaa !8
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %21, align 8, !tbaa !25
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %21, align 8, !tbaa !25
  store i8 %510, ptr %511, align 1, !tbaa !27
  br label %514

513:                                              ; preds = %504
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %659

514:                                              ; preds = %508
  br label %658

515:                                              ; preds = %497
  %516 = load i32, ptr %19, align 4, !tbaa !8
  %517 = icmp ule i32 %516, 2047
  br i1 %517, label %518, label %540

518:                                              ; preds = %515
  %519 = load ptr, ptr %22, align 8, !tbaa !25
  %520 = load ptr, ptr %21, align 8, !tbaa !25
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp sge i64 %523, 2
  br i1 %524, label %525, label %538

525:                                              ; preds = %518
  %526 = load i32, ptr %19, align 4, !tbaa !8
  %527 = lshr i32 %526, 6
  %528 = or i32 %527, 192
  %529 = trunc i32 %528 to i8
  %530 = load ptr, ptr %21, align 8, !tbaa !25
  %531 = getelementptr inbounds nuw i8, ptr %530, i32 1
  store ptr %531, ptr %21, align 8, !tbaa !25
  store i8 %529, ptr %530, align 1, !tbaa !27
  %532 = load i32, ptr %19, align 4, !tbaa !8
  %533 = and i32 %532, 63
  %534 = or i32 %533, 128
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %21, align 8, !tbaa !25
  %537 = getelementptr inbounds nuw i8, ptr %536, i32 1
  store ptr %537, ptr %21, align 8, !tbaa !25
  store i8 %535, ptr %536, align 1, !tbaa !27
  br label %539

538:                                              ; preds = %518
  store i32 2, ptr %18, align 4, !tbaa !8
  br label %659

539:                                              ; preds = %525
  br label %657

540:                                              ; preds = %515
  %541 = load i32, ptr %19, align 4, !tbaa !8
  %542 = icmp ule i32 %541, 55295
  br i1 %542, label %546, label %543

543:                                              ; preds = %540
  %544 = load i32, ptr %19, align 4, !tbaa !8
  %545 = icmp uge i32 %544, 57344
  br i1 %545, label %546, label %575

546:                                              ; preds = %543, %540
  %547 = load ptr, ptr %22, align 8, !tbaa !25
  %548 = load ptr, ptr %21, align 8, !tbaa !25
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp sge i64 %551, 3
  br i1 %552, label %553, label %573

553:                                              ; preds = %546
  %554 = load i32, ptr %19, align 4, !tbaa !8
  %555 = lshr i32 %554, 12
  %556 = or i32 %555, 224
  %557 = trunc i32 %556 to i8
  %558 = load ptr, ptr %21, align 8, !tbaa !25
  %559 = getelementptr inbounds nuw i8, ptr %558, i32 1
  store ptr %559, ptr %21, align 8, !tbaa !25
  store i8 %557, ptr %558, align 1, !tbaa !27
  %560 = load i32, ptr %19, align 4, !tbaa !8
  %561 = lshr i32 %560, 6
  %562 = and i32 %561, 63
  %563 = or i32 %562, 128
  %564 = trunc i32 %563 to i8
  %565 = load ptr, ptr %21, align 8, !tbaa !25
  %566 = getelementptr inbounds nuw i8, ptr %565, i32 1
  store ptr %566, ptr %21, align 8, !tbaa !25
  store i8 %564, ptr %565, align 1, !tbaa !27
  %567 = load i32, ptr %19, align 4, !tbaa !8
  %568 = and i32 %567, 63
  %569 = or i32 %568, 128
  %570 = trunc i32 %569 to i8
  %571 = load ptr, ptr %21, align 8, !tbaa !25
  %572 = getelementptr inbounds nuw i8, ptr %571, i32 1
  store ptr %572, ptr %21, align 8, !tbaa !25
  store i8 %570, ptr %571, align 1, !tbaa !27
  br label %574

573:                                              ; preds = %546
  store i32 3, ptr %18, align 4, !tbaa !8
  br label %659

574:                                              ; preds = %553
  br label %656

575:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %576 = load i32, ptr %19, align 4, !tbaa !8
  %577 = and i32 %576, 1024
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %597

579:                                              ; preds = %575
  %580 = load ptr, ptr %13, align 8, !tbaa !3
  %581 = load ptr, ptr %26, align 8, !tbaa !3
  %582 = icmp ult ptr %580, %581
  br i1 %582, label %583, label %597

583:                                              ; preds = %579
  %584 = load ptr, ptr %13, align 8, !tbaa !3
  %585 = load i16, ptr %584, align 2, !tbaa !15
  %586 = zext i16 %585 to i32
  store i32 %586, ptr %20, align 4, !tbaa !8
  %587 = and i32 %586, -1024
  %588 = icmp eq i32 %587, 56320
  br i1 %588, label %589, label %597

589:                                              ; preds = %583
  %590 = load ptr, ptr %13, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i16, ptr %590, i32 1
  store ptr %591, ptr %13, align 8, !tbaa !3
  %592 = load i32, ptr %19, align 4, !tbaa !8
  %593 = shl i32 %592, 10
  %594 = load i32, ptr %20, align 4, !tbaa !8
  %595 = add nsw i32 %593, %594
  %596 = sub nsw i32 %595, 56613888
  store i32 %596, ptr %19, align 4, !tbaa !8
  br label %607

597:                                              ; preds = %583, %579, %575
  %598 = load i32, ptr %15, align 4, !tbaa !8
  %599 = icmp sge i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %601, ptr %19, align 4, !tbaa !8
  %602 = load i32, ptr %23, align 4, !tbaa !8
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %23, align 4, !tbaa !8
  br label %606

604:                                              ; preds = %597
  %605 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %605, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %653

606:                                              ; preds = %600
  br label %607

607:                                              ; preds = %606, %589
  %608 = load i32, ptr %19, align 4, !tbaa !8
  %609 = icmp ule i32 %608, 127
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  br label %636

611:                                              ; preds = %607
  %612 = load i32, ptr %19, align 4, !tbaa !8
  %613 = icmp ule i32 %612, 2047
  br i1 %613, label %614, label %615

614:                                              ; preds = %611
  br label %634

615:                                              ; preds = %611
  %616 = load i32, ptr %19, align 4, !tbaa !8
  %617 = icmp ule i32 %616, 55295
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  br label %632

619:                                              ; preds = %615
  %620 = load i32, ptr %19, align 4, !tbaa !8
  %621 = icmp ule i32 %620, 57343
  br i1 %621, label %625, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %19, align 4, !tbaa !8
  %624 = icmp ugt i32 %623, 1114111
  br i1 %624, label %625, label %626

625:                                              ; preds = %622, %619
  br label %630

626:                                              ; preds = %622
  %627 = load i32, ptr %19, align 4, !tbaa !8
  %628 = icmp ule i32 %627, 65535
  %629 = select i1 %628, i32 3, i32 4
  br label %630

630:                                              ; preds = %626, %625
  %631 = phi i32 [ 0, %625 ], [ %629, %626 ]
  br label %632

632:                                              ; preds = %630, %618
  %633 = phi i32 [ 3, %618 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %614
  %635 = phi i32 [ 2, %614 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %610
  %637 = phi i32 [ 1, %610 ], [ %635, %634 ]
  store i32 %637, ptr %28, align 4, !tbaa !8
  %638 = load ptr, ptr %22, align 8, !tbaa !25
  %639 = load ptr, ptr %21, align 8, !tbaa !25
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = load i32, ptr %28, align 4, !tbaa !8
  %644 = sext i32 %643 to i64
  %645 = icmp sge i64 %642, %644
  br i1 %645, label %646, label %650

646:                                              ; preds = %636
  %647 = load ptr, ptr %21, align 8, !tbaa !25
  %648 = load i32, ptr %19, align 4, !tbaa !8
  %649 = call noundef ptr @_ZL11_appendUTF8Phi(ptr noundef %647, i32 noundef %648)
  store ptr %649, ptr %21, align 8, !tbaa !25
  br label %652

650:                                              ; preds = %636
  %651 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %651, ptr %18, align 4, !tbaa !8
  store i32 11, ptr %24, align 4
  br label %653

652:                                              ; preds = %646
  store i32 0, ptr %24, align 4
  br label %653

653:                                              ; preds = %652, %650, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %654 = load i32, ptr %24, align 4
  switch i32 %654, label %752 [
    i32 0, label %655
    i32 11, label %659
  ]

655:                                              ; preds = %653
  br label %656

656:                                              ; preds = %655, %574
  br label %657

657:                                              ; preds = %656, %539
  br label %658

658:                                              ; preds = %657, %514
  br label %493, !llvm.loop !43

659:                                              ; preds = %653, %573, %538, %513, %493
  br label %660

660:                                              ; preds = %750, %659
  %661 = load ptr, ptr %13, align 8, !tbaa !3
  %662 = load ptr, ptr %26, align 8, !tbaa !3
  %663 = icmp ult ptr %661, %662
  br i1 %663, label %664, label %751

664:                                              ; preds = %660
  %665 = load ptr, ptr %13, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i16, ptr %665, i32 1
  store ptr %666, ptr %13, align 8, !tbaa !3
  %667 = load i16, ptr %665, align 2, !tbaa !15
  %668 = zext i16 %667 to i32
  store i32 %668, ptr %19, align 4, !tbaa !8
  %669 = load i32, ptr %19, align 4, !tbaa !8
  %670 = icmp ule i32 %669, 127
  br i1 %670, label %671, label %674

671:                                              ; preds = %664
  %672 = load i32, ptr %18, align 4, !tbaa !8
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %18, align 4, !tbaa !8
  br label %750

674:                                              ; preds = %664
  %675 = load i32, ptr %19, align 4, !tbaa !8
  %676 = icmp ule i32 %675, 2047
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load i32, ptr %18, align 4, !tbaa !8
  %679 = add nsw i32 %678, 2
  store i32 %679, ptr %18, align 4, !tbaa !8
  br label %749

680:                                              ; preds = %674
  %681 = load i32, ptr %19, align 4, !tbaa !8
  %682 = and i32 %681, -2048
  %683 = icmp eq i32 %682, 55296
  br i1 %683, label %687, label %684

684:                                              ; preds = %680
  %685 = load i32, ptr %18, align 4, !tbaa !8
  %686 = add nsw i32 %685, 3
  store i32 %686, ptr %18, align 4, !tbaa !8
  br label %748

687:                                              ; preds = %680
  %688 = load i32, ptr %19, align 4, !tbaa !8
  %689 = and i32 %688, 1024
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %706

691:                                              ; preds = %687
  %692 = load ptr, ptr %13, align 8, !tbaa !3
  %693 = load ptr, ptr %26, align 8, !tbaa !3
  %694 = icmp ult ptr %692, %693
  br i1 %694, label %695, label %706

695:                                              ; preds = %691
  %696 = load ptr, ptr %13, align 8, !tbaa !3
  %697 = load i16, ptr %696, align 2, !tbaa !15
  %698 = zext i16 %697 to i32
  store i32 %698, ptr %20, align 4, !tbaa !8
  %699 = and i32 %698, -1024
  %700 = icmp eq i32 %699, 56320
  br i1 %700, label %701, label %706

701:                                              ; preds = %695
  %702 = load ptr, ptr %13, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw i16, ptr %702, i32 1
  store ptr %703, ptr %13, align 8, !tbaa !3
  %704 = load i32, ptr %18, align 4, !tbaa !8
  %705 = add nsw i32 %704, 4
  store i32 %705, ptr %18, align 4, !tbaa !8
  br label %747

706:                                              ; preds = %695, %691, %687
  %707 = load i32, ptr %15, align 4, !tbaa !8
  %708 = icmp sge i32 %707, 0
  br i1 %708, label %709, label %744

709:                                              ; preds = %706
  %710 = load i32, ptr %15, align 4, !tbaa !8
  %711 = icmp ule i32 %710, 127
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  br label %738

713:                                              ; preds = %709
  %714 = load i32, ptr %15, align 4, !tbaa !8
  %715 = icmp ule i32 %714, 2047
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  br label %736

717:                                              ; preds = %713
  %718 = load i32, ptr %15, align 4, !tbaa !8
  %719 = icmp ule i32 %718, 55295
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  br label %734

721:                                              ; preds = %717
  %722 = load i32, ptr %15, align 4, !tbaa !8
  %723 = icmp ule i32 %722, 57343
  br i1 %723, label %727, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %15, align 4, !tbaa !8
  %726 = icmp ugt i32 %725, 1114111
  br i1 %726, label %727, label %728

727:                                              ; preds = %724, %721
  br label %732

728:                                              ; preds = %724
  %729 = load i32, ptr %15, align 4, !tbaa !8
  %730 = icmp ule i32 %729, 65535
  %731 = select i1 %730, i32 3, i32 4
  br label %732

732:                                              ; preds = %728, %727
  %733 = phi i32 [ 0, %727 ], [ %731, %728 ]
  br label %734

734:                                              ; preds = %732, %720
  %735 = phi i32 [ 3, %720 ], [ %733, %732 ]
  br label %736

736:                                              ; preds = %734, %716
  %737 = phi i32 [ 2, %716 ], [ %735, %734 ]
  br label %738

738:                                              ; preds = %736, %712
  %739 = phi i32 [ 1, %712 ], [ %737, %736 ]
  %740 = load i32, ptr %18, align 4, !tbaa !8
  %741 = add nsw i32 %740, %739
  store i32 %741, ptr %18, align 4, !tbaa !8
  %742 = load i32, ptr %23, align 4, !tbaa !8
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %23, align 4, !tbaa !8
  br label %746

744:                                              ; preds = %706
  %745 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %745, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %752

746:                                              ; preds = %738
  br label %747

747:                                              ; preds = %746, %701
  br label %748

748:                                              ; preds = %747, %684
  br label %749

749:                                              ; preds = %748, %677
  br label %750

750:                                              ; preds = %749, %671
  br label %660, !llvm.loop !44

751:                                              ; preds = %660
  store i32 0, ptr %24, align 4
  br label %752

752:                                              ; preds = %751, %744, %653, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %753 = load i32, ptr %24, align 4
  switch i32 %753, label %782 [
    i32 0, label %754
  ]

754:                                              ; preds = %752
  br label %755

755:                                              ; preds = %754, %328
  %756 = load ptr, ptr %21, align 8, !tbaa !25
  %757 = load ptr, ptr %10, align 8, !tbaa !25
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = trunc i64 %760 to i32
  %762 = load i32, ptr %18, align 4, !tbaa !8
  %763 = add nsw i32 %762, %761
  store i32 %763, ptr %18, align 4, !tbaa !8
  %764 = load ptr, ptr %16, align 8, !tbaa !10
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %769

766:                                              ; preds = %755
  %767 = load i32, ptr %23, align 4, !tbaa !8
  %768 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 %767, ptr %768, align 4, !tbaa !8
  br label %769

769:                                              ; preds = %766, %755
  %770 = load ptr, ptr %12, align 8, !tbaa !10
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %775

772:                                              ; preds = %769
  %773 = load i32, ptr %18, align 4, !tbaa !8
  %774 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %773, ptr %774, align 4, !tbaa !8
  br label %775

775:                                              ; preds = %772, %769
  %776 = load ptr, ptr %10, align 8, !tbaa !25
  %777 = load i32, ptr %11, align 4, !tbaa !8
  %778 = load i32, ptr %18, align 4, !tbaa !8
  %779 = load ptr, ptr %17, align 8, !tbaa !12
  %780 = call i32 @u_terminateChars_77(ptr noundef %776, i32 noundef %777, i32 noundef %778, ptr noundef %779)
  %781 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %781, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %782

782:                                              ; preds = %775, %752, %321, %236, %70, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %783 = load ptr, ptr %9, align 8
  ret ptr %783
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL11_appendUTF8Phi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sle i32 %5, 127
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !25
  store i8 %9, ptr %10, align 1, !tbaa !27
  br label %80

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 2047
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = ashr i32 %16, 6
  %18 = or i32 %17, 192
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !25
  store i8 %19, ptr %20, align 1, !tbaa !27
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = and i32 %22, 63
  %24 = or i32 %23, 128
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !25
  store i8 %25, ptr %26, align 1, !tbaa !27
  br label %79

28:                                               ; preds = %12
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp sle i32 %29, 65535
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = ashr i32 %32, 12
  %34 = or i32 %33, 224
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %3, align 8, !tbaa !25
  store i8 %35, ptr %36, align 1, !tbaa !27
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = ashr i32 %38, 6
  %40 = and i32 %39, 63
  %41 = or i32 %40, 128
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %3, align 8, !tbaa !25
  store i8 %42, ptr %43, align 1, !tbaa !27
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = and i32 %45, 63
  %47 = or i32 %46, 128
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %3, align 8, !tbaa !25
  store i8 %48, ptr %49, align 1, !tbaa !27
  br label %78

51:                                               ; preds = %28
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = ashr i32 %52, 18
  %54 = or i32 %53, 240
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %3, align 8, !tbaa !25
  store i8 %55, ptr %56, align 1, !tbaa !27
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = ashr i32 %58, 12
  %60 = and i32 %59, 63
  %61 = or i32 %60, 128
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %3, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %3, align 8, !tbaa !25
  store i8 %62, ptr %63, align 1, !tbaa !27
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = ashr i32 %65, 6
  %67 = and i32 %66, 63
  %68 = or i32 %67, 128
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %3, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %3, align 8, !tbaa !25
  store i8 %69, ptr %70, align 1, !tbaa !27
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = and i32 %72, 63
  %74 = or i32 %73, 128
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %3, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %3, align 8, !tbaa !25
  store i8 %75, ptr %76, align 1, !tbaa !27
  br label %78

78:                                               ; preds = %51, %31
  br label %79

79:                                               ; preds = %78, %15
  br label %80

80:                                               ; preds = %79, %7
  %81 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %81
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @u_strToUTF8_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = call ptr @u_strToUTF8WithSub_77(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef null, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define ptr @u_strFromJavaModifiedUTF8WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !25
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !12
  %33 = load ptr, ptr %17, align 8, !tbaa !12
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %613

38:                                               ; preds = %8
  %39 = load ptr, ptr %13, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = icmp slt i32 %45, -1
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1114111
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = and i32 %60, -2048
  %62 = icmp eq i32 %61, 55296
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %56, %53, %50, %44, %41
  %64 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %64, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  br label %613

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8, !tbaa !10
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %69, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %71, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  store ptr %75, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !8
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %130

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  br label %79

79:                                               ; preds = %93, %78
  %80 = load ptr, ptr %13, align 8, !tbaa !25
  %81 = load i8, ptr %80, align 1, !tbaa !27
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %22, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load i32, ptr %22, align 4, !tbaa !8
  %86 = icmp sle i32 %85, 127
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8, !tbaa !3
  %89 = load ptr, ptr %19, align 8, !tbaa !3
  %90 = icmp ult ptr %88, %89
  br label %91

91:                                               ; preds = %87, %84, %79
  %92 = phi i1 [ false, %84 ], [ false, %79 ], [ %90, %87 ]
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load i32, ptr %22, align 4, !tbaa !8
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %18, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i16, ptr %96, i32 1
  store ptr %97, ptr %18, align 8, !tbaa !3
  store i16 %95, ptr %96, align 2, !tbaa !15
  %98 = load ptr, ptr %13, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %13, align 8, !tbaa !25
  br label %79, !llvm.loop !45

100:                                              ; preds = %91
  %101 = load i32, ptr %22, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 2
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %20, align 4, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load i32, ptr %20, align 4, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %114, ptr %115, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %113, %103
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = load i32, ptr %20, align 4, !tbaa !8
  %120 = load ptr, ptr %17, align 8, !tbaa !12
  %121 = call i32 @u_terminateUChars_77(ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %122, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %127

123:                                              ; preds = %100
  %124 = load ptr, ptr %13, align 8, !tbaa !25
  %125 = call i64 @strlen(ptr noundef %124) #6
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %23, align 4
  br label %127

127:                                              ; preds = %123, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %128 = load i32, ptr %23, align 4
  switch i32 %128, label %612 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %329, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %132 = load ptr, ptr %19, align 8, !tbaa !3
  %133 = load ptr, ptr %18, align 8, !tbaa !3
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 2
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = load i32, ptr %27, align 4, !tbaa !8
  %141 = sub nsw i32 %139, %140
  store i32 %141, ptr %29, align 4, !tbaa !8
  %142 = load i32, ptr %28, align 4, !tbaa !8
  %143 = load i32, ptr %29, align 4, !tbaa !8
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %188

145:                                              ; preds = %131
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %188

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8, !tbaa !25
  %150 = load i8, ptr %149, align 1, !tbaa !27
  %151 = sext i8 %150 to i32
  %152 = and i32 %151, 128
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %188

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %155 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %155, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  br label %156

156:                                              ; preds = %171, %154
  %157 = load i32, ptr %27, align 4, !tbaa !8
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8, !tbaa !25
  %162 = load i32, ptr %27, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !27
  store i8 %165, ptr %31, align 1, !tbaa !27
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 128
  %168 = icmp eq i32 %167, 0
  br label %169

169:                                              ; preds = %160, %156
  %170 = phi i1 [ false, %156 ], [ %168, %160 ]
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load i8, ptr %31, align 1, !tbaa !27
  %173 = zext i8 %172 to i16
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i16, ptr %174, i32 1
  store ptr %175, ptr %18, align 8, !tbaa !3
  store i16 %173, ptr %174, align 2, !tbaa !15
  %176 = load i32, ptr %27, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %27, align 4, !tbaa !8
  br label %156, !llvm.loop !46

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %179 = load i32, ptr %27, align 4, !tbaa !8
  %180 = load i32, ptr %30, align 4, !tbaa !8
  %181 = sub nsw i32 %179, %180
  store i32 %181, ptr %32, align 4, !tbaa !8
  %182 = load i32, ptr %32, align 4, !tbaa !8
  %183 = load i32, ptr %28, align 4, !tbaa !8
  %184 = sub nsw i32 %183, %182
  store i32 %184, ptr %28, align 4, !tbaa !8
  %185 = load i32, ptr %32, align 4, !tbaa !8
  %186 = load i32, ptr %29, align 4, !tbaa !8
  %187 = sub nsw i32 %186, %185
  store i32 %187, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %188

188:                                              ; preds = %178, %148, %145, %131
  %189 = load i32, ptr %15, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 65535
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 4, ptr %23, align 4
  br label %327

192:                                              ; preds = %188
  %193 = load i32, ptr %29, align 4, !tbaa !8
  %194 = sdiv i32 %193, 3
  store i32 %194, ptr %29, align 4, !tbaa !8
  %195 = load i32, ptr %28, align 4, !tbaa !8
  %196 = load i32, ptr %29, align 4, !tbaa !8
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %199, ptr %28, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %198, %192
  %201 = load i32, ptr %28, align 4, !tbaa !8
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 4, ptr %23, align 4
  br label %327

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %322, %204
  %206 = load ptr, ptr %13, align 8, !tbaa !25
  %207 = load i32, ptr %27, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %27, align 4, !tbaa !8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !27
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %24, align 4, !tbaa !8
  %213 = load i32, ptr %24, align 4, !tbaa !8
  %214 = and i32 %213, 128
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %205
  %217 = load i32, ptr %24, align 4, !tbaa !8
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %18, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i16, ptr %219, i32 1
  store ptr %220, ptr %18, align 8, !tbaa !3
  store i16 %218, ptr %219, align 2, !tbaa !15
  br label %321

221:                                              ; preds = %205
  %222 = load i32, ptr %24, align 4, !tbaa !8
  %223 = icmp sge i32 %222, 224
  br i1 %223, label %224, label %266

224:                                              ; preds = %221
  %225 = load i32, ptr %24, align 4, !tbaa !8
  %226 = icmp sle i32 %225, 239
  br i1 %226, label %227, label %265

227:                                              ; preds = %224
  %228 = load ptr, ptr %13, align 8, !tbaa !25
  %229 = load i32, ptr %27, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !27
  %233 = sext i8 %232 to i32
  %234 = sub nsw i32 %233, 128
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %25, align 1, !tbaa !27
  %236 = zext i8 %235 to i32
  %237 = icmp sle i32 %236, 63
  br i1 %237, label %238, label %265

238:                                              ; preds = %227
  %239 = load ptr, ptr %13, align 8, !tbaa !25
  %240 = load i32, ptr %27, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !27
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 128
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %26, align 1, !tbaa !27
  %248 = zext i8 %247 to i32
  %249 = icmp sle i32 %248, 63
  br i1 %249, label %250, label %265

250:                                              ; preds = %238
  %251 = load i32, ptr %24, align 4, !tbaa !8
  %252 = shl i32 %251, 12
  %253 = load i8, ptr %25, align 1, !tbaa !27
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 6
  %256 = or i32 %252, %255
  %257 = load i8, ptr %26, align 1, !tbaa !27
  %258 = zext i8 %257 to i32
  %259 = or i32 %256, %258
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %18, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i16, ptr %261, i32 1
  store ptr %262, ptr %18, align 8, !tbaa !3
  store i16 %260, ptr %261, align 2, !tbaa !15
  %263 = load i32, ptr %27, align 4, !tbaa !8
  %264 = add nsw i32 %263, 2
  store i32 %264, ptr %27, align 4, !tbaa !8
  br label %322

265:                                              ; preds = %238, %227, %224
  br label %293

266:                                              ; preds = %221
  %267 = load i32, ptr %24, align 4, !tbaa !8
  %268 = icmp sge i32 %267, 192
  br i1 %268, label %269, label %292

269:                                              ; preds = %266
  %270 = load ptr, ptr %13, align 8, !tbaa !25
  %271 = load i32, ptr %27, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !27
  %275 = sext i8 %274 to i32
  %276 = sub nsw i32 %275, 128
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %25, align 1, !tbaa !27
  %278 = zext i8 %277 to i32
  %279 = icmp sle i32 %278, 63
  br i1 %279, label %280, label %292

280:                                              ; preds = %269
  %281 = load i32, ptr %24, align 4, !tbaa !8
  %282 = and i32 %281, 31
  %283 = shl i32 %282, 6
  %284 = load i8, ptr %25, align 1, !tbaa !27
  %285 = zext i8 %284 to i32
  %286 = or i32 %283, %285
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %18, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i16, ptr %288, i32 1
  store ptr %289, ptr %18, align 8, !tbaa !3
  store i16 %287, ptr %288, align 2, !tbaa !15
  %290 = load i32, ptr %27, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %27, align 4, !tbaa !8
  br label %322

292:                                              ; preds = %269, %266
  br label %293

293:                                              ; preds = %292, %265
  %294 = load i32, ptr %15, align 4, !tbaa !8
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %297, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %327

298:                                              ; preds = %293
  %299 = load i32, ptr %15, align 4, !tbaa !8
  %300 = icmp sgt i32 %299, 65535
  br i1 %300, label %301, label %308

301:                                              ; preds = %298
  %302 = load i32, ptr %28, align 4, !tbaa !8
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %28, align 4, !tbaa !8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i32, ptr %27, align 4, !tbaa !8
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %27, align 4, !tbaa !8
  br label %326

308:                                              ; preds = %301, %298
  %309 = load ptr, ptr %13, align 8, !tbaa !25
  %310 = load i32, ptr %14, align 4, !tbaa !8
  %311 = load i32, ptr %24, align 4, !tbaa !8
  %312 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %309, ptr noundef %27, i32 noundef %310, i32 noundef %311, i8 noundef signext -1)
  %313 = load i32, ptr %21, align 4, !tbaa !8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %21, align 4, !tbaa !8
  %315 = load i32, ptr %15, align 4, !tbaa !8
  %316 = trunc i32 %315 to i16
  %317 = load ptr, ptr %18, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i16, ptr %317, i32 1
  store ptr %318, ptr %18, align 8, !tbaa !3
  store i16 %316, ptr %317, align 2, !tbaa !15
  br label %319

319:                                              ; preds = %308
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %216
  br label %322

322:                                              ; preds = %321, %280, %250
  %323 = load i32, ptr %28, align 4, !tbaa !8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %28, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %205, label %326, !llvm.loop !47

326:                                              ; preds = %322, %305
  store i32 0, ptr %23, align 4
  br label %327

327:                                              ; preds = %326, %296, %203, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %328 = load i32, ptr %23, align 4
  switch i32 %328, label %611 [
    i32 0, label %329
    i32 4, label %330
  ]

329:                                              ; preds = %327
  br label %131, !llvm.loop !48

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %480, %425, %391, %330
  %332 = load i32, ptr %27, align 4, !tbaa !8
  %333 = load i32, ptr %14, align 4, !tbaa !8
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = load ptr, ptr %18, align 8, !tbaa !3
  %337 = load ptr, ptr %19, align 8, !tbaa !3
  %338 = icmp ult ptr %336, %337
  br label %339

339:                                              ; preds = %335, %331
  %340 = phi i1 [ false, %331 ], [ %338, %335 ]
  br i1 %340, label %341, label %481

341:                                              ; preds = %339
  %342 = load ptr, ptr %13, align 8, !tbaa !25
  %343 = load i32, ptr %27, align 4, !tbaa !8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %27, align 4, !tbaa !8
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !27
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %24, align 4, !tbaa !8
  %349 = load i32, ptr %24, align 4, !tbaa !8
  %350 = and i32 %349, 128
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %341
  %353 = load i32, ptr %24, align 4, !tbaa !8
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %18, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i16, ptr %355, i32 1
  store ptr %356, ptr %18, align 8, !tbaa !3
  store i16 %354, ptr %355, align 2, !tbaa !15
  br label %480

357:                                              ; preds = %341
  %358 = load i32, ptr %24, align 4, !tbaa !8
  %359 = icmp sge i32 %358, 224
  br i1 %359, label %360, label %407

360:                                              ; preds = %357
  %361 = load i32, ptr %24, align 4, !tbaa !8
  %362 = icmp sle i32 %361, 239
  br i1 %362, label %363, label %406

363:                                              ; preds = %360
  %364 = load i32, ptr %27, align 4, !tbaa !8
  %365 = add nsw i32 %364, 1
  %366 = load i32, ptr %14, align 4, !tbaa !8
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %406

368:                                              ; preds = %363
  %369 = load ptr, ptr %13, align 8, !tbaa !25
  %370 = load i32, ptr %27, align 4, !tbaa !8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !27
  %374 = sext i8 %373 to i32
  %375 = sub nsw i32 %374, 128
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %25, align 1, !tbaa !27
  %377 = zext i8 %376 to i32
  %378 = icmp sle i32 %377, 63
  br i1 %378, label %379, label %406

379:                                              ; preds = %368
  %380 = load ptr, ptr %13, align 8, !tbaa !25
  %381 = load i32, ptr %27, align 4, !tbaa !8
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !27
  %386 = sext i8 %385 to i32
  %387 = sub nsw i32 %386, 128
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %26, align 1, !tbaa !27
  %389 = zext i8 %388 to i32
  %390 = icmp sle i32 %389, 63
  br i1 %390, label %391, label %406

391:                                              ; preds = %379
  %392 = load i32, ptr %24, align 4, !tbaa !8
  %393 = shl i32 %392, 12
  %394 = load i8, ptr %25, align 1, !tbaa !27
  %395 = zext i8 %394 to i32
  %396 = shl i32 %395, 6
  %397 = or i32 %393, %396
  %398 = load i8, ptr %26, align 1, !tbaa !27
  %399 = zext i8 %398 to i32
  %400 = or i32 %397, %399
  %401 = trunc i32 %400 to i16
  %402 = load ptr, ptr %18, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i16, ptr %402, i32 1
  store ptr %403, ptr %18, align 8, !tbaa !3
  store i16 %401, ptr %402, align 2, !tbaa !15
  %404 = load i32, ptr %27, align 4, !tbaa !8
  %405 = add nsw i32 %404, 2
  store i32 %405, ptr %27, align 4, !tbaa !8
  br label %331, !llvm.loop !49

406:                                              ; preds = %379, %368, %363, %360
  br label %438

407:                                              ; preds = %357
  %408 = load i32, ptr %24, align 4, !tbaa !8
  %409 = icmp sge i32 %408, 192
  br i1 %409, label %410, label %437

410:                                              ; preds = %407
  %411 = load i32, ptr %27, align 4, !tbaa !8
  %412 = load i32, ptr %14, align 4, !tbaa !8
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %437

414:                                              ; preds = %410
  %415 = load ptr, ptr %13, align 8, !tbaa !25
  %416 = load i32, ptr %27, align 4, !tbaa !8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !27
  %420 = sext i8 %419 to i32
  %421 = sub nsw i32 %420, 128
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %25, align 1, !tbaa !27
  %423 = zext i8 %422 to i32
  %424 = icmp sle i32 %423, 63
  br i1 %424, label %425, label %437

425:                                              ; preds = %414
  %426 = load i32, ptr %24, align 4, !tbaa !8
  %427 = and i32 %426, 31
  %428 = shl i32 %427, 6
  %429 = load i8, ptr %25, align 1, !tbaa !27
  %430 = zext i8 %429 to i32
  %431 = or i32 %428, %430
  %432 = trunc i32 %431 to i16
  %433 = load ptr, ptr %18, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i16, ptr %433, i32 1
  store ptr %434, ptr %18, align 8, !tbaa !3
  store i16 %432, ptr %433, align 2, !tbaa !15
  %435 = load i32, ptr %27, align 4, !tbaa !8
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %27, align 4, !tbaa !8
  br label %331, !llvm.loop !49

437:                                              ; preds = %414, %410, %407
  br label %438

438:                                              ; preds = %437, %406
  %439 = load i32, ptr %15, align 4, !tbaa !8
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %442, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %611

443:                                              ; preds = %438
  %444 = load ptr, ptr %13, align 8, !tbaa !25
  %445 = load i32, ptr %14, align 4, !tbaa !8
  %446 = load i32, ptr %24, align 4, !tbaa !8
  %447 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %444, ptr noundef %27, i32 noundef %445, i32 noundef %446, i8 noundef signext -1)
  %448 = load i32, ptr %21, align 4, !tbaa !8
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %21, align 4, !tbaa !8
  %450 = load i32, ptr %15, align 4, !tbaa !8
  %451 = icmp sle i32 %450, 65535
  br i1 %451, label %452, label %457

452:                                              ; preds = %443
  %453 = load i32, ptr %15, align 4, !tbaa !8
  %454 = trunc i32 %453 to i16
  %455 = load ptr, ptr %18, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i16, ptr %455, i32 1
  store ptr %456, ptr %18, align 8, !tbaa !3
  store i16 %454, ptr %455, align 2, !tbaa !15
  br label %478

457:                                              ; preds = %443
  %458 = load i32, ptr %15, align 4, !tbaa !8
  %459 = ashr i32 %458, 10
  %460 = add nsw i32 %459, 55232
  %461 = trunc i32 %460 to i16
  %462 = load ptr, ptr %18, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i16, ptr %462, i32 1
  store ptr %463, ptr %18, align 8, !tbaa !3
  store i16 %461, ptr %462, align 2, !tbaa !15
  %464 = load ptr, ptr %18, align 8, !tbaa !3
  %465 = load ptr, ptr %19, align 8, !tbaa !3
  %466 = icmp ult ptr %464, %465
  br i1 %466, label %467, label %474

467:                                              ; preds = %457
  %468 = load i32, ptr %15, align 4, !tbaa !8
  %469 = and i32 %468, 1023
  %470 = or i32 %469, 56320
  %471 = trunc i32 %470 to i16
  %472 = load ptr, ptr %18, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i16, ptr %472, i32 1
  store ptr %473, ptr %18, align 8, !tbaa !3
  store i16 %471, ptr %472, align 2, !tbaa !15
  br label %477

474:                                              ; preds = %457
  %475 = load i32, ptr %20, align 4, !tbaa !8
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %20, align 4, !tbaa !8
  br label %481

477:                                              ; preds = %467
  br label %478

478:                                              ; preds = %477, %452
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %352
  br label %331, !llvm.loop !49

481:                                              ; preds = %474, %339
  br label %482

482:                                              ; preds = %582, %558, %534, %481
  %483 = load i32, ptr %27, align 4, !tbaa !8
  %484 = load i32, ptr %14, align 4, !tbaa !8
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %583

486:                                              ; preds = %482
  %487 = load ptr, ptr %13, align 8, !tbaa !25
  %488 = load i32, ptr %27, align 4, !tbaa !8
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %27, align 4, !tbaa !8
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !27
  %493 = zext i8 %492 to i32
  store i32 %493, ptr %24, align 4, !tbaa !8
  %494 = load i32, ptr %24, align 4, !tbaa !8
  %495 = and i32 %494, 128
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %486
  %498 = load i32, ptr %20, align 4, !tbaa !8
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %20, align 4, !tbaa !8
  br label %582

500:                                              ; preds = %486
  %501 = load i32, ptr %24, align 4, !tbaa !8
  %502 = icmp sge i32 %501, 224
  br i1 %502, label %503, label %540

503:                                              ; preds = %500
  %504 = load i32, ptr %24, align 4, !tbaa !8
  %505 = icmp sle i32 %504, 239
  br i1 %505, label %506, label %539

506:                                              ; preds = %503
  %507 = load i32, ptr %27, align 4, !tbaa !8
  %508 = add nsw i32 %507, 1
  %509 = load i32, ptr %14, align 4, !tbaa !8
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %539

511:                                              ; preds = %506
  %512 = load ptr, ptr %13, align 8, !tbaa !25
  %513 = load i32, ptr %27, align 4, !tbaa !8
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !27
  %517 = sext i8 %516 to i32
  %518 = sub nsw i32 %517, 128
  %519 = trunc i32 %518 to i8
  %520 = zext i8 %519 to i32
  %521 = icmp sle i32 %520, 63
  br i1 %521, label %522, label %539

522:                                              ; preds = %511
  %523 = load ptr, ptr %13, align 8, !tbaa !25
  %524 = load i32, ptr %27, align 4, !tbaa !8
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %523, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !27
  %529 = sext i8 %528 to i32
  %530 = sub nsw i32 %529, 128
  %531 = trunc i32 %530 to i8
  %532 = zext i8 %531 to i32
  %533 = icmp sle i32 %532, 63
  br i1 %533, label %534, label %539

534:                                              ; preds = %522
  %535 = load i32, ptr %20, align 4, !tbaa !8
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %20, align 4, !tbaa !8
  %537 = load i32, ptr %27, align 4, !tbaa !8
  %538 = add nsw i32 %537, 2
  store i32 %538, ptr %27, align 4, !tbaa !8
  br label %482, !llvm.loop !50

539:                                              ; preds = %522, %511, %506, %503
  br label %564

540:                                              ; preds = %500
  %541 = load i32, ptr %24, align 4, !tbaa !8
  %542 = icmp sge i32 %541, 192
  br i1 %542, label %543, label %563

543:                                              ; preds = %540
  %544 = load i32, ptr %27, align 4, !tbaa !8
  %545 = load i32, ptr %14, align 4, !tbaa !8
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %563

547:                                              ; preds = %543
  %548 = load ptr, ptr %13, align 8, !tbaa !25
  %549 = load i32, ptr %27, align 4, !tbaa !8
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !27
  %553 = sext i8 %552 to i32
  %554 = sub nsw i32 %553, 128
  %555 = trunc i32 %554 to i8
  %556 = zext i8 %555 to i32
  %557 = icmp sle i32 %556, 63
  br i1 %557, label %558, label %563

558:                                              ; preds = %547
  %559 = load i32, ptr %20, align 4, !tbaa !8
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %20, align 4, !tbaa !8
  %561 = load i32, ptr %27, align 4, !tbaa !8
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %27, align 4, !tbaa !8
  br label %482, !llvm.loop !50

563:                                              ; preds = %547, %543, %540
  br label %564

564:                                              ; preds = %563, %539
  %565 = load i32, ptr %15, align 4, !tbaa !8
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 10, ptr %568, align 4, !tbaa !13
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %611

569:                                              ; preds = %564
  %570 = load ptr, ptr %13, align 8, !tbaa !25
  %571 = load i32, ptr %14, align 4, !tbaa !8
  %572 = load i32, ptr %24, align 4, !tbaa !8
  %573 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %570, ptr noundef %27, i32 noundef %571, i32 noundef %572, i8 noundef signext -1)
  %574 = load i32, ptr %21, align 4, !tbaa !8
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %21, align 4, !tbaa !8
  %576 = load i32, ptr %24, align 4, !tbaa !8
  %577 = icmp ule i32 %576, 65535
  %578 = select i1 %577, i32 1, i32 2
  %579 = load i32, ptr %20, align 4, !tbaa !8
  %580 = add nsw i32 %579, %578
  store i32 %580, ptr %20, align 4, !tbaa !8
  br label %581

581:                                              ; preds = %569
  br label %582

582:                                              ; preds = %581, %497
  br label %482, !llvm.loop !50

583:                                              ; preds = %482
  %584 = load ptr, ptr %16, align 8, !tbaa !10
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load i32, ptr %21, align 4, !tbaa !8
  %588 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 %587, ptr %588, align 4, !tbaa !8
  br label %589

589:                                              ; preds = %586, %583
  %590 = load ptr, ptr %18, align 8, !tbaa !3
  %591 = load ptr, ptr %10, align 8, !tbaa !3
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = sdiv exact i64 %594, 2
  %596 = trunc i64 %595 to i32
  %597 = load i32, ptr %20, align 4, !tbaa !8
  %598 = add nsw i32 %597, %596
  store i32 %598, ptr %20, align 4, !tbaa !8
  %599 = load ptr, ptr %12, align 8, !tbaa !10
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %604

601:                                              ; preds = %589
  %602 = load i32, ptr %20, align 4, !tbaa !8
  %603 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %602, ptr %603, align 4, !tbaa !8
  br label %604

604:                                              ; preds = %601, %589
  %605 = load ptr, ptr %10, align 8, !tbaa !3
  %606 = load i32, ptr %11, align 4, !tbaa !8
  %607 = load i32, ptr %20, align 4, !tbaa !8
  %608 = load ptr, ptr %17, align 8, !tbaa !12
  %609 = call i32 @u_terminateUChars_77(ptr noundef %605, i32 noundef %606, i32 noundef %607, ptr noundef %608)
  %610 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %610, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %611

611:                                              ; preds = %604, %567, %441, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %612

612:                                              ; preds = %611, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %613

613:                                              ; preds = %612, %63, %37
  %614 = load ptr, ptr %9, align 8
  ret ptr %614
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define ptr @u_strToJavaModifiedUTF8_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %380

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp slt i32 %35, -1
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40, %34, %31
  %47 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %47, align 4, !tbaa !13
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %380

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %49, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %50 = load ptr, ptr %19, align 8, !tbaa !25
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store ptr %53, ptr %20, align 8, !tbaa !25
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %103

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %71, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i16, ptr %58, align 2, !tbaa !15
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %15, align 4, !tbaa !8
  %61 = icmp ule i32 %60, 127
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %19, align 8, !tbaa !25
  %67 = load ptr, ptr %20, align 8, !tbaa !25
  %68 = icmp ult ptr %66, %67
  br label %69

69:                                               ; preds = %65, %62, %57
  %70 = phi i1 [ false, %62 ], [ false, %57 ], [ %68, %65 ]
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %19, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %19, align 8, !tbaa !25
  store i8 %73, ptr %74, align 1, !tbaa !27
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i16, ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !3
  br label %57, !llvm.loop !51

78:                                               ; preds = %69
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load ptr, ptr %19, align 8, !tbaa !25
  %83 = load ptr, ptr %8, align 8, !tbaa !25
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %14, align 4, !tbaa !8
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %91, ptr %92, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %90, %81
  %94 = load ptr, ptr %8, align 8, !tbaa !25
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !12
  %98 = call i32 @u_terminateChars_77(ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %99, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %379

100:                                              ; preds = %78
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = call i32 @u_strlen_77(ptr noundef %101)
  store i32 %102, ptr %12, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %100, %48
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi ptr [ %110, %106 ], [ null, %111 ]
  store ptr %113, ptr %16, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %246, %112
  %115 = load ptr, ptr %20, align 8, !tbaa !25
  %116 = load ptr, ptr %19, align 8, !tbaa !25
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %17, align 4, !tbaa !8
  %121 = load ptr, ptr %16, align 8, !tbaa !3
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %12, align 4, !tbaa !8
  %128 = load i32, ptr %17, align 4, !tbaa !8
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %176

131:                                              ; preds = %114
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %176

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = load i16, ptr %135, align 2, !tbaa !15
  %137 = zext i16 %136 to i32
  %138 = icmp sle i32 %137, 127
  br i1 %138, label %139, label %176

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %140, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  br label %141

141:                                              ; preds = %155, %139
  %142 = load ptr, ptr %11, align 8, !tbaa !3
  %143 = load ptr, ptr %16, align 8, !tbaa !3
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = load i16, ptr %146, align 2, !tbaa !15
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %15, align 4, !tbaa !8
  %149 = icmp ule i32 %148, 127
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 0
  br label %153

153:                                              ; preds = %150, %145, %141
  %154 = phi i1 [ false, %145 ], [ false, %141 ], [ %152, %150 ]
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load i32, ptr %15, align 4, !tbaa !8
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %19, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %19, align 8, !tbaa !25
  store i8 %157, ptr %158, align 1, !tbaa !27
  %160 = load ptr, ptr %11, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i16, ptr %160, i32 1
  store ptr %161, ptr %11, align 8, !tbaa !3
  br label %141, !llvm.loop !52

162:                                              ; preds = %153
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  %164 = load ptr, ptr %21, align 8, !tbaa !3
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 2
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %22, align 4, !tbaa !8
  %170 = load i32, ptr %22, align 4, !tbaa !8
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %17, align 4, !tbaa !8
  %173 = load i32, ptr %22, align 4, !tbaa !8
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = sub nsw i32 %174, %173
  store i32 %175, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %176

176:                                              ; preds = %162, %134, %131, %114
  %177 = load i32, ptr %17, align 4, !tbaa !8
  %178 = sdiv i32 %177, 3
  store i32 %178, ptr %17, align 4, !tbaa !8
  %179 = load i32, ptr %17, align 4, !tbaa !8
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %183, ptr %17, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %182, %176
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %247

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %242, %188
  %190 = load ptr, ptr %11, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i16, ptr %190, i32 1
  store ptr %191, ptr %11, align 8, !tbaa !3
  %192 = load i16, ptr %190, align 2, !tbaa !15
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %15, align 4, !tbaa !8
  %194 = load i32, ptr %15, align 4, !tbaa !8
  %195 = icmp ule i32 %194, 127
  br i1 %195, label %196, label %204

196:                                              ; preds = %189
  %197 = load i32, ptr %15, align 4, !tbaa !8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load i32, ptr %15, align 4, !tbaa !8
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %19, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %19, align 8, !tbaa !25
  store i8 %201, ptr %202, align 1, !tbaa !27
  br label %241

204:                                              ; preds = %196, %189
  %205 = load i32, ptr %15, align 4, !tbaa !8
  %206 = icmp ule i32 %205, 2047
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load i32, ptr %15, align 4, !tbaa !8
  %209 = lshr i32 %208, 6
  %210 = or i32 %209, 192
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %19, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %19, align 8, !tbaa !25
  store i8 %211, ptr %212, align 1, !tbaa !27
  %214 = load i32, ptr %15, align 4, !tbaa !8
  %215 = and i32 %214, 63
  %216 = or i32 %215, 128
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %19, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %19, align 8, !tbaa !25
  store i8 %217, ptr %218, align 1, !tbaa !27
  br label %240

220:                                              ; preds = %204
  %221 = load i32, ptr %15, align 4, !tbaa !8
  %222 = lshr i32 %221, 12
  %223 = or i32 %222, 224
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %19, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %19, align 8, !tbaa !25
  store i8 %224, ptr %225, align 1, !tbaa !27
  %227 = load i32, ptr %15, align 4, !tbaa !8
  %228 = lshr i32 %227, 6
  %229 = and i32 %228, 63
  %230 = or i32 %229, 128
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %19, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %19, align 8, !tbaa !25
  store i8 %231, ptr %232, align 1, !tbaa !27
  %234 = load i32, ptr %15, align 4, !tbaa !8
  %235 = and i32 %234, 63
  %236 = or i32 %235, 128
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %19, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %19, align 8, !tbaa !25
  store i8 %237, ptr %238, align 1, !tbaa !27
  br label %240

240:                                              ; preds = %220, %207
  br label %241

241:                                              ; preds = %240, %199
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %17, align 4, !tbaa !8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %17, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %189, label %246, !llvm.loop !53

246:                                              ; preds = %242
  br label %114, !llvm.loop !54

247:                                              ; preds = %187
  br label %248

248:                                              ; preds = %328, %247
  %249 = load ptr, ptr %11, align 8, !tbaa !3
  %250 = load ptr, ptr %16, align 8, !tbaa !3
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %252, label %329

252:                                              ; preds = %248
  %253 = load ptr, ptr %11, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i16, ptr %253, i32 1
  store ptr %254, ptr %11, align 8, !tbaa !3
  %255 = load i16, ptr %253, align 2, !tbaa !15
  %256 = zext i16 %255 to i32
  store i32 %256, ptr %15, align 4, !tbaa !8
  %257 = load i32, ptr %15, align 4, !tbaa !8
  %258 = icmp ule i32 %257, 127
  br i1 %258, label %259, label %273

259:                                              ; preds = %252
  %260 = load i32, ptr %15, align 4, !tbaa !8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %259
  %263 = load ptr, ptr %19, align 8, !tbaa !25
  %264 = load ptr, ptr %20, align 8, !tbaa !25
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %262
  %267 = load i32, ptr %15, align 4, !tbaa !8
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %19, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %19, align 8, !tbaa !25
  store i8 %268, ptr %269, align 1, !tbaa !27
  br label %272

271:                                              ; preds = %262
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %329

272:                                              ; preds = %266
  br label %328

273:                                              ; preds = %259, %252
  %274 = load i32, ptr %15, align 4, !tbaa !8
  %275 = icmp ule i32 %274, 2047
  br i1 %275, label %276, label %298

276:                                              ; preds = %273
  %277 = load ptr, ptr %20, align 8, !tbaa !25
  %278 = load ptr, ptr %19, align 8, !tbaa !25
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp sge i64 %281, 2
  br i1 %282, label %283, label %296

283:                                              ; preds = %276
  %284 = load i32, ptr %15, align 4, !tbaa !8
  %285 = lshr i32 %284, 6
  %286 = or i32 %285, 192
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %19, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %19, align 8, !tbaa !25
  store i8 %287, ptr %288, align 1, !tbaa !27
  %290 = load i32, ptr %15, align 4, !tbaa !8
  %291 = and i32 %290, 63
  %292 = or i32 %291, 128
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %19, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %19, align 8, !tbaa !25
  store i8 %293, ptr %294, align 1, !tbaa !27
  br label %297

296:                                              ; preds = %276
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %329

297:                                              ; preds = %283
  br label %327

298:                                              ; preds = %273
  %299 = load ptr, ptr %20, align 8, !tbaa !25
  %300 = load ptr, ptr %19, align 8, !tbaa !25
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp sge i64 %303, 3
  br i1 %304, label %305, label %325

305:                                              ; preds = %298
  %306 = load i32, ptr %15, align 4, !tbaa !8
  %307 = lshr i32 %306, 12
  %308 = or i32 %307, 224
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %19, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %19, align 8, !tbaa !25
  store i8 %309, ptr %310, align 1, !tbaa !27
  %312 = load i32, ptr %15, align 4, !tbaa !8
  %313 = lshr i32 %312, 6
  %314 = and i32 %313, 63
  %315 = or i32 %314, 128
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %19, align 8, !tbaa !25
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %19, align 8, !tbaa !25
  store i8 %316, ptr %317, align 1, !tbaa !27
  %319 = load i32, ptr %15, align 4, !tbaa !8
  %320 = and i32 %319, 63
  %321 = or i32 %320, 128
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %19, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %19, align 8, !tbaa !25
  store i8 %322, ptr %323, align 1, !tbaa !27
  br label %326

325:                                              ; preds = %298
  store i32 3, ptr %14, align 4, !tbaa !8
  br label %329

326:                                              ; preds = %305
  br label %327

327:                                              ; preds = %326, %297
  br label %328

328:                                              ; preds = %327, %272
  br label %248, !llvm.loop !55

329:                                              ; preds = %325, %296, %271, %248
  br label %330

330:                                              ; preds = %357, %329
  %331 = load ptr, ptr %11, align 8, !tbaa !3
  %332 = load ptr, ptr %16, align 8, !tbaa !3
  %333 = icmp ult ptr %331, %332
  br i1 %333, label %334, label %358

334:                                              ; preds = %330
  %335 = load ptr, ptr %11, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i16, ptr %335, i32 1
  store ptr %336, ptr %11, align 8, !tbaa !3
  %337 = load i16, ptr %335, align 2, !tbaa !15
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %15, align 4, !tbaa !8
  %339 = load i32, ptr %15, align 4, !tbaa !8
  %340 = icmp ule i32 %339, 127
  br i1 %340, label %341, label %347

341:                                              ; preds = %334
  %342 = load i32, ptr %15, align 4, !tbaa !8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i32, ptr %14, align 4, !tbaa !8
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %14, align 4, !tbaa !8
  br label %357

347:                                              ; preds = %341, %334
  %348 = load i32, ptr %15, align 4, !tbaa !8
  %349 = icmp ule i32 %348, 2047
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr %14, align 4, !tbaa !8
  %352 = add nsw i32 %351, 2
  store i32 %352, ptr %14, align 4, !tbaa !8
  br label %356

353:                                              ; preds = %347
  %354 = load i32, ptr %14, align 4, !tbaa !8
  %355 = add nsw i32 %354, 3
  store i32 %355, ptr %14, align 4, !tbaa !8
  br label %356

356:                                              ; preds = %353, %350
  br label %357

357:                                              ; preds = %356, %344
  br label %330, !llvm.loop !56

358:                                              ; preds = %330
  %359 = load ptr, ptr %19, align 8, !tbaa !25
  %360 = load ptr, ptr %8, align 8, !tbaa !25
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i32
  %365 = load i32, ptr %14, align 4, !tbaa !8
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %14, align 4, !tbaa !8
  %367 = load ptr, ptr %10, align 8, !tbaa !10
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %358
  %370 = load i32, ptr %14, align 4, !tbaa !8
  %371 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %370, ptr %371, align 4, !tbaa !8
  br label %372

372:                                              ; preds = %369, %358
  %373 = load ptr, ptr %8, align 8, !tbaa !25
  %374 = load i32, ptr %9, align 4, !tbaa !8
  %375 = load i32, ptr %14, align 4, !tbaa !8
  %376 = load ptr, ptr %13, align 8, !tbaa !12
  %377 = call i32 @u_terminateChars_77(ptr noundef %373, i32 noundef %374, i32 noundef %375, ptr noundef %376)
  %378 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %378, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %379

379:                                              ; preds = %372, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %380

380:                                              ; preds = %379, %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %381 = load ptr, ptr %7, align 8
  ret ptr %381
}

declare i32 @u_strlen_77(ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 char16_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"char16_t", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
