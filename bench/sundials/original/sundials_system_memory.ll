target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SUNMemoryHelper_ = type { ptr, ptr, ptr }
%struct.SUNMemoryHelper_Ops_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SUNMemoryHelper_Content_Sys_ = type { i64, i64, i64, i64 }
%struct.SUNMemory_ = type { ptr, i32, i32, i64 }

; Function Attrs: nounwind uwtable
define ptr @SUNMemoryHelper_Sys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @SUNMemoryHelper_NewEmpty(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Ops_, ptr %10, i32 0, i32 0
  store ptr @SUNMemoryHelper_Alloc_Sys, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Ops_, ptr %14, i32 0, i32 1
  store ptr @SUNMemoryHelper_Dealloc_Sys, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Ops_, ptr %18, i32 0, i32 2
  store ptr @SUNMemoryHelper_Copy_Sys, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Ops_, ptr %22, i32 0, i32 4
  store ptr @SUNMemoryHelper_GetAllocStats_Sys, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Ops_, ptr %26, i32 0, i32 5
  store ptr @SUNMemoryHelper_Clone_Sys, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Ops_, ptr %30, i32 0, i32 6
  store ptr @SUNMemoryHelper_Destroy_Sys, ptr %31, align 8, !tbaa !19
  %32 = call noalias ptr @malloc(i64 noundef 32) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %37, i32 0, i32 0
  store i64 0, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %41, i32 0, i32 1
  store i64 0, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %45, i32 0, i32 2
  store i64 0, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %49, i32 0, i32 3
  store i64 0, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNMemoryHelper_NewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNMemoryHelper_Alloc_Sys(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call ptr @SUNMemoryNewEmpty(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !34
  %20 = load ptr, ptr %12, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %12, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 4, !tbaa !38
  %24 = load i32, ptr %9, align 4, !tbaa !30
  %25 = load ptr, ptr %12, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !39
  %27 = load i64, ptr %8, align 8, !tbaa !29
  %28 = load ptr, ptr %12, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %28, i32 0, i32 3
  store i64 %27, ptr %29, align 8, !tbaa !40
  %30 = load i32, ptr %9, align 4, !tbaa !30
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %5
  %33 = load i64, ptr %8, align 8, !tbaa !29
  %34 = call noalias ptr @malloc(i64 noundef %33) #7
  %35 = load ptr, ptr %12, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !36
  %37 = load i64, ptr %8, align 8, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = add i64 %42, %37
  store i64 %43, ptr %41, align 8, !tbaa !25
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !21
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = icmp ugt i64 %54, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %32
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !25
  br label %73

67:                                               ; preds = %32
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %67, %61
  %74 = phi i64 [ %66, %61 ], [ %72, %67 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %77, i32 0, i32 3
  store i64 %74, ptr %78, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %73, %5
  %80 = load ptr, ptr %12, align 8, !tbaa !34
  %81 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %80, ptr %81, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMemoryHelper_Dealloc_Sys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = sub i64 %45, %40
  store i64 %46, ptr %44, align 8, !tbaa !25
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  call void @free(ptr noundef %49) #6
  %50 = load ptr, ptr %6, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %31, %26
  br label %53

53:                                               ; preds = %52, %21, %16
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  call void @free(ptr noundef %54) #6
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @SUNMemoryHelper_Copy_Sys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i64 %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.SUNMemory_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %21, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMemoryHelper_GetAllocStats_Sys(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %13, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  store i64 %21, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %10, align 8, !tbaa !41
  store i64 %27, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 %33, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.SUNMemoryHelper_Content_Sys_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %12, align 8, !tbaa !41
  store i64 %39, ptr %40, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @SUNMemoryHelper_Clone_Sys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = call ptr @SUNMemoryHelper_Sys(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @SUNMemoryHelper_Destroy_Sys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %13) #6
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.SUNMemoryHelper_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  call void @free(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %24) #6
  br label %25

25:                                               ; preds = %23, %1
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNMemoryNewEmpty(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16SUNMemoryHelper_", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"SUNMemoryHelper_", !5, i64 0, !12, i64 8, !4, i64 16}
!12 = !{!"p1 _ZTS20SUNMemoryHelper_Ops_", !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"SUNMemoryHelper_Ops_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!15 = !{!14, !5, i64 8}
!16 = !{!14, !5, i64 16}
!17 = !{!14, !5, i64 32}
!18 = !{!14, !5, i64 40}
!19 = !{!14, !5, i64 48}
!20 = !{!11, !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"SUNMemoryHelper_Content_Sys_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 16}
!26 = !{!22, !23, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS10SUNMemory_", !5, i64 0}
!29 = !{!23, !23, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!11, !4, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10SUNMemory_", !5, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"SUNMemory_", !5, i64 0, !31, i64 8, !31, i64 12, !23, i64 16}
!38 = !{!37, !31, i64 12}
!39 = !{!37, !31, i64 8}
!40 = !{!37, !23, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !5, i64 0}
