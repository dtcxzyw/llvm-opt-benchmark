target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPRescaler = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @WebPPictureCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %139

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %139

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @PictureGrabSpecs(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @WebPPictureAlloc(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %139

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.WebPPicture, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %116, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.WebPPicture, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.WebPPicture, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.WebPPicture, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.WebPPicture, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.WebPPicture, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.WebPPicture, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  call void @WebPCopyPlane(ptr noundef %32, i32 noundef %35, ptr noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.WebPPicture, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.WebPPicture, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.WebPPicture, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.WebPPicture, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.WebPPicture, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  %64 = ashr i32 %63, 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.WebPPicture, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = ashr i32 %68, 1
  call void @WebPCopyPlane(ptr noundef %50, i32 noundef %53, ptr noundef %56, i32 noundef %59, i32 noundef %64, i32 noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.WebPPicture, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.WebPPicture, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.WebPPicture, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.WebPPicture, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.WebPPicture, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  %86 = ashr i32 %85, 1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.WebPPicture, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = ashr i32 %90, 1
  call void @WebPCopyPlane(ptr noundef %72, i32 noundef %75, ptr noundef %78, i32 noundef %81, i32 noundef %86, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.WebPPicture, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %29
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.WebPPicture, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.WebPPicture, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.WebPPicture, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.WebPPicture, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.WebPPicture, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.WebPPicture, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  call void @WebPCopyPlane(ptr noundef %99, i32 noundef %102, ptr noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114)
  br label %115

115:                                              ; preds = %96, %29
  br label %138

116:                                              ; preds = %24
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.WebPPicture, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.WebPPicture, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 8
  %123 = mul nsw i32 4, %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.WebPPicture, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.WebPPicture, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 8
  %130 = mul nsw i32 4, %129
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.WebPPicture, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = mul nsw i32 4, %133
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.WebPPicture, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  call void @WebPCopyPlane(ptr noundef %119, i32 noundef %123, ptr noundef %126, i32 noundef %130, i32 noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %116, %115
  store i32 1, ptr %3, align 4
  br label %139

139:                                              ; preds = %138, %23, %16, %11
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal void @PictureGrabSpecs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 256, i1 false)
  %7 = load ptr, ptr %4, align 8
  call void @WebPPictureResetBuffers(ptr noundef %7)
  ret void
}

declare i32 @WebPPictureAlloc(ptr noundef) #1

declare void @WebPCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @WebPPictureIsView(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPPicture, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %24

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPPicture, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureView(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %6
  store i32 0, ptr %7, align 4
  br label %153

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @AdjustAndCheckRectangle(ptr noundef %21, ptr noundef %9, ptr noundef %10, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %153

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %13, align 8
  call void @PictureGrabSpecs(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.WebPPicture, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.WebPPicture, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.WebPPicture, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %131, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.WebPPicture, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.WebPPicture, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.WebPPicture, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.WebPPicture, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = ashr i32 %64, 1
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.WebPPicture, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  %72 = load i32, ptr %9, align 4
  %73 = ashr i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.WebPPicture, ptr %76, i32 0, i32 5
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.WebPPicture, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = ashr i32 %81, 1
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.WebPPicture, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = load i32, ptr %9, align 4
  %90 = ashr i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.WebPPicture, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.WebPPicture, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.WebPPicture, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.WebPPicture, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.WebPPicture, ptr %103, i32 0, i32 8
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.WebPPicture, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %130

109:                                              ; preds = %45
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.WebPPicture, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.WebPPicture, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8
  %117 = mul nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %112, i64 %118
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.WebPPicture, ptr %123, i32 0, i32 9
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.WebPPicture, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.WebPPicture, ptr %128, i32 0, i32 10
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %109, %45
  br label %152

131:                                              ; preds = %34
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.WebPPicture, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.WebPPicture, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 8
  %139 = mul nsw i32 %135, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %134, i64 %140
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.WebPPicture, ptr %145, i32 0, i32 12
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.WebPPicture, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.WebPPicture, ptr %150, i32 0, i32 13
  store i32 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %131, %130
  store i32 1, ptr %7, align 4
  br label %153

153:                                              ; preds = %152, %26, %19
  %154 = load i32, ptr %7, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @AdjustAndCheckRectangle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  call void @SnapTopLeftPosition(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %51

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 0, ptr %6, align 4
  br label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %32, %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.WebPPicture, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %51

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %42, %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.WebPPicture, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %51

50:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %49, %39, %29, %22
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureCrop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.WebPPicture, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %172

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @AdjustAndCheckRectangle(ptr noundef %21, ptr noundef %8, ptr noundef %9, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %172

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  call void @PictureGrabSpecs(ptr noundef %28, ptr noundef %12)
  %29 = load i32, ptr %10, align 4
  %30 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 2
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 3
  store i32 %31, ptr %32, align 4
  %33 = call i32 @WebPPictureAlloc(ptr noundef %12)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 20
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @WebPEncodingSetError(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %6, align 4
  br label %172

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.WebPPicture, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %142, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.WebPPicture, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = mul nsw i32 %46, %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sdiv i32 %53, 2
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.WebPPicture, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %54, %57
  %59 = load i32, ptr %8, align 4
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %58, %60
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.WebPPicture, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.WebPPicture, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  call void @WebPCopyPlane(ptr noundef %67, i32 noundef %70, ptr noundef %72, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.WebPPicture, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.WebPPicture, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 8
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = ashr i32 %91, 1
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = ashr i32 %94, 1
  call void @WebPCopyPlane(ptr noundef %82, i32 noundef %85, ptr noundef %87, i32 noundef %89, i32 noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.WebPPicture, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.WebPPicture, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 8
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  %111 = ashr i32 %110, 1
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = ashr i32 %113, 1
  call void @WebPCopyPlane(ptr noundef %101, i32 noundef %104, ptr noundef %106, i32 noundef %108, i32 noundef %111, i32 noundef %114)
  %115 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %141

118:                                              ; preds = %45
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.WebPPicture, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8
  %123 = mul nsw i32 %119, %122
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, ptr %15, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.WebPPicture, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.WebPPicture, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 10
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %11, align 4
  call void @WebPCopyPlane(ptr noundef %131, i32 noundef %134, ptr noundef %136, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %118, %45
  br label %169

142:                                              ; preds = %40
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.WebPPicture, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.WebPPicture, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 8
  %150 = mul nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %145, i64 %151
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.WebPPicture, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 8
  %160 = mul nsw i32 %159, 4
  %161 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.WebPPicture, ptr %12, i32 0, i32 13
  %164 = load i32, ptr %163, align 8
  %165 = mul nsw i32 %164, 4
  %166 = load i32, ptr %10, align 4
  %167 = mul nsw i32 %166, 4
  %168 = load i32, ptr %11, align 4
  call void @WebPCopyPlane(ptr noundef %156, i32 noundef %160, ptr noundef %162, i32 noundef %165, i32 noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %142, %141
  %170 = load ptr, ptr %7, align 8
  call void @WebPPictureFree(ptr noundef %170)
  %171 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %12, i64 256, i1 false)
  store i32 1, ptr %6, align 4
  br label %172

172:                                              ; preds = %169, %35, %26, %19
  %173 = load i32, ptr %6, align 4
  ret i32 %173
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #1

declare void @WebPPictureFree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @WebPPictureRescale(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.WebPPicture, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %199

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.WebPPicture, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.WebPPicture, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %22, i32 noundef %23, ptr noundef %6, ptr noundef %7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @WebPEncodingSetError(ptr noundef %27, i32 noundef 5)
  store i32 %28, ptr %4, align 4
  br label %199

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  call void @PictureGrabSpecs(ptr noundef %30, ptr noundef %8)
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 2
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 3
  store i32 %33, ptr %34, align 4
  %35 = call i32 @WebPPictureAlloc(ptr noundef %8)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 20
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @WebPEncodingSetError(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %4, align 4
  br label %199

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.WebPPicture, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %159, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 2, %49
  %51 = call ptr @WebPSafeMalloc(i64 noundef %50, i64 noundef 4)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  call void @WebPPictureFree(ptr noundef %8)
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @WebPEncodingSetError(ptr noundef %55, i32 noundef 1)
  store i32 %56, ptr %4, align 4
  br label %199

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.WebPPicture, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  call void @WebPInitAlphaProcessing()
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.WebPPicture, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.WebPPicture, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %7, align 4
  %75 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 10
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @RescalePlane(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %70, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %76, ptr noundef %77, i32 noundef 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %62
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @WebPEncodingSetError(ptr noundef %81, i32 noundef 5)
  store i32 %82, ptr %4, align 4
  br label %199

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83, %57
  %85 = load ptr, ptr %5, align 8
  call void @AlphaMultiplyY(ptr noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.WebPPicture, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.WebPPicture, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %7, align 4
  %98 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @RescalePlane(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %93, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %99, ptr noundef %100, i32 noundef 1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %155

103:                                              ; preds = %84
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.WebPPicture, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = ashr i32 %108, 1
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = ashr i32 %111, 1
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.WebPPicture, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = ashr i32 %119, 1
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = ashr i32 %122, 1
  %124 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 8
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = call i32 @RescalePlane(ptr noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115, ptr noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %125, ptr noundef %126, i32 noundef 1)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %103
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.WebPPicture, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = ashr i32 %134, 1
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  %138 = ashr i32 %137, 1
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.WebPPicture, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = ashr i32 %145, 1
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = ashr i32 %148, 1
  %150 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 8
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @RescalePlane(ptr noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %141, ptr noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %151, ptr noundef %152, i32 noundef 1)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %129, %103, %84
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @WebPEncodingSetError(ptr noundef %156, i32 noundef 5)
  store i32 %157, ptr %4, align 4
  br label %199

158:                                              ; preds = %129
  call void @AlphaMultiplyY(ptr noundef %8, i32 noundef 1)
  br label %195

159:                                              ; preds = %42
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 2, %161
  %163 = mul i64 %162, 4
  %164 = call ptr @WebPSafeMalloc(i64 noundef %163, i64 noundef 4)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  call void @WebPPictureFree(ptr noundef %8)
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @WebPEncodingSetError(ptr noundef %168, i32 noundef 1)
  store i32 %169, ptr %4, align 4
  br label %199

170:                                              ; preds = %159
  call void @WebPInitAlphaProcessing()
  %171 = load ptr, ptr %5, align 8
  call void @AlphaMultiplyARGB(ptr noundef %171, i32 noundef 0)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.WebPPicture, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %10, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.WebPPicture, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 8
  %180 = mul nsw i32 %179, 4
  %181 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %6, align 4
  %184 = load i32, ptr %7, align 4
  %185 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 13
  %186 = load i32, ptr %185, align 8
  %187 = mul nsw i32 %186, 4
  %188 = load ptr, ptr %11, align 8
  %189 = call i32 @RescalePlane(ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %180, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %187, ptr noundef %188, i32 noundef 4)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %170
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @WebPEncodingSetError(ptr noundef %192, i32 noundef 5)
  store i32 %193, ptr %4, align 4
  br label %199

194:                                              ; preds = %170
  call void @AlphaMultiplyARGB(ptr noundef %8, i32 noundef 1)
  br label %195

195:                                              ; preds = %194, %158
  %196 = load ptr, ptr %5, align 8
  call void @WebPPictureFree(ptr noundef %196)
  %197 = load ptr, ptr %11, align 8
  call void @WebPSafeFree(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %8, i64 256, i1 false)
  store i32 1, ptr %4, align 4
  br label %199

199:                                              ; preds = %195, %191, %167, %155, %80, %54, %37, %26, %14
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

declare i32 @WebPRescalerGetScaledDimensions(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

declare void @WebPInitAlphaProcessing() #1

; Function Attrs: nounwind uwtable
define internal i32 @RescalePlane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.WebPRescaler, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %21, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = call i32 @WebPRescalerInit(ptr noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %56

35:                                               ; preds = %10
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i32, ptr %23, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %23, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %23, align 4
  %46 = load i32, ptr %15, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i32, ptr %15, align 4
  %51 = call i32 @WebPRescalerImport(ptr noundef %22, i32 noundef %43, ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %23, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %23, align 4
  %54 = call i32 @WebPRescalerExport(ptr noundef %22)
  br label %36, !llvm.loop !4

55:                                               ; preds = %36
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i32, ptr %11, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @AlphaMultiplyY(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPPicture, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WebPPicture, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPPicture, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.WebPPicture, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPPicture, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.WebPPicture, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.WebPPicture, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 4
  call void @WebPMultRows(ptr noundef %12, i32 noundef %15, ptr noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AlphaMultiplyARGB(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPPicture, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPPicture, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  call void @WebPMultARGBRows(ptr noundef %7, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %20)
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

declare void @WebPPictureResetBuffers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SnapTopLeftPosition(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.WebPPicture, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %11, %3
  ret void
}

declare i32 @WebPRescalerInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @WebPRescalerImport(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @WebPRescalerExport(ptr noundef) #1

declare void @WebPMultRows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @WebPMultARGBRows(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
