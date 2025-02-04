target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon }
%union.anon = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_gen_public(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
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
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @ecdh_gen_public_restartable(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_gen_public_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -110, ptr %13, align 4
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @mbedtls_ecp_gen_privkey(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %38

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @mbedtls_ecp_mul_restartable(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %38

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %35, %21
  %39 = load i32, ptr %13, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_compute_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %6
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
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @ecdh_compute_shared_restartable(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_compute_shared_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.mbedtls_ecp_point, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -110, ptr %15, align 4
  call void @mbedtls_ecp_point_init(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @mbedtls_ecp_mul_restartable(ptr noundef %18, ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %41

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @mbedtls_ecp_is_zero(ptr noundef %16)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -20352, ptr %15, align 4
  br label %41

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %16, i32 0, i32 0
  %36 = call i32 @mbedtls_mpi_copy(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %38, %31, %26
  call void @mbedtls_ecp_point_free(ptr noundef %16)
  %42 = load i32, ptr %15, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecdh_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 456, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %8 [
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %9, i32 0, i32 0
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %11, i32 0, i32 2
  store i32 1, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %16, i32 0, i32 3
  call void @ecdh_init_internal(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @ecdh_setup_internal(ptr noundef %19, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @ecdh_init_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %3, i32 0, i32 0
  call void @mbedtls_ecp_group_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %5, i32 0, i32 1
  call void @mbedtls_mpi_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %7, i32 0, i32 2
  call void @mbedtls_ecp_point_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %9, i32 0, i32 3
  call void @mbedtls_ecp_point_init(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %11, i32 0, i32 4
  call void @mbedtls_mpi_init(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_setup_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -110, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mbedtls_ecp_group_load(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -20096, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecdh_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 1, label %10
  ]

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %11, i32 0, i32 3
  call void @ecdh_free_internal(ptr noundef %12)
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ecdh_free_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %3, i32 0, i32 0
  call void @mbedtls_ecp_group_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %5, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %7, i32 0, i32 2
  call void @mbedtls_ecp_point_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %9, i32 0, i32 3
  call void @mbedtls_ecp_point_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %11, i32 0, i32 4
  call void @mbedtls_mpi_free(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_make_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %6
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
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %40 [
    i32 1, label %26
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = call i32 @ecdh_make_params_internal(ptr noundef %28, ptr noundef %29, i32 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  br label %41

40:                                               ; preds = %22
  store i32 -20352, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %26
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_make_params_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 -110, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 -20352, ptr %9, align 4
  br label %72

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call i32 @mbedtls_ecdh_gen_public(ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %18, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %18, align 4
  store i32 %39, ptr %9, align 4
  br label %72

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %13, align 8
  %44 = load i64, ptr %14, align 8
  %45 = call i32 @mbedtls_ecp_tls_write_group(ptr noundef %42, ptr noundef %19, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %18, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4
  store i32 %48, ptr %9, align 4
  br label %72

49:                                               ; preds = %40
  %50 = load i64, ptr %19, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %13, align 8
  %53 = load i64, ptr %19, align 8
  %54 = load i64, ptr %14, align 8
  %55 = sub i64 %54, %53
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i64, ptr %14, align 8
  %63 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef %57, ptr noundef %59, i32 noundef %60, ptr noundef %20, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %18, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  %66 = load i32, ptr %18, align 4
  store i32 %66, ptr %9, align 4
  br label %72

67:                                               ; preds = %49
  %68 = load i64, ptr %19, align 8
  %69 = load i64, ptr %20, align 8
  %70 = add i64 %68, %69
  %71 = load ptr, ptr %11, align 8
  store i64 %70, ptr %71, align 8
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %67, %65, %47, %38, %26
  %73 = load i32, ptr %9, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_read_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
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
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call i32 @mbedtls_ecp_tls_read_group_id(ptr noundef %9, ptr noundef %18, i64 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  br label %47

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @mbedtls_ecdh_setup(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  br label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %46 [
    i32 1, label %40
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @ecdh_read_params_internal(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %4, align 4
  br label %47

46:                                               ; preds = %36
  store i32 -20352, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %40, %34, %27
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @mbedtls_ecp_tls_read_group_id(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_read_params_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call i32 @mbedtls_ecp_tls_read_point(ptr noundef %8, ptr noundef %10, ptr noundef %11, i64 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_get_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -110, ptr %8, align 4
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
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @mbedtls_ecdh_grp_id(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @mbedtls_ecdh_setup(ptr noundef %19, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %4, align 4
  br label %50

28:                                               ; preds = %18
  br label %39

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @mbedtls_ecdh_grp_id(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -20352, ptr %4, align 4
  br label %50

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %49 [
    i32 1, label %43
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @ecdh_get_params_internal(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %4, align 4
  br label %50

49:                                               ; preds = %39
  store i32 -20352, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %43, %37, %26
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ecdh_grp_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_get_params_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -110, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %14, i32 0, i32 2
  %16 = call i32 @mbedtls_ecp_copy(ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %38

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -20352, ptr %4, align 4
  br label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %24, i32 0, i32 2
  %26 = call i32 @mbedtls_ecp_copy(ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %31, i32 0, i32 1
  %33 = call i32 @mbedtls_mpi_copy(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28, %21
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %38

37:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %35, %20, %11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_make_public(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %6
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
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %40 [
    i32 1, label %26
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = call i32 @ecdh_make_public_internal(ptr noundef %28, ptr noundef %29, i32 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  br label %41

40:                                               ; preds = %22
  store i32 -20352, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %26
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_make_public_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 -110, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 -20352, ptr %9, align 4
  br label %48

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @mbedtls_ecdh_gen_public(ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %18, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i32, ptr %18, align 4
  store i32 %37, ptr %9, align 4
  br label %48

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %14, align 8
  %47 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef %40, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %38, %36, %24
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_read_public(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %21 [
    i32 1, label %15
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @ecdh_read_public_internal(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %22

21:                                               ; preds = %11
  store i32 -20352, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_read_public_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @mbedtls_ecp_tls_read_point(ptr noundef %12, ptr noundef %14, ptr noundef %9, i64 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -20352, ptr %4, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %28, %18
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_calc_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %6
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
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %34 [
    i32 1, label %24
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @ecdh_calc_secret_internal(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %35

34:                                               ; preds = %20
  store i32 -20352, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_calc_secret_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 -110, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %7
  store i32 -20352, ptr %8, align 4
  br label %82

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @mbedtls_ecdh_compute_shared(ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = load i32, ptr %16, align 4
  store i32 %40, ptr %8, align 4
  br label %82

41:                                               ; preds = %26
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %42, i32 0, i32 4
  %44 = call i64 @mbedtls_mpi_size(ptr noundef %43)
  %45 = load i64, ptr %12, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -20352, ptr %8, align 4
  br label %82

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = udiv i64 %52, 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %57, 8
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = add i64 %53, %61
  %63 = load ptr, ptr %10, align 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %64, i32 0, i32 0
  %66 = call i32 @mbedtls_ecp_get_type(ptr noundef %65)
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %75

68:                                               ; preds = %48
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %72, align 8
  %74 = call i32 @mbedtls_mpi_write_binary_le(ptr noundef %70, ptr noundef %71, i64 noundef %73)
  store i32 %74, ptr %8, align 4
  br label %82

75:                                               ; preds = %48
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @mbedtls_mpi_write_binary(ptr noundef %77, ptr noundef %78, i64 noundef %80)
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %75, %68, %47, %39, %25
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

declare i32 @mbedtls_ecp_gen_privkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ecp_mul_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_ecp_point_init(ptr noundef) #2

declare i32 @mbedtls_ecp_is_zero(ptr noundef) #2

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #2

declare void @mbedtls_ecp_point_free(ptr noundef) #2

declare void @mbedtls_ecp_group_init(ptr noundef) #2

declare void @mbedtls_mpi_init(ptr noundef) #2

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #2

declare void @mbedtls_ecp_group_free(ptr noundef) #2

declare void @mbedtls_mpi_free(ptr noundef) #2

declare i32 @mbedtls_ecp_tls_write_group(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ecp_tls_write_point(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ecp_tls_read_point(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ecp_copy(ptr noundef, ptr noundef) #2

declare i64 @mbedtls_mpi_size(ptr noundef) #2

declare i32 @mbedtls_ecp_get_type(ptr noundef) #2

declare i32 @mbedtls_mpi_write_binary_le(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
