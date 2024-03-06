target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }
%struct.Tim_Box_t_ = type { i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [75 x i8] c"Tim_ManGetCiArrival(): Input arrival times of the box are not up to date!\0A\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"Tim_ManGetCoRequired(): Output required times of output %d the box %d are not up to date!\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Tim_ManInitPiArrival(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Tim_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %13, i32 0, i32 4
  store float %7, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManInitPoRequired(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Tim_Man_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %13, i32 0, i32 5
  store float %7, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManInitPiArrivalAll(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Tim_Man_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Tim_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i1 [ false, %7 ], [ %20, %13 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load float, ptr %4, align 4
  call void @Tim_ManInitPiArrival(ptr noundef %30, i32 noundef %31, float noundef %32)
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %7, !llvm.loop !4

37:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManInitPoRequiredAll(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Tim_Man_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Tim_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i1 [ false, %7 ], [ %20, %13 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load float, ptr %4, align 4
  call void @Tim_ManSetCoRequired(ptr noundef %30, i32 noundef %31, float noundef %32)
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %7, !llvm.loop !6

37:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManSetCoRequired(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Tim_Man_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %13, i32 0, i32 5
  store float %7, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Tim_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Tim_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %23, i32 0, i32 1
  store i32 %17, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManSetCoArrival(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Tim_Man_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %13, i32 0, i32 4
  store float %7, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Tim_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Tim_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %23, i32 0, i32 1
  store i32 %17, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManSetCiRequired(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Tim_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %13, i32 0, i32 5
  store float %7, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Tim_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Tim_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %23, i32 0, i32 1
  store i32 %17, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define float @Tim_ManGetCiArrival(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Tim_ManCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Tim_Man_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Tim_Man_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4
  store float %33, ptr %3, align 4
  br label %175

34:                                               ; preds = %22, %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Tim_Man_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @Tim_ManCiBox(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %46, i32 0, i32 4
  %48 = load float, ptr %47, align 4
  store float %48, ptr %3, align 4
  br label %175

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Tim_Man_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Tim_Box_t_, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Tim_Man_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Tim_Box_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @Tim_ManBoxInput(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi i1 [ false, %60 ], [ %71, %66 ]
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Tim_Man_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %84

84:                                               ; preds = %82, %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %60, !llvm.loop !7

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88, %49
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Tim_Box_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @Tim_ManBoxDelayTable(ptr noundef %90, i32 noundef %93)
  store ptr %94, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %168, %89
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Tim_Box_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @Tim_ManBoxOutput(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %101, %95
  %108 = phi i1 [ false, %95 ], [ %106, %101 ]
  br i1 %108, label %109, label %171

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 3
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Tim_Box_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %111, i64 %117
  store ptr %118, ptr %11, align 8
  store float -1.000000e+09, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %156, %109
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Tim_Box_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call ptr @Tim_ManBoxInput(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %8, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %125, %119
  %132 = phi i1 [ false, %119 ], [ %130, %125 ]
  br i1 %132, label %133, label %159

133:                                              ; preds = %131
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fcmp une float %138, -1.000000e+09
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  %141 = load float, ptr %12, align 4
  %142 = fptosi float %141 to i32
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %143, i32 0, i32 4
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fadd float %145, %150
  %152 = fptosi float %151 to i32
  %153 = call i32 @Abc_MaxInt(i32 noundef %142, i32 noundef %152)
  %154 = sitofp i32 %153 to float
  store float %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %140, %133
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %119, !llvm.loop !8

159:                                              ; preds = %131
  %160 = load float, ptr %12, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %161, i32 0, i32 4
  store float %160, ptr %162, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Tim_Man_t_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4
  br label %168

168:                                              ; preds = %159
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %95, !llvm.loop !9

171:                                              ; preds = %107
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %172, i32 0, i32 4
  %174 = load float, ptr %173, align 4
  store float %174, ptr %3, align 4
  br label %175

175:                                              ; preds = %171, %45, %30
  %176 = load float, ptr %3, align 4
  ret float %176
}

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tim_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManCiBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Tim_ManCi(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Tim_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Tim_ManCi(ptr noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %20)
  br label %22

22:                                               ; preds = %12, %11
  %23 = phi ptr [ null, %11 ], [ %21, %12 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManBoxInput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Tim_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Tim_Box_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %9, i64 %16
  ret ptr %17
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Tim_ManBoxDelayTable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManBoxOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Tim_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Tim_Box_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Tim_Box_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %9, i64 %20
  ret ptr %21
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

; Function Attrs: nounwind uwtable
define float @Tim_ManGetCoRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Tim_ManCo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Tim_Man_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Tim_Man_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %31, i32 0, i32 5
  %33 = load float, ptr %32, align 4
  store float %33, ptr %3, align 4
  br label %176

34:                                               ; preds = %22, %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Tim_Man_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @Tim_ManCoBox(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load float, ptr %47, align 4
  store float %48, ptr %3, align 4
  br label %176

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Tim_Man_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Tim_Box_t_, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Tim_Man_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %89, %59
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Tim_Box_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @Tim_ManBoxOutput(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi i1 [ false, %60 ], [ %71, %66 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Tim_Man_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Tim_Box_t_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %83, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %60, !llvm.loop !10

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92, %49
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Tim_Box_t_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @Tim_ManBoxDelayTable(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %169, %93
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Tim_Box_t_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @Tim_ManBoxInput(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %105, %99
  %112 = phi i1 [ false, %99 ], [ %110, %105 ]
  br i1 %112, label %113, label %172

113:                                              ; preds = %111
  store float 1.000000e+09, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %157, %113
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Tim_Box_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @Tim_ManBoxOutput(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8
  %125 = icmp ne ptr %124, null
  br label %126

126:                                              ; preds = %120, %114
  %127 = phi i1 [ false, %114 ], [ %125, %120 ]
  br i1 %127, label %128, label %160

128:                                              ; preds = %126
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 3
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Tim_Box_t_, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %130, i64 %136
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fcmp une float %142, -1.000000e+09
  br i1 %143, label %144, label %156

144:                                              ; preds = %128
  %145 = load float, ptr %12, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %146, i32 0, i32 5
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = fsub float %148, %153
  %155 = call float @Abc_MinFloat(float noundef %145, float noundef %154)
  store float %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %144, %128
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4
  br label %114, !llvm.loop !11

160:                                              ; preds = %126
  %161 = load float, ptr %12, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %162, i32 0, i32 5
  store float %161, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Tim_Man_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  br label %169

169:                                              ; preds = %160
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4
  br label %99, !llvm.loop !12

172:                                              ; preds = %111
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %173, i32 0, i32 5
  %175 = load float, ptr %174, align 4
  store float %175, ptr %3, align 4
  br label %176

176:                                              ; preds = %172, %45, %30
  %177 = load float, ptr %3, align 4
  ret float %177
}

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tim_Man_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManCoBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Tim_ManCo(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Tim_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Tim_ManCo(ptr noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %20)
  br label %22

22:                                               ; preds = %12, %11
  %23 = phi ptr [ null, %11 ], [ %21, %12 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal float @Abc_MinFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
