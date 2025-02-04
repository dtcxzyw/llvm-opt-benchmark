target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCutTruthOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @Aig_ObjFanin0(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Aig_ObjFanin1(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Aig_ObjIsExor(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = xor i32 %31, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !10
  br label %22, !llvm.loop !13

45:                                               ; preds = %22
  br label %177

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @Aig_ObjFaninC0(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @Aig_ObjFaninC1(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %50
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = and i32 %64, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !10
  br label %55, !llvm.loop !15

78:                                               ; preds = %55
  br label %176

79:                                               ; preds = %50, %46
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call i32 @Aig_ObjFaninC0(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %113, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call i32 @Aig_ObjFaninC1(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %109, %87
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = load i32, ptr %6, align 4, !tbaa !10
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = xor i32 %102, -1
  %104 = and i32 %97, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %92
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !10
  br label %88, !llvm.loop !16

112:                                              ; preds = %88
  br label %175

113:                                              ; preds = %83, %79
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = call i32 @Aig_ObjFaninC0(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = call i32 @Aig_ObjFaninC1(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %147, label %121

121:                                              ; preds = %117
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %143, %121
  %123 = load i32, ptr %9, align 4, !tbaa !10
  %124 = load i32, ptr %6, align 4, !tbaa !10
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load i32, ptr %9, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = xor i32 %131, -1
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = load i32, ptr %9, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = and i32 %132, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %126
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !10
  br label %122, !llvm.loop !17

146:                                              ; preds = %122
  br label %174

147:                                              ; preds = %117, %113
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %170, %147
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = load i32, ptr %6, align 4, !tbaa !10
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = load i32, ptr %9, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = xor i32 %157, -1
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = load i32, ptr %9, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = xor i32 %163, -1
  %165 = and i32 %158, %164
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %152
  %171 = load i32, ptr %9, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4, !tbaa !10
  br label %148, !llvm.loop !18

173:                                              ; preds = %148
  br label %174

174:                                              ; preds = %173, %146
  br label %175

175:                                              ; preds = %174, %112
  br label %176

176:                                              ; preds = %175, %78
  br label %177

177:                                              ; preds = %176, %45
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsExor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCutTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %31, %5
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !10
  br label %14, !llvm.loop !24

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = call i32 @Abc_TruthWordNum(i32 noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %58, %34
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = call ptr @Aig_ManCutTruthOne(ptr noundef %50, ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !10
  br label %38, !llvm.loop !25

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !4, i64 8}
!20 = !{!"Aig_Obj_t_", !6, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!21 = !{!20, !4, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !11, i64 4}
!27 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!28 = !{!27, !5, i64 8}
!29 = !{!5, !5, i64 0}
