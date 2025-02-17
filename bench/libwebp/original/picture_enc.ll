target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPMemoryWriter = type { ptr, i64, i64, [1 x i32] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @WebPPictureInitInternal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = ashr i32 %6, 8
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 256, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 15
  store ptr @DummyWriter, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @WebPEncodingSetError(ptr noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %13, %10
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @DummyWriter(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret i32 1
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @WebPValidatePicture(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WebPPicture, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @WebPEncodingSetError(ptr noundef %18, i32 noundef 5)
  store i32 %19, ptr %2, align 4
  br label %59

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WebPPicture, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WebPPicture, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = sdiv i32 %28, 4
  %30 = icmp sgt i32 %29, 536870911
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.WebPPicture, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WebPPicture, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = sdiv i32 %39, 4
  %41 = icmp sgt i32 %40, 536870911
  br i1 %41, label %42, label %45

42:                                               ; preds = %36, %31, %25, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @WebPEncodingSetError(ptr noundef %43, i32 noundef 5)
  store i32 %44, ptr %2, align 4
  br label %59

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WebPPicture, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WebPPicture, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @WebPEncodingSetError(ptr noundef %56, i32 noundef 4)
  store i32 %57, ptr %2, align 4
  br label %59

58:                                               ; preds = %50, %45
  store i32 1, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %55, %42, %17, %6
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden void @WebPPictureResetBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @WebPPictureResetBufferARGB(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @WebPPictureResetBufferYUVA(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WebPPictureResetBufferARGB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.WebPPicture, ptr %3, i32 0, i32 28
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.WebPPicture, ptr %5, i32 0, i32 12
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WebPPicture, ptr %7, i32 0, i32 13
  store i32 0, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WebPPictureResetBufferYUVA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.WebPPicture, ptr %3, i32 0, i32 27
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.WebPPicture, ptr %5, i32 0, i32 9
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WebPPicture, ptr %7, i32 0, i32 6
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WebPPicture, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.WebPPicture, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WebPPicture, ptr %13, i32 0, i32 8
  store i32 0, ptr %14, align 4, !tbaa !29
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 10
  store i32 0, ptr %18, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPPictureAllocARGB(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WebPPicture, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !18
  store i32 %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WebPPicture, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %14, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 %16, %18
  store i64 %19, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @WebPValidatePicture(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WebPPicture, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  call void @WebPSafeFree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @WebPPictureResetBufferARGB(ptr noundef %28)
  %29 = load i64, ptr %7, align 8, !tbaa !16
  %30 = add i64 %29, 31
  %31 = call ptr @WebPSafeMalloc(i64 noundef %30, i64 noundef 4)
  store ptr %31, ptr %4, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @WebPEncodingSetError(ptr noundef %35, i32 noundef 1)
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WebPPicture, ptr %39, i32 0, i32 28
  store ptr %38, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 31
  %44 = and i64 %43, -32
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WebPPicture, ptr %46, i32 0, i32 12
  store ptr %45, ptr %47, align 8, !tbaa !22
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WebPPicture, ptr %49, i32 0, i32 13
  store i32 %48, ptr %50, align 8, !tbaa !23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %37, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @WebPSafeFree(ptr noundef) #2

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @WebPPictureAllocYUVA(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WebPPicture, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = and i32 %21, 4
  store i32 %22, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.WebPPicture, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !18
  store i32 %25, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WebPPicture, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %28, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %29 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %29, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 1
  %33 = ashr i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, 1
  %38 = ashr i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %40 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %40, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @WebPValidatePicture(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %142

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WebPPicture, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  call void @WebPSafeFree(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void @WebPPictureResetBufferYUVA(ptr noundef %49)
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4, !tbaa !8
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 0, %54 ]
  store i32 %56, ptr %11, align 4, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %57, ptr %12, align 4, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  store i64 %62, ptr %13, align 8, !tbaa !16
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = mul i64 %64, %66
  store i64 %67, ptr %14, align 8, !tbaa !16
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  store i64 %72, ptr %15, align 8, !tbaa !16
  %73 = load i64, ptr %13, align 8, !tbaa !16
  %74 = load i64, ptr %15, align 8, !tbaa !16
  %75 = add i64 %73, %74
  %76 = load i64, ptr %14, align 8, !tbaa !16
  %77 = mul i64 2, %76
  %78 = add i64 %75, %77
  store i64 %78, ptr %16, align 8, !tbaa !16
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %55
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %84, %81, %55
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @WebPEncodingSetError(ptr noundef %91, i32 noundef 5)
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %142

93:                                               ; preds = %87
  %94 = load i64, ptr %16, align 8, !tbaa !16
  %95 = call ptr @WebPSafeMalloc(i64 noundef %94, i64 noundef 1)
  store ptr %95, ptr %17, align 8, !tbaa !15
  %96 = load ptr, ptr %17, align 8, !tbaa !15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call i32 @WebPEncodingSetError(ptr noundef %99, i32 noundef 1)
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %142

101:                                              ; preds = %93
  %102 = load ptr, ptr %17, align 8, !tbaa !15
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.WebPPicture, ptr %103, i32 0, i32 27
  store ptr %102, ptr %104, align 8, !tbaa !24
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.WebPPicture, ptr %106, i32 0, i32 7
  store i32 %105, ptr %107, align 8, !tbaa !30
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.WebPPicture, ptr %109, i32 0, i32 8
  store i32 %108, ptr %110, align 4, !tbaa !29
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.WebPPicture, ptr %112, i32 0, i32 10
  store i32 %111, ptr %113, align 8, !tbaa !31
  %114 = load ptr, ptr %17, align 8, !tbaa !15
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.WebPPicture, ptr %115, i32 0, i32 4
  store ptr %114, ptr %116, align 8, !tbaa !28
  %117 = load i64, ptr %13, align 8, !tbaa !16
  %118 = load ptr, ptr %17, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store ptr %119, ptr %17, align 8, !tbaa !15
  %120 = load ptr, ptr %17, align 8, !tbaa !15
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.WebPPicture, ptr %121, i32 0, i32 5
  store ptr %120, ptr %122, align 8, !tbaa !27
  %123 = load i64, ptr %14, align 8, !tbaa !16
  %124 = load ptr, ptr %17, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store ptr %125, ptr %17, align 8, !tbaa !15
  %126 = load ptr, ptr %17, align 8, !tbaa !15
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.WebPPicture, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8, !tbaa !26
  %129 = load i64, ptr %14, align 8, !tbaa !16
  %130 = load ptr, ptr %17, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store ptr %131, ptr %17, align 8, !tbaa !15
  %132 = load i64, ptr %15, align 8, !tbaa !16
  %133 = icmp ugt i64 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %101
  %135 = load ptr, ptr %17, align 8, !tbaa !15
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.WebPPicture, ptr %136, i32 0, i32 9
  store ptr %135, ptr %137, align 8, !tbaa !25
  %138 = load i64, ptr %15, align 8, !tbaa !16
  %139 = load ptr, ptr %17, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store ptr %140, ptr %17, align 8, !tbaa !15
  br label %141

141:                                              ; preds = %134, %101
  store i32 1, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %142

142:                                              ; preds = %141, %98, %90, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureAlloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @WebPPictureFree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @WebPPictureAllocYUVA(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @WebPPictureAllocARGB(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @WebPPictureFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WebPPicture, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @WebPSafeFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WebPPicture, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @WebPSafeFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @WebPPictureResetBuffers(ptr noundef %12)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @WebPMemoryWriterInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPMemoryWrite(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WebPPicture, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %15, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = add i64 %22, %23
  store i64 %24, ptr %9, align 8, !tbaa !16
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = mul i64 2, %33
  store i64 %34, ptr %12, align 8, !tbaa !16
  %35 = load i64, ptr %12, align 8, !tbaa !16
  %36 = load i64, ptr %9, align 8, !tbaa !16
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %39, ptr %12, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %38, %30
  %41 = load i64, ptr %12, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 8192
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 8192, ptr %12, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i64, ptr %12, align 8, !tbaa !16
  %46 = call ptr @WebPSafeMalloc(i64 noundef %45, i64 noundef 1)
  store ptr %46, ptr %11, align 8, !tbaa !15
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !15
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %55, %50
  %64 = load ptr, ptr %8, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  call void @WebPSafeFree(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !15
  %68 = load ptr, ptr %8, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !36
  %70 = load i64, ptr %12, align 8, !tbaa !16
  %71 = load ptr, ptr %8, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8, !tbaa !39
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %95 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %19
  %77 = load i64, ptr %6, align 8, !tbaa !16
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load ptr, ptr %8, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load ptr, ptr %5, align 8, !tbaa !15
  %88 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  %89 = load i64, ptr %6, align 8, !tbaa !16
  %90 = load ptr, ptr %8, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !38
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !38
  br label %94

94:                                               ; preds = %79, %76
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %73, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @WebPMemoryWriterClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  call void @WebPSafeFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !38
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeRGB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store float %4, ptr %11, align 4, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load float, ptr %11, align 4, !tbaa !41
  %18 = load ptr, ptr %12, align 8, !tbaa !43
  %19 = call i64 @Encode(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WebPPictureImportRGB, float noundef %17, i32 noundef 0, ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @Encode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.WebPPicture, align 8
  %19 = alloca %struct.WebPConfig, align 4
  %20 = alloca %struct.WebPMemoryWriter, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !32
  store float %5, ptr %15, align 4, !tbaa !41
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 116, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %23 = load ptr, ptr %17, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %74

26:                                               ; preds = %8
  %27 = load float, ptr %15, align 4, !tbaa !41
  %28 = call i32 @WebPConfigPreset(ptr noundef %19, i32 noundef 0, float noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call i32 @WebPPictureInit(ptr noundef %18)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %26
  store i64 0, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %74

34:                                               ; preds = %30
  %35 = load i32, ptr %16, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds nuw %struct.WebPConfig, ptr %19, i32 0, i32 0
  store i32 %39, ptr %40, align 4, !tbaa !45
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 0
  store i32 %45, ptr %46, align 8, !tbaa !33
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 2
  store i32 %47, ptr %48, align 8, !tbaa !18
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 3
  store i32 %49, ptr %50, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 15
  store ptr @WebPMemoryWrite, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 16
  store ptr %20, ptr %52, align 8, !tbaa !40
  call void @WebPMemoryWriterInit(ptr noundef %20)
  %53 = load ptr, ptr %14, align 8, !tbaa !32
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = call i32 %53(ptr noundef %18, ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %34
  %59 = call i32 @WebPEncode(ptr noundef %19, ptr noundef %18)
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %58, %34
  %62 = phi i1 [ false, %34 ], [ %60, %58 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %21, align 4, !tbaa !8
  call void @WebPPictureFree(ptr noundef %18)
  %64 = load i32, ptr %21, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  call void @WebPMemoryWriterClear(ptr noundef %20)
  %67 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr null, ptr %67, align 8, !tbaa !15
  store i64 0, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %20, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %70, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.WebPMemoryWriter, ptr %20, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !38
  store i64 %73, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %74

74:                                               ; preds = %68, %66, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 116, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #6
  %75 = load i64, ptr %9, align 8
  ret i64 %75
}

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeRGBA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store float %4, ptr %11, align 4, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load float, ptr %11, align 4, !tbaa !41
  %18 = load ptr, ptr %12, align 8, !tbaa !43
  %19 = call i64 @Encode(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WebPPictureImportRGBA, float noundef %17, i32 noundef 0, ptr noundef %18)
  ret i64 %19
}

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeBGR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store float %4, ptr %11, align 4, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load float, ptr %11, align 4, !tbaa !41
  %18 = load ptr, ptr %12, align 8, !tbaa !43
  %19 = call i64 @Encode(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WebPPictureImportBGR, float noundef %17, i32 noundef 0, ptr noundef %18)
  ret i64 %19
}

declare i32 @WebPPictureImportBGR(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeBGRA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store float %4, ptr %11, align 4, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load float, ptr %11, align 4, !tbaa !41
  %18 = load ptr, ptr %12, align 8, !tbaa !43
  %19 = call i64 @Encode(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @WebPPictureImportBGRA, float noundef %17, i32 noundef 0, ptr noundef %18)
  ret i64 %19
}

declare i32 @WebPPictureImportBGRA(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeLosslessRGB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = call i64 @Encode(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @WebPPictureImportRGB, float noundef 7.000000e+01, i32 noundef 1, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeLosslessRGBA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = call i64 @Encode(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @WebPPictureImportRGBA, float noundef 7.000000e+01, i32 noundef 1, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeLosslessBGR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = call i64 @Encode(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @WebPPictureImportBGR, float noundef 7.000000e+01, i32 noundef 1, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @WebPEncodeLosslessBGRA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = call i64 @Encode(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @WebPPictureImportBGRA, float noundef 7.000000e+01, i32 noundef 1, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPConfigPreset(ptr noundef %0, i32 noundef %1, float noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load float, ptr %6, align 4, !tbaa !41
  %10 = call i32 @WebPConfigInitInternal(ptr noundef %7, i32 noundef %8, float noundef %9, i32 noundef 528)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

declare i32 @WebPEncode(ptr noundef, ptr noundef) #2

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 96}
!11 = !{!"WebPPicture", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !12, i64 48, !9, i64 56, !6, i64 60, !13, i64 72, !9, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !9, i64 112, !12, i64 120, !14, i64 128, !9, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !12, i64 176, !12, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!11, !9, i64 8}
!19 = !{!11, !9, i64 12}
!20 = !{!11, !9, i64 4}
!21 = !{!11, !5, i64 232}
!22 = !{!11, !13, i64 72}
!23 = !{!11, !9, i64 80}
!24 = !{!11, !5, i64 224}
!25 = !{!11, !12, i64 48}
!26 = !{!11, !12, i64 32}
!27 = !{!11, !12, i64 24}
!28 = !{!11, !12, i64 16}
!29 = !{!11, !9, i64 44}
!30 = !{!11, !9, i64 40}
!31 = !{!11, !9, i64 56}
!32 = !{!5, !5, i64 0}
!33 = !{!11, !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16WebPMemoryWriter", !5, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"WebPMemoryWriter", !12, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!38 = !{!37, !17, i64 8}
!39 = !{!37, !17, i64 16}
!40 = !{!11, !5, i64 104}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !5, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"WebPConfig", !9, i64 0, !42, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !42, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10WebPConfig", !5, i64 0}
