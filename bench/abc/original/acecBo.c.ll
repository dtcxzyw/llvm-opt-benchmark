target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [66 x i8] c"obj = %4d  :  b0 = %4d  b1 = %4d  b2 = %4d    a0 = %4d  a1 = %4d\0A\00", align 1
@s_Truths5 = internal global [6 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536, i32 0], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"Size = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Found!\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Tried = %d.\0A\00", align 1
@s_Truths5Neg = internal global [6 x i32] [i32 1431655765, i32 858993459, i32 252645135, i32 16711935, i32 65535, i32 0], align 16

; Function Attrs: nounwind uwtable
define i32 @Acec_DetectBoothXorMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Gia_ObjIsMuxType(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Gia_ObjIsMuxType(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  br label %115

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Gia_ObjRecognizeExor(ptr noundef %25, ptr noundef %10, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %115

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @Gia_Regular(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @Gia_Regular(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %41, %29
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Gia_ObjRecognizeMux(ptr noundef %46, ptr noundef %12, ptr noundef %13)
  store ptr %47, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @Gia_Regular(ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @Gia_Regular(ptr noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @Gia_Regular(ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @Gia_ObjIsAnd(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @Gia_ObjIsAnd(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %50
  store i32 0, ptr %5, align 4
  br label %115

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @Gia_ObjFaninId0p(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @Gia_ObjFaninId0p(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @Gia_ObjFaninId1p(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @Gia_ObjFaninId1p(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73, %65
  store i32 0, ptr %5, align 4
  br label %115

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @Gia_ObjFaninId0p(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @Gia_ObjId(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @Gia_ObjFaninId1p(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @Gia_ObjId(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90, %82
  store i32 0, ptr %5, align 4
  br label %115

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @Gia_ObjId(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @Gia_ObjId(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 @Gia_ObjId(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 2
  store i32 %112, ptr %114, align 4
  store i32 1, ptr %5, align 4
  br label %115

115:                                              ; preds = %99, %98, %81, %64, %49, %28, %23
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Acec_DetectBoothXorFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjIsAnd(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %125

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Gia_ObjFaninC0(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Gia_ObjFaninC1(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14
  store i32 0, ptr %4, align 4
  br label %125

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Gia_ObjFanin0(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Gia_ObjFanin1(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Gia_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Gia_ObjIsAnd(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %23
  store i32 0, ptr %4, align 4
  br label %125

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @Gia_ObjFanin0(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Acec_DetectBoothXorMux(ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @Gia_ObjFanin1(ptr noundef %47)
  %49 = call i32 @Gia_ObjId(ptr noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 3
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @Gia_ObjFanin1(ptr noundef %53)
  %55 = call i32 @Gia_ObjId(ptr noundef %52, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 4
  store i32 %55, ptr %57, align 4
  store i32 1, ptr %4, align 4
  br label %125

58:                                               ; preds = %36
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @Gia_ObjFanin0(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @Gia_ObjFanin1(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Acec_DetectBoothXorMux(ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @Gia_ObjFanin1(ptr noundef %69)
  %71 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @Gia_ObjFanin0(ptr noundef %75)
  %77 = call i32 @Gia_ObjId(ptr noundef %74, ptr noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  store i32 %77, ptr %79, align 4
  store i32 1, ptr %4, align 4
  br label %125

80:                                               ; preds = %58
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @Gia_ObjFanin1(ptr noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @Gia_ObjFanin0(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @Acec_DetectBoothXorMux(ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @Gia_ObjFanin0(ptr noundef %91)
  %93 = call i32 @Gia_ObjId(ptr noundef %90, ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 3
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @Gia_ObjFanin1(ptr noundef %97)
  %99 = call i32 @Gia_ObjId(ptr noundef %96, ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 4
  store i32 %99, ptr %101, align 4
  store i32 1, ptr %4, align 4
  br label %125

102:                                              ; preds = %80
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @Gia_ObjFanin1(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @Gia_ObjFanin1(ptr noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @Acec_DetectBoothXorMux(ptr noundef %103, ptr noundef %105, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @Gia_ObjFanin0(ptr noundef %113)
  %115 = call i32 @Gia_ObjId(ptr noundef %112, ptr noundef %114)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 3
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @Gia_ObjFanin0(ptr noundef %119)
  %121 = call i32 @Gia_ObjId(ptr noundef %118, ptr noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 4
  store i32 %121, ptr %123, align 4
  store i32 1, ptr %4, align 4
  br label %125

124:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %125

125:                                              ; preds = %124, %111, %89, %67, %45, %35, %22, %13
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Acec_DetectBoothOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjRecognizeExor(ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %49

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @Gia_Regular(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @Gia_Regular(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Acec_DetectBoothXorFanin(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %49

33:                                               ; preds = %24, %14
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Acec_DetectBoothXorFanin(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Gia_ObjId(ptr noundef %43, ptr noundef %44)
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %49

48:                                               ; preds = %39, %33
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %47, %32, %13
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Acec_DetectBoothTwoXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjIsAnd(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %71

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Gia_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Gia_ObjRecognizeExor(ptr noundef %16, ptr noundef %8, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Gia_Regular(ptr noundef %21)
  %23 = call i32 @Gia_ObjId(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @Gia_Regular(ptr noundef %27)
  %29 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Gia_ObjFanin1(ptr noundef %37)
  %39 = call i32 @Gia_ObjId(ptr noundef %36, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  store i32 %39, ptr %41, align 4
  store i32 1, ptr %4, align 4
  br label %71

42:                                               ; preds = %14
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Gia_ObjFanin1(ptr noundef %43)
  %45 = call i32 @Gia_ObjRecognizeExor(ptr noundef %44, ptr noundef %8, ptr noundef %9)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @Gia_Regular(ptr noundef %49)
  %51 = call i32 @Gia_ObjId(ptr noundef %48, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @Gia_Regular(ptr noundef %55)
  %57 = call i32 @Gia_ObjId(ptr noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 -1, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 3
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @Gia_ObjFanin0(ptr noundef %65)
  %67 = call i32 @Gia_ObjId(ptr noundef %64, ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 4
  store i32 %67, ptr %69, align 4
  store i32 1, ptr %4, align 4
  br label %71

70:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %47, %19, %13
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @Acec_DetectBoothTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjRecognizeExor(ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @Gia_Regular(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @Gia_Regular(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Acec_DetectBoothTwoXor(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @Gia_ObjId(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  store i32 %27, ptr %29, align 4
  store i32 1, ptr %4, align 4
  br label %43

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Acec_DetectBoothTwoXor(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  store i32 %39, ptr %41, align 4
  store i32 1, ptr %4, align 4
  br label %43

42:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %36, %24, %13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define void @Acec_DetectBoothTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %51, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ %16, %12 ]
  br i1 %18, label %19, label %54

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %50

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %28 = call i32 @Acec_DetectBoothOne(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %34 = call i32 @Acec_DetectBoothTwo(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %51

37:                                               ; preds = %30, %24
  %38 = load i32, ptr %4, align 4
  %39 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %48 = load i32, ptr %47, align 16
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  br label %50

50:                                               ; preds = %37, %23
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %6, !llvm.loop !4

54:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [7 x i32], align 16
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %1, align 8
  store i32 -214586176, ptr %2, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %77, %0
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %11, align 4
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %73, %28
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %69, %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 2, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %1, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %56, %57
  %59 = load i32, ptr %13, align 4
  %60 = and i32 %58, %59
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %60)
  %61 = load ptr, ptr %1, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = and i32 %62, %63
  %65 = load i32, ptr %13, align 4
  %66 = xor i32 %65, -1
  %67 = and i32 %64, %66
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %67)
  br label %68

68:                                               ; preds = %49, %45
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %42, !llvm.loop !6

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %33, !llvm.loop !7

76:                                               ; preds = %33
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %25, !llvm.loop !8

80:                                               ; preds = %25
  %81 = load ptr, ptr %1, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %82)
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %231, %80
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %1, align 8
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = shl i32 1, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %234

90:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 12, i1 false)
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = call i32 @Abc_TtCountOnes(i64 noundef %92)
  %94 = icmp sge i32 %93, 8
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %231

96:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %117, %96
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %1, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %7, align 4
  %105 = ashr i32 %103, %104
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %1, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 %114
  store i32 %111, ptr %115, align 4
  br label %116

116:                                              ; preds = %108, %102
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %97, !llvm.loop !9

120:                                              ; preds = %97
  %121 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 0
  %122 = load i32, ptr %121, align 16
  %123 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %122, %124
  %126 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 0
  %127 = load i32, ptr %126, align 16
  %128 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 2
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %127, %129
  %131 = or i32 %125, %130
  %132 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 2
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %133, %135
  %137 = or i32 %131, %136
  store i32 %137, ptr %16, align 4
  %138 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 0
  %139 = load i32, ptr %138, align 16
  %140 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = xor i32 %139, %141
  %143 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 2
  %144 = load i32, ptr %143, align 8
  %145 = xor i32 %142, %144
  store i32 %145, ptr %17, align 4
  %146 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 3
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 4
  %149 = load i32, ptr %148, align 16
  %150 = and i32 %147, %149
  %151 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 3
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 5
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %152, %154
  %156 = or i32 %150, %155
  %157 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 4
  %158 = load i32, ptr %157, align 16
  %159 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 5
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %158, %160
  %162 = or i32 %156, %161
  store i32 %162, ptr %18, align 4
  %163 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 3
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 4
  %166 = load i32, ptr %165, align 16
  %167 = xor i32 %164, %166
  %168 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 5
  %169 = load i32, ptr %168, align 4
  %170 = xor i32 %167, %169
  store i32 %170, ptr %19, align 4
  %171 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 6
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %16, align 4
  %174 = and i32 %172, %173
  %175 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 6
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %18, align 4
  %178 = and i32 %176, %177
  %179 = or i32 %174, %178
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %18, align 4
  %182 = and i32 %180, %181
  %183 = or i32 %179, %182
  store i32 %183, ptr %20, align 4
  %184 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 6
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %16, align 4
  %187 = xor i32 %185, %186
  %188 = load i32, ptr %18, align 4
  %189 = xor i32 %187, %188
  store i32 %189, ptr %21, align 4
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %19, align 4
  %192 = and i32 %190, %191
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %21, align 4
  %195 = and i32 %193, %194
  %196 = or i32 %192, %195
  %197 = load i32, ptr %19, align 4
  %198 = load i32, ptr %21, align 4
  %199 = and i32 %197, %198
  %200 = or i32 %196, %199
  store i32 %200, ptr %22, align 4
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %19, align 4
  %203 = xor i32 %201, %202
  %204 = load i32, ptr %21, align 4
  %205 = xor i32 %203, %204
  store i32 %205, ptr %23, align 4
  %206 = load i32, ptr %20, align 4
  %207 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %22, align 4
  %209 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr %23, align 4
  %211 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %210, ptr %211, align 4
  store i32 0, ptr %9, align 4
  br label %212

212:                                              ; preds = %225, %120
  %213 = load i32, ptr %9, align 4
  %214 = icmp slt i32 %213, 3
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = load i32, ptr %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %224

224:                                              ; preds = %222, %215
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %9, align 4
  br label %212, !llvm.loop !10

228:                                              ; preds = %212
  %229 = load i32, ptr %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %10, align 4
  br label %231

231:                                              ; preds = %228, %95
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %6, align 4
  br label %84, !llvm.loop !11

234:                                              ; preds = %84
  %235 = load i32, ptr %10, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %235)
  %237 = load ptr, ptr %1, align 8
  call void @Vec_IntFree(ptr noundef %237)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 -214586176, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %38, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = call i32 @Abc_Tt5Cofactor1(i32 noundef %14, i32 noundef 0)
  br label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %1, align 4
  %18 = call i32 @Abc_Tt5Cofactor0(i32 noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @Abc_Tt5Cofactor1(i32 noundef %25, i32 noundef 1)
  br label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4
  %29 = call i32 @Abc_Tt5Cofactor0(i32 noundef %28, i32 noundef 1)
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %26, %24 ], [ %29, %27 ]
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = shl i64 %34, 32
  %36 = load i64, ptr %5, align 8
  %37 = or i64 %36, %35
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %6, !llvm.loop !12

41:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt5Cofactor1(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = lshr i32 %16, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt5Cofactor0(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], ptr @s_Truths5Neg, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @s_Truths5Neg, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = shl i32 %16, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
