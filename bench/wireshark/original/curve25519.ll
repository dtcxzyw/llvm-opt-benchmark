target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Curve25519\00", align 1

; Function Attrs: nounwind uwtable
define i32 @crypto_scalarmult_curve25519(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  call void @copy_and_reverse(ptr noundef %10, ptr noundef %11, i64 noundef 32)
  %12 = getelementptr [32 x i8], ptr %7, i64 0, i64 0
  %13 = load i8, ptr %12, align 16
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 127
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 16
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 @gcry_mpi_scan(ptr noundef %8, i32 noundef 5, ptr noundef %17, i64 noundef 32, ptr noundef null)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @x25519_mpi(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  call void @gcry_mpi_release(ptr noundef %23)
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @copy_and_reverse(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %18, 1
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %19, %20
  %22 = getelementptr i8, ptr %17, i64 %21
  store i8 %16, ptr %22, align 1
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %8, !llvm.loop !4

26:                                               ; preds = %8
  ret void
}

declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x25519_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  call void @copy_and_reverse(ptr noundef %16, ptr noundef %17, i64 noundef 32)
  %18 = getelementptr [32 x i8], ptr %7, i64 0, i64 0
  %19 = load i8, ptr %18, align 16
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 127
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 16
  %23 = getelementptr [32 x i8], ptr %7, i64 0, i64 0
  %24 = load i8, ptr %23, align 16
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 64
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 16
  %28 = getelementptr [32 x i8], ptr %7, i64 0, i64 31
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 248
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1
  %33 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %34 = call i32 @gcry_mpi_scan(ptr noundef %10, i32 noundef 5, ptr noundef %33, i64 noundef 32, ptr noundef null)
  %35 = call i32 @gcry_mpi_ec_new(ptr noundef %11, ptr noundef null, ptr noundef @.str)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  br label %63

38:                                               ; preds = %3
  %39 = call ptr @gcry_mpi_point_new(i32 noundef 0)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @_gcry_mpi_get_const(i32 noundef 1)
  %42 = call ptr @gcry_mpi_point_set(ptr noundef null, ptr noundef %40, ptr noundef null, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  call void @gcry_mpi_ec_mul(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @gcry_mpi_ec_get_affine(ptr noundef %47, ptr noundef null, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %63

53:                                               ; preds = %38
  %54 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %54, i64 noundef 32, ptr noundef %9, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %62 = load i64, ptr %9, align 8
  call void @copy_and_reverse(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %59, %58, %52, %37
  %64 = load ptr, ptr %12, align 8
  call void @gcry_mpi_point_release(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8
  call void @gcry_mpi_point_release(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8
  call void @gcry_ctx_release(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  call void @gcry_mpi_release(ptr noundef %67)
  %68 = load i32, ptr %14, align 4
  ret i32 %68
}

declare void @gcry_mpi_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @crypto_scalarmult_curve25519_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @gcry_mpi_set_ui(ptr noundef null, i64 noundef 9)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @x25519_mpi(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  call void @gcry_mpi_release(ptr noundef %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare ptr @gcry_mpi_set_ui(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gcry_mpi_ec_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gcry_mpi_point_new(i32 noundef) #1

declare ptr @gcry_mpi_point_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_gcry_mpi_get_const(i32 noundef) #1

declare void @gcry_mpi_ec_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gcry_mpi_ec_get_affine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @gcry_mpi_point_release(ptr noundef) #1

declare void @gcry_ctx_release(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
