target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_mpi_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_mpi_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !13
  call void @_ZL19mbedtls_mpi_zeroizePmm(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  call void @free(ptr noundef %20) #10
  br label %21

21:                                               ; preds = %11, %6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19mbedtls_mpi_zeroizePmm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = mul i64 8, %6
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 10000
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = load i64, ptr %5, align 8, !tbaa !16
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #11
  store ptr %22, ptr %6, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = mul i64 %37, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %38, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !13
  call void @_ZL19mbedtls_mpi_zeroizePmm(ptr noundef %41, i64 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  call void @free(ptr noundef %47) #10
  br label %48

48:                                               ; preds = %30, %25
  %49 = load i64, ptr %5, align 8, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %48, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_shrink(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 10000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = call i32 @mbedtls_mpi_grow(ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = sub i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %43, %25
  %31 = load i64, ptr %7, align 8, !tbaa !16
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !16
  %45 = add i64 %44, -1
  store i64 %45, ptr %7, align 8, !tbaa !16
  br label %30, !llvm.loop !17

46:                                               ; preds = %41, %30
  %47 = load i64, ptr %7, align 8, !tbaa !16
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !16
  %49 = load i64, ptr %7, align 8, !tbaa !16
  %50 = load i64, ptr %5, align 8, !tbaa !16
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %53, ptr %7, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %52, %46
  %55 = load i64, ptr %7, align 8, !tbaa !16
  %56 = call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #11
  store ptr %56, ptr %6, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load i64, ptr %7, align 8, !tbaa !16
  %70 = mul i64 %69, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %70, i1 false)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !13
  call void @_ZL19mbedtls_mpi_zeroizePmm(ptr noundef %73, i64 noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  call void @free(ptr noundef %79) #10
  br label %80

80:                                               ; preds = %64, %59
  %81 = load i64, ptr %7, align 8, !tbaa !16
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !15
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %80, %58, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = mul i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %29, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

40:                                               ; preds = %19
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = sub i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %58, %40
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load i64, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %61

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %7, align 8, !tbaa !16
  %60 = add i64 %59, -1
  store i64 %60, ptr %7, align 8, !tbaa !16
  br label %45, !llvm.loop !20

61:                                               ; preds = %56, %45
  %62 = load i64, ptr %7, align 8, !tbaa !16
  %63 = add i64 %62, 1
  store i64 %63, ptr %7, align 8, !tbaa !16
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = load i64, ptr %7, align 8, !tbaa !16
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i64, ptr %7, align 8, !tbaa !16
  %78 = call i32 @mbedtls_mpi_grow(ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %6, align 4, !tbaa !19
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %105

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %96

84:                                               ; preds = %61
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load i64, ptr %7, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = load i64, ptr %7, align 8, !tbaa !16
  %94 = sub i64 %92, %93
  %95 = mul i64 %94, 8
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %84, %83
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load i64, ptr %7, align 8, !tbaa !16
  %104 = mul i64 %103, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %102, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %96, %80
  %106 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %105, %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_mpi_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_lset(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -110, ptr %5, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @mbedtls_mpi_grow(ptr noundef %10, i64 noundef 1)
  store i32 %11, ptr %5, align 4, !tbaa !19
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %42

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = mul i64 %22, 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %23, i1 false)
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load i64, ptr %4, align 8, !tbaa !16
  %28 = sub nsw i64 0, %27
  br label %31

29:                                               ; preds = %16
  %30 = load i64, ptr %4, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i64 [ %28, %26 ], [ %30, %29 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  store i64 %32, ptr %36, align 8, !tbaa !16
  %37 = load i64, ptr %4, align 8, !tbaa !16
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i32 -1, i32 1
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %31, %13
  %43 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_mpi_get_bit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = mul i64 %10, 64
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %28

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = udiv i64 %19, 64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = urem i64 %23, 64
  %25 = lshr i64 %22, %24
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %15, %14
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_set_bit(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i8 %2, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = udiv i64 %12, 64
  store i64 %13, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = urem i64 %14, 64
  store i64 %15, ptr %10, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %7, align 1, !tbaa !21
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i8, ptr %7, align 1, !tbaa !21
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = mul i64 %30, 64
  %32 = load i64, ptr %6, align 8, !tbaa !16
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load i8, ptr %7, align 1, !tbaa !21
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = add i64 %42, 1
  %44 = call i32 @mbedtls_mpi_grow(ptr noundef %41, i64 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !19
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %72

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load i64, ptr %10, align 8, !tbaa !16
  %52 = shl i64 1, %51
  %53 = xor i64 %52, -1
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load i64, ptr %9, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = and i64 %59, %53
  store i64 %60, ptr %58, align 8, !tbaa !16
  %61 = load i8, ptr %7, align 1, !tbaa !21
  %62 = zext i8 %61 to i64
  %63 = load i64, ptr %10, align 8, !tbaa !16
  %64 = shl i64 %62, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load i64, ptr %9, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = or i64 %70, %64
  store i64 %71, ptr %69, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %50, %46
  %73 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @mbedtls_mpi_lsb(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i64 0, ptr %4, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %41, %10
  %12 = load i64, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 64
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = lshr i64 %27, %28
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !16
  %38 = load i64, ptr %6, align 8, !tbaa !16
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8, !tbaa !16
  br label %18, !llvm.loop !22

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8, !tbaa !16
  %43 = add i64 %42, 1
  store i64 %43, ptr %4, align 8, !tbaa !16
  br label %11, !llvm.loop !23

44:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: mustprogress uwtable
define hidden i64 @mbedtls_mpi_bitlen(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = sub i64 %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %30, %12
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8, !tbaa !16
  %32 = add i64 %31, -1
  store i64 %32, ptr %4, align 8, !tbaa !16
  br label %17, !llvm.loop !24

33:                                               ; preds = %28, %17
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load i64, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = call noundef i64 @_ZL11mbedtls_clzm(i64 noundef %39)
  %41 = sub i64 64, %40
  store i64 %41, ptr %5, align 8, !tbaa !16
  %42 = load i64, ptr %4, align 8, !tbaa !16
  %43 = mul i64 %42, 64
  %44 = load i64, ptr %5, align 8, !tbaa !16
  %45 = add i64 %43, %44
  store i64 %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11mbedtls_clzm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !16
  store i64 0, ptr %3, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = icmp ult i64 %6, 64
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !16
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %20

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = lshr i64 %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !16
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !16
  br label %5, !llvm.loop !25

20:                                               ; preds = %13, %5
  %21 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define hidden i64 @mbedtls_mpi_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @mbedtls_mpi_bitlen(ptr noundef %3)
  %5 = add i64 %4, 7
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_read_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.mbedtls_mpi, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = icmp sgt i32 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

29:                                               ; preds = %25
  call void @mbedtls_mpi_init(ptr noundef %15)
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_mpi_free(ptr noundef %36)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !26
  store i32 -1, ptr %13, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = call i64 @strlen(ptr noundef %47) #12
  store i64 %48, ptr %11, align 8, !tbaa !16
  %49 = load i32, ptr %6, align 4, !tbaa !19
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %51, label %119

51:                                               ; preds = %46
  %52 = load i64, ptr %11, align 8, !tbaa !16
  %53 = icmp ugt i64 %52, 4611686018427387903
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

55:                                               ; preds = %51
  %56 = load i64, ptr %11, align 8, !tbaa !16
  %57 = shl i64 %56, 2
  %58 = udiv i64 %57, 64
  %59 = load i64, ptr %11, align 8, !tbaa !16
  %60 = shl i64 %59, 2
  %61 = urem i64 %60, 64
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i64
  %64 = add i64 %58, %63
  store i64 %64, ptr %12, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i64, ptr %12, align 8, !tbaa !16
  %68 = call i32 @mbedtls_mpi_grow(ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !19
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %179

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call i32 @mbedtls_mpi_lset(ptr noundef %75, i64 noundef 0)
  store i32 %76, ptr %8, align 4, !tbaa !19
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %179

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %82, ptr %9, align 8, !tbaa !16
  store i64 0, ptr %10, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %113, %81
  %84 = load i64, ptr %9, align 8, !tbaa !16
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %118

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4, !tbaa !19
  %89 = load ptr, ptr %7, align 8, !tbaa !26
  %90 = load i64, ptr %9, align 8, !tbaa !16
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = call noundef i32 @_ZL13mpi_get_digitPmic(ptr noundef %14, i32 noundef %88, i8 noundef signext %93)
  store i32 %94, ptr %8, align 4, !tbaa !19
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %179

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %14, align 8, !tbaa !16
  %101 = load i64, ptr %10, align 8, !tbaa !16
  %102 = urem i64 %101, 16
  %103 = shl i64 %102, 2
  %104 = shl i64 %100, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = load i64, ptr %10, align 8, !tbaa !16
  %109 = udiv i64 %108, 16
  %110 = getelementptr inbounds nuw i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = or i64 %111, %104
  store i64 %112, ptr %110, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %99
  %114 = load i64, ptr %9, align 8, !tbaa !16
  %115 = add i64 %114, -1
  store i64 %115, ptr %9, align 8, !tbaa !16
  %116 = load i64, ptr %10, align 8, !tbaa !16
  %117 = add i64 %116, 1
  store i64 %117, ptr %10, align 8, !tbaa !16
  br label %83, !llvm.loop !28

118:                                              ; preds = %83
  br label %168

119:                                              ; preds = %46
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call i32 @mbedtls_mpi_lset(ptr noundef %121, i64 noundef 0)
  store i32 %122, ptr %8, align 4, !tbaa !19
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %179

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %164, %127
  %129 = load i64, ptr %9, align 8, !tbaa !16
  %130 = load i64, ptr %11, align 8, !tbaa !16
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %167

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4, !tbaa !19
  %135 = load ptr, ptr %7, align 8, !tbaa !26
  %136 = load i64, ptr %9, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !21
  %139 = call noundef i32 @_ZL13mpi_get_digitPmic(ptr noundef %14, i32 noundef %134, i8 noundef signext %138)
  store i32 %139, ptr %8, align 4, !tbaa !19
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %179

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load i32, ptr %6, align 4, !tbaa !19
  %148 = sext i32 %147 to i64
  %149 = call i32 @mbedtls_mpi_mul_int(ptr noundef %15, ptr noundef %146, i64 noundef %148)
  store i32 %149, ptr %8, align 4, !tbaa !19
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %179

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load i64, ptr %14, align 8, !tbaa !16
  %158 = call i32 @mbedtls_mpi_add_int(ptr noundef %156, ptr noundef %15, i64 noundef %157)
  store i32 %158, ptr %8, align 4, !tbaa !19
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %179

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %9, align 8, !tbaa !16
  %166 = add i64 %165, 1
  store i64 %166, ptr %9, align 8, !tbaa !16
  br label %128, !llvm.loop !29

167:                                              ; preds = %128
  br label %168

168:                                              ; preds = %167, %118
  %169 = load i32, ptr %13, align 4, !tbaa !19
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call i64 @mbedtls_mpi_bitlen(ptr noundef %172)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %176, i32 0, i32 0
  store i32 -1, ptr %177, align 8, !tbaa !8
  br label %178

178:                                              ; preds = %175, %171, %168
  br label %179

179:                                              ; preds = %178, %160, %151, %141, %124, %96, %78, %70
  call void @mbedtls_mpi_free(ptr noundef %15)
  %180 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

181:                                              ; preds = %179, %54, %35, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13mpi_get_digitPmic(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  store i64 255, ptr %8, align 8, !tbaa !16
  %9 = load i8, ptr %7, align 1, !tbaa !21
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i8, ptr %7, align 1, !tbaa !21
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i8, ptr %7, align 1, !tbaa !21
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  store i64 %20, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %16, %12, %3
  %23 = load i8, ptr %7, align 1, !tbaa !21
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1, !tbaa !21
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 70
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i8, ptr %7, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 55
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  store i64 %34, ptr %35, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %30, %26, %22
  %37 = load i8, ptr %7, align 1, !tbaa !21
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1, !tbaa !21
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 102
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i8, ptr %7, align 1, !tbaa !21
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 87
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  store i64 %48, ptr %49, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %44, %40, %36
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = load i32, ptr %6, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = icmp uge i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -6, ptr %4, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_mul_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %17, ptr %8, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %32, %14
  %19 = load i64, ptr %8, align 8, !tbaa !16
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i64, ptr %8, align 8, !tbaa !16
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds nuw i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i64 %28, 0
  br label %30

30:                                               ; preds = %21, %18
  %31 = phi i1 [ false, %18 ], [ %29, %21 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8, !tbaa !16
  %34 = add i64 %33, -1
  store i64 %34, ptr %8, align 8, !tbaa !16
  br label %18, !llvm.loop !30

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @mbedtls_mpi_lset(ptr noundef %42, i64 noundef 0)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %8, align 8, !tbaa !16
  %48 = add i64 %47, 1
  %49 = call i32 @mbedtls_mpi_grow(ptr noundef %46, i64 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %73

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call i32 @mbedtls_mpi_copy(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !19
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %8, align 8, !tbaa !16
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = load i64, ptr %7, align 8, !tbaa !16
  %72 = sub i64 %71, 1
  call void @_ZL11mpi_mul_hlpmPKmPmm(i64 noundef %64, ptr noundef %67, ptr noundef %70, i64 noundef %72)
  br label %73

73:                                               ; preds = %63, %60, %51
  %74 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %75

75:                                               ; preds = %73, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_add_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca [1 x i64], align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !16
  %19 = sub nsw i64 0, %18
  br label %22

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i64 [ %19, %17 ], [ %21, %20 ]
  %24 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -1, i32 1
  %28 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  store i32 %27, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 1
  store i64 1, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %32, ptr noundef %33, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_write_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.mbedtls_mpi, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i64 %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = icmp sgt i32 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %175

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call i64 @mbedtls_mpi_bitlen(ptr noundef %37)
  store i64 %38, ptr %13, align 8, !tbaa !16
  %39 = load i32, ptr %8, align 4, !tbaa !19
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %13, align 8, !tbaa !16
  %43 = lshr i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %41, %36
  %45 = load i32, ptr %8, align 4, !tbaa !19
  %46 = icmp sge i32 %45, 16
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %13, align 8, !tbaa !16
  %49 = lshr i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %13, align 8, !tbaa !16
  %52 = add i64 %51, 1
  store i64 %52, ptr %13, align 8, !tbaa !16
  %53 = load i64, ptr %13, align 8, !tbaa !16
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !16
  %55 = load i64, ptr %13, align 8, !tbaa !16
  %56 = add i64 %55, 1
  store i64 %56, ptr %13, align 8, !tbaa !16
  %57 = load i64, ptr %13, align 8, !tbaa !16
  %58 = and i64 %57, 1
  %59 = load i64, ptr %13, align 8, !tbaa !16
  %60 = add i64 %59, %58
  store i64 %60, ptr %13, align 8, !tbaa !16
  %61 = load i64, ptr %10, align 8, !tbaa !16
  %62 = load i64, ptr %13, align 8, !tbaa !16
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %50
  %65 = load i64, ptr %13, align 8, !tbaa !16
  %66 = load ptr, ptr %11, align 8, !tbaa !15
  store i64 %65, ptr %66, align 8, !tbaa !16
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %175

67:                                               ; preds = %50
  %68 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %68, ptr %14, align 8, !tbaa !26
  call void @mbedtls_mpi_init(ptr noundef %15)
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %14, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %14, align 8, !tbaa !26
  store i8 45, ptr %74, align 1, !tbaa !21
  %76 = load i64, ptr %10, align 8, !tbaa !16
  %77 = add i64 %76, -1
  store i64 %77, ptr %10, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %73, %67
  %79 = load i32, ptr %8, align 4, !tbaa !19
  %80 = icmp eq i32 %79, 16
  br i1 %80, label %81, label %140

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !13
  store i64 %84, ptr %18, align 8, !tbaa !16
  store i64 0, ptr %20, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %136, %81
  %86 = load i64, ptr %18, align 8, !tbaa !16
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %139

88:                                               ; preds = %85
  store i64 8, ptr %19, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %132, %88
  %90 = load i64, ptr %19, align 8, !tbaa !16
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %135

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = load i64, ptr %18, align 8, !tbaa !16
  %97 = sub i64 %96, 1
  %98 = getelementptr inbounds nuw i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = load i64, ptr %19, align 8, !tbaa !16
  %101 = sub i64 %100, 1
  %102 = shl i64 %101, 3
  %103 = lshr i64 %99, %102
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %17, align 4, !tbaa !19
  %106 = load i32, ptr %17, align 4, !tbaa !19
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %92
  %109 = load i64, ptr %20, align 8, !tbaa !16
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i64, ptr %18, align 8, !tbaa !16
  %113 = load i64, ptr %19, align 8, !tbaa !16
  %114 = add i64 %112, %113
  %115 = icmp ne i64 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %132

117:                                              ; preds = %111, %108, %92
  %118 = load i32, ptr %17, align 4, !tbaa !19
  %119 = sdiv i32 %118, 16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %123 = load ptr, ptr %14, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %14, align 8, !tbaa !26
  store i8 %122, ptr %123, align 1, !tbaa !21
  %125 = load i32, ptr %17, align 4, !tbaa !19
  %126 = srem i32 %125, 16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !21
  %130 = load ptr, ptr %14, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %14, align 8, !tbaa !26
  store i8 %129, ptr %130, align 1, !tbaa !21
  store i64 1, ptr %20, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %117, %116
  %133 = load i64, ptr %19, align 8, !tbaa !16
  %134 = add i64 %133, -1
  store i64 %134, ptr %19, align 8, !tbaa !16
  br label %89, !llvm.loop !31

135:                                              ; preds = %89
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %18, align 8, !tbaa !16
  %138 = add i64 %137, -1
  store i64 %138, ptr %18, align 8, !tbaa !16
  br label %85, !llvm.loop !32

139:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %164

140:                                              ; preds = %78
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = call i32 @mbedtls_mpi_copy(ptr noundef %15, ptr noundef %142)
  store i32 %143, ptr %12, align 4, !tbaa !19
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %173

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !8
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  store i32 1, ptr %153, align 8, !tbaa !8
  br label %154

154:                                              ; preds = %152, %148
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !19
  %157 = load i64, ptr %10, align 8, !tbaa !16
  %158 = call noundef i32 @_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm(ptr noundef %15, i32 noundef %156, ptr noundef %14, i64 noundef %157)
  store i32 %158, ptr %12, align 4, !tbaa !19
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %173

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %139
  %165 = load ptr, ptr %14, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %14, align 8, !tbaa !26
  store i8 0, ptr %165, align 1, !tbaa !21
  %167 = load ptr, ptr %14, align 8, !tbaa !26
  %168 = load ptr, ptr %9, align 8, !tbaa !26
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = load ptr, ptr %11, align 8, !tbaa !15
  store i64 %171, ptr %172, align 8, !tbaa !16
  br label %173

173:                                              ; preds = %164, %160, %145
  call void @mbedtls_mpi_free(ptr noundef %15)
  %174 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %175

175:                                              ; preds = %173, %64, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i64, ptr %9, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %13, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %64, %4
  %20 = load i64, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %9, align 8, !tbaa !16
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -8, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = call i32 @mbedtls_mpi_mod_int(ptr noundef %11, ptr noundef %26, i64 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %77

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = call i32 @mbedtls_mpi_div_int(ptr noundef %36, ptr noundef null, ptr noundef %37, i64 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !19
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %77

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %11, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 10
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !16
  %50 = add i64 48, %49
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %13, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %13, align 8, !tbaa !26
  store i8 %51, ptr %53, align 1, !tbaa !21
  br label %61

54:                                               ; preds = %45
  %55 = load i64, ptr %11, align 8, !tbaa !16
  %56 = sub i64 %55, 10
  %57 = add i64 65, %56
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %13, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %13, align 8, !tbaa !26
  store i8 %58, ptr %60, align 1, !tbaa !21
  br label %61

61:                                               ; preds = %54, %48
  %62 = load i64, ptr %12, align 8, !tbaa !16
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %65, i64 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %19, label %68, !llvm.loop !35

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !33
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load ptr, ptr %13, align 8, !tbaa !26
  %72 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load i64, ptr %12, align 8, !tbaa !16
  %74 = load ptr, ptr %8, align 8, !tbaa !33
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store ptr %76, ptr %74, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %68, %42, %31
  %78 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %77, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_read_binary_le(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = udiv i64 %10, 8
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = urem i64 %12, 8
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = add i64 %11, %15
  store i64 %16, ptr %9, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %20 = call noundef i32 @_ZL24mbedtls_mpi_resize_clearP11mbedtls_mpim(ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %52

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i64, ptr %8, align 8, !tbaa !16
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load i64, ptr %8, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = zext i8 %34 to i64
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = urem i64 %36, 8
  %38 = shl i64 %37, 3
  %39 = shl i64 %35, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i64, ptr %8, align 8, !tbaa !16
  %44 = udiv i64 %43, 8
  %45 = getelementptr inbounds nuw i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = or i64 %46, %39
  store i64 %47, ptr %45, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %30
  %49 = load i64, ptr %8, align 8, !tbaa !16
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !16
  br label %26, !llvm.loop !36

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51, %22
  %53 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24mbedtls_mpi_resize_clearP11mbedtls_mpim(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mbedtls_mpi_free(ptr noundef %9)
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  br label %29

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mbedtls_mpi_free(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = call i32 @mbedtls_mpi_grow(ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %16, %8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_read_binary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = udiv i64 %11, 8
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = urem i64 %13, 8
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i64
  %17 = add i64 %12, %16
  store i64 %17, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %19 = mul i64 %18, 8
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = sub i64 %19, %20
  store i64 %21, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i64, ptr %8, align 8, !tbaa !16
  %31 = call noundef i32 @_ZL24mbedtls_mpi_resize_clearP11mbedtls_mpim(ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %53

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %42, ptr %10, align 8, !tbaa !26
  %43 = load ptr, ptr %10, align 8, !tbaa !26
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load i64, ptr %8, align 8, !tbaa !16
  call void @_ZL21mpi_bigendian_to_hostPmm(ptr noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %39, %36
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21mpi_bigendian_to_hostPmm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %13, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %32, %12
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp ule ptr %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = call noundef i64 @_ZL26mpi_uint_bigendian_to_hostm(i64 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = call noundef i64 @_ZL26mpi_uint_bigendian_to_hostm(i64 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load i64, ptr %8, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  store i64 %30, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i64, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, ptr %35, i32 -1
  store ptr %36, ptr %6, align 8, !tbaa !15
  br label %18, !llvm.loop !37

37:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_mpi_write_binary_le(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = mul i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load i64, ptr %8, align 8, !tbaa !16
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %20, ptr %9, align 8, !tbaa !16
  br label %48

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %22, ptr %9, align 8, !tbaa !16
  %23 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %23, ptr %10, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %44, %21
  %25 = load i64, ptr %10, align 8, !tbaa !16
  %26 = load i64, ptr %8, align 8, !tbaa !16
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load i64, ptr %10, align 8, !tbaa !16
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = load i64, ptr %10, align 8, !tbaa !16
  %37 = urem i64 %36, 8
  %38 = mul i64 %37, 8
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 255
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8, !tbaa !16
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !16
  br label %24, !llvm.loop !38

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47, %19
  store i64 0, ptr %10, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i64, ptr %10, align 8, !tbaa !16
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load i64, ptr %10, align 8, !tbaa !16
  %58 = udiv i64 %57, 8
  %59 = getelementptr inbounds nuw i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = load i64, ptr %10, align 8, !tbaa !16
  %62 = urem i64 %61, 8
  %63 = mul i64 %62, 8
  %64 = lshr i64 %60, %63
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = load i64, ptr %10, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 %66, ptr %69, align 1, !tbaa !21
  br label %70

70:                                               ; preds = %53
  %71 = load i64, ptr %10, align 8, !tbaa !16
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !16
  br label %49, !llvm.loop !39

73:                                               ; preds = %49
  %74 = load i64, ptr %8, align 8, !tbaa !16
  %75 = load i64, ptr %7, align 8, !tbaa !16
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = load i64, ptr %8, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i64, ptr %7, align 8, !tbaa !16
  %82 = load i64, ptr %8, align 8, !tbaa !16
  %83 = sub i64 %81, %82
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %77, %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_mpi_write_binary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = mul i64 %21, 8
  store i64 %22, ptr %8, align 8, !tbaa !16
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = load i64, ptr %7, align 8, !tbaa !16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %27, ptr %9, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load i64, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %8, align 8, !tbaa !16
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !26
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %37, i1 false)
  br label %66

38:                                               ; preds = %18
  %39 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %39, ptr %9, align 8, !tbaa !16
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %40, ptr %10, align 8, !tbaa !26
  %41 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %41, ptr %11, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %62, %38
  %43 = load i64, ptr %11, align 8, !tbaa !16
  %44 = load i64, ptr %8, align 8, !tbaa !16
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = load i64, ptr %11, align 8, !tbaa !16
  %51 = udiv i64 %50, 8
  %52 = getelementptr inbounds nuw i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = load i64, ptr %11, align 8, !tbaa !16
  %55 = urem i64 %54, 8
  %56 = mul i64 %55, 8
  %57 = lshr i64 %53, %56
  %58 = and i64 %57, 255
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %11, align 8, !tbaa !16
  %64 = add i64 %63, 1
  store i64 %64, ptr %11, align 8, !tbaa !16
  br label %42, !llvm.loop !40

65:                                               ; preds = %42
  br label %66

66:                                               ; preds = %65, %26
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i64, ptr %11, align 8, !tbaa !16
  %69 = load i64, ptr %9, align 8, !tbaa !16
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load i64, ptr %11, align 8, !tbaa !16
  %76 = udiv i64 %75, 8
  %77 = getelementptr inbounds nuw i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = load i64, ptr %11, align 8, !tbaa !16
  %80 = urem i64 %79, 8
  %81 = mul i64 %80, 8
  %82 = lshr i64 %78, %81
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %10, align 8, !tbaa !26
  %86 = load i64, ptr %9, align 8, !tbaa !16
  %87 = load i64, ptr %11, align 8, !tbaa !16
  %88 = sub i64 %86, %87
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  store i8 %84, ptr %90, align 1, !tbaa !21
  br label %91

91:                                               ; preds = %71
  %92 = load i64, ptr %11, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, ptr %11, align 8, !tbaa !16
  br label %67, !llvm.loop !41

94:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_shift_l(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -110, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = udiv i64 %14, 64
  store i64 %15, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = and i64 %16, 63
  store i64 %17, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i64 @mbedtls_mpi_bitlen(ptr noundef %18)
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = add i64 %19, %20
  store i64 %21, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = mul i64 %24, 64
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = udiv i64 %31, 64
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = urem i64 %33, 64
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i64
  %37 = add i64 %32, %36
  %38 = call i32 @mbedtls_mpi_grow(ptr noundef %30, i64 noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %132

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %13
  store i32 0, ptr %5, align 4, !tbaa !19
  %45 = load i64, ptr %7, align 8, !tbaa !16
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %50, ptr %6, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %71, %47
  %52 = load i64, ptr %6, align 8, !tbaa !16
  %53 = load i64, ptr %7, align 8, !tbaa !16
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load i64, ptr %6, align 8, !tbaa !16
  %60 = load i64, ptr %7, align 8, !tbaa !16
  %61 = sub i64 %59, %60
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds nuw i64, ptr %58, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load i64, ptr %6, align 8, !tbaa !16
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds nuw i64, ptr %67, i64 %69
  store i64 %64, ptr %70, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %55
  %72 = load i64, ptr %6, align 8, !tbaa !16
  %73 = add i64 %72, -1
  store i64 %73, ptr %6, align 8, !tbaa !16
  br label %51, !llvm.loop !42

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %85, %74
  %76 = load i64, ptr %6, align 8, !tbaa !16
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load i64, ptr %6, align 8, !tbaa !16
  %83 = sub i64 %82, 1
  %84 = getelementptr inbounds nuw i64, ptr %81, i64 %83
  store i64 0, ptr %84, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %78
  %86 = load i64, ptr %6, align 8, !tbaa !16
  %87 = add i64 %86, -1
  store i64 %87, ptr %6, align 8, !tbaa !16
  br label %75, !llvm.loop !43

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %44
  %90 = load i64, ptr %8, align 8, !tbaa !16
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %131

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %93, ptr %6, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %127, %92
  %95 = load i64, ptr %6, align 8, !tbaa !16
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = load i64, ptr %6, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i64, ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = load i64, ptr %8, align 8, !tbaa !16
  %108 = sub i64 64, %107
  %109 = lshr i64 %106, %108
  store i64 %109, ptr %10, align 8, !tbaa !16
  %110 = load i64, ptr %8, align 8, !tbaa !16
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = load i64, ptr %6, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i64, ptr %113, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = shl i64 %116, %110
  store i64 %117, ptr %115, align 8, !tbaa !16
  %118 = load i64, ptr %9, align 8, !tbaa !16
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = load i64, ptr %6, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = or i64 %124, %118
  store i64 %125, ptr %123, align 8, !tbaa !16
  %126 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %126, ptr %9, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %100
  %128 = load i64, ptr %6, align 8, !tbaa !16
  %129 = add i64 %128, 1
  store i64 %129, ptr %6, align 8, !tbaa !16
  br label %94, !llvm.loop !44

130:                                              ; preds = %94
  br label %131

131:                                              ; preds = %130, %89
  br label %132

132:                                              ; preds = %131, %40
  %133 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %133
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_shift_r(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %7, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = and i64 %17, 63
  store i64 %18, ptr %8, align 8, !tbaa !16
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8, !tbaa !16
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %14
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @mbedtls_mpi_lset(ptr noundef %34, i64 noundef 0)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

36:                                               ; preds = %30, %24
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %36
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = load i64, ptr %7, align 8, !tbaa !16
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load i64, ptr %6, align 8, !tbaa !16
  %53 = load i64, ptr %7, align 8, !tbaa !16
  %54 = add i64 %52, %53
  %55 = getelementptr inbounds nuw i64, ptr %51, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load i64, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  store i64 %56, ptr %61, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %48
  %63 = load i64, ptr %6, align 8, !tbaa !16
  %64 = add i64 %63, 1
  store i64 %64, ptr %6, align 8, !tbaa !16
  br label %40, !llvm.loop !45

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %78, %65
  %67 = load i64, ptr %6, align 8, !tbaa !16
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load i64, ptr %6, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i64, ptr %75, i64 %76
  store i64 0, ptr %77, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %6, align 8, !tbaa !16
  %80 = add i64 %79, 1
  store i64 %80, ptr %6, align 8, !tbaa !16
  br label %66, !llvm.loop !46

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81, %36
  %83 = load i64, ptr %8, align 8, !tbaa !16
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %126

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !13
  store i64 %88, ptr %6, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %122, %85
  %90 = load i64, ptr %6, align 8, !tbaa !16
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = load i64, ptr %6, align 8, !tbaa !16
  %97 = sub i64 %96, 1
  %98 = getelementptr inbounds nuw i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = load i64, ptr %8, align 8, !tbaa !16
  %101 = sub i64 64, %100
  %102 = shl i64 %99, %101
  store i64 %102, ptr %10, align 8, !tbaa !16
  %103 = load i64, ptr %8, align 8, !tbaa !16
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = load i64, ptr %6, align 8, !tbaa !16
  %108 = sub i64 %107, 1
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = lshr i64 %110, %103
  store i64 %111, ptr %109, align 8, !tbaa !16
  %112 = load i64, ptr %9, align 8, !tbaa !16
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = load i64, ptr %6, align 8, !tbaa !16
  %117 = sub i64 %116, 1
  %118 = getelementptr inbounds nuw i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = or i64 %119, %112
  store i64 %120, ptr %118, align 8, !tbaa !16
  %121 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %121, ptr %9, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %92
  %123 = load i64, ptr %6, align 8, !tbaa !16
  %124 = add i64 %123, -1
  store i64 %124, ptr %6, align 8, !tbaa !16
  br label %89, !llvm.loop !47

125:                                              ; preds = %89
  br label %126

126:                                              ; preds = %125, %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_mpi_cmp_abs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %17, ptr %6, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %32, %14
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds nuw i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %35

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = add i64 %33, -1
  store i64 %34, ptr %6, align 8, !tbaa !16
  br label %18, !llvm.loop !48

35:                                               ; preds = %30, %18
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %38, ptr %7, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i64, ptr %7, align 8, !tbaa !16
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %56

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !tbaa !16
  %55 = add i64 %54, -1
  store i64 %55, ptr %7, align 8, !tbaa !16
  br label %39, !llvm.loop !49

56:                                               ; preds = %51, %39
  %57 = load i64, ptr %6, align 8, !tbaa !16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8, !tbaa !16
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

63:                                               ; preds = %59, %56
  %64 = load i64, ptr %6, align 8, !tbaa !16
  %65 = load i64, ptr %7, align 8, !tbaa !16
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

68:                                               ; preds = %63
  %69 = load i64, ptr %7, align 8, !tbaa !16
  %70 = load i64, ptr %6, align 8, !tbaa !16
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %112, %73
  %75 = load i64, ptr %6, align 8, !tbaa !16
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = load i64, ptr %6, align 8, !tbaa !16
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds nuw i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load i64, ptr %6, align 8, !tbaa !16
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = icmp ugt i64 %84, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

94:                                               ; preds = %77
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = load i64, ptr %6, align 8, !tbaa !16
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = load i64, ptr %6, align 8, !tbaa !16
  %106 = sub i64 %105, 1
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = icmp ult i64 %101, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %94
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %6, align 8, !tbaa !16
  %114 = add i64 %113, -1
  store i64 %114, ptr %6, align 8, !tbaa !16
  br label %74, !llvm.loop !50

115:                                              ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %110, %93, %72, %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_mpi_cmp_mpi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %17, ptr %6, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %32, %14
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds nuw i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %35

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = add i64 %33, -1
  store i64 %34, ptr %6, align 8, !tbaa !16
  br label %18, !llvm.loop !51

35:                                               ; preds = %30, %18
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %38, ptr %7, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i64, ptr %7, align 8, !tbaa !16
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %56

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !tbaa !16
  %55 = add i64 %54, -1
  store i64 %55, ptr %7, align 8, !tbaa !16
  br label %39, !llvm.loop !52

56:                                               ; preds = %51, %39
  %57 = load i64, ptr %6, align 8, !tbaa !16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8, !tbaa !16
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

63:                                               ; preds = %59, %56
  %64 = load i64, ptr %6, align 8, !tbaa !16
  %65 = load i64, ptr %7, align 8, !tbaa !16
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !8
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

71:                                               ; preds = %63
  %72 = load i64, ptr %7, align 8, !tbaa !16
  %73 = load i64, ptr %6, align 8, !tbaa !16
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !8
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

102:                                              ; preds = %96, %91
  br label %103

103:                                              ; preds = %148, %102
  %104 = load i64, ptr %6, align 8, !tbaa !16
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %151

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load i64, ptr %6, align 8, !tbaa !16
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds nuw i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = load i64, ptr %6, align 8, !tbaa !16
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = icmp ugt i64 %113, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %106
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !8
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

126:                                              ; preds = %106
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = load i64, ptr %6, align 8, !tbaa !16
  %131 = sub i64 %130, 1
  %132 = getelementptr inbounds nuw i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = load i64, ptr %6, align 8, !tbaa !16
  %138 = sub i64 %137, 1
  %139 = getelementptr inbounds nuw i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = icmp ult i64 %133, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %126
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !8
  %146 = sub nsw i32 0, %145
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

147:                                              ; preds = %126
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %6, align 8, !tbaa !16
  %150 = add i64 %149, -1
  store i64 %150, ptr %6, align 8, !tbaa !16
  br label %103, !llvm.loop !53

151:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

152:                                              ; preds = %151, %142, %122, %101, %90, %75, %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_mpi_cmp_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca [1 x i64], align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = sub nsw i64 0, %13
  br label %17

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ %14, %12 ], [ %16, %15 ]
  %19 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -1, i32 1
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %5, i32 0, i32 0
  store i32 %22, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %5, i32 0, i32 1
  store i64 1, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %5, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %27, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_add_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %28, ptr %14, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %29, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %30, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @mbedtls_mpi_copy(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !19
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %159

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %50, ptr %9, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %65, %45
  %52 = load i64, ptr %9, align 8, !tbaa !16
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load i64, ptr %9, align 8, !tbaa !16
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %68

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !tbaa !16
  %67 = add i64 %66, -1
  store i64 %67, ptr %9, align 8, !tbaa !16
  br label %51, !llvm.loop !54

68:                                               ; preds = %63, %51
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i64, ptr %9, align 8, !tbaa !16
  %72 = call i32 @mbedtls_mpi_grow(ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %7, align 4, !tbaa !19
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %159

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  store ptr %80, ptr %10, align 8, !tbaa !15
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  store ptr %83, ptr %11, align 8, !tbaa !15
  store i64 0, ptr %12, align 8, !tbaa !16
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %111, %77
  %85 = load i64, ptr %8, align 8, !tbaa !16
  %86 = load i64, ptr %9, align 8, !tbaa !16
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !15
  %90 = load i64, ptr %89, align 8, !tbaa !16
  store i64 %90, ptr %13, align 8, !tbaa !16
  %91 = load i64, ptr %12, align 8, !tbaa !16
  %92 = load ptr, ptr %11, align 8, !tbaa !15
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !16
  %95 = load ptr, ptr %11, align 8, !tbaa !15
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = load i64, ptr %12, align 8, !tbaa !16
  %98 = icmp ult i64 %96, %97
  %99 = zext i1 %98 to i64
  store i64 %99, ptr %12, align 8, !tbaa !16
  %100 = load i64, ptr %13, align 8, !tbaa !16
  %101 = load ptr, ptr %11, align 8, !tbaa !15
  %102 = load i64, ptr %101, align 8, !tbaa !16
  %103 = add i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !16
  %104 = load ptr, ptr %11, align 8, !tbaa !15
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = load i64, ptr %13, align 8, !tbaa !16
  %107 = icmp ult i64 %105, %106
  %108 = zext i1 %107 to i64
  %109 = load i64, ptr %12, align 8, !tbaa !16
  %110 = add i64 %109, %108
  store i64 %110, ptr %12, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %88
  %112 = load i64, ptr %8, align 8, !tbaa !16
  %113 = add i64 %112, 1
  store i64 %113, ptr %8, align 8, !tbaa !16
  %114 = load ptr, ptr %10, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i64, ptr %114, i32 1
  store ptr %115, ptr %10, align 8, !tbaa !15
  %116 = load ptr, ptr %11, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i64, ptr %116, i32 1
  store ptr %117, ptr %11, align 8, !tbaa !15
  br label %84, !llvm.loop !55

118:                                              ; preds = %84
  br label %119

119:                                              ; preds = %144, %118
  %120 = load i64, ptr %12, align 8, !tbaa !16
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %158

122:                                              ; preds = %119
  %123 = load i64, ptr %8, align 8, !tbaa !16
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !13
  %127 = icmp uge i64 %123, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load i64, ptr %8, align 8, !tbaa !16
  %132 = add i64 %131, 1
  %133 = call i32 @mbedtls_mpi_grow(ptr noundef %130, i64 noundef %132)
  store i32 %133, ptr %7, align 4, !tbaa !19
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %159

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = load i64, ptr %8, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i64, ptr %141, i64 %142
  store ptr %143, ptr %11, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %138, %122
  %145 = load i64, ptr %12, align 8, !tbaa !16
  %146 = load ptr, ptr %11, align 8, !tbaa !15
  %147 = load i64, ptr %146, align 8, !tbaa !16
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8, !tbaa !16
  %149 = load ptr, ptr %11, align 8, !tbaa !15
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = load i64, ptr %12, align 8, !tbaa !16
  %152 = icmp ult i64 %150, %151
  %153 = zext i1 %152 to i64
  store i64 %153, ptr %12, align 8, !tbaa !16
  %154 = load i64, ptr %8, align 8, !tbaa !16
  %155 = add i64 %154, 1
  store i64 %155, ptr %8, align 8, !tbaa !16
  %156 = load ptr, ptr %11, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i64, ptr %156, i32 1
  store ptr %157, ptr %11, align 8, !tbaa !15
  br label %119, !llvm.loop !56

158:                                              ; preds = %119
  br label %159

159:                                              ; preds = %158, %135, %74, %41
  %160 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %160
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %21, ptr %8, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %36, %18
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %39

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !16
  %38 = add i64 %37, -1
  store i64 %38, ptr %8, align 8, !tbaa !16
  br label %22, !llvm.loop !57

39:                                               ; preds = %34, %22
  %40 = load i64, ptr %8, align 8, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 -10, ptr %7, align 4, !tbaa !19
  br label %164

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = call i32 @mbedtls_mpi_grow(ptr noundef %48, i64 noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !19
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %164

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = load i64, ptr %8, align 8, !tbaa !16
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = load i64, ptr %8, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i64, ptr %66, i64 %67
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load i64, ptr %8, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %72
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = load i64, ptr %8, align 8, !tbaa !16
  %78 = sub i64 %76, %77
  %79 = mul i64 %78, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %73, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %63, %57
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i64, ptr %91, i64 %94
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %102 = sub i64 %98, %101
  %103 = mul i64 %102, 8
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %88, %80
  %105 = load i64, ptr %8, align 8, !tbaa !16
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = call noundef i64 @_ZL11mpi_sub_hlpmPmPKmS1_(i64 noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114)
  store i64 %115, ptr %9, align 8, !tbaa !16
  %116 = load i64, ptr %9, align 8, !tbaa !16
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %161

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %143, %118
  %120 = load i64, ptr %8, align 8, !tbaa !16
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = load i64, ptr %8, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp eq i64 %131, 0
  br label %133

133:                                              ; preds = %125, %119
  %134 = phi i1 [ false, %119 ], [ %132, %125 ]
  br i1 %134, label %135, label %146

135:                                              ; preds = %133
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = load i64, ptr %8, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i64, ptr %138, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = add i64 %141, -1
  store i64 %142, ptr %140, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %135
  %144 = load i64, ptr %8, align 8, !tbaa !16
  %145 = add i64 %144, 1
  store i64 %145, ptr %8, align 8, !tbaa !16
  br label %119, !llvm.loop !58

146:                                              ; preds = %133
  %147 = load i64, ptr %8, align 8, !tbaa !16
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !13
  %151 = icmp eq i64 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 -10, ptr %7, align 4, !tbaa !19
  br label %164

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = load i64, ptr %8, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i64, ptr %156, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %160 = add i64 %159, -1
  store i64 %160, ptr %158, align 8, !tbaa !16
  br label %161

161:                                              ; preds = %153, %104
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %162, i32 0, i32 0
  store i32 1, ptr %163, align 8, !tbaa !8
  br label %164

164:                                              ; preds = %161, %152, %54, %45
  %165 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %165
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11mpi_sub_hlpmPmPKmS1_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = load i64, ptr %10, align 8, !tbaa !16
  %23 = icmp ult i64 %21, %22
  %24 = zext i1 %23 to i64
  store i64 %24, ptr %12, align 8, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load i64, ptr %9, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = load i64, ptr %10, align 8, !tbaa !16
  %30 = sub i64 %28, %29
  store i64 %30, ptr %11, align 8, !tbaa !16
  %31 = load i64, ptr %11, align 8, !tbaa !16
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load i64, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %31, %35
  %37 = zext i1 %36 to i64
  %38 = load i64, ptr %12, align 8, !tbaa !16
  %39 = add i64 %37, %38
  store i64 %39, ptr %10, align 8, !tbaa !16
  %40 = load i64, ptr %11, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = sub i64 %40, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = load i64, ptr %9, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  store i64 %45, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %17
  %50 = load i64, ptr %9, align 8, !tbaa !16
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8, !tbaa !16
  br label %13, !llvm.loop !59

52:                                               ; preds = %13
  %53 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %53
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_add_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !8
  store i32 %20, ptr %8, align 4, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !8
  %27 = mul nsw i32 %23, %26
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @mbedtls_mpi_cmp_abs(ptr noundef %30, ptr noundef %31)
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !19
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %79

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8, !tbaa !8
  br label %63

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %79

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = sub nsw i32 0, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %58, %44
  br label %78

64:                                               ; preds = %17
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call i32 @mbedtls_mpi_add_abs(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !19
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %79

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !19
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %74, %63
  br label %79

79:                                               ; preds = %78, %71, %55, %41
  %80 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %80
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_sub_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !8
  store i32 %20, ptr %8, align 4, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !8
  %27 = mul nsw i32 %23, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @mbedtls_mpi_cmp_abs(ptr noundef %30, ptr noundef %31)
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !19
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %79

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8, !tbaa !8
  br label %63

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %79

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = sub nsw i32 0, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %58, %44
  br label %78

64:                                               ; preds = %17
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call i32 @mbedtls_mpi_add_abs(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !19
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %79

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !19
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %74, %63
  br label %79

79:                                               ; preds = %78, %71, %55, %41
  %80 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %80
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_sub_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca [1 x i64], align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !16
  %19 = sub nsw i64 0, %18
  br label %22

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i64 [ %19, %17 ], [ %21, %20 ]
  %24 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -1, i32 1
  %28 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  store i32 %27, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 1
  store i64 1, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %32, ptr noundef %33, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_mul_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @mbedtls_mpi_init(ptr noundef %10)
  call void @mbedtls_mpi_init(ptr noundef %11)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @mbedtls_mpi_copy(ptr noundef %10, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %158

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store ptr %10, ptr %5, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @mbedtls_mpi_copy(ptr noundef %11, ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %158

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store ptr %11, ptr %6, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %50, ptr %8, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %65, %47
  %52 = load i64, ptr %8, align 8, !tbaa !16
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load i64, ptr %8, align 8, !tbaa !16
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %68

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !16
  %67 = add i64 %66, -1
  store i64 %67, ptr %8, align 8, !tbaa !16
  br label %51, !llvm.loop !60

68:                                               ; preds = %63, %51
  %69 = load i64, ptr %8, align 8, !tbaa !16
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %12, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !13
  store i64 %75, ptr %9, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %90, %72
  %77 = load i64, ptr %9, align 8, !tbaa !16
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = load i64, ptr %9, align 8, !tbaa !16
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %93

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %9, align 8, !tbaa !16
  %92 = add i64 %91, -1
  store i64 %92, ptr %9, align 8, !tbaa !16
  br label %76, !llvm.loop !61

93:                                               ; preds = %88, %76
  %94 = load i64, ptr %9, align 8, !tbaa !16
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %12, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load i64, ptr %8, align 8, !tbaa !16
  %101 = load i64, ptr %9, align 8, !tbaa !16
  %102 = add i64 %100, %101
  %103 = call i32 @mbedtls_mpi_grow(ptr noundef %99, i64 noundef %102)
  store i32 %103, ptr %7, align 4, !tbaa !19
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %158

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call i32 @mbedtls_mpi_lset(ptr noundef %110, i64 noundef 0)
  store i32 %111, ptr %7, align 4, !tbaa !19
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %158

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %138, %116
  %118 = load i64, ptr %9, align 8, !tbaa !16
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load i64, ptr %8, align 8, !tbaa !16
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = load i64, ptr %9, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i64, ptr %127, i64 %128
  %130 = getelementptr inbounds i64, ptr %129, i64 -1
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = load i64, ptr %9, align 8, !tbaa !16
  %135 = sub i64 %134, 1
  %136 = getelementptr inbounds nuw i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !16
  call void @_ZL11mpi_mul_hlpmPKmPmm(i64 noundef %121, ptr noundef %124, ptr noundef %130, i64 noundef %137)
  br label %138

138:                                              ; preds = %120
  %139 = load i64, ptr %9, align 8, !tbaa !16
  %140 = add i64 %139, -1
  store i64 %140, ptr %9, align 8, !tbaa !16
  br label %117, !llvm.loop !62

141:                                              ; preds = %117
  %142 = load i32, ptr %12, align 4, !tbaa !19
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %145, i32 0, i32 0
  store i32 1, ptr %146, align 8, !tbaa !8
  br label %157

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !8
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !8
  %154 = mul nsw i32 %150, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %147, %144
  br label %158

158:                                              ; preds = %157, %113, %105, %43, %30
  call void @mbedtls_mpi_free(ptr noundef %11)
  call void @mbedtls_mpi_free(ptr noundef %10)
  %159 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %159
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11mpi_mul_hlpmPKmPmm(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i128, align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i128, align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i128, align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %599, %4
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = icmp uge i64 %20, 16
  br i1 %21, label %22, label %602

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i64, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !15
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = zext i64 %25 to i128
  %27 = load i64, ptr %8, align 8, !tbaa !16
  %28 = zext i64 %27 to i128
  %29 = mul i128 %26, %28
  store i128 %29, ptr %10, align 16, !tbaa !63
  %30 = load i128, ptr %10, align 16, !tbaa !63
  %31 = trunc i128 %30 to i64
  store i64 %31, ptr %11, align 8, !tbaa !16
  %32 = load i128, ptr %10, align 16, !tbaa !63
  %33 = lshr i128 %32, 64
  %34 = trunc i128 %33 to i64
  store i64 %34, ptr %12, align 8, !tbaa !16
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = load i64, ptr %11, align 8, !tbaa !16
  %37 = add i64 %36, %35
  store i64 %37, ptr %11, align 8, !tbaa !16
  %38 = load i64, ptr %11, align 8, !tbaa !16
  %39 = load i64, ptr %9, align 8, !tbaa !16
  %40 = icmp ult i64 %38, %39
  %41 = zext i1 %40 to i64
  %42 = load i64, ptr %12, align 8, !tbaa !16
  %43 = add i64 %42, %41
  store i64 %43, ptr %12, align 8, !tbaa !16
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = load i64, ptr %11, align 8, !tbaa !16
  %47 = add i64 %46, %45
  store i64 %47, ptr %11, align 8, !tbaa !16
  %48 = load i64, ptr %11, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = icmp ult i64 %48, %50
  %52 = zext i1 %51 to i64
  %53 = load i64, ptr %12, align 8, !tbaa !16
  %54 = add i64 %53, %52
  store i64 %54, ptr %12, align 8, !tbaa !16
  %55 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %55, ptr %9, align 8, !tbaa !16
  %56 = load i64, ptr %11, align 8, !tbaa !16
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i64, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !15
  store i64 %56, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i64, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !15
  %61 = load i64, ptr %59, align 8, !tbaa !16
  %62 = zext i64 %61 to i128
  %63 = load i64, ptr %8, align 8, !tbaa !16
  %64 = zext i64 %63 to i128
  %65 = mul i128 %62, %64
  store i128 %65, ptr %10, align 16, !tbaa !63
  %66 = load i128, ptr %10, align 16, !tbaa !63
  %67 = trunc i128 %66 to i64
  store i64 %67, ptr %11, align 8, !tbaa !16
  %68 = load i128, ptr %10, align 16, !tbaa !63
  %69 = lshr i128 %68, 64
  %70 = trunc i128 %69 to i64
  store i64 %70, ptr %12, align 8, !tbaa !16
  %71 = load i64, ptr %9, align 8, !tbaa !16
  %72 = load i64, ptr %11, align 8, !tbaa !16
  %73 = add i64 %72, %71
  store i64 %73, ptr %11, align 8, !tbaa !16
  %74 = load i64, ptr %11, align 8, !tbaa !16
  %75 = load i64, ptr %9, align 8, !tbaa !16
  %76 = icmp ult i64 %74, %75
  %77 = zext i1 %76 to i64
  %78 = load i64, ptr %12, align 8, !tbaa !16
  %79 = add i64 %78, %77
  store i64 %79, ptr %12, align 8, !tbaa !16
  %80 = load ptr, ptr %7, align 8, !tbaa !15
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = load i64, ptr %11, align 8, !tbaa !16
  %83 = add i64 %82, %81
  store i64 %83, ptr %11, align 8, !tbaa !16
  %84 = load i64, ptr %11, align 8, !tbaa !16
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = icmp ult i64 %84, %86
  %88 = zext i1 %87 to i64
  %89 = load i64, ptr %12, align 8, !tbaa !16
  %90 = add i64 %89, %88
  store i64 %90, ptr %12, align 8, !tbaa !16
  %91 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %91, ptr %9, align 8, !tbaa !16
  %92 = load i64, ptr %11, align 8, !tbaa !16
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i64, ptr %93, i32 1
  store ptr %94, ptr %7, align 8, !tbaa !15
  store i64 %92, ptr %93, align 8, !tbaa !16
  %95 = load ptr, ptr %6, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i64, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !15
  %97 = load i64, ptr %95, align 8, !tbaa !16
  %98 = zext i64 %97 to i128
  %99 = load i64, ptr %8, align 8, !tbaa !16
  %100 = zext i64 %99 to i128
  %101 = mul i128 %98, %100
  store i128 %101, ptr %10, align 16, !tbaa !63
  %102 = load i128, ptr %10, align 16, !tbaa !63
  %103 = trunc i128 %102 to i64
  store i64 %103, ptr %11, align 8, !tbaa !16
  %104 = load i128, ptr %10, align 16, !tbaa !63
  %105 = lshr i128 %104, 64
  %106 = trunc i128 %105 to i64
  store i64 %106, ptr %12, align 8, !tbaa !16
  %107 = load i64, ptr %9, align 8, !tbaa !16
  %108 = load i64, ptr %11, align 8, !tbaa !16
  %109 = add i64 %108, %107
  store i64 %109, ptr %11, align 8, !tbaa !16
  %110 = load i64, ptr %11, align 8, !tbaa !16
  %111 = load i64, ptr %9, align 8, !tbaa !16
  %112 = icmp ult i64 %110, %111
  %113 = zext i1 %112 to i64
  %114 = load i64, ptr %12, align 8, !tbaa !16
  %115 = add i64 %114, %113
  store i64 %115, ptr %12, align 8, !tbaa !16
  %116 = load ptr, ptr %7, align 8, !tbaa !15
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = load i64, ptr %11, align 8, !tbaa !16
  %119 = add i64 %118, %117
  store i64 %119, ptr %11, align 8, !tbaa !16
  %120 = load i64, ptr %11, align 8, !tbaa !16
  %121 = load ptr, ptr %7, align 8, !tbaa !15
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = icmp ult i64 %120, %122
  %124 = zext i1 %123 to i64
  %125 = load i64, ptr %12, align 8, !tbaa !16
  %126 = add i64 %125, %124
  store i64 %126, ptr %12, align 8, !tbaa !16
  %127 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %127, ptr %9, align 8, !tbaa !16
  %128 = load i64, ptr %11, align 8, !tbaa !16
  %129 = load ptr, ptr %7, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i64, ptr %129, i32 1
  store ptr %130, ptr %7, align 8, !tbaa !15
  store i64 %128, ptr %129, align 8, !tbaa !16
  %131 = load ptr, ptr %6, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i64, ptr %131, i32 1
  store ptr %132, ptr %6, align 8, !tbaa !15
  %133 = load i64, ptr %131, align 8, !tbaa !16
  %134 = zext i64 %133 to i128
  %135 = load i64, ptr %8, align 8, !tbaa !16
  %136 = zext i64 %135 to i128
  %137 = mul i128 %134, %136
  store i128 %137, ptr %10, align 16, !tbaa !63
  %138 = load i128, ptr %10, align 16, !tbaa !63
  %139 = trunc i128 %138 to i64
  store i64 %139, ptr %11, align 8, !tbaa !16
  %140 = load i128, ptr %10, align 16, !tbaa !63
  %141 = lshr i128 %140, 64
  %142 = trunc i128 %141 to i64
  store i64 %142, ptr %12, align 8, !tbaa !16
  %143 = load i64, ptr %9, align 8, !tbaa !16
  %144 = load i64, ptr %11, align 8, !tbaa !16
  %145 = add i64 %144, %143
  store i64 %145, ptr %11, align 8, !tbaa !16
  %146 = load i64, ptr %11, align 8, !tbaa !16
  %147 = load i64, ptr %9, align 8, !tbaa !16
  %148 = icmp ult i64 %146, %147
  %149 = zext i1 %148 to i64
  %150 = load i64, ptr %12, align 8, !tbaa !16
  %151 = add i64 %150, %149
  store i64 %151, ptr %12, align 8, !tbaa !16
  %152 = load ptr, ptr %7, align 8, !tbaa !15
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = load i64, ptr %11, align 8, !tbaa !16
  %155 = add i64 %154, %153
  store i64 %155, ptr %11, align 8, !tbaa !16
  %156 = load i64, ptr %11, align 8, !tbaa !16
  %157 = load ptr, ptr %7, align 8, !tbaa !15
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %159 = icmp ult i64 %156, %158
  %160 = zext i1 %159 to i64
  %161 = load i64, ptr %12, align 8, !tbaa !16
  %162 = add i64 %161, %160
  store i64 %162, ptr %12, align 8, !tbaa !16
  %163 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %163, ptr %9, align 8, !tbaa !16
  %164 = load i64, ptr %11, align 8, !tbaa !16
  %165 = load ptr, ptr %7, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i64, ptr %165, i32 1
  store ptr %166, ptr %7, align 8, !tbaa !15
  store i64 %164, ptr %165, align 8, !tbaa !16
  %167 = load ptr, ptr %6, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i64, ptr %167, i32 1
  store ptr %168, ptr %6, align 8, !tbaa !15
  %169 = load i64, ptr %167, align 8, !tbaa !16
  %170 = zext i64 %169 to i128
  %171 = load i64, ptr %8, align 8, !tbaa !16
  %172 = zext i64 %171 to i128
  %173 = mul i128 %170, %172
  store i128 %173, ptr %10, align 16, !tbaa !63
  %174 = load i128, ptr %10, align 16, !tbaa !63
  %175 = trunc i128 %174 to i64
  store i64 %175, ptr %11, align 8, !tbaa !16
  %176 = load i128, ptr %10, align 16, !tbaa !63
  %177 = lshr i128 %176, 64
  %178 = trunc i128 %177 to i64
  store i64 %178, ptr %12, align 8, !tbaa !16
  %179 = load i64, ptr %9, align 8, !tbaa !16
  %180 = load i64, ptr %11, align 8, !tbaa !16
  %181 = add i64 %180, %179
  store i64 %181, ptr %11, align 8, !tbaa !16
  %182 = load i64, ptr %11, align 8, !tbaa !16
  %183 = load i64, ptr %9, align 8, !tbaa !16
  %184 = icmp ult i64 %182, %183
  %185 = zext i1 %184 to i64
  %186 = load i64, ptr %12, align 8, !tbaa !16
  %187 = add i64 %186, %185
  store i64 %187, ptr %12, align 8, !tbaa !16
  %188 = load ptr, ptr %7, align 8, !tbaa !15
  %189 = load i64, ptr %188, align 8, !tbaa !16
  %190 = load i64, ptr %11, align 8, !tbaa !16
  %191 = add i64 %190, %189
  store i64 %191, ptr %11, align 8, !tbaa !16
  %192 = load i64, ptr %11, align 8, !tbaa !16
  %193 = load ptr, ptr %7, align 8, !tbaa !15
  %194 = load i64, ptr %193, align 8, !tbaa !16
  %195 = icmp ult i64 %192, %194
  %196 = zext i1 %195 to i64
  %197 = load i64, ptr %12, align 8, !tbaa !16
  %198 = add i64 %197, %196
  store i64 %198, ptr %12, align 8, !tbaa !16
  %199 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %199, ptr %9, align 8, !tbaa !16
  %200 = load i64, ptr %11, align 8, !tbaa !16
  %201 = load ptr, ptr %7, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i64, ptr %201, i32 1
  store ptr %202, ptr %7, align 8, !tbaa !15
  store i64 %200, ptr %201, align 8, !tbaa !16
  %203 = load ptr, ptr %6, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i64, ptr %203, i32 1
  store ptr %204, ptr %6, align 8, !tbaa !15
  %205 = load i64, ptr %203, align 8, !tbaa !16
  %206 = zext i64 %205 to i128
  %207 = load i64, ptr %8, align 8, !tbaa !16
  %208 = zext i64 %207 to i128
  %209 = mul i128 %206, %208
  store i128 %209, ptr %10, align 16, !tbaa !63
  %210 = load i128, ptr %10, align 16, !tbaa !63
  %211 = trunc i128 %210 to i64
  store i64 %211, ptr %11, align 8, !tbaa !16
  %212 = load i128, ptr %10, align 16, !tbaa !63
  %213 = lshr i128 %212, 64
  %214 = trunc i128 %213 to i64
  store i64 %214, ptr %12, align 8, !tbaa !16
  %215 = load i64, ptr %9, align 8, !tbaa !16
  %216 = load i64, ptr %11, align 8, !tbaa !16
  %217 = add i64 %216, %215
  store i64 %217, ptr %11, align 8, !tbaa !16
  %218 = load i64, ptr %11, align 8, !tbaa !16
  %219 = load i64, ptr %9, align 8, !tbaa !16
  %220 = icmp ult i64 %218, %219
  %221 = zext i1 %220 to i64
  %222 = load i64, ptr %12, align 8, !tbaa !16
  %223 = add i64 %222, %221
  store i64 %223, ptr %12, align 8, !tbaa !16
  %224 = load ptr, ptr %7, align 8, !tbaa !15
  %225 = load i64, ptr %224, align 8, !tbaa !16
  %226 = load i64, ptr %11, align 8, !tbaa !16
  %227 = add i64 %226, %225
  store i64 %227, ptr %11, align 8, !tbaa !16
  %228 = load i64, ptr %11, align 8, !tbaa !16
  %229 = load ptr, ptr %7, align 8, !tbaa !15
  %230 = load i64, ptr %229, align 8, !tbaa !16
  %231 = icmp ult i64 %228, %230
  %232 = zext i1 %231 to i64
  %233 = load i64, ptr %12, align 8, !tbaa !16
  %234 = add i64 %233, %232
  store i64 %234, ptr %12, align 8, !tbaa !16
  %235 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %235, ptr %9, align 8, !tbaa !16
  %236 = load i64, ptr %11, align 8, !tbaa !16
  %237 = load ptr, ptr %7, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw i64, ptr %237, i32 1
  store ptr %238, ptr %7, align 8, !tbaa !15
  store i64 %236, ptr %237, align 8, !tbaa !16
  %239 = load ptr, ptr %6, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw i64, ptr %239, i32 1
  store ptr %240, ptr %6, align 8, !tbaa !15
  %241 = load i64, ptr %239, align 8, !tbaa !16
  %242 = zext i64 %241 to i128
  %243 = load i64, ptr %8, align 8, !tbaa !16
  %244 = zext i64 %243 to i128
  %245 = mul i128 %242, %244
  store i128 %245, ptr %10, align 16, !tbaa !63
  %246 = load i128, ptr %10, align 16, !tbaa !63
  %247 = trunc i128 %246 to i64
  store i64 %247, ptr %11, align 8, !tbaa !16
  %248 = load i128, ptr %10, align 16, !tbaa !63
  %249 = lshr i128 %248, 64
  %250 = trunc i128 %249 to i64
  store i64 %250, ptr %12, align 8, !tbaa !16
  %251 = load i64, ptr %9, align 8, !tbaa !16
  %252 = load i64, ptr %11, align 8, !tbaa !16
  %253 = add i64 %252, %251
  store i64 %253, ptr %11, align 8, !tbaa !16
  %254 = load i64, ptr %11, align 8, !tbaa !16
  %255 = load i64, ptr %9, align 8, !tbaa !16
  %256 = icmp ult i64 %254, %255
  %257 = zext i1 %256 to i64
  %258 = load i64, ptr %12, align 8, !tbaa !16
  %259 = add i64 %258, %257
  store i64 %259, ptr %12, align 8, !tbaa !16
  %260 = load ptr, ptr %7, align 8, !tbaa !15
  %261 = load i64, ptr %260, align 8, !tbaa !16
  %262 = load i64, ptr %11, align 8, !tbaa !16
  %263 = add i64 %262, %261
  store i64 %263, ptr %11, align 8, !tbaa !16
  %264 = load i64, ptr %11, align 8, !tbaa !16
  %265 = load ptr, ptr %7, align 8, !tbaa !15
  %266 = load i64, ptr %265, align 8, !tbaa !16
  %267 = icmp ult i64 %264, %266
  %268 = zext i1 %267 to i64
  %269 = load i64, ptr %12, align 8, !tbaa !16
  %270 = add i64 %269, %268
  store i64 %270, ptr %12, align 8, !tbaa !16
  %271 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %271, ptr %9, align 8, !tbaa !16
  %272 = load i64, ptr %11, align 8, !tbaa !16
  %273 = load ptr, ptr %7, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i64, ptr %273, i32 1
  store ptr %274, ptr %7, align 8, !tbaa !15
  store i64 %272, ptr %273, align 8, !tbaa !16
  %275 = load ptr, ptr %6, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i64, ptr %275, i32 1
  store ptr %276, ptr %6, align 8, !tbaa !15
  %277 = load i64, ptr %275, align 8, !tbaa !16
  %278 = zext i64 %277 to i128
  %279 = load i64, ptr %8, align 8, !tbaa !16
  %280 = zext i64 %279 to i128
  %281 = mul i128 %278, %280
  store i128 %281, ptr %10, align 16, !tbaa !63
  %282 = load i128, ptr %10, align 16, !tbaa !63
  %283 = trunc i128 %282 to i64
  store i64 %283, ptr %11, align 8, !tbaa !16
  %284 = load i128, ptr %10, align 16, !tbaa !63
  %285 = lshr i128 %284, 64
  %286 = trunc i128 %285 to i64
  store i64 %286, ptr %12, align 8, !tbaa !16
  %287 = load i64, ptr %9, align 8, !tbaa !16
  %288 = load i64, ptr %11, align 8, !tbaa !16
  %289 = add i64 %288, %287
  store i64 %289, ptr %11, align 8, !tbaa !16
  %290 = load i64, ptr %11, align 8, !tbaa !16
  %291 = load i64, ptr %9, align 8, !tbaa !16
  %292 = icmp ult i64 %290, %291
  %293 = zext i1 %292 to i64
  %294 = load i64, ptr %12, align 8, !tbaa !16
  %295 = add i64 %294, %293
  store i64 %295, ptr %12, align 8, !tbaa !16
  %296 = load ptr, ptr %7, align 8, !tbaa !15
  %297 = load i64, ptr %296, align 8, !tbaa !16
  %298 = load i64, ptr %11, align 8, !tbaa !16
  %299 = add i64 %298, %297
  store i64 %299, ptr %11, align 8, !tbaa !16
  %300 = load i64, ptr %11, align 8, !tbaa !16
  %301 = load ptr, ptr %7, align 8, !tbaa !15
  %302 = load i64, ptr %301, align 8, !tbaa !16
  %303 = icmp ult i64 %300, %302
  %304 = zext i1 %303 to i64
  %305 = load i64, ptr %12, align 8, !tbaa !16
  %306 = add i64 %305, %304
  store i64 %306, ptr %12, align 8, !tbaa !16
  %307 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %307, ptr %9, align 8, !tbaa !16
  %308 = load i64, ptr %11, align 8, !tbaa !16
  %309 = load ptr, ptr %7, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw i64, ptr %309, i32 1
  store ptr %310, ptr %7, align 8, !tbaa !15
  store i64 %308, ptr %309, align 8, !tbaa !16
  %311 = load ptr, ptr %6, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw i64, ptr %311, i32 1
  store ptr %312, ptr %6, align 8, !tbaa !15
  %313 = load i64, ptr %311, align 8, !tbaa !16
  %314 = zext i64 %313 to i128
  %315 = load i64, ptr %8, align 8, !tbaa !16
  %316 = zext i64 %315 to i128
  %317 = mul i128 %314, %316
  store i128 %317, ptr %10, align 16, !tbaa !63
  %318 = load i128, ptr %10, align 16, !tbaa !63
  %319 = trunc i128 %318 to i64
  store i64 %319, ptr %11, align 8, !tbaa !16
  %320 = load i128, ptr %10, align 16, !tbaa !63
  %321 = lshr i128 %320, 64
  %322 = trunc i128 %321 to i64
  store i64 %322, ptr %12, align 8, !tbaa !16
  %323 = load i64, ptr %9, align 8, !tbaa !16
  %324 = load i64, ptr %11, align 8, !tbaa !16
  %325 = add i64 %324, %323
  store i64 %325, ptr %11, align 8, !tbaa !16
  %326 = load i64, ptr %11, align 8, !tbaa !16
  %327 = load i64, ptr %9, align 8, !tbaa !16
  %328 = icmp ult i64 %326, %327
  %329 = zext i1 %328 to i64
  %330 = load i64, ptr %12, align 8, !tbaa !16
  %331 = add i64 %330, %329
  store i64 %331, ptr %12, align 8, !tbaa !16
  %332 = load ptr, ptr %7, align 8, !tbaa !15
  %333 = load i64, ptr %332, align 8, !tbaa !16
  %334 = load i64, ptr %11, align 8, !tbaa !16
  %335 = add i64 %334, %333
  store i64 %335, ptr %11, align 8, !tbaa !16
  %336 = load i64, ptr %11, align 8, !tbaa !16
  %337 = load ptr, ptr %7, align 8, !tbaa !15
  %338 = load i64, ptr %337, align 8, !tbaa !16
  %339 = icmp ult i64 %336, %338
  %340 = zext i1 %339 to i64
  %341 = load i64, ptr %12, align 8, !tbaa !16
  %342 = add i64 %341, %340
  store i64 %342, ptr %12, align 8, !tbaa !16
  %343 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %343, ptr %9, align 8, !tbaa !16
  %344 = load i64, ptr %11, align 8, !tbaa !16
  %345 = load ptr, ptr %7, align 8, !tbaa !15
  %346 = getelementptr inbounds nuw i64, ptr %345, i32 1
  store ptr %346, ptr %7, align 8, !tbaa !15
  store i64 %344, ptr %345, align 8, !tbaa !16
  %347 = load ptr, ptr %6, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw i64, ptr %347, i32 1
  store ptr %348, ptr %6, align 8, !tbaa !15
  %349 = load i64, ptr %347, align 8, !tbaa !16
  %350 = zext i64 %349 to i128
  %351 = load i64, ptr %8, align 8, !tbaa !16
  %352 = zext i64 %351 to i128
  %353 = mul i128 %350, %352
  store i128 %353, ptr %10, align 16, !tbaa !63
  %354 = load i128, ptr %10, align 16, !tbaa !63
  %355 = trunc i128 %354 to i64
  store i64 %355, ptr %11, align 8, !tbaa !16
  %356 = load i128, ptr %10, align 16, !tbaa !63
  %357 = lshr i128 %356, 64
  %358 = trunc i128 %357 to i64
  store i64 %358, ptr %12, align 8, !tbaa !16
  %359 = load i64, ptr %9, align 8, !tbaa !16
  %360 = load i64, ptr %11, align 8, !tbaa !16
  %361 = add i64 %360, %359
  store i64 %361, ptr %11, align 8, !tbaa !16
  %362 = load i64, ptr %11, align 8, !tbaa !16
  %363 = load i64, ptr %9, align 8, !tbaa !16
  %364 = icmp ult i64 %362, %363
  %365 = zext i1 %364 to i64
  %366 = load i64, ptr %12, align 8, !tbaa !16
  %367 = add i64 %366, %365
  store i64 %367, ptr %12, align 8, !tbaa !16
  %368 = load ptr, ptr %7, align 8, !tbaa !15
  %369 = load i64, ptr %368, align 8, !tbaa !16
  %370 = load i64, ptr %11, align 8, !tbaa !16
  %371 = add i64 %370, %369
  store i64 %371, ptr %11, align 8, !tbaa !16
  %372 = load i64, ptr %11, align 8, !tbaa !16
  %373 = load ptr, ptr %7, align 8, !tbaa !15
  %374 = load i64, ptr %373, align 8, !tbaa !16
  %375 = icmp ult i64 %372, %374
  %376 = zext i1 %375 to i64
  %377 = load i64, ptr %12, align 8, !tbaa !16
  %378 = add i64 %377, %376
  store i64 %378, ptr %12, align 8, !tbaa !16
  %379 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %379, ptr %9, align 8, !tbaa !16
  %380 = load i64, ptr %11, align 8, !tbaa !16
  %381 = load ptr, ptr %7, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw i64, ptr %381, i32 1
  store ptr %382, ptr %7, align 8, !tbaa !15
  store i64 %380, ptr %381, align 8, !tbaa !16
  %383 = load ptr, ptr %6, align 8, !tbaa !15
  %384 = getelementptr inbounds nuw i64, ptr %383, i32 1
  store ptr %384, ptr %6, align 8, !tbaa !15
  %385 = load i64, ptr %383, align 8, !tbaa !16
  %386 = zext i64 %385 to i128
  %387 = load i64, ptr %8, align 8, !tbaa !16
  %388 = zext i64 %387 to i128
  %389 = mul i128 %386, %388
  store i128 %389, ptr %10, align 16, !tbaa !63
  %390 = load i128, ptr %10, align 16, !tbaa !63
  %391 = trunc i128 %390 to i64
  store i64 %391, ptr %11, align 8, !tbaa !16
  %392 = load i128, ptr %10, align 16, !tbaa !63
  %393 = lshr i128 %392, 64
  %394 = trunc i128 %393 to i64
  store i64 %394, ptr %12, align 8, !tbaa !16
  %395 = load i64, ptr %9, align 8, !tbaa !16
  %396 = load i64, ptr %11, align 8, !tbaa !16
  %397 = add i64 %396, %395
  store i64 %397, ptr %11, align 8, !tbaa !16
  %398 = load i64, ptr %11, align 8, !tbaa !16
  %399 = load i64, ptr %9, align 8, !tbaa !16
  %400 = icmp ult i64 %398, %399
  %401 = zext i1 %400 to i64
  %402 = load i64, ptr %12, align 8, !tbaa !16
  %403 = add i64 %402, %401
  store i64 %403, ptr %12, align 8, !tbaa !16
  %404 = load ptr, ptr %7, align 8, !tbaa !15
  %405 = load i64, ptr %404, align 8, !tbaa !16
  %406 = load i64, ptr %11, align 8, !tbaa !16
  %407 = add i64 %406, %405
  store i64 %407, ptr %11, align 8, !tbaa !16
  %408 = load i64, ptr %11, align 8, !tbaa !16
  %409 = load ptr, ptr %7, align 8, !tbaa !15
  %410 = load i64, ptr %409, align 8, !tbaa !16
  %411 = icmp ult i64 %408, %410
  %412 = zext i1 %411 to i64
  %413 = load i64, ptr %12, align 8, !tbaa !16
  %414 = add i64 %413, %412
  store i64 %414, ptr %12, align 8, !tbaa !16
  %415 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %415, ptr %9, align 8, !tbaa !16
  %416 = load i64, ptr %11, align 8, !tbaa !16
  %417 = load ptr, ptr %7, align 8, !tbaa !15
  %418 = getelementptr inbounds nuw i64, ptr %417, i32 1
  store ptr %418, ptr %7, align 8, !tbaa !15
  store i64 %416, ptr %417, align 8, !tbaa !16
  %419 = load ptr, ptr %6, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw i64, ptr %419, i32 1
  store ptr %420, ptr %6, align 8, !tbaa !15
  %421 = load i64, ptr %419, align 8, !tbaa !16
  %422 = zext i64 %421 to i128
  %423 = load i64, ptr %8, align 8, !tbaa !16
  %424 = zext i64 %423 to i128
  %425 = mul i128 %422, %424
  store i128 %425, ptr %10, align 16, !tbaa !63
  %426 = load i128, ptr %10, align 16, !tbaa !63
  %427 = trunc i128 %426 to i64
  store i64 %427, ptr %11, align 8, !tbaa !16
  %428 = load i128, ptr %10, align 16, !tbaa !63
  %429 = lshr i128 %428, 64
  %430 = trunc i128 %429 to i64
  store i64 %430, ptr %12, align 8, !tbaa !16
  %431 = load i64, ptr %9, align 8, !tbaa !16
  %432 = load i64, ptr %11, align 8, !tbaa !16
  %433 = add i64 %432, %431
  store i64 %433, ptr %11, align 8, !tbaa !16
  %434 = load i64, ptr %11, align 8, !tbaa !16
  %435 = load i64, ptr %9, align 8, !tbaa !16
  %436 = icmp ult i64 %434, %435
  %437 = zext i1 %436 to i64
  %438 = load i64, ptr %12, align 8, !tbaa !16
  %439 = add i64 %438, %437
  store i64 %439, ptr %12, align 8, !tbaa !16
  %440 = load ptr, ptr %7, align 8, !tbaa !15
  %441 = load i64, ptr %440, align 8, !tbaa !16
  %442 = load i64, ptr %11, align 8, !tbaa !16
  %443 = add i64 %442, %441
  store i64 %443, ptr %11, align 8, !tbaa !16
  %444 = load i64, ptr %11, align 8, !tbaa !16
  %445 = load ptr, ptr %7, align 8, !tbaa !15
  %446 = load i64, ptr %445, align 8, !tbaa !16
  %447 = icmp ult i64 %444, %446
  %448 = zext i1 %447 to i64
  %449 = load i64, ptr %12, align 8, !tbaa !16
  %450 = add i64 %449, %448
  store i64 %450, ptr %12, align 8, !tbaa !16
  %451 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %451, ptr %9, align 8, !tbaa !16
  %452 = load i64, ptr %11, align 8, !tbaa !16
  %453 = load ptr, ptr %7, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw i64, ptr %453, i32 1
  store ptr %454, ptr %7, align 8, !tbaa !15
  store i64 %452, ptr %453, align 8, !tbaa !16
  %455 = load ptr, ptr %6, align 8, !tbaa !15
  %456 = getelementptr inbounds nuw i64, ptr %455, i32 1
  store ptr %456, ptr %6, align 8, !tbaa !15
  %457 = load i64, ptr %455, align 8, !tbaa !16
  %458 = zext i64 %457 to i128
  %459 = load i64, ptr %8, align 8, !tbaa !16
  %460 = zext i64 %459 to i128
  %461 = mul i128 %458, %460
  store i128 %461, ptr %10, align 16, !tbaa !63
  %462 = load i128, ptr %10, align 16, !tbaa !63
  %463 = trunc i128 %462 to i64
  store i64 %463, ptr %11, align 8, !tbaa !16
  %464 = load i128, ptr %10, align 16, !tbaa !63
  %465 = lshr i128 %464, 64
  %466 = trunc i128 %465 to i64
  store i64 %466, ptr %12, align 8, !tbaa !16
  %467 = load i64, ptr %9, align 8, !tbaa !16
  %468 = load i64, ptr %11, align 8, !tbaa !16
  %469 = add i64 %468, %467
  store i64 %469, ptr %11, align 8, !tbaa !16
  %470 = load i64, ptr %11, align 8, !tbaa !16
  %471 = load i64, ptr %9, align 8, !tbaa !16
  %472 = icmp ult i64 %470, %471
  %473 = zext i1 %472 to i64
  %474 = load i64, ptr %12, align 8, !tbaa !16
  %475 = add i64 %474, %473
  store i64 %475, ptr %12, align 8, !tbaa !16
  %476 = load ptr, ptr %7, align 8, !tbaa !15
  %477 = load i64, ptr %476, align 8, !tbaa !16
  %478 = load i64, ptr %11, align 8, !tbaa !16
  %479 = add i64 %478, %477
  store i64 %479, ptr %11, align 8, !tbaa !16
  %480 = load i64, ptr %11, align 8, !tbaa !16
  %481 = load ptr, ptr %7, align 8, !tbaa !15
  %482 = load i64, ptr %481, align 8, !tbaa !16
  %483 = icmp ult i64 %480, %482
  %484 = zext i1 %483 to i64
  %485 = load i64, ptr %12, align 8, !tbaa !16
  %486 = add i64 %485, %484
  store i64 %486, ptr %12, align 8, !tbaa !16
  %487 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %487, ptr %9, align 8, !tbaa !16
  %488 = load i64, ptr %11, align 8, !tbaa !16
  %489 = load ptr, ptr %7, align 8, !tbaa !15
  %490 = getelementptr inbounds nuw i64, ptr %489, i32 1
  store ptr %490, ptr %7, align 8, !tbaa !15
  store i64 %488, ptr %489, align 8, !tbaa !16
  %491 = load ptr, ptr %6, align 8, !tbaa !15
  %492 = getelementptr inbounds nuw i64, ptr %491, i32 1
  store ptr %492, ptr %6, align 8, !tbaa !15
  %493 = load i64, ptr %491, align 8, !tbaa !16
  %494 = zext i64 %493 to i128
  %495 = load i64, ptr %8, align 8, !tbaa !16
  %496 = zext i64 %495 to i128
  %497 = mul i128 %494, %496
  store i128 %497, ptr %10, align 16, !tbaa !63
  %498 = load i128, ptr %10, align 16, !tbaa !63
  %499 = trunc i128 %498 to i64
  store i64 %499, ptr %11, align 8, !tbaa !16
  %500 = load i128, ptr %10, align 16, !tbaa !63
  %501 = lshr i128 %500, 64
  %502 = trunc i128 %501 to i64
  store i64 %502, ptr %12, align 8, !tbaa !16
  %503 = load i64, ptr %9, align 8, !tbaa !16
  %504 = load i64, ptr %11, align 8, !tbaa !16
  %505 = add i64 %504, %503
  store i64 %505, ptr %11, align 8, !tbaa !16
  %506 = load i64, ptr %11, align 8, !tbaa !16
  %507 = load i64, ptr %9, align 8, !tbaa !16
  %508 = icmp ult i64 %506, %507
  %509 = zext i1 %508 to i64
  %510 = load i64, ptr %12, align 8, !tbaa !16
  %511 = add i64 %510, %509
  store i64 %511, ptr %12, align 8, !tbaa !16
  %512 = load ptr, ptr %7, align 8, !tbaa !15
  %513 = load i64, ptr %512, align 8, !tbaa !16
  %514 = load i64, ptr %11, align 8, !tbaa !16
  %515 = add i64 %514, %513
  store i64 %515, ptr %11, align 8, !tbaa !16
  %516 = load i64, ptr %11, align 8, !tbaa !16
  %517 = load ptr, ptr %7, align 8, !tbaa !15
  %518 = load i64, ptr %517, align 8, !tbaa !16
  %519 = icmp ult i64 %516, %518
  %520 = zext i1 %519 to i64
  %521 = load i64, ptr %12, align 8, !tbaa !16
  %522 = add i64 %521, %520
  store i64 %522, ptr %12, align 8, !tbaa !16
  %523 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %523, ptr %9, align 8, !tbaa !16
  %524 = load i64, ptr %11, align 8, !tbaa !16
  %525 = load ptr, ptr %7, align 8, !tbaa !15
  %526 = getelementptr inbounds nuw i64, ptr %525, i32 1
  store ptr %526, ptr %7, align 8, !tbaa !15
  store i64 %524, ptr %525, align 8, !tbaa !16
  %527 = load ptr, ptr %6, align 8, !tbaa !15
  %528 = getelementptr inbounds nuw i64, ptr %527, i32 1
  store ptr %528, ptr %6, align 8, !tbaa !15
  %529 = load i64, ptr %527, align 8, !tbaa !16
  %530 = zext i64 %529 to i128
  %531 = load i64, ptr %8, align 8, !tbaa !16
  %532 = zext i64 %531 to i128
  %533 = mul i128 %530, %532
  store i128 %533, ptr %10, align 16, !tbaa !63
  %534 = load i128, ptr %10, align 16, !tbaa !63
  %535 = trunc i128 %534 to i64
  store i64 %535, ptr %11, align 8, !tbaa !16
  %536 = load i128, ptr %10, align 16, !tbaa !63
  %537 = lshr i128 %536, 64
  %538 = trunc i128 %537 to i64
  store i64 %538, ptr %12, align 8, !tbaa !16
  %539 = load i64, ptr %9, align 8, !tbaa !16
  %540 = load i64, ptr %11, align 8, !tbaa !16
  %541 = add i64 %540, %539
  store i64 %541, ptr %11, align 8, !tbaa !16
  %542 = load i64, ptr %11, align 8, !tbaa !16
  %543 = load i64, ptr %9, align 8, !tbaa !16
  %544 = icmp ult i64 %542, %543
  %545 = zext i1 %544 to i64
  %546 = load i64, ptr %12, align 8, !tbaa !16
  %547 = add i64 %546, %545
  store i64 %547, ptr %12, align 8, !tbaa !16
  %548 = load ptr, ptr %7, align 8, !tbaa !15
  %549 = load i64, ptr %548, align 8, !tbaa !16
  %550 = load i64, ptr %11, align 8, !tbaa !16
  %551 = add i64 %550, %549
  store i64 %551, ptr %11, align 8, !tbaa !16
  %552 = load i64, ptr %11, align 8, !tbaa !16
  %553 = load ptr, ptr %7, align 8, !tbaa !15
  %554 = load i64, ptr %553, align 8, !tbaa !16
  %555 = icmp ult i64 %552, %554
  %556 = zext i1 %555 to i64
  %557 = load i64, ptr %12, align 8, !tbaa !16
  %558 = add i64 %557, %556
  store i64 %558, ptr %12, align 8, !tbaa !16
  %559 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %559, ptr %9, align 8, !tbaa !16
  %560 = load i64, ptr %11, align 8, !tbaa !16
  %561 = load ptr, ptr %7, align 8, !tbaa !15
  %562 = getelementptr inbounds nuw i64, ptr %561, i32 1
  store ptr %562, ptr %7, align 8, !tbaa !15
  store i64 %560, ptr %561, align 8, !tbaa !16
  %563 = load ptr, ptr %6, align 8, !tbaa !15
  %564 = getelementptr inbounds nuw i64, ptr %563, i32 1
  store ptr %564, ptr %6, align 8, !tbaa !15
  %565 = load i64, ptr %563, align 8, !tbaa !16
  %566 = zext i64 %565 to i128
  %567 = load i64, ptr %8, align 8, !tbaa !16
  %568 = zext i64 %567 to i128
  %569 = mul i128 %566, %568
  store i128 %569, ptr %10, align 16, !tbaa !63
  %570 = load i128, ptr %10, align 16, !tbaa !63
  %571 = trunc i128 %570 to i64
  store i64 %571, ptr %11, align 8, !tbaa !16
  %572 = load i128, ptr %10, align 16, !tbaa !63
  %573 = lshr i128 %572, 64
  %574 = trunc i128 %573 to i64
  store i64 %574, ptr %12, align 8, !tbaa !16
  %575 = load i64, ptr %9, align 8, !tbaa !16
  %576 = load i64, ptr %11, align 8, !tbaa !16
  %577 = add i64 %576, %575
  store i64 %577, ptr %11, align 8, !tbaa !16
  %578 = load i64, ptr %11, align 8, !tbaa !16
  %579 = load i64, ptr %9, align 8, !tbaa !16
  %580 = icmp ult i64 %578, %579
  %581 = zext i1 %580 to i64
  %582 = load i64, ptr %12, align 8, !tbaa !16
  %583 = add i64 %582, %581
  store i64 %583, ptr %12, align 8, !tbaa !16
  %584 = load ptr, ptr %7, align 8, !tbaa !15
  %585 = load i64, ptr %584, align 8, !tbaa !16
  %586 = load i64, ptr %11, align 8, !tbaa !16
  %587 = add i64 %586, %585
  store i64 %587, ptr %11, align 8, !tbaa !16
  %588 = load i64, ptr %11, align 8, !tbaa !16
  %589 = load ptr, ptr %7, align 8, !tbaa !15
  %590 = load i64, ptr %589, align 8, !tbaa !16
  %591 = icmp ult i64 %588, %590
  %592 = zext i1 %591 to i64
  %593 = load i64, ptr %12, align 8, !tbaa !16
  %594 = add i64 %593, %592
  store i64 %594, ptr %12, align 8, !tbaa !16
  %595 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %595, ptr %9, align 8, !tbaa !16
  %596 = load i64, ptr %11, align 8, !tbaa !16
  %597 = load ptr, ptr %7, align 8, !tbaa !15
  %598 = getelementptr inbounds nuw i64, ptr %597, i32 1
  store ptr %598, ptr %7, align 8, !tbaa !15
  store i64 %596, ptr %597, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %599

599:                                              ; preds = %22
  %600 = load i64, ptr %5, align 8, !tbaa !16
  %601 = sub i64 %600, 16
  store i64 %601, ptr %5, align 8, !tbaa !16
  br label %19, !llvm.loop !65

602:                                              ; preds = %19
  br label %603

603:                                              ; preds = %895, %602
  %604 = load i64, ptr %5, align 8, !tbaa !16
  %605 = icmp uge i64 %604, 8
  br i1 %605, label %606, label %898

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %607 = load ptr, ptr %6, align 8, !tbaa !15
  %608 = getelementptr inbounds nuw i64, ptr %607, i32 1
  store ptr %608, ptr %6, align 8, !tbaa !15
  %609 = load i64, ptr %607, align 8, !tbaa !16
  %610 = zext i64 %609 to i128
  %611 = load i64, ptr %8, align 8, !tbaa !16
  %612 = zext i64 %611 to i128
  %613 = mul i128 %610, %612
  store i128 %613, ptr %13, align 16, !tbaa !63
  %614 = load i128, ptr %13, align 16, !tbaa !63
  %615 = trunc i128 %614 to i64
  store i64 %615, ptr %14, align 8, !tbaa !16
  %616 = load i128, ptr %13, align 16, !tbaa !63
  %617 = lshr i128 %616, 64
  %618 = trunc i128 %617 to i64
  store i64 %618, ptr %15, align 8, !tbaa !16
  %619 = load i64, ptr %9, align 8, !tbaa !16
  %620 = load i64, ptr %14, align 8, !tbaa !16
  %621 = add i64 %620, %619
  store i64 %621, ptr %14, align 8, !tbaa !16
  %622 = load i64, ptr %14, align 8, !tbaa !16
  %623 = load i64, ptr %9, align 8, !tbaa !16
  %624 = icmp ult i64 %622, %623
  %625 = zext i1 %624 to i64
  %626 = load i64, ptr %15, align 8, !tbaa !16
  %627 = add i64 %626, %625
  store i64 %627, ptr %15, align 8, !tbaa !16
  %628 = load ptr, ptr %7, align 8, !tbaa !15
  %629 = load i64, ptr %628, align 8, !tbaa !16
  %630 = load i64, ptr %14, align 8, !tbaa !16
  %631 = add i64 %630, %629
  store i64 %631, ptr %14, align 8, !tbaa !16
  %632 = load i64, ptr %14, align 8, !tbaa !16
  %633 = load ptr, ptr %7, align 8, !tbaa !15
  %634 = load i64, ptr %633, align 8, !tbaa !16
  %635 = icmp ult i64 %632, %634
  %636 = zext i1 %635 to i64
  %637 = load i64, ptr %15, align 8, !tbaa !16
  %638 = add i64 %637, %636
  store i64 %638, ptr %15, align 8, !tbaa !16
  %639 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %639, ptr %9, align 8, !tbaa !16
  %640 = load i64, ptr %14, align 8, !tbaa !16
  %641 = load ptr, ptr %7, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw i64, ptr %641, i32 1
  store ptr %642, ptr %7, align 8, !tbaa !15
  store i64 %640, ptr %641, align 8, !tbaa !16
  %643 = load ptr, ptr %6, align 8, !tbaa !15
  %644 = getelementptr inbounds nuw i64, ptr %643, i32 1
  store ptr %644, ptr %6, align 8, !tbaa !15
  %645 = load i64, ptr %643, align 8, !tbaa !16
  %646 = zext i64 %645 to i128
  %647 = load i64, ptr %8, align 8, !tbaa !16
  %648 = zext i64 %647 to i128
  %649 = mul i128 %646, %648
  store i128 %649, ptr %13, align 16, !tbaa !63
  %650 = load i128, ptr %13, align 16, !tbaa !63
  %651 = trunc i128 %650 to i64
  store i64 %651, ptr %14, align 8, !tbaa !16
  %652 = load i128, ptr %13, align 16, !tbaa !63
  %653 = lshr i128 %652, 64
  %654 = trunc i128 %653 to i64
  store i64 %654, ptr %15, align 8, !tbaa !16
  %655 = load i64, ptr %9, align 8, !tbaa !16
  %656 = load i64, ptr %14, align 8, !tbaa !16
  %657 = add i64 %656, %655
  store i64 %657, ptr %14, align 8, !tbaa !16
  %658 = load i64, ptr %14, align 8, !tbaa !16
  %659 = load i64, ptr %9, align 8, !tbaa !16
  %660 = icmp ult i64 %658, %659
  %661 = zext i1 %660 to i64
  %662 = load i64, ptr %15, align 8, !tbaa !16
  %663 = add i64 %662, %661
  store i64 %663, ptr %15, align 8, !tbaa !16
  %664 = load ptr, ptr %7, align 8, !tbaa !15
  %665 = load i64, ptr %664, align 8, !tbaa !16
  %666 = load i64, ptr %14, align 8, !tbaa !16
  %667 = add i64 %666, %665
  store i64 %667, ptr %14, align 8, !tbaa !16
  %668 = load i64, ptr %14, align 8, !tbaa !16
  %669 = load ptr, ptr %7, align 8, !tbaa !15
  %670 = load i64, ptr %669, align 8, !tbaa !16
  %671 = icmp ult i64 %668, %670
  %672 = zext i1 %671 to i64
  %673 = load i64, ptr %15, align 8, !tbaa !16
  %674 = add i64 %673, %672
  store i64 %674, ptr %15, align 8, !tbaa !16
  %675 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %675, ptr %9, align 8, !tbaa !16
  %676 = load i64, ptr %14, align 8, !tbaa !16
  %677 = load ptr, ptr %7, align 8, !tbaa !15
  %678 = getelementptr inbounds nuw i64, ptr %677, i32 1
  store ptr %678, ptr %7, align 8, !tbaa !15
  store i64 %676, ptr %677, align 8, !tbaa !16
  %679 = load ptr, ptr %6, align 8, !tbaa !15
  %680 = getelementptr inbounds nuw i64, ptr %679, i32 1
  store ptr %680, ptr %6, align 8, !tbaa !15
  %681 = load i64, ptr %679, align 8, !tbaa !16
  %682 = zext i64 %681 to i128
  %683 = load i64, ptr %8, align 8, !tbaa !16
  %684 = zext i64 %683 to i128
  %685 = mul i128 %682, %684
  store i128 %685, ptr %13, align 16, !tbaa !63
  %686 = load i128, ptr %13, align 16, !tbaa !63
  %687 = trunc i128 %686 to i64
  store i64 %687, ptr %14, align 8, !tbaa !16
  %688 = load i128, ptr %13, align 16, !tbaa !63
  %689 = lshr i128 %688, 64
  %690 = trunc i128 %689 to i64
  store i64 %690, ptr %15, align 8, !tbaa !16
  %691 = load i64, ptr %9, align 8, !tbaa !16
  %692 = load i64, ptr %14, align 8, !tbaa !16
  %693 = add i64 %692, %691
  store i64 %693, ptr %14, align 8, !tbaa !16
  %694 = load i64, ptr %14, align 8, !tbaa !16
  %695 = load i64, ptr %9, align 8, !tbaa !16
  %696 = icmp ult i64 %694, %695
  %697 = zext i1 %696 to i64
  %698 = load i64, ptr %15, align 8, !tbaa !16
  %699 = add i64 %698, %697
  store i64 %699, ptr %15, align 8, !tbaa !16
  %700 = load ptr, ptr %7, align 8, !tbaa !15
  %701 = load i64, ptr %700, align 8, !tbaa !16
  %702 = load i64, ptr %14, align 8, !tbaa !16
  %703 = add i64 %702, %701
  store i64 %703, ptr %14, align 8, !tbaa !16
  %704 = load i64, ptr %14, align 8, !tbaa !16
  %705 = load ptr, ptr %7, align 8, !tbaa !15
  %706 = load i64, ptr %705, align 8, !tbaa !16
  %707 = icmp ult i64 %704, %706
  %708 = zext i1 %707 to i64
  %709 = load i64, ptr %15, align 8, !tbaa !16
  %710 = add i64 %709, %708
  store i64 %710, ptr %15, align 8, !tbaa !16
  %711 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %711, ptr %9, align 8, !tbaa !16
  %712 = load i64, ptr %14, align 8, !tbaa !16
  %713 = load ptr, ptr %7, align 8, !tbaa !15
  %714 = getelementptr inbounds nuw i64, ptr %713, i32 1
  store ptr %714, ptr %7, align 8, !tbaa !15
  store i64 %712, ptr %713, align 8, !tbaa !16
  %715 = load ptr, ptr %6, align 8, !tbaa !15
  %716 = getelementptr inbounds nuw i64, ptr %715, i32 1
  store ptr %716, ptr %6, align 8, !tbaa !15
  %717 = load i64, ptr %715, align 8, !tbaa !16
  %718 = zext i64 %717 to i128
  %719 = load i64, ptr %8, align 8, !tbaa !16
  %720 = zext i64 %719 to i128
  %721 = mul i128 %718, %720
  store i128 %721, ptr %13, align 16, !tbaa !63
  %722 = load i128, ptr %13, align 16, !tbaa !63
  %723 = trunc i128 %722 to i64
  store i64 %723, ptr %14, align 8, !tbaa !16
  %724 = load i128, ptr %13, align 16, !tbaa !63
  %725 = lshr i128 %724, 64
  %726 = trunc i128 %725 to i64
  store i64 %726, ptr %15, align 8, !tbaa !16
  %727 = load i64, ptr %9, align 8, !tbaa !16
  %728 = load i64, ptr %14, align 8, !tbaa !16
  %729 = add i64 %728, %727
  store i64 %729, ptr %14, align 8, !tbaa !16
  %730 = load i64, ptr %14, align 8, !tbaa !16
  %731 = load i64, ptr %9, align 8, !tbaa !16
  %732 = icmp ult i64 %730, %731
  %733 = zext i1 %732 to i64
  %734 = load i64, ptr %15, align 8, !tbaa !16
  %735 = add i64 %734, %733
  store i64 %735, ptr %15, align 8, !tbaa !16
  %736 = load ptr, ptr %7, align 8, !tbaa !15
  %737 = load i64, ptr %736, align 8, !tbaa !16
  %738 = load i64, ptr %14, align 8, !tbaa !16
  %739 = add i64 %738, %737
  store i64 %739, ptr %14, align 8, !tbaa !16
  %740 = load i64, ptr %14, align 8, !tbaa !16
  %741 = load ptr, ptr %7, align 8, !tbaa !15
  %742 = load i64, ptr %741, align 8, !tbaa !16
  %743 = icmp ult i64 %740, %742
  %744 = zext i1 %743 to i64
  %745 = load i64, ptr %15, align 8, !tbaa !16
  %746 = add i64 %745, %744
  store i64 %746, ptr %15, align 8, !tbaa !16
  %747 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %747, ptr %9, align 8, !tbaa !16
  %748 = load i64, ptr %14, align 8, !tbaa !16
  %749 = load ptr, ptr %7, align 8, !tbaa !15
  %750 = getelementptr inbounds nuw i64, ptr %749, i32 1
  store ptr %750, ptr %7, align 8, !tbaa !15
  store i64 %748, ptr %749, align 8, !tbaa !16
  %751 = load ptr, ptr %6, align 8, !tbaa !15
  %752 = getelementptr inbounds nuw i64, ptr %751, i32 1
  store ptr %752, ptr %6, align 8, !tbaa !15
  %753 = load i64, ptr %751, align 8, !tbaa !16
  %754 = zext i64 %753 to i128
  %755 = load i64, ptr %8, align 8, !tbaa !16
  %756 = zext i64 %755 to i128
  %757 = mul i128 %754, %756
  store i128 %757, ptr %13, align 16, !tbaa !63
  %758 = load i128, ptr %13, align 16, !tbaa !63
  %759 = trunc i128 %758 to i64
  store i64 %759, ptr %14, align 8, !tbaa !16
  %760 = load i128, ptr %13, align 16, !tbaa !63
  %761 = lshr i128 %760, 64
  %762 = trunc i128 %761 to i64
  store i64 %762, ptr %15, align 8, !tbaa !16
  %763 = load i64, ptr %9, align 8, !tbaa !16
  %764 = load i64, ptr %14, align 8, !tbaa !16
  %765 = add i64 %764, %763
  store i64 %765, ptr %14, align 8, !tbaa !16
  %766 = load i64, ptr %14, align 8, !tbaa !16
  %767 = load i64, ptr %9, align 8, !tbaa !16
  %768 = icmp ult i64 %766, %767
  %769 = zext i1 %768 to i64
  %770 = load i64, ptr %15, align 8, !tbaa !16
  %771 = add i64 %770, %769
  store i64 %771, ptr %15, align 8, !tbaa !16
  %772 = load ptr, ptr %7, align 8, !tbaa !15
  %773 = load i64, ptr %772, align 8, !tbaa !16
  %774 = load i64, ptr %14, align 8, !tbaa !16
  %775 = add i64 %774, %773
  store i64 %775, ptr %14, align 8, !tbaa !16
  %776 = load i64, ptr %14, align 8, !tbaa !16
  %777 = load ptr, ptr %7, align 8, !tbaa !15
  %778 = load i64, ptr %777, align 8, !tbaa !16
  %779 = icmp ult i64 %776, %778
  %780 = zext i1 %779 to i64
  %781 = load i64, ptr %15, align 8, !tbaa !16
  %782 = add i64 %781, %780
  store i64 %782, ptr %15, align 8, !tbaa !16
  %783 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %783, ptr %9, align 8, !tbaa !16
  %784 = load i64, ptr %14, align 8, !tbaa !16
  %785 = load ptr, ptr %7, align 8, !tbaa !15
  %786 = getelementptr inbounds nuw i64, ptr %785, i32 1
  store ptr %786, ptr %7, align 8, !tbaa !15
  store i64 %784, ptr %785, align 8, !tbaa !16
  %787 = load ptr, ptr %6, align 8, !tbaa !15
  %788 = getelementptr inbounds nuw i64, ptr %787, i32 1
  store ptr %788, ptr %6, align 8, !tbaa !15
  %789 = load i64, ptr %787, align 8, !tbaa !16
  %790 = zext i64 %789 to i128
  %791 = load i64, ptr %8, align 8, !tbaa !16
  %792 = zext i64 %791 to i128
  %793 = mul i128 %790, %792
  store i128 %793, ptr %13, align 16, !tbaa !63
  %794 = load i128, ptr %13, align 16, !tbaa !63
  %795 = trunc i128 %794 to i64
  store i64 %795, ptr %14, align 8, !tbaa !16
  %796 = load i128, ptr %13, align 16, !tbaa !63
  %797 = lshr i128 %796, 64
  %798 = trunc i128 %797 to i64
  store i64 %798, ptr %15, align 8, !tbaa !16
  %799 = load i64, ptr %9, align 8, !tbaa !16
  %800 = load i64, ptr %14, align 8, !tbaa !16
  %801 = add i64 %800, %799
  store i64 %801, ptr %14, align 8, !tbaa !16
  %802 = load i64, ptr %14, align 8, !tbaa !16
  %803 = load i64, ptr %9, align 8, !tbaa !16
  %804 = icmp ult i64 %802, %803
  %805 = zext i1 %804 to i64
  %806 = load i64, ptr %15, align 8, !tbaa !16
  %807 = add i64 %806, %805
  store i64 %807, ptr %15, align 8, !tbaa !16
  %808 = load ptr, ptr %7, align 8, !tbaa !15
  %809 = load i64, ptr %808, align 8, !tbaa !16
  %810 = load i64, ptr %14, align 8, !tbaa !16
  %811 = add i64 %810, %809
  store i64 %811, ptr %14, align 8, !tbaa !16
  %812 = load i64, ptr %14, align 8, !tbaa !16
  %813 = load ptr, ptr %7, align 8, !tbaa !15
  %814 = load i64, ptr %813, align 8, !tbaa !16
  %815 = icmp ult i64 %812, %814
  %816 = zext i1 %815 to i64
  %817 = load i64, ptr %15, align 8, !tbaa !16
  %818 = add i64 %817, %816
  store i64 %818, ptr %15, align 8, !tbaa !16
  %819 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %819, ptr %9, align 8, !tbaa !16
  %820 = load i64, ptr %14, align 8, !tbaa !16
  %821 = load ptr, ptr %7, align 8, !tbaa !15
  %822 = getelementptr inbounds nuw i64, ptr %821, i32 1
  store ptr %822, ptr %7, align 8, !tbaa !15
  store i64 %820, ptr %821, align 8, !tbaa !16
  %823 = load ptr, ptr %6, align 8, !tbaa !15
  %824 = getelementptr inbounds nuw i64, ptr %823, i32 1
  store ptr %824, ptr %6, align 8, !tbaa !15
  %825 = load i64, ptr %823, align 8, !tbaa !16
  %826 = zext i64 %825 to i128
  %827 = load i64, ptr %8, align 8, !tbaa !16
  %828 = zext i64 %827 to i128
  %829 = mul i128 %826, %828
  store i128 %829, ptr %13, align 16, !tbaa !63
  %830 = load i128, ptr %13, align 16, !tbaa !63
  %831 = trunc i128 %830 to i64
  store i64 %831, ptr %14, align 8, !tbaa !16
  %832 = load i128, ptr %13, align 16, !tbaa !63
  %833 = lshr i128 %832, 64
  %834 = trunc i128 %833 to i64
  store i64 %834, ptr %15, align 8, !tbaa !16
  %835 = load i64, ptr %9, align 8, !tbaa !16
  %836 = load i64, ptr %14, align 8, !tbaa !16
  %837 = add i64 %836, %835
  store i64 %837, ptr %14, align 8, !tbaa !16
  %838 = load i64, ptr %14, align 8, !tbaa !16
  %839 = load i64, ptr %9, align 8, !tbaa !16
  %840 = icmp ult i64 %838, %839
  %841 = zext i1 %840 to i64
  %842 = load i64, ptr %15, align 8, !tbaa !16
  %843 = add i64 %842, %841
  store i64 %843, ptr %15, align 8, !tbaa !16
  %844 = load ptr, ptr %7, align 8, !tbaa !15
  %845 = load i64, ptr %844, align 8, !tbaa !16
  %846 = load i64, ptr %14, align 8, !tbaa !16
  %847 = add i64 %846, %845
  store i64 %847, ptr %14, align 8, !tbaa !16
  %848 = load i64, ptr %14, align 8, !tbaa !16
  %849 = load ptr, ptr %7, align 8, !tbaa !15
  %850 = load i64, ptr %849, align 8, !tbaa !16
  %851 = icmp ult i64 %848, %850
  %852 = zext i1 %851 to i64
  %853 = load i64, ptr %15, align 8, !tbaa !16
  %854 = add i64 %853, %852
  store i64 %854, ptr %15, align 8, !tbaa !16
  %855 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %855, ptr %9, align 8, !tbaa !16
  %856 = load i64, ptr %14, align 8, !tbaa !16
  %857 = load ptr, ptr %7, align 8, !tbaa !15
  %858 = getelementptr inbounds nuw i64, ptr %857, i32 1
  store ptr %858, ptr %7, align 8, !tbaa !15
  store i64 %856, ptr %857, align 8, !tbaa !16
  %859 = load ptr, ptr %6, align 8, !tbaa !15
  %860 = getelementptr inbounds nuw i64, ptr %859, i32 1
  store ptr %860, ptr %6, align 8, !tbaa !15
  %861 = load i64, ptr %859, align 8, !tbaa !16
  %862 = zext i64 %861 to i128
  %863 = load i64, ptr %8, align 8, !tbaa !16
  %864 = zext i64 %863 to i128
  %865 = mul i128 %862, %864
  store i128 %865, ptr %13, align 16, !tbaa !63
  %866 = load i128, ptr %13, align 16, !tbaa !63
  %867 = trunc i128 %866 to i64
  store i64 %867, ptr %14, align 8, !tbaa !16
  %868 = load i128, ptr %13, align 16, !tbaa !63
  %869 = lshr i128 %868, 64
  %870 = trunc i128 %869 to i64
  store i64 %870, ptr %15, align 8, !tbaa !16
  %871 = load i64, ptr %9, align 8, !tbaa !16
  %872 = load i64, ptr %14, align 8, !tbaa !16
  %873 = add i64 %872, %871
  store i64 %873, ptr %14, align 8, !tbaa !16
  %874 = load i64, ptr %14, align 8, !tbaa !16
  %875 = load i64, ptr %9, align 8, !tbaa !16
  %876 = icmp ult i64 %874, %875
  %877 = zext i1 %876 to i64
  %878 = load i64, ptr %15, align 8, !tbaa !16
  %879 = add i64 %878, %877
  store i64 %879, ptr %15, align 8, !tbaa !16
  %880 = load ptr, ptr %7, align 8, !tbaa !15
  %881 = load i64, ptr %880, align 8, !tbaa !16
  %882 = load i64, ptr %14, align 8, !tbaa !16
  %883 = add i64 %882, %881
  store i64 %883, ptr %14, align 8, !tbaa !16
  %884 = load i64, ptr %14, align 8, !tbaa !16
  %885 = load ptr, ptr %7, align 8, !tbaa !15
  %886 = load i64, ptr %885, align 8, !tbaa !16
  %887 = icmp ult i64 %884, %886
  %888 = zext i1 %887 to i64
  %889 = load i64, ptr %15, align 8, !tbaa !16
  %890 = add i64 %889, %888
  store i64 %890, ptr %15, align 8, !tbaa !16
  %891 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %891, ptr %9, align 8, !tbaa !16
  %892 = load i64, ptr %14, align 8, !tbaa !16
  %893 = load ptr, ptr %7, align 8, !tbaa !15
  %894 = getelementptr inbounds nuw i64, ptr %893, i32 1
  store ptr %894, ptr %7, align 8, !tbaa !15
  store i64 %892, ptr %893, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %895

895:                                              ; preds = %606
  %896 = load i64, ptr %5, align 8, !tbaa !16
  %897 = sub i64 %896, 8
  store i64 %897, ptr %5, align 8, !tbaa !16
  br label %603, !llvm.loop !66

898:                                              ; preds = %603
  br label %899

899:                                              ; preds = %939, %898
  %900 = load i64, ptr %5, align 8, !tbaa !16
  %901 = icmp ugt i64 %900, 0
  br i1 %901, label %902, label %942

902:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %903 = load ptr, ptr %6, align 8, !tbaa !15
  %904 = getelementptr inbounds nuw i64, ptr %903, i32 1
  store ptr %904, ptr %6, align 8, !tbaa !15
  %905 = load i64, ptr %903, align 8, !tbaa !16
  %906 = zext i64 %905 to i128
  %907 = load i64, ptr %8, align 8, !tbaa !16
  %908 = zext i64 %907 to i128
  %909 = mul i128 %906, %908
  store i128 %909, ptr %16, align 16, !tbaa !63
  %910 = load i128, ptr %16, align 16, !tbaa !63
  %911 = trunc i128 %910 to i64
  store i64 %911, ptr %17, align 8, !tbaa !16
  %912 = load i128, ptr %16, align 16, !tbaa !63
  %913 = lshr i128 %912, 64
  %914 = trunc i128 %913 to i64
  store i64 %914, ptr %18, align 8, !tbaa !16
  %915 = load i64, ptr %9, align 8, !tbaa !16
  %916 = load i64, ptr %17, align 8, !tbaa !16
  %917 = add i64 %916, %915
  store i64 %917, ptr %17, align 8, !tbaa !16
  %918 = load i64, ptr %17, align 8, !tbaa !16
  %919 = load i64, ptr %9, align 8, !tbaa !16
  %920 = icmp ult i64 %918, %919
  %921 = zext i1 %920 to i64
  %922 = load i64, ptr %18, align 8, !tbaa !16
  %923 = add i64 %922, %921
  store i64 %923, ptr %18, align 8, !tbaa !16
  %924 = load ptr, ptr %7, align 8, !tbaa !15
  %925 = load i64, ptr %924, align 8, !tbaa !16
  %926 = load i64, ptr %17, align 8, !tbaa !16
  %927 = add i64 %926, %925
  store i64 %927, ptr %17, align 8, !tbaa !16
  %928 = load i64, ptr %17, align 8, !tbaa !16
  %929 = load ptr, ptr %7, align 8, !tbaa !15
  %930 = load i64, ptr %929, align 8, !tbaa !16
  %931 = icmp ult i64 %928, %930
  %932 = zext i1 %931 to i64
  %933 = load i64, ptr %18, align 8, !tbaa !16
  %934 = add i64 %933, %932
  store i64 %934, ptr %18, align 8, !tbaa !16
  %935 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %935, ptr %9, align 8, !tbaa !16
  %936 = load i64, ptr %17, align 8, !tbaa !16
  %937 = load ptr, ptr %7, align 8, !tbaa !15
  %938 = getelementptr inbounds nuw i64, ptr %937, i32 1
  store ptr %938, ptr %7, align 8, !tbaa !15
  store i64 %936, ptr %937, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  br label %939

939:                                              ; preds = %902
  %940 = load i64, ptr %5, align 8, !tbaa !16
  %941 = add i64 %940, -1
  store i64 %941, ptr %5, align 8, !tbaa !16
  br label %899, !llvm.loop !67

942:                                              ; preds = %899
  br label %943

943:                                              ; preds = %946, %942
  %944 = load i64, ptr %9, align 8, !tbaa !16
  %945 = icmp ne i64 %944, 0
  br i1 %945, label %946, label %958

946:                                              ; preds = %943
  %947 = load i64, ptr %9, align 8, !tbaa !16
  %948 = load ptr, ptr %7, align 8, !tbaa !15
  %949 = load i64, ptr %948, align 8, !tbaa !16
  %950 = add i64 %949, %947
  store i64 %950, ptr %948, align 8, !tbaa !16
  %951 = load ptr, ptr %7, align 8, !tbaa !15
  %952 = load i64, ptr %951, align 8, !tbaa !16
  %953 = load i64, ptr %9, align 8, !tbaa !16
  %954 = icmp ult i64 %952, %953
  %955 = zext i1 %954 to i64
  store i64 %955, ptr %9, align 8, !tbaa !16
  %956 = load ptr, ptr %7, align 8, !tbaa !15
  %957 = getelementptr inbounds nuw i64, ptr %956, i32 1
  store ptr %957, ptr %7, align 8, !tbaa !15
  br label %943, !llvm.loop !68

958:                                              ; preds = %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_div_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.mbedtls_mpi, align 8
  %16 = alloca %struct.mbedtls_mpi, align 8
  %17 = alloca %struct.mbedtls_mpi, align 8
  %18 = alloca %struct.mbedtls_mpi, align 8
  %19 = alloca %struct.mbedtls_mpi, align 8
  %20 = alloca [3 x i64], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  br label %22

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %28, i64 noundef 0)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %477

32:                                               ; preds = %27
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %18)
  %33 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 0
  store i32 1, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 1
  store i64 3, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = call i32 @mbedtls_mpi_cmp_abs(ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @mbedtls_mpi_lset(ptr noundef %46, i64 noundef 0)
  store i32 %47, ptr %10, align 4, !tbaa !19
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %474

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call i32 @mbedtls_mpi_copy(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !19
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %474

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %477

67:                                               ; preds = %32
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = call i32 @mbedtls_mpi_copy(ptr noundef %15, ptr noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !19
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %474

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = call i32 @mbedtls_mpi_copy(ptr noundef %16, ptr noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !19
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %474

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 0
  store i32 1, ptr %84, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  store i32 1, ptr %85, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !13
  %90 = add i64 %89, 2
  %91 = call i32 @mbedtls_mpi_grow(ptr noundef %17, i64 noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !19
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %474

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @mbedtls_mpi_lset(ptr noundef %17, i64 noundef 0)
  store i32 %98, ptr %10, align 4, !tbaa !19
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %474

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = add i64 %107, 2
  %109 = call i32 @mbedtls_mpi_grow(ptr noundef %18, i64 noundef %108)
  store i32 %109, ptr %10, align 4, !tbaa !19
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %474

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i64 @mbedtls_mpi_bitlen(ptr noundef %16)
  %116 = urem i64 %115, 64
  store i64 %116, ptr %14, align 8, !tbaa !16
  %117 = load i64, ptr %14, align 8, !tbaa !16
  %118 = icmp ult i64 %117, 63
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load i64, ptr %14, align 8, !tbaa !16
  %121 = sub i64 63, %120
  store i64 %121, ptr %14, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %14, align 8, !tbaa !16
  %124 = call i32 @mbedtls_mpi_shift_l(ptr noundef %15, i64 noundef %123)
  store i32 %124, ptr %10, align 4, !tbaa !19
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %474

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %14, align 8, !tbaa !16
  %132 = call i32 @mbedtls_mpi_shift_l(ptr noundef %16, i64 noundef %131)
  store i32 %132, ptr %10, align 4, !tbaa !19
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %474

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %139

138:                                              ; preds = %114
  store i64 0, ptr %14, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %138, %137
  %140 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = sub i64 %141, 1
  store i64 %142, ptr %12, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !13
  %145 = sub i64 %144, 1
  store i64 %145, ptr %13, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %139
  %147 = load i64, ptr %12, align 8, !tbaa !16
  %148 = load i64, ptr %13, align 8, !tbaa !16
  %149 = sub i64 %147, %148
  %150 = mul i64 64, %149
  %151 = call i32 @mbedtls_mpi_shift_l(ptr noundef %16, i64 noundef %150)
  store i32 %151, ptr %10, align 4, !tbaa !19
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %474

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %175, %156
  %158 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %15, ptr noundef %16)
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !14
  %163 = load i64, ptr %12, align 8, !tbaa !16
  %164 = load i64, ptr %13, align 8, !tbaa !16
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds nuw i64, ptr %162, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !16
  %168 = add i64 %167, 1
  store i64 %168, ptr %166, align 8, !tbaa !16
  br label %169

169:                                              ; preds = %160
  %170 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %16)
  store i32 %170, ptr %10, align 4, !tbaa !19
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %474

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %157, !llvm.loop !69

176:                                              ; preds = %157
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %12, align 8, !tbaa !16
  %179 = load i64, ptr %13, align 8, !tbaa !16
  %180 = sub i64 %178, %179
  %181 = mul i64 64, %180
  %182 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef %181)
  store i32 %182, ptr %10, align 4, !tbaa !19
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  br label %474

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %188, ptr %11, align 8, !tbaa !16
  br label %189

189:                                              ; preds = %418, %187
  %190 = load i64, ptr %11, align 8, !tbaa !16
  %191 = load i64, ptr %13, align 8, !tbaa !16
  %192 = icmp ugt i64 %190, %191
  br i1 %192, label %193, label %421

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = load i64, ptr %11, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i64, ptr %195, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  %201 = load i64, ptr %13, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i64, ptr %200, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !16
  %204 = icmp uge i64 %198, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = load i64, ptr %11, align 8, !tbaa !16
  %209 = load i64, ptr %13, align 8, !tbaa !16
  %210 = sub i64 %208, %209
  %211 = sub i64 %210, 1
  %212 = getelementptr inbounds nuw i64, ptr %207, i64 %211
  store i64 -1, ptr %212, align 8, !tbaa !16
  br label %238

213:                                              ; preds = %193
  %214 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !14
  %216 = load i64, ptr %11, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i64, ptr %215, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = load i64, ptr %11, align 8, !tbaa !16
  %222 = sub i64 %221, 1
  %223 = getelementptr inbounds nuw i64, ptr %220, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !14
  %227 = load i64, ptr %13, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i64, ptr %226, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !16
  %230 = call noundef i64 @_ZL19mbedtls_int_div_intmmmPm(i64 noundef %218, i64 noundef %224, i64 noundef %229, ptr noundef null)
  %231 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  %233 = load i64, ptr %11, align 8, !tbaa !16
  %234 = load i64, ptr %13, align 8, !tbaa !16
  %235 = sub i64 %233, %234
  %236 = sub i64 %235, 1
  %237 = getelementptr inbounds nuw i64, ptr %232, i64 %236
  store i64 %230, ptr %237, align 8, !tbaa !16
  br label %238

238:                                              ; preds = %213, %205
  %239 = load i64, ptr %11, align 8, !tbaa !16
  %240 = icmp ult i64 %239, 2
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %249

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !14
  %245 = load i64, ptr %11, align 8, !tbaa !16
  %246 = sub i64 %245, 2
  %247 = getelementptr inbounds nuw i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !16
  br label %249

249:                                              ; preds = %242, %241
  %250 = phi i64 [ 0, %241 ], [ %248, %242 ]
  %251 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  %253 = getelementptr inbounds i64, ptr %252, i64 0
  store i64 %250, ptr %253, align 8, !tbaa !16
  %254 = load i64, ptr %11, align 8, !tbaa !16
  %255 = icmp ult i64 %254, 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  br label %264

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !14
  %260 = load i64, ptr %11, align 8, !tbaa !16
  %261 = sub i64 %260, 1
  %262 = getelementptr inbounds nuw i64, ptr %259, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !16
  br label %264

264:                                              ; preds = %257, %256
  %265 = phi i64 [ 0, %256 ], [ %263, %257 ]
  %266 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = getelementptr inbounds i64, ptr %267, i64 1
  store i64 %265, ptr %268, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !14
  %271 = load i64, ptr %11, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i64, ptr %270, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !14
  %276 = getelementptr inbounds i64, ptr %275, i64 2
  store i64 %273, ptr %276, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !14
  %279 = load i64, ptr %11, align 8, !tbaa !16
  %280 = load i64, ptr %13, align 8, !tbaa !16
  %281 = sub i64 %279, %280
  %282 = sub i64 %281, 1
  %283 = getelementptr inbounds nuw i64, ptr %278, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !16
  %285 = add i64 %284, 1
  store i64 %285, ptr %283, align 8, !tbaa !16
  br label %286

286:                                              ; preds = %341, %264
  %287 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !14
  %289 = load i64, ptr %11, align 8, !tbaa !16
  %290 = load i64, ptr %13, align 8, !tbaa !16
  %291 = sub i64 %289, %290
  %292 = sub i64 %291, 1
  %293 = getelementptr inbounds nuw i64, ptr %288, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !16
  %295 = add i64 %294, -1
  store i64 %295, ptr %293, align 8, !tbaa !16
  br label %296

296:                                              ; preds = %286
  %297 = call i32 @mbedtls_mpi_lset(ptr noundef %18, i64 noundef 0)
  store i32 %297, ptr %10, align 4, !tbaa !19
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  br label %474

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %13, align 8, !tbaa !16
  %304 = icmp ult i64 %303, 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  br label %313

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !14
  %309 = load i64, ptr %13, align 8, !tbaa !16
  %310 = sub i64 %309, 1
  %311 = getelementptr inbounds nuw i64, ptr %308, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !16
  br label %313

313:                                              ; preds = %306, %305
  %314 = phi i64 [ 0, %305 ], [ %312, %306 ]
  %315 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !14
  %317 = getelementptr inbounds i64, ptr %316, i64 0
  store i64 %314, ptr %317, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !14
  %320 = load i64, ptr %13, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw i64, ptr %319, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !14
  %325 = getelementptr inbounds i64, ptr %324, i64 1
  store i64 %322, ptr %325, align 8, !tbaa !16
  br label %326

326:                                              ; preds = %313
  %327 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !14
  %329 = load i64, ptr %11, align 8, !tbaa !16
  %330 = load i64, ptr %13, align 8, !tbaa !16
  %331 = sub i64 %329, %330
  %332 = sub i64 %331, 1
  %333 = getelementptr inbounds nuw i64, ptr %328, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !16
  %335 = call i32 @mbedtls_mpi_mul_int(ptr noundef %18, ptr noundef %18, i64 noundef %334)
  store i32 %335, ptr %10, align 4, !tbaa !19
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %326
  br label %474

338:                                              ; preds = %326
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %19)
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %286, label %344, !llvm.loop !70

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !14
  %348 = load i64, ptr %11, align 8, !tbaa !16
  %349 = load i64, ptr %13, align 8, !tbaa !16
  %350 = sub i64 %348, %349
  %351 = sub i64 %350, 1
  %352 = getelementptr inbounds nuw i64, ptr %347, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !16
  %354 = call i32 @mbedtls_mpi_mul_int(ptr noundef %18, ptr noundef %16, i64 noundef %353)
  store i32 %354, ptr %10, align 4, !tbaa !19
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %345
  br label %474

357:                                              ; preds = %345
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr %11, align 8, !tbaa !16
  %362 = load i64, ptr %13, align 8, !tbaa !16
  %363 = sub i64 %361, %362
  %364 = sub i64 %363, 1
  %365 = mul i64 64, %364
  %366 = call i32 @mbedtls_mpi_shift_l(ptr noundef %18, i64 noundef %365)
  store i32 %366, ptr %10, align 4, !tbaa !19
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %360
  br label %474

369:                                              ; preds = %360
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %18)
  store i32 %373, ptr %10, align 4, !tbaa !19
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  br label %474

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %15, i64 noundef 0)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %417

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  %383 = call i32 @mbedtls_mpi_copy(ptr noundef %18, ptr noundef %16)
  store i32 %383, ptr %10, align 4, !tbaa !19
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  br label %474

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr %11, align 8, !tbaa !16
  %391 = load i64, ptr %13, align 8, !tbaa !16
  %392 = sub i64 %390, %391
  %393 = sub i64 %392, 1
  %394 = mul i64 64, %393
  %395 = call i32 @mbedtls_mpi_shift_l(ptr noundef %18, i64 noundef %394)
  store i32 %395, ptr %10, align 4, !tbaa !19
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  br label %474

398:                                              ; preds = %389
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %18)
  store i32 %402, ptr %10, align 4, !tbaa !19
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  br label %474

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !14
  %410 = load i64, ptr %11, align 8, !tbaa !16
  %411 = load i64, ptr %13, align 8, !tbaa !16
  %412 = sub i64 %410, %411
  %413 = sub i64 %412, 1
  %414 = getelementptr inbounds nuw i64, ptr %409, i64 %413
  %415 = load i64, ptr %414, align 8, !tbaa !16
  %416 = add i64 %415, -1
  store i64 %416, ptr %414, align 8, !tbaa !16
  br label %417

417:                                              ; preds = %407, %378
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr %11, align 8, !tbaa !16
  %420 = add i64 %419, -1
  store i64 %420, ptr %11, align 8, !tbaa !16
  br label %189, !llvm.loop !71

421:                                              ; preds = %189
  %422 = load ptr, ptr %6, align 8, !tbaa !3
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %442

424:                                              ; preds = %421
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %6, align 8, !tbaa !3
  %427 = call i32 @mbedtls_mpi_copy(ptr noundef %426, ptr noundef %17)
  store i32 %427, ptr %10, align 4, !tbaa !19
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  br label %474

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %8, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 8, !tbaa !8
  %436 = load ptr, ptr %9, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8, !tbaa !8
  %439 = mul nsw i32 %435, %438
  %440 = load ptr, ptr %6, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %440, i32 0, i32 0
  store i32 %439, ptr %441, align 8, !tbaa !8
  br label %442

442:                                              ; preds = %432, %421
  %443 = load ptr, ptr %7, align 8, !tbaa !3
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %473

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  %447 = load i64, ptr %14, align 8, !tbaa !16
  %448 = call i32 @mbedtls_mpi_shift_r(ptr noundef %15, i64 noundef %447)
  store i32 %448, ptr %10, align 4, !tbaa !19
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  br label %474

451:                                              ; preds = %446
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %8, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  store i32 %456, ptr %457, align 8, !tbaa !8
  br label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %7, align 8, !tbaa !3
  %460 = call i32 @mbedtls_mpi_copy(ptr noundef %459, ptr noundef %15)
  store i32 %460, ptr %10, align 4, !tbaa !19
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  br label %474

463:                                              ; preds = %458
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %7, align 8, !tbaa !3
  %467 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %466, i64 noundef 0)
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = load ptr, ptr %7, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %470, i32 0, i32 0
  store i32 1, ptr %471, align 8, !tbaa !8
  br label %472

472:                                              ; preds = %469, %465
  br label %473

473:                                              ; preds = %472, %442
  br label %474

474:                                              ; preds = %473, %462, %450, %429, %404, %397, %385, %375, %368, %356, %337, %299, %184, %172, %153, %134, %126, %111, %100, %93, %80, %72, %62, %49
  call void @mbedtls_mpi_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %18)
  %475 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %475, i64 noundef 24)
  %476 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %476, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %477

477:                                              ; preds = %474, %66, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %478 = load i32, ptr %5, align 4
  ret i32 %478
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL19mbedtls_int_div_intmmmPm(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %13 = load i64, ptr %8, align 8, !tbaa !16
  %14 = icmp eq i64 0, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  store i64 -1, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %22, %19
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

25:                                               ; preds = %15
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = zext i64 %26 to i128
  %28 = shl i128 %27, 64
  store i128 %28, ptr %10, align 16, !tbaa !63
  %29 = load i64, ptr %7, align 8, !tbaa !16
  %30 = zext i64 %29 to i128
  %31 = load i128, ptr %10, align 16, !tbaa !63
  %32 = or i128 %31, %30
  store i128 %32, ptr %10, align 16, !tbaa !63
  %33 = load i128, ptr %10, align 16, !tbaa !63
  %34 = load i64, ptr %8, align 8, !tbaa !16
  %35 = zext i64 %34 to i128
  %36 = udiv i128 %33, %35
  store i128 %36, ptr %11, align 16, !tbaa !63
  %37 = load i128, ptr %11, align 16, !tbaa !63
  %38 = icmp ugt i128 %37, 18446744073709551615
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i128 18446744073709551615, ptr %11, align 16, !tbaa !63
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i128, ptr %10, align 16, !tbaa !63
  %45 = load i128, ptr %11, align 16, !tbaa !63
  %46 = load i64, ptr %8, align 8, !tbaa !16
  %47 = zext i64 %46 to i128
  %48 = mul i128 %45, %47
  %49 = sub i128 %44, %48
  %50 = trunc i128 %49 to i64
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  store i64 %50, ptr %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i128, ptr %11, align 16, !tbaa !63
  %54 = trunc i128 %53 to i64
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %56 = load i64, ptr %5, align 8
  ret i64 %56
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_div_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca [1 x i64], align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = sub nsw i64 0, %17
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %8, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i64 [ %18, %16 ], [ %20, %19 ]
  %23 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load i64, ptr %8, align 8, !tbaa !16
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 -1, i32 1
  %27 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %9, i32 0, i32 1
  store i64 1, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %9, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_mod_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %19, i64 noundef 0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @mbedtls_mpi_div_mpi(ptr noundef null, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %67

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %48, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %35, i64 noundef 0)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %67

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %34, !llvm.loop !72

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %65, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %51, ptr noundef %52)
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !19
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %67

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %50, !llvm.loop !73

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %62, %45, %30
  %68 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_mpi_mod_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %30, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds i64, ptr %37, i64 0
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = and i64 %39, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  store i64 %40, ptr %41, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !13
  store i64 %45, ptr %8, align 8, !tbaa !16
  store i64 0, ptr %10, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %85, %42
  %47 = load i64, ptr %8, align 8, !tbaa !16
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %88

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load i64, ptr %8, align 8, !tbaa !16
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !16
  store i64 %56, ptr %9, align 8, !tbaa !16
  %57 = load i64, ptr %10, align 8, !tbaa !16
  %58 = shl i64 %57, 32
  %59 = load i64, ptr %9, align 8, !tbaa !16
  %60 = lshr i64 %59, 32
  %61 = or i64 %58, %60
  store i64 %61, ptr %10, align 8, !tbaa !16
  %62 = load i64, ptr %10, align 8, !tbaa !16
  %63 = load i64, ptr %7, align 8, !tbaa !16
  %64 = udiv i64 %62, %63
  store i64 %64, ptr %11, align 8, !tbaa !16
  %65 = load i64, ptr %11, align 8, !tbaa !16
  %66 = load i64, ptr %7, align 8, !tbaa !16
  %67 = mul i64 %65, %66
  %68 = load i64, ptr %10, align 8, !tbaa !16
  %69 = sub i64 %68, %67
  store i64 %69, ptr %10, align 8, !tbaa !16
  %70 = load i64, ptr %9, align 8, !tbaa !16
  %71 = shl i64 %70, 32
  store i64 %71, ptr %9, align 8, !tbaa !16
  %72 = load i64, ptr %10, align 8, !tbaa !16
  %73 = shl i64 %72, 32
  %74 = load i64, ptr %9, align 8, !tbaa !16
  %75 = lshr i64 %74, 32
  %76 = or i64 %73, %75
  store i64 %76, ptr %10, align 8, !tbaa !16
  %77 = load i64, ptr %10, align 8, !tbaa !16
  %78 = load i64, ptr %7, align 8, !tbaa !16
  %79 = udiv i64 %77, %78
  store i64 %79, ptr %11, align 8, !tbaa !16
  %80 = load i64, ptr %11, align 8, !tbaa !16
  %81 = load i64, ptr %7, align 8, !tbaa !16
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %10, align 8, !tbaa !16
  %84 = sub i64 %83, %82
  store i64 %84, ptr %10, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %49
  %86 = load i64, ptr %8, align 8, !tbaa !16
  %87 = add i64 %86, -1
  store i64 %87, ptr %8, align 8, !tbaa !16
  br label %46, !llvm.loop !74

88:                                               ; preds = %46
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i64, ptr %10, align 8, !tbaa !16
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr %7, align 8, !tbaa !16
  %98 = load i64, ptr %10, align 8, !tbaa !16
  %99 = sub i64 %97, %98
  store i64 %99, ptr %10, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %96, %93, %88
  %101 = load i64, ptr %10, align 8, !tbaa !16
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  store i64 %101, ptr %102, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %100, %34, %29, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_exp_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.mbedtls_mpi, align 8
  %25 = alloca %struct.mbedtls_mpi, align 8
  %26 = alloca [64 x %struct.mbedtls_mpi], align 16
  %27 = alloca %struct.mbedtls_mpi, align 8
  %28 = alloca %struct.mbedtls_mpi, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -110, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 1, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1536, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  br label %31

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %43, i64 noundef 0)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds i64, ptr %49, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %42
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %506

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %56, i64 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %506

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = call i64 @mbedtls_mpi_bitlen(ptr noundef %61)
  %63 = icmp ugt i64 %62, 8192
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = call i64 @mbedtls_mpi_bitlen(ptr noundef %65)
  %67 = icmp ugt i64 %66, 8192
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %506

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZL14mpi_montg_initPmPK11mbedtls_mpi(ptr noundef %22, ptr noundef %70)
  call void @mbedtls_mpi_init(ptr noundef %24)
  call void @mbedtls_mpi_init(ptr noundef %25)
  call void @mbedtls_mpi_init(ptr noundef %28)
  call void @mbedtls_mpi_init(ptr noundef %27)
  %71 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 1536, i1 false)
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = call i64 @mbedtls_mpi_bitlen(ptr noundef %72)
  store i64 %73, ptr %16, align 8, !tbaa !16
  %74 = load i64, ptr %16, align 8, !tbaa !16
  %75 = icmp ugt i64 %74, 671
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %93

77:                                               ; preds = %69
  %78 = load i64, ptr %16, align 8, !tbaa !16
  %79 = icmp ugt i64 %78, 239
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %91

81:                                               ; preds = %77
  %82 = load i64, ptr %16, align 8, !tbaa !16
  %83 = icmp ugt i64 %82, 79
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %89

85:                                               ; preds = %81
  %86 = load i64, ptr %16, align 8, !tbaa !16
  %87 = icmp ugt i64 %86, 23
  %88 = select i1 %87, i32 3, i32 1
  br label %89

89:                                               ; preds = %85, %84
  %90 = phi i32 [ 4, %84 ], [ %88, %85 ]
  br label %91

91:                                               ; preds = %89, %80
  %92 = phi i32 [ 5, %80 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %76
  %94 = phi i32 [ 6, %76 ], [ %92, %91 ]
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %14, align 8, !tbaa !16
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = add i64 %98, 1
  store i64 %99, ptr %17, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i64, ptr %17, align 8, !tbaa !16
  %103 = call i32 @mbedtls_mpi_grow(ptr noundef %101, i64 noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !19
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %477

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %111 = load i64, ptr %17, align 8, !tbaa !16
  %112 = call i32 @mbedtls_mpi_grow(ptr noundef %110, i64 noundef %111)
  store i32 %112, ptr %12, align 4, !tbaa !19
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %477

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %17, align 8, !tbaa !16
  %120 = mul i64 %119, 2
  %121 = call i32 @mbedtls_mpi_grow(ptr noundef %25, i64 noundef %120)
  store i32 %121, ptr %12, align 4, !tbaa !19
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %477

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !8
  %130 = icmp eq i32 %129, -1
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %29, align 4, !tbaa !19
  %132 = load i32, ptr %29, align 4, !tbaa !19
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = call i32 @mbedtls_mpi_copy(ptr noundef %28, ptr noundef %136)
  store i32 %137, ptr %12, align 4, !tbaa !19
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %477

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %28, i32 0, i32 0
  store i32 1, ptr %143, align 8, !tbaa !8
  store ptr %28, ptr %8, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %142, %126
  %145 = load ptr, ptr %11, align 8, !tbaa !3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %185

152:                                              ; preds = %147, %144
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @mbedtls_mpi_lset(ptr noundef %24, i64 noundef 1)
  store i32 %154, ptr %12, align 4, !tbaa !19
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %477

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !13
  %164 = mul i64 %163, 2
  %165 = mul i64 %164, 64
  %166 = call i32 @mbedtls_mpi_shift_l(ptr noundef %24, i64 noundef %165)
  store i32 %166, ptr %12, align 4, !tbaa !19
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  br label %477

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %24, ptr noundef %24, ptr noundef %173)
  store i32 %174, ptr %12, align 4, !tbaa !19
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %477

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8, !tbaa !3
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %24, i64 24, i1 false)
  br label %184

184:                                              ; preds = %182, %179
  br label %187

185:                                              ; preds = %147
  %186 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %186, i64 24, i1 false)
  br label %187

187:                                              ; preds = %185, %184
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %188, ptr noundef %189)
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  %197 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %12, align 4, !tbaa !19
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %477

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %205 = load ptr, ptr %10, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !13
  %208 = add i64 %207, 1
  %209 = call i32 @mbedtls_mpi_grow(ptr noundef %204, i64 noundef %208)
  store i32 %209, ptr %12, align 4, !tbaa !19
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  br label %477

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %225

215:                                              ; preds = %187
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = call i32 @mbedtls_mpi_copy(ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %12, align 4, !tbaa !19
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %477

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %214
  %226 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = load i64, ptr %22, align 8, !tbaa !16
  call void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef %226, ptr noundef %24, ptr noundef %227, i64 noundef %228, ptr noundef %25)
  br label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = call i32 @mbedtls_mpi_copy(ptr noundef %230, ptr noundef %24)
  store i32 %231, ptr %12, align 4, !tbaa !19
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %477

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = load i64, ptr %22, align 8, !tbaa !16
  call void @_ZL11mpi_montredP11mbedtls_mpiPKS_mS2_(ptr noundef %237, ptr noundef %238, i64 noundef %239, ptr noundef %25)
  %240 = load i64, ptr %14, align 8, !tbaa !16
  %241 = icmp ugt i64 %240, 1
  br i1 %241, label %242, label %329

242:                                              ; preds = %236
  %243 = load i64, ptr %15, align 8, !tbaa !16
  %244 = load i64, ptr %14, align 8, !tbaa !16
  %245 = sub i64 %244, 1
  %246 = shl i64 %243, %245
  store i64 %246, ptr %17, align 8, !tbaa !16
  br label %247

247:                                              ; preds = %242
  %248 = load i64, ptr %17, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %248
  %250 = load ptr, ptr %10, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !13
  %253 = add i64 %252, 1
  %254 = call i32 @mbedtls_mpi_grow(ptr noundef %249, i64 noundef %253)
  store i32 %254, ptr %12, align 4, !tbaa !19
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  br label %477

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr %17, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %261
  %263 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %264 = call i32 @mbedtls_mpi_copy(ptr noundef %262, ptr noundef %263)
  store i32 %264, ptr %12, align 4, !tbaa !19
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  br label %477

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i64 0, ptr %16, align 8, !tbaa !16
  br label %270

270:                                              ; preds = %282, %269
  %271 = load i64, ptr %16, align 8, !tbaa !16
  %272 = load i64, ptr %14, align 8, !tbaa !16
  %273 = sub i64 %272, 1
  %274 = icmp ult i64 %271, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %270
  %276 = load i64, ptr %17, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %276
  %278 = load i64, ptr %17, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %278
  %280 = load ptr, ptr %10, align 8, !tbaa !3
  %281 = load i64, ptr %22, align 8, !tbaa !16
  call void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef %277, ptr noundef %279, ptr noundef %280, i64 noundef %281, ptr noundef %25)
  br label %282

282:                                              ; preds = %275
  %283 = load i64, ptr %16, align 8, !tbaa !16
  %284 = add i64 %283, 1
  store i64 %284, ptr %16, align 8, !tbaa !16
  br label %270, !llvm.loop !75

285:                                              ; preds = %270
  %286 = load i64, ptr %17, align 8, !tbaa !16
  %287 = add i64 %286, 1
  store i64 %287, ptr %16, align 8, !tbaa !16
  br label %288

288:                                              ; preds = %325, %285
  %289 = load i64, ptr %16, align 8, !tbaa !16
  %290 = load i64, ptr %15, align 8, !tbaa !16
  %291 = load i64, ptr %14, align 8, !tbaa !16
  %292 = shl i64 %290, %291
  %293 = icmp ult i64 %289, %292
  br i1 %293, label %294, label %328

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr %16, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %296
  %298 = load ptr, ptr %10, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !13
  %301 = add i64 %300, 1
  %302 = call i32 @mbedtls_mpi_grow(ptr noundef %297, i64 noundef %301)
  store i32 %302, ptr %12, align 4, !tbaa !19
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  br label %477

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %16, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %309
  %311 = load i64, ptr %16, align 8, !tbaa !16
  %312 = sub i64 %311, 1
  %313 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %312
  %314 = call i32 @mbedtls_mpi_copy(ptr noundef %310, ptr noundef %313)
  store i32 %314, ptr %12, align 4, !tbaa !19
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  br label %477

317:                                              ; preds = %308
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %16, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %320
  %322 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %323 = load ptr, ptr %10, align 8, !tbaa !3
  %324 = load i64, ptr %22, align 8, !tbaa !16
  call void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef %321, ptr noundef %322, ptr noundef %323, i64 noundef %324, ptr noundef %25)
  br label %325

325:                                              ; preds = %319
  %326 = load i64, ptr %16, align 8, !tbaa !16
  %327 = add i64 %326, 1
  store i64 %327, ptr %16, align 8, !tbaa !16
  br label %288, !llvm.loop !76

328:                                              ; preds = %288
  br label %329

329:                                              ; preds = %328, %236
  %330 = load ptr, ptr %9, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %330, i32 0, i32 1
  %332 = load i64, ptr %331, align 8, !tbaa !13
  store i64 %332, ptr %18, align 8, !tbaa !16
  store i64 0, ptr %19, align 8, !tbaa !16
  store i64 0, ptr %20, align 8, !tbaa !16
  store i64 0, ptr %13, align 8, !tbaa !16
  store i64 0, ptr %23, align 8, !tbaa !16
  br label %333

333:                                              ; preds = %416, %368, %361, %329
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr %19, align 8, !tbaa !16
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %334
  %338 = load i64, ptr %18, align 8, !tbaa !16
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %417

341:                                              ; preds = %337
  %342 = load i64, ptr %18, align 8, !tbaa !16
  %343 = add i64 %342, -1
  store i64 %343, ptr %18, align 8, !tbaa !16
  store i64 64, ptr %19, align 8, !tbaa !16
  br label %344

344:                                              ; preds = %341, %334
  %345 = load i64, ptr %19, align 8, !tbaa !16
  %346 = add i64 %345, -1
  store i64 %346, ptr %19, align 8, !tbaa !16
  %347 = load ptr, ptr %9, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !14
  %350 = load i64, ptr %18, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw i64, ptr %349, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !16
  %353 = load i64, ptr %19, align 8, !tbaa !16
  %354 = lshr i64 %352, %353
  %355 = and i64 %354, 1
  store i64 %355, ptr %21, align 8, !tbaa !16
  %356 = load i64, ptr %21, align 8, !tbaa !16
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %344
  %359 = load i64, ptr %23, align 8, !tbaa !16
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  br label %333, !llvm.loop !77

362:                                              ; preds = %358, %344
  %363 = load i64, ptr %21, align 8, !tbaa !16
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %362
  %366 = load i64, ptr %23, align 8, !tbaa !16
  %367 = icmp eq i64 %366, 1
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = load ptr, ptr %7, align 8, !tbaa !3
  %371 = load ptr, ptr %10, align 8, !tbaa !3
  %372 = load i64, ptr %22, align 8, !tbaa !16
  call void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef %369, ptr noundef %370, ptr noundef %371, i64 noundef %372, ptr noundef %25)
  br label %333, !llvm.loop !77

373:                                              ; preds = %365, %362
  store i64 2, ptr %23, align 8, !tbaa !16
  %374 = load i64, ptr %20, align 8, !tbaa !16
  %375 = add i64 %374, 1
  store i64 %375, ptr %20, align 8, !tbaa !16
  %376 = load i64, ptr %21, align 8, !tbaa !16
  %377 = load i64, ptr %14, align 8, !tbaa !16
  %378 = load i64, ptr %20, align 8, !tbaa !16
  %379 = sub i64 %377, %378
  %380 = shl i64 %376, %379
  %381 = load i64, ptr %13, align 8, !tbaa !16
  %382 = or i64 %381, %380
  store i64 %382, ptr %13, align 8, !tbaa !16
  %383 = load i64, ptr %20, align 8, !tbaa !16
  %384 = load i64, ptr %14, align 8, !tbaa !16
  %385 = icmp eq i64 %383, %384
  br i1 %385, label %386, label %416

386:                                              ; preds = %373
  store i64 0, ptr %16, align 8, !tbaa !16
  br label %387

387:                                              ; preds = %396, %386
  %388 = load i64, ptr %16, align 8, !tbaa !16
  %389 = load i64, ptr %14, align 8, !tbaa !16
  %390 = icmp ult i64 %388, %389
  br i1 %390, label %391, label %399

391:                                              ; preds = %387
  %392 = load ptr, ptr %7, align 8, !tbaa !3
  %393 = load ptr, ptr %7, align 8, !tbaa !3
  %394 = load ptr, ptr %10, align 8, !tbaa !3
  %395 = load i64, ptr %22, align 8, !tbaa !16
  call void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef %392, ptr noundef %393, ptr noundef %394, i64 noundef %395, ptr noundef %25)
  br label %396

396:                                              ; preds = %391
  %397 = load i64, ptr %16, align 8, !tbaa !16
  %398 = add i64 %397, 1
  store i64 %398, ptr %16, align 8, !tbaa !16
  br label %387, !llvm.loop !78

399:                                              ; preds = %387
  br label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 0
  %402 = load i64, ptr %14, align 8, !tbaa !16
  %403 = shl i64 1, %402
  %404 = load i64, ptr %13, align 8, !tbaa !16
  %405 = call noundef i32 @_ZL10mpi_selectP11mbedtls_mpiPKS_mm(ptr noundef %27, ptr noundef %401, i64 noundef %403, i64 noundef %404)
  store i32 %405, ptr %12, align 4, !tbaa !19
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %400
  br label %477

408:                                              ; preds = %400
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %7, align 8, !tbaa !3
  %412 = load ptr, ptr %10, align 8, !tbaa !3
  %413 = load i64, ptr %22, align 8, !tbaa !16
  call void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef %411, ptr noundef %27, ptr noundef %412, i64 noundef %413, ptr noundef %25)
  %414 = load i64, ptr %23, align 8, !tbaa !16
  %415 = add i64 %414, -1
  store i64 %415, ptr %23, align 8, !tbaa !16
  store i64 0, ptr %20, align 8, !tbaa !16
  store i64 0, ptr %13, align 8, !tbaa !16
  br label %416

416:                                              ; preds = %410, %373
  br label %333, !llvm.loop !77

417:                                              ; preds = %340
  store i64 0, ptr %16, align 8, !tbaa !16
  br label %418

418:                                              ; preds = %441, %417
  %419 = load i64, ptr %16, align 8, !tbaa !16
  %420 = load i64, ptr %20, align 8, !tbaa !16
  %421 = icmp ult i64 %419, %420
  br i1 %421, label %422, label %444

422:                                              ; preds = %418
  %423 = load ptr, ptr %7, align 8, !tbaa !3
  %424 = load ptr, ptr %7, align 8, !tbaa !3
  %425 = load ptr, ptr %10, align 8, !tbaa !3
  %426 = load i64, ptr %22, align 8, !tbaa !16
  call void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef %423, ptr noundef %424, ptr noundef %425, i64 noundef %426, ptr noundef %25)
  %427 = load i64, ptr %13, align 8, !tbaa !16
  %428 = shl i64 %427, 1
  store i64 %428, ptr %13, align 8, !tbaa !16
  %429 = load i64, ptr %13, align 8, !tbaa !16
  %430 = load i64, ptr %15, align 8, !tbaa !16
  %431 = load i64, ptr %14, align 8, !tbaa !16
  %432 = shl i64 %430, %431
  %433 = and i64 %429, %432
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %422
  %436 = load ptr, ptr %7, align 8, !tbaa !3
  %437 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %438 = load ptr, ptr %10, align 8, !tbaa !3
  %439 = load i64, ptr %22, align 8, !tbaa !16
  call void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef %436, ptr noundef %437, ptr noundef %438, i64 noundef %439, ptr noundef %25)
  br label %440

440:                                              ; preds = %435, %422
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr %16, align 8, !tbaa !16
  %443 = add i64 %442, 1
  store i64 %443, ptr %16, align 8, !tbaa !16
  br label %418, !llvm.loop !79

444:                                              ; preds = %418
  %445 = load ptr, ptr %7, align 8, !tbaa !3
  %446 = load ptr, ptr %10, align 8, !tbaa !3
  %447 = load i64, ptr %22, align 8, !tbaa !16
  call void @_ZL11mpi_montredP11mbedtls_mpiPKS_mS2_(ptr noundef %445, ptr noundef %446, i64 noundef %447, ptr noundef %25)
  %448 = load i32, ptr %29, align 4, !tbaa !19
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %476

450:                                              ; preds = %444
  %451 = load ptr, ptr %9, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %451, i32 0, i32 1
  %453 = load i64, ptr %452, align 8, !tbaa !13
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %476

455:                                              ; preds = %450
  %456 = load ptr, ptr %9, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !14
  %459 = getelementptr inbounds i64, ptr %458, i64 0
  %460 = load i64, ptr %459, align 8, !tbaa !16
  %461 = and i64 %460, 1
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %476

463:                                              ; preds = %455
  %464 = load ptr, ptr %7, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %464, i32 0, i32 0
  store i32 -1, ptr %465, align 8, !tbaa !8
  br label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %7, align 8, !tbaa !3
  %468 = load ptr, ptr %10, align 8, !tbaa !3
  %469 = load ptr, ptr %7, align 8, !tbaa !3
  %470 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %467, ptr noundef %468, ptr noundef %469)
  store i32 %470, ptr %12, align 4, !tbaa !19
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  br label %477

473:                                              ; preds = %466
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %455, %450, %444
  br label %477

477:                                              ; preds = %476, %472, %407, %316, %304, %266, %256, %233, %221, %211, %199, %176, %168, %156, %139, %123, %114, %105
  %478 = load i64, ptr %15, align 8, !tbaa !16
  %479 = load i64, ptr %14, align 8, !tbaa !16
  %480 = sub i64 %479, 1
  %481 = shl i64 %478, %480
  store i64 %481, ptr %16, align 8, !tbaa !16
  br label %482

482:                                              ; preds = %491, %477
  %483 = load i64, ptr %16, align 8, !tbaa !16
  %484 = load i64, ptr %15, align 8, !tbaa !16
  %485 = load i64, ptr %14, align 8, !tbaa !16
  %486 = shl i64 %484, %485
  %487 = icmp ult i64 %483, %486
  br i1 %487, label %488, label %494

488:                                              ; preds = %482
  %489 = load i64, ptr %16, align 8, !tbaa !16
  %490 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %489
  call void @mbedtls_mpi_free(ptr noundef %490)
  br label %491

491:                                              ; preds = %488
  %492 = load i64, ptr %16, align 8, !tbaa !16
  %493 = add i64 %492, 1
  store i64 %493, ptr %16, align 8, !tbaa !16
  br label %482, !llvm.loop !80

494:                                              ; preds = %482
  %495 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  call void @mbedtls_mpi_free(ptr noundef %495)
  call void @mbedtls_mpi_free(ptr noundef %25)
  call void @mbedtls_mpi_free(ptr noundef %28)
  call void @mbedtls_mpi_free(ptr noundef %27)
  %496 = load ptr, ptr %11, align 8, !tbaa !3
  %497 = icmp eq ptr %496, null
  br i1 %497, label %503, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %11, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !14
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %498, %494
  call void @mbedtls_mpi_free(ptr noundef %24)
  br label %504

504:                                              ; preds = %503, %498
  %505 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %505, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %506

506:                                              ; preds = %504, %68, %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1536, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %507 = load i32, ptr %6, align 4
  ret i32 %507
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14mpi_montg_initPmPK11mbedtls_mpi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %12, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %13, ptr %5, align 8, !tbaa !16
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4
  %17 = shl i64 %16, 1
  %18 = load i64, ptr %5, align 8, !tbaa !16
  %19 = add i64 %18, %17
  store i64 %19, ptr %5, align 8, !tbaa !16
  store i32 64, ptr %7, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %30, %2
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = icmp uge i32 %21, 8
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !16
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = mul i64 %24, %25
  %27 = sub i64 2, %26
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = mul i64 %28, %27
  store i64 %29, ptr %5, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = udiv i32 %31, 2
  store i32 %32, ptr %7, align 4, !tbaa !19
  br label %20, !llvm.loop !81

33:                                               ; preds = %20
  %34 = load i64, ptr %5, align 8, !tbaa !16
  %35 = xor i64 %34, -1
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  store i64 %36, ptr %37, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = mul i64 %22, 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %16, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %29, ptr %12, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = load i64, ptr %12, align 8, !tbaa !16
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !13
  br label %41

39:                                               ; preds = %5
  %40 = load i64, ptr %12, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i64 [ %38, %35 ], [ %40, %39 ]
  store i64 %42, ptr %13, align 8, !tbaa !16
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %86, %41
  %44 = load i64, ptr %11, align 8, !tbaa !16
  %45 = load i64, ptr %12, align 8, !tbaa !16
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %89

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load i64, ptr %11, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !16
  store i64 %53, ptr %14, align 8, !tbaa !16
  %54 = load ptr, ptr %16, align 8, !tbaa !15
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = load i64, ptr %14, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i64, ptr %60, i64 0
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = mul i64 %57, %62
  %64 = add i64 %56, %63
  %65 = load i64, ptr %9, align 8, !tbaa !16
  %66 = mul i64 %64, %65
  store i64 %66, ptr %15, align 8, !tbaa !16
  %67 = load i64, ptr %13, align 8, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = load ptr, ptr %16, align 8, !tbaa !15
  %72 = load i64, ptr %14, align 8, !tbaa !16
  call void @_ZL11mpi_mul_hlpmPKmPmm(i64 noundef %67, ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %73 = load i64, ptr %12, align 8, !tbaa !16
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = load ptr, ptr %16, align 8, !tbaa !15
  %78 = load i64, ptr %15, align 8, !tbaa !16
  call void @_ZL11mpi_mul_hlpmPKmPmm(i64 noundef %73, ptr noundef %76, ptr noundef %77, i64 noundef %78)
  %79 = load i64, ptr %14, align 8, !tbaa !16
  %80 = load ptr, ptr %16, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i64, ptr %80, i32 1
  store ptr %81, ptr %16, align 8, !tbaa !15
  store i64 %79, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %16, align 8, !tbaa !15
  %83 = load i64, ptr %12, align 8, !tbaa !16
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %84
  store i64 0, ptr %85, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %47
  %87 = load i64, ptr %11, align 8, !tbaa !16
  %88 = add i64 %87, 1
  store i64 %88, ptr %11, align 8, !tbaa !16
  br label %43, !llvm.loop !82

89:                                               ; preds = %43
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = load ptr, ptr %16, align 8, !tbaa !15
  %94 = load i64, ptr %12, align 8, !tbaa !16
  %95 = mul i64 %94, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %93, i64 %95, i1 false)
  %96 = load ptr, ptr %16, align 8, !tbaa !15
  %97 = load i64, ptr %12, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !16
  %101 = load i64, ptr %12, align 8, !tbaa !16
  %102 = load ptr, ptr %16, align 8, !tbaa !15
  %103 = load ptr, ptr %16, align 8, !tbaa !15
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = call noundef i64 @_ZL11mpi_sub_hlpmPmPKmS1_(i64 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %16, align 8, !tbaa !15
  %109 = load i64, ptr %12, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i64, ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = sub i64 %111, %107
  store i64 %112, ptr %110, align 8, !tbaa !16
  %113 = load i64, ptr %12, align 8, !tbaa !16
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = load ptr, ptr %16, align 8, !tbaa !15
  %118 = load ptr, ptr %16, align 8, !tbaa !15
  %119 = load i64, ptr %12, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i64, ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !16
  %122 = trunc i64 %121 to i8
  call void @_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh(i64 noundef %113, ptr noundef %116, ptr noundef %117, i8 noundef zeroext %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11mpi_montredP11mbedtls_mpiPKS_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 1, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %10, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %10, i32 0, i32 2
  store ptr %9, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef %17, ptr noundef %10, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10mpi_selectP11mbedtls_mpiPKS_mm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %34, %4
  %14 = load i64, ptr %11, align 8, !tbaa !16
  %15 = load i64, ptr %8, align 8, !tbaa !16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %12, align 4
  br label %37

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i64, ptr %11, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %21, i64 %22
  %24 = load i64, ptr %11, align 8, !tbaa !16
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = call noundef i32 @_Z23mbedtls_ct_size_bool_eqmm(i64 noundef %24, i64 noundef %25)
  %27 = trunc i32 %26 to i8
  %28 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %20, ptr noundef %23, i8 noundef zeroext %27)
  store i32 %28, ptr %10, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 7, ptr %12, align 4
  br label %37

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %11, align 8, !tbaa !16
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8, !tbaa !16
  br label %13, !llvm.loop !83

37:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 7, label %40
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_gcd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @mbedtls_mpi_init(ptr noundef %10)
  call void @mbedtls_mpi_init(ptr noundef %11)
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @mbedtls_mpi_copy(ptr noundef %10, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %127

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @mbedtls_mpi_copy(ptr noundef %11, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %127

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i64 @mbedtls_mpi_lsb(ptr noundef %10)
  store i64 %37, ptr %8, align 8, !tbaa !16
  %38 = call i64 @mbedtls_mpi_lsb(ptr noundef %11)
  store i64 %38, ptr %9, align 8, !tbaa !16
  %39 = load i64, ptr %9, align 8, !tbaa !16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = call i32 @mbedtls_mpi_get_bit(ptr noundef %11, i64 noundef 0)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @mbedtls_mpi_copy(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !19
  br label %127

48:                                               ; preds = %41, %36
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = load i64, ptr %8, align 8, !tbaa !16
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %53, ptr %8, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 0
  store i32 1, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %10, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %109, %54
  %58 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %10, i64 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %110

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = call i64 @mbedtls_mpi_lsb(ptr noundef %10)
  %63 = call i32 @mbedtls_mpi_shift_r(ptr noundef %10, i64 noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !19
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %127

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i64 @mbedtls_mpi_lsb(ptr noundef %11)
  %71 = call i32 @mbedtls_mpi_shift_r(ptr noundef %11, i64 noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !19
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %127

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %10, ptr noundef %11)
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %10, ptr noundef %10, ptr noundef %11)
  store i32 %81, ptr %7, align 4, !tbaa !19
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %127

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @mbedtls_mpi_shift_r(ptr noundef %10, i64 noundef 1)
  store i32 %88, ptr %7, align 4, !tbaa !19
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %127

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %109

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %11, ptr noundef %11, ptr noundef %10)
  store i32 %96, ptr %7, align 4, !tbaa !19
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %127

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @mbedtls_mpi_shift_r(ptr noundef %11, i64 noundef 1)
  store i32 %103, ptr %7, align 4, !tbaa !19
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %127

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %93
  br label %57, !llvm.loop !84

110:                                              ; preds = %57
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %8, align 8, !tbaa !16
  %113 = call i32 @mbedtls_mpi_shift_l(ptr noundef %11, i64 noundef %112)
  store i32 %113, ptr %7, align 4, !tbaa !19
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %127

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = call i32 @mbedtls_mpi_copy(ptr noundef %120, ptr noundef %11)
  store i32 %121, ptr %7, align 4, !tbaa !19
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %127

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %123, %115, %105, %98, %90, %83, %73, %65, %44, %33, %25
  call void @mbedtls_mpi_free(ptr noundef %10)
  call void @mbedtls_mpi_free(ptr noundef %11)
  %128 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %128
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_fill_random(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = udiv i64 %13, 8
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = urem i64 %15, 8
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add i64 %14, %18
  store i64 %19, ptr %11, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %11, align 8, !tbaa !16
  %29 = call noundef i32 @_ZL24mbedtls_mpi_resize_clearP11mbedtls_mpim(ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %44

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i64, ptr %7, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !85
  %42 = load ptr, ptr %9, align 8, !tbaa !85
  %43 = call noundef i32 @_ZL24mpi_fill_random_internalP11mbedtls_mpimPFiPvPhmES1_(ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !19
  br label %44

44:                                               ; preds = %38, %31
  %45 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24mpi_fill_random_internalP11mbedtls_mpimPFiPvPhmES1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = udiv i64 %14, 8
  %16 = load i64, ptr %7, align 8, !tbaa !16
  %17 = urem i64 %16, 8
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = add i64 %15, %19
  store i64 %20, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %22 = mul i64 %21, 8
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = load i64, ptr %11, align 8, !tbaa !16
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load i64, ptr %11, align 8, !tbaa !16
  %40 = mul i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = load i64, ptr %11, align 8, !tbaa !16
  %46 = sub i64 %44, %45
  %47 = mul i64 %46, 8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %31
  %49 = load ptr, ptr %8, align 8, !tbaa !85
  %50 = load ptr, ptr %9, align 8, !tbaa !85
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load i64, ptr %12, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i64, ptr %7, align 8, !tbaa !16
  %57 = call noundef i32 %49(ptr noundef %50, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !19
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %67

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = load i64, ptr %11, align 8, !tbaa !16
  call void @_ZL21mpi_bigendian_to_hostPmm(ptr noundef %65, i64 noundef %66)
  br label %67

67:                                               ; preds = %62, %59
  %68 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %67, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_random(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.mbedtls_mpi, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -4, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call i64 @mbedtls_mpi_bitlen(ptr noundef %20)
  store i64 %21, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %22 = load i64, ptr %16, align 8, !tbaa !16
  %23 = add i64 %22, 7
  %24 = udiv i64 %23, 8
  store i64 %24, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  %25 = load i64, ptr %8, align 8, !tbaa !16
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %124

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i64, ptr %8, align 8, !tbaa !16
  %31 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %29, i64 noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %124

34:                                               ; preds = %28
  %35 = load i64, ptr %17, align 8, !tbaa !16
  %36 = icmp ugt i64 %35, 4
  %37 = select i1 %36, i32 30, i32 250
  store i32 %37, ptr %13, align 4, !tbaa !19
  call void @mbedtls_mpi_init(ptr noundef %18)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = call noundef i32 @_ZL24mbedtls_mpi_resize_clearP11mbedtls_mpim(ptr noundef %39, i64 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %122

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = call i32 @mbedtls_mpi_grow(ptr noundef %18, i64 noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %122

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %8, align 8, !tbaa !16
  %61 = call i32 @mbedtls_mpi_lset(ptr noundef %18, i64 noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !19
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %122

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %119, %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load i64, ptr %17, align 8, !tbaa !16
  %71 = load ptr, ptr %10, align 8, !tbaa !85
  %72 = load ptr, ptr %11, align 8, !tbaa !85
  %73 = call noundef i32 @_ZL24mpi_fill_random_internalP11mbedtls_mpimPFiPvPhmES1_(ptr noundef %69, i64 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !19
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %122

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load i64, ptr %17, align 8, !tbaa !16
  %82 = mul i64 8, %81
  %83 = load i64, ptr %16, align 8, !tbaa !16
  %84 = sub i64 %82, %83
  %85 = call i32 @mbedtls_mpi_shift_r(ptr noundef %80, i64 noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !19
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %122

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !19
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %13, align 4, !tbaa !19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -14, ptr %12, align 4, !tbaa !19
  br label %122

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef %97, ptr noundef %18, ptr noundef %14)
  store i32 %98, ptr %12, align 4, !tbaa !19
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %122

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef %105, ptr noundef %106, ptr noundef %15)
  store i32 %107, ptr %12, align 4, !tbaa !19
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %122

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !19
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 4, !tbaa !19
  %118 = icmp eq i32 %117, 0
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i1 [ true, %113 ], [ %118, %116 ]
  br i1 %120, label %67, label %121, !llvm.loop !86

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %109, %100, %94, %87, %75, %63, %55, %45
  call void @mbedtls_mpi_free(ptr noundef %18)
  %123 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %124

124:                                              ; preds = %122, %33, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

declare i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_inv_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = alloca %struct.mbedtls_mpi, align 8
  %16 = alloca %struct.mbedtls_mpi, align 8
  %17 = alloca %struct.mbedtls_mpi, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %28, i64 noundef 1)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %313

32:                                               ; preds = %27
  call void @mbedtls_mpi_init(ptr noundef %10)
  call void @mbedtls_mpi_init(ptr noundef %11)
  call void @mbedtls_mpi_init(ptr noundef %12)
  call void @mbedtls_mpi_init(ptr noundef %13)
  call void @mbedtls_mpi_init(ptr noundef %9)
  call void @mbedtls_mpi_init(ptr noundef %14)
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 @mbedtls_mpi_gcd(ptr noundef %9, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %311

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %9, i64 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -14, ptr %8, align 4, !tbaa !19
  br label %311

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %10, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %311

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @mbedtls_mpi_copy(ptr noundef %11, ptr noundef %10)
  store i32 %56, ptr %8, align 4, !tbaa !19
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %311

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @mbedtls_mpi_copy(ptr noundef %14, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !19
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %311

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = call i32 @mbedtls_mpi_copy(ptr noundef %15, ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !19
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %311

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @mbedtls_mpi_lset(ptr noundef %12, i64 noundef 1)
  store i32 %79, ptr %8, align 4, !tbaa !19
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %311

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @mbedtls_mpi_lset(ptr noundef %13, i64 noundef 0)
  store i32 %86, ptr %8, align 4, !tbaa !19
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %311

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @mbedtls_mpi_lset(ptr noundef %16, i64 noundef 0)
  store i32 %93, ptr %8, align 4, !tbaa !19
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %311

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @mbedtls_mpi_lset(ptr noundef %17, i64 noundef 1)
  store i32 %100, ptr %8, align 4, !tbaa !19
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %311

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %272, %105
  br label %107

107:                                              ; preds = %164, %106
  %108 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds i64, ptr %109, i64 0
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %165

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @mbedtls_mpi_shift_r(ptr noundef %11, i64 noundef 1)
  store i32 %116, ptr %8, align 4, !tbaa !19
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %311

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %12, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds i64, ptr %123, i64 0
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = and i64 %125, 1
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %13, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = getelementptr inbounds i64, ptr %130, i64 0
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = and i64 %132, 1
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %128, %121
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %12, ptr noundef %12, ptr noundef %14)
  store i32 %137, ptr %8, align 4, !tbaa !19
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %311

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %13, ptr noundef %13, ptr noundef %10)
  store i32 %144, ptr %8, align 4, !tbaa !19
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %311

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %128
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @mbedtls_mpi_shift_r(ptr noundef %12, i64 noundef 1)
  store i32 %152, ptr %8, align 4, !tbaa !19
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %311

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @mbedtls_mpi_shift_r(ptr noundef %13, i64 noundef 1)
  store i32 %159, ptr %8, align 4, !tbaa !19
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %311

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %107, !llvm.loop !87

165:                                              ; preds = %107
  br label %166

166:                                              ; preds = %223, %165
  %167 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds i64, ptr %168, i64 0
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %224

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @mbedtls_mpi_shift_r(ptr noundef %15, i64 noundef 1)
  store i32 %175, ptr %8, align 4, !tbaa !19
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %311

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !14
  %183 = getelementptr inbounds i64, ptr %182, i64 0
  %184 = load i64, ptr %183, align 8, !tbaa !16
  %185 = and i64 %184, 1
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = getelementptr inbounds i64, ptr %189, i64 0
  %191 = load i64, ptr %190, align 8, !tbaa !16
  %192 = and i64 %191, 1
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %187, %180
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %14)
  store i32 %196, ptr %8, align 4, !tbaa !19
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %311

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %17, ptr noundef %17, ptr noundef %10)
  store i32 %203, ptr %8, align 4, !tbaa !19
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %311

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef 1)
  store i32 %211, ptr %8, align 4, !tbaa !19
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %311

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @mbedtls_mpi_shift_r(ptr noundef %17, i64 noundef 1)
  store i32 %218, ptr %8, align 4, !tbaa !19
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %311

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %166, !llvm.loop !88

224:                                              ; preds = %166
  %225 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %11, ptr noundef %15)
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %249

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %11, ptr noundef %11, ptr noundef %15)
  store i32 %229, ptr %8, align 4, !tbaa !19
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %311

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %12, ptr noundef %12, ptr noundef %16)
  store i32 %236, ptr %8, align 4, !tbaa !19
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %311

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %13, ptr noundef %13, ptr noundef %17)
  store i32 %243, ptr %8, align 4, !tbaa !19
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %311

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %271

249:                                              ; preds = %224
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %11)
  store i32 %251, ptr %8, align 4, !tbaa !19
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %311

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %12)
  store i32 %258, ptr %8, align 4, !tbaa !19
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %311

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %17, ptr noundef %17, ptr noundef %13)
  store i32 %265, ptr %8, align 4, !tbaa !19
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %311

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %248
  br label %272

272:                                              ; preds = %271
  %273 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %11, i64 noundef 0)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %106, label %275, !llvm.loop !89

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %287, %275
  %277 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %16, i64 noundef 0)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  %282 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %281)
  store i32 %282, ptr %8, align 4, !tbaa !19
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  br label %311

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %276, !llvm.loop !90

288:                                              ; preds = %276
  br label %289

289:                                              ; preds = %301, %288
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %16, ptr noundef %290)
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %295)
  store i32 %296, ptr %8, align 4, !tbaa !19
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %311

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %289, !llvm.loop !91

302:                                              ; preds = %289
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = call i32 @mbedtls_mpi_copy(ptr noundef %304, ptr noundef %16)
  store i32 %305, ptr %8, align 4, !tbaa !19
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %311

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %307, %298, %284, %267, %260, %253, %245, %238, %231, %220, %213, %205, %198, %177, %161, %154, %146, %139, %118, %102, %95, %88, %81, %74, %66, %58, %51, %44, %38
  call void @mbedtls_mpi_free(ptr noundef %10)
  call void @mbedtls_mpi_free(ptr noundef %11)
  call void @mbedtls_mpi_free(ptr noundef %12)
  call void @mbedtls_mpi_free(ptr noundef %13)
  call void @mbedtls_mpi_free(ptr noundef %9)
  call void @mbedtls_mpi_free(ptr noundef %14)
  call void @mbedtls_mpi_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  %312 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %312, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %313

313:                                              ; preds = %311, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %314 = load i32, ptr %4, align 4
  ret i32 %314
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL26mpi_uint_bigendian_to_hostm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare void @_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh(i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #8

declare i32 @mbedtls_mpi_safe_cond_assign(ptr noundef, ptr noundef, i8 noundef zeroext) #8

declare noundef i32 @_Z23mbedtls_ct_size_bool_eqmm(i64 noundef, i64 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11mbedtls_mpi", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11mbedtls_mpi", !10, i64 0, !11, i64 8, !12, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!9, !12, i64 16}
!15 = !{!12, !12, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !5, i64 0}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = !{!64, !64, i64 0}
!64 = !{!"__int128", !6, i64 0}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = !{!5, !5, i64 0}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
