target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }

@Hop_ManConvertAigToTruth.uTruths = internal global [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@Truth = internal global [8 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296, i64 0, i64 -1], align 16
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define i32 @Hop_ManConvertAigToTruth_rec1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Hop_ObjFanin0(ptr noundef %14)
  %16 = call i32 @Hop_ManConvertAigToTruth_rec1(ptr noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Hop_ObjFanin1(ptr noundef %19)
  %21 = call i32 @Hop_ManConvertAigToTruth_rec1(ptr noundef %20)
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %24)
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %13, %12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Hop_ManConvertAigToTruth_rec2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Hop_ObjIsNode(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Hop_ObjIsMarkA(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %202

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Hop_ObjFanin0(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Hop_ManConvertAigToTruth_rec2(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Hop_ObjFanin1(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Hop_ManConvertAigToTruth_rec2(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @Vec_IntFetch(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Hop_ObjIsExor(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %50, %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !4

64:                                               ; preds = %41
  br label %196

65:                                               ; preds = %23
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Hop_ObjFaninC0(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Hop_ObjFaninC1(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %98, label %73

73:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %83, %88
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %74, !llvm.loop !6

97:                                               ; preds = %74
  br label %195

98:                                               ; preds = %69, %65
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @Hop_ObjFaninC0(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %132, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Hop_ObjFaninC1(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %132

106:                                              ; preds = %102
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %128, %106
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = xor i32 %121, -1
  %123 = and i32 %116, %122
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4
  br label %128

128:                                              ; preds = %111
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %107, !llvm.loop !7

131:                                              ; preds = %107
  br label %194

132:                                              ; preds = %102, %98
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @Hop_ObjFaninC0(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %166

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @Hop_ObjFaninC1(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %166, label %140

140:                                              ; preds = %136
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %162, %140
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = xor i32 %150, -1
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %151, %156
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4
  br label %162

162:                                              ; preds = %145
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %141, !llvm.loop !8

165:                                              ; preds = %141
  br label %193

166:                                              ; preds = %136, %132
  store i32 0, ptr %11, align 4
  br label %167

167:                                              ; preds = %189, %166
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %7, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %192

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = xor i32 %176, -1
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = xor i32 %182, -1
  %184 = and i32 %177, %183
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4
  br label %189

189:                                              ; preds = %171
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %11, align 4
  br label %167, !llvm.loop !9

192:                                              ; preds = %167
  br label %193

193:                                              ; preds = %192, %165
  br label %194

194:                                              ; preds = %193, %131
  br label %195

195:                                              ; preds = %194, %97
  br label %196

196:                                              ; preds = %195, %64
  %197 = load ptr, ptr %5, align 8
  call void @Hop_ObjClearMarkA(ptr noundef %197)
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %8, align 8
  store ptr %201, ptr %4, align 8
  br label %202

202:                                              ; preds = %196, %19
  %203 = load ptr, ptr %4, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ObjClearMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Hop_ManConvertAigToTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %22)
  store ptr %23, ptr %18, align 8
  br label %25

24:                                               ; preds = %5
  store ptr null, ptr %18, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @Hop_Regular(ptr noundef %26)
  %28 = call i32 @Hop_ManConvertAigToTruth_rec1(ptr noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @Hop_TruthWordNum(i32 noundef %29)
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %33, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @Vec_IntFetch(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @Hop_Regular(ptr noundef %40)
  %42 = call i32 @Hop_ObjIsConst1(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %25
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Hop_IsComplement(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %9, align 4
  call void @Hop_ManTruthClear(ptr noundef %49, i32 noundef %50)
  br label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %9, align 4
  call void @Hop_ManTruthFill(ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr %6, align 8
  br label %146

56:                                               ; preds = %25
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %56
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %90, %59
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @Hop_ManPi(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, ptr %15, align 4
  %75 = sub nsw i32 %73, %74
  %76 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %75)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  br label %89

79:                                               ; preds = %64
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %15, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], ptr @Hop_ManConvertAigToTruth.uTruths, i64 0, i64 %84
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %79, %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4
  br label %60, !llvm.loop !10

93:                                               ; preds = %60
  br label %123

94:                                               ; preds = %56
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @Hop_ManPi(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  br label %118

111:                                              ; preds = %99
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], ptr @Hop_ManConvertAigToTruth.uTruths, i64 0, i64 %113
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %111, %105
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %95, !llvm.loop !11

122:                                              ; preds = %95
  br label %123

123:                                              ; preds = %122, %93
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr @Hop_Regular(ptr noundef %124)
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %16, align 4
  %128 = call ptr @Hop_ManConvertAigToTruth_rec2(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %9, align 4
  call void @Hop_ManTruthCopy(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @Hop_IsComplement(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %123
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %9, align 4
  call void @Hop_ManTruthNot(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %135, %123
  %140 = load ptr, ptr %18, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8
  call void @Vec_PtrFree(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr %13, align 8
  store ptr %145, ptr %6, align 8
  br label %146

146:                                              ; preds = %144, %54
  %147 = load ptr, ptr %6, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %36, !llvm.loop !12

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %54, !llvm.loop !13

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %21, !llvm.loop !14

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ManTruthClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Hop_ManTruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !15

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ManTruthFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Hop_ManTruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !16

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

; Function Attrs: nounwind uwtable
define internal void @Hop_ManTruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Hop_ManTruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !17

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ManTruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Hop_ManTruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !18

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Hop_ManComputeTruth6_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Hop_ObjIsPi(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  br label %50

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Hop_ObjFanin0(ptr noundef %20)
  %22 = call i64 @Hop_ManComputeTruth6_rec(ptr noundef %19, ptr noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Hop_ObjFanin1(ptr noundef %24)
  %26 = call i64 @Hop_ManComputeTruth6_rec(ptr noundef %23, ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Hop_ObjFaninC0(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load i64, ptr %6, align 8
  %32 = xor i64 %31, -1
  br label %35

33:                                               ; preds = %18
  %34 = load i64, ptr %6, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %32, %30 ], [ %34, %33 ]
  store i64 %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Hop_ObjFaninC1(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8
  %42 = xor i64 %41, -1
  br label %45

43:                                               ; preds = %35
  %44 = load i64, ptr %7, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i64 [ %42, %40 ], [ %44, %43 ]
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = and i64 %47, %48
  store i64 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %45, %11
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @Hop_ManComputeTruth6(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @Hop_Regular(ptr noundef %10)
  %12 = call i32 @Hop_ObjIsConst1(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Hop_IsComplement(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i64 0, i64 -1
  store i64 %18, ptr %4, align 8
  br label %48

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @Hop_ManPi(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %20, !llvm.loop !19

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Hop_Regular(ptr noundef %35)
  %37 = call i64 @Hop_ManComputeTruth6_rec(ptr noundef %34, ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Hop_IsComplement(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8
  %43 = xor i64 %42, -1
  br label %46

44:                                               ; preds = %33
  %45 = load i64, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i64 [ %43, %41 ], [ %45, %44 ]
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %46, %14
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !20

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManTruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
