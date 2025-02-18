target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpbcgMemRec = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @SpbcgMalloc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %119

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call ptr @N_VClone(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %119

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = call ptr @N_VClone(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !7
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %119

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = call ptr @N_VClone(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !7
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %119

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = call ptr @N_VClone(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !7
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %119

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = call ptr @N_VClone(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !7
  %51 = load ptr, ptr %11, align 8, !tbaa !7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %119

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = call ptr @N_VClone(ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !7
  %61 = load ptr, ptr %12, align 8, !tbaa !7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %68)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %119

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = call ptr @N_VClone(ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !7
  %72 = load ptr, ptr %13, align 8, !tbaa !7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %80)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %119

81:                                               ; preds = %69
  store ptr null, ptr %6, align 8, !tbaa !10
  %82 = call noalias ptr @malloc(i64 noundef 64) #6
  store ptr %82, ptr %6, align 8, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %92)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %119

93:                                               ; preds = %81
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 8, !tbaa !11
  %97 = load ptr, ptr %7, align 8, !tbaa !7
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !13
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !14
  %103 = load ptr, ptr %9, align 8, !tbaa !7
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8, !tbaa !15
  %106 = load ptr, ptr %10, align 8, !tbaa !7
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8, !tbaa !16
  %109 = load ptr, ptr %11, align 8, !tbaa !7
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8, !tbaa !17
  %112 = load ptr, ptr %12, align 8, !tbaa !7
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8, !tbaa !18
  %115 = load ptr, ptr %13, align 8, !tbaa !7
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %116, i32 0, i32 7
  store ptr %115, ptr %117, align 8, !tbaa !19
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %93, %85, %74, %63, %53, %44, %36, %29, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SpbcgSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !10
  store ptr %1, ptr %17, align 8, !tbaa !10
  store ptr %2, ptr %18, align 8, !tbaa !7
  store ptr %3, ptr %19, align 8, !tbaa !7
  store i32 %4, ptr %20, align 4, !tbaa !3
  store double %5, ptr %21, align 8, !tbaa !20
  store ptr %6, ptr %22, align 8, !tbaa !10
  store ptr %7, ptr %23, align 8, !tbaa !7
  store ptr %8, ptr %24, align 8, !tbaa !7
  store ptr %9, ptr %25, align 8, !tbaa !10
  store ptr %10, ptr %26, align 8, !tbaa !10
  store ptr %11, ptr %27, align 8, !tbaa !22
  store ptr %12, ptr %28, align 8, !tbaa !24
  store ptr %13, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  %54 = load ptr, ptr %16, align 8, !tbaa !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %14
  store i32 -1, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

57:                                               ; preds = %14
  %58 = load ptr, ptr %16, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !11
  store i32 %60, ptr %51, align 4, !tbaa !3
  %61 = load ptr, ptr %16, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  store ptr %63, ptr %38, align 8, !tbaa !7
  %64 = load ptr, ptr %16, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  store ptr %66, ptr %39, align 8, !tbaa !7
  %67 = load ptr, ptr %16, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  store ptr %69, ptr %40, align 8, !tbaa !7
  %70 = load ptr, ptr %16, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  store ptr %72, ptr %41, align 8, !tbaa !7
  %73 = load ptr, ptr %16, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  store ptr %75, ptr %42, align 8, !tbaa !7
  %76 = load ptr, ptr %16, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  store ptr %78, ptr %43, align 8, !tbaa !7
  %79 = load ptr, ptr %16, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  store ptr %81, ptr %44, align 8, !tbaa !7
  %82 = load ptr, ptr %29, align 8, !tbaa !24
  store i32 0, ptr %82, align 4, !tbaa !3
  %83 = load ptr, ptr %28, align 8, !tbaa !24
  store i32 0, ptr %83, align 4, !tbaa !3
  store i32 0, ptr %49, align 4, !tbaa !3
  %84 = load i32, ptr %20, align 4, !tbaa !3
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %57
  %87 = load i32, ptr %20, align 4, !tbaa !3
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %20, align 4, !tbaa !3
  %91 = icmp ne i32 %90, 3
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %92, %89, %86, %57
  %94 = load i32, ptr %20, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %20, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 1
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ true, %93 ], [ %98, %96 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %45, align 4, !tbaa !3
  %102 = load i32, ptr %20, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %20, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 2
  br label %107

107:                                              ; preds = %104, %99
  %108 = phi i1 [ true, %99 ], [ %106, %104 ]
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %46, align 4, !tbaa !3
  %110 = load ptr, ptr %23, align 8, !tbaa !7
  %111 = icmp ne ptr %110, null
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %47, align 4, !tbaa !3
  %113 = load ptr, ptr %24, align 8, !tbaa !7
  %114 = icmp ne ptr %113, null
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %48, align 4, !tbaa !3
  %116 = load ptr, ptr %18, align 8, !tbaa !7
  %117 = load ptr, ptr %18, align 8, !tbaa !7
  %118 = call double @N_VDotProd(ptr noundef %116, ptr noundef %117)
  %119 = fcmp oeq double %118, 0.000000e+00
  br i1 %119, label %120, label %123

120:                                              ; preds = %107
  %121 = load ptr, ptr %19, align 8, !tbaa !7
  %122 = load ptr, ptr %38, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %121, ptr noundef %122)
  br label %139

123:                                              ; preds = %107
  %124 = load ptr, ptr %25, align 8, !tbaa !10
  %125 = load ptr, ptr %17, align 8, !tbaa !10
  %126 = load ptr, ptr %18, align 8, !tbaa !7
  %127 = load ptr, ptr %38, align 8, !tbaa !7
  %128 = call i32 %124(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %52, align 4, !tbaa !3
  %129 = load i32, ptr %52, align 4, !tbaa !3
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = load i32, ptr %52, align 4, !tbaa !3
  %133 = icmp slt i32 %132, 0
  %134 = select i1 %133, i32 -2, i32 4
  store i32 %134, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

135:                                              ; preds = %123
  %136 = load ptr, ptr %19, align 8, !tbaa !7
  %137 = load ptr, ptr %38, align 8, !tbaa !7
  %138 = load ptr, ptr %38, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %136, double noundef -1.000000e+00, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %120
  %140 = load i32, ptr %45, align 4, !tbaa !3
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load ptr, ptr %26, align 8, !tbaa !10
  %144 = load ptr, ptr %22, align 8, !tbaa !10
  %145 = load ptr, ptr %38, align 8, !tbaa !7
  %146 = load ptr, ptr %39, align 8, !tbaa !7
  %147 = call i32 %143(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef 1)
  store i32 %147, ptr %52, align 4, !tbaa !3
  %148 = load ptr, ptr %29, align 8, !tbaa !24
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !3
  %151 = load i32, ptr %52, align 4, !tbaa !3
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %142
  %154 = load i32, ptr %52, align 4, !tbaa !3
  %155 = icmp slt i32 %154, 0
  %156 = select i1 %155, i32 -3, i32 3
  store i32 %156, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

157:                                              ; preds = %142
  br label %161

158:                                              ; preds = %139
  %159 = load ptr, ptr %38, align 8, !tbaa !7
  %160 = load ptr, ptr %39, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %157
  %162 = load i32, ptr %48, align 4, !tbaa !3
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %24, align 8, !tbaa !7
  %166 = load ptr, ptr %39, align 8, !tbaa !7
  %167 = load ptr, ptr %38, align 8, !tbaa !7
  call void @N_VProd(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %171

168:                                              ; preds = %161
  %169 = load ptr, ptr %39, align 8, !tbaa !7
  %170 = load ptr, ptr %38, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %168, %164
  %172 = load ptr, ptr %38, align 8, !tbaa !7
  %173 = load ptr, ptr %38, align 8, !tbaa !7
  %174 = call double @N_VDotProd(ptr noundef %172, ptr noundef %173)
  store double %174, ptr %35, align 8, !tbaa !20
  %175 = load double, ptr %35, align 8, !tbaa !20
  %176 = call double @SUNRsqrt(double noundef %175)
  store double %176, ptr %37, align 8, !tbaa !20
  store double %176, ptr %36, align 8, !tbaa !20
  %177 = load ptr, ptr %27, align 8, !tbaa !22
  store double %176, ptr %177, align 8, !tbaa !20
  %178 = load double, ptr %36, align 8, !tbaa !20
  %179 = load double, ptr %21, align 8, !tbaa !20
  %180 = fcmp ole double %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i32 0, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

182:                                              ; preds = %171
  %183 = load ptr, ptr %38, align 8, !tbaa !7
  %184 = load ptr, ptr %39, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %38, align 8, !tbaa !7
  %186 = load ptr, ptr %40, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %185, ptr noundef %186)
  store i32 0, ptr %50, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %412, %182
  %188 = load i32, ptr %50, align 4, !tbaa !3
  %189 = load i32, ptr %51, align 4, !tbaa !3
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %415

191:                                              ; preds = %187
  %192 = load ptr, ptr %28, align 8, !tbaa !24
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !3
  %195 = load i32, ptr %47, align 4, !tbaa !3
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load ptr, ptr %40, align 8, !tbaa !7
  %199 = load ptr, ptr %23, align 8, !tbaa !7
  %200 = load ptr, ptr %44, align 8, !tbaa !7
  call void @N_VDiv(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  br label %204

201:                                              ; preds = %191
  %202 = load ptr, ptr %40, align 8, !tbaa !7
  %203 = load ptr, ptr %44, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %197
  %205 = load i32, ptr %46, align 4, !tbaa !3
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %225

207:                                              ; preds = %204
  %208 = load ptr, ptr %44, align 8, !tbaa !7
  %209 = load ptr, ptr %43, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %26, align 8, !tbaa !10
  %211 = load ptr, ptr %22, align 8, !tbaa !10
  %212 = load ptr, ptr %43, align 8, !tbaa !7
  %213 = load ptr, ptr %44, align 8, !tbaa !7
  %214 = call i32 %210(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef 2)
  store i32 %214, ptr %52, align 4, !tbaa !3
  %215 = load ptr, ptr %29, align 8, !tbaa !24
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !3
  %218 = load i32, ptr %52, align 4, !tbaa !3
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %207
  %221 = load i32, ptr %52, align 4, !tbaa !3
  %222 = icmp slt i32 %221, 0
  %223 = select i1 %222, i32 -3, i32 3
  store i32 %223, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

224:                                              ; preds = %207
  br label %225

225:                                              ; preds = %224, %204
  %226 = load ptr, ptr %25, align 8, !tbaa !10
  %227 = load ptr, ptr %17, align 8, !tbaa !10
  %228 = load ptr, ptr %44, align 8, !tbaa !7
  %229 = load ptr, ptr %43, align 8, !tbaa !7
  %230 = call i32 %226(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store i32 %230, ptr %52, align 4, !tbaa !3
  %231 = load i32, ptr %52, align 4, !tbaa !3
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %225
  %234 = load i32, ptr %52, align 4, !tbaa !3
  %235 = icmp slt i32 %234, 0
  %236 = select i1 %235, i32 -2, i32 4
  store i32 %236, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

237:                                              ; preds = %225
  %238 = load i32, ptr %45, align 4, !tbaa !3
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %237
  %241 = load ptr, ptr %26, align 8, !tbaa !10
  %242 = load ptr, ptr %22, align 8, !tbaa !10
  %243 = load ptr, ptr %43, align 8, !tbaa !7
  %244 = load ptr, ptr %44, align 8, !tbaa !7
  %245 = call i32 %241(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef 1)
  store i32 %245, ptr %52, align 4, !tbaa !3
  %246 = load ptr, ptr %29, align 8, !tbaa !24
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !3
  %249 = load i32, ptr %52, align 4, !tbaa !3
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %240
  %252 = load i32, ptr %52, align 4, !tbaa !3
  %253 = icmp slt i32 %252, 0
  %254 = select i1 %253, i32 -3, i32 3
  store i32 %254, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

255:                                              ; preds = %240
  br label %259

256:                                              ; preds = %237
  %257 = load ptr, ptr %43, align 8, !tbaa !7
  %258 = load ptr, ptr %44, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %256, %255
  %260 = load i32, ptr %48, align 4, !tbaa !3
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %24, align 8, !tbaa !7
  %264 = load ptr, ptr %44, align 8, !tbaa !7
  %265 = load ptr, ptr %43, align 8, !tbaa !7
  call void @N_VProd(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  br label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %44, align 8, !tbaa !7
  %268 = load ptr, ptr %43, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %266, %262
  %270 = load ptr, ptr %39, align 8, !tbaa !7
  %271 = load ptr, ptr %38, align 8, !tbaa !7
  %272 = call double @N_VDotProd(ptr noundef %270, ptr noundef %271)
  %273 = load ptr, ptr %43, align 8, !tbaa !7
  %274 = load ptr, ptr %38, align 8, !tbaa !7
  %275 = call double @N_VDotProd(ptr noundef %273, ptr noundef %274)
  %276 = fdiv double %272, %275
  store double %276, ptr %30, align 8, !tbaa !20
  %277 = load ptr, ptr %39, align 8, !tbaa !7
  %278 = load double, ptr %30, align 8, !tbaa !20
  %279 = fneg double %278
  %280 = load ptr, ptr %43, align 8, !tbaa !7
  %281 = load ptr, ptr %41, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %277, double noundef %279, ptr noundef %280, ptr noundef %281)
  %282 = load i32, ptr %47, align 4, !tbaa !3
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %269
  %285 = load ptr, ptr %41, align 8, !tbaa !7
  %286 = load ptr, ptr %23, align 8, !tbaa !7
  %287 = load ptr, ptr %44, align 8, !tbaa !7
  call void @N_VDiv(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  br label %291

288:                                              ; preds = %269
  %289 = load ptr, ptr %41, align 8, !tbaa !7
  %290 = load ptr, ptr %44, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %288, %284
  %292 = load i32, ptr %46, align 4, !tbaa !3
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %291
  %295 = load ptr, ptr %44, align 8, !tbaa !7
  %296 = load ptr, ptr %42, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %26, align 8, !tbaa !10
  %298 = load ptr, ptr %22, align 8, !tbaa !10
  %299 = load ptr, ptr %42, align 8, !tbaa !7
  %300 = load ptr, ptr %44, align 8, !tbaa !7
  %301 = call i32 %297(ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef 2)
  store i32 %301, ptr %52, align 4, !tbaa !3
  %302 = load ptr, ptr %29, align 8, !tbaa !24
  %303 = load i32, ptr %302, align 4, !tbaa !3
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !3
  %305 = load i32, ptr %52, align 4, !tbaa !3
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %294
  %308 = load i32, ptr %52, align 4, !tbaa !3
  %309 = icmp slt i32 %308, 0
  %310 = select i1 %309, i32 -3, i32 3
  store i32 %310, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

311:                                              ; preds = %294
  br label %312

312:                                              ; preds = %311, %291
  %313 = load ptr, ptr %25, align 8, !tbaa !10
  %314 = load ptr, ptr %17, align 8, !tbaa !10
  %315 = load ptr, ptr %44, align 8, !tbaa !7
  %316 = load ptr, ptr %42, align 8, !tbaa !7
  %317 = call i32 %313(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store i32 %317, ptr %52, align 4, !tbaa !3
  %318 = load i32, ptr %52, align 4, !tbaa !3
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %312
  %321 = load i32, ptr %52, align 4, !tbaa !3
  %322 = icmp slt i32 %321, 0
  %323 = select i1 %322, i32 -2, i32 4
  store i32 %323, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

324:                                              ; preds = %312
  %325 = load i32, ptr %45, align 4, !tbaa !3
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  %328 = load ptr, ptr %26, align 8, !tbaa !10
  %329 = load ptr, ptr %22, align 8, !tbaa !10
  %330 = load ptr, ptr %42, align 8, !tbaa !7
  %331 = load ptr, ptr %44, align 8, !tbaa !7
  %332 = call i32 %328(ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef 1)
  store i32 %332, ptr %52, align 4, !tbaa !3
  %333 = load ptr, ptr %29, align 8, !tbaa !24
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !3
  %336 = load i32, ptr %52, align 4, !tbaa !3
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %327
  %339 = load i32, ptr %52, align 4, !tbaa !3
  %340 = icmp slt i32 %339, 0
  %341 = select i1 %340, i32 -3, i32 3
  store i32 %341, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

342:                                              ; preds = %327
  br label %346

343:                                              ; preds = %324
  %344 = load ptr, ptr %42, align 8, !tbaa !7
  %345 = load ptr, ptr %44, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %343, %342
  %347 = load i32, ptr %48, align 4, !tbaa !3
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr %24, align 8, !tbaa !7
  %351 = load ptr, ptr %44, align 8, !tbaa !7
  %352 = load ptr, ptr %42, align 8, !tbaa !7
  call void @N_VProd(ptr noundef %350, ptr noundef %351, ptr noundef %352)
  br label %356

353:                                              ; preds = %346
  %354 = load ptr, ptr %44, align 8, !tbaa !7
  %355 = load ptr, ptr %42, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %353, %349
  %357 = load ptr, ptr %42, align 8, !tbaa !7
  %358 = load ptr, ptr %42, align 8, !tbaa !7
  %359 = call double @N_VDotProd(ptr noundef %357, ptr noundef %358)
  store double %359, ptr %33, align 8, !tbaa !20
  %360 = load double, ptr %33, align 8, !tbaa !20
  %361 = fcmp oeq double %360, 0.000000e+00
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  store double 1.000000e+00, ptr %33, align 8, !tbaa !20
  br label %363

363:                                              ; preds = %362, %356
  %364 = load ptr, ptr %42, align 8, !tbaa !7
  %365 = load ptr, ptr %41, align 8, !tbaa !7
  %366 = call double @N_VDotProd(ptr noundef %364, ptr noundef %365)
  %367 = load double, ptr %33, align 8, !tbaa !20
  %368 = fdiv double %366, %367
  store double %368, ptr %32, align 8, !tbaa !20
  %369 = load double, ptr %30, align 8, !tbaa !20
  %370 = load ptr, ptr %40, align 8, !tbaa !7
  %371 = load double, ptr %32, align 8, !tbaa !20
  %372 = load ptr, ptr %41, align 8, !tbaa !7
  %373 = load ptr, ptr %44, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef %369, ptr noundef %370, double noundef %371, ptr noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %18, align 8, !tbaa !7
  %375 = load ptr, ptr %44, align 8, !tbaa !7
  %376 = load ptr, ptr %18, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %374, double noundef 1.000000e+00, ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %41, align 8, !tbaa !7
  %378 = load double, ptr %32, align 8, !tbaa !20
  %379 = fneg double %378
  %380 = load ptr, ptr %42, align 8, !tbaa !7
  %381 = load ptr, ptr %39, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %377, double noundef %379, ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %39, align 8, !tbaa !7
  %383 = load ptr, ptr %39, align 8, !tbaa !7
  %384 = call double @N_VDotProd(ptr noundef %382, ptr noundef %383)
  %385 = call double @SUNRsqrt(double noundef %384)
  store double %385, ptr %37, align 8, !tbaa !20
  %386 = load ptr, ptr %27, align 8, !tbaa !22
  store double %385, ptr %386, align 8, !tbaa !20
  %387 = load double, ptr %37, align 8, !tbaa !20
  %388 = load double, ptr %21, align 8, !tbaa !20
  %389 = fcmp ole double %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %363
  store i32 1, ptr %49, align 4, !tbaa !3
  br label %415

391:                                              ; preds = %363
  %392 = load ptr, ptr %39, align 8, !tbaa !7
  %393 = load ptr, ptr %38, align 8, !tbaa !7
  %394 = call double @N_VDotProd(ptr noundef %392, ptr noundef %393)
  store double %394, ptr %34, align 8, !tbaa !20
  %395 = load double, ptr %34, align 8, !tbaa !20
  %396 = load double, ptr %35, align 8, !tbaa !20
  %397 = fdiv double %395, %396
  %398 = load double, ptr %30, align 8, !tbaa !20
  %399 = load double, ptr %32, align 8, !tbaa !20
  %400 = fdiv double %398, %399
  %401 = fmul double %397, %400
  store double %401, ptr %31, align 8, !tbaa !20
  %402 = load double, ptr %34, align 8, !tbaa !20
  store double %402, ptr %35, align 8, !tbaa !20
  %403 = load ptr, ptr %40, align 8, !tbaa !7
  %404 = load double, ptr %32, align 8, !tbaa !20
  %405 = fneg double %404
  %406 = load ptr, ptr %43, align 8, !tbaa !7
  %407 = load ptr, ptr %44, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %403, double noundef %405, ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %39, align 8, !tbaa !7
  %409 = load double, ptr %31, align 8, !tbaa !20
  %410 = load ptr, ptr %44, align 8, !tbaa !7
  %411 = load ptr, ptr %40, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %408, double noundef %409, ptr noundef %410, ptr noundef %411)
  br label %412

412:                                              ; preds = %391
  %413 = load i32, ptr %50, align 4, !tbaa !3
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %50, align 4, !tbaa !3
  br label %187, !llvm.loop !26

415:                                              ; preds = %390, %187
  %416 = load i32, ptr %49, align 4, !tbaa !3
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %422, label %418

418:                                              ; preds = %415
  %419 = load double, ptr %37, align 8, !tbaa !20
  %420 = load double, ptr %36, align 8, !tbaa !20
  %421 = fcmp olt double %419, %420
  br i1 %421, label %422, label %455

422:                                              ; preds = %418, %415
  %423 = load i32, ptr %47, align 4, !tbaa !3
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = load ptr, ptr %18, align 8, !tbaa !7
  %427 = load ptr, ptr %23, align 8, !tbaa !7
  %428 = load ptr, ptr %18, align 8, !tbaa !7
  call void @N_VDiv(ptr noundef %426, ptr noundef %427, ptr noundef %428)
  br label %429

429:                                              ; preds = %425, %422
  %430 = load i32, ptr %46, align 4, !tbaa !3
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %450

432:                                              ; preds = %429
  %433 = load ptr, ptr %26, align 8, !tbaa !10
  %434 = load ptr, ptr %22, align 8, !tbaa !10
  %435 = load ptr, ptr %18, align 8, !tbaa !7
  %436 = load ptr, ptr %44, align 8, !tbaa !7
  %437 = call i32 %433(ptr noundef %434, ptr noundef %435, ptr noundef %436, i32 noundef 2)
  store i32 %437, ptr %52, align 4, !tbaa !3
  %438 = load ptr, ptr %29, align 8, !tbaa !24
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 4, !tbaa !3
  %441 = load i32, ptr %52, align 4, !tbaa !3
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %432
  %444 = load i32, ptr %52, align 4, !tbaa !3
  %445 = icmp slt i32 %444, 0
  %446 = select i1 %445, i32 -3, i32 3
  store i32 %446, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

447:                                              ; preds = %432
  %448 = load ptr, ptr %44, align 8, !tbaa !7
  %449 = load ptr, ptr %18, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %448, ptr noundef %449)
  br label %450

450:                                              ; preds = %447, %429
  %451 = load i32, ptr %49, align 4, !tbaa !3
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store i32 0, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

454:                                              ; preds = %450
  store i32 1, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

455:                                              ; preds = %418
  store i32 2, ptr %15, align 4
  store i32 1, ptr %53, align 4
  br label %456

456:                                              ; preds = %455, %454, %453, %443, %338, %320, %307, %251, %233, %220, %181, %153, %131, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  %457 = load i32, ptr %15, align 4
  ret i32 %457
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare double @SUNRsqrt(double noundef) #2

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @SpbcgFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %29

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  call void @N_VDestroy(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  call void @N_VDestroy(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  call void @N_VDestroy(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %28) #5
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"", !4, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!13 = !{!12, !8, i64 8}
!14 = !{!12, !8, i64 16}
!15 = !{!12, !8, i64 24}
!16 = !{!12, !8, i64 32}
!17 = !{!12, !8, i64 40}
!18 = !{!12, !8, i64 48}
!19 = !{!12, !8, i64 56}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 double", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
