target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Tim_Box_t_ = type { i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%union.anon = type { float }
%union.anon.0 = type { float }

; Function Attrs: nounwind uwtable
define ptr @Tim_ManSave(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  call void @Vec_StrPutI_ne(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Tim_ManCiNum(ptr noundef %16)
  call void @Vec_StrPutI_ne(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Tim_ManCoNum(ptr noundef %19)
  call void @Vec_StrPutI_ne(ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Tim_ManPiNum(ptr noundef %22)
  call void @Vec_StrPutI_ne(ptr noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Tim_ManPoNum(ptr noundef %25)
  call void @Vec_StrPutI_ne(ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Tim_ManBoxNum(ptr noundef %28)
  call void @Vec_StrPutI_ne(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Tim_ManBoxNum(ptr noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %74, %33
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Tim_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Tim_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %41, %34
  %48 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %48, label %49, label %77

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Tim_Box_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @Tim_ManBoxInputNum(ptr noundef %51, i32 noundef %54)
  call void @Vec_StrPutI_ne(ptr noundef %50, i32 noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Tim_Box_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @Tim_ManBoxOutputNum(ptr noundef %57, i32 noundef %60)
  call void @Vec_StrPutI_ne(ptr noundef %56, i32 noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Tim_Box_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @Tim_ManBoxDelayTableId(ptr noundef %63, i32 noundef %66)
  call void @Vec_StrPutI_ne(ptr noundef %62, i32 noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Tim_Box_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @Tim_ManBoxCopy(ptr noundef %69, i32 noundef %72)
  call void @Vec_StrPutI_ne(ptr noundef %68, i32 noundef %73)
  br label %74

74:                                               ; preds = %49
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %34, !llvm.loop !4

77:                                               ; preds = %47
  br label %78

78:                                               ; preds = %77, %2
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %3, align 8
  br label %221

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @Tim_ManDelayTableNum(ptr noundef %85)
  call void @Vec_StrPutI_ne(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Tim_ManDelayTableNum(ptr noundef %87)
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %151

90:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %147, %90
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Tim_Man_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Tim_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %105, label %106, label %150

106:                                              ; preds = %104
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4
  %111 = fptosi float %110 to i32
  call void @Vec_StrPutI_ne(ptr noundef %107, i32 noundef %111)
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 1
  %115 = load float, ptr %114, align 4
  %116 = fptosi float %115 to i32
  call void @Vec_StrPutI_ne(ptr noundef %112, i32 noundef %116)
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 2
  %120 = load float, ptr %119, align 4
  %121 = fptosi float %120 to i32
  call void @Vec_StrPutI_ne(ptr noundef %117, i32 noundef %121)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 1
  %124 = load float, ptr %123, align 4
  %125 = fptosi float %124 to i32
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 2
  %128 = load float, ptr %127, align 4
  %129 = fptosi float %128 to i32
  %130 = mul nsw i32 %125, %129
  store i32 %130, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %143, %106
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %12, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = load float, ptr %141, align 4
  call void @Vec_StrPutF(ptr noundef %136, float noundef %142)
  br label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %131, !llvm.loop !6

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %91, !llvm.loop !7

150:                                              ; preds = %104
  br label %151

151:                                              ; preds = %150, %83
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %182, %151
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Tim_Man_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Tim_Man_t_, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %161, i64 %163
  store ptr %164, ptr %7, align 8
  %165 = icmp ne ptr %164, null
  br label %166

166:                                              ; preds = %158, %152
  %167 = phi i1 [ false, %152 ], [ %165, %158 ]
  br i1 %167, label %168, label %185

168:                                              ; preds = %166
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %181

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call float @Tim_ManGetCiArrival(ptr noundef %176, i32 noundef %179)
  call void @Vec_StrPutF(ptr noundef %175, float noundef %180)
  br label %181

181:                                              ; preds = %174, %173
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4
  br label %152, !llvm.loop !8

185:                                              ; preds = %166
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %216, %185
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Tim_Man_t_, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Tim_Man_t_, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %195, i64 %197
  store ptr %198, ptr %7, align 8
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %192, %186
  %201 = phi i1 [ false, %186 ], [ %199, %192 ]
  br i1 %201, label %202, label %219

202:                                              ; preds = %200
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %215

208:                                              ; preds = %202
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call float @Tim_ManGetCoRequired(ptr noundef %210, i32 noundef %213)
  call void @Vec_StrPutF(ptr noundef %209, float noundef %214)
  br label %215

215:                                              ; preds = %208, %207
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4
  br label %186, !llvm.loop !9

219:                                              ; preds = %200
  %220 = load ptr, ptr %8, align 8
  store ptr %220, ptr %3, align 8
  br label %221

221:                                              ; preds = %219, %81
  %222 = load ptr, ptr %3, align 8
  ret ptr %222
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #4
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPutI_ne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 3, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 8, %12
  %14 = ashr i32 %11, %13
  %15 = trunc i32 %14 to i8
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext %15)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !10

19:                                               ; preds = %6
  ret void
}

declare i32 @Tim_ManCiNum(ptr noundef) #1

declare i32 @Tim_ManCoNum(ptr noundef) #1

declare i32 @Tim_ManPiNum(ptr noundef) #1

declare i32 @Tim_ManPoNum(ptr noundef) #1

declare i32 @Tim_ManBoxNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxDelayTableId(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxCopy(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManDelayTableNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPutF(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union.anon, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load float, ptr %4, align 4
  store float %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %9 = load i8, ptr %8, align 4
  call void @Vec_StrPush(ptr noundef %7, i8 noundef signext %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %12 = load i8, ptr %11, align 1
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %15 = load i8, ptr %14, align 2
  call void @Vec_StrPush(ptr noundef %13, i8 noundef signext %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %18 = load i8, ptr %17, align 1
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext %18)
  ret void
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #1

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Tim_ManLoad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Vec_StrGetI_ne(ptr noundef %29, ptr noundef %27)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Vec_StrGetI_ne(ptr noundef %31, ptr noundef %27)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Vec_StrGetI_ne(ptr noundef %33, ptr noundef %27)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Vec_StrGetI_ne(ptr noundef %35, ptr noundef %27)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Vec_StrGetI_ne(ptr noundef %37, ptr noundef %27)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @Tim_ManStart(i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Vec_StrGetI_ne(ptr noundef %42, ptr noundef %27)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %2
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @Vec_PtrAlloc(i32 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Tim_Man_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %2
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %23, align 4
  br label %53

53:                                               ; preds = %82, %51
  %54 = load i32, ptr %23, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Vec_StrGetI_ne(ptr noundef %58, ptr noundef %27)
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Vec_StrGetI_ne(ptr noundef %60, ptr noundef %27)
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Vec_StrGetI_ne(ptr noundef %62, ptr noundef %27)
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Vec_StrGetI_ne(ptr noundef %64, ptr noundef %27)
  store i32 %65, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %26, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %25, align 4
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %17, align 4
  call void @Tim_ManCreateBox(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %23, align 4
  %75 = load i32, ptr %16, align 4
  call void @Tim_ManBoxSetCopy(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %25, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %25, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %26, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %26, align 4
  br label %82

82:                                               ; preds = %57
  %83 = load i32, ptr %23, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %23, align 4
  br label %53, !llvm.loop !11

85:                                               ; preds = %53
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %26, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %26, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %3, align 8
  br label %224

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @Vec_StrGetI_ne(ptr noundef %94, ptr noundef %27)
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr %19, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i32, ptr %19, align 4
  %100 = call ptr @Vec_PtrAlloc(i32 noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Tim_Man_t_, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %93
  store i32 0, ptr %23, align 4
  br label %104

104:                                              ; preds = %155, %103
  %105 = load i32, ptr %23, align 4
  %106 = load i32, ptr %19, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %158

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @Vec_StrGetI_ne(ptr noundef %109, ptr noundef %27)
  store i32 %110, ptr %18, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @Vec_StrGetI_ne(ptr noundef %111, ptr noundef %27)
  store i32 %112, ptr %21, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @Vec_StrGetI_ne(ptr noundef %113, ptr noundef %27)
  store i32 %114, ptr %22, align 4
  %115 = load i32, ptr %21, align 4
  %116 = load i32, ptr %22, align 4
  %117 = mul nsw i32 %115, %116
  store i32 %117, ptr %20, align 4
  %118 = load i32, ptr %20, align 4
  %119 = add nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = mul i64 4, %120
  %122 = call noalias ptr @malloc(i64 noundef %121) #4
  store ptr %122, ptr %28, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sitofp i32 %123 to float
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 0
  store float %124, ptr %126, align 4
  %127 = load i32, ptr %21, align 4
  %128 = sitofp i32 %127 to float
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 1
  store float %128, ptr %130, align 4
  %131 = load i32, ptr %22, align 4
  %132 = sitofp i32 %131 to float
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 2
  store float %132, ptr %134, align 4
  store i32 0, ptr %24, align 4
  br label %135

135:                                              ; preds = %147, %108
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8
  %141 = call float @Vec_StrGetF(ptr noundef %140, ptr noundef %27)
  %142 = load ptr, ptr %28, align 8
  %143 = load i32, ptr %24, align 4
  %144 = add nsw i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  store float %141, ptr %146, align 4
  br label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %24, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %24, align 4
  br label %135, !llvm.loop !12

150:                                              ; preds = %135
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Tim_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %28, align 8
  call void @Vec_PtrPush(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %23, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %23, align 4
  br label %104, !llvm.loop !13

158:                                              ; preds = %104
  store i32 0, ptr %23, align 4
  br label %159

159:                                              ; preds = %187, %158
  %160 = load i32, ptr %23, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Tim_Man_t_, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Tim_Man_t_, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %23, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %168, i64 %170
  store ptr %171, ptr %7, align 8
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %165, %159
  %174 = phi i1 [ false, %159 ], [ %172, %165 ]
  br i1 %174, label %175, label %190

175:                                              ; preds = %173
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %186

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %23, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = call float @Vec_StrGetF(ptr noundef %184, ptr noundef %27)
  call void @Tim_ManInitPiArrival(ptr noundef %182, i32 noundef %183, float noundef %185)
  br label %186

186:                                              ; preds = %181, %180
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %23, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %23, align 4
  br label %159, !llvm.loop !14

190:                                              ; preds = %173
  store i32 0, ptr %23, align 4
  br label %191

191:                                              ; preds = %219, %190
  %192 = load i32, ptr %23, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Tim_Man_t_, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Tim_Man_t_, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %23, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %200, i64 %202
  store ptr %203, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  br label %205

205:                                              ; preds = %197, %191
  %206 = phi i1 [ false, %191 ], [ %204, %197 ]
  br i1 %206, label %207, label %222

207:                                              ; preds = %205
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  br label %218

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %23, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = call float @Vec_StrGetF(ptr noundef %216, ptr noundef %27)
  call void @Tim_ManInitPoRequired(ptr noundef %214, i32 noundef %215, float noundef %217)
  br label %218

218:                                              ; preds = %213, %212
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %23, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %23, align 4
  br label %191, !llvm.loop !15

222:                                              ; preds = %205
  %223 = load ptr, ptr %6, align 8
  store ptr %223, ptr %3, align 8
  br label %224

224:                                              ; preds = %222, %91
  %225 = load ptr, ptr %3, align 8
  ret ptr %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrGetI_ne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 3, ptr %5, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = call signext i8 @Vec_StrEntry(ptr noundef %11, i32 noundef %13)
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 8, %17
  %19 = shl i32 %16, %18
  %20 = load i32, ptr %6, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4
  br label %7, !llvm.loop !16

25:                                               ; preds = %7
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #4
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Tim_ManBoxSetCopy(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal float @Vec_StrGetF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.0, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %8)
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store i8 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = call signext i8 @Vec_StrEntry(ptr noundef %12, i32 noundef %14)
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  store i8 %16, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = call signext i8 @Vec_StrEntry(ptr noundef %18, i32 noundef %20)
  %23 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  store i8 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = call signext i8 @Vec_StrEntry(ptr noundef %24, i32 noundef %26)
  %29 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  store i8 %28, ptr %29, align 1
  %30 = load float, ptr %5, align 4
  ret float %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

declare void @Tim_ManInitPiArrival(ptr noundef, i32 noundef, float noundef) #1

declare void @Tim_ManInitPoRequired(ptr noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #4
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #4
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind allocsize(1) }

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
