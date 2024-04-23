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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.OSQPMatrix_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.OSQPMatrix_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.OSQPMatrix_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.OSQPMatrix_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load double, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.OSQPMatrix_, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.OSQPMatrix_, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @csc_copy(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.OSQPMatrix_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.OSQPMatrix_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #5
  store ptr null, ptr %3, align 8
  br label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %29, %10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @csc_copy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_get_csc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @csc_copy(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_copy_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.OSQPMatrix_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.OSQPMatrix_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.OSQPMatrix_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @csc_copy(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.OSQPMatrix_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.OSQPMatrix_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #5
  store ptr null, ptr %2, align 8
  br label %29

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %25, %8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_triu_to_symm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.OSQPMatrix_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.OSQPMatrix_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OSQPMatrix_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @triu_to_csc(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.OSQPMatrix_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.OSQPMatrix_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28) #5
  store ptr null, ptr %2, align 8
  br label %35

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  br label %35

31:                                               ; preds = %1
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.OSQPMatrix_triu_to_symm)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %35

35:                                               ; preds = %31, %29, %27, %13
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare ptr @triu_to_csc(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_vstack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.OSQPMatrix_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OSQPMatrix_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.OSQPMatrix_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.OSQPMatrix_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.OSQPMatrix_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @vstack(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.OSQPMatrix_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.OSQPMatrix_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #5
  store ptr null, ptr %3, align 8
  br label %45

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %11, %2
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.OSQPMatrix_vstack)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %39, %37, %20
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @vstack(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_update_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.OSQPMatrix_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  call void @csc_update_values(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

declare void @csc_update_values(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @OSQPMatrix_get_m(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @OSQPMatrix_get_n(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_get_x(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_get_i(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @OSQPMatrix_get_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @OSQPMatrix_get_nz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OSQPMatrix_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OSQPMatrix_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_mult_scalar(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.OSQPMatrix_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  call void @csc_scale(ptr noundef %7, double noundef %8)
  ret void
}

declare void @csc_scale(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_lmult_diag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.OSQPMatrix_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.OSQPMatrix_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.OSQPVectorf_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @csc_rmult_diag(ptr noundef %7, ptr noundef %10)
  ret void
}

declare void @csc_rmult_diag(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_AtDA_extract_diag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.OSQPMatrix_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @OSQPVectorf_data(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @OSQPVectorf_data(ptr noundef %12)
  call void @csc_AtDA_extract_diag(ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

declare void @csc_AtDA_extract_diag(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_extract_diag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.OSQPMatrix_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.OSQPMatrix_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.OSQPMatrix_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.OSQPVectorf_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.OSQPVectorf_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load double, ptr %9, align 8
  %26 = load double, ptr %10, align 8
  call void @csc_Axpy(ptr noundef %18, ptr noundef %21, ptr noundef %24, double noundef %25, double noundef %26)
  br label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.OSQPMatrix_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.OSQPVectorf_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.OSQPVectorf_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.OSQPMatrix_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.OSQPMatrix_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.OSQPVectorf_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.OSQPVectorf_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load double, ptr %9, align 8
  %26 = load double, ptr %10, align 8
  call void @csc_Atxpy(ptr noundef %18, ptr noundef %21, ptr noundef %24, double noundef %25, double noundef %26)
  br label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.OSQPMatrix_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.OSQPVectorf_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.OSQPVectorf_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.OSQPMatrix_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @OSQPVectorf_data(ptr noundef %8)
  call void @csc_col_norm_inf(ptr noundef %7, ptr noundef %9)
  ret void
}

declare void @csc_col_norm_inf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPMatrix_row_norm_inf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.OSQPMatrix_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.OSQPMatrix_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @OSQPVectorf_data(ptr noundef %13)
  call void @csc_row_norm_inf(ptr noundef %12, ptr noundef %14)
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.OSQPMatrix_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.OSQPMatrix_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @csc_spfree(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.OSQPMatrix_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.OSQPMatrix_submatrix_byrows)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.OSQPMatrix_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.OSQPVectori_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @csc_submatrix_byrows(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %40

27:                                               ; preds = %16
  %28 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  call void @csc_spfree(ptr noundef %32)
  store ptr null, ptr %3, align 8
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.OSQPMatrix_, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.OSQPMatrix_, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %33, %31, %26, %12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare ptr @csc_submatrix_byrows(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
