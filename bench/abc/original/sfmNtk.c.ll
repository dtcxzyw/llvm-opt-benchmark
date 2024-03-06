target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Sfm_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.Vec_Wec_t_, ptr, ptr, %struct.Vec_Wec_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x [64 x i64]], [12 x ptr], [64 x i64], [64 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define void @Sfm_CheckConsistency(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %54, %4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %57

24:                                               ; preds = %22
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %24
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %12, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %30, !llvm.loop !4

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Vec_WecSize(ptr noundef %49)
  %51 = icmp sge i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %13, !llvm.loop !6

57:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
define void @Sfm_CreateFanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  call void @Vec_WecInit(ptr noundef %9, i32 noundef %11)
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %46, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Vec_WecSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Vec_WecEntry(ptr noundef %36, i32 noundef %37)
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %24, !llvm.loop !7

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %12, !llvm.loop !8

49:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Vec_WecSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @Vec_WecEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Vec_Int_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Vec_Int_t_, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  call void @Vec_IntGrow(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %50, !llvm.loop !9

72:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %105, %72
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Vec_WecSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @Vec_WecEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %108

84:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %101, %84
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @Vec_WecEntry(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %85, !llvm.loop !10

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %73, !llvm.loop !11

108:                                              ; preds = %82
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %121, %108
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @Vec_WecSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @Vec_WecEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %109, !llvm.loop !12

124:                                              ; preds = %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
define void @Sfm_CreateLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  call void @Vec_IntFill(ptr noundef %9, i32 noundef %11, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_WecSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @Sfm_ObjAddsLevelArray(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @Sfm_ObjLevelNew(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef %25, i32 noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %12, !llvm.loop !13

35:                                               ; preds = %21
  ret void
}

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
  br label %10, !llvm.loop !14

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjLevelNew(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Abc_MaxInt(i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %10, !llvm.loop !15

30:                                               ; preds = %19
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %31, %32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjAddsLevelArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call signext i8 @Vec_StrEntry(ptr noundef %8, i32 noundef %9)
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ true, %2 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Sfm_CreateLevelR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  call void @Vec_IntFill(ptr noundef %9, i32 noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_WecSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ true, %18 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Sfm_ObjAddsLevelArray(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @Sfm_ObjLevelNewR(ptr noundef %27, ptr noundef %28, i32 noundef %31)
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %8, align 4
  br label %15, !llvm.loop !16

36:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjLevelNewR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Abc_MaxInt(i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %10, !llvm.loop !17

30:                                               ; preds = %19
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %31, %32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Sfm_NtkConstruct(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  call void @Sfm_CheckConsistency(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 7736) #10
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @Vec_WecSize(ptr noundef %24)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %36, %39
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %40, %43
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 16, i1 false)
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %60, i32 0, i32 10
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %8
  %68 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %68) #11
  store ptr null, ptr %9, align 8
  br label %70

69:                                               ; preds = %8
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %73, i32 0, i32 12
  call void @Sfm_CreateFanout(ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %13, align 8
  call void @Sfm_CreateLevel(ptr noundef %76, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %13, align 8
  call void @Sfm_CreateLevelR(ptr noundef %81, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  call void @Vec_IntFill(ptr noundef %86, i32 noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  call void @Vec_IntFill(ptr noundef %91, i32 noundef %94, i32 noundef 0)
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  call void @Vec_IntFill(ptr noundef %96, i32 noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 2, %104
  call void @Vec_IntFill(ptr noundef %101, i32 noundef %105, i32 noundef -1)
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 2, %110
  call void @Vec_IntFill(ptr noundef %107, i32 noundef %111, i32 noundef -1)
  %112 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %113, i32 0, i32 19
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = call ptr @Sfm_CreateCnf(ptr noundef %115)
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %117, i32 0, i32 18
  store ptr %116, ptr %118, align 8
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %134, %70
  %120 = load i32, ptr %18, align 4
  %121 = icmp slt i32 %120, 12
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %123, i32 0, i32 46
  %125 = load i32, ptr %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x [64 x i64]], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds [64 x i64], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %129, i32 0, i32 47
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x ptr], ptr %130, i64 0, i64 %132
  store ptr %128, ptr %133, align 8
  br label %134

134:                                              ; preds = %122
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4
  br label %119, !llvm.loop !18

137:                                              ; preds = %119
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %138, i32 0, i32 47
  %140 = getelementptr inbounds [12 x ptr], ptr %139, i64 0, i64 0
  call void @Abc_TtElemInit(ptr noundef %140, i32 noundef 12)
  %141 = load ptr, ptr %17, align 8
  ret ptr %141
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Sfm_CreateCnf(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Abc_TtElemInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %18, !llvm.loop !19

38:                                               ; preds = %18
  br label %64

39:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 6
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i64 -1, i64 0
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %51, ptr %59, align 8
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %40, !llvm.loop !20

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %10, !llvm.loop !21

68:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntFindMax(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %5, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %15, i32 0, i32 25
  store ptr %14, ptr %16, align 8
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %18, i32 0, i32 26
  store ptr %17, ptr %19, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %21, i32 0, i32 27
  store ptr %20, ptr %22, align 8
  %23 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %24, i32 0, i32 28
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @Vec_WrdStart(i32 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %32, i32 0, i32 38
  store ptr %31, ptr %33, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %35, i32 0, i32 39
  store ptr %34, ptr %36, align 8
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %38, i32 0, i32 40
  store ptr %37, ptr %39, align 8
  %40 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %41, i32 0, i32 41
  store ptr %40, ptr %42, align 8
  %43 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %44, i32 0, i32 42
  store ptr %43, ptr %45, align 8
  %46 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %47, i32 0, i32 43
  store ptr %46, ptr %48, align 8
  %49 = call ptr @Vec_WecAlloc(i32 noundef 100)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %50, i32 0, i32 44
  store ptr %49, ptr %51, align 8
  %52 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %53, i32 0, i32 45
  store ptr %52, ptr %54, align 8
  %55 = call ptr @sat_solver_new()
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %56, i32 0, i32 29
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4
  call void @sat_solver_setnvars(ptr noundef %60, i32 noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !22

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #10
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @sat_solver_new() #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Sfm_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @Vec_StrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 7
  call void @Vec_StrFreeP(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @Vec_WrdFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %11, i32 0, i32 9
  call void @Vec_WecErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  call void @Vec_WrdFree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %19, i32 0, i32 12
  call void @Vec_WecErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #11
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds %struct.Vec_Int_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #11
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #11
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds %struct.Vec_Int_t_, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %56
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds %struct.Vec_Int_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %72, i32 0, i32 20
  %74 = getelementptr inbounds %struct.Vec_Int_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #11
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %76, i32 0, i32 20
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8
  br label %80

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %71
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds %struct.Vec_Int_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds %struct.Vec_Int_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #11
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %91, i32 0, i32 21
  %93 = getelementptr inbounds %struct.Vec_Int_t_, ptr %92, i32 0, i32 2
  store ptr null, ptr %93, align 8
  br label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %86
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds %struct.Vec_Int_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds %struct.Vec_Int_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #11
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds %struct.Vec_Int_t_, ptr %107, i32 0, i32 2
  store ptr null, ptr %108, align 8
  br label %110

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109, %101
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %111, i32 0, i32 17
  %113 = getelementptr inbounds %struct.Vec_Int_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %117, i32 0, i32 17
  %119 = getelementptr inbounds %struct.Vec_Int_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #11
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds %struct.Vec_Int_t_, ptr %122, i32 0, i32 2
  store ptr null, ptr %123, align 8
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %116
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %126, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8
  call void @Vec_WecFree(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %129, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8
  call void @Vec_IntFree(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %132, i32 0, i32 25
  call void @Vec_IntFreeP(ptr noundef %133)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %134, i32 0, i32 26
  call void @Vec_IntFreeP(ptr noundef %135)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %136, i32 0, i32 27
  call void @Vec_IntFreeP(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %138, i32 0, i32 28
  call void @Vec_IntFreeP(ptr noundef %139)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %140, i32 0, i32 38
  call void @Vec_WrdFreeP(ptr noundef %141)
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %142, i32 0, i32 39
  call void @Vec_IntFreeP(ptr noundef %143)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %144, i32 0, i32 40
  call void @Vec_IntFreeP(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %146, i32 0, i32 41
  call void @Vec_IntFreeP(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %148, i32 0, i32 42
  call void @Vec_IntFreeP(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %150, i32 0, i32 43
  call void @Vec_IntFreeP(ptr noundef %151)
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %152, i32 0, i32 44
  call void @Vec_WecFreeP(ptr noundef %153)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %154, i32 0, i32 45
  call void @Vec_IntFreeP(ptr noundef %155)
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %156, i32 0, i32 29
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %125
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %161, i32 0, i32 29
  %163 = load ptr, ptr %162, align 8
  call void @sat_solver_delete(ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %125
  %165 = load ptr, ptr %2, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %168) #11
  store ptr null, ptr %2, align 8
  br label %170

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %167
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !23

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare void @sat_solver_delete(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Sfm_NtkRemoveFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Sfm_ObjFiArray(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Vec_IntRemove(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Sfm_ObjFoArray(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Vec_IntRemove(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !24

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !25

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @Sfm_ObjFiArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Sfm_ObjFoArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkAddFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Sfm_ObjFiArray(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Sfm_ObjFoArray(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Sfm_ObjFanoutNum(ptr noundef %8, i32 noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Sfm_ObjIsPi(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Sfm_ObjIsFixed(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12, %2
  br label %56

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @Sfm_ObjFaninNum(ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @Sfm_ObjFanin(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @Sfm_ObjFoArray(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @Vec_IntRemove(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  call void @Sfm_NtkDeleteObj_rec(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %24, !llvm.loop !26

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @Sfm_ObjFiArray(ptr noundef %49, i32 noundef %50)
  call void @Vec_IntClear(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  call void @Vec_WrdWriteEntry(ptr noundef %54, i32 noundef %55, i64 noundef 0)
  br label %56

56:                                               ; preds = %48, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFanoutNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Sfm_ObjFoArray(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjIsFixed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call signext i8 @Vec_StrEntry(ptr noundef %7, i32 noundef %8)
  %10 = sext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFaninNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Sfm_ObjFiArray(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Sfm_ObjFiArray(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
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
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkUpdateLevel_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Sfm_ObjFiArray(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Sfm_ObjAddsLevel(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @Sfm_ObjLevelNew(ptr noundef %10, ptr noundef %12, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Sfm_ObjLevel(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %7, align 4
  call void @Sfm_ObjSetLevel(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %43, %23
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @Sfm_ObjFanoutNum(ptr noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Sfm_ObjFanout(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i1 [ false, %27 ], [ true, %33 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  call void @Sfm_NtkUpdateLevel_rec(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %27, !llvm.loop !27

46:                                               ; preds = %38, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjAddsLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Sfm_ObjAddsLevelArray(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Sfm_ObjSetLevel(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Sfm_ObjFoArray(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkUpdateLevelR_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Sfm_ObjFoArray(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Sfm_ObjAddsLevel(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @Sfm_ObjLevelNewR(ptr noundef %10, ptr noundef %12, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Sfm_ObjLevelR(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %7, align 4
  call void @Sfm_ObjSetLevelR(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %43, %23
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @Sfm_ObjFaninNum(ptr noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Sfm_ObjFanin(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i1 [ false, %27 ], [ true, %33 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  call void @Sfm_NtkUpdateLevelR_rec(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %27, !llvm.loop !28

46:                                               ; preds = %38, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjLevelR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Sfm_ObjSetLevelR(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkUpdate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @Sfm_ObjFanin(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Sfm_ObjFaninNum(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, -1
  %25 = zext i1 %24 to i32
  %26 = sub nsw i32 %22, %25
  %27 = call i32 @Abc_Truth6WordNum(i32 noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call i32 @Abc_TtIsConst0(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call i32 @Abc_TtIsConst1(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %32, %6
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Sfm_ObjFaninNum(ptr noundef %40, i32 noundef %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @Sfm_ObjFanin(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ true, %44 ]
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @Sfm_ObjFoArray(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @Vec_IntRemove(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %13, align 4
  call void @Sfm_NtkDeleteObj_rec(ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %38, !llvm.loop !29

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @Sfm_ObjFiArray(ptr noundef %63, i32 noundef %64)
  call void @Vec_IntClear(ptr noundef %65)
  br label %75

66:                                               ; preds = %32
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %13, align 4
  call void @Sfm_NtkRemoveFanin(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %10, align 4
  call void @Sfm_NtkAddFanin(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %13, align 4
  call void @Sfm_NtkDeleteObj_rec(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %66, %62
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  call void @Sfm_NtkUpdateLevel_rec(ptr noundef %76, i32 noundef %77)
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  call void @Sfm_NtkUpdateLevelR_rec(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call i32 @Sfm_ObjFanoutNum(ptr noundef %84, i32 noundef %85)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %13, align 4
  call void @Sfm_NtkUpdateLevelR_rec(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i64, ptr %11, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %94, i32 noundef %95, i64 noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %119

101:                                              ; preds = %91
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Vec_WrdSize(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  %116 = call ptr @Vec_WrdEntryP(ptr noundef %110, i32 noundef %115)
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %14, align 4
  call void @Abc_TtCopy(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 0)
  br label %119

119:                                              ; preds = %107, %101, %91
  %120 = load i64, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call i32 @Sfm_ObjFaninNum(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @Vec_WecEntry(ptr noundef %130, i32 noundef %131)
  %133 = call i32 @Sfm_TruthToCnf(i64 noundef %120, ptr noundef %121, i32 noundef %124, ptr noundef %127, ptr noundef %132)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !30

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !31

24:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !32

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !33

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Sfm_NodeReadFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Sfm_NodeReadTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Sfm_ObjFaninNum(ptr noundef %5, i32 noundef %6)
  %8 = icmp sle i32 %7, 6
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WrdEntryP(ptr noundef %12, i32 noundef %13)
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Vec_WrdEntryP(ptr noundef %18, i32 noundef %23)
  br label %25

25:                                               ; preds = %15, %9
  %26 = phi ptr [ %14, %9 ], [ %24, %15 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_NodeReadFixed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call signext i8 @Vec_StrEntry(ptr noundef %7, i32 noundef %8)
  %10 = sext i8 %9 to i32
  ret i32 %10
}

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
define i32 @Sfm_NodeReadUsed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Sfm_ObjFaninNum(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Sfm_ObjFanoutNum(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

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
