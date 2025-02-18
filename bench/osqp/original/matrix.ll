target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPMatrix_ = type { ptr, i32 }
%struct.OSQPCscMatrix = type { i64, i64, ptr, ptr, ptr, i64, i64 }
%struct.OSQPVectorf_ = type { ptr, i64 }
%struct.OSQPVectori_ = type { ptr, i64 }

@.str = private unnamed_addr constant [14 x i8] c"ERROR in %s: \00", align 1
@__func__.OSQPMatrix_triu_to_symm = private unnamed_addr constant [24 x i8] c"OSQPMatrix_triu_to_symm\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"input matrix not upper triangular\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.OSQPMatrix_vstack = private unnamed_addr constant [18 x i8] c"OSQPMatrix_vstack\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Can only vstack full matrices\00", align 1
@__func__.OSQPMatrix_submatrix_byrows = private unnamed_addr constant [28 x i8] c"OSQPMatrix_submatrix_byrows\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"row selection not implemented for partially filled matrices\00", align 1

; Function Attrs: nounwind uwtable
define i64 @OSQPMatrix_is_eq(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load double, ptr %6, align 8, !tbaa !8
  %22 = call i64 @csc_is_eq(ptr noundef %17, ptr noundef %20, double noundef %21)
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %14, %3
  %25 = phi i1 [ false, %3 ], [ %23, %14 ]
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  ret i64 %27
}

declare i64 @csc_is_eq(ptr noundef, ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_new_from_csc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 8, !tbaa !10
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = call ptr @csc_copy(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %31) #5
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @csc_copy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_get_csc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = call ptr @csc_copy(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_copy_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call ptr @csc_copy(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %27) #5
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %26, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_triu_to_symm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call ptr @triu_to_csc(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %29) #5
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %37

33:                                               ; preds = %1
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.OSQPMatrix_triu_to_symm)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %33, %32
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare ptr @triu_to_csc(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_vstack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call ptr @vstack(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %39) #5
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %47

43:                                               ; preds = %12, %2
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.OSQPMatrix_vstack)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %47

47:                                               ; preds = %43, %42
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare ptr @vstack(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_update_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !15
  call void @csc_update_values(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

declare void @csc_update_values(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @OSQPMatrix_get_m(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !21
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @OSQPMatrix_get_n(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !23
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_get_x(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_get_i(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_get_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @OSQPMatrix_get_nz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !15
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_mult_scalar(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load double, ptr %4, align 8, !tbaa !8
  call void @csc_scale(ptr noundef %7, double noundef %8)
  ret void
}

declare void @csc_scale(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_lmult_diag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call ptr @OSQPVectorf_data(ptr noundef %8)
  call void @csc_lmult_diag(ptr noundef %7, ptr noundef %9)
  ret void
}

declare void @csc_lmult_diag(ptr noundef, ptr noundef) #1

declare ptr @OSQPVectorf_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_rmult_diag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @csc_rmult_diag(ptr noundef %7, ptr noundef %10)
  ret void
}

declare void @csc_rmult_diag(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_AtDA_extract_diag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call ptr @OSQPVectorf_data(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call ptr @OSQPVectorf_data(ptr noundef %12)
  call void @csc_AtDA_extract_diag(ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

declare void @csc_AtDA_extract_diag(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_extract_diag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call ptr @OSQPVectorf_data(ptr noundef %8)
  call void @csc_extract_diag(ptr noundef %7, ptr noundef %9)
  ret void
}

declare void @csc_extract_diag(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_Axpy(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store double %3, ptr %9, align 8, !tbaa !8
  store double %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load double, ptr %9, align 8, !tbaa !8
  %26 = load double, ptr %10, align 8, !tbaa !8
  call void @csc_Axpy(ptr noundef %18, ptr noundef %21, ptr noundef %24, double noundef %25, double noundef %26)
  br label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load double, ptr %9, align 8, !tbaa !8
  %38 = load double, ptr %10, align 8, !tbaa !8
  call void @csc_Axpy_sym_triu(ptr noundef %30, ptr noundef %33, ptr noundef %36, double noundef %37, double noundef %38)
  br label %39

39:                                               ; preds = %27, %15
  ret void
}

declare void @csc_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

declare void @csc_Axpy_sym_triu(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_Atxpy(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store double %3, ptr %9, align 8, !tbaa !8
  store double %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load double, ptr %9, align 8, !tbaa !8
  %26 = load double, ptr %10, align 8, !tbaa !8
  call void @csc_Atxpy(ptr noundef %18, ptr noundef %21, ptr noundef %24, double noundef %25, double noundef %26)
  br label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load double, ptr %9, align 8, !tbaa !8
  %38 = load double, ptr %10, align 8, !tbaa !8
  call void @csc_Axpy_sym_triu(ptr noundef %30, ptr noundef %33, ptr noundef %36, double noundef %37, double noundef %38)
  br label %39

39:                                               ; preds = %27, %15
  ret void
}

declare void @csc_Atxpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_col_norm_inf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call ptr @OSQPVectorf_data(ptr noundef %8)
  call void @csc_col_norm_inf(ptr noundef %7, ptr noundef %9)
  ret void
}

declare void @csc_col_norm_inf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_row_norm_inf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call ptr @OSQPVectorf_data(ptr noundef %13)
  call void @csc_row_norm_inf(ptr noundef %12, ptr noundef %14)
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = call ptr @OSQPVectorf_data(ptr noundef %19)
  call void @csc_row_norm_inf_sym_triu(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

declare void @csc_row_norm_inf(ptr noundef, ptr noundef) #1

declare void @csc_row_norm_inf_sym_triu(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  call void @csc_spfree(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %10) #5
  ret void
}

declare void @csc_spfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_submatrix_byrows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.OSQPMatrix_submatrix_byrows)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.OSQPVectori_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = call ptr @csc_submatrix_byrows(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

28:                                               ; preds = %17
  %29 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  call void @csc_spfree(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %34, %32, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @csc_submatrix_byrows(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11OSQPMatrix_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"OSQPMatrix_", !5, i64 0, !12, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 double", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long long", !5, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"", !16, i64 0, !16, i64 8, !20, i64 16, !20, i64 24, !18, i64 32, !16, i64 40, !16, i64 48}
!23 = !{!22, !16, i64 8}
!24 = !{!22, !18, i64 32}
!25 = !{!22, !20, i64 24}
!26 = !{!22, !20, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12OSQPVectorf_", !5, i64 0}
!29 = !{!30, !18, i64 0}
!30 = !{!"OSQPVectorf_", !18, i64 0, !16, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12OSQPVectori_", !5, i64 0}
!33 = !{!34, !20, i64 0}
!34 = !{!"OSQPVectori_", !20, i64 0, !16, i64 8}
