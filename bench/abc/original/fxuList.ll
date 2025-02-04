target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuSingle = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FxuDouble = type { i32, i32, i32, i32, %struct.FxuListPair, ptr, ptr, ptr }
%struct.FxuListPair = type { ptr, ptr, i32 }
%struct.FxuListDouble = type { ptr, ptr, i32 }
%struct.FxuLit = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FxuPair = type { i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Fxu_ListDoubleAddPairPlace() is called!\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Fxu_ListMatrixAddVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.FxuListVar, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.FxuListVar, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.FxuListVar, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.FxuVar, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.FxuVar, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !22
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.FxuVar, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.FxuListVar, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.FxuVar, ptr %29, i32 0, i32 6
  store ptr %26, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.FxuListVar, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.FxuVar, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.FxuListVar, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.FxuListVar, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fxu_ListMatrixDelVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.FxuListVar, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FxuVar, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.FxuListVar, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.FxuListVar, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FxuVar, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.FxuListVar, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.FxuVar, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.FxuVar, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.FxuVar, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.FxuVar, ptr %42, i32 0, i32 6
  store ptr %39, ptr %43, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.FxuVar, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.FxuVar, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.FxuVar, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FxuVar, ptr %55, i32 0, i32 5
  store ptr %52, ptr %56, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.FxuListVar, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListMatrixAddCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.FxuListCube, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.FxuListCube, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.FxuListCube, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.FxuCube, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.FxuCube, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !32
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.FxuCube, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.FxuListCube, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.FxuCube, ptr %29, i32 0, i32 5
  store ptr %26, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.FxuListCube, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.FxuCube, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.FxuListCube, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.FxuListCube, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListMatrixDelCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.FxuListCube, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.FxuCube, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.FxuListCube, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.FxuListCube, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.FxuCube, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.FxuListCube, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.FxuCube, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.FxuCube, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.FxuCube, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.FxuCube, ptr %42, i32 0, i32 5
  store ptr %39, ptr %43, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.FxuCube, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.FxuCube, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.FxuCube, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.FxuCube, ptr %55, i32 0, i32 4
  store ptr %52, ptr %56, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.FxuListCube, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListMatrixAddSingle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %6, i32 0, i32 8
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.FxuSingle, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.FxuSingle, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !43
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.FxuSingle, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.FxuSingle, ptr %29, i32 0, i32 6
  store ptr %26, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.FxuSingle, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListMatrixDelSingle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %6, i32 0, i32 8
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.FxuSingle, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.FxuSingle, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.FxuSingle, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.FxuSingle, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.FxuSingle, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.FxuSingle, ptr %42, i32 0, i32 6
  store ptr %39, ptr %43, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.FxuSingle, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.FxuSingle, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %4, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.FxuSingle, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.FxuSingle, ptr %55, i32 0, i32 5
  store ptr %52, ptr %56, align 8, !tbaa !41
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !44
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListTableAddDivisor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.FxuDouble, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !62
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !64
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.FxuDouble, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !65
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.FxuDouble, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !66
  br label %45

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.FxuDouble, ptr %30, i32 0, i32 6
  store ptr null, ptr %31, align 8, !tbaa !66
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.FxuDouble, ptr %35, i32 0, i32 6
  store ptr %32, ptr %36, align 8, !tbaa !66
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = load ptr, ptr %4, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.FxuDouble, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !65
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = load ptr, ptr %5, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !64
  br label %45

45:                                               ; preds = %29, %18
  %46 = load ptr, ptr %5, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !67
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !67
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListTableDelDivisor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.FxuDouble, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.FxuDouble, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !62
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.FxuDouble, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %5, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.FxuDouble, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.FxuDouble, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load ptr, ptr %4, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.FxuDouble, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.FxuDouble, ptr %48, i32 0, i32 6
  store ptr %45, ptr %49, align 8, !tbaa !66
  br label %50

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.FxuDouble, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.FxuDouble, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = load ptr, ptr %4, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.FxuDouble, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.FxuDouble, ptr %61, i32 0, i32 5
  store ptr %58, ptr %62, align 8, !tbaa !65
  br label %63

63:                                               ; preds = %55, %50
  %64 = load ptr, ptr %5, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !67
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !67
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !68
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListCubeAddLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.FxuCube, ptr %6, i32 0, i32 3
  store ptr %7, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.FxuListLit, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.FxuListLit, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.FxuListLit, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.FxuLit, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !74
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.FxuLit, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !76
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.FxuLit, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !76
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.FxuListLit, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.FxuLit, ptr %29, i32 0, i32 5
  store ptr %26, ptr %30, align 8, !tbaa !76
  %31 = load ptr, ptr %5, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.FxuListLit, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load ptr, ptr %4, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.FxuLit, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !74
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  %37 = load ptr, ptr %5, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.FxuListLit, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !73
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.FxuListLit, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !77
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListCubeDelLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.FxuCube, ptr %6, i32 0, i32 3
  store ptr %7, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.FxuListLit, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.FxuLit, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.FxuListLit, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.FxuListLit, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.FxuLit, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.FxuListLit, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.FxuLit, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.FxuLit, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = load ptr, ptr %4, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.FxuLit, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.FxuLit, ptr %42, i32 0, i32 5
  store ptr %39, ptr %43, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.FxuLit, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.FxuLit, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = load ptr, ptr %4, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.FxuLit, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.FxuLit, ptr %55, i32 0, i32 4
  store ptr %52, ptr %56, align 8, !tbaa !74
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.FxuListLit, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !77
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListVarAddLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.FxuVar, ptr %6, i32 0, i32 4
  store ptr %7, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.FxuListLit, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.FxuListLit, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.FxuListLit, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.FxuLit, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !78
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.FxuLit, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !79
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.FxuLit, ptr %24, i32 0, i32 7
  store ptr null, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.FxuListLit, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.FxuLit, ptr %29, i32 0, i32 7
  store ptr %26, ptr %30, align 8, !tbaa !79
  %31 = load ptr, ptr %5, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.FxuListLit, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load ptr, ptr %4, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.FxuLit, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  %37 = load ptr, ptr %5, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.FxuListLit, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !73
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.FxuListLit, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !77
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListVarDelLiteral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.FxuVar, ptr %6, i32 0, i32 4
  store ptr %7, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.FxuListLit, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.FxuLit, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.FxuListLit, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.FxuListLit, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.FxuLit, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.FxuListLit, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.FxuLit, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.FxuLit, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = load ptr, ptr %4, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.FxuLit, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.FxuLit, ptr %42, i32 0, i32 7
  store ptr %39, ptr %43, align 8, !tbaa !79
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.FxuLit, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.FxuLit, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load ptr, ptr %4, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.FxuLit, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw %struct.FxuLit, ptr %55, i32 0, i32 6
  store ptr %52, ptr %56, align 8, !tbaa !78
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.FxuListLit, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !77
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListDoubleAddPairLast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.FxuDouble, ptr %6, i32 0, i32 4
  store ptr %7, ptr %5, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.FxuListPair, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.FxuListPair, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.FxuListPair, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !84
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.FxuPair, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !85
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.FxuPair, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !87
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.FxuPair, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !87
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.FxuListPair, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.FxuPair, ptr %29, i32 0, i32 9
  store ptr %26, ptr %30, align 8, !tbaa !87
  %31 = load ptr, ptr %5, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.FxuListPair, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = load ptr, ptr %4, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.FxuPair, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8, !tbaa !85
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  %37 = load ptr, ptr %5, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.FxuListPair, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.FxuListPair, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !88
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListDoubleAddPairFirst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.FxuDouble, ptr %6, i32 0, i32 4
  store ptr %7, ptr %5, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.FxuListPair, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.FxuListPair, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.FxuListPair, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !84
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.FxuPair, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !85
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.FxuPair, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !87
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.FxuPair, ptr %24, i32 0, i32 8
  store ptr null, ptr %25, align 8, !tbaa !85
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.FxuListPair, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.FxuPair, ptr %29, i32 0, i32 8
  store ptr %26, ptr %30, align 8, !tbaa !85
  %31 = load ptr, ptr %5, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.FxuListPair, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = load ptr, ptr %4, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.FxuPair, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8, !tbaa !87
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  %37 = load ptr, ptr %5, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.FxuListPair, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !83
  br label %39

39:                                               ; preds = %23, %12
  %40 = load ptr, ptr %5, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.FxuListPair, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !88
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListDoubleAddPairMiddle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.FxuDouble, ptr %8, i32 0, i32 4
  store ptr %9, ptr %7, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.FxuPair, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.FxuPair, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.FxuPair, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8, !tbaa !87
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = load ptr, ptr %6, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.FxuPair, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.FxuPair, ptr %21, i32 0, i32 9
  store ptr %18, ptr %22, align 8, !tbaa !87
  %23 = load ptr, ptr %6, align 8, !tbaa !80
  %24 = load ptr, ptr %6, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.FxuPair, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.FxuPair, ptr %26, i32 0, i32 8
  store ptr %23, ptr %27, align 8, !tbaa !85
  %28 = load ptr, ptr %7, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.FxuListPair, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !88
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListDoubleDelPair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.FxuDouble, ptr %6, i32 0, i32 4
  store ptr %7, ptr %5, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.FxuListPair, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.FxuPair, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.FxuListPair, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !83
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.FxuListPair, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.FxuPair, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.FxuListPair, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !84
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.FxuPair, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.FxuPair, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = load ptr, ptr %4, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.FxuPair, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.FxuPair, ptr %42, i32 0, i32 9
  store ptr %39, ptr %43, align 8, !tbaa !87
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.FxuPair, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.FxuPair, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load ptr, ptr %4, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.FxuPair, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.FxuPair, ptr %55, i32 0, i32 8
  store ptr %52, ptr %56, align 8, !tbaa !85
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.FxuListPair, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !88
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_ListDoubleAddPairPlace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9FxuMatrix", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6FxuVar", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10FxuListVar", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"FxuListVar", !9, i64 0, !9, i64 8, !14, i64 16}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!17, !9, i64 48}
!17 = !{!"FxuVar", !14, i64 0, !14, i64 4, !18, i64 8, !19, i64 16, !20, i64 24, !9, i64 48, !9, i64 56, !9, i64 64}
!18 = !{!"p1 _ZTS7FxuCube", !5, i64 0}
!19 = !{!"p3 _ZTS7FxuPair", !5, i64 0}
!20 = !{!"FxuListLit", !21, i64 0, !21, i64 8, !14, i64 16}
!21 = !{!"p1 _ZTS6FxuLit", !5, i64 0}
!22 = !{!17, !9, i64 56}
!23 = !{!13, !14, i64 16}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11FxuListCube", !5, i64 0}
!27 = !{!28, !18, i64 0}
!28 = !{!"FxuListCube", !18, i64 0, !18, i64 8, !14, i64 16}
!29 = !{!28, !18, i64 8}
!30 = !{!31, !18, i64 48}
!31 = !{!"FxuCube", !14, i64 0, !18, i64 8, !9, i64 16, !20, i64 24, !18, i64 48, !18, i64 56, !18, i64 64}
!32 = !{!31, !18, i64 56}
!33 = !{!28, !14, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9FxuSingle", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13FxuListSingle", !5, i64 0}
!38 = !{!39, !35, i64 0}
!39 = !{!"FxuListSingle", !35, i64 0, !35, i64 8, !14, i64 16}
!40 = !{!39, !35, i64 8}
!41 = !{!42, !35, i64 32}
!42 = !{!"FxuSingle", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 16, !9, i64 24, !35, i64 32, !35, i64 40}
!43 = !{!42, !35, i64 40}
!44 = !{!39, !14, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9FxuDouble", !5, i64 0}
!47 = !{!48, !50, i64 56}
!48 = !{!"FxuMatrix", !28, i64 0, !13, i64 24, !49, i64 48, !50, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !51, i64 80, !39, i64 88, !52, i64 112, !14, i64 120, !14, i64 124, !19, i64 128, !53, i64 136, !18, i64 144, !54, i64 152, !9, i64 160, !49, i64 168, !55, i64 176, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !56, i64 200}
!49 = !{!"p2 _ZTS6FxuVar", !5, i64 0}
!50 = !{!"p1 _ZTS13FxuListDouble", !5, i64 0}
!51 = !{!"p1 _ZTS13FxuHeapDouble", !5, i64 0}
!52 = !{!"p1 _ZTS13FxuHeapSingle", !5, i64 0}
!53 = !{!"p2 _ZTS7FxuPair", !5, i64 0}
!54 = !{!"p2 _ZTS7FxuCube", !5, i64 0}
!55 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!56 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!57 = !{!58, !14, i64 12}
!58 = !{!"FxuDouble", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !59, i64 16, !46, i64 40, !46, i64 48, !46, i64 56}
!59 = !{!"FxuListPair", !60, i64 0, !60, i64 8, !14, i64 16}
!60 = !{!"p1 _ZTS7FxuPair", !5, i64 0}
!61 = !{!50, !50, i64 0}
!62 = !{!63, !46, i64 0}
!63 = !{!"FxuListDouble", !46, i64 0, !46, i64 8, !14, i64 16}
!64 = !{!63, !46, i64 8}
!65 = !{!58, !46, i64 40}
!66 = !{!58, !46, i64 48}
!67 = !{!63, !14, i64 16}
!68 = !{!48, !14, i64 68}
!69 = !{!21, !21, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10FxuListLit", !5, i64 0}
!72 = !{!20, !21, i64 0}
!73 = !{!20, !21, i64 8}
!74 = !{!75, !21, i64 24}
!75 = !{!"FxuLit", !14, i64 0, !14, i64 4, !18, i64 8, !9, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!76 = !{!75, !21, i64 32}
!77 = !{!20, !14, i64 16}
!78 = !{!75, !21, i64 40}
!79 = !{!75, !21, i64 48}
!80 = !{!60, !60, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11FxuListPair", !5, i64 0}
!83 = !{!59, !60, i64 0}
!84 = !{!59, !60, i64 8}
!85 = !{!86, !60, i64 48}
!86 = !{!"FxuPair", !14, i64 0, !14, i64 4, !14, i64 8, !46, i64 16, !18, i64 24, !18, i64 32, !14, i64 40, !14, i64 44, !60, i64 48, !60, i64 56}
!87 = !{!86, !60, i64 56}
!88 = !{!59, !14, i64 16}
