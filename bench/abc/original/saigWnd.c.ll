target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"wnd\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"The window cannot be reinserted because PI/PO counts do not match.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Saig_ManWindowOutline_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %210

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %210

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Aig_ObjIsConst1(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  br label %210

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Saig_ObjIsPo(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %210

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Saig_ObjIsLi(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @Saig_ObjLiToLo(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  call void @Saig_ManWindowOutline_rec(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %58
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @Aig_ObjFanin0(ptr noundef %74)
  %76 = load i32, ptr %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  call void @Saig_ManWindowOutline_rec(ptr noundef %73, ptr noundef %75, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  br label %210

80:                                               ; preds = %53
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @Saig_ObjIsPi(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %210

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Saig_ObjIsLo(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %154

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @Saig_ObjLoToLi(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  call void @Saig_ManWindowOutline_rec(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %105, %97
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %150, %111
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 6
  %118 = and i64 %117, 67108863
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %112
  %122 = load i32, ptr %15, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call i32 @Aig_ObjFanoutNext(ptr noundef %125, i32 noundef %126)
  br label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @Aig_ObjFanout0Int(ptr noundef %129, i32 noundef %132)
  br label %134

134:                                              ; preds = %128, %124
  %135 = phi i32 [ %127, %124 ], [ %133, %128 ]
  store i32 %135, ptr %14, align 4
  br i1 true, label %136, label %141

136:                                              ; preds = %134
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %14, align 4
  %139 = ashr i32 %138, 1
  %140 = call ptr @Aig_ManObj(ptr noundef %137, i32 noundef %139)
  store ptr %140, ptr %12, align 8
  br label %141

141:                                              ; preds = %136, %134, %112
  %142 = phi i1 [ false, %134 ], [ false, %112 ], [ true, %136 ]
  br i1 %142, label %143, label %153

143:                                              ; preds = %141
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %10, align 8
  call void @Saig_ManWindowOutline_rec(ptr noundef %144, ptr noundef %145, i32 noundef %147, ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4
  br label %112, !llvm.loop !4

153:                                              ; preds = %141
  br label %210

154:                                              ; preds = %92
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call ptr @Aig_ObjFanin0(ptr noundef %156)
  %158 = load i32, ptr %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  call void @Saig_ManWindowOutline_rec(ptr noundef %155, ptr noundef %157, i32 noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call ptr @Aig_ObjFanin1(ptr noundef %163)
  %165 = load i32, ptr %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %10, align 8
  call void @Saig_ManWindowOutline_rec(ptr noundef %162, ptr noundef %164, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 0, ptr %15, align 4
  br label %169

169:                                              ; preds = %207, %154
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 6
  %175 = and i64 %174, 67108863
  %176 = trunc i64 %175 to i32
  %177 = icmp slt i32 %170, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %169
  %179 = load i32, ptr %15, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %14, align 4
  %184 = call i32 @Aig_ObjFanoutNext(ptr noundef %182, i32 noundef %183)
  br label %191

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @Aig_ObjFanout0Int(ptr noundef %186, i32 noundef %189)
  br label %191

191:                                              ; preds = %185, %181
  %192 = phi i32 [ %184, %181 ], [ %190, %185 ]
  store i32 %192, ptr %14, align 4
  br i1 true, label %193, label %198

193:                                              ; preds = %191
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %14, align 4
  %196 = ashr i32 %195, 1
  %197 = call ptr @Aig_ManObj(ptr noundef %194, i32 noundef %196)
  store ptr %197, ptr %12, align 8
  br label %198

198:                                              ; preds = %193, %191, %169
  %199 = phi i1 [ false, %191 ], [ false, %169 ], [ true, %193 ]
  br i1 %199, label %200, label %210

200:                                              ; preds = %198
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %10, align 8
  call void @Saig_ManWindowOutline_rec(ptr noundef %201, ptr noundef %202, i32 noundef %204, ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4
  br label %169, !llvm.loop !6

210:                                              ; preds = %198, %153, %91, %72, %52, %46, %29, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLiToLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPoNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
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

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowOutline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #8
  store ptr %15, ptr %10, align 8
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  call void @Saig_ManWindowOutline_rec(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  call void @Vec_PtrSort(ptr noundef %23, ptr noundef @Aig_ObjCompareIdIncrease)
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %40, %3
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Saig_ManRegNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @Saig_ManLi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  br i1 true, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @Saig_ManLo(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %33, %29, %24
  %38 = phi i1 [ false, %29 ], [ false, %24 ], [ true, %33 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %24, !llvm.loop !7

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %47) #9
  store ptr null, ptr %10, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

declare i32 @Aig_ObjCompareIdIncrease(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ObjHasUnlabeledFanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %53, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 6
  %15 = and i64 %14, 67108863
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %9
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Aig_ObjFanoutNext(ptr noundef %22, i32 noundef %23)
  br label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Aig_ObjFanout0Int(ptr noundef %26, i32 noundef %29)
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %25 ]
  store i32 %32, ptr %7, align 4
  br i1 true, label %33, label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = ashr i32 %35, 1
  %37 = call ptr @Aig_ManObj(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %33, %31, %9
  %39 = phi i1 [ false, %31 ], [ false, %9 ], [ true, %33 ]
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Saig_ObjIsPo(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %3, align 8
  br label %57

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %9, !llvm.loop !8

56:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowCollectPis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %87, %2
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %90

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Saig_ObjIsPi(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  br label %86

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Saig_ObjIsLo(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Saig_ObjLoToLi(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @Aig_ObjFanin0(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %45, %35
  br label %85

54:                                               ; preds = %30
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %61, %54
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @Aig_ObjFanin1(ptr noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %76, %69
  br label %85

85:                                               ; preds = %84, %53
  br label %86

86:                                               ; preds = %85, %27
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %11, !llvm.loop !9

90:                                               ; preds = %20
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

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

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowCollectPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %3
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %45, %17
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @Saig_ObjHasUnlabeledFanout(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %18, !llvm.loop !10

48:                                               ; preds = %27
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowExtractNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef @.str)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Saig_ManWindowCollectPis(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %46, %2
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Aig_ObjCreateCi(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %30, !llvm.loop !11

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %50)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %73, %49
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Saig_ObjIsLo(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @Aig_ObjCreateCi(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %51, !llvm.loop !12

76:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @Aig_ObjIsNode(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @Aig_ObjChild0Copy(ptr noundef %94)
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @Aig_ObjChild1Copy(ptr noundef %96)
  %98 = call ptr @Aig_And(ptr noundef %93, ptr noundef %95, ptr noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %92, %88
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %77, !llvm.loop !13

105:                                              ; preds = %86
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @Saig_ManWindowCollectPos(ptr noundef %106, ptr noundef %107, ptr noundef null)
  store ptr %108, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %126, %105
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %129

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @Aig_ObjCreateCo(ptr noundef %121, ptr noundef %124)
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %109, !llvm.loop !14

129:                                              ; preds = %118
  %130 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %130)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %158, %129
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %6, align 8
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %161

142:                                              ; preds = %140
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @Saig_ObjIsLo(ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @Saig_ObjLoToLi(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %7, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @Aig_ObjChild0Copy(ptr noundef %152)
  %154 = call ptr @Aig_ObjCreateCo(ptr noundef %151, ptr noundef %153)
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %157

157:                                              ; preds = %147, %142
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %131, !llvm.loop !15

161:                                              ; preds = %140
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %11, align 4
  call void @Aig_ManSetRegNum(ptr noundef %162, i32 noundef %163)
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @Aig_ManCleanup(ptr noundef %164)
  %166 = load ptr, ptr %5, align 8
  ret ptr %166
}

declare void @Aig_ManCleanData(ptr noundef) #2

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Saig_ManWindowInsertBig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %51

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Aig_ObjFanin0(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @Saig_ManWindowInsertSmall_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Aig_ObjChild0Copy(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  br label %51

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @Saig_ManWindowInsertBig_rec(ptr noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Aig_ObjFanin1(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @Saig_ManWindowInsertBig_rec(ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Aig_ObjChild0Copy(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Aig_ObjChild1Copy(ptr noundef %46)
  %48 = call ptr @Aig_And(ptr noundef %43, ptr noundef %45, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %32, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Saig_ManWindowInsertSmall_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %51

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @Saig_ManWindowInsertBig_rec(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  br label %51

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @Saig_ManWindowInsertSmall_rec(ptr noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Aig_ObjFanin1(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @Saig_ManWindowInsertSmall_rec(ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Aig_ObjChild0Copy(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Aig_ObjChild1Copy(ptr noundef %46)
  %48 = call ptr @Aig_And(ptr noundef %43, ptr noundef %45, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %32, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowInsertNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Aig_ManObjNumMax(ptr noundef %14)
  %16 = call ptr @Vec_PtrStart(i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Saig_ManWindowCollectPis(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %39, %3
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @Aig_ManCi(ptr noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %12, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %32, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %20, !llvm.loop !16

42:                                               ; preds = %29
  %43 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Aig_ManObjNumMax(ptr noundef %44)
  %46 = call ptr @Vec_PtrStart(i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Saig_ManWindowCollectPos(ptr noundef %47, ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %69, %42
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @Aig_ManCo(ptr noundef %66, i32 noundef %67)
  call void @Vec_PtrWriteEntry(ptr noundef %62, i32 noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %50, !llvm.loop !17

72:                                               ; preds = %59
  %73 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanData(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  call void @Aig_ManCleanData(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Aig_ManObjNumMax(ptr noundef %76)
  %78 = call ptr @Aig_ManStart(i32 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @Abc_UtilStrsav(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Aig_Man_t_, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @Abc_UtilStrsav(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Aig_Man_t_, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @Aig_ManConst1(ptr noundef %91)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @Aig_ManConst1(ptr noundef %93)
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @Aig_ManConst1(ptr noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @Aig_ManConst1(ptr noundef %99)
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %134, %72
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Aig_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Aig_Man_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %12, align 8
  br label %116

116:                                              ; preds = %110, %103
  %117 = phi i1 [ false, %103 ], [ true, %110 ]
  br i1 %117, label %118, label %137

118:                                              ; preds = %116
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call i32 @Saig_ObjIsPi(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @Aig_ObjCreateCi(ptr noundef %129)
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %128, %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4
  br label %103, !llvm.loop !18

137:                                              ; preds = %116
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %159, %137
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @Saig_ManRegNum(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Aig_Man_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @Saig_ManPiNum(ptr noundef %148)
  %150 = add nsw i32 %147, %149
  %151 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %150)
  store ptr %151, ptr %12, align 8
  br label %152

152:                                              ; preds = %143, %138
  %153 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @Aig_ObjCreateCi(ptr noundef %155)
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %157, i32 0, i32 6
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4
  br label %138, !llvm.loop !19

162:                                              ; preds = %152
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %201, %162
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Aig_Man_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @Vec_PtrSize(ptr noundef %167)
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Aig_Man_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %13, align 4
  %175 = call ptr @Vec_PtrEntry(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %12, align 8
  br label %176

176:                                              ; preds = %170, %163
  %177 = phi i1 [ false, %163 ], [ true, %170 ]
  br i1 %177, label %178, label %204

178:                                              ; preds = %176
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call i32 @Saig_ObjIsPo(ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %183, %178
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call ptr @Aig_ObjFanin0(ptr noundef %190)
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %9, align 8
  call void @Saig_ManWindowInsertBig_rec(ptr noundef %189, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = call ptr @Aig_ObjChild0Copy(ptr noundef %195)
  %197 = call ptr @Aig_ObjCreateCo(ptr noundef %194, ptr noundef %196)
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %198, i32 0, i32 6
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %188, %183
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %13, align 4
  br label %163, !llvm.loop !20

204:                                              ; preds = %176
  store i32 0, ptr %13, align 4
  br label %205

205:                                              ; preds = %233, %204
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @Saig_ManRegNum(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.Aig_Man_t_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %13, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @Saig_ManPoNum(ptr noundef %215)
  %217 = add nsw i32 %214, %216
  %218 = call ptr @Vec_PtrEntry(ptr noundef %213, i32 noundef %217)
  store ptr %218, ptr %12, align 8
  br label %219

219:                                              ; preds = %210, %205
  %220 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %220, label %221, label %236

221:                                              ; preds = %219
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call ptr @Aig_ObjFanin0(ptr noundef %223)
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  call void @Saig_ManWindowInsertSmall_rec(ptr noundef %222, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = call ptr @Aig_ObjChild0Copy(ptr noundef %228)
  %230 = call ptr @Aig_ObjCreateCo(ptr noundef %227, ptr noundef %229)
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %231, i32 0, i32 6
  store ptr %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %221
  %234 = load i32, ptr %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4
  br label %205, !llvm.loop !21

236:                                              ; preds = %219
  %237 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %237)
  %238 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %238)
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = call i32 @Aig_ManRegNum(ptr noundef %240)
  %242 = load ptr, ptr %7, align 8
  %243 = call i32 @Aig_ManCiNum(ptr noundef %242)
  %244 = load ptr, ptr %4, align 8
  %245 = call i32 @Aig_ManCiNum(ptr noundef %244)
  %246 = sub nsw i32 %243, %245
  %247 = add nsw i32 %241, %246
  call void @Aig_ManSetRegNum(ptr noundef %239, i32 noundef %247)
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @Aig_ManCleanup(ptr noundef %248)
  %250 = load ptr, ptr %7, align 8
  ret ptr %250
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFindPivot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Aig_ManRegNum(ptr noundef %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Aig_ManRegNum(ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Saig_ManLo(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %2, align 8
  br label %87

17:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Saig_ManRegNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Saig_ManPiNum(ptr noundef %28)
  %30 = add nsw i32 %27, %29
  %31 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %23, %18
  %33 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Aig_ManRegNum(ptr noundef %36)
  %38 = sdiv i32 %37, 2
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  br label %87

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %18, !llvm.loop !22

46:                                               ; preds = %32
  br label %86

47:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %82, %47
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Aig_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %63
  br label %81

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Aig_ManNodeNum(ptr noundef %74)
  %76 = sdiv i32 %75, 2
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %2, align 8
  br label %87

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %48, !llvm.loop !23

85:                                               ; preds = %61
  br label %86

86:                                               ; preds = %85, %46
  store ptr null, ptr %2, align 8
  br label %87

87:                                               ; preds = %86, %78, %40, %14
  %88 = load ptr, ptr %2, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowExtract(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @Aig_ManFanoutStart(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Saig_ManWindowOutline(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @Saig_ManWindowExtractNodes(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @Aig_ManFanoutStop(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

declare void @Aig_ManFanoutStart(ptr noundef) #2

declare void @Aig_ManFanoutStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Aig_ManFanoutStart(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Saig_ManWindowOutline(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call ptr @Saig_ManWindowExtractNodes(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @Saig_ManPiNum(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Saig_ManPiNum(ptr noundef %23)
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @Saig_ManPoNum(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @Saig_ManPoNum(ptr noundef %29)
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26, %4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %34 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @Aig_ManFanoutStop(ptr noundef %36)
  store ptr null, ptr %5, align 8
  br label %52

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  call void @Aig_ManCleanData(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @Saig_ManWindowOutline(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @Saig_ManWindowInsertNodes(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  call void @Aig_ManFanoutStop(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %37, %32
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

declare i32 @printf(ptr noundef, ...) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 3, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Saig_ManFindPivot(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @Saig_ManWindowExtract(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Saig_ManWindowInsert(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCollectedDiffNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %9)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %52, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %55

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Aig_ObjRepr(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Aig_ObjIsNode(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Aig_ObjIsCi(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %36
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %11, !llvm.loop !24

55:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Saig_ManRegNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @Saig_ManLi(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %6, align 8
  br i1 true, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @Saig_ManLo(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %65, %61, %56
  %70 = phi i1 [ false, %61 ], [ false, %56 ], [ true, %65 ]
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %56, !llvm.loop !25

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Saig_ManWindowCreatePis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %117, %4
  %15 = load i32, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %120

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Saig_ObjIsLo(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Saig_ObjLoToLi(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Aig_ObjCreateCi(ptr noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @Aig_ObjRepr(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %45, %40, %30
  br label %116

61:                                               ; preds = %25
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @Aig_ObjFanin0(ptr noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @Aig_ObjCreateCi(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @Aig_ObjRepr(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %84, i32 0, i32 6
  store ptr %83, ptr %85, align 8
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %73, %68, %61
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @Aig_ObjFanin1(ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %115, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @Aig_ObjCreateCi(ptr noundef %101)
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @Aig_ObjRepr(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %100, %95, %88
  br label %116

116:                                              ; preds = %115, %60
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %14, !llvm.loop !26

120:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManWindowCreatePos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %122, %3
  %14 = load i32, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %125

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %121

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %122

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Aig_ObjIsConst1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %122

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Aig_ObjIsCi(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %122

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @Aig_ObjRepr(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Aig_ObjIsCo(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @Aig_ObjFanin0(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @Aig_ObjFanin0(ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Aig_Exor(ptr noundef %65, ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @Aig_ObjCreateCo(ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %64, %55
  br label %120

77:                                               ; preds = %48
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @Aig_ObjFanin0(ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @Aig_ObjFanin0(ptr noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @Aig_Exor(ptr noundef %87, ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @Aig_ObjCreateCo(ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %86, %77
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @Aig_ObjFanin1(ptr noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @Aig_ObjFanin1(ptr noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @Aig_Exor(ptr noundef %108, ptr noundef %111, ptr noundef %114)
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @Aig_ObjCreateCo(ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %107, %98
  br label %120

120:                                              ; preds = %119, %76
  br label %121

121:                                              ; preds = %120, %31
  br label %122

122:                                              ; preds = %121, %47, %42, %37
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %13, !llvm.loop !27

125:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowExtractMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %37, %2
  %15 = load i32, ptr %12, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Saig_ManPoNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @Aig_ManCo(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  call void @Aig_ObjSetRepr(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetRepr(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %14, !llvm.loop !28

40:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %77, %40
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Saig_ManRegNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Saig_ManPoNum(ptr noundef %51)
  %53 = add nsw i32 %50, %52
  %54 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %53)
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %46, %41
  %56 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %56, label %57, label %80

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @Saig_ObjLiToLo(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @Aig_ObjRepr(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %77

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Saig_ObjLoToLi(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  call void @Aig_ObjSetRepr(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetRepr(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %67, %66
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %41, !llvm.loop !29

80:                                               ; preds = %55
  %81 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanData(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @Saig_ManCollectedDiffNodes(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @Saig_ManCollectedDiffNodes(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = add nsw i32 %90, %92
  %94 = call ptr @Aig_ManStart(i32 noundef %93)
  store ptr %94, ptr %5, align 8
  %95 = call ptr @Abc_UtilStrsav(ptr noundef @.str)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Aig_Man_t_, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call ptr @Aig_ManConst1(ptr noundef %100)
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @Aig_ManConst1(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @Aig_ManConst1(ptr noundef %106)
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @Aig_ManConst1(ptr noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %10, align 8
  call void @Saig_ManWindowCreatePis(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %11, align 8
  call void @Saig_ManWindowCreatePis(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %142, %80
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %6, align 8
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %145

131:                                              ; preds = %129
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @Saig_ObjIsLo(ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @Aig_ObjCreateCi(ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %139, i32 0, i32 6
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %136, %131
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %120, !llvm.loop !30

145:                                              ; preds = %129
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %168, %145
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %7, align 8
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %156, label %157, label %171

157:                                              ; preds = %155
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @Saig_ObjIsLo(ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr @Aig_ObjCreateCi(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %165, i32 0, i32 6
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %162, %157
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4
  br label %146, !llvm.loop !31

171:                                              ; preds = %155
  store i32 0, ptr %12, align 4
  br label %172

172:                                              ; preds = %197, %171
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 @Vec_PtrSize(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @Vec_PtrEntry(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %6, align 8
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %182, label %183, label %200

183:                                              ; preds = %181
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @Aig_ObjIsNode(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @Aig_ObjChild0Copy(ptr noundef %189)
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @Aig_ObjChild1Copy(ptr noundef %191)
  %193 = call ptr @Aig_And(ptr noundef %188, ptr noundef %190, ptr noundef %192)
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %194, i32 0, i32 6
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %187, %183
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4
  br label %172, !llvm.loop !32

200:                                              ; preds = %181
  store i32 0, ptr %12, align 4
  br label %201

201:                                              ; preds = %226, %200
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %7, align 8
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi i1 [ false, %201 ], [ true, %206 ]
  br i1 %211, label %212, label %229

212:                                              ; preds = %210
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @Aig_ObjIsNode(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %212
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = call ptr @Aig_ObjChild0Copy(ptr noundef %218)
  %220 = load ptr, ptr %7, align 8
  %221 = call ptr @Aig_ObjChild1Copy(ptr noundef %220)
  %222 = call ptr @Aig_And(ptr noundef %217, ptr noundef %219, ptr noundef %221)
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %223, i32 0, i32 6
  store ptr %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %216, %212
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4
  br label %201, !llvm.loop !33

229:                                              ; preds = %210
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = load ptr, ptr %4, align 8
  call void @Saig_ManWindowCreatePos(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %233

233:                                              ; preds = %260, %229
  %234 = load i32, ptr %12, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = call i32 @Vec_PtrSize(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %12, align 4
  %241 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %6, align 8
  br label %242

242:                                              ; preds = %238, %233
  %243 = phi i1 [ false, %233 ], [ true, %238 ]
  br i1 %243, label %244, label %263

244:                                              ; preds = %242
  %245 = load ptr, ptr %3, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @Saig_ObjIsLo(ptr noundef %245, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %244
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = call ptr @Saig_ObjLoToLi(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %8, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call ptr @Aig_ObjChild0Copy(ptr noundef %254)
  %256 = call ptr @Aig_ObjCreateCo(ptr noundef %253, ptr noundef %255)
  %257 = load i32, ptr %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4
  br label %259

259:                                              ; preds = %249, %244
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %12, align 4
  br label %233, !llvm.loop !34

263:                                              ; preds = %242
  store i32 0, ptr %12, align 4
  br label %264

264:                                              ; preds = %291, %263
  %265 = load i32, ptr %12, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = call i32 @Vec_PtrSize(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %12, align 4
  %272 = call ptr @Vec_PtrEntry(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %7, align 8
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i1 [ false, %264 ], [ true, %269 ]
  br i1 %274, label %275, label %294

275:                                              ; preds = %273
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = call i32 @Saig_ObjIsLo(ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %275
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = call ptr @Saig_ObjLoToLi(ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %9, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = call ptr @Aig_ObjChild0Copy(ptr noundef %285)
  %287 = call ptr @Aig_ObjCreateCo(ptr noundef %284, ptr noundef %286)
  %288 = load i32, ptr %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4
  br label %290

290:                                              ; preds = %280, %275
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %12, align 4
  br label %264, !llvm.loop !35

294:                                              ; preds = %273
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %13, align 4
  call void @Aig_ManSetRegNum(ptr noundef %295, i32 noundef %296)
  %297 = load ptr, ptr %5, align 8
  %298 = call i32 @Aig_ManCleanup(ptr noundef %297)
  %299 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %299)
  %300 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %300)
  %301 = load ptr, ptr %5, align 8
  ret ptr %301
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetRepr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
