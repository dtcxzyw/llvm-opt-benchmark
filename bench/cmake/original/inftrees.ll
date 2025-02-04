target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@cm_zlib_inflate_copyright = dso_local constant [47 x i8] c" inflate 1.3.1 Copyright 1995-2024 Mark Adler \00", align 16
@cm_zlib_inflate_table.lbase = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@cm_zlib_inflate_table.lext = internal constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 203, i16 77], align 16
@cm_zlib_inflate_table.dbase = internal constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@cm_zlib_inflate_table.dext = internal constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflate_table(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !8
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
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %43, %6
  %37 = load i32, ptr %14, align 4, !tbaa !4
  %38 = icmp ule i32 %37, 15
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %41
  store i16 0, ptr %42, align 2, !tbaa !14
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !4
  br label %36, !llvm.loop !16

46:                                               ; preds = %36
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, ptr %15, align 4, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load i32, ptr %15, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !14
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !14
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 2, !tbaa !14
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %15, align 4, !tbaa !4
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !4
  br label %47, !llvm.loop !18

64:                                               ; preds = %47
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  %66 = load i32, ptr %65, align 4, !tbaa !4
  store i32 %66, ptr %18, align 4, !tbaa !4
  store i32 15, ptr %17, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %79, %64
  %68 = load i32, ptr %17, align 4, !tbaa !4
  %69 = icmp uge i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, ptr %17, align 4, !tbaa !4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !14
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %82

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4, !tbaa !4
  %81 = add i32 %80, -1
  store i32 %81, ptr %17, align 4, !tbaa !4
  br label %67, !llvm.loop !19

82:                                               ; preds = %77, %67
  %83 = load i32, ptr %18, align 4, !tbaa !4
  %84 = load i32, ptr %17, align 4, !tbaa !4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %87, ptr %18, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, ptr %17, align 4, !tbaa !4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 64, ptr %92, align 2, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 1
  store i8 1, ptr %93, align 1, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %94, align 2, !tbaa !23
  %95 = load ptr, ptr %11, align 8, !tbaa !11
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.code, ptr %96, i32 1
  store ptr %97, ptr %95, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %96, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !24
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.code, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %99, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !24
  %101 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 1, ptr %101, align 4, !tbaa !4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %502

102:                                              ; preds = %88
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %116, %102
  %104 = load i32, ptr %16, align 4, !tbaa !4
  %105 = load i32, ptr %17, align 4, !tbaa !4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4, !tbaa !4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !14
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %119

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %16, align 4, !tbaa !4
  %118 = add i32 %117, 1
  store i32 %118, ptr %16, align 4, !tbaa !4
  br label %103, !llvm.loop !26

119:                                              ; preds = %114, %103
  %120 = load i32, ptr %18, align 4, !tbaa !4
  %121 = load i32, ptr %16, align 4, !tbaa !4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %124, ptr %18, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %123, %119
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %143, %125
  %127 = load i32, ptr %14, align 4, !tbaa !4
  %128 = icmp ule i32 %127, 15
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load i32, ptr %21, align 4, !tbaa !4
  %131 = shl i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !4
  %132 = load i32, ptr %14, align 4, !tbaa !4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !14
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %21, align 4, !tbaa !4
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %21, align 4, !tbaa !4
  %139 = load i32, ptr %21, align 4, !tbaa !4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %502

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4, !tbaa !4
  %145 = add i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !4
  br label %126, !llvm.loop !27

146:                                              ; preds = %126
  %147 = load i32, ptr %21, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load i32, ptr %8, align 4, !tbaa !4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %17, align 4, !tbaa !4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152, %149
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %502

156:                                              ; preds = %152, %146
  %157 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 1
  store i16 0, ptr %157, align 2, !tbaa !14
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %178, %156
  %159 = load i32, ptr %14, align 4, !tbaa !4
  %160 = icmp ult i32 %159, 15
  br i1 %160, label %161, label %181

161:                                              ; preds = %158
  %162 = load i32, ptr %14, align 4, !tbaa !4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [16 x i16], ptr %34, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !14
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %14, align 4, !tbaa !4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !14
  %171 = zext i16 %170 to i32
  %172 = add nsw i32 %166, %171
  %173 = trunc i32 %172 to i16
  %174 = load i32, ptr %14, align 4, !tbaa !4
  %175 = add i32 %174, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [16 x i16], ptr %34, i64 0, i64 %176
  store i16 %173, ptr %177, align 2, !tbaa !14
  br label %178

178:                                              ; preds = %161
  %179 = load i32, ptr %14, align 4, !tbaa !4
  %180 = add i32 %179, 1
  store i32 %180, ptr %14, align 4, !tbaa !4
  br label %158, !llvm.loop !28

181:                                              ; preds = %158
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %182

182:                                              ; preds = %210, %181
  %183 = load i32, ptr %15, align 4, !tbaa !4
  %184 = load i32, ptr %10, align 4, !tbaa !4
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %213

186:                                              ; preds = %182
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  %188 = load i32, ptr %15, align 4, !tbaa !4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !14
  %192 = zext i16 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %186
  %195 = load i32, ptr %15, align 4, !tbaa !4
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %13, align 8, !tbaa !8
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  %199 = load i32, ptr %15, align 4, !tbaa !4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !14
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw [16 x i16], ptr %34, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !14
  %206 = add i16 %205, 1
  store i16 %206, ptr %204, align 2, !tbaa !14
  %207 = zext i16 %205 to i64
  %208 = getelementptr inbounds nuw i16, ptr %197, i64 %207
  store i16 %196, ptr %208, align 2, !tbaa !14
  br label %209

209:                                              ; preds = %194, %186
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %15, align 4, !tbaa !4
  %212 = add i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !4
  br label %182, !llvm.loop !29

213:                                              ; preds = %182
  %214 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %214, label %218 [
    i32 0, label %215
    i32 1, label %217
  ]

215:                                              ; preds = %213
  %216 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %216, ptr %31, align 8, !tbaa !8
  store ptr %216, ptr %30, align 8, !tbaa !8
  store i32 20, ptr %32, align 4, !tbaa !4
  br label %219

217:                                              ; preds = %213
  store ptr @cm_zlib_inflate_table.lbase, ptr %30, align 8, !tbaa !8
  store ptr @cm_zlib_inflate_table.lext, ptr %31, align 8, !tbaa !8
  store i32 257, ptr %32, align 4, !tbaa !4
  br label %219

218:                                              ; preds = %213
  store ptr @cm_zlib_inflate_table.dbase, ptr %30, align 8, !tbaa !8
  store ptr @cm_zlib_inflate_table.dext, ptr %31, align 8, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %219

219:                                              ; preds = %218, %217, %215
  store i32 0, ptr %23, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  %220 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %220, ptr %14, align 4, !tbaa !4
  %221 = load ptr, ptr %11, align 8, !tbaa !11
  %222 = load ptr, ptr %221, align 8, !tbaa !11
  store ptr %222, ptr %29, align 8, !tbaa !11
  %223 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %223, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 -1, ptr %26, align 4, !tbaa !4
  %224 = load i32, ptr %18, align 4, !tbaa !4
  %225 = shl i32 1, %224
  store i32 %225, ptr %22, align 4, !tbaa !4
  %226 = load i32, ptr %22, align 4, !tbaa !4
  %227 = sub i32 %226, 1
  store i32 %227, ptr %27, align 4, !tbaa !4
  %228 = load i32, ptr %8, align 4, !tbaa !4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %233

230:                                              ; preds = %219
  %231 = load i32, ptr %22, align 4, !tbaa !4
  %232 = icmp ugt i32 %231, 852
  br i1 %232, label %239, label %233

233:                                              ; preds = %230, %219
  %234 = load i32, ptr %8, align 4, !tbaa !4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i32, ptr %22, align 4, !tbaa !4
  %238 = icmp ugt i32 %237, 592
  br i1 %238, label %239, label %240

239:                                              ; preds = %236, %230
  store i32 1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %502

240:                                              ; preds = %236, %233
  br label %241

241:                                              ; preds = %478, %240
  %242 = load i32, ptr %14, align 4, !tbaa !4
  %243 = load i32, ptr %20, align 4, !tbaa !4
  %244 = sub i32 %242, %243
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 1
  store i8 %245, ptr %246, align 1, !tbaa !22
  %247 = load ptr, ptr %13, align 8, !tbaa !8
  %248 = load i32, ptr %15, align 4, !tbaa !4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i16, ptr %247, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !14
  %252 = zext i16 %251 to i32
  %253 = add i32 %252, 1
  %254 = load i32, ptr %32, align 4, !tbaa !4
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %241
  %257 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 0, ptr %257, align 2, !tbaa !20
  %258 = load ptr, ptr %13, align 8, !tbaa !8
  %259 = load i32, ptr %15, align 4, !tbaa !4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !14
  %263 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 %262, ptr %263, align 2, !tbaa !23
  br label %305

264:                                              ; preds = %241
  %265 = load ptr, ptr %13, align 8, !tbaa !8
  %266 = load i32, ptr %15, align 4, !tbaa !4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i16, ptr %265, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !14
  %270 = zext i16 %269 to i32
  %271 = load i32, ptr %32, align 4, !tbaa !4
  %272 = icmp uge i32 %270, %271
  br i1 %272, label %273, label %301

273:                                              ; preds = %264
  %274 = load ptr, ptr %31, align 8, !tbaa !8
  %275 = load ptr, ptr %13, align 8, !tbaa !8
  %276 = load i32, ptr %15, align 4, !tbaa !4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i16, ptr %275, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !14
  %280 = zext i16 %279 to i32
  %281 = load i32, ptr %32, align 4, !tbaa !4
  %282 = sub i32 %280, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i16, ptr %274, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !14
  %286 = trunc i16 %285 to i8
  %287 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 %286, ptr %287, align 2, !tbaa !20
  %288 = load ptr, ptr %30, align 8, !tbaa !8
  %289 = load ptr, ptr %13, align 8, !tbaa !8
  %290 = load i32, ptr %15, align 4, !tbaa !4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !14
  %294 = zext i16 %293 to i32
  %295 = load i32, ptr %32, align 4, !tbaa !4
  %296 = sub i32 %294, %295
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i16, ptr %288, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 %299, ptr %300, align 2, !tbaa !23
  br label %304

301:                                              ; preds = %264
  %302 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 96, ptr %302, align 2, !tbaa !20
  %303 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %303, align 2, !tbaa !23
  br label %304

304:                                              ; preds = %301, %273
  br label %305

305:                                              ; preds = %304, %256
  %306 = load i32, ptr %14, align 4, !tbaa !4
  %307 = load i32, ptr %20, align 4, !tbaa !4
  %308 = sub i32 %306, %307
  %309 = shl i32 1, %308
  store i32 %309, ptr %24, align 4, !tbaa !4
  %310 = load i32, ptr %19, align 4, !tbaa !4
  %311 = shl i32 1, %310
  store i32 %311, ptr %25, align 4, !tbaa !4
  %312 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %312, ptr %16, align 4, !tbaa !4
  br label %313

313:                                              ; preds = %325, %305
  %314 = load i32, ptr %24, align 4, !tbaa !4
  %315 = load i32, ptr %25, align 4, !tbaa !4
  %316 = sub i32 %315, %314
  store i32 %316, ptr %25, align 4, !tbaa !4
  %317 = load ptr, ptr %29, align 8, !tbaa !11
  %318 = load i32, ptr %23, align 4, !tbaa !4
  %319 = load i32, ptr %20, align 4, !tbaa !4
  %320 = lshr i32 %318, %319
  %321 = load i32, ptr %25, align 4, !tbaa !4
  %322 = add i32 %320, %321
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw %struct.code, ptr %317, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %324, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !24
  br label %325

325:                                              ; preds = %313
  %326 = load i32, ptr %25, align 4, !tbaa !4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %313, label %328, !llvm.loop !30

328:                                              ; preds = %325
  %329 = load i32, ptr %14, align 4, !tbaa !4
  %330 = sub i32 %329, 1
  %331 = shl i32 1, %330
  store i32 %331, ptr %24, align 4, !tbaa !4
  br label %332

332:                                              ; preds = %337, %328
  %333 = load i32, ptr %23, align 4, !tbaa !4
  %334 = load i32, ptr %24, align 4, !tbaa !4
  %335 = and i32 %333, %334
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load i32, ptr %24, align 4, !tbaa !4
  %339 = lshr i32 %338, 1
  store i32 %339, ptr %24, align 4, !tbaa !4
  br label %332, !llvm.loop !31

340:                                              ; preds = %332
  %341 = load i32, ptr %24, align 4, !tbaa !4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %340
  %344 = load i32, ptr %24, align 4, !tbaa !4
  %345 = sub i32 %344, 1
  %346 = load i32, ptr %23, align 4, !tbaa !4
  %347 = and i32 %346, %345
  store i32 %347, ptr %23, align 4, !tbaa !4
  %348 = load i32, ptr %24, align 4, !tbaa !4
  %349 = load i32, ptr %23, align 4, !tbaa !4
  %350 = add i32 %349, %348
  store i32 %350, ptr %23, align 4, !tbaa !4
  br label %352

351:                                              ; preds = %340
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %352

352:                                              ; preds = %351, %343
  %353 = load i32, ptr %15, align 4, !tbaa !4
  %354 = add i32 %353, 1
  store i32 %354, ptr %15, align 4, !tbaa !4
  %355 = load i32, ptr %14, align 4, !tbaa !4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !14
  %359 = add i16 %358, -1
  store i16 %359, ptr %357, align 2, !tbaa !14
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %378

362:                                              ; preds = %352
  %363 = load i32, ptr %14, align 4, !tbaa !4
  %364 = load i32, ptr %17, align 4, !tbaa !4
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  br label %479

367:                                              ; preds = %362
  %368 = load ptr, ptr %9, align 8, !tbaa !8
  %369 = load ptr, ptr %13, align 8, !tbaa !8
  %370 = load i32, ptr %15, align 4, !tbaa !4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i16, ptr %369, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !14
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds nuw i16, ptr %368, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !14
  %377 = zext i16 %376 to i32
  store i32 %377, ptr %14, align 4, !tbaa !4
  br label %378

378:                                              ; preds = %367, %352
  %379 = load i32, ptr %14, align 4, !tbaa !4
  %380 = load i32, ptr %18, align 4, !tbaa !4
  %381 = icmp ugt i32 %379, %380
  br i1 %381, label %382, label %478

382:                                              ; preds = %378
  %383 = load i32, ptr %23, align 4, !tbaa !4
  %384 = load i32, ptr %27, align 4, !tbaa !4
  %385 = and i32 %383, %384
  %386 = load i32, ptr %26, align 4, !tbaa !4
  %387 = icmp ne i32 %385, %386
  br i1 %387, label %388, label %478

388:                                              ; preds = %382
  %389 = load i32, ptr %20, align 4, !tbaa !4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %392, ptr %20, align 4, !tbaa !4
  br label %393

393:                                              ; preds = %391, %388
  %394 = load i32, ptr %16, align 4, !tbaa !4
  %395 = load ptr, ptr %29, align 8, !tbaa !11
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds nuw %struct.code, ptr %395, i64 %396
  store ptr %397, ptr %29, align 8, !tbaa !11
  %398 = load i32, ptr %14, align 4, !tbaa !4
  %399 = load i32, ptr %20, align 4, !tbaa !4
  %400 = sub i32 %398, %399
  store i32 %400, ptr %19, align 4, !tbaa !4
  %401 = load i32, ptr %19, align 4, !tbaa !4
  %402 = shl i32 1, %401
  store i32 %402, ptr %21, align 4, !tbaa !4
  br label %403

403:                                              ; preds = %422, %393
  %404 = load i32, ptr %19, align 4, !tbaa !4
  %405 = load i32, ptr %20, align 4, !tbaa !4
  %406 = add i32 %404, %405
  %407 = load i32, ptr %17, align 4, !tbaa !4
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %409, label %427

409:                                              ; preds = %403
  %410 = load i32, ptr %19, align 4, !tbaa !4
  %411 = load i32, ptr %20, align 4, !tbaa !4
  %412 = add i32 %410, %411
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !14
  %416 = zext i16 %415 to i32
  %417 = load i32, ptr %21, align 4, !tbaa !4
  %418 = sub nsw i32 %417, %416
  store i32 %418, ptr %21, align 4, !tbaa !4
  %419 = load i32, ptr %21, align 4, !tbaa !4
  %420 = icmp sle i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %409
  br label %427

422:                                              ; preds = %409
  %423 = load i32, ptr %19, align 4, !tbaa !4
  %424 = add i32 %423, 1
  store i32 %424, ptr %19, align 4, !tbaa !4
  %425 = load i32, ptr %21, align 4, !tbaa !4
  %426 = shl i32 %425, 1
  store i32 %426, ptr %21, align 4, !tbaa !4
  br label %403, !llvm.loop !32

427:                                              ; preds = %421, %403
  %428 = load i32, ptr %19, align 4, !tbaa !4
  %429 = shl i32 1, %428
  %430 = load i32, ptr %22, align 4, !tbaa !4
  %431 = add i32 %430, %429
  store i32 %431, ptr %22, align 4, !tbaa !4
  %432 = load i32, ptr %8, align 4, !tbaa !4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = load i32, ptr %22, align 4, !tbaa !4
  %436 = icmp ugt i32 %435, 852
  br i1 %436, label %443, label %437

437:                                              ; preds = %434, %427
  %438 = load i32, ptr %8, align 4, !tbaa !4
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  %441 = load i32, ptr %22, align 4, !tbaa !4
  %442 = icmp ugt i32 %441, 592
  br i1 %442, label %443, label %444

443:                                              ; preds = %440, %434
  store i32 1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %502

444:                                              ; preds = %440, %437
  %445 = load i32, ptr %23, align 4, !tbaa !4
  %446 = load i32, ptr %27, align 4, !tbaa !4
  %447 = and i32 %445, %446
  store i32 %447, ptr %26, align 4, !tbaa !4
  %448 = load i32, ptr %19, align 4, !tbaa !4
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %11, align 8, !tbaa !11
  %451 = load ptr, ptr %450, align 8, !tbaa !11
  %452 = load i32, ptr %26, align 4, !tbaa !4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw %struct.code, ptr %451, i64 %453
  %455 = getelementptr inbounds nuw %struct.code, ptr %454, i32 0, i32 0
  store i8 %449, ptr %455, align 2, !tbaa !20
  %456 = load i32, ptr %18, align 4, !tbaa !4
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %11, align 8, !tbaa !11
  %459 = load ptr, ptr %458, align 8, !tbaa !11
  %460 = load i32, ptr %26, align 4, !tbaa !4
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw %struct.code, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.code, ptr %462, i32 0, i32 1
  store i8 %457, ptr %463, align 1, !tbaa !22
  %464 = load ptr, ptr %29, align 8, !tbaa !11
  %465 = load ptr, ptr %11, align 8, !tbaa !11
  %466 = load ptr, ptr %465, align 8, !tbaa !11
  %467 = ptrtoint ptr %464 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 4
  %471 = trunc i64 %470 to i16
  %472 = load ptr, ptr %11, align 8, !tbaa !11
  %473 = load ptr, ptr %472, align 8, !tbaa !11
  %474 = load i32, ptr %26, align 4, !tbaa !4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw %struct.code, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw %struct.code, ptr %476, i32 0, i32 2
  store i16 %471, ptr %477, align 2, !tbaa !23
  br label %478

478:                                              ; preds = %444, %382, %378
  br label %241

479:                                              ; preds = %366
  %480 = load i32, ptr %23, align 4, !tbaa !4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %494

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 64, ptr %483, align 2, !tbaa !20
  %484 = load i32, ptr %14, align 4, !tbaa !4
  %485 = load i32, ptr %20, align 4, !tbaa !4
  %486 = sub i32 %484, %485
  %487 = trunc i32 %486 to i8
  %488 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 1
  store i8 %487, ptr %488, align 1, !tbaa !22
  %489 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %489, align 2, !tbaa !23
  %490 = load ptr, ptr %29, align 8, !tbaa !11
  %491 = load i32, ptr %23, align 4, !tbaa !4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %struct.code, ptr %490, i64 %492
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %493, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !24
  br label %494

494:                                              ; preds = %482, %479
  %495 = load i32, ptr %22, align 4, !tbaa !4
  %496 = load ptr, ptr %11, align 8, !tbaa !11
  %497 = load ptr, ptr %496, align 8, !tbaa !11
  %498 = zext i32 %495 to i64
  %499 = getelementptr inbounds nuw %struct.code, ptr %497, i64 %498
  store ptr %499, ptr %496, align 8, !tbaa !11
  %500 = load i32, ptr %18, align 4, !tbaa !4
  %501 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 %500, ptr %501, align 4, !tbaa !4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %502

502:                                              ; preds = %494, %443, %239, %155, %141, %91
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
  %503 = load i32, ptr %7, align 4
  ret i32 %503
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 1, !15, i64 2}
!22 = !{!21, !6, i64 1}
!23 = !{!21, !15, i64 2}
!24 = !{i64 0, i64 1, !25, i64 1, i64 1, !25, i64 2, i64 2, !14}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
