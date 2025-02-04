target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.ISzAlloc = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define void @LzmaDec_InitDicAndState(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %7, i32 0, i32 13
  store i32 1, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %9, i32 0, i32 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %11, i32 0, i32 16
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %16, i32 0, i32 8
  store i32 0, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %20, i32 0, i32 14
  store i32 1, ptr %21, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %15, %3
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %26, i32 0, i32 14
  store i32 1, ptr %27, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @LzmaDec_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %3, i32 0, i32 6
  store i64 0, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @LzmaDec_InitDicAndState(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @LzmaDec_DecodeToDic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %11, align 8, !tbaa !23
  %24 = load i64, ptr %23, align 8, !tbaa !21
  store i64 %24, ptr %14, align 8, !tbaa !21
  %25 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 0, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !21
  call void @LzmaDec_WriteRem(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %325, %6
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 274
  br i1 %33, label %34, label %326

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %90

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i64, ptr %14, align 8, !tbaa !21
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp ult i32 %46, 5
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i1 [ false, %40 ], [ %47, %43 ]
  br i1 %49, label %50, label %68

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !22
  %53 = load i8, ptr %51, align 1, !tbaa !25
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !16
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [20 x i8], ptr %55, i64 0, i64 %60
  store i8 %53, ptr %61, align 1, !tbaa !25
  br label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8, !tbaa !23
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !21
  %66 = load i64, ptr %14, align 8, !tbaa !21
  %67 = add i64 %66, -1
  store i64 %67, ptr %14, align 8, !tbaa !21
  br label %40

68:                                               ; preds = %48
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp ult i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 3, ptr %74, align 4, !tbaa !7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %323

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds [20 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 8, !tbaa !25
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %323

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds [20 x i8], ptr %86, i64 0, i64 0
  call void @LzmaDec_InitRc(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %88, i32 0, i32 16
  store i32 0, ptr %89, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %83, %34
  store i32 0, ptr %15, align 4, !tbaa !7
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !20
  %94 = load i64, ptr %9, align 8, !tbaa !21
  %95 = icmp uge i64 %93, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 4, ptr %107, align 4, !tbaa !7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %323

108:                                              ; preds = %101, %96
  %109 = load i32, ptr %12, align 4, !tbaa !7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 2, ptr %112, align 4, !tbaa !7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %323

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 2, ptr %119, align 4, !tbaa !7
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %323

120:                                              ; preds = %113
  store i32 1, ptr %15, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %120, %90
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  call void @LzmaDec_InitStateReal(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %121
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %129, i32 0, i32 16
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %210

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %134 = load i64, ptr %14, align 8, !tbaa !21
  %135 = icmp ult i64 %134, 20
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %15, align 4, !tbaa !7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %174

139:                                              ; preds = %136, %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = load i64, ptr %14, align 8, !tbaa !21
  %143 = call i32 @LzmaDec_TryDummy(ptr noundef %140, ptr noundef %141, i64 noundef %142)
  store i32 %143, ptr %19, align 4, !tbaa !7
  %144 = load i32, ptr %19, align 4, !tbaa !7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %147, i32 0, i32 17
  %149 = getelementptr inbounds [20 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %10, align 8, !tbaa !22
  %151 = load i64, ptr %14, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 1 %150, i64 %151, i1 false)
  %152 = load i64, ptr %14, align 8, !tbaa !21
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %154, i32 0, i32 16
  store i32 %153, ptr %155, align 4, !tbaa !16
  %156 = load i64, ptr %14, align 8, !tbaa !21
  %157 = load ptr, ptr %11, align 8, !tbaa !23
  %158 = load i64, ptr %157, align 8, !tbaa !21
  %159 = add i64 %158, %156
  store i64 %159, ptr %157, align 8, !tbaa !21
  %160 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 3, ptr %160, align 4, !tbaa !7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

161:                                              ; preds = %139
  %162 = load i32, ptr %15, align 4, !tbaa !7
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i32, ptr %19, align 4, !tbaa !7
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 2, ptr %168, align 4, !tbaa !7
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

169:                                              ; preds = %164, %161
  %170 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %170, ptr %18, align 8, !tbaa !22
  store i32 0, ptr %16, align 4
  br label %171

171:                                              ; preds = %169, %167, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %172 = load i32, ptr %16, align 4
  switch i32 %172, label %207 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %179

174:                                              ; preds = %136
  %175 = load ptr, ptr %10, align 8, !tbaa !22
  %176 = load i64, ptr %14, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -20
  store ptr %178, ptr %18, align 8, !tbaa !22
  br label %179

179:                                              ; preds = %174, %173
  %180 = load ptr, ptr %10, align 8, !tbaa !22
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8, !tbaa !27
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = load i64, ptr %9, align 8, !tbaa !21
  %185 = load ptr, ptr %18, align 8, !tbaa !22
  %186 = call i32 @LzmaDec_DecodeReal2(ptr noundef %183, i64 noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %207

189:                                              ; preds = %179
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = load ptr, ptr %10, align 8, !tbaa !22
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  store i64 %196, ptr %17, align 8, !tbaa !21
  %197 = load i64, ptr %17, align 8, !tbaa !21
  %198 = load ptr, ptr %11, align 8, !tbaa !23
  %199 = load i64, ptr %198, align 8, !tbaa !21
  %200 = add i64 %199, %197
  store i64 %200, ptr %198, align 8, !tbaa !21
  %201 = load i64, ptr %17, align 8, !tbaa !21
  %202 = load ptr, ptr %10, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store ptr %203, ptr %10, align 8, !tbaa !22
  %204 = load i64, ptr %17, align 8, !tbaa !21
  %205 = load i64, ptr %14, align 8, !tbaa !21
  %206 = sub i64 %205, %204
  store i64 %206, ptr %14, align 8, !tbaa !21
  store i32 0, ptr %16, align 4
  br label %207

207:                                              ; preds = %189, %188, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %208 = load i32, ptr %16, align 4
  switch i32 %208, label %323 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %322

210:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %211, i32 0, i32 16
  %213 = load i32, ptr %212, align 4, !tbaa !16
  store i32 %213, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %214

214:                                              ; preds = %224, %210
  %215 = load i32, ptr %20, align 4, !tbaa !7
  %216 = icmp ult i32 %215, 20
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load i32, ptr %21, align 4, !tbaa !7
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %14, align 8, !tbaa !21
  %221 = icmp ult i64 %219, %220
  br label %222

222:                                              ; preds = %217, %214
  %223 = phi i1 [ false, %214 ], [ %221, %217 ]
  br i1 %223, label %224, label %237

224:                                              ; preds = %222
  %225 = load ptr, ptr %10, align 8, !tbaa !22
  %226 = load i32, ptr %21, align 4, !tbaa !7
  %227 = add i32 %226, 1
  store i32 %227, ptr %21, align 4, !tbaa !7
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !25
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %20, align 4, !tbaa !7
  %234 = add i32 %233, 1
  store i32 %234, ptr %20, align 4, !tbaa !7
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [20 x i8], ptr %232, i64 0, i64 %235
  store i8 %230, ptr %236, align 1, !tbaa !25
  br label %214

237:                                              ; preds = %222
  %238 = load i32, ptr %20, align 4, !tbaa !7
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %239, i32 0, i32 16
  store i32 %238, ptr %240, align 4, !tbaa !16
  %241 = load i32, ptr %20, align 4, !tbaa !7
  %242 = icmp ult i32 %241, 20
  br i1 %242, label %246, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %15, align 4, !tbaa !7
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %275

246:                                              ; preds = %243, %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %247 = load ptr, ptr %8, align 8, !tbaa !3
  %248 = load ptr, ptr %8, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %248, i32 0, i32 17
  %250 = getelementptr inbounds [20 x i8], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %20, align 4, !tbaa !7
  %252 = zext i32 %251 to i64
  %253 = call i32 @LzmaDec_TryDummy(ptr noundef %247, ptr noundef %250, i64 noundef %252)
  store i32 %253, ptr %22, align 4, !tbaa !7
  %254 = load i32, ptr %22, align 4, !tbaa !7
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %246
  %257 = load i32, ptr %21, align 4, !tbaa !7
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %11, align 8, !tbaa !23
  %260 = load i64, ptr %259, align 8, !tbaa !21
  %261 = add i64 %260, %258
  store i64 %261, ptr %259, align 8, !tbaa !21
  %262 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 3, ptr %262, align 4, !tbaa !7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %272

263:                                              ; preds = %246
  %264 = load i32, ptr %15, align 4, !tbaa !7
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load i32, ptr %22, align 4, !tbaa !7
  %268 = icmp ne i32 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 2, ptr %270, align 4, !tbaa !7
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %272

271:                                              ; preds = %266, %263
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %271, %269, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %273 = load i32, ptr %16, align 4
  switch i32 %273, label %319 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %243
  %276 = load ptr, ptr %8, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %276, i32 0, i32 17
  %278 = getelementptr inbounds [20 x i8], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %8, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %279, i32 0, i32 3
  store ptr %278, ptr %280, align 8, !tbaa !27
  %281 = load ptr, ptr %8, align 8, !tbaa !3
  %282 = load i64, ptr %9, align 8, !tbaa !21
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !27
  %286 = call i32 @LzmaDec_DecodeReal2(ptr noundef %281, i64 noundef %282, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %275
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %319

289:                                              ; preds = %275
  %290 = load i32, ptr %20, align 4, !tbaa !7
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %294, i32 0, i32 17
  %296 = getelementptr inbounds [20 x i8], ptr %295, i64 0, i64 0
  %297 = ptrtoint ptr %293 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  %301 = sub i32 %290, %300
  %302 = load i32, ptr %21, align 4, !tbaa !7
  %303 = sub i32 %302, %301
  store i32 %303, ptr %21, align 4, !tbaa !7
  %304 = load i32, ptr %21, align 4, !tbaa !7
  %305 = zext i32 %304 to i64
  %306 = load ptr, ptr %11, align 8, !tbaa !23
  %307 = load i64, ptr %306, align 8, !tbaa !21
  %308 = add i64 %307, %305
  store i64 %308, ptr %306, align 8, !tbaa !21
  %309 = load i32, ptr %21, align 4, !tbaa !7
  %310 = load ptr, ptr %10, align 8, !tbaa !22
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  store ptr %312, ptr %10, align 8, !tbaa !22
  %313 = load i32, ptr %21, align 4, !tbaa !7
  %314 = zext i32 %313 to i64
  %315 = load i64, ptr %14, align 8, !tbaa !21
  %316 = sub i64 %315, %314
  store i64 %316, ptr %14, align 8, !tbaa !21
  %317 = load ptr, ptr %8, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %317, i32 0, i32 16
  store i32 0, ptr %318, align 4, !tbaa !16
  store i32 0, ptr %16, align 4
  br label %319

319:                                              ; preds = %289, %288, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %320 = load i32, ptr %16, align 4
  switch i32 %320, label %323 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %209
  store i32 0, ptr %16, align 4
  br label %323

323:                                              ; preds = %322, %319, %207, %118, %111, %106, %82, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %324 = load i32, ptr %16, align 4
  switch i32 %324, label %339 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %29

326:                                              ; preds = %29
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4, !tbaa !26
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 1, ptr %332, align 4, !tbaa !7
  br label %333

333:                                              ; preds = %331, %326
  %334 = load ptr, ptr %8, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 4, !tbaa !26
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, i32 0, i32 1
  store i32 %338, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %339

339:                                              ; preds = %333, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %340 = load i32, ptr %7, align 4
  ret i32 %340
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @LzmaDec_WriteRem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %112

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp ult i32 %17, 274
  br i1 %18, label %19, label %112

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !20
  store i64 %25, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %28, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4, !tbaa !15
  store i32 %31, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !7
  store i32 %35, ptr %9, align 4, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !21
  %37 = load i64, ptr %6, align 8, !tbaa !21
  %38 = sub i64 %36, %37
  %39 = load i32, ptr %8, align 4, !tbaa !7
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %19
  %43 = load i64, ptr %4, align 8, !tbaa !21
  %44 = load i64, ptr %6, align 8, !tbaa !21
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %42, %19
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = sub i32 %56, %59
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %68, i32 0, i32 9
  store i32 %67, ptr %69, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %63, %52, %47
  %71 = load i32, ptr %8, align 4, !tbaa !7
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = add i32 %74, %71
  store i32 %75, ptr %73, align 8, !tbaa !17
  %76 = load i32, ptr %8, align 4, !tbaa !7
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = sub i32 %79, %76
  store i32 %80, ptr %78, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %98, %70
  %82 = load i32, ptr %8, align 4, !tbaa !7
  %83 = add i32 %82, -1
  store i32 %83, ptr %8, align 4, !tbaa !7
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = load i64, ptr %6, align 8, !tbaa !21
  %88 = load i32, ptr %9, align 4, !tbaa !7
  %89 = zext i32 %88 to i64
  %90 = sub i64 %87, %89
  %91 = load i64, ptr %6, align 8, !tbaa !21
  %92 = load i32, ptr %9, align 4, !tbaa !7
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load i64, ptr %7, align 8, !tbaa !21
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi i64 [ %96, %95 ], [ 0, %97 ]
  %100 = add i64 %90, %99
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !25
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = load i64, ptr %6, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store i8 %102, ptr %105, align 1, !tbaa !25
  %106 = load i64, ptr %6, align 8, !tbaa !21
  %107 = add i64 %106, 1
  store i64 %107, ptr %6, align 8, !tbaa !21
  br label %81

108:                                              ; preds = %81
  %109 = load i64, ptr %6, align 8, !tbaa !21
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %110, i32 0, i32 6
  store i64 %109, ptr %111, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %112

112:                                              ; preds = %108, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LzmaDec_InitRc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4, !tbaa !26
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %29, i32 0, i32 4
  store i32 -1, ptr %30, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %31, i32 0, i32 13
  store i32 0, ptr %32, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LzmaDec_InitStateReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = add i32 %9, %13
  %15 = shl i32 768, %14
  %16 = add i32 1846, %15
  store i32 %16, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %5, align 8, !tbaa !35
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %29, %1
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = load i32, ptr %3, align 4, !tbaa !7
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load i32, ptr %4, align 4, !tbaa !7
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %25, i64 %27
  store i16 1024, ptr %28, align 2, !tbaa !36
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !7
  br label %20

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 3
  store i32 1, ptr %35, align 4, !tbaa !7
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 2
  store i32 1, ptr %38, align 4, !tbaa !7
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 1
  store i32 1, ptr %41, align 4, !tbaa !7
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  store i32 1, ptr %44, align 4, !tbaa !7
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %45, i32 0, i32 10
  store i32 0, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %47, i32 0, i32 14
  store i32 0, ptr %48, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LzmaDec_TryDummy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !31
  store i32 %34, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !26
  store i32 %37, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = load i64, ptr %7, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  store ptr %43, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !38
  store i32 %46, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = shl i32 1, %53
  %55 = sub nsw i32 %54, 1
  %56 = and i32 %49, %55
  store i32 %56, ptr %17, align 4, !tbaa !7
  %57 = load ptr, ptr %11, align 8, !tbaa !35
  %58 = getelementptr inbounds i16, ptr %57, i64 0
  %59 = load i32, ptr %12, align 4, !tbaa !7
  %60 = shl i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %58, i64 %61
  %63 = load i32, ptr %17, align 4, !tbaa !7
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %62, i64 %64
  store ptr %65, ptr %14, align 8, !tbaa !35
  %66 = load ptr, ptr %14, align 8, !tbaa !35
  %67 = load i16, ptr %66, align 2, !tbaa !36
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %16, align 4, !tbaa !7
  %69 = load i32, ptr %8, align 4, !tbaa !7
  %70 = icmp ult i32 %69, 16777216
  br i1 %70, label %71, label %86

71:                                               ; preds = %3
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = icmp uge ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %935

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4, !tbaa !7
  %78 = shl i32 %77, 8
  store i32 %78, ptr %8, align 4, !tbaa !7
  %79 = load i32, ptr %9, align 4, !tbaa !7
  %80 = shl i32 %79, 8
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !22
  %83 = load i8, ptr %81, align 1, !tbaa !25
  %84 = zext i8 %83 to i32
  %85 = or i32 %80, %84
  store i32 %85, ptr %9, align 4, !tbaa !7
  br label %86

86:                                               ; preds = %76, %3
  %87 = load i32, ptr %8, align 4, !tbaa !7
  %88 = lshr i32 %87, 11
  %89 = load i32, ptr %16, align 4, !tbaa !7
  %90 = mul i32 %88, %89
  store i32 %90, ptr %15, align 4, !tbaa !7
  %91 = load i32, ptr %9, align 4, !tbaa !7
  %92 = load i32, ptr %15, align 4, !tbaa !7
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %327

94:                                               ; preds = %86
  %95 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %95, ptr %8, align 4, !tbaa !7
  %96 = load ptr, ptr %11, align 8, !tbaa !35
  %97 = getelementptr inbounds i16, ptr %96, i64 1846
  store ptr %97, ptr %14, align 8, !tbaa !35
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %155

107:                                              ; preds = %102, %94
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !17
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = shl i32 1, %114
  %116 = sub nsw i32 %115, 1
  %117 = and i32 %110, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !32
  %122 = shl i32 %117, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %126, i32 0, i32 6
  %128 = load i64, ptr %127, align 8, !tbaa !20
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %107
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8, !tbaa !29
  br label %138

134:                                              ; preds = %107
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8, !tbaa !20
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i64 [ %133, %130 ], [ %137, %134 ]
  %140 = sub i64 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !25
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !32
  %148 = sub i32 8, %147
  %149 = ashr i32 %143, %148
  %150 = add i32 %122, %149
  %151 = mul i32 768, %150
  %152 = load ptr, ptr %14, align 8, !tbaa !35
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw i16, ptr %152, i64 %153
  store ptr %154, ptr %14, align 8, !tbaa !35
  br label %155

155:                                              ; preds = %138, %102
  %156 = load i32, ptr %12, align 4, !tbaa !7
  %157 = icmp ult i32 %156, 7
  br i1 %157, label %158, label %215

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 1, ptr %19, align 4, !tbaa !7
  br label %159

159:                                              ; preds = %208, %158
  %160 = load ptr, ptr %14, align 8, !tbaa !35
  %161 = load i32, ptr %19, align 4, !tbaa !7
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i16, ptr %160, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !36
  %165 = zext i16 %164 to i32
  store i32 %165, ptr %16, align 4, !tbaa !7
  %166 = load i32, ptr %8, align 4, !tbaa !7
  %167 = icmp ult i32 %166, 16777216
  br i1 %167, label %168, label %183

168:                                              ; preds = %159
  %169 = load ptr, ptr %6, align 8, !tbaa !22
  %170 = load ptr, ptr %10, align 8, !tbaa !22
  %171 = icmp uge ptr %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %212

173:                                              ; preds = %168
  %174 = load i32, ptr %8, align 4, !tbaa !7
  %175 = shl i32 %174, 8
  store i32 %175, ptr %8, align 4, !tbaa !7
  %176 = load i32, ptr %9, align 4, !tbaa !7
  %177 = shl i32 %176, 8
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %6, align 8, !tbaa !22
  %180 = load i8, ptr %178, align 1, !tbaa !25
  %181 = zext i8 %180 to i32
  %182 = or i32 %177, %181
  store i32 %182, ptr %9, align 4, !tbaa !7
  br label %183

183:                                              ; preds = %173, %159
  %184 = load i32, ptr %8, align 4, !tbaa !7
  %185 = lshr i32 %184, 11
  %186 = load i32, ptr %16, align 4, !tbaa !7
  %187 = mul i32 %185, %186
  store i32 %187, ptr %15, align 4, !tbaa !7
  %188 = load i32, ptr %9, align 4, !tbaa !7
  %189 = load i32, ptr %15, align 4, !tbaa !7
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %183
  %192 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %192, ptr %8, align 4, !tbaa !7
  %193 = load i32, ptr %19, align 4, !tbaa !7
  %194 = load i32, ptr %19, align 4, !tbaa !7
  %195 = add i32 %193, %194
  store i32 %195, ptr %19, align 4, !tbaa !7
  br label %207

196:                                              ; preds = %183
  %197 = load i32, ptr %15, align 4, !tbaa !7
  %198 = load i32, ptr %8, align 4, !tbaa !7
  %199 = sub i32 %198, %197
  store i32 %199, ptr %8, align 4, !tbaa !7
  %200 = load i32, ptr %15, align 4, !tbaa !7
  %201 = load i32, ptr %9, align 4, !tbaa !7
  %202 = sub i32 %201, %200
  store i32 %202, ptr %9, align 4, !tbaa !7
  %203 = load i32, ptr %19, align 4, !tbaa !7
  %204 = load i32, ptr %19, align 4, !tbaa !7
  %205 = add i32 %203, %204
  %206 = add i32 %205, 1
  store i32 %206, ptr %19, align 4, !tbaa !7
  br label %207

207:                                              ; preds = %196, %191
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %19, align 4, !tbaa !7
  %210 = icmp ult i32 %209, 256
  br i1 %210, label %159, label %211

211:                                              ; preds = %208
  store i32 0, ptr %18, align 4
  br label %212

212:                                              ; preds = %211, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %213 = load i32, ptr %18, align 4
  switch i32 %213, label %935 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %326

215:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %219, i32 0, i32 6
  %221 = load i64, ptr %220, align 8, !tbaa !20
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %222, i32 0, i32 11
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !7
  %226 = zext i32 %225 to i64
  %227 = sub i64 %221, %226
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %228, i32 0, i32 6
  %230 = load i64, ptr %229, align 8, !tbaa !20
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %231, i32 0, i32 11
  %233 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %233, align 4, !tbaa !7
  %235 = zext i32 %234 to i64
  %236 = icmp ult i64 %230, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %215
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %238, i32 0, i32 7
  %240 = load i64, ptr %239, align 8, !tbaa !29
  br label %242

241:                                              ; preds = %215
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi i64 [ %240, %237 ], [ 0, %241 ]
  %244 = add i64 %227, %243
  %245 = getelementptr inbounds nuw i8, ptr %218, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !25
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 256, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !7
  br label %248

248:                                              ; preds = %319, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %249 = load i32, ptr %20, align 4, !tbaa !7
  %250 = shl i32 %249, 1
  store i32 %250, ptr %20, align 4, !tbaa !7
  %251 = load i32, ptr %20, align 4, !tbaa !7
  %252 = load i32, ptr %21, align 4, !tbaa !7
  %253 = and i32 %251, %252
  store i32 %253, ptr %23, align 4, !tbaa !7
  %254 = load ptr, ptr %14, align 8, !tbaa !35
  %255 = load i32, ptr %21, align 4, !tbaa !7
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i16, ptr %254, i64 %256
  %258 = load i32, ptr %23, align 4, !tbaa !7
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i16, ptr %257, i64 %259
  %261 = load i32, ptr %22, align 4, !tbaa !7
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i16, ptr %260, i64 %262
  store ptr %263, ptr %24, align 8, !tbaa !35
  %264 = load ptr, ptr %24, align 8, !tbaa !35
  %265 = load i16, ptr %264, align 2, !tbaa !36
  %266 = zext i16 %265 to i32
  store i32 %266, ptr %16, align 4, !tbaa !7
  %267 = load i32, ptr %8, align 4, !tbaa !7
  %268 = icmp ult i32 %267, 16777216
  br i1 %268, label %269, label %284

269:                                              ; preds = %248
  %270 = load ptr, ptr %6, align 8, !tbaa !22
  %271 = load ptr, ptr %10, align 8, !tbaa !22
  %272 = icmp uge ptr %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %316

274:                                              ; preds = %269
  %275 = load i32, ptr %8, align 4, !tbaa !7
  %276 = shl i32 %275, 8
  store i32 %276, ptr %8, align 4, !tbaa !7
  %277 = load i32, ptr %9, align 4, !tbaa !7
  %278 = shl i32 %277, 8
  %279 = load ptr, ptr %6, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %6, align 8, !tbaa !22
  %281 = load i8, ptr %279, align 1, !tbaa !25
  %282 = zext i8 %281 to i32
  %283 = or i32 %278, %282
  store i32 %283, ptr %9, align 4, !tbaa !7
  br label %284

284:                                              ; preds = %274, %248
  %285 = load i32, ptr %8, align 4, !tbaa !7
  %286 = lshr i32 %285, 11
  %287 = load i32, ptr %16, align 4, !tbaa !7
  %288 = mul i32 %286, %287
  store i32 %288, ptr %15, align 4, !tbaa !7
  %289 = load i32, ptr %9, align 4, !tbaa !7
  %290 = load i32, ptr %15, align 4, !tbaa !7
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %284
  %293 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %293, ptr %8, align 4, !tbaa !7
  %294 = load i32, ptr %22, align 4, !tbaa !7
  %295 = load i32, ptr %22, align 4, !tbaa !7
  %296 = add i32 %294, %295
  store i32 %296, ptr %22, align 4, !tbaa !7
  %297 = load i32, ptr %23, align 4, !tbaa !7
  %298 = xor i32 %297, -1
  %299 = load i32, ptr %21, align 4, !tbaa !7
  %300 = and i32 %299, %298
  store i32 %300, ptr %21, align 4, !tbaa !7
  br label %315

301:                                              ; preds = %284
  %302 = load i32, ptr %15, align 4, !tbaa !7
  %303 = load i32, ptr %8, align 4, !tbaa !7
  %304 = sub i32 %303, %302
  store i32 %304, ptr %8, align 4, !tbaa !7
  %305 = load i32, ptr %15, align 4, !tbaa !7
  %306 = load i32, ptr %9, align 4, !tbaa !7
  %307 = sub i32 %306, %305
  store i32 %307, ptr %9, align 4, !tbaa !7
  %308 = load i32, ptr %22, align 4, !tbaa !7
  %309 = load i32, ptr %22, align 4, !tbaa !7
  %310 = add i32 %308, %309
  %311 = add i32 %310, 1
  store i32 %311, ptr %22, align 4, !tbaa !7
  %312 = load i32, ptr %23, align 4, !tbaa !7
  %313 = load i32, ptr %21, align 4, !tbaa !7
  %314 = and i32 %313, %312
  store i32 %314, ptr %21, align 4, !tbaa !7
  br label %315

315:                                              ; preds = %301, %292
  store i32 0, ptr %18, align 4
  br label %316

316:                                              ; preds = %315, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %317 = load i32, ptr %18, align 4
  switch i32 %317, label %323 [
    i32 0, label %318
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %22, align 4, !tbaa !7
  %321 = icmp ult i32 %320, 256
  br i1 %321, label %248, label %322

322:                                              ; preds = %319
  store i32 0, ptr %18, align 4
  br label %323

323:                                              ; preds = %322, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %324 = load i32, ptr %18, align 4
  switch i32 %324, label %935 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %214
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %934

327:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %328 = load i32, ptr %15, align 4, !tbaa !7
  %329 = load i32, ptr %8, align 4, !tbaa !7
  %330 = sub i32 %329, %328
  store i32 %330, ptr %8, align 4, !tbaa !7
  %331 = load i32, ptr %15, align 4, !tbaa !7
  %332 = load i32, ptr %9, align 4, !tbaa !7
  %333 = sub i32 %332, %331
  store i32 %333, ptr %9, align 4, !tbaa !7
  %334 = load ptr, ptr %11, align 8, !tbaa !35
  %335 = getelementptr inbounds i16, ptr %334, i64 192
  %336 = load i32, ptr %12, align 4, !tbaa !7
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i16, ptr %335, i64 %337
  store ptr %338, ptr %14, align 8, !tbaa !35
  %339 = load ptr, ptr %14, align 8, !tbaa !35
  %340 = load i16, ptr %339, align 2, !tbaa !36
  %341 = zext i16 %340 to i32
  store i32 %341, ptr %16, align 4, !tbaa !7
  %342 = load i32, ptr %8, align 4, !tbaa !7
  %343 = icmp ult i32 %342, 16777216
  br i1 %343, label %344, label %359

344:                                              ; preds = %327
  %345 = load ptr, ptr %6, align 8, !tbaa !22
  %346 = load ptr, ptr %10, align 8, !tbaa !22
  %347 = icmp uge ptr %345, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %931

349:                                              ; preds = %344
  %350 = load i32, ptr %8, align 4, !tbaa !7
  %351 = shl i32 %350, 8
  store i32 %351, ptr %8, align 4, !tbaa !7
  %352 = load i32, ptr %9, align 4, !tbaa !7
  %353 = shl i32 %352, 8
  %354 = load ptr, ptr %6, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %6, align 8, !tbaa !22
  %356 = load i8, ptr %354, align 1, !tbaa !25
  %357 = zext i8 %356 to i32
  %358 = or i32 %353, %357
  store i32 %358, ptr %9, align 4, !tbaa !7
  br label %359

359:                                              ; preds = %349, %327
  %360 = load i32, ptr %8, align 4, !tbaa !7
  %361 = lshr i32 %360, 11
  %362 = load i32, ptr %16, align 4, !tbaa !7
  %363 = mul i32 %361, %362
  store i32 %363, ptr %15, align 4, !tbaa !7
  %364 = load i32, ptr %9, align 4, !tbaa !7
  %365 = load i32, ptr %15, align 4, !tbaa !7
  %366 = icmp ult i32 %364, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %359
  %368 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %368, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  %369 = load ptr, ptr %11, align 8, !tbaa !35
  %370 = getelementptr inbounds i16, ptr %369, i64 818
  store ptr %370, ptr %14, align 8, !tbaa !35
  store i32 2, ptr %13, align 4, !tbaa !7
  br label %574

371:                                              ; preds = %359
  %372 = load i32, ptr %15, align 4, !tbaa !7
  %373 = load i32, ptr %8, align 4, !tbaa !7
  %374 = sub i32 %373, %372
  store i32 %374, ptr %8, align 4, !tbaa !7
  %375 = load i32, ptr %15, align 4, !tbaa !7
  %376 = load i32, ptr %9, align 4, !tbaa !7
  %377 = sub i32 %376, %375
  store i32 %377, ptr %9, align 4, !tbaa !7
  store i32 3, ptr %13, align 4, !tbaa !7
  %378 = load ptr, ptr %11, align 8, !tbaa !35
  %379 = getelementptr inbounds i16, ptr %378, i64 204
  %380 = load i32, ptr %12, align 4, !tbaa !7
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i16, ptr %379, i64 %381
  store ptr %382, ptr %14, align 8, !tbaa !35
  %383 = load ptr, ptr %14, align 8, !tbaa !35
  %384 = load i16, ptr %383, align 2, !tbaa !36
  %385 = zext i16 %384 to i32
  store i32 %385, ptr %16, align 4, !tbaa !7
  %386 = load i32, ptr %8, align 4, !tbaa !7
  %387 = icmp ult i32 %386, 16777216
  br i1 %387, label %388, label %403

388:                                              ; preds = %371
  %389 = load ptr, ptr %6, align 8, !tbaa !22
  %390 = load ptr, ptr %10, align 8, !tbaa !22
  %391 = icmp uge ptr %389, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %931

393:                                              ; preds = %388
  %394 = load i32, ptr %8, align 4, !tbaa !7
  %395 = shl i32 %394, 8
  store i32 %395, ptr %8, align 4, !tbaa !7
  %396 = load i32, ptr %9, align 4, !tbaa !7
  %397 = shl i32 %396, 8
  %398 = load ptr, ptr %6, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw i8, ptr %398, i32 1
  store ptr %399, ptr %6, align 8, !tbaa !22
  %400 = load i8, ptr %398, align 1, !tbaa !25
  %401 = zext i8 %400 to i32
  %402 = or i32 %397, %401
  store i32 %402, ptr %9, align 4, !tbaa !7
  br label %403

403:                                              ; preds = %393, %371
  %404 = load i32, ptr %8, align 4, !tbaa !7
  %405 = lshr i32 %404, 11
  %406 = load i32, ptr %16, align 4, !tbaa !7
  %407 = mul i32 %405, %406
  store i32 %407, ptr %15, align 4, !tbaa !7
  %408 = load i32, ptr %9, align 4, !tbaa !7
  %409 = load i32, ptr %15, align 4, !tbaa !7
  %410 = icmp ult i32 %408, %409
  br i1 %410, label %411, label %478

411:                                              ; preds = %403
  %412 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %412, ptr %8, align 4, !tbaa !7
  %413 = load ptr, ptr %11, align 8, !tbaa !35
  %414 = getelementptr inbounds i16, ptr %413, i64 240
  %415 = load i32, ptr %12, align 4, !tbaa !7
  %416 = shl i32 %415, 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i16, ptr %414, i64 %417
  %419 = load i32, ptr %17, align 4, !tbaa !7
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i16, ptr %418, i64 %420
  store ptr %421, ptr %14, align 8, !tbaa !35
  %422 = load ptr, ptr %14, align 8, !tbaa !35
  %423 = load i16, ptr %422, align 2, !tbaa !36
  %424 = zext i16 %423 to i32
  store i32 %424, ptr %16, align 4, !tbaa !7
  %425 = load i32, ptr %8, align 4, !tbaa !7
  %426 = icmp ult i32 %425, 16777216
  br i1 %426, label %427, label %442

427:                                              ; preds = %411
  %428 = load ptr, ptr %6, align 8, !tbaa !22
  %429 = load ptr, ptr %10, align 8, !tbaa !22
  %430 = icmp uge ptr %428, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %931

432:                                              ; preds = %427
  %433 = load i32, ptr %8, align 4, !tbaa !7
  %434 = shl i32 %433, 8
  store i32 %434, ptr %8, align 4, !tbaa !7
  %435 = load i32, ptr %9, align 4, !tbaa !7
  %436 = shl i32 %435, 8
  %437 = load ptr, ptr %6, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw i8, ptr %437, i32 1
  store ptr %438, ptr %6, align 8, !tbaa !22
  %439 = load i8, ptr %437, align 1, !tbaa !25
  %440 = zext i8 %439 to i32
  %441 = or i32 %436, %440
  store i32 %441, ptr %9, align 4, !tbaa !7
  br label %442

442:                                              ; preds = %432, %411
  %443 = load i32, ptr %8, align 4, !tbaa !7
  %444 = lshr i32 %443, 11
  %445 = load i32, ptr %16, align 4, !tbaa !7
  %446 = mul i32 %444, %445
  store i32 %446, ptr %15, align 4, !tbaa !7
  %447 = load i32, ptr %9, align 4, !tbaa !7
  %448 = load i32, ptr %15, align 4, !tbaa !7
  %449 = icmp ult i32 %447, %448
  br i1 %449, label %450, label %470

450:                                              ; preds = %442
  %451 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %451, ptr %8, align 4, !tbaa !7
  %452 = load i32, ptr %8, align 4, !tbaa !7
  %453 = icmp ult i32 %452, 16777216
  br i1 %453, label %454, label %469

454:                                              ; preds = %450
  %455 = load ptr, ptr %6, align 8, !tbaa !22
  %456 = load ptr, ptr %10, align 8, !tbaa !22
  %457 = icmp uge ptr %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %931

459:                                              ; preds = %454
  %460 = load i32, ptr %8, align 4, !tbaa !7
  %461 = shl i32 %460, 8
  store i32 %461, ptr %8, align 4, !tbaa !7
  %462 = load i32, ptr %9, align 4, !tbaa !7
  %463 = shl i32 %462, 8
  %464 = load ptr, ptr %6, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw i8, ptr %464, i32 1
  store ptr %465, ptr %6, align 8, !tbaa !22
  %466 = load i8, ptr %464, align 1, !tbaa !25
  %467 = zext i8 %466 to i32
  %468 = or i32 %463, %467
  store i32 %468, ptr %9, align 4, !tbaa !7
  br label %469

469:                                              ; preds = %459, %450
  store i32 3, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %931

470:                                              ; preds = %442
  %471 = load i32, ptr %15, align 4, !tbaa !7
  %472 = load i32, ptr %8, align 4, !tbaa !7
  %473 = sub i32 %472, %471
  store i32 %473, ptr %8, align 4, !tbaa !7
  %474 = load i32, ptr %15, align 4, !tbaa !7
  %475 = load i32, ptr %9, align 4, !tbaa !7
  %476 = sub i32 %475, %474
  store i32 %476, ptr %9, align 4, !tbaa !7
  br label %477

477:                                              ; preds = %470
  br label %571

478:                                              ; preds = %403
  %479 = load i32, ptr %15, align 4, !tbaa !7
  %480 = load i32, ptr %8, align 4, !tbaa !7
  %481 = sub i32 %480, %479
  store i32 %481, ptr %8, align 4, !tbaa !7
  %482 = load i32, ptr %15, align 4, !tbaa !7
  %483 = load i32, ptr %9, align 4, !tbaa !7
  %484 = sub i32 %483, %482
  store i32 %484, ptr %9, align 4, !tbaa !7
  %485 = load ptr, ptr %11, align 8, !tbaa !35
  %486 = getelementptr inbounds i16, ptr %485, i64 216
  %487 = load i32, ptr %12, align 4, !tbaa !7
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i16, ptr %486, i64 %488
  store ptr %489, ptr %14, align 8, !tbaa !35
  %490 = load ptr, ptr %14, align 8, !tbaa !35
  %491 = load i16, ptr %490, align 2, !tbaa !36
  %492 = zext i16 %491 to i32
  store i32 %492, ptr %16, align 4, !tbaa !7
  %493 = load i32, ptr %8, align 4, !tbaa !7
  %494 = icmp ult i32 %493, 16777216
  br i1 %494, label %495, label %510

495:                                              ; preds = %478
  %496 = load ptr, ptr %6, align 8, !tbaa !22
  %497 = load ptr, ptr %10, align 8, !tbaa !22
  %498 = icmp uge ptr %496, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %931

500:                                              ; preds = %495
  %501 = load i32, ptr %8, align 4, !tbaa !7
  %502 = shl i32 %501, 8
  store i32 %502, ptr %8, align 4, !tbaa !7
  %503 = load i32, ptr %9, align 4, !tbaa !7
  %504 = shl i32 %503, 8
  %505 = load ptr, ptr %6, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw i8, ptr %505, i32 1
  store ptr %506, ptr %6, align 8, !tbaa !22
  %507 = load i8, ptr %505, align 1, !tbaa !25
  %508 = zext i8 %507 to i32
  %509 = or i32 %504, %508
  store i32 %509, ptr %9, align 4, !tbaa !7
  br label %510

510:                                              ; preds = %500, %478
  %511 = load i32, ptr %8, align 4, !tbaa !7
  %512 = lshr i32 %511, 11
  %513 = load i32, ptr %16, align 4, !tbaa !7
  %514 = mul i32 %512, %513
  store i32 %514, ptr %15, align 4, !tbaa !7
  %515 = load i32, ptr %9, align 4, !tbaa !7
  %516 = load i32, ptr %15, align 4, !tbaa !7
  %517 = icmp ult i32 %515, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %510
  %519 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %519, ptr %8, align 4, !tbaa !7
  br label %570

520:                                              ; preds = %510
  %521 = load i32, ptr %15, align 4, !tbaa !7
  %522 = load i32, ptr %8, align 4, !tbaa !7
  %523 = sub i32 %522, %521
  store i32 %523, ptr %8, align 4, !tbaa !7
  %524 = load i32, ptr %15, align 4, !tbaa !7
  %525 = load i32, ptr %9, align 4, !tbaa !7
  %526 = sub i32 %525, %524
  store i32 %526, ptr %9, align 4, !tbaa !7
  %527 = load ptr, ptr %11, align 8, !tbaa !35
  %528 = getelementptr inbounds i16, ptr %527, i64 228
  %529 = load i32, ptr %12, align 4, !tbaa !7
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i16, ptr %528, i64 %530
  store ptr %531, ptr %14, align 8, !tbaa !35
  %532 = load ptr, ptr %14, align 8, !tbaa !35
  %533 = load i16, ptr %532, align 2, !tbaa !36
  %534 = zext i16 %533 to i32
  store i32 %534, ptr %16, align 4, !tbaa !7
  %535 = load i32, ptr %8, align 4, !tbaa !7
  %536 = icmp ult i32 %535, 16777216
  br i1 %536, label %537, label %552

537:                                              ; preds = %520
  %538 = load ptr, ptr %6, align 8, !tbaa !22
  %539 = load ptr, ptr %10, align 8, !tbaa !22
  %540 = icmp uge ptr %538, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %931

542:                                              ; preds = %537
  %543 = load i32, ptr %8, align 4, !tbaa !7
  %544 = shl i32 %543, 8
  store i32 %544, ptr %8, align 4, !tbaa !7
  %545 = load i32, ptr %9, align 4, !tbaa !7
  %546 = shl i32 %545, 8
  %547 = load ptr, ptr %6, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw i8, ptr %547, i32 1
  store ptr %548, ptr %6, align 8, !tbaa !22
  %549 = load i8, ptr %547, align 1, !tbaa !25
  %550 = zext i8 %549 to i32
  %551 = or i32 %546, %550
  store i32 %551, ptr %9, align 4, !tbaa !7
  br label %552

552:                                              ; preds = %542, %520
  %553 = load i32, ptr %8, align 4, !tbaa !7
  %554 = lshr i32 %553, 11
  %555 = load i32, ptr %16, align 4, !tbaa !7
  %556 = mul i32 %554, %555
  store i32 %556, ptr %15, align 4, !tbaa !7
  %557 = load i32, ptr %9, align 4, !tbaa !7
  %558 = load i32, ptr %15, align 4, !tbaa !7
  %559 = icmp ult i32 %557, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %561, ptr %8, align 4, !tbaa !7
  br label %569

562:                                              ; preds = %552
  %563 = load i32, ptr %15, align 4, !tbaa !7
  %564 = load i32, ptr %8, align 4, !tbaa !7
  %565 = sub i32 %564, %563
  store i32 %565, ptr %8, align 4, !tbaa !7
  %566 = load i32, ptr %15, align 4, !tbaa !7
  %567 = load i32, ptr %9, align 4, !tbaa !7
  %568 = sub i32 %567, %566
  store i32 %568, ptr %9, align 4, !tbaa !7
  br label %569

569:                                              ; preds = %562, %560
  br label %570

570:                                              ; preds = %569, %518
  br label %571

571:                                              ; preds = %570, %477
  store i32 12, ptr %12, align 4, !tbaa !7
  %572 = load ptr, ptr %11, align 8, !tbaa !35
  %573 = getelementptr inbounds i16, ptr %572, i64 1332
  store ptr %573, ptr %14, align 8, !tbaa !35
  br label %574

574:                                              ; preds = %571, %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %575 = load ptr, ptr %14, align 8, !tbaa !35
  %576 = getelementptr inbounds i16, ptr %575, i64 0
  store ptr %576, ptr %28, align 8, !tbaa !35
  %577 = load ptr, ptr %28, align 8, !tbaa !35
  %578 = load i16, ptr %577, align 2, !tbaa !36
  %579 = zext i16 %578 to i32
  store i32 %579, ptr %16, align 4, !tbaa !7
  %580 = load i32, ptr %8, align 4, !tbaa !7
  %581 = icmp ult i32 %580, 16777216
  br i1 %581, label %582, label %597

582:                                              ; preds = %574
  %583 = load ptr, ptr %6, align 8, !tbaa !22
  %584 = load ptr, ptr %10, align 8, !tbaa !22
  %585 = icmp uge ptr %583, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %582
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %729

587:                                              ; preds = %582
  %588 = load i32, ptr %8, align 4, !tbaa !7
  %589 = shl i32 %588, 8
  store i32 %589, ptr %8, align 4, !tbaa !7
  %590 = load i32, ptr %9, align 4, !tbaa !7
  %591 = shl i32 %590, 8
  %592 = load ptr, ptr %6, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw i8, ptr %592, i32 1
  store ptr %593, ptr %6, align 8, !tbaa !22
  %594 = load i8, ptr %592, align 1, !tbaa !25
  %595 = zext i8 %594 to i32
  %596 = or i32 %591, %595
  store i32 %596, ptr %9, align 4, !tbaa !7
  br label %597

597:                                              ; preds = %587, %574
  %598 = load i32, ptr %8, align 4, !tbaa !7
  %599 = lshr i32 %598, 11
  %600 = load i32, ptr %16, align 4, !tbaa !7
  %601 = mul i32 %599, %600
  store i32 %601, ptr %15, align 4, !tbaa !7
  %602 = load i32, ptr %9, align 4, !tbaa !7
  %603 = load i32, ptr %15, align 4, !tbaa !7
  %604 = icmp ult i32 %602, %603
  br i1 %604, label %605, label %613

605:                                              ; preds = %597
  %606 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %606, ptr %8, align 4, !tbaa !7
  %607 = load ptr, ptr %14, align 8, !tbaa !35
  %608 = getelementptr inbounds i16, ptr %607, i64 2
  %609 = load i32, ptr %17, align 4, !tbaa !7
  %610 = shl i32 %609, 3
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw i16, ptr %608, i64 %611
  store ptr %612, ptr %28, align 8, !tbaa !35
  store i32 0, ptr %27, align 4, !tbaa !7
  store i32 8, ptr %26, align 4, !tbaa !7
  br label %668

613:                                              ; preds = %597
  %614 = load i32, ptr %15, align 4, !tbaa !7
  %615 = load i32, ptr %8, align 4, !tbaa !7
  %616 = sub i32 %615, %614
  store i32 %616, ptr %8, align 4, !tbaa !7
  %617 = load i32, ptr %15, align 4, !tbaa !7
  %618 = load i32, ptr %9, align 4, !tbaa !7
  %619 = sub i32 %618, %617
  store i32 %619, ptr %9, align 4, !tbaa !7
  %620 = load ptr, ptr %14, align 8, !tbaa !35
  %621 = getelementptr inbounds i16, ptr %620, i64 1
  store ptr %621, ptr %28, align 8, !tbaa !35
  %622 = load ptr, ptr %28, align 8, !tbaa !35
  %623 = load i16, ptr %622, align 2, !tbaa !36
  %624 = zext i16 %623 to i32
  store i32 %624, ptr %16, align 4, !tbaa !7
  %625 = load i32, ptr %8, align 4, !tbaa !7
  %626 = icmp ult i32 %625, 16777216
  br i1 %626, label %627, label %642

627:                                              ; preds = %613
  %628 = load ptr, ptr %6, align 8, !tbaa !22
  %629 = load ptr, ptr %10, align 8, !tbaa !22
  %630 = icmp uge ptr %628, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %627
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %729

632:                                              ; preds = %627
  %633 = load i32, ptr %8, align 4, !tbaa !7
  %634 = shl i32 %633, 8
  store i32 %634, ptr %8, align 4, !tbaa !7
  %635 = load i32, ptr %9, align 4, !tbaa !7
  %636 = shl i32 %635, 8
  %637 = load ptr, ptr %6, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw i8, ptr %637, i32 1
  store ptr %638, ptr %6, align 8, !tbaa !22
  %639 = load i8, ptr %637, align 1, !tbaa !25
  %640 = zext i8 %639 to i32
  %641 = or i32 %636, %640
  store i32 %641, ptr %9, align 4, !tbaa !7
  br label %642

642:                                              ; preds = %632, %613
  %643 = load i32, ptr %8, align 4, !tbaa !7
  %644 = lshr i32 %643, 11
  %645 = load i32, ptr %16, align 4, !tbaa !7
  %646 = mul i32 %644, %645
  store i32 %646, ptr %15, align 4, !tbaa !7
  %647 = load i32, ptr %9, align 4, !tbaa !7
  %648 = load i32, ptr %15, align 4, !tbaa !7
  %649 = icmp ult i32 %647, %648
  br i1 %649, label %650, label %658

650:                                              ; preds = %642
  %651 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %651, ptr %8, align 4, !tbaa !7
  %652 = load ptr, ptr %14, align 8, !tbaa !35
  %653 = getelementptr inbounds i16, ptr %652, i64 130
  %654 = load i32, ptr %17, align 4, !tbaa !7
  %655 = shl i32 %654, 3
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw i16, ptr %653, i64 %656
  store ptr %657, ptr %28, align 8, !tbaa !35
  store i32 8, ptr %27, align 4, !tbaa !7
  store i32 8, ptr %26, align 4, !tbaa !7
  br label %667

658:                                              ; preds = %642
  %659 = load i32, ptr %15, align 4, !tbaa !7
  %660 = load i32, ptr %8, align 4, !tbaa !7
  %661 = sub i32 %660, %659
  store i32 %661, ptr %8, align 4, !tbaa !7
  %662 = load i32, ptr %15, align 4, !tbaa !7
  %663 = load i32, ptr %9, align 4, !tbaa !7
  %664 = sub i32 %663, %662
  store i32 %664, ptr %9, align 4, !tbaa !7
  %665 = load ptr, ptr %14, align 8, !tbaa !35
  %666 = getelementptr inbounds i16, ptr %665, i64 258
  store ptr %666, ptr %28, align 8, !tbaa !35
  store i32 16, ptr %27, align 4, !tbaa !7
  store i32 256, ptr %26, align 4, !tbaa !7
  br label %667

667:                                              ; preds = %658, %650
  br label %668

668:                                              ; preds = %667, %605
  store i32 1, ptr %25, align 4, !tbaa !7
  br label %669

669:                                              ; preds = %718, %668
  %670 = load ptr, ptr %28, align 8, !tbaa !35
  %671 = load i32, ptr %25, align 4, !tbaa !7
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw i16, ptr %670, i64 %672
  %674 = load i16, ptr %673, align 2, !tbaa !36
  %675 = zext i16 %674 to i32
  store i32 %675, ptr %16, align 4, !tbaa !7
  %676 = load i32, ptr %8, align 4, !tbaa !7
  %677 = icmp ult i32 %676, 16777216
  br i1 %677, label %678, label %693

678:                                              ; preds = %669
  %679 = load ptr, ptr %6, align 8, !tbaa !22
  %680 = load ptr, ptr %10, align 8, !tbaa !22
  %681 = icmp uge ptr %679, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %678
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %729

683:                                              ; preds = %678
  %684 = load i32, ptr %8, align 4, !tbaa !7
  %685 = shl i32 %684, 8
  store i32 %685, ptr %8, align 4, !tbaa !7
  %686 = load i32, ptr %9, align 4, !tbaa !7
  %687 = shl i32 %686, 8
  %688 = load ptr, ptr %6, align 8, !tbaa !22
  %689 = getelementptr inbounds nuw i8, ptr %688, i32 1
  store ptr %689, ptr %6, align 8, !tbaa !22
  %690 = load i8, ptr %688, align 1, !tbaa !25
  %691 = zext i8 %690 to i32
  %692 = or i32 %687, %691
  store i32 %692, ptr %9, align 4, !tbaa !7
  br label %693

693:                                              ; preds = %683, %669
  %694 = load i32, ptr %8, align 4, !tbaa !7
  %695 = lshr i32 %694, 11
  %696 = load i32, ptr %16, align 4, !tbaa !7
  %697 = mul i32 %695, %696
  store i32 %697, ptr %15, align 4, !tbaa !7
  %698 = load i32, ptr %9, align 4, !tbaa !7
  %699 = load i32, ptr %15, align 4, !tbaa !7
  %700 = icmp ult i32 %698, %699
  br i1 %700, label %701, label %706

701:                                              ; preds = %693
  %702 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %702, ptr %8, align 4, !tbaa !7
  %703 = load i32, ptr %25, align 4, !tbaa !7
  %704 = load i32, ptr %25, align 4, !tbaa !7
  %705 = add i32 %703, %704
  store i32 %705, ptr %25, align 4, !tbaa !7
  br label %717

706:                                              ; preds = %693
  %707 = load i32, ptr %15, align 4, !tbaa !7
  %708 = load i32, ptr %8, align 4, !tbaa !7
  %709 = sub i32 %708, %707
  store i32 %709, ptr %8, align 4, !tbaa !7
  %710 = load i32, ptr %15, align 4, !tbaa !7
  %711 = load i32, ptr %9, align 4, !tbaa !7
  %712 = sub i32 %711, %710
  store i32 %712, ptr %9, align 4, !tbaa !7
  %713 = load i32, ptr %25, align 4, !tbaa !7
  %714 = load i32, ptr %25, align 4, !tbaa !7
  %715 = add i32 %713, %714
  %716 = add i32 %715, 1
  store i32 %716, ptr %25, align 4, !tbaa !7
  br label %717

717:                                              ; preds = %706, %701
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %25, align 4, !tbaa !7
  %720 = load i32, ptr %26, align 4, !tbaa !7
  %721 = icmp ult i32 %719, %720
  br i1 %721, label %669, label %722

722:                                              ; preds = %718
  %723 = load i32, ptr %26, align 4, !tbaa !7
  %724 = load i32, ptr %25, align 4, !tbaa !7
  %725 = sub i32 %724, %723
  store i32 %725, ptr %25, align 4, !tbaa !7
  %726 = load i32, ptr %27, align 4, !tbaa !7
  %727 = load i32, ptr %25, align 4, !tbaa !7
  %728 = add i32 %727, %726
  store i32 %728, ptr %25, align 4, !tbaa !7
  store i32 0, ptr %18, align 4
  br label %729

729:                                              ; preds = %722, %682, %631, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %730 = load i32, ptr %18, align 4
  switch i32 %730, label %931 [
    i32 0, label %731
  ]

731:                                              ; preds = %729
  %732 = load i32, ptr %12, align 4, !tbaa !7
  %733 = icmp ult i32 %732, 4
  br i1 %733, label %734, label %930

734:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %735 = load ptr, ptr %11, align 8, !tbaa !35
  %736 = getelementptr inbounds i16, ptr %735, i64 432
  %737 = load i32, ptr %25, align 4, !tbaa !7
  %738 = icmp ult i32 %737, 4
  br i1 %738, label %739, label %741

739:                                              ; preds = %734
  %740 = load i32, ptr %25, align 4, !tbaa !7
  br label %742

741:                                              ; preds = %734
  br label %742

742:                                              ; preds = %741, %739
  %743 = phi i32 [ %740, %739 ], [ 3, %741 ]
  %744 = shl i32 %743, 6
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw i16, ptr %736, i64 %745
  store ptr %746, ptr %14, align 8, !tbaa !35
  store i32 1, ptr %29, align 4, !tbaa !7
  br label %747

747:                                              ; preds = %796, %742
  %748 = load ptr, ptr %14, align 8, !tbaa !35
  %749 = load i32, ptr %29, align 4, !tbaa !7
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw i16, ptr %748, i64 %750
  %752 = load i16, ptr %751, align 2, !tbaa !36
  %753 = zext i16 %752 to i32
  store i32 %753, ptr %16, align 4, !tbaa !7
  %754 = load i32, ptr %8, align 4, !tbaa !7
  %755 = icmp ult i32 %754, 16777216
  br i1 %755, label %756, label %771

756:                                              ; preds = %747
  %757 = load ptr, ptr %6, align 8, !tbaa !22
  %758 = load ptr, ptr %10, align 8, !tbaa !22
  %759 = icmp uge ptr %757, %758
  br i1 %759, label %760, label %761

760:                                              ; preds = %756
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %927

761:                                              ; preds = %756
  %762 = load i32, ptr %8, align 4, !tbaa !7
  %763 = shl i32 %762, 8
  store i32 %763, ptr %8, align 4, !tbaa !7
  %764 = load i32, ptr %9, align 4, !tbaa !7
  %765 = shl i32 %764, 8
  %766 = load ptr, ptr %6, align 8, !tbaa !22
  %767 = getelementptr inbounds nuw i8, ptr %766, i32 1
  store ptr %767, ptr %6, align 8, !tbaa !22
  %768 = load i8, ptr %766, align 1, !tbaa !25
  %769 = zext i8 %768 to i32
  %770 = or i32 %765, %769
  store i32 %770, ptr %9, align 4, !tbaa !7
  br label %771

771:                                              ; preds = %761, %747
  %772 = load i32, ptr %8, align 4, !tbaa !7
  %773 = lshr i32 %772, 11
  %774 = load i32, ptr %16, align 4, !tbaa !7
  %775 = mul i32 %773, %774
  store i32 %775, ptr %15, align 4, !tbaa !7
  %776 = load i32, ptr %9, align 4, !tbaa !7
  %777 = load i32, ptr %15, align 4, !tbaa !7
  %778 = icmp ult i32 %776, %777
  br i1 %778, label %779, label %784

779:                                              ; preds = %771
  %780 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %780, ptr %8, align 4, !tbaa !7
  %781 = load i32, ptr %29, align 4, !tbaa !7
  %782 = load i32, ptr %29, align 4, !tbaa !7
  %783 = add i32 %781, %782
  store i32 %783, ptr %29, align 4, !tbaa !7
  br label %795

784:                                              ; preds = %771
  %785 = load i32, ptr %15, align 4, !tbaa !7
  %786 = load i32, ptr %8, align 4, !tbaa !7
  %787 = sub i32 %786, %785
  store i32 %787, ptr %8, align 4, !tbaa !7
  %788 = load i32, ptr %15, align 4, !tbaa !7
  %789 = load i32, ptr %9, align 4, !tbaa !7
  %790 = sub i32 %789, %788
  store i32 %790, ptr %9, align 4, !tbaa !7
  %791 = load i32, ptr %29, align 4, !tbaa !7
  %792 = load i32, ptr %29, align 4, !tbaa !7
  %793 = add i32 %791, %792
  %794 = add i32 %793, 1
  store i32 %794, ptr %29, align 4, !tbaa !7
  br label %795

795:                                              ; preds = %784, %779
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %29, align 4, !tbaa !7
  %798 = icmp ult i32 %797, 64
  br i1 %798, label %747, label %799

799:                                              ; preds = %796
  %800 = load i32, ptr %29, align 4, !tbaa !7
  %801 = sub i32 %800, 64
  store i32 %801, ptr %29, align 4, !tbaa !7
  %802 = load i32, ptr %29, align 4, !tbaa !7
  %803 = icmp uge i32 %802, 4
  br i1 %803, label %804, label %926

804:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %805 = load i32, ptr %29, align 4, !tbaa !7
  %806 = lshr i32 %805, 1
  %807 = sub i32 %806, 1
  store i32 %807, ptr %30, align 4, !tbaa !7
  %808 = load i32, ptr %29, align 4, !tbaa !7
  %809 = icmp ult i32 %808, 14
  br i1 %809, label %810, label %825

810:                                              ; preds = %804
  %811 = load ptr, ptr %11, align 8, !tbaa !35
  %812 = getelementptr inbounds i16, ptr %811, i64 688
  %813 = load i32, ptr %29, align 4, !tbaa !7
  %814 = and i32 %813, 1
  %815 = or i32 2, %814
  %816 = load i32, ptr %30, align 4, !tbaa !7
  %817 = shl i32 %815, %816
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw i16, ptr %812, i64 %818
  %820 = load i32, ptr %29, align 4, !tbaa !7
  %821 = zext i32 %820 to i64
  %822 = sub i64 0, %821
  %823 = getelementptr inbounds i16, ptr %819, i64 %822
  %824 = getelementptr inbounds i16, ptr %823, i64 -1
  store ptr %824, ptr %14, align 8, !tbaa !35
  br label %865

825:                                              ; preds = %804
  %826 = load i32, ptr %30, align 4, !tbaa !7
  %827 = sub nsw i32 %826, 4
  store i32 %827, ptr %30, align 4, !tbaa !7
  br label %828

828:                                              ; preds = %858, %825
  %829 = load i32, ptr %8, align 4, !tbaa !7
  %830 = icmp ult i32 %829, 16777216
  br i1 %830, label %831, label %846

831:                                              ; preds = %828
  %832 = load ptr, ptr %6, align 8, !tbaa !22
  %833 = load ptr, ptr %10, align 8, !tbaa !22
  %834 = icmp uge ptr %832, %833
  br i1 %834, label %835, label %836

835:                                              ; preds = %831
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %923

836:                                              ; preds = %831
  %837 = load i32, ptr %8, align 4, !tbaa !7
  %838 = shl i32 %837, 8
  store i32 %838, ptr %8, align 4, !tbaa !7
  %839 = load i32, ptr %9, align 4, !tbaa !7
  %840 = shl i32 %839, 8
  %841 = load ptr, ptr %6, align 8, !tbaa !22
  %842 = getelementptr inbounds nuw i8, ptr %841, i32 1
  store ptr %842, ptr %6, align 8, !tbaa !22
  %843 = load i8, ptr %841, align 1, !tbaa !25
  %844 = zext i8 %843 to i32
  %845 = or i32 %840, %844
  store i32 %845, ptr %9, align 4, !tbaa !7
  br label %846

846:                                              ; preds = %836, %828
  %847 = load i32, ptr %8, align 4, !tbaa !7
  %848 = lshr i32 %847, 1
  store i32 %848, ptr %8, align 4, !tbaa !7
  %849 = load i32, ptr %8, align 4, !tbaa !7
  %850 = load i32, ptr %9, align 4, !tbaa !7
  %851 = load i32, ptr %8, align 4, !tbaa !7
  %852 = sub i32 %850, %851
  %853 = lshr i32 %852, 31
  %854 = sub i32 %853, 1
  %855 = and i32 %849, %854
  %856 = load i32, ptr %9, align 4, !tbaa !7
  %857 = sub i32 %856, %855
  store i32 %857, ptr %9, align 4, !tbaa !7
  br label %858

858:                                              ; preds = %846
  %859 = load i32, ptr %30, align 4, !tbaa !7
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %30, align 4, !tbaa !7
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %828, label %862

862:                                              ; preds = %858
  %863 = load ptr, ptr %11, align 8, !tbaa !35
  %864 = getelementptr inbounds i16, ptr %863, i64 802
  store ptr %864, ptr %14, align 8, !tbaa !35
  store i32 4, ptr %30, align 4, !tbaa !7
  br label %865

865:                                              ; preds = %862, %810
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 1, ptr %31, align 4, !tbaa !7
  br label %866

866:                                              ; preds = %915, %865
  %867 = load ptr, ptr %14, align 8, !tbaa !35
  %868 = load i32, ptr %31, align 4, !tbaa !7
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw i16, ptr %867, i64 %869
  %871 = load i16, ptr %870, align 2, !tbaa !36
  %872 = zext i16 %871 to i32
  store i32 %872, ptr %16, align 4, !tbaa !7
  %873 = load i32, ptr %8, align 4, !tbaa !7
  %874 = icmp ult i32 %873, 16777216
  br i1 %874, label %875, label %890

875:                                              ; preds = %866
  %876 = load ptr, ptr %6, align 8, !tbaa !22
  %877 = load ptr, ptr %10, align 8, !tbaa !22
  %878 = icmp uge ptr %876, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %875
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %920

880:                                              ; preds = %875
  %881 = load i32, ptr %8, align 4, !tbaa !7
  %882 = shl i32 %881, 8
  store i32 %882, ptr %8, align 4, !tbaa !7
  %883 = load i32, ptr %9, align 4, !tbaa !7
  %884 = shl i32 %883, 8
  %885 = load ptr, ptr %6, align 8, !tbaa !22
  %886 = getelementptr inbounds nuw i8, ptr %885, i32 1
  store ptr %886, ptr %6, align 8, !tbaa !22
  %887 = load i8, ptr %885, align 1, !tbaa !25
  %888 = zext i8 %887 to i32
  %889 = or i32 %884, %888
  store i32 %889, ptr %9, align 4, !tbaa !7
  br label %890

890:                                              ; preds = %880, %866
  %891 = load i32, ptr %8, align 4, !tbaa !7
  %892 = lshr i32 %891, 11
  %893 = load i32, ptr %16, align 4, !tbaa !7
  %894 = mul i32 %892, %893
  store i32 %894, ptr %15, align 4, !tbaa !7
  %895 = load i32, ptr %9, align 4, !tbaa !7
  %896 = load i32, ptr %15, align 4, !tbaa !7
  %897 = icmp ult i32 %895, %896
  br i1 %897, label %898, label %903

898:                                              ; preds = %890
  %899 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %899, ptr %8, align 4, !tbaa !7
  %900 = load i32, ptr %31, align 4, !tbaa !7
  %901 = load i32, ptr %31, align 4, !tbaa !7
  %902 = add i32 %900, %901
  store i32 %902, ptr %31, align 4, !tbaa !7
  br label %914

903:                                              ; preds = %890
  %904 = load i32, ptr %15, align 4, !tbaa !7
  %905 = load i32, ptr %8, align 4, !tbaa !7
  %906 = sub i32 %905, %904
  store i32 %906, ptr %8, align 4, !tbaa !7
  %907 = load i32, ptr %15, align 4, !tbaa !7
  %908 = load i32, ptr %9, align 4, !tbaa !7
  %909 = sub i32 %908, %907
  store i32 %909, ptr %9, align 4, !tbaa !7
  %910 = load i32, ptr %31, align 4, !tbaa !7
  %911 = load i32, ptr %31, align 4, !tbaa !7
  %912 = add i32 %910, %911
  %913 = add i32 %912, 1
  store i32 %913, ptr %31, align 4, !tbaa !7
  br label %914

914:                                              ; preds = %903, %898
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %30, align 4, !tbaa !7
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %30, align 4, !tbaa !7
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %866, label %919

919:                                              ; preds = %915
  store i32 0, ptr %18, align 4
  br label %920

920:                                              ; preds = %919, %879
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %921 = load i32, ptr %18, align 4
  switch i32 %921, label %923 [
    i32 0, label %922
  ]

922:                                              ; preds = %920
  store i32 0, ptr %18, align 4
  br label %923

923:                                              ; preds = %922, %920, %835
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %924 = load i32, ptr %18, align 4
  switch i32 %924, label %927 [
    i32 0, label %925
  ]

925:                                              ; preds = %923
  br label %926

926:                                              ; preds = %925, %799
  store i32 0, ptr %18, align 4
  br label %927

927:                                              ; preds = %926, %923, %760
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %928 = load i32, ptr %18, align 4
  switch i32 %928, label %931 [
    i32 0, label %929
  ]

929:                                              ; preds = %927
  br label %930

930:                                              ; preds = %929, %731
  store i32 0, ptr %18, align 4
  br label %931

931:                                              ; preds = %930, %927, %729, %541, %499, %469, %458, %431, %392, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %932 = load i32, ptr %18, align 4
  switch i32 %932, label %935 [
    i32 0, label %933
  ]

933:                                              ; preds = %931
  br label %934

934:                                              ; preds = %933, %326
  store i32 0, ptr %18, align 4
  br label %935

935:                                              ; preds = %934, %931, %323, %212, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %936 = load i32, ptr %18, align 4
  switch i32 %936, label %957 [
    i32 0, label %937
  ]

937:                                              ; preds = %935
  %938 = load i32, ptr %8, align 4, !tbaa !7
  %939 = icmp ult i32 %938, 16777216
  br i1 %939, label %940, label %955

940:                                              ; preds = %937
  %941 = load ptr, ptr %6, align 8, !tbaa !22
  %942 = load ptr, ptr %10, align 8, !tbaa !22
  %943 = icmp uge ptr %941, %942
  br i1 %943, label %944, label %945

944:                                              ; preds = %940
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %957

945:                                              ; preds = %940
  %946 = load i32, ptr %8, align 4, !tbaa !7
  %947 = shl i32 %946, 8
  store i32 %947, ptr %8, align 4, !tbaa !7
  %948 = load i32, ptr %9, align 4, !tbaa !7
  %949 = shl i32 %948, 8
  %950 = load ptr, ptr %6, align 8, !tbaa !22
  %951 = getelementptr inbounds nuw i8, ptr %950, i32 1
  store ptr %951, ptr %6, align 8, !tbaa !22
  %952 = load i8, ptr %950, align 1, !tbaa !25
  %953 = zext i8 %952 to i32
  %954 = or i32 %949, %953
  store i32 %954, ptr %9, align 4, !tbaa !7
  br label %955

955:                                              ; preds = %945, %937
  %956 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %956, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %957

957:                                              ; preds = %955, %944, %935
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %958 = load i32, ptr %4, align 4
  ret i32 %958
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @LzmaDec_DecodeReal2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %94, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %13, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = sub i32 %22, %25
  store i32 %26, ptr %9, align 4, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = sub i64 %27, %30
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = zext i32 %39 to i64
  %41 = add i64 %38, %40
  store i64 %41, ptr %8, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

43:                                               ; preds = %42, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i64, ptr %8, align 8, !tbaa !21
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = call i32 @LzmaDec_DecodeReal(ptr noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !7
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

52:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %74 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp uge i32 %58, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %69, i32 0, i32 9
  store i32 %68, ptr %70, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %64, %55
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load i64, ptr %6, align 8, !tbaa !21
  call void @LzmaDec_WriteRem(ptr noundef %72, i64 noundef %73)
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %107 [
    i32 0, label %76
    i32 1, label %105
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = load i64, ptr %6, align 8, !tbaa !21
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = icmp ult i32 %92, 274
  br label %94

94:                                               ; preds = %89, %83, %77
  %95 = phi i1 [ false, %83 ], [ false, %77 ], [ %93, %89 ]
  br i1 %95, label %12, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = icmp ugt i32 %99, 274
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %102, i32 0, i32 12
  store i32 274, ptr %103, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %101, %96
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %104, %74
  %106 = load i32, ptr %4, align 4
  ret i32 %106

107:                                              ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @LzmaDec_DecodeToBuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !22
  store ptr %4, ptr %13, align 8, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %25, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %26 = load ptr, ptr %13, align 8, !tbaa !23
  %27 = load i64, ptr %26, align 8, !tbaa !21
  store i64 %27, ptr %17, align 8, !tbaa !21
  %28 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 0, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %13, align 8, !tbaa !23
  store i64 0, ptr %29, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %115, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %31 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %31, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %40, i32 0, i32 6
  store i64 0, ptr %41, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %39, %30
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !20
  store i64 %45, ptr %20, align 8, !tbaa !21
  %46 = load i64, ptr %16, align 8, !tbaa !21
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = load i64, ptr %20, align 8, !tbaa !21
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !29
  store i64 %56, ptr %19, align 8, !tbaa !21
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %62

57:                                               ; preds = %42
  %58 = load i64, ptr %20, align 8, !tbaa !21
  %59 = load i64, ptr %16, align 8, !tbaa !21
  %60 = add i64 %58, %59
  store i64 %60, ptr %19, align 8, !tbaa !21
  %61 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %61, ptr %21, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i64, ptr %19, align 8, !tbaa !21
  %65 = load ptr, ptr %12, align 8, !tbaa !22
  %66 = load i32, ptr %21, align 4, !tbaa !7
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = call i32 @LzmaDec_DecodeToDic(ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef %18, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %22, align 4, !tbaa !7
  %69 = load i64, ptr %18, align 8, !tbaa !21
  %70 = load ptr, ptr %12, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %12, align 8, !tbaa !22
  %72 = load i64, ptr %18, align 8, !tbaa !21
  %73 = load i64, ptr %17, align 8, !tbaa !21
  %74 = sub i64 %73, %72
  store i64 %74, ptr %17, align 8, !tbaa !21
  %75 = load i64, ptr %18, align 8, !tbaa !21
  %76 = load ptr, ptr %13, align 8, !tbaa !23
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !21
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8, !tbaa !20
  %82 = load i64, ptr %20, align 8, !tbaa !21
  %83 = sub i64 %81, %82
  store i64 %83, ptr %19, align 8, !tbaa !21
  %84 = load ptr, ptr %10, align 8, !tbaa !22
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = load i64, ptr %20, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i64, ptr %19, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %89, i64 %90, i1 false)
  %91 = load i64, ptr %19, align 8, !tbaa !21
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store ptr %93, ptr %10, align 8, !tbaa !22
  %94 = load i64, ptr %19, align 8, !tbaa !21
  %95 = load i64, ptr %16, align 8, !tbaa !21
  %96 = sub i64 %95, %94
  store i64 %96, ptr %16, align 8, !tbaa !21
  %97 = load i64, ptr %19, align 8, !tbaa !21
  %98 = load ptr, ptr %11, align 8, !tbaa !23
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = add i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !21
  %101 = load i32, ptr %22, align 4, !tbaa !7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %62
  %104 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %104, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %113

105:                                              ; preds = %62
  %106 = load i64, ptr %19, align 8, !tbaa !21
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %16, align 8, !tbaa !21
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %113

112:                                              ; preds = %108
  store i32 0, ptr %23, align 4
  br label %113

113:                                              ; preds = %112, %111, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %114 = load i32, ptr %23, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %30

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %117 = load i32, ptr %8, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define void @LzmaDec_FreeProbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void %7(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @LzmaDec_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @LzmaDec_FreeProbs(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @LzmaDec_FreeDict(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LzmaDec_FreeDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  call void %7(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @LzmaProps_Decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ult i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = or i32 %18, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = or i32 %24, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 24
  %36 = or i32 %30, %35
  store i32 %36, ptr %8, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %14
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = icmp ult i32 %38, 4096
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 4096, ptr %8, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = load ptr, ptr %5, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !44
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !25
  store i8 %47, ptr %9, align 1, !tbaa !25
  %48 = load i8, ptr %9, align 1, !tbaa !25
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 225
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

52:                                               ; preds = %41
  %53 = load i8, ptr %9, align 1, !tbaa !25
  %54 = zext i8 %53 to i32
  %55 = srem i32 %54, 9
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4, !tbaa !45
  %58 = load i8, ptr %9, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = sdiv i32 %59, 9
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %9, align 1, !tbaa !25
  %62 = load i8, ptr %9, align 1, !tbaa !25
  %63 = zext i8 %62 to i32
  %64 = sdiv i32 %63, 5
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4, !tbaa !46
  %67 = load i8, ptr %9, align 1, !tbaa !25
  %68 = zext i8 %67 to i32
  %69 = srem i32 %68, 5
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %52, %51, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @LzmaDec_AllocateProbs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._CLzmaProps, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = call i32 @LzmaProps_Decode(ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !7
  %17 = load i32, ptr %11, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %38 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call i32 @LzmaDec_AllocateProbs2(ptr noundef %25, ptr noundef %10, ptr noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !7
  %28 = load i32, ptr %13, align 4, !tbaa !7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %35, %33, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @LzmaDec_AllocateProbs2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = add i32 %12, %15
  %17 = shl i32 768, %16
  %18 = add i32 1846, %17
  store i32 %18, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !49
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @LzmaDec_FreeProbs(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 2
  %39 = call ptr %34(ptr noundef %35, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !34
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %43, i32 0, i32 15
  store i32 %42, ptr %44, align 8, !tbaa !49
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @LzmaDec_Allocate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._CLzmaProps, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = call i32 @LzmaProps_Decode(ptr noundef %10, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %12, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %23

22:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %24 = load i32, ptr %13, align 4
  switch i32 %24, label %75 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call i32 @LzmaDec_AllocateProbs2(ptr noundef %26, ptr noundef %10, ptr noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !7
  %29 = load i32, ptr %14, align 4, !tbaa !7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %35 = load i32, ptr %13, align 4
  switch i32 %35, label %75 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %10, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %11, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !tbaa !21
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = icmp ne i64 %45, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %44, %36
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  call void @LzmaDec_FreeDict(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load i64, ptr %11, align 8, !tbaa !21
  %58 = call ptr %55(ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !28
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %50
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  call void @LzmaDec_FreeProbs(ptr noundef %66, ptr noundef %67)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68, %44
  %70 = load i64, ptr %11, align 8, !tbaa !21
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %71, i32 0, i32 7
  store i64 %70, ptr %72, align 8, !tbaa !29
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %69, %65, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @LzmaDecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.CLzmaDec, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !22
  store ptr %1, ptr %12, align 8, !tbaa !23
  store ptr %2, ptr %13, align 8, !tbaa !22
  store ptr %3, ptr %14, align 8, !tbaa !23
  store ptr %4, ptr %15, align 8, !tbaa !22
  store i32 %5, ptr %16, align 4, !tbaa !7
  store i32 %6, ptr %17, align 4, !tbaa !7
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 136, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %25 = load ptr, ptr %14, align 8, !tbaa !23
  %26 = load i64, ptr %25, align 8, !tbaa !21
  store i64 %26, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %27 = load ptr, ptr %12, align 8, !tbaa !23
  %28 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %28, ptr %23, align 8, !tbaa !21
  %29 = load ptr, ptr %12, align 8, !tbaa !23
  store i64 0, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %14, align 8, !tbaa !23
  store i64 0, ptr %30, align 8, !tbaa !21
  %31 = load i64, ptr %22, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %9
  store i32 6, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %71

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %20, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %20, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %15, align 8, !tbaa !22
  %38 = load i32, ptr %16, align 4, !tbaa !7
  %39 = load ptr, ptr %19, align 8, !tbaa !3
  %40 = call i32 @LzmaDec_AllocateProbs(ptr noundef %20, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %21, align 4, !tbaa !7
  %41 = load i32, ptr %21, align 4, !tbaa !7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %44, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %71

45:                                               ; preds = %34
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %20, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !28
  %48 = load i64, ptr %23, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %20, i32 0, i32 7
  store i64 %48, ptr %49, align 8, !tbaa !29
  call void @LzmaDec_Init(ptr noundef %20)
  %50 = load i64, ptr %22, align 8, !tbaa !21
  %51 = load ptr, ptr %14, align 8, !tbaa !23
  store i64 %50, ptr %51, align 8, !tbaa !21
  %52 = load i64, ptr %23, align 8, !tbaa !21
  %53 = load ptr, ptr %13, align 8, !tbaa !22
  %54 = load ptr, ptr %14, align 8, !tbaa !23
  %55 = load i32, ptr %17, align 4, !tbaa !7
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  %57 = call i32 @LzmaDec_DecodeToDic(ptr noundef %20, i64 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %21, align 4, !tbaa !7
  %58 = load i32, ptr %21, align 4, !tbaa !7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %45
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 6, ptr %21, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %64, %60, %45
  %66 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %20, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %12, align 8, !tbaa !23
  store i64 %67, ptr %68, align 8, !tbaa !21
  %69 = load ptr, ptr %19, align 8, !tbaa !3
  call void @LzmaDec_FreeProbs(ptr noundef %20, ptr noundef %69)
  %70 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %70, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %71

71:                                               ; preds = %65, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %20) #3
  %72 = load i32, ptr %10, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @LzmaDec_DecodeReal(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  store ptr %55, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !38
  store i32 %58, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !7
  store i32 %62, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !7
  store i32 %66, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 2
  %70 = load i32, ptr %69, align 4, !tbaa !7
  store i32 %70, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 3
  %74 = load i32, ptr %73, align 4, !tbaa !7
  store i32 %74, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = shl i32 1, %78
  %80 = sub i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = shl i32 1, %84
  %86 = sub i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !32
  store i32 %90, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  store ptr %93, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8, !tbaa !29
  store i64 %96, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !20
  store i64 %99, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !17
  store i32 %102, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4, !tbaa !18
  store i32 %105, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  store ptr %108, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !31
  store i32 %111, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !26
  store i32 %114, ptr %25, align 4, !tbaa !7
  br label %115

115:                                              ; preds = %1830, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %116 = load i32, ptr %20, align 4, !tbaa !7
  %117 = load i32, ptr %14, align 4, !tbaa !7
  %118 = and i32 %116, %117
  store i32 %118, ptr %29, align 4, !tbaa !7
  %119 = load ptr, ptr %8, align 8, !tbaa !35
  %120 = getelementptr inbounds i16, ptr %119, i64 0
  %121 = load i32, ptr %9, align 4, !tbaa !7
  %122 = shl i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i16, ptr %120, i64 %123
  %125 = load i32, ptr %29, align 4, !tbaa !7
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr %124, i64 %126
  store ptr %127, ptr %26, align 8, !tbaa !35
  %128 = load ptr, ptr %26, align 8, !tbaa !35
  %129 = load i16, ptr %128, align 2, !tbaa !36
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %28, align 4, !tbaa !7
  %131 = load i32, ptr %24, align 4, !tbaa !7
  %132 = icmp ult i32 %131, 16777216
  br i1 %132, label %133, label %143

133:                                              ; preds = %115
  %134 = load i32, ptr %24, align 4, !tbaa !7
  %135 = shl i32 %134, 8
  store i32 %135, ptr %24, align 4, !tbaa !7
  %136 = load i32, ptr %25, align 4, !tbaa !7
  %137 = shl i32 %136, 8
  %138 = load ptr, ptr %23, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %23, align 8, !tbaa !22
  %140 = load i8, ptr %138, align 1, !tbaa !25
  %141 = zext i8 %140 to i32
  %142 = or i32 %137, %141
  store i32 %142, ptr %25, align 4, !tbaa !7
  br label %143

143:                                              ; preds = %133, %115
  %144 = load i32, ptr %24, align 4, !tbaa !7
  %145 = lshr i32 %144, 11
  %146 = load i32, ptr %28, align 4, !tbaa !7
  %147 = mul i32 %145, %146
  store i32 %147, ptr %27, align 4, !tbaa !7
  %148 = load i32, ptr %25, align 4, !tbaa !7
  %149 = load i32, ptr %27, align 4, !tbaa !7
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %389

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %152 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %152, ptr %24, align 4, !tbaa !7
  %153 = load i32, ptr %28, align 4, !tbaa !7
  %154 = load i32, ptr %28, align 4, !tbaa !7
  %155 = sub i32 2048, %154
  %156 = lshr i32 %155, 5
  %157 = add i32 %153, %156
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %26, align 8, !tbaa !35
  store i16 %158, ptr %159, align 2, !tbaa !36
  %160 = load ptr, ptr %8, align 8, !tbaa !35
  %161 = getelementptr inbounds i16, ptr %160, i64 1846
  store ptr %161, ptr %26, align 8, !tbaa !35
  %162 = load i32, ptr %21, align 4, !tbaa !7
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %151
  %165 = load i32, ptr %20, align 4, !tbaa !7
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %194

167:                                              ; preds = %164, %151
  %168 = load i32, ptr %20, align 4, !tbaa !7
  %169 = load i32, ptr %15, align 4, !tbaa !7
  %170 = and i32 %168, %169
  %171 = load i32, ptr %16, align 4, !tbaa !7
  %172 = shl i32 %170, %171
  %173 = load ptr, ptr %17, align 8, !tbaa !22
  %174 = load i64, ptr %19, align 8, !tbaa !21
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  %177 = load i64, ptr %18, align 8, !tbaa !21
  br label %180

178:                                              ; preds = %167
  %179 = load i64, ptr %19, align 8, !tbaa !21
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i64 [ %177, %176 ], [ %179, %178 ]
  %182 = sub i64 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !25
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %16, align 4, !tbaa !7
  %187 = sub i32 8, %186
  %188 = ashr i32 %185, %187
  %189 = add i32 %172, %188
  %190 = mul i32 768, %189
  %191 = load ptr, ptr %26, align 8, !tbaa !35
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw i16, ptr %191, i64 %192
  store ptr %193, ptr %26, align 8, !tbaa !35
  br label %194

194:                                              ; preds = %180, %164
  %195 = load i32, ptr %9, align 4, !tbaa !7
  %196 = icmp ult i32 %195, 7
  br i1 %196, label %197, label %274

197:                                              ; preds = %194
  %198 = load i32, ptr %9, align 4, !tbaa !7
  %199 = icmp ult i32 %198, 4
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %9, align 4, !tbaa !7
  br label %203

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi i32 [ %201, %200 ], [ 3, %202 ]
  %205 = load i32, ptr %9, align 4, !tbaa !7
  %206 = sub i32 %205, %204
  store i32 %206, ptr %9, align 4, !tbaa !7
  store i32 1, ptr %30, align 4, !tbaa !7
  br label %207

207:                                              ; preds = %270, %203
  %208 = load ptr, ptr %26, align 8, !tbaa !35
  %209 = load i32, ptr %30, align 4, !tbaa !7
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i16, ptr %208, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !36
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %28, align 4, !tbaa !7
  %214 = load i32, ptr %24, align 4, !tbaa !7
  %215 = icmp ult i32 %214, 16777216
  br i1 %215, label %216, label %226

216:                                              ; preds = %207
  %217 = load i32, ptr %24, align 4, !tbaa !7
  %218 = shl i32 %217, 8
  store i32 %218, ptr %24, align 4, !tbaa !7
  %219 = load i32, ptr %25, align 4, !tbaa !7
  %220 = shl i32 %219, 8
  %221 = load ptr, ptr %23, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %23, align 8, !tbaa !22
  %223 = load i8, ptr %221, align 1, !tbaa !25
  %224 = zext i8 %223 to i32
  %225 = or i32 %220, %224
  store i32 %225, ptr %25, align 4, !tbaa !7
  br label %226

226:                                              ; preds = %216, %207
  %227 = load i32, ptr %24, align 4, !tbaa !7
  %228 = lshr i32 %227, 11
  %229 = load i32, ptr %28, align 4, !tbaa !7
  %230 = mul i32 %228, %229
  store i32 %230, ptr %27, align 4, !tbaa !7
  %231 = load i32, ptr %25, align 4, !tbaa !7
  %232 = load i32, ptr %27, align 4, !tbaa !7
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %226
  %235 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %235, ptr %24, align 4, !tbaa !7
  %236 = load i32, ptr %28, align 4, !tbaa !7
  %237 = load i32, ptr %28, align 4, !tbaa !7
  %238 = sub i32 2048, %237
  %239 = lshr i32 %238, 5
  %240 = add i32 %236, %239
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %26, align 8, !tbaa !35
  %243 = load i32, ptr %30, align 4, !tbaa !7
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i16, ptr %242, i64 %244
  store i16 %241, ptr %245, align 2, !tbaa !36
  %246 = load i32, ptr %30, align 4, !tbaa !7
  %247 = load i32, ptr %30, align 4, !tbaa !7
  %248 = add i32 %246, %247
  store i32 %248, ptr %30, align 4, !tbaa !7
  br label %269

249:                                              ; preds = %226
  %250 = load i32, ptr %27, align 4, !tbaa !7
  %251 = load i32, ptr %24, align 4, !tbaa !7
  %252 = sub i32 %251, %250
  store i32 %252, ptr %24, align 4, !tbaa !7
  %253 = load i32, ptr %27, align 4, !tbaa !7
  %254 = load i32, ptr %25, align 4, !tbaa !7
  %255 = sub i32 %254, %253
  store i32 %255, ptr %25, align 4, !tbaa !7
  %256 = load i32, ptr %28, align 4, !tbaa !7
  %257 = load i32, ptr %28, align 4, !tbaa !7
  %258 = lshr i32 %257, 5
  %259 = sub i32 %256, %258
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %26, align 8, !tbaa !35
  %262 = load i32, ptr %30, align 4, !tbaa !7
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %261, i64 %263
  store i16 %260, ptr %264, align 2, !tbaa !36
  %265 = load i32, ptr %30, align 4, !tbaa !7
  %266 = load i32, ptr %30, align 4, !tbaa !7
  %267 = add i32 %265, %266
  %268 = add i32 %267, 1
  store i32 %268, ptr %30, align 4, !tbaa !7
  br label %269

269:                                              ; preds = %249, %234
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %30, align 4, !tbaa !7
  %272 = icmp ult i32 %271, 256
  br i1 %272, label %207, label %273

273:                                              ; preds = %270
  br label %380

274:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !28
  %278 = load i64, ptr %19, align 8, !tbaa !21
  %279 = load i32, ptr %10, align 4, !tbaa !7
  %280 = zext i32 %279 to i64
  %281 = sub i64 %278, %280
  %282 = load i64, ptr %19, align 8, !tbaa !21
  %283 = load i32, ptr %10, align 4, !tbaa !7
  %284 = zext i32 %283 to i64
  %285 = icmp ult i64 %282, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  %287 = load i64, ptr %18, align 8, !tbaa !21
  br label %289

288:                                              ; preds = %274
  br label %289

289:                                              ; preds = %288, %286
  %290 = phi i64 [ %287, %286 ], [ 0, %288 ]
  %291 = add i64 %281, %290
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !25
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 256, ptr %32, align 4, !tbaa !7
  %295 = load i32, ptr %9, align 4, !tbaa !7
  %296 = icmp ult i32 %295, 10
  %297 = select i1 %296, i32 3, i32 6
  %298 = load i32, ptr %9, align 4, !tbaa !7
  %299 = sub i32 %298, %297
  store i32 %299, ptr %9, align 4, !tbaa !7
  store i32 1, ptr %30, align 4, !tbaa !7
  br label %300

300:                                              ; preds = %376, %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %301 = load i32, ptr %31, align 4, !tbaa !7
  %302 = shl i32 %301, 1
  store i32 %302, ptr %31, align 4, !tbaa !7
  %303 = load i32, ptr %31, align 4, !tbaa !7
  %304 = load i32, ptr %32, align 4, !tbaa !7
  %305 = and i32 %303, %304
  store i32 %305, ptr %33, align 4, !tbaa !7
  %306 = load ptr, ptr %26, align 8, !tbaa !35
  %307 = load i32, ptr %32, align 4, !tbaa !7
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i16, ptr %306, i64 %308
  %310 = load i32, ptr %33, align 4, !tbaa !7
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i16, ptr %309, i64 %311
  %313 = load i32, ptr %30, align 4, !tbaa !7
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i16, ptr %312, i64 %314
  store ptr %315, ptr %34, align 8, !tbaa !35
  %316 = load ptr, ptr %34, align 8, !tbaa !35
  %317 = load i16, ptr %316, align 2, !tbaa !36
  %318 = zext i16 %317 to i32
  store i32 %318, ptr %28, align 4, !tbaa !7
  %319 = load i32, ptr %24, align 4, !tbaa !7
  %320 = icmp ult i32 %319, 16777216
  br i1 %320, label %321, label %331

321:                                              ; preds = %300
  %322 = load i32, ptr %24, align 4, !tbaa !7
  %323 = shl i32 %322, 8
  store i32 %323, ptr %24, align 4, !tbaa !7
  %324 = load i32, ptr %25, align 4, !tbaa !7
  %325 = shl i32 %324, 8
  %326 = load ptr, ptr %23, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %326, i32 1
  store ptr %327, ptr %23, align 8, !tbaa !22
  %328 = load i8, ptr %326, align 1, !tbaa !25
  %329 = zext i8 %328 to i32
  %330 = or i32 %325, %329
  store i32 %330, ptr %25, align 4, !tbaa !7
  br label %331

331:                                              ; preds = %321, %300
  %332 = load i32, ptr %24, align 4, !tbaa !7
  %333 = lshr i32 %332, 11
  %334 = load i32, ptr %28, align 4, !tbaa !7
  %335 = mul i32 %333, %334
  store i32 %335, ptr %27, align 4, !tbaa !7
  %336 = load i32, ptr %25, align 4, !tbaa !7
  %337 = load i32, ptr %27, align 4, !tbaa !7
  %338 = icmp ult i32 %336, %337
  br i1 %338, label %339, label %355

339:                                              ; preds = %331
  %340 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %340, ptr %24, align 4, !tbaa !7
  %341 = load i32, ptr %28, align 4, !tbaa !7
  %342 = load i32, ptr %28, align 4, !tbaa !7
  %343 = sub i32 2048, %342
  %344 = lshr i32 %343, 5
  %345 = add i32 %341, %344
  %346 = trunc i32 %345 to i16
  %347 = load ptr, ptr %34, align 8, !tbaa !35
  store i16 %346, ptr %347, align 2, !tbaa !36
  %348 = load i32, ptr %30, align 4, !tbaa !7
  %349 = load i32, ptr %30, align 4, !tbaa !7
  %350 = add i32 %348, %349
  store i32 %350, ptr %30, align 4, !tbaa !7
  %351 = load i32, ptr %33, align 4, !tbaa !7
  %352 = xor i32 %351, -1
  %353 = load i32, ptr %32, align 4, !tbaa !7
  %354 = and i32 %353, %352
  store i32 %354, ptr %32, align 4, !tbaa !7
  br label %375

355:                                              ; preds = %331
  %356 = load i32, ptr %27, align 4, !tbaa !7
  %357 = load i32, ptr %24, align 4, !tbaa !7
  %358 = sub i32 %357, %356
  store i32 %358, ptr %24, align 4, !tbaa !7
  %359 = load i32, ptr %27, align 4, !tbaa !7
  %360 = load i32, ptr %25, align 4, !tbaa !7
  %361 = sub i32 %360, %359
  store i32 %361, ptr %25, align 4, !tbaa !7
  %362 = load i32, ptr %28, align 4, !tbaa !7
  %363 = load i32, ptr %28, align 4, !tbaa !7
  %364 = lshr i32 %363, 5
  %365 = sub i32 %362, %364
  %366 = trunc i32 %365 to i16
  %367 = load ptr, ptr %34, align 8, !tbaa !35
  store i16 %366, ptr %367, align 2, !tbaa !36
  %368 = load i32, ptr %30, align 4, !tbaa !7
  %369 = load i32, ptr %30, align 4, !tbaa !7
  %370 = add i32 %368, %369
  %371 = add i32 %370, 1
  store i32 %371, ptr %30, align 4, !tbaa !7
  %372 = load i32, ptr %33, align 4, !tbaa !7
  %373 = load i32, ptr %32, align 4, !tbaa !7
  %374 = and i32 %373, %372
  store i32 %374, ptr %32, align 4, !tbaa !7
  br label %375

375:                                              ; preds = %355, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %30, align 4, !tbaa !7
  %378 = icmp ult i32 %377, 256
  br i1 %378, label %300, label %379

379:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %380

380:                                              ; preds = %379, %273
  %381 = load i32, ptr %30, align 4, !tbaa !7
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %17, align 8, !tbaa !22
  %384 = load i64, ptr %19, align 8, !tbaa !21
  %385 = add i64 %384, 1
  store i64 %385, ptr %19, align 8, !tbaa !21
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  store i8 %382, ptr %386, align 1, !tbaa !25
  %387 = load i32, ptr %20, align 4, !tbaa !7
  %388 = add i32 %387, 1
  store i32 %388, ptr %20, align 4, !tbaa !7
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %1819

389:                                              ; preds = %143
  %390 = load i32, ptr %27, align 4, !tbaa !7
  %391 = load i32, ptr %24, align 4, !tbaa !7
  %392 = sub i32 %391, %390
  store i32 %392, ptr %24, align 4, !tbaa !7
  %393 = load i32, ptr %27, align 4, !tbaa !7
  %394 = load i32, ptr %25, align 4, !tbaa !7
  %395 = sub i32 %394, %393
  store i32 %395, ptr %25, align 4, !tbaa !7
  %396 = load i32, ptr %28, align 4, !tbaa !7
  %397 = load i32, ptr %28, align 4, !tbaa !7
  %398 = lshr i32 %397, 5
  %399 = sub i32 %396, %398
  %400 = trunc i32 %399 to i16
  %401 = load ptr, ptr %26, align 8, !tbaa !35
  store i16 %400, ptr %401, align 2, !tbaa !36
  %402 = load ptr, ptr %8, align 8, !tbaa !35
  %403 = getelementptr inbounds i16, ptr %402, i64 192
  %404 = load i32, ptr %9, align 4, !tbaa !7
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i16, ptr %403, i64 %405
  store ptr %406, ptr %26, align 8, !tbaa !35
  %407 = load ptr, ptr %26, align 8, !tbaa !35
  %408 = load i16, ptr %407, align 2, !tbaa !36
  %409 = zext i16 %408 to i32
  store i32 %409, ptr %28, align 4, !tbaa !7
  %410 = load i32, ptr %24, align 4, !tbaa !7
  %411 = icmp ult i32 %410, 16777216
  br i1 %411, label %412, label %422

412:                                              ; preds = %389
  %413 = load i32, ptr %24, align 4, !tbaa !7
  %414 = shl i32 %413, 8
  store i32 %414, ptr %24, align 4, !tbaa !7
  %415 = load i32, ptr %25, align 4, !tbaa !7
  %416 = shl i32 %415, 8
  %417 = load ptr, ptr %23, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw i8, ptr %417, i32 1
  store ptr %418, ptr %23, align 8, !tbaa !22
  %419 = load i8, ptr %417, align 1, !tbaa !25
  %420 = zext i8 %419 to i32
  %421 = or i32 %416, %420
  store i32 %421, ptr %25, align 4, !tbaa !7
  br label %422

422:                                              ; preds = %412, %389
  %423 = load i32, ptr %24, align 4, !tbaa !7
  %424 = lshr i32 %423, 11
  %425 = load i32, ptr %28, align 4, !tbaa !7
  %426 = mul i32 %424, %425
  store i32 %426, ptr %27, align 4, !tbaa !7
  %427 = load i32, ptr %25, align 4, !tbaa !7
  %428 = load i32, ptr %27, align 4, !tbaa !7
  %429 = icmp ult i32 %427, %428
  br i1 %429, label %430, label %443

430:                                              ; preds = %422
  %431 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %431, ptr %24, align 4, !tbaa !7
  %432 = load i32, ptr %28, align 4, !tbaa !7
  %433 = load i32, ptr %28, align 4, !tbaa !7
  %434 = sub i32 2048, %433
  %435 = lshr i32 %434, 5
  %436 = add i32 %432, %435
  %437 = trunc i32 %436 to i16
  %438 = load ptr, ptr %26, align 8, !tbaa !35
  store i16 %437, ptr %438, align 2, !tbaa !36
  %439 = load i32, ptr %9, align 4, !tbaa !7
  %440 = add i32 %439, 12
  store i32 %440, ptr %9, align 4, !tbaa !7
  %441 = load ptr, ptr %8, align 8, !tbaa !35
  %442 = getelementptr inbounds i16, ptr %441, i64 818
  store ptr %442, ptr %26, align 8, !tbaa !35
  br label %709

443:                                              ; preds = %422
  %444 = load i32, ptr %27, align 4, !tbaa !7
  %445 = load i32, ptr %24, align 4, !tbaa !7
  %446 = sub i32 %445, %444
  store i32 %446, ptr %24, align 4, !tbaa !7
  %447 = load i32, ptr %27, align 4, !tbaa !7
  %448 = load i32, ptr %25, align 4, !tbaa !7
  %449 = sub i32 %448, %447
  store i32 %449, ptr %25, align 4, !tbaa !7
  %450 = load i32, ptr %28, align 4, !tbaa !7
  %451 = load i32, ptr %28, align 4, !tbaa !7
  %452 = lshr i32 %451, 5
  %453 = sub i32 %450, %452
  %454 = trunc i32 %453 to i16
  %455 = load ptr, ptr %26, align 8, !tbaa !35
  store i16 %454, ptr %455, align 2, !tbaa !36
  %456 = load i32, ptr %21, align 4, !tbaa !7
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %443
  %459 = load i32, ptr %20, align 4, !tbaa !7
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %1819

462:                                              ; preds = %458, %443
  %463 = load ptr, ptr %8, align 8, !tbaa !35
  %464 = getelementptr inbounds i16, ptr %463, i64 204
  %465 = load i32, ptr %9, align 4, !tbaa !7
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i16, ptr %464, i64 %466
  store ptr %467, ptr %26, align 8, !tbaa !35
  %468 = load ptr, ptr %26, align 8, !tbaa !35
  %469 = load i16, ptr %468, align 2, !tbaa !36
  %470 = zext i16 %469 to i32
  store i32 %470, ptr %28, align 4, !tbaa !7
  %471 = load i32, ptr %24, align 4, !tbaa !7
  %472 = icmp ult i32 %471, 16777216
  br i1 %472, label %473, label %483

473:                                              ; preds = %462
  %474 = load i32, ptr %24, align 4, !tbaa !7
  %475 = shl i32 %474, 8
  store i32 %475, ptr %24, align 4, !tbaa !7
  %476 = load i32, ptr %25, align 4, !tbaa !7
  %477 = shl i32 %476, 8
  %478 = load ptr, ptr %23, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw i8, ptr %478, i32 1
  store ptr %479, ptr %23, align 8, !tbaa !22
  %480 = load i8, ptr %478, align 1, !tbaa !25
  %481 = zext i8 %480 to i32
  %482 = or i32 %477, %481
  store i32 %482, ptr %25, align 4, !tbaa !7
  br label %483

483:                                              ; preds = %473, %462
  %484 = load i32, ptr %24, align 4, !tbaa !7
  %485 = lshr i32 %484, 11
  %486 = load i32, ptr %28, align 4, !tbaa !7
  %487 = mul i32 %485, %486
  store i32 %487, ptr %27, align 4, !tbaa !7
  %488 = load i32, ptr %25, align 4, !tbaa !7
  %489 = load i32, ptr %27, align 4, !tbaa !7
  %490 = icmp ult i32 %488, %489
  br i1 %490, label %491, label %581

491:                                              ; preds = %483
  %492 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %492, ptr %24, align 4, !tbaa !7
  %493 = load i32, ptr %28, align 4, !tbaa !7
  %494 = load i32, ptr %28, align 4, !tbaa !7
  %495 = sub i32 2048, %494
  %496 = lshr i32 %495, 5
  %497 = add i32 %493, %496
  %498 = trunc i32 %497 to i16
  %499 = load ptr, ptr %26, align 8, !tbaa !35
  store i16 %498, ptr %499, align 2, !tbaa !36
  %500 = load ptr, ptr %8, align 8, !tbaa !35
  %501 = getelementptr inbounds i16, ptr %500, i64 240
  %502 = load i32, ptr %9, align 4, !tbaa !7
  %503 = shl i32 %502, 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i16, ptr %501, i64 %504
  %506 = load i32, ptr %29, align 4, !tbaa !7
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i16, ptr %505, i64 %507
  store ptr %508, ptr %26, align 8, !tbaa !35
  %509 = load ptr, ptr %26, align 8, !tbaa !35
  %510 = load i16, ptr %509, align 2, !tbaa !36
  %511 = zext i16 %510 to i32
  store i32 %511, ptr %28, align 4, !tbaa !7
  %512 = load i32, ptr %24, align 4, !tbaa !7
  %513 = icmp ult i32 %512, 16777216
  br i1 %513, label %514, label %524

514:                                              ; preds = %491
  %515 = load i32, ptr %24, align 4, !tbaa !7
  %516 = shl i32 %515, 8
  store i32 %516, ptr %24, align 4, !tbaa !7
  %517 = load i32, ptr %25, align 4, !tbaa !7
  %518 = shl i32 %517, 8
  %519 = load ptr, ptr %23, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw i8, ptr %519, i32 1
  store ptr %520, ptr %23, align 8, !tbaa !22
  %521 = load i8, ptr %519, align 1, !tbaa !25
  %522 = zext i8 %521 to i32
  %523 = or i32 %518, %522
  store i32 %523, ptr %25, align 4, !tbaa !7
  br label %524

524:                                              ; preds = %514, %491
  %525 = load i32, ptr %24, align 4, !tbaa !7
  %526 = lshr i32 %525, 11
  %527 = load i32, ptr %28, align 4, !tbaa !7
  %528 = mul i32 %526, %527
  store i32 %528, ptr %27, align 4, !tbaa !7
  %529 = load i32, ptr %25, align 4, !tbaa !7
  %530 = load i32, ptr %27, align 4, !tbaa !7
  %531 = icmp ult i32 %529, %530
  br i1 %531, label %532, label %568

532:                                              ; preds = %524
  %533 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %533, ptr %24, align 4, !tbaa !7
  %534 = load i32, ptr %28, align 4, !tbaa !7
  %535 = load i32, ptr %28, align 4, !tbaa !7
  %536 = sub i32 2048, %535
  %537 = lshr i32 %536, 5
  %538 = add i32 %534, %537
  %539 = trunc i32 %538 to i16
  %540 = load ptr, ptr %26, align 8, !tbaa !35
  store i16 %539, ptr %540, align 2, !tbaa !36
  %541 = load ptr, ptr %17, align 8, !tbaa !22
  %542 = load i64, ptr %19, align 8, !tbaa !21
  %543 = load i32, ptr %10, align 4, !tbaa !7
  %544 = zext i32 %543 to i64
  %545 = sub i64 %542, %544
  %546 = load i64, ptr %19, align 8, !tbaa !21
  %547 = load i32, ptr %10, align 4, !tbaa !7
  %548 = zext i32 %547 to i64
  %549 = icmp ult i64 %546, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %532
  %551 = load i64, ptr %18, align 8, !tbaa !21
  br label %553

552:                                              ; preds = %532
  br label %553

553:                                              ; preds = %552, %550
  %554 = phi i64 [ %551, %550 ], [ 0, %552 ]
  %555 = add i64 %545, %554
  %556 = getelementptr inbounds nuw i8, ptr %541, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !25
  %558 = load ptr, ptr %17, align 8, !tbaa !22
  %559 = load i64, ptr %19, align 8, !tbaa !21
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 %559
  store i8 %557, ptr %560, align 1, !tbaa !25
  %561 = load i64, ptr %19, align 8, !tbaa !21
  %562 = add i64 %561, 1
  store i64 %562, ptr %19, align 8, !tbaa !21
  %563 = load i32, ptr %20, align 4, !tbaa !7
  %564 = add i32 %563, 1
  store i32 %564, ptr %20, align 4, !tbaa !7
  %565 = load i32, ptr %9, align 4, !tbaa !7
  %566 = icmp ult i32 %565, 7
  %567 = select i1 %566, i32 9, i32 11
  store i32 %567, ptr %9, align 4, !tbaa !7
  store i32 3, ptr %35, align 4
  br label %1819

568:                                              ; preds = %524
  %569 = load i32, ptr %27, align 4, !tbaa !7
  %570 = load i32, ptr %24, align 4, !tbaa !7
  %571 = sub i32 %570, %569
  store i32 %571, ptr %24, align 4, !tbaa !7
  %572 = load i32, ptr %27, align 4, !tbaa !7
  %573 = load i32, ptr %25, align 4, !tbaa !7
  %574 = sub i32 %573, %572
  store i32 %574, ptr %25, align 4, !tbaa !7
  %575 = load i32, ptr %28, align 4, !tbaa !7
  %576 = load i32, ptr %28, align 4, !tbaa !7
  %577 = lshr i32 %576, 5
  %578 = sub i32 %575, %577
  %579 = trunc i32 %578 to i16
  %580 = load ptr, ptr %26, align 8, !tbaa !35
  store i16 %579, ptr %580, align 2, !tbaa !36
  br label %703

581:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %582 = load i32, ptr %27, align 4, !tbaa !7
  %583 = load i32, ptr %24, align 4, !tbaa !7
  %584 = sub i32 %583, %582
  store i32 %584, ptr %24, align 4, !tbaa !7
  %585 = load i32, ptr %27, align 4, !tbaa !7
  %586 = load i32, ptr %25, align 4, !tbaa !7
  %587 = sub i32 %586, %585
  store i32 %587, ptr %25, align 4, !tbaa !7
  %588 = load i32, ptr %28, align 4, !tbaa !7
  %589 = load i32, ptr %28, align 4, !tbaa !7
  %590 = lshr i32 %589, 5
  %591 = sub i32 %588, %590
  %592 = trunc i32 %591 to i16
  %593 = load ptr, ptr %26, align 8, !tbaa !35
  store i16 %592, ptr %593, align 2, !tbaa !36
  %594 = load ptr, ptr %8, align 8, !tbaa !35
  %595 = getelementptr inbounds i16, ptr %594, i64 216
  %596 = load i32, ptr %9, align 4, !tbaa !7
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i16, ptr %595, i64 %597
  store ptr %598, ptr %26, align 8, !tbaa !35
  %599 = load ptr, ptr %26, align 8, !tbaa !35
  %600 = load i16, ptr %599, align 2, !tbaa !36
  %601 = zext i16 %600 to i32
  store i32 %601, ptr %28, align 4, !tbaa !7
  %602 = load i32, ptr %24, align 4, !tbaa !7
  %603 = icmp ult i32 %602, 16777216
  br i1 %603, label %604, label %614

604:                                              ; preds = %581
  %605 = load i32, ptr %24, align 4, !tbaa !7
  %606 = shl i32 %605, 8
  store i32 %606, ptr %24, align 4, !tbaa !7
  %607 = load i32, ptr %25, align 4, !tbaa !7
  %608 = shl i32 %607, 8
  %609 = load ptr, ptr %23, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw i8, ptr %609, i32 1
  store ptr %610, ptr %23, align 8, !tbaa !22
  %611 = load i8, ptr %609, align 1, !tbaa !25
  %612 = zext i8 %611 to i32
  %613 = or i32 %608, %612
  store i32 %613, ptr %25, align 4, !tbaa !7
  br label %614

614:                                              ; preds = %604, %581
  %615 = load i32, ptr %24, align 4, !tbaa !7
  %616 = lshr i32 %615, 11
  %617 = load i32, ptr %28, align 4, !tbaa !7
  %618 = mul i32 %616, %617
  store i32 %618, ptr %27, align 4, !tbaa !7
  %619 = load i32, ptr %25, align 4, !tbaa !7
  %620 = load i32, ptr %27, align 4, !tbaa !7
  %621 = icmp ult i32 %619, %620
  br i1 %621, label %622, label %632

622:                                              ; preds = %614
  %623 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %623, ptr %24, align 4, !tbaa !7
  %624 = load i32, ptr %28, align 4, !tbaa !7
  %625 = load i32, ptr %28, align 4, !tbaa !7
  %626 = sub i32 2048, %625
  %627 = lshr i32 %626, 5
  %628 = add i32 %624, %627
  %629 = trunc i32 %628 to i16
  %630 = load ptr, ptr %26, align 8, !tbaa !35
  store i16 %629, ptr %630, align 2, !tbaa !36
  %631 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %631, ptr %36, align 4, !tbaa !7
  br label %700

632:                                              ; preds = %614
  %633 = load i32, ptr %27, align 4, !tbaa !7
  %634 = load i32, ptr %24, align 4, !tbaa !7
  %635 = sub i32 %634, %633
  store i32 %635, ptr %24, align 4, !tbaa !7
  %636 = load i32, ptr %27, align 4, !tbaa !7
  %637 = load i32, ptr %25, align 4, !tbaa !7
  %638 = sub i32 %637, %636
  store i32 %638, ptr %25, align 4, !tbaa !7
  %639 = load i32, ptr %28, align 4, !tbaa !7
  %640 = load i32, ptr %28, align 4, !tbaa !7
  %641 = lshr i32 %640, 5
  %642 = sub i32 %639, %641
  %643 = trunc i32 %642 to i16
  %644 = load ptr, ptr %26, align 8, !tbaa !35
  store i16 %643, ptr %644, align 2, !tbaa !36
  %645 = load ptr, ptr %8, align 8, !tbaa !35
  %646 = getelementptr inbounds i16, ptr %645, i64 228
  %647 = load i32, ptr %9, align 4, !tbaa !7
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw i16, ptr %646, i64 %648
  store ptr %649, ptr %26, align 8, !tbaa !35
  %650 = load ptr, ptr %26, align 8, !tbaa !35
  %651 = load i16, ptr %650, align 2, !tbaa !36
  %652 = zext i16 %651 to i32
  store i32 %652, ptr %28, align 4, !tbaa !7
  %653 = load i32, ptr %24, align 4, !tbaa !7
  %654 = icmp ult i32 %653, 16777216
  br i1 %654, label %655, label %665

655:                                              ; preds = %632
  %656 = load i32, ptr %24, align 4, !tbaa !7
  %657 = shl i32 %656, 8
  store i32 %657, ptr %24, align 4, !tbaa !7
  %658 = load i32, ptr %25, align 4, !tbaa !7
  %659 = shl i32 %658, 8
  %660 = load ptr, ptr %23, align 8, !tbaa !22
  %661 = getelementptr inbounds nuw i8, ptr %660, i32 1
  store ptr %661, ptr %23, align 8, !tbaa !22
  %662 = load i8, ptr %660, align 1, !tbaa !25
  %663 = zext i8 %662 to i32
  %664 = or i32 %659, %663
  store i32 %664, ptr %25, align 4, !tbaa !7
  br label %665

665:                                              ; preds = %655, %632
  %666 = load i32, ptr %24, align 4, !tbaa !7
  %667 = lshr i32 %666, 11
  %668 = load i32, ptr %28, align 4, !tbaa !7
  %669 = mul i32 %667, %668
  store i32 %669, ptr %27, align 4, !tbaa !7
  %670 = load i32, ptr %25, align 4, !tbaa !7
  %671 = load i32, ptr %27, align 4, !tbaa !7
  %672 = icmp ult i32 %670, %671
  br i1 %672, label %673, label %683

673:                                              ; preds = %665
  %674 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %674, ptr %24, align 4, !tbaa !7
  %675 = load i32, ptr %28, align 4, !tbaa !7
  %676 = load i32, ptr %28, align 4, !tbaa !7
  %677 = sub i32 2048, %676
  %678 = lshr i32 %677, 5
  %679 = add i32 %675, %678
  %680 = trunc i32 %679 to i16
  %681 = load ptr, ptr %26, align 8, !tbaa !35
  store i16 %680, ptr %681, align 2, !tbaa !36
  %682 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %682, ptr %36, align 4, !tbaa !7
  br label %698

683:                                              ; preds = %665
  %684 = load i32, ptr %27, align 4, !tbaa !7
  %685 = load i32, ptr %24, align 4, !tbaa !7
  %686 = sub i32 %685, %684
  store i32 %686, ptr %24, align 4, !tbaa !7
  %687 = load i32, ptr %27, align 4, !tbaa !7
  %688 = load i32, ptr %25, align 4, !tbaa !7
  %689 = sub i32 %688, %687
  store i32 %689, ptr %25, align 4, !tbaa !7
  %690 = load i32, ptr %28, align 4, !tbaa !7
  %691 = load i32, ptr %28, align 4, !tbaa !7
  %692 = lshr i32 %691, 5
  %693 = sub i32 %690, %692
  %694 = trunc i32 %693 to i16
  %695 = load ptr, ptr %26, align 8, !tbaa !35
  store i16 %694, ptr %695, align 2, !tbaa !36
  %696 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %696, ptr %36, align 4, !tbaa !7
  %697 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %697, ptr %13, align 4, !tbaa !7
  br label %698

698:                                              ; preds = %683, %673
  %699 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %699, ptr %12, align 4, !tbaa !7
  br label %700

700:                                              ; preds = %698, %622
  %701 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %701, ptr %11, align 4, !tbaa !7
  %702 = load i32, ptr %36, align 4, !tbaa !7
  store i32 %702, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %703

703:                                              ; preds = %700, %568
  %704 = load i32, ptr %9, align 4, !tbaa !7
  %705 = icmp ult i32 %704, 7
  %706 = select i1 %705, i32 8, i32 11
  store i32 %706, ptr %9, align 4, !tbaa !7
  %707 = load ptr, ptr %8, align 8, !tbaa !35
  %708 = getelementptr inbounds i16, ptr %707, i64 1332
  store ptr %708, ptr %26, align 8, !tbaa !35
  br label %709

709:                                              ; preds = %703, %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %710 = load ptr, ptr %26, align 8, !tbaa !35
  %711 = getelementptr inbounds i16, ptr %710, i64 0
  store ptr %711, ptr %39, align 8, !tbaa !35
  %712 = load ptr, ptr %39, align 8, !tbaa !35
  %713 = load i16, ptr %712, align 2, !tbaa !36
  %714 = zext i16 %713 to i32
  store i32 %714, ptr %28, align 4, !tbaa !7
  %715 = load i32, ptr %24, align 4, !tbaa !7
  %716 = icmp ult i32 %715, 16777216
  br i1 %716, label %717, label %727

717:                                              ; preds = %709
  %718 = load i32, ptr %24, align 4, !tbaa !7
  %719 = shl i32 %718, 8
  store i32 %719, ptr %24, align 4, !tbaa !7
  %720 = load i32, ptr %25, align 4, !tbaa !7
  %721 = shl i32 %720, 8
  %722 = load ptr, ptr %23, align 8, !tbaa !22
  %723 = getelementptr inbounds nuw i8, ptr %722, i32 1
  store ptr %723, ptr %23, align 8, !tbaa !22
  %724 = load i8, ptr %722, align 1, !tbaa !25
  %725 = zext i8 %724 to i32
  %726 = or i32 %721, %725
  store i32 %726, ptr %25, align 4, !tbaa !7
  br label %727

727:                                              ; preds = %717, %709
  %728 = load i32, ptr %24, align 4, !tbaa !7
  %729 = lshr i32 %728, 11
  %730 = load i32, ptr %28, align 4, !tbaa !7
  %731 = mul i32 %729, %730
  store i32 %731, ptr %27, align 4, !tbaa !7
  %732 = load i32, ptr %25, align 4, !tbaa !7
  %733 = load i32, ptr %27, align 4, !tbaa !7
  %734 = icmp ult i32 %732, %733
  br i1 %734, label %735, label %750

735:                                              ; preds = %727
  %736 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %736, ptr %24, align 4, !tbaa !7
  %737 = load i32, ptr %28, align 4, !tbaa !7
  %738 = load i32, ptr %28, align 4, !tbaa !7
  %739 = sub i32 2048, %738
  %740 = lshr i32 %739, 5
  %741 = add i32 %737, %740
  %742 = trunc i32 %741 to i16
  %743 = load ptr, ptr %39, align 8, !tbaa !35
  store i16 %742, ptr %743, align 2, !tbaa !36
  %744 = load ptr, ptr %26, align 8, !tbaa !35
  %745 = getelementptr inbounds i16, ptr %744, i64 2
  %746 = load i32, ptr %29, align 4, !tbaa !7
  %747 = shl i32 %746, 3
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw i16, ptr %745, i64 %748
  store ptr %749, ptr %39, align 8, !tbaa !35
  store i32 0, ptr %38, align 4, !tbaa !7
  store i32 8, ptr %37, align 4, !tbaa !7
  br label %819

750:                                              ; preds = %727
  %751 = load i32, ptr %27, align 4, !tbaa !7
  %752 = load i32, ptr %24, align 4, !tbaa !7
  %753 = sub i32 %752, %751
  store i32 %753, ptr %24, align 4, !tbaa !7
  %754 = load i32, ptr %27, align 4, !tbaa !7
  %755 = load i32, ptr %25, align 4, !tbaa !7
  %756 = sub i32 %755, %754
  store i32 %756, ptr %25, align 4, !tbaa !7
  %757 = load i32, ptr %28, align 4, !tbaa !7
  %758 = load i32, ptr %28, align 4, !tbaa !7
  %759 = lshr i32 %758, 5
  %760 = sub i32 %757, %759
  %761 = trunc i32 %760 to i16
  %762 = load ptr, ptr %39, align 8, !tbaa !35
  store i16 %761, ptr %762, align 2, !tbaa !36
  %763 = load ptr, ptr %26, align 8, !tbaa !35
  %764 = getelementptr inbounds i16, ptr %763, i64 1
  store ptr %764, ptr %39, align 8, !tbaa !35
  %765 = load ptr, ptr %39, align 8, !tbaa !35
  %766 = load i16, ptr %765, align 2, !tbaa !36
  %767 = zext i16 %766 to i32
  store i32 %767, ptr %28, align 4, !tbaa !7
  %768 = load i32, ptr %24, align 4, !tbaa !7
  %769 = icmp ult i32 %768, 16777216
  br i1 %769, label %770, label %780

770:                                              ; preds = %750
  %771 = load i32, ptr %24, align 4, !tbaa !7
  %772 = shl i32 %771, 8
  store i32 %772, ptr %24, align 4, !tbaa !7
  %773 = load i32, ptr %25, align 4, !tbaa !7
  %774 = shl i32 %773, 8
  %775 = load ptr, ptr %23, align 8, !tbaa !22
  %776 = getelementptr inbounds nuw i8, ptr %775, i32 1
  store ptr %776, ptr %23, align 8, !tbaa !22
  %777 = load i8, ptr %775, align 1, !tbaa !25
  %778 = zext i8 %777 to i32
  %779 = or i32 %774, %778
  store i32 %779, ptr %25, align 4, !tbaa !7
  br label %780

780:                                              ; preds = %770, %750
  %781 = load i32, ptr %24, align 4, !tbaa !7
  %782 = lshr i32 %781, 11
  %783 = load i32, ptr %28, align 4, !tbaa !7
  %784 = mul i32 %782, %783
  store i32 %784, ptr %27, align 4, !tbaa !7
  %785 = load i32, ptr %25, align 4, !tbaa !7
  %786 = load i32, ptr %27, align 4, !tbaa !7
  %787 = icmp ult i32 %785, %786
  br i1 %787, label %788, label %803

788:                                              ; preds = %780
  %789 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %789, ptr %24, align 4, !tbaa !7
  %790 = load i32, ptr %28, align 4, !tbaa !7
  %791 = load i32, ptr %28, align 4, !tbaa !7
  %792 = sub i32 2048, %791
  %793 = lshr i32 %792, 5
  %794 = add i32 %790, %793
  %795 = trunc i32 %794 to i16
  %796 = load ptr, ptr %39, align 8, !tbaa !35
  store i16 %795, ptr %796, align 2, !tbaa !36
  %797 = load ptr, ptr %26, align 8, !tbaa !35
  %798 = getelementptr inbounds i16, ptr %797, i64 130
  %799 = load i32, ptr %29, align 4, !tbaa !7
  %800 = shl i32 %799, 3
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw i16, ptr %798, i64 %801
  store ptr %802, ptr %39, align 8, !tbaa !35
  store i32 8, ptr %38, align 4, !tbaa !7
  store i32 8, ptr %37, align 4, !tbaa !7
  br label %818

803:                                              ; preds = %780
  %804 = load i32, ptr %27, align 4, !tbaa !7
  %805 = load i32, ptr %24, align 4, !tbaa !7
  %806 = sub i32 %805, %804
  store i32 %806, ptr %24, align 4, !tbaa !7
  %807 = load i32, ptr %27, align 4, !tbaa !7
  %808 = load i32, ptr %25, align 4, !tbaa !7
  %809 = sub i32 %808, %807
  store i32 %809, ptr %25, align 4, !tbaa !7
  %810 = load i32, ptr %28, align 4, !tbaa !7
  %811 = load i32, ptr %28, align 4, !tbaa !7
  %812 = lshr i32 %811, 5
  %813 = sub i32 %810, %812
  %814 = trunc i32 %813 to i16
  %815 = load ptr, ptr %39, align 8, !tbaa !35
  store i16 %814, ptr %815, align 2, !tbaa !36
  %816 = load ptr, ptr %26, align 8, !tbaa !35
  %817 = getelementptr inbounds i16, ptr %816, i64 258
  store ptr %817, ptr %39, align 8, !tbaa !35
  store i32 16, ptr %38, align 4, !tbaa !7
  store i32 256, ptr %37, align 4, !tbaa !7
  br label %818

818:                                              ; preds = %803, %788
  br label %819

819:                                              ; preds = %818, %735
  store i32 1, ptr %22, align 4, !tbaa !7
  br label %820

820:                                              ; preds = %883, %819
  %821 = load ptr, ptr %39, align 8, !tbaa !35
  %822 = load i32, ptr %22, align 4, !tbaa !7
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw i16, ptr %821, i64 %823
  %825 = load i16, ptr %824, align 2, !tbaa !36
  %826 = zext i16 %825 to i32
  store i32 %826, ptr %28, align 4, !tbaa !7
  %827 = load i32, ptr %24, align 4, !tbaa !7
  %828 = icmp ult i32 %827, 16777216
  br i1 %828, label %829, label %839

829:                                              ; preds = %820
  %830 = load i32, ptr %24, align 4, !tbaa !7
  %831 = shl i32 %830, 8
  store i32 %831, ptr %24, align 4, !tbaa !7
  %832 = load i32, ptr %25, align 4, !tbaa !7
  %833 = shl i32 %832, 8
  %834 = load ptr, ptr %23, align 8, !tbaa !22
  %835 = getelementptr inbounds nuw i8, ptr %834, i32 1
  store ptr %835, ptr %23, align 8, !tbaa !22
  %836 = load i8, ptr %834, align 1, !tbaa !25
  %837 = zext i8 %836 to i32
  %838 = or i32 %833, %837
  store i32 %838, ptr %25, align 4, !tbaa !7
  br label %839

839:                                              ; preds = %829, %820
  %840 = load i32, ptr %24, align 4, !tbaa !7
  %841 = lshr i32 %840, 11
  %842 = load i32, ptr %28, align 4, !tbaa !7
  %843 = mul i32 %841, %842
  store i32 %843, ptr %27, align 4, !tbaa !7
  %844 = load i32, ptr %25, align 4, !tbaa !7
  %845 = load i32, ptr %27, align 4, !tbaa !7
  %846 = icmp ult i32 %844, %845
  br i1 %846, label %847, label %862

847:                                              ; preds = %839
  %848 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %848, ptr %24, align 4, !tbaa !7
  %849 = load i32, ptr %28, align 4, !tbaa !7
  %850 = load i32, ptr %28, align 4, !tbaa !7
  %851 = sub i32 2048, %850
  %852 = lshr i32 %851, 5
  %853 = add i32 %849, %852
  %854 = trunc i32 %853 to i16
  %855 = load ptr, ptr %39, align 8, !tbaa !35
  %856 = load i32, ptr %22, align 4, !tbaa !7
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds nuw i16, ptr %855, i64 %857
  store i16 %854, ptr %858, align 2, !tbaa !36
  %859 = load i32, ptr %22, align 4, !tbaa !7
  %860 = load i32, ptr %22, align 4, !tbaa !7
  %861 = add i32 %859, %860
  store i32 %861, ptr %22, align 4, !tbaa !7
  br label %882

862:                                              ; preds = %839
  %863 = load i32, ptr %27, align 4, !tbaa !7
  %864 = load i32, ptr %24, align 4, !tbaa !7
  %865 = sub i32 %864, %863
  store i32 %865, ptr %24, align 4, !tbaa !7
  %866 = load i32, ptr %27, align 4, !tbaa !7
  %867 = load i32, ptr %25, align 4, !tbaa !7
  %868 = sub i32 %867, %866
  store i32 %868, ptr %25, align 4, !tbaa !7
  %869 = load i32, ptr %28, align 4, !tbaa !7
  %870 = load i32, ptr %28, align 4, !tbaa !7
  %871 = lshr i32 %870, 5
  %872 = sub i32 %869, %871
  %873 = trunc i32 %872 to i16
  %874 = load ptr, ptr %39, align 8, !tbaa !35
  %875 = load i32, ptr %22, align 4, !tbaa !7
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds nuw i16, ptr %874, i64 %876
  store i16 %873, ptr %877, align 2, !tbaa !36
  %878 = load i32, ptr %22, align 4, !tbaa !7
  %879 = load i32, ptr %22, align 4, !tbaa !7
  %880 = add i32 %878, %879
  %881 = add i32 %880, 1
  store i32 %881, ptr %22, align 4, !tbaa !7
  br label %882

882:                                              ; preds = %862, %847
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %22, align 4, !tbaa !7
  %885 = load i32, ptr %37, align 4, !tbaa !7
  %886 = icmp ult i32 %884, %885
  br i1 %886, label %820, label %887

887:                                              ; preds = %883
  %888 = load i32, ptr %37, align 4, !tbaa !7
  %889 = load i32, ptr %22, align 4, !tbaa !7
  %890 = sub i32 %889, %888
  store i32 %890, ptr %22, align 4, !tbaa !7
  %891 = load i32, ptr %38, align 4, !tbaa !7
  %892 = load i32, ptr %22, align 4, !tbaa !7
  %893 = add i32 %892, %891
  store i32 %893, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %894 = load i32, ptr %9, align 4, !tbaa !7
  %895 = icmp uge i32 %894, 12
  br i1 %895, label %896, label %1721

896:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %897 = load ptr, ptr %8, align 8, !tbaa !35
  %898 = getelementptr inbounds i16, ptr %897, i64 432
  %899 = load i32, ptr %22, align 4, !tbaa !7
  %900 = icmp ult i32 %899, 4
  br i1 %900, label %901, label %903

901:                                              ; preds = %896
  %902 = load i32, ptr %22, align 4, !tbaa !7
  br label %904

903:                                              ; preds = %896
  br label %904

904:                                              ; preds = %903, %901
  %905 = phi i32 [ %902, %901 ], [ 3, %903 ]
  %906 = shl i32 %905, 6
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw i16, ptr %898, i64 %907
  store ptr %908, ptr %26, align 8, !tbaa !35
  store i32 1, ptr %40, align 4, !tbaa !7
  %909 = load ptr, ptr %26, align 8, !tbaa !35
  %910 = load i32, ptr %40, align 4, !tbaa !7
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw i16, ptr %909, i64 %911
  %913 = load i16, ptr %912, align 2, !tbaa !36
  %914 = zext i16 %913 to i32
  store i32 %914, ptr %28, align 4, !tbaa !7
  %915 = load i32, ptr %24, align 4, !tbaa !7
  %916 = icmp ult i32 %915, 16777216
  br i1 %916, label %917, label %927

917:                                              ; preds = %904
  %918 = load i32, ptr %24, align 4, !tbaa !7
  %919 = shl i32 %918, 8
  store i32 %919, ptr %24, align 4, !tbaa !7
  %920 = load i32, ptr %25, align 4, !tbaa !7
  %921 = shl i32 %920, 8
  %922 = load ptr, ptr %23, align 8, !tbaa !22
  %923 = getelementptr inbounds nuw i8, ptr %922, i32 1
  store ptr %923, ptr %23, align 8, !tbaa !22
  %924 = load i8, ptr %922, align 1, !tbaa !25
  %925 = zext i8 %924 to i32
  %926 = or i32 %921, %925
  store i32 %926, ptr %25, align 4, !tbaa !7
  br label %927

927:                                              ; preds = %917, %904
  %928 = load i32, ptr %24, align 4, !tbaa !7
  %929 = lshr i32 %928, 11
  %930 = load i32, ptr %28, align 4, !tbaa !7
  %931 = mul i32 %929, %930
  store i32 %931, ptr %27, align 4, !tbaa !7
  %932 = load i32, ptr %25, align 4, !tbaa !7
  %933 = load i32, ptr %27, align 4, !tbaa !7
  %934 = icmp ult i32 %932, %933
  br i1 %934, label %935, label %950

935:                                              ; preds = %927
  %936 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %936, ptr %24, align 4, !tbaa !7
  %937 = load i32, ptr %28, align 4, !tbaa !7
  %938 = load i32, ptr %28, align 4, !tbaa !7
  %939 = sub i32 2048, %938
  %940 = lshr i32 %939, 5
  %941 = add i32 %937, %940
  %942 = trunc i32 %941 to i16
  %943 = load ptr, ptr %26, align 8, !tbaa !35
  %944 = load i32, ptr %40, align 4, !tbaa !7
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw i16, ptr %943, i64 %945
  store i16 %942, ptr %946, align 2, !tbaa !36
  %947 = load i32, ptr %40, align 4, !tbaa !7
  %948 = load i32, ptr %40, align 4, !tbaa !7
  %949 = add i32 %947, %948
  store i32 %949, ptr %40, align 4, !tbaa !7
  br label %970

950:                                              ; preds = %927
  %951 = load i32, ptr %27, align 4, !tbaa !7
  %952 = load i32, ptr %24, align 4, !tbaa !7
  %953 = sub i32 %952, %951
  store i32 %953, ptr %24, align 4, !tbaa !7
  %954 = load i32, ptr %27, align 4, !tbaa !7
  %955 = load i32, ptr %25, align 4, !tbaa !7
  %956 = sub i32 %955, %954
  store i32 %956, ptr %25, align 4, !tbaa !7
  %957 = load i32, ptr %28, align 4, !tbaa !7
  %958 = load i32, ptr %28, align 4, !tbaa !7
  %959 = lshr i32 %958, 5
  %960 = sub i32 %957, %959
  %961 = trunc i32 %960 to i16
  %962 = load ptr, ptr %26, align 8, !tbaa !35
  %963 = load i32, ptr %40, align 4, !tbaa !7
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw i16, ptr %962, i64 %964
  store i16 %961, ptr %965, align 2, !tbaa !36
  %966 = load i32, ptr %40, align 4, !tbaa !7
  %967 = load i32, ptr %40, align 4, !tbaa !7
  %968 = add i32 %966, %967
  %969 = add i32 %968, 1
  store i32 %969, ptr %40, align 4, !tbaa !7
  br label %970

970:                                              ; preds = %950, %935
  %971 = load ptr, ptr %26, align 8, !tbaa !35
  %972 = load i32, ptr %40, align 4, !tbaa !7
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw i16, ptr %971, i64 %973
  %975 = load i16, ptr %974, align 2, !tbaa !36
  %976 = zext i16 %975 to i32
  store i32 %976, ptr %28, align 4, !tbaa !7
  %977 = load i32, ptr %24, align 4, !tbaa !7
  %978 = icmp ult i32 %977, 16777216
  br i1 %978, label %979, label %989

979:                                              ; preds = %970
  %980 = load i32, ptr %24, align 4, !tbaa !7
  %981 = shl i32 %980, 8
  store i32 %981, ptr %24, align 4, !tbaa !7
  %982 = load i32, ptr %25, align 4, !tbaa !7
  %983 = shl i32 %982, 8
  %984 = load ptr, ptr %23, align 8, !tbaa !22
  %985 = getelementptr inbounds nuw i8, ptr %984, i32 1
  store ptr %985, ptr %23, align 8, !tbaa !22
  %986 = load i8, ptr %984, align 1, !tbaa !25
  %987 = zext i8 %986 to i32
  %988 = or i32 %983, %987
  store i32 %988, ptr %25, align 4, !tbaa !7
  br label %989

989:                                              ; preds = %979, %970
  %990 = load i32, ptr %24, align 4, !tbaa !7
  %991 = lshr i32 %990, 11
  %992 = load i32, ptr %28, align 4, !tbaa !7
  %993 = mul i32 %991, %992
  store i32 %993, ptr %27, align 4, !tbaa !7
  %994 = load i32, ptr %25, align 4, !tbaa !7
  %995 = load i32, ptr %27, align 4, !tbaa !7
  %996 = icmp ult i32 %994, %995
  br i1 %996, label %997, label %1012

997:                                              ; preds = %989
  %998 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %998, ptr %24, align 4, !tbaa !7
  %999 = load i32, ptr %28, align 4, !tbaa !7
  %1000 = load i32, ptr %28, align 4, !tbaa !7
  %1001 = sub i32 2048, %1000
  %1002 = lshr i32 %1001, 5
  %1003 = add i32 %999, %1002
  %1004 = trunc i32 %1003 to i16
  %1005 = load ptr, ptr %26, align 8, !tbaa !35
  %1006 = load i32, ptr %40, align 4, !tbaa !7
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i16, ptr %1005, i64 %1007
  store i16 %1004, ptr %1008, align 2, !tbaa !36
  %1009 = load i32, ptr %40, align 4, !tbaa !7
  %1010 = load i32, ptr %40, align 4, !tbaa !7
  %1011 = add i32 %1009, %1010
  store i32 %1011, ptr %40, align 4, !tbaa !7
  br label %1032

1012:                                             ; preds = %989
  %1013 = load i32, ptr %27, align 4, !tbaa !7
  %1014 = load i32, ptr %24, align 4, !tbaa !7
  %1015 = sub i32 %1014, %1013
  store i32 %1015, ptr %24, align 4, !tbaa !7
  %1016 = load i32, ptr %27, align 4, !tbaa !7
  %1017 = load i32, ptr %25, align 4, !tbaa !7
  %1018 = sub i32 %1017, %1016
  store i32 %1018, ptr %25, align 4, !tbaa !7
  %1019 = load i32, ptr %28, align 4, !tbaa !7
  %1020 = load i32, ptr %28, align 4, !tbaa !7
  %1021 = lshr i32 %1020, 5
  %1022 = sub i32 %1019, %1021
  %1023 = trunc i32 %1022 to i16
  %1024 = load ptr, ptr %26, align 8, !tbaa !35
  %1025 = load i32, ptr %40, align 4, !tbaa !7
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i16, ptr %1024, i64 %1026
  store i16 %1023, ptr %1027, align 2, !tbaa !36
  %1028 = load i32, ptr %40, align 4, !tbaa !7
  %1029 = load i32, ptr %40, align 4, !tbaa !7
  %1030 = add i32 %1028, %1029
  %1031 = add i32 %1030, 1
  store i32 %1031, ptr %40, align 4, !tbaa !7
  br label %1032

1032:                                             ; preds = %1012, %997
  %1033 = load ptr, ptr %26, align 8, !tbaa !35
  %1034 = load i32, ptr %40, align 4, !tbaa !7
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i16, ptr %1033, i64 %1035
  %1037 = load i16, ptr %1036, align 2, !tbaa !36
  %1038 = zext i16 %1037 to i32
  store i32 %1038, ptr %28, align 4, !tbaa !7
  %1039 = load i32, ptr %24, align 4, !tbaa !7
  %1040 = icmp ult i32 %1039, 16777216
  br i1 %1040, label %1041, label %1051

1041:                                             ; preds = %1032
  %1042 = load i32, ptr %24, align 4, !tbaa !7
  %1043 = shl i32 %1042, 8
  store i32 %1043, ptr %24, align 4, !tbaa !7
  %1044 = load i32, ptr %25, align 4, !tbaa !7
  %1045 = shl i32 %1044, 8
  %1046 = load ptr, ptr %23, align 8, !tbaa !22
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i32 1
  store ptr %1047, ptr %23, align 8, !tbaa !22
  %1048 = load i8, ptr %1046, align 1, !tbaa !25
  %1049 = zext i8 %1048 to i32
  %1050 = or i32 %1045, %1049
  store i32 %1050, ptr %25, align 4, !tbaa !7
  br label %1051

1051:                                             ; preds = %1041, %1032
  %1052 = load i32, ptr %24, align 4, !tbaa !7
  %1053 = lshr i32 %1052, 11
  %1054 = load i32, ptr %28, align 4, !tbaa !7
  %1055 = mul i32 %1053, %1054
  store i32 %1055, ptr %27, align 4, !tbaa !7
  %1056 = load i32, ptr %25, align 4, !tbaa !7
  %1057 = load i32, ptr %27, align 4, !tbaa !7
  %1058 = icmp ult i32 %1056, %1057
  br i1 %1058, label %1059, label %1074

1059:                                             ; preds = %1051
  %1060 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %1060, ptr %24, align 4, !tbaa !7
  %1061 = load i32, ptr %28, align 4, !tbaa !7
  %1062 = load i32, ptr %28, align 4, !tbaa !7
  %1063 = sub i32 2048, %1062
  %1064 = lshr i32 %1063, 5
  %1065 = add i32 %1061, %1064
  %1066 = trunc i32 %1065 to i16
  %1067 = load ptr, ptr %26, align 8, !tbaa !35
  %1068 = load i32, ptr %40, align 4, !tbaa !7
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i16, ptr %1067, i64 %1069
  store i16 %1066, ptr %1070, align 2, !tbaa !36
  %1071 = load i32, ptr %40, align 4, !tbaa !7
  %1072 = load i32, ptr %40, align 4, !tbaa !7
  %1073 = add i32 %1071, %1072
  store i32 %1073, ptr %40, align 4, !tbaa !7
  br label %1094

1074:                                             ; preds = %1051
  %1075 = load i32, ptr %27, align 4, !tbaa !7
  %1076 = load i32, ptr %24, align 4, !tbaa !7
  %1077 = sub i32 %1076, %1075
  store i32 %1077, ptr %24, align 4, !tbaa !7
  %1078 = load i32, ptr %27, align 4, !tbaa !7
  %1079 = load i32, ptr %25, align 4, !tbaa !7
  %1080 = sub i32 %1079, %1078
  store i32 %1080, ptr %25, align 4, !tbaa !7
  %1081 = load i32, ptr %28, align 4, !tbaa !7
  %1082 = load i32, ptr %28, align 4, !tbaa !7
  %1083 = lshr i32 %1082, 5
  %1084 = sub i32 %1081, %1083
  %1085 = trunc i32 %1084 to i16
  %1086 = load ptr, ptr %26, align 8, !tbaa !35
  %1087 = load i32, ptr %40, align 4, !tbaa !7
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i16, ptr %1086, i64 %1088
  store i16 %1085, ptr %1089, align 2, !tbaa !36
  %1090 = load i32, ptr %40, align 4, !tbaa !7
  %1091 = load i32, ptr %40, align 4, !tbaa !7
  %1092 = add i32 %1090, %1091
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %40, align 4, !tbaa !7
  br label %1094

1094:                                             ; preds = %1074, %1059
  %1095 = load ptr, ptr %26, align 8, !tbaa !35
  %1096 = load i32, ptr %40, align 4, !tbaa !7
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i16, ptr %1095, i64 %1097
  %1099 = load i16, ptr %1098, align 2, !tbaa !36
  %1100 = zext i16 %1099 to i32
  store i32 %1100, ptr %28, align 4, !tbaa !7
  %1101 = load i32, ptr %24, align 4, !tbaa !7
  %1102 = icmp ult i32 %1101, 16777216
  br i1 %1102, label %1103, label %1113

1103:                                             ; preds = %1094
  %1104 = load i32, ptr %24, align 4, !tbaa !7
  %1105 = shl i32 %1104, 8
  store i32 %1105, ptr %24, align 4, !tbaa !7
  %1106 = load i32, ptr %25, align 4, !tbaa !7
  %1107 = shl i32 %1106, 8
  %1108 = load ptr, ptr %23, align 8, !tbaa !22
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i32 1
  store ptr %1109, ptr %23, align 8, !tbaa !22
  %1110 = load i8, ptr %1108, align 1, !tbaa !25
  %1111 = zext i8 %1110 to i32
  %1112 = or i32 %1107, %1111
  store i32 %1112, ptr %25, align 4, !tbaa !7
  br label %1113

1113:                                             ; preds = %1103, %1094
  %1114 = load i32, ptr %24, align 4, !tbaa !7
  %1115 = lshr i32 %1114, 11
  %1116 = load i32, ptr %28, align 4, !tbaa !7
  %1117 = mul i32 %1115, %1116
  store i32 %1117, ptr %27, align 4, !tbaa !7
  %1118 = load i32, ptr %25, align 4, !tbaa !7
  %1119 = load i32, ptr %27, align 4, !tbaa !7
  %1120 = icmp ult i32 %1118, %1119
  br i1 %1120, label %1121, label %1136

1121:                                             ; preds = %1113
  %1122 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %1122, ptr %24, align 4, !tbaa !7
  %1123 = load i32, ptr %28, align 4, !tbaa !7
  %1124 = load i32, ptr %28, align 4, !tbaa !7
  %1125 = sub i32 2048, %1124
  %1126 = lshr i32 %1125, 5
  %1127 = add i32 %1123, %1126
  %1128 = trunc i32 %1127 to i16
  %1129 = load ptr, ptr %26, align 8, !tbaa !35
  %1130 = load i32, ptr %40, align 4, !tbaa !7
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i16, ptr %1129, i64 %1131
  store i16 %1128, ptr %1132, align 2, !tbaa !36
  %1133 = load i32, ptr %40, align 4, !tbaa !7
  %1134 = load i32, ptr %40, align 4, !tbaa !7
  %1135 = add i32 %1133, %1134
  store i32 %1135, ptr %40, align 4, !tbaa !7
  br label %1156

1136:                                             ; preds = %1113
  %1137 = load i32, ptr %27, align 4, !tbaa !7
  %1138 = load i32, ptr %24, align 4, !tbaa !7
  %1139 = sub i32 %1138, %1137
  store i32 %1139, ptr %24, align 4, !tbaa !7
  %1140 = load i32, ptr %27, align 4, !tbaa !7
  %1141 = load i32, ptr %25, align 4, !tbaa !7
  %1142 = sub i32 %1141, %1140
  store i32 %1142, ptr %25, align 4, !tbaa !7
  %1143 = load i32, ptr %28, align 4, !tbaa !7
  %1144 = load i32, ptr %28, align 4, !tbaa !7
  %1145 = lshr i32 %1144, 5
  %1146 = sub i32 %1143, %1145
  %1147 = trunc i32 %1146 to i16
  %1148 = load ptr, ptr %26, align 8, !tbaa !35
  %1149 = load i32, ptr %40, align 4, !tbaa !7
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i16, ptr %1148, i64 %1150
  store i16 %1147, ptr %1151, align 2, !tbaa !36
  %1152 = load i32, ptr %40, align 4, !tbaa !7
  %1153 = load i32, ptr %40, align 4, !tbaa !7
  %1154 = add i32 %1152, %1153
  %1155 = add i32 %1154, 1
  store i32 %1155, ptr %40, align 4, !tbaa !7
  br label %1156

1156:                                             ; preds = %1136, %1121
  %1157 = load ptr, ptr %26, align 8, !tbaa !35
  %1158 = load i32, ptr %40, align 4, !tbaa !7
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i16, ptr %1157, i64 %1159
  %1161 = load i16, ptr %1160, align 2, !tbaa !36
  %1162 = zext i16 %1161 to i32
  store i32 %1162, ptr %28, align 4, !tbaa !7
  %1163 = load i32, ptr %24, align 4, !tbaa !7
  %1164 = icmp ult i32 %1163, 16777216
  br i1 %1164, label %1165, label %1175

1165:                                             ; preds = %1156
  %1166 = load i32, ptr %24, align 4, !tbaa !7
  %1167 = shl i32 %1166, 8
  store i32 %1167, ptr %24, align 4, !tbaa !7
  %1168 = load i32, ptr %25, align 4, !tbaa !7
  %1169 = shl i32 %1168, 8
  %1170 = load ptr, ptr %23, align 8, !tbaa !22
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i32 1
  store ptr %1171, ptr %23, align 8, !tbaa !22
  %1172 = load i8, ptr %1170, align 1, !tbaa !25
  %1173 = zext i8 %1172 to i32
  %1174 = or i32 %1169, %1173
  store i32 %1174, ptr %25, align 4, !tbaa !7
  br label %1175

1175:                                             ; preds = %1165, %1156
  %1176 = load i32, ptr %24, align 4, !tbaa !7
  %1177 = lshr i32 %1176, 11
  %1178 = load i32, ptr %28, align 4, !tbaa !7
  %1179 = mul i32 %1177, %1178
  store i32 %1179, ptr %27, align 4, !tbaa !7
  %1180 = load i32, ptr %25, align 4, !tbaa !7
  %1181 = load i32, ptr %27, align 4, !tbaa !7
  %1182 = icmp ult i32 %1180, %1181
  br i1 %1182, label %1183, label %1198

1183:                                             ; preds = %1175
  %1184 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %1184, ptr %24, align 4, !tbaa !7
  %1185 = load i32, ptr %28, align 4, !tbaa !7
  %1186 = load i32, ptr %28, align 4, !tbaa !7
  %1187 = sub i32 2048, %1186
  %1188 = lshr i32 %1187, 5
  %1189 = add i32 %1185, %1188
  %1190 = trunc i32 %1189 to i16
  %1191 = load ptr, ptr %26, align 8, !tbaa !35
  %1192 = load i32, ptr %40, align 4, !tbaa !7
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i16, ptr %1191, i64 %1193
  store i16 %1190, ptr %1194, align 2, !tbaa !36
  %1195 = load i32, ptr %40, align 4, !tbaa !7
  %1196 = load i32, ptr %40, align 4, !tbaa !7
  %1197 = add i32 %1195, %1196
  store i32 %1197, ptr %40, align 4, !tbaa !7
  br label %1218

1198:                                             ; preds = %1175
  %1199 = load i32, ptr %27, align 4, !tbaa !7
  %1200 = load i32, ptr %24, align 4, !tbaa !7
  %1201 = sub i32 %1200, %1199
  store i32 %1201, ptr %24, align 4, !tbaa !7
  %1202 = load i32, ptr %27, align 4, !tbaa !7
  %1203 = load i32, ptr %25, align 4, !tbaa !7
  %1204 = sub i32 %1203, %1202
  store i32 %1204, ptr %25, align 4, !tbaa !7
  %1205 = load i32, ptr %28, align 4, !tbaa !7
  %1206 = load i32, ptr %28, align 4, !tbaa !7
  %1207 = lshr i32 %1206, 5
  %1208 = sub i32 %1205, %1207
  %1209 = trunc i32 %1208 to i16
  %1210 = load ptr, ptr %26, align 8, !tbaa !35
  %1211 = load i32, ptr %40, align 4, !tbaa !7
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i16, ptr %1210, i64 %1212
  store i16 %1209, ptr %1213, align 2, !tbaa !36
  %1214 = load i32, ptr %40, align 4, !tbaa !7
  %1215 = load i32, ptr %40, align 4, !tbaa !7
  %1216 = add i32 %1214, %1215
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr %40, align 4, !tbaa !7
  br label %1218

1218:                                             ; preds = %1198, %1183
  %1219 = load ptr, ptr %26, align 8, !tbaa !35
  %1220 = load i32, ptr %40, align 4, !tbaa !7
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i16, ptr %1219, i64 %1221
  %1223 = load i16, ptr %1222, align 2, !tbaa !36
  %1224 = zext i16 %1223 to i32
  store i32 %1224, ptr %28, align 4, !tbaa !7
  %1225 = load i32, ptr %24, align 4, !tbaa !7
  %1226 = icmp ult i32 %1225, 16777216
  br i1 %1226, label %1227, label %1237

1227:                                             ; preds = %1218
  %1228 = load i32, ptr %24, align 4, !tbaa !7
  %1229 = shl i32 %1228, 8
  store i32 %1229, ptr %24, align 4, !tbaa !7
  %1230 = load i32, ptr %25, align 4, !tbaa !7
  %1231 = shl i32 %1230, 8
  %1232 = load ptr, ptr %23, align 8, !tbaa !22
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i32 1
  store ptr %1233, ptr %23, align 8, !tbaa !22
  %1234 = load i8, ptr %1232, align 1, !tbaa !25
  %1235 = zext i8 %1234 to i32
  %1236 = or i32 %1231, %1235
  store i32 %1236, ptr %25, align 4, !tbaa !7
  br label %1237

1237:                                             ; preds = %1227, %1218
  %1238 = load i32, ptr %24, align 4, !tbaa !7
  %1239 = lshr i32 %1238, 11
  %1240 = load i32, ptr %28, align 4, !tbaa !7
  %1241 = mul i32 %1239, %1240
  store i32 %1241, ptr %27, align 4, !tbaa !7
  %1242 = load i32, ptr %25, align 4, !tbaa !7
  %1243 = load i32, ptr %27, align 4, !tbaa !7
  %1244 = icmp ult i32 %1242, %1243
  br i1 %1244, label %1245, label %1260

1245:                                             ; preds = %1237
  %1246 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %1246, ptr %24, align 4, !tbaa !7
  %1247 = load i32, ptr %28, align 4, !tbaa !7
  %1248 = load i32, ptr %28, align 4, !tbaa !7
  %1249 = sub i32 2048, %1248
  %1250 = lshr i32 %1249, 5
  %1251 = add i32 %1247, %1250
  %1252 = trunc i32 %1251 to i16
  %1253 = load ptr, ptr %26, align 8, !tbaa !35
  %1254 = load i32, ptr %40, align 4, !tbaa !7
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i16, ptr %1253, i64 %1255
  store i16 %1252, ptr %1256, align 2, !tbaa !36
  %1257 = load i32, ptr %40, align 4, !tbaa !7
  %1258 = load i32, ptr %40, align 4, !tbaa !7
  %1259 = add i32 %1257, %1258
  store i32 %1259, ptr %40, align 4, !tbaa !7
  br label %1280

1260:                                             ; preds = %1237
  %1261 = load i32, ptr %27, align 4, !tbaa !7
  %1262 = load i32, ptr %24, align 4, !tbaa !7
  %1263 = sub i32 %1262, %1261
  store i32 %1263, ptr %24, align 4, !tbaa !7
  %1264 = load i32, ptr %27, align 4, !tbaa !7
  %1265 = load i32, ptr %25, align 4, !tbaa !7
  %1266 = sub i32 %1265, %1264
  store i32 %1266, ptr %25, align 4, !tbaa !7
  %1267 = load i32, ptr %28, align 4, !tbaa !7
  %1268 = load i32, ptr %28, align 4, !tbaa !7
  %1269 = lshr i32 %1268, 5
  %1270 = sub i32 %1267, %1269
  %1271 = trunc i32 %1270 to i16
  %1272 = load ptr, ptr %26, align 8, !tbaa !35
  %1273 = load i32, ptr %40, align 4, !tbaa !7
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i16, ptr %1272, i64 %1274
  store i16 %1271, ptr %1275, align 2, !tbaa !36
  %1276 = load i32, ptr %40, align 4, !tbaa !7
  %1277 = load i32, ptr %40, align 4, !tbaa !7
  %1278 = add i32 %1276, %1277
  %1279 = add i32 %1278, 1
  store i32 %1279, ptr %40, align 4, !tbaa !7
  br label %1280

1280:                                             ; preds = %1260, %1245
  %1281 = load i32, ptr %40, align 4, !tbaa !7
  %1282 = sub i32 %1281, 64
  store i32 %1282, ptr %40, align 4, !tbaa !7
  %1283 = load i32, ptr %40, align 4, !tbaa !7
  %1284 = icmp uge i32 %1283, 4
  br i1 %1284, label %1285, label %1694

1285:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %1286 = load i32, ptr %40, align 4, !tbaa !7
  store i32 %1286, ptr %41, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %1287 = load i32, ptr %40, align 4, !tbaa !7
  %1288 = lshr i32 %1287, 1
  %1289 = sub i32 %1288, 1
  store i32 %1289, ptr %42, align 4, !tbaa !7
  %1290 = load i32, ptr %40, align 4, !tbaa !7
  %1291 = and i32 %1290, 1
  %1292 = or i32 2, %1291
  store i32 %1292, ptr %40, align 4, !tbaa !7
  %1293 = load i32, ptr %41, align 4, !tbaa !7
  %1294 = icmp ult i32 %1293, 14
  br i1 %1294, label %1295, label %1382

1295:                                             ; preds = %1285
  %1296 = load i32, ptr %42, align 4, !tbaa !7
  %1297 = load i32, ptr %40, align 4, !tbaa !7
  %1298 = shl i32 %1297, %1296
  store i32 %1298, ptr %40, align 4, !tbaa !7
  %1299 = load ptr, ptr %8, align 8, !tbaa !35
  %1300 = getelementptr inbounds i16, ptr %1299, i64 688
  %1301 = load i32, ptr %40, align 4, !tbaa !7
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw i16, ptr %1300, i64 %1302
  %1304 = load i32, ptr %41, align 4, !tbaa !7
  %1305 = zext i32 %1304 to i64
  %1306 = sub i64 0, %1305
  %1307 = getelementptr inbounds i16, ptr %1303, i64 %1306
  %1308 = getelementptr inbounds i16, ptr %1307, i64 -1
  store ptr %1308, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 1, ptr %43, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 1, ptr %44, align 4, !tbaa !7
  br label %1309

1309:                                             ; preds = %1377, %1295
  %1310 = load ptr, ptr %26, align 8, !tbaa !35
  %1311 = load i32, ptr %44, align 4, !tbaa !7
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i16, ptr %1310, i64 %1312
  %1314 = load i16, ptr %1313, align 2, !tbaa !36
  %1315 = zext i16 %1314 to i32
  store i32 %1315, ptr %28, align 4, !tbaa !7
  %1316 = load i32, ptr %24, align 4, !tbaa !7
  %1317 = icmp ult i32 %1316, 16777216
  br i1 %1317, label %1318, label %1328

1318:                                             ; preds = %1309
  %1319 = load i32, ptr %24, align 4, !tbaa !7
  %1320 = shl i32 %1319, 8
  store i32 %1320, ptr %24, align 4, !tbaa !7
  %1321 = load i32, ptr %25, align 4, !tbaa !7
  %1322 = shl i32 %1321, 8
  %1323 = load ptr, ptr %23, align 8, !tbaa !22
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i32 1
  store ptr %1324, ptr %23, align 8, !tbaa !22
  %1325 = load i8, ptr %1323, align 1, !tbaa !25
  %1326 = zext i8 %1325 to i32
  %1327 = or i32 %1322, %1326
  store i32 %1327, ptr %25, align 4, !tbaa !7
  br label %1328

1328:                                             ; preds = %1318, %1309
  %1329 = load i32, ptr %24, align 4, !tbaa !7
  %1330 = lshr i32 %1329, 11
  %1331 = load i32, ptr %28, align 4, !tbaa !7
  %1332 = mul i32 %1330, %1331
  store i32 %1332, ptr %27, align 4, !tbaa !7
  %1333 = load i32, ptr %25, align 4, !tbaa !7
  %1334 = load i32, ptr %27, align 4, !tbaa !7
  %1335 = icmp ult i32 %1333, %1334
  br i1 %1335, label %1336, label %1351

1336:                                             ; preds = %1328
  %1337 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %1337, ptr %24, align 4, !tbaa !7
  %1338 = load i32, ptr %28, align 4, !tbaa !7
  %1339 = load i32, ptr %28, align 4, !tbaa !7
  %1340 = sub i32 2048, %1339
  %1341 = lshr i32 %1340, 5
  %1342 = add i32 %1338, %1341
  %1343 = trunc i32 %1342 to i16
  %1344 = load ptr, ptr %26, align 8, !tbaa !35
  %1345 = load i32, ptr %44, align 4, !tbaa !7
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i16, ptr %1344, i64 %1346
  store i16 %1343, ptr %1347, align 2, !tbaa !36
  %1348 = load i32, ptr %44, align 4, !tbaa !7
  %1349 = load i32, ptr %44, align 4, !tbaa !7
  %1350 = add i32 %1348, %1349
  store i32 %1350, ptr %44, align 4, !tbaa !7
  br label %1374

1351:                                             ; preds = %1328
  %1352 = load i32, ptr %27, align 4, !tbaa !7
  %1353 = load i32, ptr %24, align 4, !tbaa !7
  %1354 = sub i32 %1353, %1352
  store i32 %1354, ptr %24, align 4, !tbaa !7
  %1355 = load i32, ptr %27, align 4, !tbaa !7
  %1356 = load i32, ptr %25, align 4, !tbaa !7
  %1357 = sub i32 %1356, %1355
  store i32 %1357, ptr %25, align 4, !tbaa !7
  %1358 = load i32, ptr %28, align 4, !tbaa !7
  %1359 = load i32, ptr %28, align 4, !tbaa !7
  %1360 = lshr i32 %1359, 5
  %1361 = sub i32 %1358, %1360
  %1362 = trunc i32 %1361 to i16
  %1363 = load ptr, ptr %26, align 8, !tbaa !35
  %1364 = load i32, ptr %44, align 4, !tbaa !7
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw i16, ptr %1363, i64 %1365
  store i16 %1362, ptr %1366, align 2, !tbaa !36
  %1367 = load i32, ptr %44, align 4, !tbaa !7
  %1368 = load i32, ptr %44, align 4, !tbaa !7
  %1369 = add i32 %1367, %1368
  %1370 = add i32 %1369, 1
  store i32 %1370, ptr %44, align 4, !tbaa !7
  %1371 = load i32, ptr %43, align 4, !tbaa !7
  %1372 = load i32, ptr %40, align 4, !tbaa !7
  %1373 = or i32 %1372, %1371
  store i32 %1373, ptr %40, align 4, !tbaa !7
  br label %1374

1374:                                             ; preds = %1351, %1336
  %1375 = load i32, ptr %43, align 4, !tbaa !7
  %1376 = shl i32 %1375, 1
  store i32 %1376, ptr %43, align 4, !tbaa !7
  br label %1377

1377:                                             ; preds = %1374
  %1378 = load i32, ptr %42, align 4, !tbaa !7
  %1379 = add nsw i32 %1378, -1
  store i32 %1379, ptr %42, align 4, !tbaa !7
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1309, label %1381

1381:                                             ; preds = %1377
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %1690

1382:                                             ; preds = %1285
  %1383 = load i32, ptr %42, align 4, !tbaa !7
  %1384 = sub nsw i32 %1383, 4
  store i32 %1384, ptr %42, align 4, !tbaa !7
  br label %1385

1385:                                             ; preds = %1417, %1382
  %1386 = load i32, ptr %24, align 4, !tbaa !7
  %1387 = icmp ult i32 %1386, 16777216
  br i1 %1387, label %1388, label %1398

1388:                                             ; preds = %1385
  %1389 = load i32, ptr %24, align 4, !tbaa !7
  %1390 = shl i32 %1389, 8
  store i32 %1390, ptr %24, align 4, !tbaa !7
  %1391 = load i32, ptr %25, align 4, !tbaa !7
  %1392 = shl i32 %1391, 8
  %1393 = load ptr, ptr %23, align 8, !tbaa !22
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i32 1
  store ptr %1394, ptr %23, align 8, !tbaa !22
  %1395 = load i8, ptr %1393, align 1, !tbaa !25
  %1396 = zext i8 %1395 to i32
  %1397 = or i32 %1392, %1396
  store i32 %1397, ptr %25, align 4, !tbaa !7
  br label %1398

1398:                                             ; preds = %1388, %1385
  %1399 = load i32, ptr %24, align 4, !tbaa !7
  %1400 = lshr i32 %1399, 1
  store i32 %1400, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %1401 = load i32, ptr %24, align 4, !tbaa !7
  %1402 = load i32, ptr %25, align 4, !tbaa !7
  %1403 = sub i32 %1402, %1401
  store i32 %1403, ptr %25, align 4, !tbaa !7
  %1404 = load i32, ptr %25, align 4, !tbaa !7
  %1405 = lshr i32 %1404, 31
  %1406 = sub i32 0, %1405
  store i32 %1406, ptr %45, align 4, !tbaa !7
  %1407 = load i32, ptr %40, align 4, !tbaa !7
  %1408 = shl i32 %1407, 1
  %1409 = load i32, ptr %45, align 4, !tbaa !7
  %1410 = add i32 %1409, 1
  %1411 = add i32 %1408, %1410
  store i32 %1411, ptr %40, align 4, !tbaa !7
  %1412 = load i32, ptr %24, align 4, !tbaa !7
  %1413 = load i32, ptr %45, align 4, !tbaa !7
  %1414 = and i32 %1412, %1413
  %1415 = load i32, ptr %25, align 4, !tbaa !7
  %1416 = add i32 %1415, %1414
  store i32 %1416, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %1417

1417:                                             ; preds = %1398
  %1418 = load i32, ptr %42, align 4, !tbaa !7
  %1419 = add nsw i32 %1418, -1
  store i32 %1419, ptr %42, align 4, !tbaa !7
  %1420 = icmp ne i32 %1419, 0
  br i1 %1420, label %1385, label %1421

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %8, align 8, !tbaa !35
  %1423 = getelementptr inbounds i16, ptr %1422, i64 802
  store ptr %1423, ptr %26, align 8, !tbaa !35
  %1424 = load i32, ptr %40, align 4, !tbaa !7
  %1425 = shl i32 %1424, 4
  store i32 %1425, ptr %40, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 1, ptr %46, align 4, !tbaa !7
  %1426 = load ptr, ptr %26, align 8, !tbaa !35
  %1427 = load i32, ptr %46, align 4, !tbaa !7
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i16, ptr %1426, i64 %1428
  %1430 = load i16, ptr %1429, align 2, !tbaa !36
  %1431 = zext i16 %1430 to i32
  store i32 %1431, ptr %28, align 4, !tbaa !7
  %1432 = load i32, ptr %24, align 4, !tbaa !7
  %1433 = icmp ult i32 %1432, 16777216
  br i1 %1433, label %1434, label %1444

1434:                                             ; preds = %1421
  %1435 = load i32, ptr %24, align 4, !tbaa !7
  %1436 = shl i32 %1435, 8
  store i32 %1436, ptr %24, align 4, !tbaa !7
  %1437 = load i32, ptr %25, align 4, !tbaa !7
  %1438 = shl i32 %1437, 8
  %1439 = load ptr, ptr %23, align 8, !tbaa !22
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i32 1
  store ptr %1440, ptr %23, align 8, !tbaa !22
  %1441 = load i8, ptr %1439, align 1, !tbaa !25
  %1442 = zext i8 %1441 to i32
  %1443 = or i32 %1438, %1442
  store i32 %1443, ptr %25, align 4, !tbaa !7
  br label %1444

1444:                                             ; preds = %1434, %1421
  %1445 = load i32, ptr %24, align 4, !tbaa !7
  %1446 = lshr i32 %1445, 11
  %1447 = load i32, ptr %28, align 4, !tbaa !7
  %1448 = mul i32 %1446, %1447
  store i32 %1448, ptr %27, align 4, !tbaa !7
  %1449 = load i32, ptr %25, align 4, !tbaa !7
  %1450 = load i32, ptr %27, align 4, !tbaa !7
  %1451 = icmp ult i32 %1449, %1450
  br i1 %1451, label %1452, label %1467

1452:                                             ; preds = %1444
  %1453 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %1453, ptr %24, align 4, !tbaa !7
  %1454 = load i32, ptr %28, align 4, !tbaa !7
  %1455 = load i32, ptr %28, align 4, !tbaa !7
  %1456 = sub i32 2048, %1455
  %1457 = lshr i32 %1456, 5
  %1458 = add i32 %1454, %1457
  %1459 = trunc i32 %1458 to i16
  %1460 = load ptr, ptr %26, align 8, !tbaa !35
  %1461 = load i32, ptr %46, align 4, !tbaa !7
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i16, ptr %1460, i64 %1462
  store i16 %1459, ptr %1463, align 2, !tbaa !36
  %1464 = load i32, ptr %46, align 4, !tbaa !7
  %1465 = load i32, ptr %46, align 4, !tbaa !7
  %1466 = add i32 %1464, %1465
  store i32 %1466, ptr %46, align 4, !tbaa !7
  br label %1489

1467:                                             ; preds = %1444
  %1468 = load i32, ptr %27, align 4, !tbaa !7
  %1469 = load i32, ptr %24, align 4, !tbaa !7
  %1470 = sub i32 %1469, %1468
  store i32 %1470, ptr %24, align 4, !tbaa !7
  %1471 = load i32, ptr %27, align 4, !tbaa !7
  %1472 = load i32, ptr %25, align 4, !tbaa !7
  %1473 = sub i32 %1472, %1471
  store i32 %1473, ptr %25, align 4, !tbaa !7
  %1474 = load i32, ptr %28, align 4, !tbaa !7
  %1475 = load i32, ptr %28, align 4, !tbaa !7
  %1476 = lshr i32 %1475, 5
  %1477 = sub i32 %1474, %1476
  %1478 = trunc i32 %1477 to i16
  %1479 = load ptr, ptr %26, align 8, !tbaa !35
  %1480 = load i32, ptr %46, align 4, !tbaa !7
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw i16, ptr %1479, i64 %1481
  store i16 %1478, ptr %1482, align 2, !tbaa !36
  %1483 = load i32, ptr %46, align 4, !tbaa !7
  %1484 = load i32, ptr %46, align 4, !tbaa !7
  %1485 = add i32 %1483, %1484
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %46, align 4, !tbaa !7
  %1487 = load i32, ptr %40, align 4, !tbaa !7
  %1488 = or i32 %1487, 1
  store i32 %1488, ptr %40, align 4, !tbaa !7
  br label %1489

1489:                                             ; preds = %1467, %1452
  %1490 = load ptr, ptr %26, align 8, !tbaa !35
  %1491 = load i32, ptr %46, align 4, !tbaa !7
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i16, ptr %1490, i64 %1492
  %1494 = load i16, ptr %1493, align 2, !tbaa !36
  %1495 = zext i16 %1494 to i32
  store i32 %1495, ptr %28, align 4, !tbaa !7
  %1496 = load i32, ptr %24, align 4, !tbaa !7
  %1497 = icmp ult i32 %1496, 16777216
  br i1 %1497, label %1498, label %1508

1498:                                             ; preds = %1489
  %1499 = load i32, ptr %24, align 4, !tbaa !7
  %1500 = shl i32 %1499, 8
  store i32 %1500, ptr %24, align 4, !tbaa !7
  %1501 = load i32, ptr %25, align 4, !tbaa !7
  %1502 = shl i32 %1501, 8
  %1503 = load ptr, ptr %23, align 8, !tbaa !22
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i32 1
  store ptr %1504, ptr %23, align 8, !tbaa !22
  %1505 = load i8, ptr %1503, align 1, !tbaa !25
  %1506 = zext i8 %1505 to i32
  %1507 = or i32 %1502, %1506
  store i32 %1507, ptr %25, align 4, !tbaa !7
  br label %1508

1508:                                             ; preds = %1498, %1489
  %1509 = load i32, ptr %24, align 4, !tbaa !7
  %1510 = lshr i32 %1509, 11
  %1511 = load i32, ptr %28, align 4, !tbaa !7
  %1512 = mul i32 %1510, %1511
  store i32 %1512, ptr %27, align 4, !tbaa !7
  %1513 = load i32, ptr %25, align 4, !tbaa !7
  %1514 = load i32, ptr %27, align 4, !tbaa !7
  %1515 = icmp ult i32 %1513, %1514
  br i1 %1515, label %1516, label %1531

1516:                                             ; preds = %1508
  %1517 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %1517, ptr %24, align 4, !tbaa !7
  %1518 = load i32, ptr %28, align 4, !tbaa !7
  %1519 = load i32, ptr %28, align 4, !tbaa !7
  %1520 = sub i32 2048, %1519
  %1521 = lshr i32 %1520, 5
  %1522 = add i32 %1518, %1521
  %1523 = trunc i32 %1522 to i16
  %1524 = load ptr, ptr %26, align 8, !tbaa !35
  %1525 = load i32, ptr %46, align 4, !tbaa !7
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw i16, ptr %1524, i64 %1526
  store i16 %1523, ptr %1527, align 2, !tbaa !36
  %1528 = load i32, ptr %46, align 4, !tbaa !7
  %1529 = load i32, ptr %46, align 4, !tbaa !7
  %1530 = add i32 %1528, %1529
  store i32 %1530, ptr %46, align 4, !tbaa !7
  br label %1553

1531:                                             ; preds = %1508
  %1532 = load i32, ptr %27, align 4, !tbaa !7
  %1533 = load i32, ptr %24, align 4, !tbaa !7
  %1534 = sub i32 %1533, %1532
  store i32 %1534, ptr %24, align 4, !tbaa !7
  %1535 = load i32, ptr %27, align 4, !tbaa !7
  %1536 = load i32, ptr %25, align 4, !tbaa !7
  %1537 = sub i32 %1536, %1535
  store i32 %1537, ptr %25, align 4, !tbaa !7
  %1538 = load i32, ptr %28, align 4, !tbaa !7
  %1539 = load i32, ptr %28, align 4, !tbaa !7
  %1540 = lshr i32 %1539, 5
  %1541 = sub i32 %1538, %1540
  %1542 = trunc i32 %1541 to i16
  %1543 = load ptr, ptr %26, align 8, !tbaa !35
  %1544 = load i32, ptr %46, align 4, !tbaa !7
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds nuw i16, ptr %1543, i64 %1545
  store i16 %1542, ptr %1546, align 2, !tbaa !36
  %1547 = load i32, ptr %46, align 4, !tbaa !7
  %1548 = load i32, ptr %46, align 4, !tbaa !7
  %1549 = add i32 %1547, %1548
  %1550 = add i32 %1549, 1
  store i32 %1550, ptr %46, align 4, !tbaa !7
  %1551 = load i32, ptr %40, align 4, !tbaa !7
  %1552 = or i32 %1551, 2
  store i32 %1552, ptr %40, align 4, !tbaa !7
  br label %1553

1553:                                             ; preds = %1531, %1516
  %1554 = load ptr, ptr %26, align 8, !tbaa !35
  %1555 = load i32, ptr %46, align 4, !tbaa !7
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds nuw i16, ptr %1554, i64 %1556
  %1558 = load i16, ptr %1557, align 2, !tbaa !36
  %1559 = zext i16 %1558 to i32
  store i32 %1559, ptr %28, align 4, !tbaa !7
  %1560 = load i32, ptr %24, align 4, !tbaa !7
  %1561 = icmp ult i32 %1560, 16777216
  br i1 %1561, label %1562, label %1572

1562:                                             ; preds = %1553
  %1563 = load i32, ptr %24, align 4, !tbaa !7
  %1564 = shl i32 %1563, 8
  store i32 %1564, ptr %24, align 4, !tbaa !7
  %1565 = load i32, ptr %25, align 4, !tbaa !7
  %1566 = shl i32 %1565, 8
  %1567 = load ptr, ptr %23, align 8, !tbaa !22
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i32 1
  store ptr %1568, ptr %23, align 8, !tbaa !22
  %1569 = load i8, ptr %1567, align 1, !tbaa !25
  %1570 = zext i8 %1569 to i32
  %1571 = or i32 %1566, %1570
  store i32 %1571, ptr %25, align 4, !tbaa !7
  br label %1572

1572:                                             ; preds = %1562, %1553
  %1573 = load i32, ptr %24, align 4, !tbaa !7
  %1574 = lshr i32 %1573, 11
  %1575 = load i32, ptr %28, align 4, !tbaa !7
  %1576 = mul i32 %1574, %1575
  store i32 %1576, ptr %27, align 4, !tbaa !7
  %1577 = load i32, ptr %25, align 4, !tbaa !7
  %1578 = load i32, ptr %27, align 4, !tbaa !7
  %1579 = icmp ult i32 %1577, %1578
  br i1 %1579, label %1580, label %1595

1580:                                             ; preds = %1572
  %1581 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %1581, ptr %24, align 4, !tbaa !7
  %1582 = load i32, ptr %28, align 4, !tbaa !7
  %1583 = load i32, ptr %28, align 4, !tbaa !7
  %1584 = sub i32 2048, %1583
  %1585 = lshr i32 %1584, 5
  %1586 = add i32 %1582, %1585
  %1587 = trunc i32 %1586 to i16
  %1588 = load ptr, ptr %26, align 8, !tbaa !35
  %1589 = load i32, ptr %46, align 4, !tbaa !7
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i16, ptr %1588, i64 %1590
  store i16 %1587, ptr %1591, align 2, !tbaa !36
  %1592 = load i32, ptr %46, align 4, !tbaa !7
  %1593 = load i32, ptr %46, align 4, !tbaa !7
  %1594 = add i32 %1592, %1593
  store i32 %1594, ptr %46, align 4, !tbaa !7
  br label %1617

1595:                                             ; preds = %1572
  %1596 = load i32, ptr %27, align 4, !tbaa !7
  %1597 = load i32, ptr %24, align 4, !tbaa !7
  %1598 = sub i32 %1597, %1596
  store i32 %1598, ptr %24, align 4, !tbaa !7
  %1599 = load i32, ptr %27, align 4, !tbaa !7
  %1600 = load i32, ptr %25, align 4, !tbaa !7
  %1601 = sub i32 %1600, %1599
  store i32 %1601, ptr %25, align 4, !tbaa !7
  %1602 = load i32, ptr %28, align 4, !tbaa !7
  %1603 = load i32, ptr %28, align 4, !tbaa !7
  %1604 = lshr i32 %1603, 5
  %1605 = sub i32 %1602, %1604
  %1606 = trunc i32 %1605 to i16
  %1607 = load ptr, ptr %26, align 8, !tbaa !35
  %1608 = load i32, ptr %46, align 4, !tbaa !7
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds nuw i16, ptr %1607, i64 %1609
  store i16 %1606, ptr %1610, align 2, !tbaa !36
  %1611 = load i32, ptr %46, align 4, !tbaa !7
  %1612 = load i32, ptr %46, align 4, !tbaa !7
  %1613 = add i32 %1611, %1612
  %1614 = add i32 %1613, 1
  store i32 %1614, ptr %46, align 4, !tbaa !7
  %1615 = load i32, ptr %40, align 4, !tbaa !7
  %1616 = or i32 %1615, 4
  store i32 %1616, ptr %40, align 4, !tbaa !7
  br label %1617

1617:                                             ; preds = %1595, %1580
  %1618 = load ptr, ptr %26, align 8, !tbaa !35
  %1619 = load i32, ptr %46, align 4, !tbaa !7
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw i16, ptr %1618, i64 %1620
  %1622 = load i16, ptr %1621, align 2, !tbaa !36
  %1623 = zext i16 %1622 to i32
  store i32 %1623, ptr %28, align 4, !tbaa !7
  %1624 = load i32, ptr %24, align 4, !tbaa !7
  %1625 = icmp ult i32 %1624, 16777216
  br i1 %1625, label %1626, label %1636

1626:                                             ; preds = %1617
  %1627 = load i32, ptr %24, align 4, !tbaa !7
  %1628 = shl i32 %1627, 8
  store i32 %1628, ptr %24, align 4, !tbaa !7
  %1629 = load i32, ptr %25, align 4, !tbaa !7
  %1630 = shl i32 %1629, 8
  %1631 = load ptr, ptr %23, align 8, !tbaa !22
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i32 1
  store ptr %1632, ptr %23, align 8, !tbaa !22
  %1633 = load i8, ptr %1631, align 1, !tbaa !25
  %1634 = zext i8 %1633 to i32
  %1635 = or i32 %1630, %1634
  store i32 %1635, ptr %25, align 4, !tbaa !7
  br label %1636

1636:                                             ; preds = %1626, %1617
  %1637 = load i32, ptr %24, align 4, !tbaa !7
  %1638 = lshr i32 %1637, 11
  %1639 = load i32, ptr %28, align 4, !tbaa !7
  %1640 = mul i32 %1638, %1639
  store i32 %1640, ptr %27, align 4, !tbaa !7
  %1641 = load i32, ptr %25, align 4, !tbaa !7
  %1642 = load i32, ptr %27, align 4, !tbaa !7
  %1643 = icmp ult i32 %1641, %1642
  br i1 %1643, label %1644, label %1659

1644:                                             ; preds = %1636
  %1645 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %1645, ptr %24, align 4, !tbaa !7
  %1646 = load i32, ptr %28, align 4, !tbaa !7
  %1647 = load i32, ptr %28, align 4, !tbaa !7
  %1648 = sub i32 2048, %1647
  %1649 = lshr i32 %1648, 5
  %1650 = add i32 %1646, %1649
  %1651 = trunc i32 %1650 to i16
  %1652 = load ptr, ptr %26, align 8, !tbaa !35
  %1653 = load i32, ptr %46, align 4, !tbaa !7
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw i16, ptr %1652, i64 %1654
  store i16 %1651, ptr %1655, align 2, !tbaa !36
  %1656 = load i32, ptr %46, align 4, !tbaa !7
  %1657 = load i32, ptr %46, align 4, !tbaa !7
  %1658 = add i32 %1656, %1657
  store i32 %1658, ptr %46, align 4, !tbaa !7
  br label %1681

1659:                                             ; preds = %1636
  %1660 = load i32, ptr %27, align 4, !tbaa !7
  %1661 = load i32, ptr %24, align 4, !tbaa !7
  %1662 = sub i32 %1661, %1660
  store i32 %1662, ptr %24, align 4, !tbaa !7
  %1663 = load i32, ptr %27, align 4, !tbaa !7
  %1664 = load i32, ptr %25, align 4, !tbaa !7
  %1665 = sub i32 %1664, %1663
  store i32 %1665, ptr %25, align 4, !tbaa !7
  %1666 = load i32, ptr %28, align 4, !tbaa !7
  %1667 = load i32, ptr %28, align 4, !tbaa !7
  %1668 = lshr i32 %1667, 5
  %1669 = sub i32 %1666, %1668
  %1670 = trunc i32 %1669 to i16
  %1671 = load ptr, ptr %26, align 8, !tbaa !35
  %1672 = load i32, ptr %46, align 4, !tbaa !7
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i16, ptr %1671, i64 %1673
  store i16 %1670, ptr %1674, align 2, !tbaa !36
  %1675 = load i32, ptr %46, align 4, !tbaa !7
  %1676 = load i32, ptr %46, align 4, !tbaa !7
  %1677 = add i32 %1675, %1676
  %1678 = add i32 %1677, 1
  store i32 %1678, ptr %46, align 4, !tbaa !7
  %1679 = load i32, ptr %40, align 4, !tbaa !7
  %1680 = or i32 %1679, 8
  store i32 %1680, ptr %40, align 4, !tbaa !7
  br label %1681

1681:                                             ; preds = %1659, %1644
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %1682 = load i32, ptr %40, align 4, !tbaa !7
  %1683 = icmp eq i32 %1682, -1
  br i1 %1683, label %1684, label %1689

1684:                                             ; preds = %1681
  %1685 = load i32, ptr %22, align 4, !tbaa !7
  %1686 = add i32 %1685, 274
  store i32 %1686, ptr %22, align 4, !tbaa !7
  %1687 = load i32, ptr %9, align 4, !tbaa !7
  %1688 = sub i32 %1687, 12
  store i32 %1688, ptr %9, align 4, !tbaa !7
  store i32 2, ptr %35, align 4
  br label %1691

1689:                                             ; preds = %1681
  br label %1690

1690:                                             ; preds = %1689, %1381
  store i32 0, ptr %35, align 4
  br label %1691

1691:                                             ; preds = %1690, %1684
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %1692 = load i32, ptr %35, align 4
  switch i32 %1692, label %1718 [
    i32 0, label %1693
  ]

1693:                                             ; preds = %1691
  br label %1694

1694:                                             ; preds = %1693, %1280
  %1695 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %1695, ptr %13, align 4, !tbaa !7
  %1696 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %1696, ptr %12, align 4, !tbaa !7
  %1697 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %1697, ptr %11, align 4, !tbaa !7
  %1698 = load i32, ptr %40, align 4, !tbaa !7
  %1699 = add i32 %1698, 1
  store i32 %1699, ptr %10, align 4, !tbaa !7
  %1700 = load i32, ptr %21, align 4, !tbaa !7
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %1708

1702:                                             ; preds = %1694
  %1703 = load i32, ptr %40, align 4, !tbaa !7
  %1704 = load i32, ptr %20, align 4, !tbaa !7
  %1705 = icmp uge i32 %1703, %1704
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1702
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %1718

1707:                                             ; preds = %1702
  br label %1714

1708:                                             ; preds = %1694
  %1709 = load i32, ptr %40, align 4, !tbaa !7
  %1710 = load i32, ptr %21, align 4, !tbaa !7
  %1711 = icmp uge i32 %1709, %1710
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1708
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %1718

1713:                                             ; preds = %1708
  br label %1714

1714:                                             ; preds = %1713, %1707
  %1715 = load i32, ptr %9, align 4, !tbaa !7
  %1716 = icmp ult i32 %1715, 19
  %1717 = select i1 %1716, i32 7, i32 10
  store i32 %1717, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %35, align 4
  br label %1718

1718:                                             ; preds = %1714, %1712, %1706, %1691
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %1719 = load i32, ptr %35, align 4
  switch i32 %1719, label %1819 [
    i32 0, label %1720
  ]

1720:                                             ; preds = %1718
  br label %1721

1721:                                             ; preds = %1720, %887
  %1722 = load i32, ptr %22, align 4, !tbaa !7
  %1723 = add i32 %1722, 2
  store i32 %1723, ptr %22, align 4, !tbaa !7
  %1724 = load i64, ptr %6, align 8, !tbaa !21
  %1725 = load i64, ptr %19, align 8, !tbaa !21
  %1726 = icmp eq i64 %1724, %1725
  br i1 %1726, label %1727, label %1728

1727:                                             ; preds = %1721
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %1819

1728:                                             ; preds = %1721
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %1729 = load i64, ptr %6, align 8, !tbaa !21
  %1730 = load i64, ptr %19, align 8, !tbaa !21
  %1731 = sub i64 %1729, %1730
  store i64 %1731, ptr %47, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %1732 = load i64, ptr %47, align 8, !tbaa !21
  %1733 = load i32, ptr %22, align 4, !tbaa !7
  %1734 = zext i32 %1733 to i64
  %1735 = icmp ult i64 %1732, %1734
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %1728
  %1737 = load i64, ptr %47, align 8, !tbaa !21
  %1738 = trunc i64 %1737 to i32
  br label %1741

1739:                                             ; preds = %1728
  %1740 = load i32, ptr %22, align 4, !tbaa !7
  br label %1741

1741:                                             ; preds = %1739, %1736
  %1742 = phi i32 [ %1738, %1736 ], [ %1740, %1739 ]
  store i32 %1742, ptr %48, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %1743 = load i64, ptr %19, align 8, !tbaa !21
  %1744 = load i32, ptr %10, align 4, !tbaa !7
  %1745 = zext i32 %1744 to i64
  %1746 = sub i64 %1743, %1745
  %1747 = load i64, ptr %19, align 8, !tbaa !21
  %1748 = load i32, ptr %10, align 4, !tbaa !7
  %1749 = zext i32 %1748 to i64
  %1750 = icmp ult i64 %1747, %1749
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1741
  %1752 = load i64, ptr %18, align 8, !tbaa !21
  br label %1754

1753:                                             ; preds = %1741
  br label %1754

1754:                                             ; preds = %1753, %1751
  %1755 = phi i64 [ %1752, %1751 ], [ 0, %1753 ]
  %1756 = add i64 %1746, %1755
  store i64 %1756, ptr %49, align 8, !tbaa !21
  %1757 = load i32, ptr %48, align 4, !tbaa !7
  %1758 = load i32, ptr %20, align 4, !tbaa !7
  %1759 = add i32 %1758, %1757
  store i32 %1759, ptr %20, align 4, !tbaa !7
  %1760 = load i32, ptr %48, align 4, !tbaa !7
  %1761 = load i32, ptr %22, align 4, !tbaa !7
  %1762 = sub i32 %1761, %1760
  store i32 %1762, ptr %22, align 4, !tbaa !7
  %1763 = load i64, ptr %49, align 8, !tbaa !21
  %1764 = load i32, ptr %48, align 4, !tbaa !7
  %1765 = zext i32 %1764 to i64
  %1766 = add i64 %1763, %1765
  %1767 = load i64, ptr %18, align 8, !tbaa !21
  %1768 = icmp ule i64 %1766, %1767
  br i1 %1768, label %1769, label %1796

1769:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %1770 = load ptr, ptr %17, align 8, !tbaa !22
  %1771 = load i64, ptr %19, align 8, !tbaa !21
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 %1771
  store ptr %1772, ptr %50, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %1773 = load i64, ptr %49, align 8, !tbaa !21
  %1774 = load i64, ptr %19, align 8, !tbaa !21
  %1775 = sub nsw i64 %1773, %1774
  store i64 %1775, ptr %51, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %1776 = load ptr, ptr %50, align 8, !tbaa !22
  %1777 = load i32, ptr %48, align 4, !tbaa !7
  %1778 = zext i32 %1777 to i64
  %1779 = getelementptr inbounds nuw i8, ptr %1776, i64 %1778
  store ptr %1779, ptr %52, align 8, !tbaa !22
  %1780 = load i32, ptr %48, align 4, !tbaa !7
  %1781 = zext i32 %1780 to i64
  %1782 = load i64, ptr %19, align 8, !tbaa !21
  %1783 = add i64 %1782, %1781
  store i64 %1783, ptr %19, align 8, !tbaa !21
  br label %1784

1784:                                             ; preds = %1790, %1769
  %1785 = load ptr, ptr %50, align 8, !tbaa !22
  %1786 = load i64, ptr %51, align 8, !tbaa !21
  %1787 = getelementptr inbounds i8, ptr %1785, i64 %1786
  %1788 = load i8, ptr %1787, align 1, !tbaa !25
  %1789 = load ptr, ptr %50, align 8, !tbaa !22
  store i8 %1788, ptr %1789, align 1, !tbaa !25
  br label %1790

1790:                                             ; preds = %1784
  %1791 = load ptr, ptr %50, align 8, !tbaa !22
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i32 1
  store ptr %1792, ptr %50, align 8, !tbaa !22
  %1793 = load ptr, ptr %52, align 8, !tbaa !22
  %1794 = icmp ne ptr %1792, %1793
  br i1 %1794, label %1784, label %1795

1795:                                             ; preds = %1790
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1817

1796:                                             ; preds = %1754
  br label %1797

1797:                                             ; preds = %1812, %1796
  %1798 = load ptr, ptr %17, align 8, !tbaa !22
  %1799 = load i64, ptr %49, align 8, !tbaa !21
  %1800 = getelementptr inbounds nuw i8, ptr %1798, i64 %1799
  %1801 = load i8, ptr %1800, align 1, !tbaa !25
  %1802 = load ptr, ptr %17, align 8, !tbaa !22
  %1803 = load i64, ptr %19, align 8, !tbaa !21
  %1804 = add i64 %1803, 1
  store i64 %1804, ptr %19, align 8, !tbaa !21
  %1805 = getelementptr inbounds nuw i8, ptr %1802, i64 %1803
  store i8 %1801, ptr %1805, align 1, !tbaa !25
  %1806 = load i64, ptr %49, align 8, !tbaa !21
  %1807 = add i64 %1806, 1
  store i64 %1807, ptr %49, align 8, !tbaa !21
  %1808 = load i64, ptr %18, align 8, !tbaa !21
  %1809 = icmp eq i64 %1807, %1808
  br i1 %1809, label %1810, label %1811

1810:                                             ; preds = %1797
  store i64 0, ptr %49, align 8, !tbaa !21
  br label %1811

1811:                                             ; preds = %1810, %1797
  br label %1812

1812:                                             ; preds = %1811
  %1813 = load i32, ptr %48, align 4, !tbaa !7
  %1814 = add i32 %1813, -1
  store i32 %1814, ptr %48, align 4, !tbaa !7
  %1815 = icmp ne i32 %1814, 0
  br i1 %1815, label %1797, label %1816

1816:                                             ; preds = %1812
  br label %1817

1817:                                             ; preds = %1816, %1795
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1818

1818:                                             ; preds = %1817
  store i32 0, ptr %35, align 4
  br label %1819

1819:                                             ; preds = %1818, %1727, %1718, %553, %461, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %1820 = load i32, ptr %35, align 4
  switch i32 %1820, label %1883 [
    i32 0, label %1821
    i32 3, label %1822
    i32 2, label %1832
  ]

1821:                                             ; preds = %1819
  br label %1822

1822:                                             ; preds = %1821, %1819
  %1823 = load i64, ptr %19, align 8, !tbaa !21
  %1824 = load i64, ptr %6, align 8, !tbaa !21
  %1825 = icmp ult i64 %1823, %1824
  br i1 %1825, label %1826, label %1830

1826:                                             ; preds = %1822
  %1827 = load ptr, ptr %23, align 8, !tbaa !22
  %1828 = load ptr, ptr %7, align 8, !tbaa !22
  %1829 = icmp ult ptr %1827, %1828
  br label %1830

1830:                                             ; preds = %1826, %1822
  %1831 = phi i1 [ false, %1822 ], [ %1829, %1826 ]
  br i1 %1831, label %115, label %1832

1832:                                             ; preds = %1830, %1819
  %1833 = load i32, ptr %24, align 4, !tbaa !7
  %1834 = icmp ult i32 %1833, 16777216
  br i1 %1834, label %1835, label %1845

1835:                                             ; preds = %1832
  %1836 = load i32, ptr %24, align 4, !tbaa !7
  %1837 = shl i32 %1836, 8
  store i32 %1837, ptr %24, align 4, !tbaa !7
  %1838 = load i32, ptr %25, align 4, !tbaa !7
  %1839 = shl i32 %1838, 8
  %1840 = load ptr, ptr %23, align 8, !tbaa !22
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i32 1
  store ptr %1841, ptr %23, align 8, !tbaa !22
  %1842 = load i8, ptr %1840, align 1, !tbaa !25
  %1843 = zext i8 %1842 to i32
  %1844 = or i32 %1839, %1843
  store i32 %1844, ptr %25, align 4, !tbaa !7
  br label %1845

1845:                                             ; preds = %1835, %1832
  %1846 = load ptr, ptr %23, align 8, !tbaa !22
  %1847 = load ptr, ptr %5, align 8, !tbaa !3
  %1848 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %1847, i32 0, i32 3
  store ptr %1846, ptr %1848, align 8, !tbaa !27
  %1849 = load i32, ptr %24, align 4, !tbaa !7
  %1850 = load ptr, ptr %5, align 8, !tbaa !3
  %1851 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %1850, i32 0, i32 4
  store i32 %1849, ptr %1851, align 8, !tbaa !31
  %1852 = load i32, ptr %25, align 4, !tbaa !7
  %1853 = load ptr, ptr %5, align 8, !tbaa !3
  %1854 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %1853, i32 0, i32 5
  store i32 %1852, ptr %1854, align 4, !tbaa !26
  %1855 = load i32, ptr %22, align 4, !tbaa !7
  %1856 = load ptr, ptr %5, align 8, !tbaa !3
  %1857 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %1856, i32 0, i32 12
  store i32 %1855, ptr %1857, align 4, !tbaa !15
  %1858 = load i64, ptr %19, align 8, !tbaa !21
  %1859 = load ptr, ptr %5, align 8, !tbaa !3
  %1860 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %1859, i32 0, i32 6
  store i64 %1858, ptr %1860, align 8, !tbaa !20
  %1861 = load i32, ptr %20, align 4, !tbaa !7
  %1862 = load ptr, ptr %5, align 8, !tbaa !3
  %1863 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %1862, i32 0, i32 8
  store i32 %1861, ptr %1863, align 8, !tbaa !17
  %1864 = load i32, ptr %10, align 4, !tbaa !7
  %1865 = load ptr, ptr %5, align 8, !tbaa !3
  %1866 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %1865, i32 0, i32 11
  %1867 = getelementptr inbounds [4 x i32], ptr %1866, i64 0, i64 0
  store i32 %1864, ptr %1867, align 4, !tbaa !7
  %1868 = load i32, ptr %11, align 4, !tbaa !7
  %1869 = load ptr, ptr %5, align 8, !tbaa !3
  %1870 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %1869, i32 0, i32 11
  %1871 = getelementptr inbounds [4 x i32], ptr %1870, i64 0, i64 1
  store i32 %1868, ptr %1871, align 4, !tbaa !7
  %1872 = load i32, ptr %12, align 4, !tbaa !7
  %1873 = load ptr, ptr %5, align 8, !tbaa !3
  %1874 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %1873, i32 0, i32 11
  %1875 = getelementptr inbounds [4 x i32], ptr %1874, i64 0, i64 2
  store i32 %1872, ptr %1875, align 4, !tbaa !7
  %1876 = load i32, ptr %13, align 4, !tbaa !7
  %1877 = load ptr, ptr %5, align 8, !tbaa !3
  %1878 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %1877, i32 0, i32 11
  %1879 = getelementptr inbounds [4 x i32], ptr %1878, i64 0, i64 3
  store i32 %1876, ptr %1879, align 4, !tbaa !7
  %1880 = load i32, ptr %9, align 4, !tbaa !7
  %1881 = load ptr, ptr %5, align 8, !tbaa !3
  %1882 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %1881, i32 0, i32 10
  store i32 %1880, ptr %1882, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %1883

1883:                                             ; preds = %1845, %1819
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %1884 = load i32, ptr %4, align 4
  ret i32 %1884
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 96}
!10 = !{!"", !11, i64 0, !12, i64 16, !13, i64 24, !13, i64 32, !8, i64 40, !8, i64 44, !14, i64 48, !14, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !5, i64 76, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !5, i64 112}
!11 = !{!"_CLzmaProps", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!12 = !{!"p1 short", !4, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!10, !8, i64 92}
!16 = !{!10, !8, i64 108}
!17 = !{!10, !8, i64 64}
!18 = !{!10, !8, i64 68}
!19 = !{!10, !8, i64 100}
!20 = !{!10, !14, i64 48}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !4, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!10, !8, i64 44}
!27 = !{!10, !13, i64 32}
!28 = !{!10, !13, i64 24}
!29 = !{!10, !14, i64 56}
!30 = !{!10, !8, i64 12}
!31 = !{!10, !8, i64 40}
!32 = !{!10, !8, i64 0}
!33 = !{!10, !8, i64 4}
!34 = !{!10, !12, i64 16}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !5, i64 0}
!38 = !{!10, !8, i64 72}
!39 = !{!10, !8, i64 8}
!40 = !{!41, !4, i64 8}
!41 = !{!"", !4, i64 0, !4, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11_CLzmaProps", !4, i64 0}
!44 = !{!11, !8, i64 12}
!45 = !{!11, !8, i64 0}
!46 = !{!11, !8, i64 8}
!47 = !{!11, !8, i64 4}
!48 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7}
!49 = !{!10, !8, i64 104}
!50 = !{!41, !4, i64 0}
