target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_VecExtend(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntEntryLast(ptr noundef %12)
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %8, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !4

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.Vec_Int_t_, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.Vec_Int_t_, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %225

59:                                               ; preds = %7
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %61, i64 3
  store ptr %62, ptr %20, align 8
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %81, %65
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %19, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call i32 @Abc_LitNot(i32 noundef %79)
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %80)
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %66, !llvm.loop !6

84:                                               ; preds = %75
  br label %917

85:                                               ; preds = %59
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i32 0, ptr %15, align 4
  br label %89

89:                                               ; preds = %103, %88
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %16, align 4
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %89, !llvm.loop !7

106:                                              ; preds = %98
  br label %917

107:                                              ; preds = %85
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 58
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = call ptr @Vec_IntArray(ptr noundef %112)
  %114 = load ptr, ptr %19, align 8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = load ptr, ptr %20, align 8
  call void @Wlc_BlastMinus(ptr noundef %111, ptr noundef %113, i32 noundef %115, ptr noundef %116)
  br label %917

117:                                              ; preds = %107
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 30
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = call ptr @Vec_IntArray(ptr noundef %123)
  %125 = load ptr, ptr %19, align 8
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = call i32 @Wlc_BlastReduction(ptr noundef %122, ptr noundef %124, i32 noundef %126, i32 noundef 37)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %127)
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %134, %120
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %20, align 8
  call void @Vec_IntPush(ptr noundef %133, i32 noundef 0)
  br label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4
  br label %128, !llvm.loop !8

137:                                              ; preds = %128
  br label %917

138:                                              ; preds = %117
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %139, 32
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = call ptr @Vec_IntArray(ptr noundef %144)
  %146 = load ptr, ptr %19, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = call i32 @Wlc_BlastReduction(ptr noundef %143, ptr noundef %145, i32 noundef %147, i32 noundef 38)
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %148)
  store i32 1, ptr %15, align 4
  br label %149

149:                                              ; preds = %155, %141
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %12, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = load ptr, ptr %20, align 8
  call void @Vec_IntPush(ptr noundef %154, i32 noundef 0)
  br label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4
  br label %149, !llvm.loop !9

158:                                              ; preds = %149
  br label %917

159:                                              ; preds = %138
  %160 = load i32, ptr %9, align 4
  %161 = icmp eq i32 %160, 34
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = call ptr @Vec_IntArray(ptr noundef %165)
  %167 = load ptr, ptr %19, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = call i32 @Wlc_BlastReduction(ptr noundef %164, ptr noundef %166, i32 noundef %168, i32 noundef 39)
  call void @Vec_IntPush(ptr noundef %163, i32 noundef %169)
  store i32 1, ptr %15, align 4
  br label %170

170:                                              ; preds = %176, %162
  %171 = load i32, ptr %15, align 4
  %172 = load i32, ptr %12, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load ptr, ptr %20, align 8
  call void @Vec_IntPush(ptr noundef %175, i32 noundef 0)
  br label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4
  br label %170, !llvm.loop !10

179:                                              ; preds = %170
  br label %917

180:                                              ; preds = %159
  %181 = load i32, ptr %9, align 4
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = load ptr, ptr %20, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = call ptr @Vec_IntArray(ptr noundef %186)
  %188 = load ptr, ptr %19, align 8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = call i32 @Wlc_BlastReduction(ptr noundef %185, ptr noundef %187, i32 noundef %189, i32 noundef 42)
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %190)
  store i32 1, ptr %15, align 4
  br label %191

191:                                              ; preds = %197, %183
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %12, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load ptr, ptr %20, align 8
  call void @Vec_IntPush(ptr noundef %196, i32 noundef 0)
  br label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %15, align 4
  br label %191, !llvm.loop !11

200:                                              ; preds = %191
  br label %917

201:                                              ; preds = %180
  %202 = load i32, ptr %9, align 4
  %203 = icmp eq i32 %202, 36
  br i1 %203, label %204, label %224

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = call ptr @Vec_IntArray(ptr noundef %206)
  %208 = load ptr, ptr %19, align 8
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = call i32 @Wlc_BlastReduction(ptr noundef %205, ptr noundef %207, i32 noundef %209, i32 noundef 38)
  store i32 %210, ptr %21, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr %21, align 4
  %213 = call i32 @Abc_LitNot(i32 noundef %212)
  call void @Vec_IntFill(ptr noundef %211, i32 noundef 1, i32 noundef %213)
  store i32 1, ptr %15, align 4
  br label %214

214:                                              ; preds = %220, %204
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr %12, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = load ptr, ptr %20, align 8
  call void @Vec_IntPush(ptr noundef %219, i32 noundef 0)
  br label %220

220:                                              ; preds = %218
  %221 = load i32, ptr %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4
  br label %214, !llvm.loop !12

223:                                              ; preds = %214
  br label %917

224:                                              ; preds = %201
  br label %917

225:                                              ; preds = %7
  %226 = load i32, ptr %10, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %805

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8
  store ptr %229, ptr %22, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.Vec_Int_t_, ptr %230, i64 1
  store ptr %231, ptr %23, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.Vec_Int_t_, ptr %232, i64 3
  store ptr %233, ptr %24, align 8
  %234 = load i32, ptr %12, align 4
  %235 = load ptr, ptr %22, align 8
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = load ptr, ptr %23, align 8
  %238 = call i32 @Vec_IntSize(ptr noundef %237)
  %239 = call i32 @Abc_MaxInt(i32 noundef %236, i32 noundef %238)
  %240 = call i32 @Abc_MaxInt(i32 noundef %234, i32 noundef %239)
  store i32 %240, ptr %25, align 4
  %241 = load ptr, ptr %22, align 8
  %242 = call i32 @Vec_IntSize(ptr noundef %241)
  store i32 %242, ptr %26, align 4
  %243 = load ptr, ptr %23, align 8
  %244 = call i32 @Vec_IntSize(ptr noundef %243)
  store i32 %244, ptr %27, align 4
  %245 = load ptr, ptr %22, align 8
  %246 = load i32, ptr %25, align 4
  %247 = load i32, ptr %13, align 4
  call void @Rtl_VecExtend(ptr noundef %245, i32 noundef %246, i32 noundef %247)
  %248 = load ptr, ptr %23, align 8
  %249 = load i32, ptr %25, align 4
  %250 = load i32, ptr %14, align 4
  call void @Rtl_VecExtend(ptr noundef %248, i32 noundef %249, i32 noundef %250)
  %251 = load i32, ptr %9, align 4
  %252 = icmp eq i32 %251, 37
  br i1 %252, label %253, label %281

253:                                              ; preds = %228
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %22, align 8
  %256 = call ptr @Vec_IntArray(ptr noundef %255)
  %257 = load ptr, ptr %22, align 8
  %258 = call i32 @Vec_IntSize(ptr noundef %257)
  %259 = call i32 @Wlc_BlastReduction(ptr noundef %254, ptr noundef %256, i32 noundef %258, i32 noundef 38)
  store i32 %259, ptr %28, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %23, align 8
  %262 = call ptr @Vec_IntArray(ptr noundef %261)
  %263 = load ptr, ptr %23, align 8
  %264 = call i32 @Vec_IntSize(ptr noundef %263)
  %265 = call i32 @Wlc_BlastReduction(ptr noundef %260, ptr noundef %262, i32 noundef %264, i32 noundef 38)
  store i32 %265, ptr %29, align 4
  %266 = load ptr, ptr %24, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %28, align 4
  %269 = load i32, ptr %29, align 4
  %270 = call i32 @Gia_ManHashAnd(ptr noundef %267, i32 noundef %268, i32 noundef %269)
  call void @Vec_IntFill(ptr noundef %266, i32 noundef 1, i32 noundef %270)
  store i32 1, ptr %15, align 4
  br label %271

271:                                              ; preds = %277, %253
  %272 = load i32, ptr %15, align 4
  %273 = load i32, ptr %12, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = load ptr, ptr %24, align 8
  call void @Vec_IntPush(ptr noundef %276, i32 noundef 0)
  br label %277

277:                                              ; preds = %275
  %278 = load i32, ptr %15, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %15, align 4
  br label %271, !llvm.loop !13

280:                                              ; preds = %271
  br label %917

281:                                              ; preds = %228
  %282 = load i32, ptr %9, align 4
  %283 = icmp eq i32 %282, 39
  br i1 %283, label %284, label %312

284:                                              ; preds = %281
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = call ptr @Vec_IntArray(ptr noundef %286)
  %288 = load ptr, ptr %22, align 8
  %289 = call i32 @Vec_IntSize(ptr noundef %288)
  %290 = call i32 @Wlc_BlastReduction(ptr noundef %285, ptr noundef %287, i32 noundef %289, i32 noundef 38)
  store i32 %290, ptr %30, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = call ptr @Vec_IntArray(ptr noundef %292)
  %294 = load ptr, ptr %23, align 8
  %295 = call i32 @Vec_IntSize(ptr noundef %294)
  %296 = call i32 @Wlc_BlastReduction(ptr noundef %291, ptr noundef %293, i32 noundef %295, i32 noundef 38)
  store i32 %296, ptr %31, align 4
  %297 = load ptr, ptr %24, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %30, align 4
  %300 = load i32, ptr %31, align 4
  %301 = call i32 @Gia_ManHashOr(ptr noundef %298, i32 noundef %299, i32 noundef %300)
  call void @Vec_IntFill(ptr noundef %297, i32 noundef 1, i32 noundef %301)
  store i32 1, ptr %15, align 4
  br label %302

302:                                              ; preds = %308, %284
  %303 = load i32, ptr %15, align 4
  %304 = load i32, ptr %12, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %302
  %307 = load ptr, ptr %24, align 8
  call void @Vec_IntPush(ptr noundef %307, i32 noundef 0)
  br label %308

308:                                              ; preds = %306
  %309 = load i32, ptr %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %15, align 4
  br label %302, !llvm.loop !14

311:                                              ; preds = %302
  br label %917

312:                                              ; preds = %281
  %313 = load i32, ptr %9, align 4
  %314 = icmp eq i32 %313, 13
  br i1 %314, label %315, label %343

315:                                              ; preds = %312
  store i32 0, ptr %15, align 4
  br label %316

316:                                              ; preds = %337, %315
  %317 = load i32, ptr %15, align 4
  %318 = load ptr, ptr %22, align 8
  %319 = call i32 @Vec_IntSize(ptr noundef %318)
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %329

321:                                              ; preds = %316
  %322 = load ptr, ptr %22, align 8
  %323 = load i32, ptr %15, align 4
  %324 = call i32 @Vec_IntEntry(ptr noundef %322, i32 noundef %323)
  store i32 %324, ptr %17, align 4
  br i1 true, label %325, label %329

325:                                              ; preds = %321
  %326 = load ptr, ptr %23, align 8
  %327 = load i32, ptr %15, align 4
  %328 = call i32 @Vec_IntEntry(ptr noundef %326, i32 noundef %327)
  store i32 %328, ptr %18, align 4
  br label %329

329:                                              ; preds = %325, %321, %316
  %330 = phi i1 [ false, %321 ], [ false, %316 ], [ true, %325 ]
  br i1 %330, label %331, label %340

331:                                              ; preds = %329
  %332 = load ptr, ptr %24, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %17, align 4
  %335 = load i32, ptr %18, align 4
  %336 = call i32 @Gia_ManHashAnd(ptr noundef %333, i32 noundef %334, i32 noundef %335)
  call void @Vec_IntPush(ptr noundef %332, i32 noundef %336)
  br label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %15, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %15, align 4
  br label %316, !llvm.loop !15

340:                                              ; preds = %329
  %341 = load ptr, ptr %24, align 8
  %342 = load i32, ptr %12, align 4
  call void @Vec_IntShrink(ptr noundef %341, i32 noundef %342)
  br label %917

343:                                              ; preds = %312
  %344 = load i32, ptr %9, align 4
  %345 = icmp eq i32 %344, 15
  br i1 %345, label %346, label %374

346:                                              ; preds = %343
  store i32 0, ptr %15, align 4
  br label %347

347:                                              ; preds = %368, %346
  %348 = load i32, ptr %15, align 4
  %349 = load ptr, ptr %22, align 8
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %347
  %353 = load ptr, ptr %22, align 8
  %354 = load i32, ptr %15, align 4
  %355 = call i32 @Vec_IntEntry(ptr noundef %353, i32 noundef %354)
  store i32 %355, ptr %17, align 4
  br i1 true, label %356, label %360

356:                                              ; preds = %352
  %357 = load ptr, ptr %23, align 8
  %358 = load i32, ptr %15, align 4
  %359 = call i32 @Vec_IntEntry(ptr noundef %357, i32 noundef %358)
  store i32 %359, ptr %18, align 4
  br label %360

360:                                              ; preds = %356, %352, %347
  %361 = phi i1 [ false, %352 ], [ false, %347 ], [ true, %356 ]
  br i1 %361, label %362, label %371

362:                                              ; preds = %360
  %363 = load ptr, ptr %24, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %17, align 4
  %366 = load i32, ptr %18, align 4
  %367 = call i32 @Gia_ManHashOr(ptr noundef %364, i32 noundef %365, i32 noundef %366)
  call void @Vec_IntPush(ptr noundef %363, i32 noundef %367)
  br label %368

368:                                              ; preds = %362
  %369 = load i32, ptr %15, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %15, align 4
  br label %347, !llvm.loop !16

371:                                              ; preds = %360
  %372 = load ptr, ptr %24, align 8
  %373 = load i32, ptr %12, align 4
  call void @Vec_IntShrink(ptr noundef %372, i32 noundef %373)
  br label %917

374:                                              ; preds = %343
  %375 = load i32, ptr %9, align 4
  %376 = icmp eq i32 %375, 17
  br i1 %376, label %377, label %405

377:                                              ; preds = %374
  store i32 0, ptr %15, align 4
  br label %378

378:                                              ; preds = %399, %377
  %379 = load i32, ptr %15, align 4
  %380 = load ptr, ptr %22, align 8
  %381 = call i32 @Vec_IntSize(ptr noundef %380)
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %378
  %384 = load ptr, ptr %22, align 8
  %385 = load i32, ptr %15, align 4
  %386 = call i32 @Vec_IntEntry(ptr noundef %384, i32 noundef %385)
  store i32 %386, ptr %17, align 4
  br i1 true, label %387, label %391

387:                                              ; preds = %383
  %388 = load ptr, ptr %23, align 8
  %389 = load i32, ptr %15, align 4
  %390 = call i32 @Vec_IntEntry(ptr noundef %388, i32 noundef %389)
  store i32 %390, ptr %18, align 4
  br label %391

391:                                              ; preds = %387, %383, %378
  %392 = phi i1 [ false, %383 ], [ false, %378 ], [ true, %387 ]
  br i1 %392, label %393, label %402

393:                                              ; preds = %391
  %394 = load ptr, ptr %24, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %17, align 4
  %397 = load i32, ptr %18, align 4
  %398 = call i32 @Gia_ManHashXor(ptr noundef %395, i32 noundef %396, i32 noundef %397)
  call void @Vec_IntPush(ptr noundef %394, i32 noundef %398)
  br label %399

399:                                              ; preds = %393
  %400 = load i32, ptr %15, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %15, align 4
  br label %378, !llvm.loop !17

402:                                              ; preds = %391
  %403 = load ptr, ptr %24, align 8
  %404 = load i32, ptr %12, align 4
  call void @Vec_IntShrink(ptr noundef %403, i32 noundef %404)
  br label %917

405:                                              ; preds = %374
  %406 = load i32, ptr %9, align 4
  %407 = icmp eq i32 %406, 18
  br i1 %407, label %408, label %437

408:                                              ; preds = %405
  store i32 0, ptr %15, align 4
  br label %409

409:                                              ; preds = %431, %408
  %410 = load i32, ptr %15, align 4
  %411 = load ptr, ptr %22, align 8
  %412 = call i32 @Vec_IntSize(ptr noundef %411)
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %422

414:                                              ; preds = %409
  %415 = load ptr, ptr %22, align 8
  %416 = load i32, ptr %15, align 4
  %417 = call i32 @Vec_IntEntry(ptr noundef %415, i32 noundef %416)
  store i32 %417, ptr %17, align 4
  br i1 true, label %418, label %422

418:                                              ; preds = %414
  %419 = load ptr, ptr %23, align 8
  %420 = load i32, ptr %15, align 4
  %421 = call i32 @Vec_IntEntry(ptr noundef %419, i32 noundef %420)
  store i32 %421, ptr %18, align 4
  br label %422

422:                                              ; preds = %418, %414, %409
  %423 = phi i1 [ false, %414 ], [ false, %409 ], [ true, %418 ]
  br i1 %423, label %424, label %434

424:                                              ; preds = %422
  %425 = load ptr, ptr %24, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %17, align 4
  %428 = load i32, ptr %18, align 4
  %429 = call i32 @Gia_ManHashXor(ptr noundef %426, i32 noundef %427, i32 noundef %428)
  %430 = call i32 @Abc_LitNot(i32 noundef %429)
  call void @Vec_IntPush(ptr noundef %425, i32 noundef %430)
  br label %431

431:                                              ; preds = %424
  %432 = load i32, ptr %15, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %15, align 4
  br label %409, !llvm.loop !18

434:                                              ; preds = %422
  %435 = load ptr, ptr %24, align 8
  %436 = load i32, ptr %12, align 4
  call void @Vec_IntShrink(ptr noundef %435, i32 noundef %436)
  br label %917

437:                                              ; preds = %405
  %438 = load i32, ptr %9, align 4
  %439 = icmp eq i32 %438, 66
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %9, align 4
  %442 = icmp eq i32 %441, 67
  br i1 %442, label %443, label %487

443:                                              ; preds = %440, %437
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %444

444:                                              ; preds = %467, %443
  %445 = load i32, ptr %15, align 4
  %446 = load ptr, ptr %22, align 8
  %447 = call i32 @Vec_IntSize(ptr noundef %446)
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %457

449:                                              ; preds = %444
  %450 = load ptr, ptr %22, align 8
  %451 = load i32, ptr %15, align 4
  %452 = call i32 @Vec_IntEntry(ptr noundef %450, i32 noundef %451)
  store i32 %452, ptr %17, align 4
  br i1 true, label %453, label %457

453:                                              ; preds = %449
  %454 = load ptr, ptr %23, align 8
  %455 = load i32, ptr %15, align 4
  %456 = call i32 @Vec_IntEntry(ptr noundef %454, i32 noundef %455)
  store i32 %456, ptr %18, align 4
  br label %457

457:                                              ; preds = %453, %449, %444
  %458 = phi i1 [ false, %449 ], [ false, %444 ], [ true, %453 ]
  br i1 %458, label %459, label %470

459:                                              ; preds = %457
  %460 = load ptr, ptr %8, align 8
  %461 = load i32, ptr %16, align 4
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr %17, align 4
  %464 = load i32, ptr %18, align 4
  %465 = call i32 @Gia_ManHashXor(ptr noundef %462, i32 noundef %463, i32 noundef %464)
  %466 = call i32 @Gia_ManHashOr(ptr noundef %460, i32 noundef %461, i32 noundef %465)
  store i32 %466, ptr %16, align 4
  br label %467

467:                                              ; preds = %459
  %468 = load i32, ptr %15, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %15, align 4
  br label %444, !llvm.loop !19

470:                                              ; preds = %457
  %471 = load ptr, ptr %24, align 8
  %472 = load i32, ptr %16, align 4
  %473 = load i32, ptr %9, align 4
  %474 = icmp eq i32 %473, 66
  %475 = zext i1 %474 to i32
  %476 = call i32 @Abc_LitNotCond(i32 noundef %472, i32 noundef %475)
  call void @Vec_IntFill(ptr noundef %471, i32 noundef 1, i32 noundef %476)
  store i32 1, ptr %15, align 4
  br label %477

477:                                              ; preds = %483, %470
  %478 = load i32, ptr %15, align 4
  %479 = load i32, ptr %12, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %486

481:                                              ; preds = %477
  %482 = load ptr, ptr %24, align 8
  call void @Vec_IntPush(ptr noundef %482, i32 noundef 0)
  br label %483

483:                                              ; preds = %481
  %484 = load i32, ptr %15, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %15, align 4
  br label %477, !llvm.loop !20

486:                                              ; preds = %477
  br label %917

487:                                              ; preds = %440
  %488 = load i32, ptr %9, align 4
  %489 = icmp eq i32 %488, 62
  br i1 %489, label %499, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %9, align 4
  %492 = icmp eq i32 %491, 63
  br i1 %492, label %499, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %9, align 4
  %495 = icmp eq i32 %494, 65
  br i1 %495, label %499, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %9, align 4
  %498 = icmp eq i32 %497, 64
  br i1 %498, label %499, label %568

499:                                              ; preds = %496, %493, %490, %487
  %500 = load i32, ptr %13, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load i32, ptr %14, align 4
  %504 = icmp ne i32 %503, 0
  br label %505

505:                                              ; preds = %502, %499
  %506 = phi i1 [ false, %499 ], [ %504, %502 ]
  %507 = zext i1 %506 to i32
  store i32 %507, ptr %32, align 4
  %508 = load i32, ptr %9, align 4
  %509 = icmp eq i32 %508, 65
  br i1 %509, label %513, label %510

510:                                              ; preds = %505
  %511 = load i32, ptr %9, align 4
  %512 = icmp eq i32 %511, 63
  br label %513

513:                                              ; preds = %510, %505
  %514 = phi i1 [ true, %505 ], [ %512, %510 ]
  %515 = zext i1 %514 to i32
  store i32 %515, ptr %33, align 4
  %516 = load i32, ptr %9, align 4
  %517 = icmp eq i32 %516, 64
  br i1 %517, label %521, label %518

518:                                              ; preds = %513
  %519 = load i32, ptr %9, align 4
  %520 = icmp eq i32 %519, 63
  br label %521

521:                                              ; preds = %518, %513
  %522 = phi i1 [ true, %513 ], [ %520, %518 ]
  %523 = zext i1 %522 to i32
  store i32 %523, ptr %34, align 4
  %524 = load i32, ptr %33, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %521
  %527 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %527, i64 16, i1 false)
  %528 = load ptr, ptr %22, align 8
  %529 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %528, ptr align 8 %529, i64 16, i1 false)
  %530 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %530, ptr align 8 %35, i64 16, i1 false)
  br label %531

531:                                              ; preds = %526, %521
  %532 = load i32, ptr %32, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %543

534:                                              ; preds = %531
  %535 = load ptr, ptr %8, align 8
  %536 = load ptr, ptr %22, align 8
  %537 = call ptr @Vec_IntArray(ptr noundef %536)
  %538 = load ptr, ptr %23, align 8
  %539 = call ptr @Vec_IntArray(ptr noundef %538)
  %540 = load ptr, ptr %22, align 8
  %541 = call i32 @Vec_IntSize(ptr noundef %540)
  %542 = call i32 @Wlc_BlastLessSigned(ptr noundef %535, ptr noundef %537, ptr noundef %539, i32 noundef %541)
  store i32 %542, ptr %16, align 4
  br label %552

543:                                              ; preds = %531
  %544 = load ptr, ptr %8, align 8
  %545 = load ptr, ptr %22, align 8
  %546 = call ptr @Vec_IntArray(ptr noundef %545)
  %547 = load ptr, ptr %23, align 8
  %548 = call ptr @Vec_IntArray(ptr noundef %547)
  %549 = load ptr, ptr %22, align 8
  %550 = call i32 @Vec_IntSize(ptr noundef %549)
  %551 = call i32 @Wlc_BlastLess(ptr noundef %544, ptr noundef %546, ptr noundef %548, i32 noundef %550)
  store i32 %551, ptr %16, align 4
  br label %552

552:                                              ; preds = %543, %534
  %553 = load i32, ptr %16, align 4
  %554 = load i32, ptr %34, align 4
  %555 = call i32 @Abc_LitNotCond(i32 noundef %553, i32 noundef %554)
  store i32 %555, ptr %16, align 4
  %556 = load ptr, ptr %24, align 8
  %557 = load i32, ptr %16, align 4
  call void @Vec_IntFill(ptr noundef %556, i32 noundef 1, i32 noundef %557)
  store i32 1, ptr %15, align 4
  br label %558

558:                                              ; preds = %564, %552
  %559 = load i32, ptr %15, align 4
  %560 = load i32, ptr %12, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %567

562:                                              ; preds = %558
  %563 = load ptr, ptr %24, align 8
  call void @Vec_IntPush(ptr noundef %563, i32 noundef 0)
  br label %564

564:                                              ; preds = %562
  %565 = load i32, ptr %15, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %15, align 4
  br label %558, !llvm.loop !21

567:                                              ; preds = %558
  br label %917

568:                                              ; preds = %496
  %569 = load i32, ptr %9, align 4
  %570 = icmp eq i32 %569, 69
  br i1 %570, label %580, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %9, align 4
  %573 = icmp eq i32 %572, 71
  br i1 %573, label %580, label %574

574:                                              ; preds = %571
  %575 = load i32, ptr %9, align 4
  %576 = icmp eq i32 %575, 68
  br i1 %576, label %580, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %9, align 4
  %579 = icmp eq i32 %578, 70
  br i1 %579, label %580, label %617

580:                                              ; preds = %577, %574, %571, %568
  %581 = load ptr, ptr %23, align 8
  %582 = load i32, ptr %27, align 4
  call void @Vec_IntShrink(ptr noundef %581, i32 noundef %582)
  %583 = load i32, ptr %9, align 4
  %584 = icmp eq i32 %583, 69
  br i1 %584, label %588, label %585

585:                                              ; preds = %580
  %586 = load i32, ptr %9, align 4
  %587 = icmp eq i32 %586, 71
  br i1 %587, label %588, label %605

588:                                              ; preds = %585, %580
  %589 = load ptr, ptr %8, align 8
  %590 = load ptr, ptr %22, align 8
  %591 = call ptr @Vec_IntArray(ptr noundef %590)
  %592 = load i32, ptr %25, align 4
  %593 = load ptr, ptr %23, align 8
  %594 = call ptr @Vec_IntArray(ptr noundef %593)
  %595 = load i32, ptr %27, align 4
  %596 = load i32, ptr %13, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %588
  %599 = load i32, ptr %9, align 4
  %600 = icmp eq i32 %599, 71
  br label %601

601:                                              ; preds = %598, %588
  %602 = phi i1 [ false, %588 ], [ %600, %598 ]
  %603 = zext i1 %602 to i32
  %604 = load ptr, ptr %24, align 8
  call void @Wlc_BlastShiftRight(ptr noundef %589, ptr noundef %591, i32 noundef %592, ptr noundef %594, i32 noundef %595, i32 noundef %603, ptr noundef %604)
  br label %614

605:                                              ; preds = %585
  %606 = load ptr, ptr %8, align 8
  %607 = load ptr, ptr %22, align 8
  %608 = call ptr @Vec_IntArray(ptr noundef %607)
  %609 = load i32, ptr %25, align 4
  %610 = load ptr, ptr %23, align 8
  %611 = call ptr @Vec_IntArray(ptr noundef %610)
  %612 = load i32, ptr %27, align 4
  %613 = load ptr, ptr %24, align 8
  call void @Wlc_BlastShiftLeft(ptr noundef %606, ptr noundef %608, i32 noundef %609, ptr noundef %611, i32 noundef %612, i32 noundef 0, ptr noundef %613)
  br label %614

614:                                              ; preds = %605, %601
  %615 = load ptr, ptr %24, align 8
  %616 = load i32, ptr %12, align 4
  call void @Vec_IntShrink(ptr noundef %615, i32 noundef %616)
  br label %917

617:                                              ; preds = %577
  %618 = load i32, ptr %9, align 4
  %619 = icmp eq i32 %618, 50
  br i1 %619, label %623, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %9, align 4
  %622 = icmp eq i32 %621, 51
  br i1 %622, label %623, label %646

623:                                              ; preds = %620, %617
  %624 = load ptr, ptr %24, align 8
  %625 = load ptr, ptr %22, align 8
  call void @Vec_IntAppend(ptr noundef %624, ptr noundef %625)
  %626 = load i32, ptr %9, align 4
  %627 = icmp eq i32 %626, 50
  br i1 %627, label %628, label %636

628:                                              ; preds = %623
  %629 = load ptr, ptr %8, align 8
  %630 = load ptr, ptr %24, align 8
  %631 = call ptr @Vec_IntArray(ptr noundef %630)
  %632 = load ptr, ptr %23, align 8
  %633 = call ptr @Vec_IntArray(ptr noundef %632)
  %634 = load i32, ptr %25, align 4
  %635 = call i32 @Wlc_BlastAdder(ptr noundef %629, ptr noundef %631, ptr noundef %633, i32 noundef %634, i32 noundef 0)
  br label %643

636:                                              ; preds = %623
  %637 = load ptr, ptr %8, align 8
  %638 = load ptr, ptr %24, align 8
  %639 = call ptr @Vec_IntArray(ptr noundef %638)
  %640 = load ptr, ptr %23, align 8
  %641 = call ptr @Vec_IntArray(ptr noundef %640)
  %642 = load i32, ptr %25, align 4
  call void @Wlc_BlastSubtract(ptr noundef %637, ptr noundef %639, ptr noundef %641, i32 noundef %642, i32 noundef 1)
  br label %643

643:                                              ; preds = %636, %628
  %644 = load ptr, ptr %24, align 8
  %645 = load i32, ptr %12, align 4
  call void @Vec_IntShrink(ptr noundef %644, i32 noundef %645)
  br label %917

646:                                              ; preds = %620
  %647 = load i32, ptr %9, align 4
  %648 = icmp eq i32 %647, 52
  br i1 %648, label %649, label %727

649:                                              ; preds = %646
  store i32 1, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %650 = load i32, ptr %13, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %649
  %653 = load i32, ptr %14, align 4
  %654 = icmp ne i32 %653, 0
  br label %655

655:                                              ; preds = %652, %649
  %656 = phi i1 [ false, %649 ], [ %654, %652 ]
  %657 = zext i1 %656 to i32
  store i32 %657, ptr %38, align 4
  %658 = load ptr, ptr %22, align 8
  %659 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %658, i32 noundef %659)
  %660 = load ptr, ptr %23, align 8
  %661 = load i32, ptr %27, align 4
  call void @Vec_IntShrink(ptr noundef %660, i32 noundef %661)
  %662 = load ptr, ptr %22, align 8
  %663 = call ptr @Vec_IntArray(ptr noundef %662)
  %664 = load ptr, ptr %22, align 8
  %665 = call i32 @Vec_IntSize(ptr noundef %664)
  %666 = call i32 @Wlc_NtkCountConstBits(ptr noundef %663, i32 noundef %665)
  %667 = load ptr, ptr %23, align 8
  %668 = call ptr @Vec_IntArray(ptr noundef %667)
  %669 = load ptr, ptr %23, align 8
  %670 = call i32 @Vec_IntSize(ptr noundef %669)
  %671 = call i32 @Wlc_NtkCountConstBits(ptr noundef %668, i32 noundef %670)
  %672 = icmp slt i32 %666, %671
  br i1 %672, label %673, label %678

673:                                              ; preds = %655
  %674 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %674, i64 16, i1 false)
  %675 = load ptr, ptr %22, align 8
  %676 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %675, ptr align 8 %676, i64 16, i1 false)
  %677 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %677, ptr align 8 %39, i64 16, i1 false)
  br label %678

678:                                              ; preds = %673, %655
  %679 = load i32, ptr %36, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %694

681:                                              ; preds = %678
  %682 = load ptr, ptr %8, align 8
  %683 = load ptr, ptr %22, align 8
  %684 = call ptr @Vec_IntArray(ptr noundef %683)
  %685 = load ptr, ptr %23, align 8
  %686 = call ptr @Vec_IntArray(ptr noundef %685)
  %687 = load ptr, ptr %22, align 8
  %688 = call i32 @Vec_IntSize(ptr noundef %687)
  %689 = load ptr, ptr %23, align 8
  %690 = call i32 @Vec_IntSize(ptr noundef %689)
  %691 = load ptr, ptr %24, align 8
  %692 = load i32, ptr %38, align 4
  %693 = load i32, ptr %37, align 4
  call void @Wlc_BlastBooth(ptr noundef %682, ptr noundef %684, ptr noundef %686, i32 noundef %688, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef %693, ptr noundef null, i32 noundef 0)
  br label %707

694:                                              ; preds = %678
  %695 = load ptr, ptr %8, align 8
  %696 = load ptr, ptr %22, align 8
  %697 = call ptr @Vec_IntArray(ptr noundef %696)
  %698 = load ptr, ptr %23, align 8
  %699 = call ptr @Vec_IntArray(ptr noundef %698)
  %700 = load ptr, ptr %22, align 8
  %701 = call i32 @Vec_IntSize(ptr noundef %700)
  %702 = load ptr, ptr %23, align 8
  %703 = call i32 @Vec_IntSize(ptr noundef %702)
  %704 = load ptr, ptr %24, align 8
  %705 = load i32, ptr %38, align 4
  %706 = load i32, ptr %37, align 4
  call void @Wlc_BlastMultiplier3(ptr noundef %695, ptr noundef %697, ptr noundef %699, i32 noundef %701, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef %706, ptr noundef null)
  br label %707

707:                                              ; preds = %694, %681
  %708 = load i32, ptr %12, align 4
  %709 = load ptr, ptr %24, align 8
  %710 = call i32 @Vec_IntSize(ptr noundef %709)
  %711 = icmp sgt i32 %708, %710
  br i1 %711, label %712, label %723

712:                                              ; preds = %707
  %713 = load ptr, ptr %24, align 8
  %714 = load i32, ptr %12, align 4
  %715 = load i32, ptr %38, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %720

717:                                              ; preds = %712
  %718 = load ptr, ptr %24, align 8
  %719 = call i32 @Vec_IntEntryLast(ptr noundef %718)
  br label %721

720:                                              ; preds = %712
  br label %721

721:                                              ; preds = %720, %717
  %722 = phi i32 [ %719, %717 ], [ 0, %720 ]
  call void @Vec_IntFillExtra(ptr noundef %713, i32 noundef %714, i32 noundef %722)
  br label %726

723:                                              ; preds = %707
  %724 = load ptr, ptr %24, align 8
  %725 = load i32, ptr %12, align 4
  call void @Vec_IntShrink(ptr noundef %724, i32 noundef %725)
  br label %726

726:                                              ; preds = %723, %721
  br label %917

727:                                              ; preds = %646
  %728 = load i32, ptr %9, align 4
  %729 = icmp eq i32 %728, 54
  br i1 %729, label %733, label %730

730:                                              ; preds = %727
  %731 = load i32, ptr %9, align 4
  %732 = icmp eq i32 %731, 55
  br i1 %732, label %733, label %780

733:                                              ; preds = %730, %727
  store i32 1, ptr %40, align 4
  %734 = load i32, ptr %13, align 4
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %739

736:                                              ; preds = %733
  %737 = load i32, ptr %14, align 4
  %738 = icmp ne i32 %737, 0
  br label %739

739:                                              ; preds = %736, %733
  %740 = phi i1 [ false, %733 ], [ %738, %736 ]
  %741 = zext i1 %740 to i32
  store i32 %741, ptr %41, align 4
  %742 = load i32, ptr %41, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %756

744:                                              ; preds = %739
  %745 = load ptr, ptr %8, align 8
  %746 = load ptr, ptr %22, align 8
  %747 = call ptr @Vec_IntArray(ptr noundef %746)
  %748 = load i32, ptr %25, align 4
  %749 = load ptr, ptr %23, align 8
  %750 = call ptr @Vec_IntArray(ptr noundef %749)
  %751 = load i32, ptr %25, align 4
  %752 = load i32, ptr %9, align 4
  %753 = icmp eq i32 %752, 54
  %754 = zext i1 %753 to i32
  %755 = load ptr, ptr %24, align 8
  call void @Wlc_BlastDividerSigned(ptr noundef %745, ptr noundef %747, i32 noundef %748, ptr noundef %750, i32 noundef %751, i32 noundef %754, ptr noundef %755, i32 noundef 0)
  br label %768

756:                                              ; preds = %739
  %757 = load ptr, ptr %8, align 8
  %758 = load ptr, ptr %22, align 8
  %759 = call ptr @Vec_IntArray(ptr noundef %758)
  %760 = load i32, ptr %25, align 4
  %761 = load ptr, ptr %23, align 8
  %762 = call ptr @Vec_IntArray(ptr noundef %761)
  %763 = load i32, ptr %25, align 4
  %764 = load i32, ptr %9, align 4
  %765 = icmp eq i32 %764, 54
  %766 = zext i1 %765 to i32
  %767 = load ptr, ptr %24, align 8
  call void @Wlc_BlastDividerTop(ptr noundef %757, ptr noundef %759, i32 noundef %760, ptr noundef %762, i32 noundef %763, i32 noundef %766, ptr noundef %767, i32 noundef 0)
  br label %768

768:                                              ; preds = %756, %744
  %769 = load ptr, ptr %24, align 8
  %770 = load i32, ptr %12, align 4
  call void @Vec_IntShrink(ptr noundef %769, i32 noundef %770)
  %771 = load i32, ptr %40, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %779, label %773

773:                                              ; preds = %768
  %774 = load ptr, ptr %8, align 8
  %775 = load ptr, ptr %23, align 8
  %776 = call ptr @Vec_IntArray(ptr noundef %775)
  %777 = load i32, ptr %12, align 4
  %778 = load ptr, ptr %24, align 8
  call void @Wlc_BlastZeroCondition(ptr noundef %774, ptr noundef %776, i32 noundef %777, ptr noundef %778)
  br label %779

779:                                              ; preds = %773, %768
  br label %917

780:                                              ; preds = %730
  %781 = load i32, ptr %9, align 4
  %782 = icmp eq i32 %781, 57
  br i1 %782, label %783, label %804

783:                                              ; preds = %780
  %784 = load ptr, ptr %11, align 8
  %785 = getelementptr inbounds %struct.Vec_Int_t_, ptr %784, i64 4
  store ptr %785, ptr %42, align 8
  %786 = load ptr, ptr %42, align 8
  %787 = load i32, ptr %25, align 4
  call void @Vec_IntGrow(ptr noundef %786, i32 noundef %787)
  %788 = load ptr, ptr %24, align 8
  %789 = load i32, ptr %25, align 4
  call void @Vec_IntGrow(ptr noundef %788, i32 noundef %789)
  %790 = load ptr, ptr %23, align 8
  %791 = load i32, ptr %27, align 4
  call void @Vec_IntShrink(ptr noundef %790, i32 noundef %791)
  %792 = load ptr, ptr %8, align 8
  %793 = load ptr, ptr %22, align 8
  %794 = call ptr @Vec_IntArray(ptr noundef %793)
  %795 = load i32, ptr %25, align 4
  %796 = load ptr, ptr %23, align 8
  %797 = call ptr @Vec_IntArray(ptr noundef %796)
  %798 = load ptr, ptr %23, align 8
  %799 = call i32 @Vec_IntSize(ptr noundef %798)
  %800 = load ptr, ptr %42, align 8
  %801 = load ptr, ptr %24, align 8
  call void @Wlc_BlastPower(ptr noundef %792, ptr noundef %794, i32 noundef %795, ptr noundef %797, i32 noundef %799, ptr noundef %800, ptr noundef %801)
  %802 = load ptr, ptr %24, align 8
  %803 = load i32, ptr %12, align 4
  call void @Vec_IntShrink(ptr noundef %802, i32 noundef %803)
  br label %917

804:                                              ; preds = %780
  br label %805

805:                                              ; preds = %804, %225
  %806 = load i32, ptr %10, align 4
  %807 = icmp eq i32 %806, 3
  br i1 %807, label %808, label %917

808:                                              ; preds = %805
  %809 = load i32, ptr %9, align 4
  %810 = icmp eq i32 %809, 43
  br i1 %810, label %811, label %847

811:                                              ; preds = %808
  %812 = load ptr, ptr %11, align 8
  store ptr %812, ptr %43, align 8
  %813 = load ptr, ptr %11, align 8
  %814 = getelementptr inbounds %struct.Vec_Int_t_, ptr %813, i64 1
  store ptr %814, ptr %44, align 8
  %815 = load ptr, ptr %11, align 8
  %816 = getelementptr inbounds %struct.Vec_Int_t_, ptr %815, i64 2
  store ptr %816, ptr %45, align 8
  %817 = load ptr, ptr %11, align 8
  %818 = getelementptr inbounds %struct.Vec_Int_t_, ptr %817, i64 3
  store ptr %818, ptr %46, align 8
  %819 = load ptr, ptr %45, align 8
  %820 = call i32 @Vec_IntEntry(ptr noundef %819, i32 noundef 0)
  store i32 %820, ptr %47, align 4
  store i32 0, ptr %15, align 4
  br label %821

821:                                              ; preds = %843, %811
  %822 = load i32, ptr %15, align 4
  %823 = load ptr, ptr %43, align 8
  %824 = call i32 @Vec_IntSize(ptr noundef %823)
  %825 = icmp slt i32 %822, %824
  br i1 %825, label %826, label %834

826:                                              ; preds = %821
  %827 = load ptr, ptr %43, align 8
  %828 = load i32, ptr %15, align 4
  %829 = call i32 @Vec_IntEntry(ptr noundef %827, i32 noundef %828)
  store i32 %829, ptr %17, align 4
  br i1 true, label %830, label %834

830:                                              ; preds = %826
  %831 = load ptr, ptr %44, align 8
  %832 = load i32, ptr %15, align 4
  %833 = call i32 @Vec_IntEntry(ptr noundef %831, i32 noundef %832)
  store i32 %833, ptr %18, align 4
  br label %834

834:                                              ; preds = %830, %826, %821
  %835 = phi i1 [ false, %826 ], [ false, %821 ], [ true, %830 ]
  br i1 %835, label %836, label %846

836:                                              ; preds = %834
  %837 = load ptr, ptr %46, align 8
  %838 = load ptr, ptr %8, align 8
  %839 = load i32, ptr %47, align 4
  %840 = load i32, ptr %18, align 4
  %841 = load i32, ptr %17, align 4
  %842 = call i32 @Gia_ManHashMux(ptr noundef %838, i32 noundef %839, i32 noundef %840, i32 noundef %841)
  call void @Vec_IntPush(ptr noundef %837, i32 noundef %842)
  br label %843

843:                                              ; preds = %836
  %844 = load i32, ptr %15, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %15, align 4
  br label %821, !llvm.loop !22

846:                                              ; preds = %834
  br label %917

847:                                              ; preds = %808
  %848 = load i32, ptr %9, align 4
  %849 = icmp eq i32 %848, 44
  br i1 %849, label %850, label %916

850:                                              ; preds = %847
  %851 = load ptr, ptr %11, align 8
  store ptr %851, ptr %51, align 8
  %852 = load ptr, ptr %11, align 8
  %853 = getelementptr inbounds %struct.Vec_Int_t_, ptr %852, i64 1
  store ptr %853, ptr %52, align 8
  %854 = load ptr, ptr %11, align 8
  %855 = getelementptr inbounds %struct.Vec_Int_t_, ptr %854, i64 2
  store ptr %855, ptr %53, align 8
  %856 = load ptr, ptr %11, align 8
  %857 = getelementptr inbounds %struct.Vec_Int_t_, ptr %856, i64 3
  store ptr %857, ptr %54, align 8
  %858 = load ptr, ptr %11, align 8
  %859 = getelementptr inbounds %struct.Vec_Int_t_, ptr %858, i64 4
  store ptr %859, ptr %55, align 8
  store i32 0, ptr %48, align 4
  br label %860

860:                                              ; preds = %912, %850
  %861 = load i32, ptr %48, align 4
  %862 = load i32, ptr %12, align 4
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %864, label %915

864:                                              ; preds = %860
  store i32 1, ptr %56, align 4
  %865 = load ptr, ptr %55, align 8
  call void @Vec_IntClear(ptr noundef %865)
  store i32 0, ptr %49, align 4
  br label %866

866:                                              ; preds = %895, %864
  %867 = load i32, ptr %49, align 4
  %868 = load ptr, ptr %53, align 8
  %869 = call i32 @Vec_IntSize(ptr noundef %868)
  %870 = icmp slt i32 %867, %869
  br i1 %870, label %871, label %875

871:                                              ; preds = %866
  %872 = load ptr, ptr %53, align 8
  %873 = load i32, ptr %49, align 4
  %874 = call i32 @Vec_IntEntry(ptr noundef %872, i32 noundef %873)
  store i32 %874, ptr %50, align 4
  br label %875

875:                                              ; preds = %871, %866
  %876 = phi i1 [ false, %866 ], [ true, %871 ]
  br i1 %876, label %877, label %898

877:                                              ; preds = %875
  %878 = load ptr, ptr %55, align 8
  %879 = load ptr, ptr %8, align 8
  %880 = load i32, ptr %50, align 4
  %881 = load ptr, ptr %52, align 8
  %882 = load i32, ptr %12, align 4
  %883 = load i32, ptr %49, align 4
  %884 = mul nsw i32 %882, %883
  %885 = load i32, ptr %48, align 4
  %886 = add nsw i32 %884, %885
  %887 = call i32 @Vec_IntEntry(ptr noundef %881, i32 noundef %886)
  %888 = call i32 @Gia_ManHashAnd(ptr noundef %879, i32 noundef %880, i32 noundef %887)
  %889 = call i32 @Abc_LitNot(i32 noundef %888)
  call void @Vec_IntPush(ptr noundef %878, i32 noundef %889)
  %890 = load ptr, ptr %8, align 8
  %891 = load i32, ptr %56, align 4
  %892 = load i32, ptr %50, align 4
  %893 = call i32 @Abc_LitNot(i32 noundef %892)
  %894 = call i32 @Gia_ManHashAnd(ptr noundef %890, i32 noundef %891, i32 noundef %893)
  store i32 %894, ptr %56, align 4
  br label %895

895:                                              ; preds = %877
  %896 = load i32, ptr %49, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %49, align 4
  br label %866, !llvm.loop !23

898:                                              ; preds = %875
  %899 = load ptr, ptr %55, align 8
  %900 = load ptr, ptr %8, align 8
  %901 = load i32, ptr %56, align 4
  %902 = load ptr, ptr %51, align 8
  %903 = load i32, ptr %48, align 4
  %904 = call i32 @Vec_IntEntry(ptr noundef %902, i32 noundef %903)
  %905 = call i32 @Gia_ManHashAnd(ptr noundef %900, i32 noundef %901, i32 noundef %904)
  %906 = call i32 @Abc_LitNot(i32 noundef %905)
  call void @Vec_IntPush(ptr noundef %899, i32 noundef %906)
  %907 = load ptr, ptr %54, align 8
  %908 = load ptr, ptr %8, align 8
  %909 = load ptr, ptr %55, align 8
  %910 = call i32 @Gia_ManHashAndMulti(ptr noundef %908, ptr noundef %909)
  %911 = call i32 @Abc_LitNot(i32 noundef %910)
  call void @Vec_IntPush(ptr noundef %907, i32 noundef %911)
  br label %912

912:                                              ; preds = %898
  %913 = load i32, ptr %48, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %48, align 4
  br label %860, !llvm.loop !24

915:                                              ; preds = %860
  br label %917

916:                                              ; preds = %847
  br label %917

917:                                              ; preds = %916, %915, %846, %805, %783, %779, %726, %643, %614, %567, %486, %434, %402, %371, %340, %311, %280, %224, %223, %200, %179, %158, %137, %110, %106, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare void @Wlc_BlastMinus(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Wlc_BlastReduction(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !25

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @Wlc_BlastLessSigned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Wlc_BlastLess(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Wlc_BlastShiftRight(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @Wlc_BlastShiftLeft(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !26

24:                                               ; preds = %16
  ret void
}

declare i32 @Wlc_BlastAdder(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Wlc_BlastSubtract(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Wlc_NtkCountConstBits(ptr noundef, i32 noundef) #1

declare void @Wlc_BlastBooth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @Wlc_BlastMultiplier3(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @Wlc_BlastDividerSigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @Wlc_BlastDividerTop(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @Wlc_BlastZeroCondition(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @Wlc_BlastPower(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare i32 @Gia_ManHashAndMulti(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
