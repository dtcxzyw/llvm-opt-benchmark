target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPRescaler = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @WebPPictureCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %139

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %139

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PictureGrabSpecs(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @WebPPictureAlloc(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %139

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WebPPicture, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %116, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WebPPicture, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WebPPicture, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WebPPicture, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WebPPicture, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WebPPicture, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.WebPPicture, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !17
  call void @WebPCopyPlane(ptr noundef %32, i32 noundef %35, ptr noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WebPPicture, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WebPPicture, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WebPPicture, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.WebPPicture, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.WebPPicture, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = add nsw i32 %62, 1
  %64 = ashr i32 %63, 1
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.WebPPicture, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  %69 = ashr i32 %68, 1
  call void @WebPCopyPlane(ptr noundef %50, i32 noundef %53, ptr noundef %56, i32 noundef %59, i32 noundef %64, i32 noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WebPPicture, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.WebPPicture, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.WebPPicture, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.WebPPicture, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.WebPPicture, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = add nsw i32 %84, 1
  %86 = ashr i32 %85, 1
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.WebPPicture, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = add nsw i32 %89, 1
  %91 = ashr i32 %90, 1
  call void @WebPCopyPlane(ptr noundef %72, i32 noundef %75, ptr noundef %78, i32 noundef %81, i32 noundef %86, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.WebPPicture, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %29
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.WebPPicture, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.WebPPicture, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !22
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.WebPPicture, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.WebPPicture, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !22
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.WebPPicture, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !16
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.WebPPicture, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !17
  call void @WebPCopyPlane(ptr noundef %99, i32 noundef %102, ptr noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114)
  br label %115

115:                                              ; preds = %96, %29
  br label %138

116:                                              ; preds = %24
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.WebPPicture, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.WebPPicture, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 8, !tbaa !24
  %123 = mul nsw i32 4, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.WebPPicture, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.WebPPicture, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 8, !tbaa !24
  %130 = mul nsw i32 4, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.WebPPicture, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !16
  %134 = mul nsw i32 4, %133
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.WebPPicture, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 256, i1 false), !tbaa.struct !25
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @WebPPictureResetBuffers(ptr noundef %7)
  ret void
}

declare i32 @WebPPictureAlloc(ptr noundef) #1

declare void @WebPCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @WebPPictureIsView(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WebPPicture, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %24

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WebPPicture, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !33
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !26
  store i32 %3, ptr %11, align 4, !tbaa !26
  store i32 %4, ptr %12, align 4, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %6
  store i32 0, ptr %7, align 4
  br label %153

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !26
  %23 = load i32, ptr %12, align 4, !tbaa !26
  %24 = call i32 @AdjustAndCheckRectangle(ptr noundef %21, ptr noundef %9, ptr noundef %10, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %153

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PictureGrabSpecs(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %11, align 4, !tbaa !26
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WebPPicture, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !16
  %38 = load i32, ptr %12, align 4, !tbaa !26
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WebPPicture, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WebPPicture, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %131, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WebPPicture, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load i32, ptr %10, align 4, !tbaa !26
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.WebPPicture, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = mul nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = load i32, ptr %9, align 4, !tbaa !26
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.WebPPicture, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !14
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.WebPPicture, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load i32, ptr %10, align 4, !tbaa !26
  %65 = ashr i32 %64, 1
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.WebPPicture, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = mul nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  %72 = load i32, ptr %9, align 4, !tbaa !26
  %73 = ashr i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.WebPPicture, ptr %76, i32 0, i32 5
  store ptr %75, ptr %77, align 8, !tbaa !18
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.WebPPicture, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = load i32, ptr %10, align 4, !tbaa !26
  %82 = ashr i32 %81, 1
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.WebPPicture, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = mul nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = load i32, ptr %9, align 4, !tbaa !26
  %90 = ashr i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.WebPPicture, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8, !tbaa !20
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.WebPPicture, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.WebPPicture, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 8, !tbaa !15
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.WebPPicture, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.WebPPicture, ptr %103, i32 0, i32 8
  store i32 %102, ptr %104, align 4, !tbaa !19
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.WebPPicture, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %130

109:                                              ; preds = %45
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.WebPPicture, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = load i32, ptr %10, align 4, !tbaa !26
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.WebPPicture, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !22
  %117 = mul nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %112, i64 %118
  %120 = load i32, ptr %9, align 4, !tbaa !26
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.WebPPicture, ptr %123, i32 0, i32 9
  store ptr %122, ptr %124, align 8, !tbaa !21
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.WebPPicture, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !22
  %128 = load ptr, ptr %13, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.WebPPicture, ptr %128, i32 0, i32 10
  store i32 %127, ptr %129, align 8, !tbaa !22
  br label %130

130:                                              ; preds = %109, %45
  br label %152

131:                                              ; preds = %34
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.WebPPicture, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = load i32, ptr %10, align 4, !tbaa !26
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.WebPPicture, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 8, !tbaa !24
  %139 = mul nsw i32 %135, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %134, i64 %140
  %142 = load i32, ptr %9, align 4, !tbaa !26
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load ptr, ptr %13, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.WebPPicture, ptr %145, i32 0, i32 12
  store ptr %144, ptr %146, align 8, !tbaa !23
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.WebPPicture, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 8, !tbaa !24
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.WebPPicture, ptr %150, i32 0, i32 13
  store i32 %149, ptr %151, align 8, !tbaa !24
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  call void @SnapTopLeftPosition(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %51

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !26
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !26
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 0, ptr %6, align 4
  br label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = load i32, ptr %10, align 4, !tbaa !26
  %34 = add nsw i32 %32, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WebPPicture, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %51

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = load i32, ptr %11, align 4, !tbaa !26
  %44 = add nsw i32 %42, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.WebPPicture, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !17
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %173

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !26
  %24 = load i32, ptr %11, align 4, !tbaa !26
  %25 = call i32 @AdjustAndCheckRectangle(ptr noundef %22, ptr noundef %8, ptr noundef %9, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %173

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PictureGrabSpecs(ptr noundef %29, ptr noundef %12)
  %30 = load i32, ptr %10, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !16
  %32 = load i32, ptr %11, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 3
  store i32 %32, ptr %33, align 4, !tbaa !17
  %34 = call i32 @WebPPictureAlloc(ptr noundef %12)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 20
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = call i32 @WebPEncodingSetError(ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %173

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WebPPicture, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %143, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %47 = load i32, ptr %9, align 4, !tbaa !26
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WebPPicture, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = mul nsw i32 %47, %50
  %52 = load i32, ptr %8, align 4, !tbaa !26
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %54 = load i32, ptr %9, align 4, !tbaa !26
  %55 = sdiv i32 %54, 2
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.WebPPicture, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = mul nsw i32 %55, %58
  %60 = load i32, ptr %8, align 4, !tbaa !26
  %61 = sdiv i32 %60, 2
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %15, align 4, !tbaa !26
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.WebPPicture, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = load i32, ptr %14, align 4, !tbaa !26
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.WebPPicture, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !15
  %76 = load i32, ptr %10, align 4, !tbaa !26
  %77 = load i32, ptr %11, align 4, !tbaa !26
  call void @WebPCopyPlane(ptr noundef %68, i32 noundef %71, ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.WebPPicture, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = load i32, ptr %15, align 4, !tbaa !26
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.WebPPicture, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 8
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = load i32, ptr %10, align 4, !tbaa !26
  %92 = add nsw i32 %91, 1
  %93 = ashr i32 %92, 1
  %94 = load i32, ptr %11, align 4, !tbaa !26
  %95 = add nsw i32 %94, 1
  %96 = ashr i32 %95, 1
  call void @WebPCopyPlane(ptr noundef %83, i32 noundef %86, ptr noundef %88, i32 noundef %90, i32 noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.WebPPicture, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = load i32, ptr %15, align 4, !tbaa !26
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.WebPPicture, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 8
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = load i32, ptr %10, align 4, !tbaa !26
  %111 = add nsw i32 %110, 1
  %112 = ashr i32 %111, 1
  %113 = load i32, ptr %11, align 4, !tbaa !26
  %114 = add nsw i32 %113, 1
  %115 = ashr i32 %114, 1
  call void @WebPCopyPlane(ptr noundef %102, i32 noundef %105, ptr noundef %107, i32 noundef %109, i32 noundef %112, i32 noundef %115)
  %116 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %142

119:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %120 = load i32, ptr %9, align 4, !tbaa !26
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.WebPPicture, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !22
  %124 = mul nsw i32 %120, %123
  %125 = load i32, ptr %8, align 4, !tbaa !26
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %16, align 4, !tbaa !26
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.WebPPicture, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = load i32, ptr %16, align 4, !tbaa !26
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.WebPPicture, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !22
  %140 = load i32, ptr %10, align 4, !tbaa !26
  %141 = load i32, ptr %11, align 4, !tbaa !26
  call void @WebPCopyPlane(ptr noundef %132, i32 noundef %135, ptr noundef %137, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %142

142:                                              ; preds = %119, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %170

143:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.WebPPicture, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = load i32, ptr %9, align 4, !tbaa !26
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.WebPPicture, ptr %148, i32 0, i32 13
  %150 = load i32, ptr %149, align 8, !tbaa !24
  %151 = mul nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %146, i64 %152
  %154 = load i32, ptr %8, align 4, !tbaa !26
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store ptr %156, ptr %17, align 8, !tbaa !27
  %157 = load ptr, ptr %17, align 8, !tbaa !27
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.WebPPicture, ptr %158, i32 0, i32 13
  %160 = load i32, ptr %159, align 8, !tbaa !24
  %161 = mul nsw i32 %160, 4
  %162 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 13
  %165 = load i32, ptr %164, align 8, !tbaa !24
  %166 = mul nsw i32 %165, 4
  %167 = load i32, ptr %10, align 4, !tbaa !26
  %168 = mul nsw i32 %167, 4
  %169 = load i32, ptr %11, align 4, !tbaa !26
  call void @WebPCopyPlane(ptr noundef %157, i32 noundef %161, ptr noundef %163, i32 noundef %166, i32 noundef %168, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %170

170:                                              ; preds = %143, %142
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  call void @WebPPictureFree(ptr noundef %171)
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %12, i64 256, i1 false), !tbaa.struct !25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %173

173:                                              ; preds = %170, %36, %27, %20
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #4
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @WebPPictureFree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %200

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !16
  store i32 %19, ptr %9, align 4, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WebPPicture, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %22, ptr %10, align 4, !tbaa !26
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = load i32, ptr %10, align 4, !tbaa !26
  %25 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %23, i32 noundef %24, ptr noundef %6, ptr noundef %7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @WebPEncodingSetError(ptr noundef %28, i32 noundef 5)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %200

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PictureGrabSpecs(ptr noundef %31, ptr noundef %8)
  %32 = load i32, ptr %6, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !16
  %34 = load i32, ptr %7, align 4, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 3
  store i32 %34, ptr %35, align 4, !tbaa !17
  %36 = call i32 @WebPPictureAlloc(ptr noundef %8)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 20
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = call i32 @WebPEncodingSetError(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %200

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.WebPPicture, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %160, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = mul i64 2, %50
  %52 = call ptr @WebPSafeMalloc(i64 noundef %51, i64 noundef 4)
  store ptr %52, ptr %11, align 8, !tbaa !29
  %53 = load ptr, ptr %11, align 8, !tbaa !29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  call void @WebPPictureFree(ptr noundef %8)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call i32 @WebPEncodingSetError(ptr noundef %56, i32 noundef 1)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %200

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.WebPPicture, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  call void @WebPInitAlphaProcessing()
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WebPPicture, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = load i32, ptr %9, align 4, !tbaa !26
  %68 = load i32, ptr %10, align 4, !tbaa !26
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.WebPPicture, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = load i32, ptr %6, align 4, !tbaa !26
  %75 = load i32, ptr %7, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !22
  %78 = load ptr, ptr %11, align 8, !tbaa !29
  %79 = call i32 @RescalePlane(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %71, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %77, ptr noundef %78, i32 noundef 1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %63
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @WebPEncodingSetError(ptr noundef %82, i32 noundef 5)
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %200

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84, %58
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  call void @AlphaMultiplyY(ptr noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.WebPPicture, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = load i32, ptr %9, align 4, !tbaa !26
  %91 = load i32, ptr %10, align 4, !tbaa !26
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.WebPPicture, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = load i32, ptr %6, align 4, !tbaa !26
  %98 = load i32, ptr %7, align 4, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !15
  %101 = load ptr, ptr %11, align 8, !tbaa !29
  %102 = call i32 @RescalePlane(ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %94, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %100, ptr noundef %101, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %156

104:                                              ; preds = %85
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.WebPPicture, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = load i32, ptr %9, align 4, !tbaa !26
  %109 = add nsw i32 %108, 1
  %110 = ashr i32 %109, 1
  %111 = load i32, ptr %10, align 4, !tbaa !26
  %112 = add nsw i32 %111, 1
  %113 = ashr i32 %112, 1
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.WebPPicture, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = load i32, ptr %6, align 4, !tbaa !26
  %120 = add nsw i32 %119, 1
  %121 = ashr i32 %120, 1
  %122 = load i32, ptr %7, align 4, !tbaa !26
  %123 = add nsw i32 %122, 1
  %124 = ashr i32 %123, 1
  %125 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = load ptr, ptr %11, align 8, !tbaa !29
  %128 = call i32 @RescalePlane(ptr noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116, ptr noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %126, ptr noundef %127, i32 noundef 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %156

130:                                              ; preds = %104
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.WebPPicture, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = load i32, ptr %9, align 4, !tbaa !26
  %135 = add nsw i32 %134, 1
  %136 = ashr i32 %135, 1
  %137 = load i32, ptr %10, align 4, !tbaa !26
  %138 = add nsw i32 %137, 1
  %139 = ashr i32 %138, 1
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.WebPPicture, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = load i32, ptr %6, align 4, !tbaa !26
  %146 = add nsw i32 %145, 1
  %147 = ashr i32 %146, 1
  %148 = load i32, ptr %7, align 4, !tbaa !26
  %149 = add nsw i32 %148, 1
  %150 = ashr i32 %149, 1
  %151 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = load ptr, ptr %11, align 8, !tbaa !29
  %154 = call i32 @RescalePlane(ptr noundef %133, i32 noundef %136, i32 noundef %139, i32 noundef %142, ptr noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %152, ptr noundef %153, i32 noundef 1)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %130, %104, %85
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call i32 @WebPEncodingSetError(ptr noundef %157, i32 noundef 5)
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %200

159:                                              ; preds = %130
  call void @AlphaMultiplyY(ptr noundef %8, i32 noundef 1)
  br label %196

160:                                              ; preds = %43
  %161 = load i32, ptr %6, align 4, !tbaa !26
  %162 = sext i32 %161 to i64
  %163 = mul i64 2, %162
  %164 = mul i64 %163, 4
  %165 = call ptr @WebPSafeMalloc(i64 noundef %164, i64 noundef 4)
  store ptr %165, ptr %11, align 8, !tbaa !29
  %166 = load ptr, ptr %11, align 8, !tbaa !29
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  call void @WebPPictureFree(ptr noundef %8)
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call i32 @WebPEncodingSetError(ptr noundef %169, i32 noundef 1)
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %200

171:                                              ; preds = %160
  call void @WebPInitAlphaProcessing()
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  call void @AlphaMultiplyARGB(ptr noundef %172, i32 noundef 0)
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.WebPPicture, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8, !tbaa !23
  %176 = load i32, ptr %9, align 4, !tbaa !26
  %177 = load i32, ptr %10, align 4, !tbaa !26
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.WebPPicture, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 8, !tbaa !24
  %181 = mul nsw i32 %180, 4
  %182 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = load i32, ptr %6, align 4, !tbaa !26
  %185 = load i32, ptr %7, align 4, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 13
  %187 = load i32, ptr %186, align 8, !tbaa !24
  %188 = mul nsw i32 %187, 4
  %189 = load ptr, ptr %11, align 8, !tbaa !29
  %190 = call i32 @RescalePlane(ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %181, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %188, ptr noundef %189, i32 noundef 4)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %171
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call i32 @WebPEncodingSetError(ptr noundef %193, i32 noundef 5)
  store i32 %194, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %200

195:                                              ; preds = %171
  call void @AlphaMultiplyARGB(ptr noundef %8, i32 noundef 1)
  br label %196

196:                                              ; preds = %195, %159
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  call void @WebPPictureFree(ptr noundef %197)
  %198 = load ptr, ptr %11, align 8, !tbaa !29
  call void @WebPSafeFree(ptr noundef %198)
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %8, i64 256, i1 false), !tbaa.struct !25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %200

200:                                              ; preds = %196, %192, %168, %156, %81, %55, %38, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  %201 = load i32, ptr %4, align 4
  ret i32 %201
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !27
  store i32 %1, ptr %13, align 4, !tbaa !26
  store i32 %2, ptr %14, align 4, !tbaa !26
  store i32 %3, ptr %15, align 4, !tbaa !26
  store ptr %4, ptr %16, align 8, !tbaa !27
  store i32 %5, ptr %17, align 4, !tbaa !26
  store i32 %6, ptr %18, align 4, !tbaa !26
  store i32 %7, ptr %19, align 4, !tbaa !26
  store ptr %8, ptr %20, align 8, !tbaa !29
  store i32 %9, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 104, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !26
  %25 = load i32, ptr %13, align 4, !tbaa !26
  %26 = load i32, ptr %14, align 4, !tbaa !26
  %27 = load ptr, ptr %16, align 8, !tbaa !27
  %28 = load i32, ptr %17, align 4, !tbaa !26
  %29 = load i32, ptr %18, align 4, !tbaa !26
  %30 = load i32, ptr %19, align 4, !tbaa !26
  %31 = load i32, ptr %21, align 4, !tbaa !26
  %32 = load ptr, ptr %20, align 8, !tbaa !29
  %33 = call i32 @WebPRescalerInit(ptr noundef %22, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %57

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %41, %36
  %38 = load i32, ptr %23, align 4, !tbaa !26
  %39 = load i32, ptr %14, align 4, !tbaa !26
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load i32, ptr %14, align 4, !tbaa !26
  %43 = load i32, ptr %23, align 4, !tbaa !26
  %44 = sub nsw i32 %42, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !27
  %46 = load i32, ptr %23, align 4, !tbaa !26
  %47 = load i32, ptr %15, align 4, !tbaa !26
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i32, ptr %15, align 4, !tbaa !26
  %52 = call i32 @WebPRescalerImport(ptr noundef %22, i32 noundef %44, ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %23, align 4, !tbaa !26
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %23, align 4, !tbaa !26
  %55 = call i32 @WebPRescalerExport(ptr noundef %22)
  br label %37, !llvm.loop !35

56:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %57

57:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 104, ptr %22) #4
  %58 = load i32, ptr %11, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @AlphaMultiplyY(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.WebPPicture, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.WebPPicture, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WebPPicture, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WebPPicture, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WebPPicture, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WebPPicture, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WebPPicture, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = load i32, ptr %4, align 4, !tbaa !26
  call void @WebPMultRows(ptr noundef %12, i32 noundef %15, ptr noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AlphaMultiplyARGB(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.WebPPicture, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WebPPicture, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !26
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WebPPicture, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 4, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = and i32 %16, -2
  store i32 %17, ptr %15, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %11, %3
  ret void
}

declare i32 @WebPRescalerInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @WebPRescalerImport(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @WebPRescalerExport(ptr noundef) #1

declare void @WebPMultRows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @WebPMultARGBRows(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"WebPPicture", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !11, i64 48, !10, i64 56, !6, i64 60, !12, i64 72, !10, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !10, i64 112, !11, i64 120, !13, i64 128, !10, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !11, i64 176, !11, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !10, i64 40}
!16 = !{!9, !10, i64 8}
!17 = !{!9, !10, i64 12}
!18 = !{!9, !11, i64 24}
!19 = !{!9, !10, i64 44}
!20 = !{!9, !11, i64 32}
!21 = !{!9, !11, i64 48}
!22 = !{!9, !10, i64 56}
!23 = !{!9, !12, i64 72}
!24 = !{!9, !10, i64 80}
!25 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 4, !26, i64 44, i64 4, !26, i64 48, i64 8, !27, i64 56, i64 4, !26, i64 60, i64 8, !28, i64 72, i64 8, !29, i64 80, i64 4, !26, i64 84, i64 12, !28, i64 96, i64 8, !30, i64 104, i64 8, !30, i64 112, i64 4, !26, i64 120, i64 8, !27, i64 128, i64 8, !31, i64 136, i64 4, !26, i64 144, i64 8, !30, i64 152, i64 8, !30, i64 160, i64 12, !28, i64 176, i64 8, !27, i64 184, i64 8, !27, i64 192, i64 32, !28, i64 224, i64 8, !30, i64 232, i64 8, !30, i64 240, i64 16, !28}
!26 = !{!10, !10, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!9, !5, i64 232}
!33 = !{!9, !5, i64 224}
!34 = !{!9, !10, i64 136}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
