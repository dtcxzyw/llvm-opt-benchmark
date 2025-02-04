target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLzma2Dec = type { %struct.CLzmaDec, i32, i32, i32, i8, i32, i32, i32 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_AllocateProbs(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %10 = load i8, ptr %6, align 1
  %11 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %12 = call i32 @Lzma2Dec_GetOldProps(i8 noundef zeroext %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %4, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @LzmaDec_AllocateProbs(ptr noundef %19, ptr noundef %20, i32 noundef 5, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %17, %15
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2Dec_GetOldProps(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %8, 40
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %49

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 40
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %26

16:                                               ; preds = %11
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = or i32 2, %19
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %23, 11
  %25 = shl i32 %20, %24
  br label %26

26:                                               ; preds = %16, %15
  %27 = phi i32 [ -1, %15 ], [ %25, %16 ]
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 4, ptr %29, align 1
  %30 = load i32, ptr %6, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %31, ptr %33, align 1
  %34 = load i32, ptr %6, align 4
  %35 = lshr i32 %34, 8
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1
  %39 = load i32, ptr %6, align 4
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store i8 %41, ptr %43, align 1
  %44 = load i32, ptr %6, align 4
  %45 = lshr i32 %44, 24
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i8 %46, ptr %48, align 1
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %26, %10
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @LzmaDec_AllocateProbs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_Allocate(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %10 = load i8, ptr %6, align 1
  %11 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %12 = call i32 @Lzma2Dec_GetOldProps(i8 noundef zeroext %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %4, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @LzmaDec_Allocate(ptr noundef %19, ptr noundef %20, i32 noundef 5, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %17, %15
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @LzmaDec_Allocate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Lzma2Dec_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CLzma2Dec, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CLzma2Dec, ptr %5, i32 0, i32 5
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CLzma2Dec, ptr %7, i32 0, i32 6
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CLzma2Dec, ptr %9, i32 0, i32 7
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CLzma2Dec, ptr %11, i32 0, i32 0
  call void @LzmaDec_Init(ptr noundef %12)
  ret void
}

declare void @LzmaDec_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_DecodeToDic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %11, align 8
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %316, %71, %6
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.CLzma2Dec, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 8
  br i1 %34, label %35, label %317

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CLzma2Dec, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.CLzmaDec, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %15, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CLzma2Dec, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %319

45:                                               ; preds = %35
  %46 = load i64, ptr %15, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  store i32 2, ptr %53, align 4
  store i32 0, ptr %7, align 4
  br label %319

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.CLzma2Dec, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 6
  br i1 %58, label %59, label %82

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.CLzma2Dec, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 7
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %14, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8
  store i32 3, ptr %70, align 4
  store i32 0, ptr %7, align 4
  br label %319

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  %78 = load i8, ptr %76, align 1
  %79 = call i32 @Lzma2Dec_UpdateState(ptr noundef %75, i8 noundef zeroext %78)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.CLzma2Dec, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8
  br label %30

82:                                               ; preds = %59, %54
  %83 = load i64, ptr %9, align 8
  %84 = load i64, ptr %15, align 8
  %85 = sub i64 %83, %84
  store i64 %85, ptr %16, align 8
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %86, %88
  store i64 %89, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.CLzma2Dec, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %16, align 8
  %95 = icmp ule i64 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.CLzma2Dec, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %16, align 8
  store i32 1, ptr %18, align 4
  br label %101

101:                                              ; preds = %96, %82
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.CLzma2Dec, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 128
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %182

108:                                              ; preds = %101
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %14, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  store i32 3, ptr %114, align 4
  store i32 0, ptr %7, align 4
  br label %319

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.CLzma2Dec, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %147

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.CLzma2Dec, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %19, align 4
  %127 = load i32, ptr %19, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.CLzma2Dec, ptr %130, i32 0, i32 6
  store i32 1, ptr %131, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.CLzma2Dec, ptr %132, i32 0, i32 7
  store i32 1, ptr %133, align 8
  br label %141

134:                                              ; preds = %120
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.CLzma2Dec, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 1, ptr %7, align 4
  br label %319

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %129
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.CLzma2Dec, ptr %142, i32 0, i32 5
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.CLzma2Dec, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %19, align 4
  call void @LzmaDec_InitDicAndState(ptr noundef %145, i32 noundef %146, i32 noundef 0)
  br label %147

147:                                              ; preds = %141, %115
  %148 = load i64, ptr %17, align 8
  %149 = load i64, ptr %16, align 8
  %150 = icmp ugt i64 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i64, ptr %16, align 8
  store i64 %152, ptr %17, align 8
  br label %153

153:                                              ; preds = %151, %147
  %154 = load i64, ptr %17, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 1, ptr %7, align 4
  br label %319

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.CLzma2Dec, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %10, align 8
  %161 = load i64, ptr %17, align 8
  call void @LzmaDec_UpdateWithUncompressed(ptr noundef %159, ptr noundef %160, i64 noundef %161)
  %162 = load i64, ptr %17, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %164, ptr %10, align 8
  %165 = load i64, ptr %17, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %165
  store i64 %168, ptr %166, align 8
  %169 = load i64, ptr %17, align 8
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.CLzma2Dec, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = sub i32 %173, %170
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.CLzma2Dec, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 0, i32 7
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.CLzma2Dec, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 8
  br label %316

182:                                              ; preds = %101
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.CLzma2Dec, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %187, label %227

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.CLzma2Dec, ptr %188, i32 0, i32 4
  %190 = load i8, ptr %189, align 4
  %191 = zext i8 %190 to i32
  %192 = ashr i32 %191, 5
  %193 = and i32 %192, 3
  store i32 %193, ptr %22, align 4
  %194 = load i32, ptr %22, align 4
  %195 = icmp eq i32 %194, 3
  %196 = zext i1 %195 to i32
  store i32 %196, ptr %23, align 4
  %197 = load i32, ptr %22, align 4
  %198 = icmp sgt i32 %197, 0
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %24, align 4
  %200 = load i32, ptr %23, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %187
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.CLzma2Dec, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %202, %187
  %208 = load i32, ptr %24, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.CLzma2Dec, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210, %202
  store i32 1, ptr %7, align 4
  br label %319

216:                                              ; preds = %210, %207
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.CLzma2Dec, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %23, align 4
  %220 = load i32, ptr %24, align 4
  call void @LzmaDec_InitDicAndState(ptr noundef %218, i32 noundef %219, i32 noundef %220)
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.CLzma2Dec, ptr %221, i32 0, i32 5
  store i32 0, ptr %222, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.CLzma2Dec, ptr %223, i32 0, i32 6
  store i32 0, ptr %224, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.CLzma2Dec, ptr %225, i32 0, i32 3
  store i32 7, ptr %226, align 8
  br label %227

227:                                              ; preds = %216, %182
  %228 = load i64, ptr %17, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.CLzma2Dec, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = icmp ugt i64 %228, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %227
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.CLzma2Dec, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  store i64 %238, ptr %17, align 8
  br label %239

239:                                              ; preds = %234, %227
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.CLzma2Dec, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %15, align 8
  %243 = load i64, ptr %16, align 8
  %244 = add i64 %242, %243
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %18, align 4
  %247 = load ptr, ptr %13, align 8
  %248 = call i32 @LzmaDec_DecodeToDic(ptr noundef %241, i64 noundef %244, ptr noundef %245, ptr noundef %17, i32 noundef %246, ptr noundef %247)
  store i32 %248, ptr %21, align 4
  %249 = load i64, ptr %17, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %249
  store ptr %251, ptr %10, align 8
  %252 = load i64, ptr %17, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, %252
  store i64 %255, ptr %253, align 8
  %256 = load i64, ptr %17, align 8
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.CLzma2Dec, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = sub i32 %260, %257
  store i32 %261, ptr %259, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.CLzma2Dec, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.CLzmaDec, ptr %263, i32 0, i32 6
  %265 = load i64, ptr %264, align 8
  %266 = load i64, ptr %15, align 8
  %267 = sub i64 %265, %266
  store i64 %267, ptr %20, align 8
  %268 = load i64, ptr %20, align 8
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.CLzma2Dec, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = sub i32 %272, %269
  store i32 %273, ptr %271, align 4
  %274 = load i32, ptr %21, align 4
  store i32 %274, ptr %25, align 4
  %275 = load i32, ptr %25, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %239
  %278 = load i32, ptr %25, align 4
  store i32 %278, ptr %7, align 4
  br label %319

279:                                              ; preds = %239
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = load i32, ptr %21, align 4
  store i32 %284, ptr %7, align 4
  br label %319

285:                                              ; preds = %279
  %286 = load i64, ptr %17, align 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %309

288:                                              ; preds = %285
  %289 = load i64, ptr %20, align 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %288
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %293, 4
  br i1 %294, label %305, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.CLzma2Dec, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.CLzma2Dec, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300, %295, %291
  store i32 1, ptr %7, align 4
  br label %319

306:                                              ; preds = %300
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.CLzma2Dec, ptr %307, i32 0, i32 3
  store i32 0, ptr %308, align 8
  br label %309

309:                                              ; preds = %306, %288, %285
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load ptr, ptr %13, align 8
  store i32 2, ptr %314, align 4
  br label %315

315:                                              ; preds = %313, %309
  br label %316

316:                                              ; preds = %315, %157
  br label %30

317:                                              ; preds = %30
  %318 = load ptr, ptr %13, align 8
  store i32 1, ptr %318, align 4
  store i32 0, ptr %7, align 4
  br label %319

319:                                              ; preds = %317, %305, %283, %277, %215, %156, %139, %113, %69, %52, %44
  %320 = load i32, ptr %7, align 4
  ret i32 %320
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2Dec_UpdateState(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CLzma2Dec, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %149 [
    i32 0, label %11
    i32 1, label %49
    i32 2, label %57
    i32 3, label %75
    i32 4, label %81
    i32 5, label %108
  ]

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CLzma2Dec, ptr %13, i32 0, i32 4
  store i8 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CLzma2Dec, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 8, ptr %3, align 4
  br label %150

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CLzma2Dec, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CLzma2Dec, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 127
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 9, ptr %3, align 4
  br label %150

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CLzma2Dec, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4
  br label %48

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CLzma2Dec, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 31
  %45 = shl i32 %44, 16
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.CLzma2Dec, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %39, %36
  store i32 1, ptr %3, align 4
  br label %150

49:                                               ; preds = %2
  %50 = load i8, ptr %5, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.CLzma2Dec, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, %52
  store i32 %56, ptr %54, align 4
  store i32 2, ptr %3, align 4
  br label %150

57:                                               ; preds = %2
  %58 = load i8, ptr %5, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CLzma2Dec, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, %59
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CLzma2Dec, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.CLzma2Dec, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 128
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 6, i32 3
  store i32 %74, ptr %3, align 4
  br label %150

75:                                               ; preds = %2
  %76 = load i8, ptr %5, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.CLzma2Dec, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  store i32 4, ptr %3, align 4
  br label %150

81:                                               ; preds = %2
  %82 = load i8, ptr %5, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.CLzma2Dec, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = or i32 %86, %83
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.CLzma2Dec, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.CLzma2Dec, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 5
  %97 = and i32 %96, 3
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %81
  br label %106

100:                                              ; preds = %81
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.CLzma2Dec, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 9, i32 6
  br label %106

106:                                              ; preds = %100, %99
  %107 = phi i32 [ 5, %99 ], [ %105, %100 ]
  store i32 %107, ptr %3, align 4
  br label %150

108:                                              ; preds = %2
  %109 = load i8, ptr %5, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sge i32 %110, 225
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 9, ptr %3, align 4
  br label %150

113:                                              ; preds = %108
  %114 = load i8, ptr %5, align 1
  %115 = zext i8 %114 to i32
  %116 = srem i32 %115, 9
  store i32 %116, ptr %6, align 4
  %117 = load i8, ptr %5, align 1
  %118 = zext i8 %117 to i32
  %119 = sdiv i32 %118, 9
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %5, align 1
  %121 = load i8, ptr %5, align 1
  %122 = zext i8 %121 to i32
  %123 = sdiv i32 %122, 5
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.CLzma2Dec, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.CLzmaDec, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct._CLzmaProps, ptr %126, i32 0, i32 2
  store i32 %123, ptr %127, align 8
  %128 = load i8, ptr %5, align 1
  %129 = zext i8 %128 to i32
  %130 = srem i32 %129, 5
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp sgt i32 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %113
  store i32 9, ptr %3, align 4
  br label %150

136:                                              ; preds = %113
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.CLzma2Dec, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.CLzmaDec, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct._CLzmaProps, ptr %140, i32 0, i32 0
  store i32 %137, ptr %141, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.CLzma2Dec, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.CLzmaDec, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct._CLzmaProps, ptr %145, i32 0, i32 1
  store i32 %142, ptr %146, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.CLzma2Dec, ptr %147, i32 0, i32 7
  store i32 0, ptr %148, align 8
  store i32 6, ptr %3, align 4
  br label %150

149:                                              ; preds = %2
  store i32 9, ptr %3, align 4
  br label %150

150:                                              ; preds = %149, %136, %135, %112, %106, %75, %57, %49, %48, %35, %20
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

declare void @LzmaDec_InitDicAndState(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @LzmaDec_UpdateWithUncompressed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CLzmaDec, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CLzmaDec, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CLzmaDec, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CLzmaDec, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._CLzmaProps, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CLzmaDec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %6, align 8
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CLzmaDec, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct._CLzmaProps, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CLzmaDec, ptr %42, i32 0, i32 9
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %25, %3
  %45 = load i64, ptr %6, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.CLzmaDec, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %46
  store i32 %50, ptr %48, align 8
  ret void
}

declare i32 @LzmaDec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_DecodeToBuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %16, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %17, align 8
  %27 = load ptr, ptr %11, align 8
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %119, %7
  %30 = load i64, ptr %17, align 8
  store i64 %30, ptr %18, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.CLzma2Dec, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.CLzmaDec, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.CLzma2Dec, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.CLzmaDec, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.CLzma2Dec, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.CLzmaDec, ptr %42, i32 0, i32 6
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %29
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.CLzma2Dec, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.CLzmaDec, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %16, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.CLzma2Dec, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.CLzmaDec, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %20, align 8
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %49, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.CLzma2Dec, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.CLzmaDec, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %67

62:                                               ; preds = %44
  %63 = load i64, ptr %20, align 8
  %64 = load i64, ptr %16, align 8
  %65 = add i64 %63, %64
  store i64 %65, ptr %19, align 8
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %21, align 4
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %19, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %21, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %18, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %22, align 4
  %74 = load i64, ptr %18, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %12, align 8
  %77 = load i64, ptr %18, align 8
  %78 = load i64, ptr %17, align 8
  %79 = sub i64 %78, %77
  store i64 %79, ptr %17, align 8
  %80 = load i64, ptr %18, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.CLzma2Dec, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.CLzmaDec, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %20, align 8
  %89 = sub i64 %87, %88
  store i64 %89, ptr %19, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.CLzma2Dec, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.CLzmaDec, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %20, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %96, i64 %97, i1 false)
  %98 = load i64, ptr %19, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %10, align 8
  %101 = load i64, ptr %19, align 8
  %102 = load i64, ptr %16, align 8
  %103 = sub i64 %102, %101
  store i64 %103, ptr %16, align 8
  %104 = load i64, ptr %19, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8
  %108 = load i32, ptr %22, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %67
  %111 = load i32, ptr %22, align 4
  store i32 %111, ptr %8, align 4
  br label %120

112:                                              ; preds = %67
  %113 = load i64, ptr %19, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %16, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112
  store i32 0, ptr %8, align 4
  br label %120

119:                                              ; preds = %115
  br label %29

120:                                              ; preds = %118, %110
  %121 = load i32, ptr %8, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @Lzma2Decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.CLzma2Dec, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [5 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %20, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %21, align 8
  %29 = getelementptr inbounds %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %30 = getelementptr inbounds %struct.CLzmaDec, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %32 = getelementptr inbounds %struct.CLzmaDec, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %16, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %38 = getelementptr inbounds %struct.CLzmaDec, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load i64, ptr %20, align 8
  %40 = getelementptr inbounds %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %41 = getelementptr inbounds %struct.CLzmaDec, ptr %40, i32 0, i32 7
  store i64 %39, ptr %41, align 8
  %42 = load i8, ptr %14, align 1
  %43 = getelementptr inbounds [5 x i8], ptr %22, i64 0, i64 0
  %44 = call i32 @Lzma2Dec_GetOldProps(i8 noundef zeroext %42, ptr noundef %43)
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr %23, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %8
  %48 = load i32, ptr %23, align 4
  store i32 %48, ptr %9, align 4
  br label %82

49:                                               ; preds = %8
  %50 = getelementptr inbounds %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %51 = getelementptr inbounds [5 x i8], ptr %22, i64 0, i64 0
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @LzmaDec_AllocateProbs(ptr noundef %50, ptr noundef %51, i32 noundef 5, ptr noundef %52)
  store i32 %53, ptr %24, align 4
  %54 = load i32, ptr %24, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %24, align 4
  store i32 %57, ptr %9, align 4
  br label %82

58:                                               ; preds = %49
  %59 = load i64, ptr %21, align 8
  %60 = load ptr, ptr %13, align 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef %18, i64 noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %19, align 4
  %67 = getelementptr inbounds %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %68 = getelementptr inbounds %struct.CLzmaDec, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  store i64 %69, ptr %70, align 8
  %71 = load i32, ptr %19, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %58
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 6, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %73, %58
  %79 = getelementptr inbounds %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %80 = load ptr, ptr %17, align 8
  call void @LzmaDec_FreeProbs(ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %19, align 4
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %78, %56, %47
  %83 = load i32, ptr %9, align 4
  ret i32 %83
}

declare void @LzmaDec_FreeProbs(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
