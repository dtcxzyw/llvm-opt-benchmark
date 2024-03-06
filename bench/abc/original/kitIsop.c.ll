target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Sop_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Constant %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@__const.Kit_TruthIsop5_rec.uMasks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthIsop2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Kit_Sop_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Kit_Sop_t_, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %14, ptr %15, align 8
  store ptr %16, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef 1048576)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  call void @Kit_TruthNot(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @Kit_TruthIsop_rec(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  call void @Kit_TruthNot(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %6
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  store i32 -1, ptr %41, align 4
  store i32 -1, ptr %7, align 4
  br label %161

42:                                               ; preds = %6
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  call void @Kit_TruthNot(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  call void @Kit_TruthNot(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %58, %42
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.Vec_Int_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  call void @Vec_IntShrink(ptr noundef %70, i32 noundef %73)
  store i32 0, ptr %7, align 4
  br label %161

74:                                               ; preds = %58, %53
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %128

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  call void @Kit_TruthNot(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @Kit_TruthIsop_rec(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  call void @Kit_TruthNot(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %77
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  call void @Kit_TruthNot(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  call void @Kit_TruthNot(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %94
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %108
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116, %94
  store i32 1, ptr %19, align 4
  %125 = load ptr, ptr %17, align 8
  store ptr %125, ptr %15, align 8
  br label %126

126:                                              ; preds = %124, %116, %108
  br label %127

127:                                              ; preds = %126, %77
  br label %128

128:                                              ; preds = %127, %74
  %129 = load i32, ptr %13, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4
  %133 = call i32 @Kit_TruthWordNum(i32 noundef %132)
  store i32 %133, ptr %20, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Vec_Int_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load i32, ptr %20, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %136, ptr align 4 %137, i64 %140, i1 false)
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %20, align 4
  call void @Vec_IntShrink(ptr noundef %141, i32 noundef %142)
  br label %159

143:                                              ; preds = %128
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.Vec_Int_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %146, ptr align 4 %149, i64 %154, i1 false)
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  call void @Vec_IntShrink(ptr noundef %155, i32 noundef %158)
  br label %159

159:                                              ; preds = %143, %131
  %160 = load i32, ptr %19, align 4
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %159, %65, %39
  %162 = load i32, ptr %7, align 4
  ret i32 %162
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
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
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
  br label %11, !llvm.loop !4

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Kit_Sop_t_, align 8
  %13 = alloca %struct.Kit_Sop_t_, align 8
  %14 = alloca %struct.Kit_Sop_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %12, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  store ptr %14, ptr %17, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @Kit_TruthWordNum(i32 noundef %34)
  store i32 %35, ptr %32, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %32, align 4
  %38 = call ptr @Vec_IntFetch(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %25, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %5
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %42, i32 0, i32 1
  store i32 -1, ptr %43, align 4
  store ptr null, ptr %6, align 8
  br label %403

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @Kit_TruthIsConst0(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = load i32, ptr %9, align 4
  call void @Kit_TruthClear(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %25, align 8
  store ptr %58, ptr %6, align 8
  br label %403

59:                                               ; preds = %44
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @Kit_TruthIsConst1(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %67, i32 0, i32 1
  store i32 1, ptr %68, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @Vec_IntFetch(ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %64
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %78, i32 0, i32 1
  store i32 -1, ptr %79, align 4
  store ptr null, ptr %6, align 8
  br label %403

80:                                               ; preds = %64
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %25, align 8
  %86 = load i32, ptr %9, align 4
  call void @Kit_TruthFill(ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %25, align 8
  store ptr %87, ptr %6, align 8
  br label %403

88:                                               ; preds = %59
  %89 = load i32, ptr %9, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %30, align 4
  br label %91

91:                                               ; preds = %108, %88
  %92 = load i32, ptr %30, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %30, align 4
  %98 = call i32 @Kit_TruthVarInSupport(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %30, align 4
  %104 = call i32 @Kit_TruthVarInSupport(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %94
  br label %111

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %30, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %30, align 4
  br label %91, !llvm.loop !6

111:                                              ; preds = %106, %91
  %112 = load i32, ptr %30, align 4
  %113 = icmp slt i32 %112, 5
  br i1 %113, label %114, label %141

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %30, align 4
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @Kit_TruthIsop5_rec(i32 noundef %117, i32 noundef %120, i32 noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %33, align 4
  store i32 0, ptr %28, align 4
  br label %126

126:                                              ; preds = %136, %114
  %127 = load i32, ptr %28, align 4
  %128 = load i32, ptr %32, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load i32, ptr %33, align 4
  %132 = load ptr, ptr %25, align 8
  %133 = load i32, ptr %28, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %28, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %28, align 4
  br label %126, !llvm.loop !7

139:                                              ; preds = %126
  %140 = load ptr, ptr %25, align 8
  store ptr %140, ptr %6, align 8
  br label %403

141:                                              ; preds = %111
  %142 = load i32, ptr %30, align 4
  %143 = call i32 @Kit_TruthWordNum(i32 noundef %142)
  store i32 %143, ptr %31, align 4
  %144 = load ptr, ptr %7, align 8
  store ptr %144, ptr %21, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %31, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store ptr %148, ptr %22, align 8
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %23, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %31, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store ptr %153, ptr %24, align 8
  %154 = load ptr, ptr %25, align 8
  store ptr %154, ptr %26, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = load i32, ptr %31, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store ptr %158, ptr %27, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = load i32, ptr %30, align 4
  call void @Kit_TruthSharp(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %26, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = load i32, ptr %30, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call ptr @Kit_TruthIsop_rec(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %176

173:                                              ; preds = %141
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %174, i32 0, i32 1
  store i32 -1, ptr %175, align 4
  store ptr null, ptr %6, align 8
  br label %403

176:                                              ; preds = %141
  %177 = load ptr, ptr %27, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = load i32, ptr %30, align 4
  call void @Kit_TruthSharp(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %27, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = load i32, ptr %30, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = call ptr @Kit_TruthIsop_rec(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %194

191:                                              ; preds = %176
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %192, i32 0, i32 1
  store i32 -1, ptr %193, align 4
  store ptr null, ptr %6, align 8
  br label %403

194:                                              ; preds = %176
  %195 = load ptr, ptr %26, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr %30, align 4
  call void @Kit_TruthSharp(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198)
  %199 = load ptr, ptr %27, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %30, align 4
  call void @Kit_TruthSharp(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202)
  %203 = load ptr, ptr %26, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load i32, ptr %30, align 4
  call void @Kit_TruthOr(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206)
  %207 = load ptr, ptr %27, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = load i32, ptr %30, align 4
  call void @Kit_TruthAnd(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  %211 = load ptr, ptr %26, align 8
  %212 = load ptr, ptr %27, align 8
  %213 = load i32, ptr %30, align 4
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = call ptr @Kit_TruthIsop_rec(ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %224

221:                                              ; preds = %194
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %222, i32 0, i32 1
  store i32 -1, ptr %223, align 4
  store ptr null, ptr %6, align 8
  br label %403

224:                                              ; preds = %194
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %227, %230
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %231, %234
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %235, %238
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %239, %242
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %244, i32 0, i32 0
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %248, %251
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %252, %255
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %257, i32 0, i32 1
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = call ptr @Vec_IntFetch(ptr noundef %259, i32 noundef %262)
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %264, i32 0, i32 2
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %224
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %271, i32 0, i32 1
  store i32 -1, ptr %272, align 4
  store ptr null, ptr %6, align 8
  br label %403

273:                                              ; preds = %224
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  br label %274

274:                                              ; preds = %300, %273
  %275 = load i32, ptr %28, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %303

280:                                              ; preds = %274
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %28, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %30, align 4
  %289 = shl i32 %288, 1
  %290 = add nsw i32 %289, 0
  %291 = shl i32 1, %290
  %292 = or i32 %287, %291
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %29, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %29, align 4
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %295, i64 %298
  store i32 %292, ptr %299, align 4
  br label %300

300:                                              ; preds = %280
  %301 = load i32, ptr %28, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %28, align 4
  br label %274, !llvm.loop !8

303:                                              ; preds = %274
  store i32 0, ptr %28, align 4
  br label %304

304:                                              ; preds = %330, %303
  %305 = load i32, ptr %28, align 4
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %333

310:                                              ; preds = %304
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %28, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %30, align 4
  %319 = shl i32 %318, 1
  %320 = add nsw i32 %319, 1
  %321 = shl i32 1, %320
  %322 = or i32 %317, %321
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %29, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %29, align 4
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i32, ptr %325, i64 %328
  store i32 %322, ptr %329, align 4
  br label %330

330:                                              ; preds = %310
  %331 = load i32, ptr %28, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %28, align 4
  br label %304, !llvm.loop !9

333:                                              ; preds = %304
  store i32 0, ptr %28, align 4
  br label %334

334:                                              ; preds = %355, %333
  %335 = load i32, ptr %28, align 4
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %358

340:                                              ; preds = %334
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %28, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %29, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %29, align 4
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, ptr %350, i64 %353
  store i32 %347, ptr %354, align 4
  br label %355

355:                                              ; preds = %340
  %356 = load i32, ptr %28, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %28, align 4
  br label %334, !llvm.loop !10

358:                                              ; preds = %334
  %359 = load ptr, ptr %26, align 8
  %360 = load ptr, ptr %18, align 8
  %361 = load ptr, ptr %20, align 8
  %362 = load i32, ptr %30, align 4
  call void @Kit_TruthOr(ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362)
  %363 = load ptr, ptr %27, align 8
  %364 = load ptr, ptr %19, align 8
  %365 = load ptr, ptr %20, align 8
  %366 = load i32, ptr %30, align 4
  call void @Kit_TruthOr(ptr noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef %366)
  %367 = load i32, ptr %31, align 4
  %368 = shl i32 %367, 1
  store i32 %368, ptr %31, align 4
  store i32 1, ptr %28, align 4
  br label %369

369:                                              ; preds = %398, %358
  %370 = load i32, ptr %28, align 4
  %371 = load i32, ptr %32, align 4
  %372 = load i32, ptr %31, align 4
  %373 = sdiv i32 %371, %372
  %374 = icmp slt i32 %370, %373
  br i1 %374, label %375, label %401

375:                                              ; preds = %369
  store i32 0, ptr %29, align 4
  br label %376

376:                                              ; preds = %394, %375
  %377 = load i32, ptr %29, align 4
  %378 = load i32, ptr %31, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %397

380:                                              ; preds = %376
  %381 = load ptr, ptr %25, align 8
  %382 = load i32, ptr %29, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %25, align 8
  %387 = load i32, ptr %28, align 4
  %388 = load i32, ptr %31, align 4
  %389 = mul nsw i32 %387, %388
  %390 = load i32, ptr %29, align 4
  %391 = add nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %386, i64 %392
  store i32 %385, ptr %393, align 4
  br label %394

394:                                              ; preds = %380
  %395 = load i32, ptr %29, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %29, align 4
  br label %376, !llvm.loop !11

397:                                              ; preds = %376
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %28, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %28, align 4
  br label %369, !llvm.loop !12

401:                                              ; preds = %369
  %402 = load ptr, ptr %25, align 8
  store ptr %402, ptr %6, align 8
  br label %403

403:                                              ; preds = %401, %270, %221, %191, %173, %139, %80, %77, %49, %41
  %404 = load ptr, ptr %6, align 8
  ret ptr %404
}

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

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Kit_Sop_t_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Kit_Sop_t_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %10, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  call void @Vec_IntGrow(ptr noundef %17, i32 noundef 1048576)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @Kit_TruthIsop_rec(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 1
  store i32 -1, ptr %30, align 4
  store i32 -1, ptr %5, align 4
  br label %122

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41, %31
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Vec_Int_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  call void @Vec_IntShrink(ptr noundef %53, i32 noundef %56)
  store i32 0, ptr %5, align 4
  br label %122

57:                                               ; preds = %41, %36
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  call void @Kit_TruthNot(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @Kit_TruthIsop_rec(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %60
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %98, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %82
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90, %74
  store i32 1, ptr %15, align 4
  %99 = load ptr, ptr %13, align 8
  store ptr %99, ptr %11, align 8
  br label %100

100:                                              ; preds = %98, %90, %82
  br label %101

101:                                              ; preds = %100, %60
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  call void @Kit_TruthNot(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %101, %57
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Vec_Int_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %108, ptr align 4 %111, i64 %116, i1 false)
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  call void @Vec_IntShrink(ptr noundef %117, i32 noundef %120)
  %121 = load i32, ptr %15, align 4
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %105, %48, %28
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthIsopPrintCover(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  br label %79

26:                                               ; preds = %18, %14
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %76, %26
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %79

38:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %67, %38
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = shl i32 %45, 1
  %47 = ashr i32 %44, %46
  %48 = and i32 3, %47
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %66

53:                                               ; preds = %43
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %65

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %39, !llvm.loop !13

70:                                               ; preds = %39
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %74)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %27, !llvm.loop !14

79:                                               ; preds = %36, %22
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

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Kit_TruthIsopPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @Kit_TruthIsop(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  call void @Kit_TruthIsopPrintCover(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !15

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
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
  br label %9, !llvm.loop !16

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !17

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
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
  br label %9, !llvm.loop !18

20:                                               ; preds = %9
  ret void
}

declare i32 @Kit_TruthVarInSupport(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsop5_rec(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 16
  %13 = alloca %struct.Kit_Sop_t_, align 8
  %14 = alloca %struct.Kit_Sop_t_, align 8
  %15 = alloca %struct.Kit_Sop_t_, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.Kit_TruthIsop5_rec.uMasks, i64 20, i1 false)
  store ptr %13, ptr %16, align 8
  store ptr %14, ptr %17, align 8
  store ptr %15, ptr %18, align 8
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  store i32 0, ptr %6, align 4
  br label %305

38:                                               ; preds = %5
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @Vec_IntFetch(ptr noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %55, i32 0, i32 1
  store i32 -1, ptr %56, align 4
  store i32 0, ptr %6, align 4
  br label %305

57:                                               ; preds = %41
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 0, ptr %61, align 4
  store i32 -1, ptr %6, align 4
  br label %305

62:                                               ; preds = %38
  %63 = load i32, ptr %9, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %28, align 4
  br label %65

65:                                               ; preds = %78, %62
  %66 = load i32, ptr %28, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i32, ptr %28, align 4
  %70 = call i32 @Kit_TruthVarInSupport(ptr noundef %7, i32 noundef 5, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %28, align 4
  %74 = call i32 @Kit_TruthVarInSupport(ptr noundef %8, i32 noundef 5, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  br label %81

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %28, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %28, align 4
  br label %65, !llvm.loop !19

81:                                               ; preds = %76, %65
  %82 = load i32, ptr %7, align 4
  store i32 %82, ptr %20, align 4
  store i32 %82, ptr %19, align 4
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %22, align 4
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %28, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %28, align 4
  call void @Kit_TruthCofactor0(ptr noundef %19, i32 noundef %85, i32 noundef %86)
  %87 = load i32, ptr %28, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %28, align 4
  call void @Kit_TruthCofactor1(ptr noundef %20, i32 noundef %88, i32 noundef %89)
  %90 = load i32, ptr %28, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %28, align 4
  call void @Kit_TruthCofactor0(ptr noundef %21, i32 noundef %91, i32 noundef %92)
  %93 = load i32, ptr %28, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %28, align 4
  call void @Kit_TruthCofactor1(ptr noundef %22, i32 noundef %94, i32 noundef %95)
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %22, align 4
  %98 = xor i32 %97, -1
  %99 = and i32 %96, %98
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %28, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @Kit_TruthIsop5_rec(i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %23, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %112

109:                                              ; preds = %81
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %110, i32 0, i32 1
  store i32 -1, ptr %111, align 4
  store i32 0, ptr %6, align 4
  br label %305

112:                                              ; preds = %81
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %21, align 4
  %115 = xor i32 %114, -1
  %116 = and i32 %113, %115
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr %28, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 @Kit_TruthIsop5_rec(i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %24, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %112
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %127, i32 0, i32 1
  store i32 -1, ptr %128, align 4
  store i32 0, ptr %6, align 4
  br label %305

129:                                              ; preds = %112
  %130 = load i32, ptr %19, align 4
  %131 = load i32, ptr %23, align 4
  %132 = xor i32 %131, -1
  %133 = and i32 %130, %132
  %134 = load i32, ptr %20, align 4
  %135 = load i32, ptr %24, align 4
  %136 = xor i32 %135, -1
  %137 = and i32 %134, %136
  %138 = or i32 %133, %137
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %22, align 4
  %141 = and i32 %139, %140
  %142 = load i32, ptr %28, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @Kit_TruthIsop5_rec(i32 noundef %138, i32 noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %25, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %153

150:                                              ; preds = %129
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %151, i32 0, i32 1
  store i32 -1, ptr %152, align 4
  store i32 0, ptr %6, align 4
  br label %305

153:                                              ; preds = %129
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %156, %159
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %160, %163
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %164, %167
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %168, %171
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %173, i32 0, i32 0
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %177, %180
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %181, %184
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @Vec_IntFetch(ptr noundef %188, i32 noundef %191)
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %153
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %200, i32 0, i32 1
  store i32 -1, ptr %201, align 4
  store i32 0, ptr %6, align 4
  br label %305

202:                                              ; preds = %153
  store i32 0, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %203

203:                                              ; preds = %229, %202
  %204 = load i32, ptr %26, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %232

209:                                              ; preds = %203
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %26, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %28, align 4
  %218 = shl i32 %217, 1
  %219 = add nsw i32 %218, 0
  %220 = shl i32 1, %219
  %221 = or i32 %216, %220
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %27, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %27, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store i32 %221, ptr %228, align 4
  br label %229

229:                                              ; preds = %209
  %230 = load i32, ptr %26, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %26, align 4
  br label %203, !llvm.loop !20

232:                                              ; preds = %203
  store i32 0, ptr %26, align 4
  br label %233

233:                                              ; preds = %259, %232
  %234 = load i32, ptr %26, align 4
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %262

239:                                              ; preds = %233
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %26, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %28, align 4
  %248 = shl i32 %247, 1
  %249 = add nsw i32 %248, 1
  %250 = shl i32 1, %249
  %251 = or i32 %246, %250
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %27, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %27, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 %251, ptr %258, align 4
  br label %259

259:                                              ; preds = %239
  %260 = load i32, ptr %26, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %26, align 4
  br label %233, !llvm.loop !21

262:                                              ; preds = %233
  store i32 0, ptr %26, align 4
  br label %263

263:                                              ; preds = %284, %262
  %264 = load i32, ptr %26, align 4
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %287

269:                                              ; preds = %263
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %26, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %27, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %27, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %276, ptr %283, align 4
  br label %284

284:                                              ; preds = %269
  %285 = load i32, ptr %26, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %26, align 4
  br label %263, !llvm.loop !22

287:                                              ; preds = %263
  %288 = load i32, ptr %23, align 4
  %289 = load i32, ptr %28, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = xor i32 %292, -1
  %294 = and i32 %288, %293
  %295 = load i32, ptr %24, align 4
  %296 = load i32, ptr %28, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %295, %299
  %301 = or i32 %294, %300
  %302 = load i32, ptr %25, align 4
  %303 = or i32 %302, %301
  store i32 %303, ptr %25, align 4
  %304 = load i32, ptr %25, align 4
  store i32 %304, ptr %6, align 4
  br label %305

305:                                              ; preds = %287, %199, %150, %126, %109, %57, %54, %31
  %306 = load i32, ptr %6, align 4
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 %21, %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4
  br label %13, !llvm.loop !23

36:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !24

35:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !25

35:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @Kit_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Kit_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
