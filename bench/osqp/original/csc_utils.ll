target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPCscMatrix = type { i64, i64, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"ERROR in %s: \00", align 1
@__func__.triu_to_csc = private unnamed_addr constant [12 x i8] c"triu_to_csc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Matrix M not square\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Matrix extraction failed (out of memory)\00", align 1
@__func__.vstack = private unnamed_addr constant [7 x i8] c"vstack\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Matrix A and B do not have the same number of columns\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Matrix allocation failed (out of memory)\00", align 1

; Function Attrs: nounwind uwtable
define i64 @csc_is_eq(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %132

19:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %128, %19
  %21 = load i64, ptr %8, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %131

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ne i64 %33, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %132

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load i64, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %49, ptr %9, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %124, %43
  %51 = load i64, ptr %9, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load i64, ptr %8, align 8, !tbaa !14
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp slt i64 %51, %58
  br i1 %59, label %60, label %127

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load i64, ptr %9, align 8, !tbaa !14
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load i64, ptr %9, align 8, !tbaa !14
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = icmp ne i64 %66, %72
  br i1 %73, label %122, label %74

74:                                               ; preds = %60
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = getelementptr inbounds double, ptr %77, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i64, ptr %9, align 8, !tbaa !14
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fsub double %80, %86
  %88 = fcmp olt double %87, 0.000000e+00
  br i1 %88, label %89, label %104

89:                                               ; preds = %74
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load i64, ptr %9, align 8, !tbaa !14
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fsub double %95, %101
  %103 = fneg double %102
  br label %118

104:                                              ; preds = %74
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = load i64, ptr %9, align 8, !tbaa !14
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = load i64, ptr %9, align 8, !tbaa !14
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fsub double %110, %116
  br label %118

118:                                              ; preds = %104, %89
  %119 = phi double [ %103, %89 ], [ %117, %104 ]
  %120 = load double, ptr %7, align 8, !tbaa !7
  %121 = fcmp ogt double %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %60
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %132

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %9, align 8, !tbaa !14
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %9, align 8, !tbaa !14
  br label %50, !llvm.loop !18

127:                                              ; preds = %50
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %8, align 8, !tbaa !14
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %8, align 8, !tbaa !14
  br label %20, !llvm.loop !20

131:                                              ; preds = %20
  store i64 1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %122, %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %133 = load i64, ptr %4, align 8
  ret i64 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @csc_cumsum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

17:                                               ; preds = %13
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i64, ptr %8, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 %23, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = load i64, ptr %8, align 8, !tbaa !14
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load i64, ptr %8, align 8, !tbaa !14
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  store i64 %36, ptr %39, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %22
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !14
  br label %18, !llvm.loop !22

43:                                               ; preds = %18
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = load i64, ptr %7, align 8, !tbaa !14
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  store i64 %44, ptr %47, align 8, !tbaa !14
  %48 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define ptr @csc_spalloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #7
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %96

18:                                               ; preds = %5
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !23
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !14
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8, !tbaa !14
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i64 [ %28, %27 ], [ 0, %29 ]
  store i64 %31, ptr %9, align 8, !tbaa !14
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8, !tbaa !24
  %34 = load i64, ptr %11, align 8, !tbaa !14
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 0, i32 -1
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %38, i32 0, i32 6
  store i64 %37, ptr %39, align 8, !tbaa !25
  %40 = load i64, ptr %11, align 8, !tbaa !14
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i64, ptr %9, align 8, !tbaa !14
  br label %47

44:                                               ; preds = %30
  %45 = load i64, ptr %8, align 8, !tbaa !14
  %46 = add nsw i64 %45, 1
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i64 [ %43, %42 ], [ %46, %44 ]
  %49 = call ptr @csc_malloc(i64 noundef %48, i64 noundef 8)
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !15
  %52 = load i64, ptr %10, align 8, !tbaa !14
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %9, align 8, !tbaa !14
  %56 = call ptr @csc_malloc(i64 noundef %55, i64 noundef 8)
  br label %58

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi ptr [ %56, %54 ], [ null, %57 ]
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !16
  %62 = load i64, ptr %10, align 8, !tbaa !14
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = call ptr @csc_malloc(i64 noundef %65, i64 noundef 8)
  br label %68

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi ptr [ %66, %64 ], [ null, %67 ]
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !17
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %68
  %77 = load i64, ptr %10, align 8, !tbaa !14
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %79, %76
  %85 = load i64, ptr %10, align 8, !tbaa !14
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = icmp ne ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87, %79, %68
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  call void @csc_spfree(ptr noundef %93)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %96

94:                                               ; preds = %87, %84
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %95, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %92, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %97 = load ptr, ptr %6, align 8
  ret ptr %97
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @csc_malloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = mul nsw i64 %5, %6
  %8 = call noalias ptr @malloc(i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @csc_spfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @free(ptr noundef %13) #6
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  call void @free(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  call void @free(ptr noundef %31) #6
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %33) #6
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @csc_submatrix_byrows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %23, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !23
  store i64 %26, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %35, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %36 = load i64, ptr %10, align 8, !tbaa !14
  %37 = mul i64 %36, 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #8
  store ptr %38, ptr %19, align 8, !tbaa !21
  %39 = load ptr, ptr %19, align 8, !tbaa !21
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %185

42:                                               ; preds = %2
  store i64 0, ptr %17, align 8, !tbaa !14
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i64, ptr %6, align 8, !tbaa !14
  %45 = load i64, ptr %10, align 8, !tbaa !14
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = load i64, ptr %6, align 8, !tbaa !14
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load i64, ptr %17, align 8, !tbaa !14
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %17, align 8, !tbaa !14
  %56 = load ptr, ptr %19, align 8, !tbaa !21
  %57 = load i64, ptr %6, align 8, !tbaa !14
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  store i64 %54, ptr %58, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %53, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %6, align 8, !tbaa !14
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %6, align 8, !tbaa !14
  br label %43, !llvm.loop !27

63:                                               ; preds = %43
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %86, %63
  %65 = load i64, ptr %6, align 8, !tbaa !14
  %66 = load ptr, ptr %11, align 8, !tbaa !21
  %67 = load i64, ptr %9, align 8, !tbaa !14
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp slt i64 %65, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load i64, ptr %6, align 8, !tbaa !14
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds i64, ptr %72, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = load i64, ptr %8, align 8, !tbaa !14
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %8, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %82, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %6, align 8, !tbaa !14
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %6, align 8, !tbaa !14
  br label %64, !llvm.loop !28

89:                                               ; preds = %64
  %90 = load i64, ptr %17, align 8, !tbaa !14
  %91 = load i64, ptr %9, align 8, !tbaa !14
  %92 = load i64, ptr %8, align 8, !tbaa !14
  %93 = call ptr @csc_spalloc(i64 noundef %90, i64 noundef %91, i64 noundef %92, i64 noundef 1, i64 noundef 0)
  store ptr %93, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %97) #6
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %185

98:                                               ; preds = %89
  %99 = load i64, ptr %17, align 8, !tbaa !14
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = load i64, ptr %9, align 8, !tbaa !14
  %106 = add nsw i64 %105, 1
  call void @int_vec_set_scalar(ptr noundef %104, i64 noundef 0, i64 noundef %106)
  br label %182

107:                                              ; preds = %98
  store i64 0, ptr %8, align 8, !tbaa !14
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  store ptr %110, ptr %14, align 8, !tbaa !21
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  store ptr %113, ptr %15, align 8, !tbaa !21
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  store ptr %116, ptr %16, align 8, !tbaa !26
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %174, %107
  %118 = load i64, ptr %6, align 8, !tbaa !14
  %119 = load i64, ptr %9, align 8, !tbaa !14
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %177

121:                                              ; preds = %117
  %122 = load i64, ptr %8, align 8, !tbaa !14
  %123 = load ptr, ptr %14, align 8, !tbaa !21
  %124 = load i64, ptr %6, align 8, !tbaa !14
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  store i64 %122, ptr %125, align 8, !tbaa !14
  %126 = load ptr, ptr %11, align 8, !tbaa !21
  %127 = load i64, ptr %6, align 8, !tbaa !14
  %128 = getelementptr inbounds i64, ptr %126, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !14
  store i64 %129, ptr %18, align 8, !tbaa !14
  br label %130

130:                                              ; preds = %170, %121
  %131 = load i64, ptr %18, align 8, !tbaa !14
  %132 = load ptr, ptr %11, align 8, !tbaa !21
  %133 = load i64, ptr %6, align 8, !tbaa !14
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp slt i64 %131, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8, !tbaa !21
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = load i64, ptr %18, align 8, !tbaa !14
  %144 = getelementptr inbounds i64, ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds i64, ptr %139, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !14
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %138
  %150 = load ptr, ptr %19, align 8, !tbaa !21
  %151 = load ptr, ptr %12, align 8, !tbaa !21
  %152 = load i64, ptr %18, align 8, !tbaa !14
  %153 = getelementptr inbounds i64, ptr %151, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds i64, ptr %150, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = load ptr, ptr %15, align 8, !tbaa !21
  %158 = load i64, ptr %8, align 8, !tbaa !14
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store i64 %156, ptr %159, align 8, !tbaa !14
  %160 = load ptr, ptr %13, align 8, !tbaa !26
  %161 = load i64, ptr %18, align 8, !tbaa !14
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = load ptr, ptr %16, align 8, !tbaa !26
  %165 = load i64, ptr %8, align 8, !tbaa !14
  %166 = getelementptr inbounds double, ptr %164, i64 %165
  store double %163, ptr %166, align 8, !tbaa !7
  %167 = load i64, ptr %8, align 8, !tbaa !14
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %8, align 8, !tbaa !14
  br label %169

169:                                              ; preds = %149, %138
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %18, align 8, !tbaa !14
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %18, align 8, !tbaa !14
  br label %130, !llvm.loop !29

173:                                              ; preds = %130
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %6, align 8, !tbaa !14
  %176 = add nsw i64 %175, 1
  store i64 %176, ptr %6, align 8, !tbaa !14
  br label %117, !llvm.loop !30

177:                                              ; preds = %117
  %178 = load i64, ptr %8, align 8, !tbaa !14
  %179 = load ptr, ptr %14, align 8, !tbaa !21
  %180 = load i64, ptr %9, align 8, !tbaa !14
  %181 = getelementptr inbounds i64, ptr %179, i64 %180
  store i64 %178, ptr %181, align 8, !tbaa !14
  br label %182

182:                                              ; preds = %177, %101
  %183 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %183) #6
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %184, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %185

185:                                              ; preds = %182, %96, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %186 = load ptr, ptr %3, align 8
  ret ptr %186
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @int_vec_set_scalar(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  store i64 %13, ptr %16, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !14
  br label %8, !llvm.loop !31

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @triplet_to_csc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %22, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %25, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %14, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %15, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %34, ptr %17, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !25
  store i64 %37, ptr %8, align 8, !tbaa !14
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = load i64, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %17, align 8, !tbaa !26
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call ptr @csc_spalloc(i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %44, i64 noundef 0)
  store ptr %45, ptr %18, align 8, !tbaa !3
  %46 = load i64, ptr %7, align 8, !tbaa !14
  %47 = call ptr @csc_calloc(i64 noundef %46, i64 noundef 8)
  store ptr %47, ptr %13, align 8, !tbaa !21
  %48 = load ptr, ptr %18, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  %51 = load ptr, ptr %13, align 8, !tbaa !21
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50, %2
  %54 = load ptr, ptr %18, align 8, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !21
  %56 = call ptr @csc_done(ptr noundef %54, ptr noundef %55, ptr noundef null, i64 noundef 0)
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %133

57:                                               ; preds = %50
  %58 = load ptr, ptr %18, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  store ptr %60, ptr %11, align 8, !tbaa !21
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  store ptr %63, ptr %12, align 8, !tbaa !21
  %64 = load ptr, ptr %18, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  store ptr %66, ptr %16, align 8, !tbaa !26
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %80, %57
  %68 = load i64, ptr %10, align 8, !tbaa !14
  %69 = load i64, ptr %8, align 8, !tbaa !14
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8, !tbaa !21
  %73 = load ptr, ptr %15, align 8, !tbaa !21
  %74 = load i64, ptr %10, align 8, !tbaa !14
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds i64, ptr %72, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %10, align 8, !tbaa !14
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %10, align 8, !tbaa !14
  br label %67, !llvm.loop !32

83:                                               ; preds = %67
  %84 = load ptr, ptr %11, align 8, !tbaa !21
  %85 = load ptr, ptr %13, align 8, !tbaa !21
  %86 = load i64, ptr %7, align 8, !tbaa !14
  %87 = call i64 @csc_cumsum(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %126, %83
  %89 = load i64, ptr %10, align 8, !tbaa !14
  %90 = load i64, ptr %8, align 8, !tbaa !14
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %129

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8, !tbaa !21
  %94 = load i64, ptr %10, align 8, !tbaa !14
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = load ptr, ptr %12, align 8, !tbaa !21
  %98 = load ptr, ptr %13, align 8, !tbaa !21
  %99 = load ptr, ptr %15, align 8, !tbaa !21
  %100 = load i64, ptr %10, align 8, !tbaa !14
  %101 = getelementptr inbounds i64, ptr %99, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds i64, ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !14
  store i64 %104, ptr %9, align 8, !tbaa !14
  %106 = getelementptr inbounds i64, ptr %97, i64 %104
  store i64 %96, ptr %106, align 8, !tbaa !14
  %107 = load ptr, ptr %16, align 8, !tbaa !26
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %125

109:                                              ; preds = %92
  %110 = load ptr, ptr %17, align 8, !tbaa !26
  %111 = load i64, ptr %10, align 8, !tbaa !14
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = load ptr, ptr %16, align 8, !tbaa !26
  %115 = load i64, ptr %9, align 8, !tbaa !14
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  store double %113, ptr %116, align 8, !tbaa !7
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %109
  %120 = load i64, ptr %9, align 8, !tbaa !14
  %121 = load ptr, ptr %5, align 8, !tbaa !21
  %122 = load i64, ptr %10, align 8, !tbaa !14
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  store i64 %120, ptr %123, align 8, !tbaa !14
  br label %124

124:                                              ; preds = %119, %109
  br label %125

125:                                              ; preds = %124, %92
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %10, align 8, !tbaa !14
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %10, align 8, !tbaa !14
  br label %88, !llvm.loop !33

129:                                              ; preds = %88
  %130 = load ptr, ptr %18, align 8, !tbaa !3
  %131 = load ptr, ptr %13, align 8, !tbaa !21
  %132 = call ptr @csc_done(ptr noundef %130, ptr noundef %131, ptr noundef null, i64 noundef 1)
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %133

133:                                              ; preds = %129, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %134 = load ptr, ptr %3, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal ptr @csc_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noalias ptr @calloc(i64 noundef %5, i64 noundef %6) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @csc_done(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %11) #6
  %12 = load i64, ptr %9, align 8, !tbaa !14
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @csc_spfree(ptr noundef %17)
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @triplet_to_csr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %22, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %25, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %14, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %15, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %34, ptr %17, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !25
  store i64 %37, ptr %8, align 8, !tbaa !14
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = load i64, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %17, align 8, !tbaa !26
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call ptr @csc_spalloc(i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %44, i64 noundef 0)
  store ptr %45, ptr %18, align 8, !tbaa !3
  %46 = load i64, ptr %6, align 8, !tbaa !14
  %47 = call ptr @csc_calloc(i64 noundef %46, i64 noundef 8)
  store ptr %47, ptr %13, align 8, !tbaa !21
  %48 = load ptr, ptr %18, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  %51 = load ptr, ptr %13, align 8, !tbaa !21
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50, %2
  %54 = load ptr, ptr %18, align 8, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !21
  %56 = call ptr @csc_done(ptr noundef %54, ptr noundef %55, ptr noundef null, i64 noundef 0)
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %133

57:                                               ; preds = %50
  %58 = load ptr, ptr %18, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  store ptr %60, ptr %11, align 8, !tbaa !21
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  store ptr %63, ptr %12, align 8, !tbaa !21
  %64 = load ptr, ptr %18, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  store ptr %66, ptr %16, align 8, !tbaa !26
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %80, %57
  %68 = load i64, ptr %10, align 8, !tbaa !14
  %69 = load i64, ptr %8, align 8, !tbaa !14
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8, !tbaa !21
  %73 = load ptr, ptr %14, align 8, !tbaa !21
  %74 = load i64, ptr %10, align 8, !tbaa !14
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds i64, ptr %72, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %10, align 8, !tbaa !14
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %10, align 8, !tbaa !14
  br label %67, !llvm.loop !34

83:                                               ; preds = %67
  %84 = load ptr, ptr %11, align 8, !tbaa !21
  %85 = load ptr, ptr %13, align 8, !tbaa !21
  %86 = load i64, ptr %6, align 8, !tbaa !14
  %87 = call i64 @csc_cumsum(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %126, %83
  %89 = load i64, ptr %10, align 8, !tbaa !14
  %90 = load i64, ptr %8, align 8, !tbaa !14
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %129

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8, !tbaa !21
  %94 = load i64, ptr %10, align 8, !tbaa !14
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = load ptr, ptr %12, align 8, !tbaa !21
  %98 = load ptr, ptr %13, align 8, !tbaa !21
  %99 = load ptr, ptr %14, align 8, !tbaa !21
  %100 = load i64, ptr %10, align 8, !tbaa !14
  %101 = getelementptr inbounds i64, ptr %99, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds i64, ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !14
  store i64 %104, ptr %9, align 8, !tbaa !14
  %106 = getelementptr inbounds i64, ptr %97, i64 %104
  store i64 %96, ptr %106, align 8, !tbaa !14
  %107 = load ptr, ptr %16, align 8, !tbaa !26
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %125

109:                                              ; preds = %92
  %110 = load ptr, ptr %17, align 8, !tbaa !26
  %111 = load i64, ptr %10, align 8, !tbaa !14
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = load ptr, ptr %16, align 8, !tbaa !26
  %115 = load i64, ptr %9, align 8, !tbaa !14
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  store double %113, ptr %116, align 8, !tbaa !7
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %109
  %120 = load i64, ptr %9, align 8, !tbaa !14
  %121 = load ptr, ptr %5, align 8, !tbaa !21
  %122 = load i64, ptr %10, align 8, !tbaa !14
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  store i64 %120, ptr %123, align 8, !tbaa !14
  br label %124

124:                                              ; preds = %119, %109
  br label %125

125:                                              ; preds = %124, %92
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %10, align 8, !tbaa !14
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %10, align 8, !tbaa !14
  br label %88, !llvm.loop !35

129:                                              ; preds = %88
  %130 = load ptr, ptr %18, align 8, !tbaa !3
  %131 = load ptr, ptr %13, align 8, !tbaa !21
  %132 = call ptr @csc_done(ptr noundef %130, ptr noundef %131, ptr noundef null, i64 noundef 1)
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %133

133:                                              ; preds = %129, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %134 = load ptr, ptr %3, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define void @csc_extract_diag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %13, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %10, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load i64, ptr %7, align 8, !tbaa !14
  call void @float_vec_set_scalar(ptr noundef %23, double noundef 0.000000e+00, i64 noundef %24)
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %62, %2
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %33, ptr %6, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %58, %29
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = load i64, ptr %5, align 8, !tbaa !14
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = load i64, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = load i64, ptr %5, align 8, !tbaa !14
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !26
  %51 = load i64, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = load i64, ptr %5, align 8, !tbaa !14
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  store double %53, ptr %56, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %49, %42
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %6, align 8, !tbaa !14
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %6, align 8, !tbaa !14
  br label %34, !llvm.loop !36

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %5, align 8, !tbaa !14
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %5, align 8, !tbaa !14
  br label %25, !llvm.loop !37

65:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @float_vec_set_scalar(ptr noundef %0, double noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store double %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  store double %13, ptr %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !14
  br label %8, !llvm.loop !38

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @csc_pinv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = call ptr @csc_malloc(i64 noundef %13, i64 noundef 8)
  store ptr %14, ptr %7, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

18:                                               ; preds = %12
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds i64, ptr %25, i64 %29
  store i64 %24, ptr %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !14
  br label %19, !llvm.loop !39

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @csc_symperm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %28, ptr %16, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %17, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  store ptr %34, ptr %18, align 8, !tbaa !21
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  store ptr %37, ptr %23, align 8, !tbaa !26
  %38 = load i64, ptr %16, align 8, !tbaa !14
  %39 = load i64, ptr %16, align 8, !tbaa !14
  %40 = load ptr, ptr %17, align 8, !tbaa !21
  %41 = load i64, ptr %16, align 8, !tbaa !14
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %4
  %47 = load ptr, ptr %23, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %46, %4
  %50 = phi i1 [ false, %4 ], [ %48, %46 ]
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call ptr @csc_spalloc(i64 noundef %38, i64 noundef %39, i64 noundef %43, i64 noundef %52, i64 noundef 0)
  store ptr %53, ptr %24, align 8, !tbaa !3
  %54 = load i64, ptr %16, align 8, !tbaa !14
  %55 = call ptr @csc_calloc(i64 noundef %54, i64 noundef 8)
  store ptr %55, ptr %21, align 8, !tbaa !21
  %56 = load ptr, ptr %24, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %21, align 8, !tbaa !21
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58, %49
  %62 = load ptr, ptr %24, align 8, !tbaa !3
  %63 = load ptr, ptr %21, align 8, !tbaa !21
  %64 = call ptr @csc_done(ptr noundef %62, ptr noundef %63, ptr noundef null, i64 noundef 0)
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %252

65:                                               ; preds = %58
  %66 = load ptr, ptr %24, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  store ptr %68, ptr %19, align 8, !tbaa !21
  %69 = load ptr, ptr %24, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  store ptr %71, ptr %20, align 8, !tbaa !21
  %72 = load ptr, ptr %24, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  store ptr %74, ptr %22, align 8, !tbaa !26
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %141, %65
  %76 = load i64, ptr %11, align 8, !tbaa !14
  %77 = load i64, ptr %16, align 8, !tbaa !14
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %144

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !21
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = load i64, ptr %11, align 8, !tbaa !14
  %85 = getelementptr inbounds i64, ptr %83, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !14
  br label %89

87:                                               ; preds = %79
  %88 = load i64, ptr %11, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i64 [ %86, %82 ], [ %88, %87 ]
  store i64 %90, ptr %15, align 8, !tbaa !14
  %91 = load ptr, ptr %17, align 8, !tbaa !21
  %92 = load i64, ptr %11, align 8, !tbaa !14
  %93 = getelementptr inbounds i64, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !14
  store i64 %94, ptr %12, align 8, !tbaa !14
  br label %95

95:                                               ; preds = %137, %89
  %96 = load i64, ptr %12, align 8, !tbaa !14
  %97 = load ptr, ptr %17, align 8, !tbaa !21
  %98 = load i64, ptr %11, align 8, !tbaa !14
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = icmp slt i64 %96, %101
  br i1 %102, label %103, label %140

103:                                              ; preds = %95
  %104 = load ptr, ptr %18, align 8, !tbaa !21
  %105 = load i64, ptr %12, align 8, !tbaa !14
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !14
  store i64 %107, ptr %10, align 8, !tbaa !14
  %108 = load i64, ptr %10, align 8, !tbaa !14
  %109 = load i64, ptr %11, align 8, !tbaa !14
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %137

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !tbaa !21
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !21
  %117 = load i64, ptr %10, align 8, !tbaa !14
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !14
  br label %122

120:                                              ; preds = %112
  %121 = load i64, ptr %10, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i64 [ %119, %115 ], [ %121, %120 ]
  store i64 %123, ptr %14, align 8, !tbaa !14
  %124 = load ptr, ptr %21, align 8, !tbaa !21
  %125 = load i64, ptr %14, align 8, !tbaa !14
  %126 = load i64, ptr %15, align 8, !tbaa !14
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load i64, ptr %14, align 8, !tbaa !14
  br label %132

130:                                              ; preds = %122
  %131 = load i64, ptr %15, align 8, !tbaa !14
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i64 [ %129, %128 ], [ %131, %130 ]
  %134 = getelementptr inbounds i64, ptr %124, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !14
  br label %137

137:                                              ; preds = %132, %111
  %138 = load i64, ptr %12, align 8, !tbaa !14
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %12, align 8, !tbaa !14
  br label %95, !llvm.loop !40

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %11, align 8, !tbaa !14
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %11, align 8, !tbaa !14
  br label %75, !llvm.loop !41

144:                                              ; preds = %75
  %145 = load ptr, ptr %19, align 8, !tbaa !21
  %146 = load ptr, ptr %21, align 8, !tbaa !21
  %147 = load i64, ptr %16, align 8, !tbaa !14
  %148 = call i64 @csc_cumsum(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %245, %144
  %150 = load i64, ptr %11, align 8, !tbaa !14
  %151 = load i64, ptr %16, align 8, !tbaa !14
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %248

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8, !tbaa !21
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !21
  %158 = load i64, ptr %11, align 8, !tbaa !14
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !14
  br label %163

161:                                              ; preds = %153
  %162 = load i64, ptr %11, align 8, !tbaa !14
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi i64 [ %160, %156 ], [ %162, %161 ]
  store i64 %164, ptr %15, align 8, !tbaa !14
  %165 = load ptr, ptr %17, align 8, !tbaa !21
  %166 = load i64, ptr %11, align 8, !tbaa !14
  %167 = getelementptr inbounds i64, ptr %165, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !14
  store i64 %168, ptr %12, align 8, !tbaa !14
  br label %169

169:                                              ; preds = %241, %163
  %170 = load i64, ptr %12, align 8, !tbaa !14
  %171 = load ptr, ptr %17, align 8, !tbaa !21
  %172 = load i64, ptr %11, align 8, !tbaa !14
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !14
  %176 = icmp slt i64 %170, %175
  br i1 %176, label %177, label %244

177:                                              ; preds = %169
  %178 = load ptr, ptr %18, align 8, !tbaa !21
  %179 = load i64, ptr %12, align 8, !tbaa !14
  %180 = getelementptr inbounds i64, ptr %178, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !14
  store i64 %181, ptr %10, align 8, !tbaa !14
  %182 = load i64, ptr %10, align 8, !tbaa !14
  %183 = load i64, ptr %11, align 8, !tbaa !14
  %184 = icmp sgt i64 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %241

186:                                              ; preds = %177
  %187 = load ptr, ptr %7, align 8, !tbaa !21
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8, !tbaa !21
  %191 = load i64, ptr %10, align 8, !tbaa !14
  %192 = getelementptr inbounds i64, ptr %190, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !14
  br label %196

194:                                              ; preds = %186
  %195 = load i64, ptr %10, align 8, !tbaa !14
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi i64 [ %193, %189 ], [ %195, %194 ]
  store i64 %197, ptr %14, align 8, !tbaa !14
  %198 = load i64, ptr %14, align 8, !tbaa !14
  %199 = load i64, ptr %15, align 8, !tbaa !14
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load i64, ptr %14, align 8, !tbaa !14
  br label %205

203:                                              ; preds = %196
  %204 = load i64, ptr %15, align 8, !tbaa !14
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i64 [ %202, %201 ], [ %204, %203 ]
  %207 = load ptr, ptr %20, align 8, !tbaa !21
  %208 = load ptr, ptr %21, align 8, !tbaa !21
  %209 = load i64, ptr %14, align 8, !tbaa !14
  %210 = load i64, ptr %15, align 8, !tbaa !14
  %211 = icmp sgt i64 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = load i64, ptr %14, align 8, !tbaa !14
  br label %216

214:                                              ; preds = %205
  %215 = load i64, ptr %15, align 8, !tbaa !14
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi i64 [ %213, %212 ], [ %215, %214 ]
  %218 = getelementptr inbounds i64, ptr %208, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !14
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !14
  store i64 %219, ptr %13, align 8, !tbaa !14
  %221 = getelementptr inbounds i64, ptr %207, i64 %219
  store i64 %206, ptr %221, align 8, !tbaa !14
  %222 = load ptr, ptr %22, align 8, !tbaa !26
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %216
  %225 = load ptr, ptr %23, align 8, !tbaa !26
  %226 = load i64, ptr %12, align 8, !tbaa !14
  %227 = getelementptr inbounds double, ptr %225, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = load ptr, ptr %22, align 8, !tbaa !26
  %230 = load i64, ptr %13, align 8, !tbaa !14
  %231 = getelementptr inbounds double, ptr %229, i64 %230
  store double %228, ptr %231, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %224, %216
  %233 = load ptr, ptr %8, align 8, !tbaa !21
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load i64, ptr %13, align 8, !tbaa !14
  %237 = load ptr, ptr %8, align 8, !tbaa !21
  %238 = load i64, ptr %12, align 8, !tbaa !14
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  store i64 %236, ptr %239, align 8, !tbaa !14
  br label %240

240:                                              ; preds = %235, %232
  br label %241

241:                                              ; preds = %240, %185
  %242 = load i64, ptr %12, align 8, !tbaa !14
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %12, align 8, !tbaa !14
  br label %169, !llvm.loop !42

244:                                              ; preds = %169
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr %11, align 8, !tbaa !14
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %11, align 8, !tbaa !14
  br label %149, !llvm.loop !43

248:                                              ; preds = %149
  %249 = load ptr, ptr %24, align 8, !tbaa !3
  %250 = load ptr, ptr %21, align 8, !tbaa !21
  %251 = call ptr @csc_done(ptr noundef %249, ptr noundef %250, ptr noundef null, i64 noundef 1)
  store ptr %251, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %252

252:                                              ; preds = %248, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %253 = load ptr, ptr %5, align 8
  ret ptr %253
}

; Function Attrs: nounwind uwtable
define ptr @csc_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call ptr @csc_spalloc(i64 noundef %8, i64 noundef %11, i64 noundef %19, i64 noundef %25, i64 noundef 0)
  store ptr %26, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %70

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = add nsw i64 %39, 1
  call void @prea_int_vec_copy(ptr noundef %33, ptr noundef %36, i64 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !14
  call void @prea_int_vec_copy(ptr noundef %43, ptr noundef %46, i64 noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds i64, ptr %63, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !14
  call void @prea_vec_copy(ptr noundef %57, ptr noundef %60, i64 noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal void @prea_int_vec_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  store i64 %16, ptr %19, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !14
  br label %8, !llvm.loop !44

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prea_vec_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds double, ptr %13, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store double %16, ptr %19, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !14
  br label %8, !llvm.loop !45

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @csc_to_dns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = mul nsw i64 %11, %14
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #7
  store ptr %16, ptr %7, align 8, !tbaa !26
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %73

20:                                               ; preds = %1
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %68, %20
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, ptr %25, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp slt i64 %22, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %38, ptr %4, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %49, %32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load i64, ptr %5, align 8, !tbaa !14
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = load i64, ptr %6, align 8, !tbaa !14
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i64, ptr %5, align 8, !tbaa !14
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !14
  br label %39, !llvm.loop !46

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i64, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  %60 = load i64, ptr %5, align 8, !tbaa !14
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = mul nsw i64 %60, %63
  %65 = load i64, ptr %4, align 8, !tbaa !14
  %66 = add nsw i64 %64, %65
  %67 = getelementptr inbounds double, ptr %59, i64 %66
  store double %58, ptr %67, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %52
  %69 = load i64, ptr %6, align 8, !tbaa !14
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %6, align 8, !tbaa !14
  br label %21, !llvm.loop !47

71:                                               ; preds = %21
  %72 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define ptr @triu_to_csc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ne i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.triu_to_csc)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %145

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %26, ptr %6, align 8, !tbaa !14
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = load i64, ptr %6, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = mul nsw i64 2, %34
  %36 = call ptr @csc_spalloc(i64 noundef %27, i64 noundef %28, i64 noundef %35, i64 noundef 1, i64 noundef 1)
  store ptr %36, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %23
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.triu_to_csc)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %145

43:                                               ; preds = %23
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %131, %43
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = load i64, ptr %6, align 8, !tbaa !14
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %134

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = load i64, ptr %9, align 8, !tbaa !14
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %54, ptr %7, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %127, %48
  %56 = load i64, ptr %7, align 8, !tbaa !14
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp slt i64 %56, %63
  br i1 %64, label %65, label %130

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load i64, ptr %7, align 8, !tbaa !14
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %71, ptr %8, align 8, !tbaa !14
  %72 = load i64, ptr %8, align 8, !tbaa !14
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load i64, ptr %10, align 8, !tbaa !14
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store i64 %72, ptr %77, align 8, !tbaa !14
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = load i64, ptr %10, align 8, !tbaa !14
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  store i64 %78, ptr %83, align 8, !tbaa !14
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load i64, ptr %7, align 8, !tbaa !14
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load i64, ptr %10, align 8, !tbaa !14
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  store double %89, ptr %94, align 8, !tbaa !7
  %95 = load i64, ptr %10, align 8, !tbaa !14
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %10, align 8, !tbaa !14
  %97 = load i64, ptr %8, align 8, !tbaa !14
  %98 = load i64, ptr %9, align 8, !tbaa !14
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %65
  %101 = load i64, ptr %9, align 8, !tbaa !14
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = load i64, ptr %10, align 8, !tbaa !14
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  store i64 %101, ptr %106, align 8, !tbaa !14
  %107 = load i64, ptr %8, align 8, !tbaa !14
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load i64, ptr %10, align 8, !tbaa !14
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  store i64 %107, ptr %112, align 8, !tbaa !14
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = load i64, ptr %7, align 8, !tbaa !14
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load i64, ptr %10, align 8, !tbaa !14
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  store double %118, ptr %123, align 8, !tbaa !7
  %124 = load i64, ptr %10, align 8, !tbaa !14
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %10, align 8, !tbaa !14
  br label %126

126:                                              ; preds = %100, %65
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %7, align 8, !tbaa !14
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %7, align 8, !tbaa !14
  br label %55, !llvm.loop !48

130:                                              ; preds = %55
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %9, align 8, !tbaa !14
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %9, align 8, !tbaa !14
  br label %44, !llvm.loop !49

134:                                              ; preds = %44
  %135 = load i64, ptr %10, align 8, !tbaa !14
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %136, i32 0, i32 6
  store i64 %135, ptr %137, align 8, !tbaa !25
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = call ptr @triplet_to_csc(ptr noundef %138, ptr noundef null)
  store ptr %139, ptr %5, align 8, !tbaa !3
  %140 = load i64, ptr %10, align 8, !tbaa !14
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %141, i32 0, i32 5
  store i64 %140, ptr %142, align 8, !tbaa !24
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  call void @csc_spfree(ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %134, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %146 = load ptr, ptr %2, align 8
  ret ptr %146
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @vstack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.vstack)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %190

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !23
  store i64 %30, ptr %8, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %33, ptr %9, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %36, ptr %10, align 8, !tbaa !14
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = load i64, ptr %9, align 8, !tbaa !14
  %39 = add nsw i64 %37, %38
  %40 = load i64, ptr %10, align 8, !tbaa !14
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = add nsw i64 %43, %46
  %48 = call ptr @csc_spalloc(i64 noundef %39, i64 noundef %40, i64 noundef %47, i64 noundef 1, i64 noundef 1)
  store ptr %48, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %27
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.vstack)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %190

55:                                               ; preds = %27
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %113, %55
  %57 = load i64, ptr %13, align 8, !tbaa !14
  %58 = load i64, ptr %10, align 8, !tbaa !14
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %116

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load i64, ptr %13, align 8, !tbaa !14
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !14
  store i64 %66, ptr %11, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %109, %60
  %68 = load i64, ptr %11, align 8, !tbaa !14
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = load i64, ptr %13, align 8, !tbaa !14
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp slt i64 %68, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load i64, ptr %11, align 8, !tbaa !14
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !14
  store i64 %83, ptr %12, align 8, !tbaa !14
  %84 = load i64, ptr %12, align 8, !tbaa !14
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load i64, ptr %14, align 8, !tbaa !14
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  store i64 %84, ptr %89, align 8, !tbaa !14
  %90 = load i64, ptr %13, align 8, !tbaa !14
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = load i64, ptr %14, align 8, !tbaa !14
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  store i64 %90, ptr %95, align 8, !tbaa !14
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load i64, ptr %11, align 8, !tbaa !14
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i64, ptr %14, align 8, !tbaa !14
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  store double %101, ptr %106, align 8, !tbaa !7
  %107 = load i64, ptr %14, align 8, !tbaa !14
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %14, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %77
  %110 = load i64, ptr %11, align 8, !tbaa !14
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %11, align 8, !tbaa !14
  br label %67, !llvm.loop !50

112:                                              ; preds = %67
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %13, align 8, !tbaa !14
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %13, align 8, !tbaa !14
  br label %56, !llvm.loop !51

116:                                              ; preds = %56
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %176, %116
  %118 = load i64, ptr %13, align 8, !tbaa !14
  %119 = load i64, ptr %10, align 8, !tbaa !14
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %179

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = load i64, ptr %13, align 8, !tbaa !14
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !14
  store i64 %127, ptr %11, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %172, %121
  %129 = load i64, ptr %11, align 8, !tbaa !14
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = load i64, ptr %13, align 8, !tbaa !14
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %128
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = load i64, ptr %11, align 8, !tbaa !14
  %143 = getelementptr inbounds i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = load i64, ptr %8, align 8, !tbaa !14
  %146 = add nsw i64 %144, %145
  store i64 %146, ptr %12, align 8, !tbaa !14
  %147 = load i64, ptr %12, align 8, !tbaa !14
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = load i64, ptr %14, align 8, !tbaa !14
  %152 = getelementptr inbounds i64, ptr %150, i64 %151
  store i64 %147, ptr %152, align 8, !tbaa !14
  %153 = load i64, ptr %13, align 8, !tbaa !14
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = load i64, ptr %14, align 8, !tbaa !14
  %158 = getelementptr inbounds i64, ptr %156, i64 %157
  store i64 %153, ptr %158, align 8, !tbaa !14
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = load i64, ptr %11, align 8, !tbaa !14
  %163 = getelementptr inbounds double, ptr %161, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = load i64, ptr %14, align 8, !tbaa !14
  %169 = getelementptr inbounds double, ptr %167, i64 %168
  store double %164, ptr %169, align 8, !tbaa !7
  %170 = load i64, ptr %14, align 8, !tbaa !14
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %14, align 8, !tbaa !14
  br label %172

172:                                              ; preds = %138
  %173 = load i64, ptr %11, align 8, !tbaa !14
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %11, align 8, !tbaa !14
  br label %128, !llvm.loop !52

175:                                              ; preds = %128
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %13, align 8, !tbaa !14
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr %13, align 8, !tbaa !14
  br label %117, !llvm.loop !53

179:                                              ; preds = %117
  %180 = load i64, ptr %14, align 8, !tbaa !14
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %181, i32 0, i32 6
  store i64 %180, ptr %182, align 8, !tbaa !25
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = call ptr @triplet_to_csc(ptr noundef %183, ptr noundef null)
  store ptr %184, ptr %7, align 8, !tbaa !3
  %185 = load i64, ptr %14, align 8, !tbaa !14
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %186, i32 0, i32 5
  store i64 %185, ptr %187, align 8, !tbaa !24
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  call void @csc_spfree(ptr noundef %188)
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %189, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %190

190:                                              ; preds = %179, %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %191 = load ptr, ptr %3, align 8
  ret ptr %191
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !11, i64 40, !11, i64 48}
!11 = !{!"long long", !5, i64 0}
!12 = !{!"p1 long long", !4, i64 0}
!13 = !{!"p1 double", !4, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !12, i64 16}
!16 = !{!10, !12, i64 24}
!17 = !{!10, !13, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!10, !11, i64 0}
!24 = !{!10, !11, i64 40}
!25 = !{!10, !11, i64 48}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
