target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon }
%union.anon = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_gen_public(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = call i32 @ecdh_gen_public_restartable(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret i32 %16
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -110, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = call i32 @mbedtls_ecp_gen_privkey(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %45

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %6
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  %39 = call i32 @mbedtls_ecp_mul_restartable(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %45

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %41, %25
  %46 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_compute_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = call i32 @ecdh_compute_shared_restartable(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  ret i32 %19
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
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 -110, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #4
  call void @mbedtls_ecp_point_init(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = load ptr, ptr %13, align 8, !tbaa !14
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  %24 = call i32 @mbedtls_ecp_mul_restartable(ptr noundef %18, ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %43

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @mbedtls_ecp_is_zero(ptr noundef %16)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -20352, ptr %15, align 4, !tbaa !3
  br label %43

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %16, i32 0, i32 0
  %37 = call i32 @mbedtls_mpi_copy(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %43

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39, %32, %26
  call void @mbedtls_ecp_point_free(ptr noundef %16)
  %44 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_get_grp_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecdh_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 336, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %4, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %5, label %6 [
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 8, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %14, i32 0, i32 3
  call void @ecdh_init_internal(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = call i32 @ecdh_setup_internal(ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @ecdh_init_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %3, i32 0, i32 0
  call void @mbedtls_ecp_group_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %5, i32 0, i32 1
  call void @mbedtls_mpi_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %7, i32 0, i32 2
  call void @mbedtls_ecp_point_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %9, i32 0, i32 3
  call void @mbedtls_ecp_point_init(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %11, i32 0, i32 4
  call void @mbedtls_mpi_init(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_setup_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 -110, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = call i32 @mbedtls_ecp_group_load(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -20096, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecdh_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !19
  switch i32 %9, label %13 [
    i32 1, label %10
  ]

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %11, i32 0, i32 3
  call void @ecdh_free_internal(ptr noundef %12)
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ecdh_free_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %3, i32 0, i32 0
  call void @mbedtls_ecp_group_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %5, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %7, i32 0, i32 2
  call void @mbedtls_ecp_point_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %9, i32 0, i32 3
  call void @mbedtls_ecp_point_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %11, i32 0, i32 4
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i64 %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !19
  switch i32 %18, label %33 [
    i32 1, label %19
  ]

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = load i64, ptr %11, align 8, !tbaa !27
  %29 = load ptr, ptr %12, align 8, !tbaa !14
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = load i32, ptr %14, align 4, !tbaa !3
  %32 = call i32 @ecdh_make_params_internal(ptr noundef %21, ptr noundef %22, i32 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

33:                                               ; preds = %6
  store i32 -20352, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !21
  store ptr %1, ptr %11, align 8, !tbaa !23
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !25
  store i64 %4, ptr %14, align 8, !tbaa !27
  store ptr %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !14
  store i32 %7, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -110, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 -20352, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %73

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %15, align 8, !tbaa !14
  %36 = load ptr, ptr %16, align 8, !tbaa !14
  %37 = call i32 @mbedtls_ecdh_gen_public(ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %18, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %40, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %73

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %13, align 8, !tbaa !25
  %45 = load i64, ptr %14, align 8, !tbaa !27
  %46 = call i32 @mbedtls_ecp_tls_write_group(ptr noundef %43, ptr noundef %19, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %18, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %49, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %73

50:                                               ; preds = %41
  %51 = load i64, ptr %19, align 8, !tbaa !27
  %52 = load ptr, ptr %13, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %13, align 8, !tbaa !25
  %54 = load i64, ptr %19, align 8, !tbaa !27
  %55 = load i64, ptr %14, align 8, !tbaa !27
  %56 = sub i64 %55, %54
  store i64 %56, ptr %14, align 8, !tbaa !27
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %10, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = load ptr, ptr %13, align 8, !tbaa !25
  %63 = load i64, ptr %14, align 8, !tbaa !27
  %64 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef %58, ptr noundef %60, i32 noundef %61, ptr noundef %20, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %18, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %50
  %67 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %67, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %73

68:                                               ; preds = %50
  %69 = load i64, ptr %19, align 8, !tbaa !27
  %70 = load i64, ptr %20, align 8, !tbaa !27
  %71 = add i64 %69, %70
  %72 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %71, ptr %72, align 8, !tbaa !27
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %73

73:                                               ; preds = %68, %66, %48, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_read_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -110, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call i32 @mbedtls_ecp_tls_read_group_id(ptr noundef %9, ptr noundef %11, i64 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = call i32 @mbedtls_ecdh_setup(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !19
  switch i32 %32, label %39 [
    i32 1, label %33
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = call i32 @ecdh_read_params_internal(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %29
  store i32 -20352, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %33, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @mbedtls_ecp_tls_read_group_id(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_read_params_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !25
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -110, ptr %8, align 4, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -20352, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = call i32 @mbedtls_ecdh_grp_id(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = call i32 @mbedtls_ecdh_setup(ptr noundef %21, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

30:                                               ; preds = %20
  br label %41

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call i32 @mbedtls_ecdh_grp_id(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -20352, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %30
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !19
  switch i32 %44, label %51 [
    i32 1, label %45
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = call i32 @ecdh_get_params_internal(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %41
  store i32 -20352, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %45, %39, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ecdh_grp_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_get_params_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -110, ptr %8, align 4, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %15, i32 0, i32 2
  %17 = call i32 @mbedtls_ecp_copy(ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -20352, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %25, i32 0, i32 2
  %27 = call i32 @mbedtls_ecp_copy(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %32, i32 0, i32 1
  %34 = call i32 @mbedtls_mpi_copy(ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29, %22
  %37 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %36, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %40 = load i32, ptr %4, align 4
  ret i32 %40
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i64 %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !19
  switch i32 %18, label %33 [
    i32 1, label %19
  ]

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = load i64, ptr %11, align 8, !tbaa !27
  %29 = load ptr, ptr %12, align 8, !tbaa !14
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = load i32, ptr %14, align 4, !tbaa !3
  %32 = call i32 @ecdh_make_public_internal(ptr noundef %21, ptr noundef %22, i32 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

33:                                               ; preds = %6
  store i32 -20352, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %35 = load i32, ptr %7, align 4
  ret i32 %35
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !21
  store ptr %1, ptr %11, align 8, !tbaa !23
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !25
  store i64 %4, ptr %14, align 8, !tbaa !27
  store ptr %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !14
  store i32 %7, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -110, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i32 -20352, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %49

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %15, align 8, !tbaa !14
  %34 = load ptr, ptr %16, align 8, !tbaa !14
  %35 = call i32 @mbedtls_ecdh_gen_public(ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %18, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %38, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %49

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !23
  %46 = load ptr, ptr %13, align 8, !tbaa !25
  %47 = load i64, ptr %14, align 8, !tbaa !27
  %48 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef %41, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %49

49:                                               ; preds = %39, %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_read_public(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !19
  switch i32 %10, label %17 [
    i32 1, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = call i32 @ecdh_read_public_internal(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 -20352, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_read_public_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -110, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %11, ptr %9, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = call i32 @mbedtls_ecp_tls_read_point(ptr noundef %13, ptr noundef %15, ptr noundef %9, i64 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -20352, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %32 = load i32, ptr %4, align 4
  ret i32 %32
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i64 %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !19
  switch i32 %18, label %29 [
    i32 1, label %19
  ]

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = load i64, ptr %11, align 8, !tbaa !27
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = load ptr, ptr %13, align 8, !tbaa !14
  %27 = load i32, ptr %14, align 4, !tbaa !3
  %28 = call i32 @ecdh_calc_secret_internal(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

29:                                               ; preds = %6
  store i32 -20352, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %31 = load i32, ptr %7, align 4
  ret i32 %31
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !25
  store i64 %3, ptr %12, align 8, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -110, ptr %16, align 4, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %7
  store i32 -20352, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %83

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %13, align 8, !tbaa !14
  %37 = load ptr, ptr %14, align 8, !tbaa !14
  %38 = call i32 @mbedtls_ecdh_compute_shared(ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %16, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %41, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %83

42:                                               ; preds = %27
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %43, i32 0, i32 4
  %45 = call i64 @mbedtls_mpi_size(ptr noundef %44)
  %46 = load i64, ptr %12, align 8, !tbaa !27
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -20352, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %83

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = udiv i64 %53, 8
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = urem i64 %58, 8
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = add i64 %54, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !23
  store i64 %63, ptr %64, align 8, !tbaa !27
  %65 = load ptr, ptr %9, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %65, i32 0, i32 0
  %67 = call i32 @mbedtls_ecp_get_type(ptr noundef %66)
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %76

69:                                               ; preds = %49
  %70 = load ptr, ptr %9, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = load ptr, ptr %10, align 8, !tbaa !23
  %74 = load i64, ptr %73, align 8, !tbaa !27
  %75 = call i32 @mbedtls_mpi_write_binary_le(ptr noundef %71, ptr noundef %72, i64 noundef %74)
  store i32 %75, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %83

76:                                               ; preds = %49
  %77 = load ptr, ptr %9, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %11, align 8, !tbaa !25
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = call i32 @mbedtls_mpi_write_binary(ptr noundef %78, ptr noundef %79, i64 noundef %81)
  store i32 %82, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %83

83:                                               ; preds = %76, %69, %48, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

declare i32 @mbedtls_ecp_gen_privkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_ecp_mul_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_ecp_point_init(ptr noundef) #3

declare i32 @mbedtls_ecp_is_zero(ptr noundef) #3

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #3

declare void @mbedtls_ecp_point_free(ptr noundef) #3

declare void @mbedtls_ecp_group_init(ptr noundef) #3

declare void @mbedtls_mpi_init(ptr noundef) #3

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #3

declare void @mbedtls_ecp_group_free(ptr noundef) #3

declare void @mbedtls_mpi_free(ptr noundef) #3

declare i32 @mbedtls_ecp_tls_write_group(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ecp_tls_write_point(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ecp_tls_read_point(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ecp_copy(ptr noundef, ptr noundef) #3

declare i64 @mbedtls_mpi_size(ptr noundef) #3

declare i32 @mbedtls_ecp_get_type(ptr noundef) #3

declare i32 @mbedtls_mpi_write_binary_le(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17mbedtls_ecp_group", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11mbedtls_mpi", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17mbedtls_ecp_point", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS20mbedtls_ecdh_context", !9, i64 0}
!17 = !{!18, !4, i64 4}
!18 = !{!"mbedtls_ecdh_context", !5, i64 0, !4, i64 4, !4, i64 8, !5, i64 16}
!19 = !{!18, !4, i64 8}
!20 = !{!18, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS25mbedtls_ecdh_context_mbed", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!30, !28, i64 120}
!30 = !{!"mbedtls_ecdh_context_mbed", !31, i64 0, !32, i64 192, !34, i64 208, !34, i64 256, !32, i64 304}
!31 = !{!"mbedtls_ecp_group", !4, i64 0, !32, i64 8, !32, i64 24, !32, i64 40, !34, i64 56, !32, i64 104, !28, i64 120, !28, i64 128, !4, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !13, i64 176, !28, i64 184}
!32 = !{!"mbedtls_mpi", !24, i64 0, !33, i64 8, !33, i64 10}
!33 = !{!"short", !5, i64 0}
!34 = !{!"mbedtls_ecp_point", !32, i64 0, !32, i64 16, !32, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !37, i64 0}
!37 = !{!"any p2 pointer", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS19mbedtls_ecp_keypair", !9, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"mbedtls_ecp_keypair", !31, i64 0, !32, i64 192, !34, i64 208}
