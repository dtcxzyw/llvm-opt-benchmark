target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PriorityQueue_ = type { %struct.FiboTree_, ptr, i32 }
%struct.FiboTree_ = type { %struct.FiboNode_, ptr, ptr }
%struct.FiboNode_ = type { ptr, ptr, %struct.FiboLink_, i32 }
%struct.FiboLink_ = type { ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"Error Max element in priority queue negative!\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @tm_kPartitioning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.PriorityQueue_, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %11, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @build_p_vector(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %19, align 8
  %31 = load i32, ptr %20, align 4
  %32 = load i32, ptr %9, align 4
  call void @memory_allocation(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %9, align 4
  call void @initialization(ptr noundef %33, ptr noundef %34, ptr noundef %13, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %17, ptr noundef %18)
  br label %40

40:                                               ; preds = %44, %6
  %41 = load ptr, ptr %14, align 8
  %42 = call double @nextGain(ptr noundef %13, ptr noundef %41, ptr noundef %17, ptr noundef %18)
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %20, align 4
  call void @algo(ptr noundef %45, ptr noundef %46, ptr noundef %13, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %17, ptr noundef %18)
  br label %40, !llvm.loop !4

51:                                               ; preds = %40
  %52 = load i32, ptr %20, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %19, align 8
  call void @balancing(i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %9, align 4
  call void @destruction(ptr noundef %13, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %19, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @build_p_vector(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @kpartition_greedy2(i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  br label %110

30:                                               ; preds = %6
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #6
  store ptr %33, ptr %14, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sdiv i32 %34, %35
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #7
  store ptr %43, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %69, %30
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %17, align 4
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %19, align 4
  %56 = load i32, ptr %19, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  store i32 %56, ptr %62, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %48
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %44, !llvm.loop !6

72:                                               ; preds = %44
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %105, %72
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %77
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4
  br label %100

97:                                               ; preds = %77
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %15, align 4
  br label %100

100:                                              ; preds = %97, %85
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %9, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %16, align 4
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %73, !llvm.loop !7

108:                                              ; preds = %73
  %109 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %109) #8
  br label %110

110:                                              ; preds = %108, %22
  %111 = load ptr, ptr %13, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal void @memory_allocation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 72) #6
  %15 = load ptr, ptr %6, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 72) #6
  %19 = load ptr, ptr %7, align 8
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #7
  %24 = load ptr, ptr %8, align 8
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %38, %5
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #6
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %25, !llvm.loop !8

41:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialization(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %18, align 4
  %25 = call i32 @PQ_init(ptr noundef %23, i32 noundef %24)
  store i32 0, ptr %21, align 4
  br label %26

26:                                               ; preds = %37, %10
  %27 = load i32, ptr %21, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %21, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.PriorityQueue_, ptr %31, i64 %33
  %35 = load i32, ptr %17, align 4
  %36 = call i32 @PQ_init(ptr noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %21, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %21, align 4
  br label %26, !llvm.loop !9

40:                                               ; preds = %26
  store i32 0, ptr %21, align 4
  br label %41

41:                                               ; preds = %52, %40
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %21, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.PriorityQueue_, ptr %46, i64 %48
  %50 = load i32, ptr %18, align 4
  %51 = call i32 @PQ_init(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %21, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 4
  br label %41, !llvm.loop !10

55:                                               ; preds = %41
  store i32 0, ptr %21, align 4
  br label %56

56:                                               ; preds = %93, %55
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %96

60:                                               ; preds = %56
  store i32 0, ptr %22, align 4
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %22, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %22, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %79, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, %74
  store double %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %65
  %90 = load i32, ptr %22, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 4
  br label %61, !llvm.loop !11

92:                                               ; preds = %61
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %21, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %21, align 4
  br label %56, !llvm.loop !12

96:                                               ; preds = %56
  store i32 0, ptr %21, align 4
  br label %97

97:                                               ; preds = %125, %96
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %97
  store i32 0, ptr %22, align 4
  br label %102

102:                                              ; preds = %121, %101
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %18, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %21, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.PriorityQueue_, ptr %107, i64 %109
  %111 = load i32, ptr %22, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8
  call void @PQ_insert(ptr noundef %110, i32 noundef %111, double noundef %120)
  br label %121

121:                                              ; preds = %106
  %122 = load i32, ptr %22, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %22, align 4
  br label %102, !llvm.loop !13

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %21, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4
  br label %97, !llvm.loop !14

128:                                              ; preds = %97
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %162, %128
  %130 = load i32, ptr %21, align 4
  %131 = load i32, ptr %17, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %165

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.PriorityQueue_, ptr %134, i64 %140
  %142 = load i32, ptr %21, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.PriorityQueue_, ptr %143, i64 %145
  %147 = call double @PQ_findMaxKey(ptr noundef %146)
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %21, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %152, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fsub double %147, %160
  call void @PQ_insert(ptr noundef %141, i32 noundef %142, double noundef %161)
  br label %162

162:                                              ; preds = %133
  %163 = load i32, ptr %21, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %21, align 4
  br label %129, !llvm.loop !15

165:                                              ; preds = %129
  store i32 0, ptr %21, align 4
  br label %166

166:                                              ; preds = %178, %165
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr %18, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %21, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.PriorityQueue_, ptr %173, i64 %175
  %177 = call double @PQ_findMaxKey(ptr noundef %176)
  call void @PQ_insert(ptr noundef %171, i32 noundef %172, double noundef %177)
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %21, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %21, align 4
  br label %166, !llvm.loop !16

181:                                              ; preds = %166
  %182 = load ptr, ptr %19, align 8
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %20, align 8
  store i32 0, ptr %183, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @nextGain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call double @PQ_findMaxKey(ptr noundef %16)
  store double %17, ptr %9, align 8
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.PriorityQueue_, ptr %19, i64 %22
  %24 = call double @PQ_findMaxKey(ptr noundef %23)
  store double %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %18, %15
  %26 = load double, ptr %9, align 8
  ret double %26
}

; Function Attrs: nounwind uwtable
define internal void @algo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %9
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @PQ_deleteMax(ptr noundef %30)
  store i32 %31, ptr %19, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %19, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.PriorityQueue_, ptr %32, i64 %34
  %36 = call i32 @PQ_deleteMax(ptr noundef %35)
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %20, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %17, align 8
  store i32 %41, ptr %42, align 4
  br label %56

43:                                               ; preds = %9
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.PriorityQueue_, ptr %44, i64 %47
  %49 = call i32 @PQ_deleteMax(ptr noundef %48)
  store i32 %49, ptr %20, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  call void @PQ_delete(ptr noundef %50, i32 noundef %55)
  br label %56

56:                                               ; preds = %43, %29
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.PriorityQueue_, ptr %57, i64 %63
  %65 = call double @PQ_findMaxKey(ptr noundef %64)
  store double %65, ptr %23, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %20, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load double, ptr %23, align 8
  call void @PQ_insert(ptr noundef %66, i32 noundef %71, double noundef %72)
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.PriorityQueue_, ptr %73, i64 %75
  %77 = call i32 @PQ_deleteMax(ptr noundef %76)
  store i32 %77, ptr %22, align 4
  %78 = load i32, ptr %22, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %56
  %81 = call i32 @tm_get_verbose_level()
  %82 = icmp uge i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str) #8
  br label %86

86:                                               ; preds = %83, %80
  call void @exit(i32 noundef -1) #9
  unreachable

87:                                               ; preds = %56
  %88 = load i32, ptr %22, align 4
  %89 = load ptr, ptr %18, align 8
  store i32 %88, ptr %89, align 4
  store i32 0, ptr %21, align 4
  br label %90

90:                                               ; preds = %229, %87
  %91 = load i32, ptr %21, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %232

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %22, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %21, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %22, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %20, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %21, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = fsub double %108, %117
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %21, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  store double %118, ptr %126, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.PriorityQueue_, ptr %127, i64 %129
  %131 = load i32, ptr %22, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %21, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  call void @PQ_adjustKey(ptr noundef %130, i32 noundef %131, double noundef %140)
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %22, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %21, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fadd double %151, %160
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %22, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  store double %161, ptr %169, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %21, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.PriorityQueue_, ptr %170, i64 %172
  %174 = load i32, ptr %22, align 4
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %21, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %22, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8
  call void @PQ_adjustKey(ptr noundef %173, i32 noundef %174, double noundef %183)
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.PriorityQueue_, ptr %184, i64 %186
  %188 = call double @PQ_findMaxKey(ptr noundef %187)
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %193, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = fsub double %188, %201
  store double %202, ptr %23, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %21, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.PriorityQueue_, ptr %203, i64 %209
  %211 = load i32, ptr %21, align 4
  %212 = load double, ptr %23, align 8
  call void @PQ_adjustKey(ptr noundef %210, i32 noundef %211, double noundef %212)
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %21, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.PriorityQueue_, ptr %213, i64 %219
  %221 = call double @PQ_findMaxKey(ptr noundef %220)
  store double %221, ptr %23, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %21, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load double, ptr %23, align 8
  call void @PQ_adjustKey(ptr noundef %222, i32 noundef %227, double noundef %228)
  br label %229

229:                                              ; preds = %94
  %230 = load i32, ptr %21, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %21, align 4
  br label %90, !llvm.loop !17

232:                                              ; preds = %90
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %234, ptr %238, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.PriorityQueue_, ptr %239, i64 %241
  %243 = call double @PQ_findMaxKey(ptr noundef %242)
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %20, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %248, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = fsub double %243, %256
  store double %257, ptr %23, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.PriorityQueue_, ptr %258, i64 %260
  %262 = call i32 @PQ_isEmpty(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %232
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.PriorityQueue_, ptr %265, i64 %271
  %273 = load i32, ptr %20, align 4
  %274 = load double, ptr %23, align 8
  call void @PQ_insert(ptr noundef %272, i32 noundef %273, double noundef %274)
  br label %275

275:                                              ; preds = %264, %232
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load double, ptr %23, align 8
  call void @PQ_adjustKey(ptr noundef %276, i32 noundef %281, double noundef %282)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @balancing(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.PriorityQueue_, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %5
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @PQ_init(ptr noundef %12, i32 noundef %17)
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %53, %16
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fsub double %41, %50
  call void @PQ_insert(ptr noundef %12, i32 noundef %32, double noundef %51)
  br label %52

52:                                               ; preds = %31, %23
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %19, !llvm.loop !18

56:                                               ; preds = %19
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @PQ_deleteMax(ptr noundef %12)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4
  call void @PQ_exit(ptr noundef %12)
  br label %62

62:                                               ; preds = %56, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destruction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  call void @PQ_exit(ptr noundef %14)
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %24, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.PriorityQueue_, ptr %20, i64 %22
  call void @PQ_exit(ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %13, align 4
  br label %15, !llvm.loop !19

27:                                               ; preds = %15
  %28 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %28) #8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %38, %27
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.PriorityQueue_, ptr %34, i64 %36
  call void @PQ_exit(ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %29, !llvm.loop !20

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %42) #8
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %53, %41
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #8
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %43, !llvm.loop !21

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @PQ_init(ptr noundef, i32 noundef) #3

declare void @PQ_insert(ptr noundef, i32 noundef, double noundef) #3

declare double @PQ_findMaxKey(ptr noundef) #3

declare i32 @PQ_deleteMax(ptr noundef) #3

declare void @PQ_delete(ptr noundef, i32 noundef) #3

declare hidden i32 @tm_get_verbose_level() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare void @PQ_adjustKey(ptr noundef, i32 noundef, double noundef) #3

declare i32 @PQ_isEmpty(ptr noundef) #3

declare void @PQ_exit(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @kpartition_greedy2(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store double -1.000000e+00, ptr %21, align 8
  store i32 0, ptr %18, align 4
  br label %24

24:                                               ; preds = %176, %6
  %25 = load i32, ptr %18, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %179

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #7
  store ptr %32, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %42, %28
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 -1, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  br label %33, !llvm.loop !22

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #6
  store ptr %48, ptr %15, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %22, align 4
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %83, %54
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %19, align 4
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %23, align 4
  %70 = load i32, ptr %23, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %22, align 4
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  store i32 %70, ptr %76, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %23, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %62
  %84 = load i32, ptr %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %58, !llvm.loop !23

86:                                               ; preds = %58
  br label %87

87:                                               ; preds = %86, %45
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %127, %87
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %127

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %108, %101
  %103 = call i64 @tm_genrand_int32()
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = urem i64 %103, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %17, align 4
  br label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %102, label %115, !llvm.loop !24

115:                                              ; preds = %108
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %115, %100
  %128 = load i32, ptr %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4
  br label %88, !llvm.loop !25

130:                                              ; preds = %88
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %152, %130
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %9, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %155

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %151

142:                                              ; preds = %135
  %143 = load i32, ptr %16, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %12, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %19, align 4
  call void @allocate_vertex2(i32 noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %148, ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %142, %135
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %131, !llvm.loop !26

155:                                              ; preds = %131
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %12, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load ptr, ptr %8, align 8
  %161 = call double @eval_cost2(ptr noundef %156, i32 noundef %159, ptr noundef %160)
  store double %161, ptr %20, align 8
  %162 = load double, ptr %20, align 8
  %163 = load double, ptr %21, align 8
  %164 = fcmp olt double %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %155
  %166 = load double, ptr %21, align 8
  %167 = fcmp oeq double %166, -1.000000e+00
  br i1 %167, label %168, label %172

168:                                              ; preds = %165, %155
  %169 = load double, ptr %20, align 8
  store double %169, ptr %21, align 8
  %170 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %170) #8
  %171 = load ptr, ptr %13, align 8
  store ptr %171, ptr %14, align 8
  br label %174

172:                                              ; preds = %165
  %173 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %173) #8
  br label %174

174:                                              ; preds = %172, %168
  %175 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %175) #8
  br label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %18, align 4
  br label %24, !llvm.loop !27

179:                                              ; preds = %24
  %180 = load ptr, ptr %14, align 8
  ret ptr %180
}

declare hidden i64 @tm_genrand_int32() #3

; Function Attrs: nounwind uwtable
define internal void @allocate_vertex2(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %14, align 4
  store double -1.000000e+00, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %62, %6
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %61

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  store double %49, ptr %15, align 8
  %50 = load double, ptr %15, align 8
  %51 = load double, ptr %16, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %40
  %54 = load double, ptr %15, align 8
  store double %54, ptr %16, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %53, %40
  br label %61

61:                                               ; preds = %60, %28, %21
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %17, !llvm.loop !28

65:                                               ; preds = %17
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @eval_cost2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %50, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %46, %14
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %26, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %7, align 8
  %44 = fadd double %43, %42
  store double %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %33, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %17, !llvm.loop !29

49:                                               ; preds = %17
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %10, !llvm.loop !30

53:                                               ; preds = %10
  %54 = load double, ptr %7, align 8
  ret double %54
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
