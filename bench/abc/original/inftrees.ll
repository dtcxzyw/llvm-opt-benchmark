target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate_copyright = constant [47 x i8] c" inflate 1.2.5 Copyright 1995-2010 Mark Adler \00", align 16
@inflate_table.lbase = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@inflate_table.lext = internal constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 73, i16 195], align 16
@inflate_table.dbase = internal constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@inflate_table.dext = internal constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @inflate_table(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.code, align 2
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca [16 x i16], align 16
  %34 = alloca [16 x i16], align 16
  %35 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %43, %6
  %37 = load i32, ptr %14, align 4, !tbaa !3
  %38 = icmp ule i32 %37, 15
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %41
  store i16 0, ptr %42, align 2, !tbaa !13
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4, !tbaa !3
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !3
  br label %36, !llvm.loop !15

46:                                               ; preds = %36
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !13
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !13
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 2, !tbaa !13
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !3
  br label %47, !llvm.loop !17

64:                                               ; preds = %47
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = load i32, ptr %65, align 4, !tbaa !3
  store i32 %66, ptr %18, align 4, !tbaa !3
  store i32 15, ptr %17, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %79, %64
  %68 = load i32, ptr %17, align 4, !tbaa !3
  %69 = icmp uge i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !13
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %82

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4, !tbaa !3
  %81 = add i32 %80, -1
  store i32 %81, ptr %17, align 4, !tbaa !3
  br label %67, !llvm.loop !18

82:                                               ; preds = %77, %67
  %83 = load i32, ptr %18, align 4, !tbaa !3
  %84 = load i32, ptr %17, align 4, !tbaa !3
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %87, ptr %18, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, ptr %17, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 64, ptr %92, align 2, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 1
  store i8 1, ptr %93, align 1, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %94, align 2, !tbaa !22
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.code, ptr %96, i32 1
  store ptr %97, ptr %95, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %96, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !23
  %98 = load ptr, ptr %11, align 8, !tbaa !10
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.code, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %99, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !23
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %101, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %542

102:                                              ; preds = %88
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %116, %102
  %104 = load i32, ptr %16, align 4, !tbaa !3
  %105 = load i32, ptr %17, align 4, !tbaa !3
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !13
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %119

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %16, align 4, !tbaa !3
  %118 = add i32 %117, 1
  store i32 %118, ptr %16, align 4, !tbaa !3
  br label %103, !llvm.loop !25

119:                                              ; preds = %114, %103
  %120 = load i32, ptr %18, align 4, !tbaa !3
  %121 = load i32, ptr %16, align 4, !tbaa !3
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %124, ptr %18, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %123, %119
  store i32 1, ptr %21, align 4, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %143, %125
  %127 = load i32, ptr %14, align 4, !tbaa !3
  %128 = icmp ule i32 %127, 15
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load i32, ptr %21, align 4, !tbaa !3
  %131 = shl i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !3
  %132 = load i32, ptr %14, align 4, !tbaa !3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !13
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %21, align 4, !tbaa !3
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %21, align 4, !tbaa !3
  %139 = load i32, ptr %21, align 4, !tbaa !3
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %542

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4, !tbaa !3
  %145 = add i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !3
  br label %126, !llvm.loop !26

146:                                              ; preds = %126
  %147 = load i32, ptr %21, align 4, !tbaa !3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load i32, ptr %8, align 4, !tbaa !3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %17, align 4, !tbaa !3
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152, %149
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %542

156:                                              ; preds = %152, %146
  %157 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 1
  store i16 0, ptr %157, align 2, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %178, %156
  %159 = load i32, ptr %14, align 4, !tbaa !3
  %160 = icmp ult i32 %159, 15
  br i1 %160, label %161, label %181

161:                                              ; preds = %158
  %162 = load i32, ptr %14, align 4, !tbaa !3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [16 x i16], ptr %34, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !13
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !13
  %171 = zext i16 %170 to i32
  %172 = add nsw i32 %166, %171
  %173 = trunc i32 %172 to i16
  %174 = load i32, ptr %14, align 4, !tbaa !3
  %175 = add i32 %174, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [16 x i16], ptr %34, i64 0, i64 %176
  store i16 %173, ptr %177, align 2, !tbaa !13
  br label %178

178:                                              ; preds = %161
  %179 = load i32, ptr %14, align 4, !tbaa !3
  %180 = add i32 %179, 1
  store i32 %180, ptr %14, align 4, !tbaa !3
  br label %158, !llvm.loop !27

181:                                              ; preds = %158
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %210, %181
  %183 = load i32, ptr %15, align 4, !tbaa !3
  %184 = load i32, ptr %10, align 4, !tbaa !3
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %213

186:                                              ; preds = %182
  %187 = load ptr, ptr %9, align 8, !tbaa !7
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !13
  %192 = zext i16 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %186
  %195 = load i32, ptr %15, align 4, !tbaa !3
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %13, align 8, !tbaa !7
  %198 = load ptr, ptr %9, align 8, !tbaa !7
  %199 = load i32, ptr %15, align 4, !tbaa !3
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !13
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw [16 x i16], ptr %34, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !13
  %206 = add i16 %205, 1
  store i16 %206, ptr %204, align 2, !tbaa !13
  %207 = zext i16 %205 to i64
  %208 = getelementptr inbounds nuw i16, ptr %197, i64 %207
  store i16 %196, ptr %208, align 2, !tbaa !13
  br label %209

209:                                              ; preds = %194, %186
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %15, align 4, !tbaa !3
  %212 = add i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !3
  br label %182, !llvm.loop !28

213:                                              ; preds = %182
  %214 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %214, label %222 [
    i32 0, label %215
    i32 1, label %217
  ]

215:                                              ; preds = %213
  %216 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %216, ptr %31, align 8, !tbaa !7
  store ptr %216, ptr %30, align 8, !tbaa !7
  store i32 19, ptr %32, align 4, !tbaa !3
  br label %223

217:                                              ; preds = %213
  store ptr @inflate_table.lbase, ptr %30, align 8, !tbaa !7
  %218 = load ptr, ptr %30, align 8, !tbaa !7
  %219 = getelementptr inbounds i16, ptr %218, i64 -257
  store ptr %219, ptr %30, align 8, !tbaa !7
  store ptr @inflate_table.lext, ptr %31, align 8, !tbaa !7
  %220 = load ptr, ptr %31, align 8, !tbaa !7
  %221 = getelementptr inbounds i16, ptr %220, i64 -257
  store ptr %221, ptr %31, align 8, !tbaa !7
  store i32 256, ptr %32, align 4, !tbaa !3
  br label %223

222:                                              ; preds = %213
  store ptr @inflate_table.dbase, ptr %30, align 8, !tbaa !7
  store ptr @inflate_table.dext, ptr %31, align 8, !tbaa !7
  store i32 -1, ptr %32, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %222, %217, %215
  store i32 0, ptr %23, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  %224 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %224, ptr %14, align 4, !tbaa !3
  %225 = load ptr, ptr %11, align 8, !tbaa !10
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  store ptr %226, ptr %29, align 8, !tbaa !10
  %227 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %227, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  store i32 -1, ptr %26, align 4, !tbaa !3
  %228 = load i32, ptr %18, align 4, !tbaa !3
  %229 = shl i32 1, %228
  store i32 %229, ptr %22, align 4, !tbaa !3
  %230 = load i32, ptr %22, align 4, !tbaa !3
  %231 = sub i32 %230, 1
  store i32 %231, ptr %27, align 4, !tbaa !3
  %232 = load i32, ptr %8, align 4, !tbaa !3
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %223
  %235 = load i32, ptr %22, align 4, !tbaa !3
  %236 = icmp uge i32 %235, 852
  br i1 %236, label %243, label %237

237:                                              ; preds = %234, %223
  %238 = load i32, ptr %8, align 4, !tbaa !3
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i32, ptr %22, align 4, !tbaa !3
  %242 = icmp uge i32 %241, 592
  br i1 %242, label %243, label %244

243:                                              ; preds = %240, %234
  store i32 1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %542

244:                                              ; preds = %240, %237
  br label %245

245:                                              ; preds = %475, %244
  %246 = load i32, ptr %14, align 4, !tbaa !3
  %247 = load i32, ptr %20, align 4, !tbaa !3
  %248 = sub i32 %246, %247
  %249 = trunc i32 %248 to i8
  %250 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 1
  store i8 %249, ptr %250, align 1, !tbaa !21
  %251 = load ptr, ptr %13, align 8, !tbaa !7
  %252 = load i32, ptr %15, align 4, !tbaa !3
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i16, ptr %251, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !13
  %256 = zext i16 %255 to i32
  %257 = load i32, ptr %32, align 4, !tbaa !3
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %245
  %260 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 0, ptr %260, align 2, !tbaa !19
  %261 = load ptr, ptr %13, align 8, !tbaa !7
  %262 = load i32, ptr %15, align 4, !tbaa !3
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %261, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !13
  %266 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 %265, ptr %266, align 2, !tbaa !22
  br label %302

267:                                              ; preds = %245
  %268 = load ptr, ptr %13, align 8, !tbaa !7
  %269 = load i32, ptr %15, align 4, !tbaa !3
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i16, ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !13
  %273 = zext i16 %272 to i32
  %274 = load i32, ptr %32, align 4, !tbaa !3
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %298

276:                                              ; preds = %267
  %277 = load ptr, ptr %31, align 8, !tbaa !7
  %278 = load ptr, ptr %13, align 8, !tbaa !7
  %279 = load i32, ptr %15, align 4, !tbaa !3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !13
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds nuw i16, ptr %277, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !13
  %286 = trunc i16 %285 to i8
  %287 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 %286, ptr %287, align 2, !tbaa !19
  %288 = load ptr, ptr %30, align 8, !tbaa !7
  %289 = load ptr, ptr %13, align 8, !tbaa !7
  %290 = load i32, ptr %15, align 4, !tbaa !3
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !13
  %294 = zext i16 %293 to i64
  %295 = getelementptr inbounds nuw i16, ptr %288, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 %296, ptr %297, align 2, !tbaa !22
  br label %301

298:                                              ; preds = %267
  %299 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 96, ptr %299, align 2, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %300, align 2, !tbaa !22
  br label %301

301:                                              ; preds = %298, %276
  br label %302

302:                                              ; preds = %301, %259
  %303 = load i32, ptr %14, align 4, !tbaa !3
  %304 = load i32, ptr %20, align 4, !tbaa !3
  %305 = sub i32 %303, %304
  %306 = shl i32 1, %305
  store i32 %306, ptr %24, align 4, !tbaa !3
  %307 = load i32, ptr %19, align 4, !tbaa !3
  %308 = shl i32 1, %307
  store i32 %308, ptr %25, align 4, !tbaa !3
  %309 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %309, ptr %16, align 4, !tbaa !3
  br label %310

310:                                              ; preds = %322, %302
  %311 = load i32, ptr %24, align 4, !tbaa !3
  %312 = load i32, ptr %25, align 4, !tbaa !3
  %313 = sub i32 %312, %311
  store i32 %313, ptr %25, align 4, !tbaa !3
  %314 = load ptr, ptr %29, align 8, !tbaa !10
  %315 = load i32, ptr %23, align 4, !tbaa !3
  %316 = load i32, ptr %20, align 4, !tbaa !3
  %317 = lshr i32 %315, %316
  %318 = load i32, ptr %25, align 4, !tbaa !3
  %319 = add i32 %317, %318
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %struct.code, ptr %314, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %321, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !23
  br label %322

322:                                              ; preds = %310
  %323 = load i32, ptr %25, align 4, !tbaa !3
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %310, label %325, !llvm.loop !29

325:                                              ; preds = %322
  %326 = load i32, ptr %14, align 4, !tbaa !3
  %327 = sub i32 %326, 1
  %328 = shl i32 1, %327
  store i32 %328, ptr %24, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %334, %325
  %330 = load i32, ptr %23, align 4, !tbaa !3
  %331 = load i32, ptr %24, align 4, !tbaa !3
  %332 = and i32 %330, %331
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = load i32, ptr %24, align 4, !tbaa !3
  %336 = lshr i32 %335, 1
  store i32 %336, ptr %24, align 4, !tbaa !3
  br label %329, !llvm.loop !30

337:                                              ; preds = %329
  %338 = load i32, ptr %24, align 4, !tbaa !3
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %337
  %341 = load i32, ptr %24, align 4, !tbaa !3
  %342 = sub i32 %341, 1
  %343 = load i32, ptr %23, align 4, !tbaa !3
  %344 = and i32 %343, %342
  store i32 %344, ptr %23, align 4, !tbaa !3
  %345 = load i32, ptr %24, align 4, !tbaa !3
  %346 = load i32, ptr %23, align 4, !tbaa !3
  %347 = add i32 %346, %345
  store i32 %347, ptr %23, align 4, !tbaa !3
  br label %349

348:                                              ; preds = %337
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %349

349:                                              ; preds = %348, %340
  %350 = load i32, ptr %15, align 4, !tbaa !3
  %351 = add i32 %350, 1
  store i32 %351, ptr %15, align 4, !tbaa !3
  %352 = load i32, ptr %14, align 4, !tbaa !3
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !13
  %356 = add i16 %355, -1
  store i16 %356, ptr %354, align 2, !tbaa !13
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %375

359:                                              ; preds = %349
  %360 = load i32, ptr %14, align 4, !tbaa !3
  %361 = load i32, ptr %17, align 4, !tbaa !3
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  br label %476

364:                                              ; preds = %359
  %365 = load ptr, ptr %9, align 8, !tbaa !7
  %366 = load ptr, ptr %13, align 8, !tbaa !7
  %367 = load i32, ptr %15, align 4, !tbaa !3
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i16, ptr %366, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !13
  %371 = zext i16 %370 to i64
  %372 = getelementptr inbounds nuw i16, ptr %365, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !13
  %374 = zext i16 %373 to i32
  store i32 %374, ptr %14, align 4, !tbaa !3
  br label %375

375:                                              ; preds = %364, %349
  %376 = load i32, ptr %14, align 4, !tbaa !3
  %377 = load i32, ptr %18, align 4, !tbaa !3
  %378 = icmp ugt i32 %376, %377
  br i1 %378, label %379, label %475

379:                                              ; preds = %375
  %380 = load i32, ptr %23, align 4, !tbaa !3
  %381 = load i32, ptr %27, align 4, !tbaa !3
  %382 = and i32 %380, %381
  %383 = load i32, ptr %26, align 4, !tbaa !3
  %384 = icmp ne i32 %382, %383
  br i1 %384, label %385, label %475

385:                                              ; preds = %379
  %386 = load i32, ptr %20, align 4, !tbaa !3
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %389, ptr %20, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %388, %385
  %391 = load i32, ptr %16, align 4, !tbaa !3
  %392 = load ptr, ptr %29, align 8, !tbaa !10
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw %struct.code, ptr %392, i64 %393
  store ptr %394, ptr %29, align 8, !tbaa !10
  %395 = load i32, ptr %14, align 4, !tbaa !3
  %396 = load i32, ptr %20, align 4, !tbaa !3
  %397 = sub i32 %395, %396
  store i32 %397, ptr %19, align 4, !tbaa !3
  %398 = load i32, ptr %19, align 4, !tbaa !3
  %399 = shl i32 1, %398
  store i32 %399, ptr %21, align 4, !tbaa !3
  br label %400

400:                                              ; preds = %419, %390
  %401 = load i32, ptr %19, align 4, !tbaa !3
  %402 = load i32, ptr %20, align 4, !tbaa !3
  %403 = add i32 %401, %402
  %404 = load i32, ptr %17, align 4, !tbaa !3
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %406, label %424

406:                                              ; preds = %400
  %407 = load i32, ptr %19, align 4, !tbaa !3
  %408 = load i32, ptr %20, align 4, !tbaa !3
  %409 = add i32 %407, %408
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !13
  %413 = zext i16 %412 to i32
  %414 = load i32, ptr %21, align 4, !tbaa !3
  %415 = sub nsw i32 %414, %413
  store i32 %415, ptr %21, align 4, !tbaa !3
  %416 = load i32, ptr %21, align 4, !tbaa !3
  %417 = icmp sle i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %406
  br label %424

419:                                              ; preds = %406
  %420 = load i32, ptr %19, align 4, !tbaa !3
  %421 = add i32 %420, 1
  store i32 %421, ptr %19, align 4, !tbaa !3
  %422 = load i32, ptr %21, align 4, !tbaa !3
  %423 = shl i32 %422, 1
  store i32 %423, ptr %21, align 4, !tbaa !3
  br label %400, !llvm.loop !31

424:                                              ; preds = %418, %400
  %425 = load i32, ptr %19, align 4, !tbaa !3
  %426 = shl i32 1, %425
  %427 = load i32, ptr %22, align 4, !tbaa !3
  %428 = add i32 %427, %426
  store i32 %428, ptr %22, align 4, !tbaa !3
  %429 = load i32, ptr %8, align 4, !tbaa !3
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %434

431:                                              ; preds = %424
  %432 = load i32, ptr %22, align 4, !tbaa !3
  %433 = icmp uge i32 %432, 852
  br i1 %433, label %440, label %434

434:                                              ; preds = %431, %424
  %435 = load i32, ptr %8, align 4, !tbaa !3
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %441

437:                                              ; preds = %434
  %438 = load i32, ptr %22, align 4, !tbaa !3
  %439 = icmp uge i32 %438, 592
  br i1 %439, label %440, label %441

440:                                              ; preds = %437, %431
  store i32 1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %542

441:                                              ; preds = %437, %434
  %442 = load i32, ptr %23, align 4, !tbaa !3
  %443 = load i32, ptr %27, align 4, !tbaa !3
  %444 = and i32 %442, %443
  store i32 %444, ptr %26, align 4, !tbaa !3
  %445 = load i32, ptr %19, align 4, !tbaa !3
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %11, align 8, !tbaa !10
  %448 = load ptr, ptr %447, align 8, !tbaa !10
  %449 = load i32, ptr %26, align 4, !tbaa !3
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw %struct.code, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw %struct.code, ptr %451, i32 0, i32 0
  store i8 %446, ptr %452, align 2, !tbaa !19
  %453 = load i32, ptr %18, align 4, !tbaa !3
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %11, align 8, !tbaa !10
  %456 = load ptr, ptr %455, align 8, !tbaa !10
  %457 = load i32, ptr %26, align 4, !tbaa !3
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw %struct.code, ptr %456, i64 %458
  %460 = getelementptr inbounds nuw %struct.code, ptr %459, i32 0, i32 1
  store i8 %454, ptr %460, align 1, !tbaa !21
  %461 = load ptr, ptr %29, align 8, !tbaa !10
  %462 = load ptr, ptr %11, align 8, !tbaa !10
  %463 = load ptr, ptr %462, align 8, !tbaa !10
  %464 = ptrtoint ptr %461 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = sdiv exact i64 %466, 4
  %468 = trunc i64 %467 to i16
  %469 = load ptr, ptr %11, align 8, !tbaa !10
  %470 = load ptr, ptr %469, align 8, !tbaa !10
  %471 = load i32, ptr %26, align 4, !tbaa !3
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %struct.code, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.code, ptr %473, i32 0, i32 2
  store i16 %468, ptr %474, align 2, !tbaa !22
  br label %475

475:                                              ; preds = %441, %379, %375
  br label %245

476:                                              ; preds = %363
  %477 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 64, ptr %477, align 2, !tbaa !19
  %478 = load i32, ptr %14, align 4, !tbaa !3
  %479 = load i32, ptr %20, align 4, !tbaa !3
  %480 = sub i32 %478, %479
  %481 = trunc i32 %480 to i8
  %482 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 1
  store i8 %481, ptr %482, align 1, !tbaa !21
  %483 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %483, align 2, !tbaa !22
  br label %484

484:                                              ; preds = %533, %476
  %485 = load i32, ptr %23, align 4, !tbaa !3
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %534

487:                                              ; preds = %484
  %488 = load i32, ptr %20, align 4, !tbaa !3
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %503

490:                                              ; preds = %487
  %491 = load i32, ptr %23, align 4, !tbaa !3
  %492 = load i32, ptr %27, align 4, !tbaa !3
  %493 = and i32 %491, %492
  %494 = load i32, ptr %26, align 4, !tbaa !3
  %495 = icmp ne i32 %493, %494
  br i1 %495, label %496, label %503

496:                                              ; preds = %490
  store i32 0, ptr %20, align 4, !tbaa !3
  %497 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %497, ptr %14, align 4, !tbaa !3
  %498 = load ptr, ptr %11, align 8, !tbaa !10
  %499 = load ptr, ptr %498, align 8, !tbaa !10
  store ptr %499, ptr %29, align 8, !tbaa !10
  %500 = load i32, ptr %14, align 4, !tbaa !3
  %501 = trunc i32 %500 to i8
  %502 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 1
  store i8 %501, ptr %502, align 1, !tbaa !21
  br label %503

503:                                              ; preds = %496, %490, %487
  %504 = load ptr, ptr %29, align 8, !tbaa !10
  %505 = load i32, ptr %23, align 4, !tbaa !3
  %506 = load i32, ptr %20, align 4, !tbaa !3
  %507 = lshr i32 %505, %506
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw %struct.code, ptr %504, i64 %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %509, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !23
  %510 = load i32, ptr %14, align 4, !tbaa !3
  %511 = sub i32 %510, 1
  %512 = shl i32 1, %511
  store i32 %512, ptr %24, align 4, !tbaa !3
  br label %513

513:                                              ; preds = %518, %503
  %514 = load i32, ptr %23, align 4, !tbaa !3
  %515 = load i32, ptr %24, align 4, !tbaa !3
  %516 = and i32 %514, %515
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %513
  %519 = load i32, ptr %24, align 4, !tbaa !3
  %520 = lshr i32 %519, 1
  store i32 %520, ptr %24, align 4, !tbaa !3
  br label %513, !llvm.loop !32

521:                                              ; preds = %513
  %522 = load i32, ptr %24, align 4, !tbaa !3
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %532

524:                                              ; preds = %521
  %525 = load i32, ptr %24, align 4, !tbaa !3
  %526 = sub i32 %525, 1
  %527 = load i32, ptr %23, align 4, !tbaa !3
  %528 = and i32 %527, %526
  store i32 %528, ptr %23, align 4, !tbaa !3
  %529 = load i32, ptr %24, align 4, !tbaa !3
  %530 = load i32, ptr %23, align 4, !tbaa !3
  %531 = add i32 %530, %529
  store i32 %531, ptr %23, align 4, !tbaa !3
  br label %533

532:                                              ; preds = %521
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %533

533:                                              ; preds = %532, %524
  br label %484, !llvm.loop !33

534:                                              ; preds = %484
  %535 = load i32, ptr %22, align 4, !tbaa !3
  %536 = load ptr, ptr %11, align 8, !tbaa !10
  %537 = load ptr, ptr %536, align 8, !tbaa !10
  %538 = zext i32 %535 to i64
  %539 = getelementptr inbounds nuw %struct.code, ptr %537, i64 %538
  store ptr %539, ptr %536, align 8, !tbaa !10
  %540 = load i32, ptr %18, align 4, !tbaa !3
  %541 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 %540, ptr %541, align 4, !tbaa !3
  store i32 0, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %542

542:                                              ; preds = %534, %440, %243, %155, %141, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %543 = load i32, ptr %7, align 4
  ret i32 %543
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !5, i64 0}
!20 = !{!"", !5, i64 0, !5, i64 1, !14, i64 2}
!21 = !{!20, !5, i64 1}
!22 = !{!20, !14, i64 2}
!23 = !{i64 0, i64 1, !24, i64 1, i64 1, !24, i64 2, i64 2, !13}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
