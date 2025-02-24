target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i16 %0, ptr %6, align 2, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 232) #9
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -141, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @mbedtls_rsa_init(ptr noundef %21)
  %22 = load i16, ptr %6, align 2, !tbaa !3
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 28672
  %25 = icmp eq i32 %24, 28672
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = call i32 @mbedtls_rsa_parse_key(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = call i32 @mbedtls_to_psa_error(i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !17
  br label %40

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = call i32 @mbedtls_rsa_parse_pubkey(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = call i32 @mbedtls_to_psa_error(i32 noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = call i64 @mbedtls_rsa_get_len(ptr noundef %46)
  %48 = mul i64 %47, 8
  store i64 %48, ptr %11, align 8, !tbaa !10
  %49 = load i64, ptr %11, align 8, !tbaa !10
  %50 = icmp ugt i64 %49, 4096
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -134, ptr %10, align 4, !tbaa !17
  br label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = call i32 @psa_check_rsa_key_byte_aligned(ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !17
  %56 = load i32, ptr %10, align 4, !tbaa !17
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %58, %51, %43
  %61 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @mbedtls_rsa_init(ptr noundef) #3

declare i32 @mbedtls_to_psa_error(i32 noundef) #3

declare i32 @mbedtls_rsa_parse_key(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_rsa_parse_pubkey(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @mbedtls_rsa_get_len(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_check_rsa_key_byte_aligned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.mbedtls_mpi, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @mbedtls_mpi_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call i32 @mbedtls_rsa_export(ptr noundef %5, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = call i32 @mbedtls_to_psa_error(i32 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call i64 @mbedtls_mpi_bitlen(ptr noundef %3)
  %12 = urem i64 %11, 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -134, ptr %4, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %1
  call void @mbedtls_mpi_free(ptr noundef %3)
  %17 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_import_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !21
  store ptr %6, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 4, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %19, ptr noundef %20, i64 noundef %21, ptr noundef %16)
  store i32 %22, ptr %15, align 4, !tbaa !17
  %23 = load i32, ptr %15, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %41

26:                                               ; preds = %7
  %27 = load ptr, ptr %16, align 8, !tbaa !15
  %28 = call i64 @mbedtls_rsa_get_len(ptr noundef %27)
  %29 = mul i64 %28, 8
  %30 = trunc i64 %29 to i16
  %31 = zext i16 %30 to i64
  %32 = load ptr, ptr %14, align 8, !tbaa !21
  store i64 %31, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 4, !tbaa !23
  %36 = load ptr, ptr %16, align 8, !tbaa !15
  %37 = load ptr, ptr %11, align 8, !tbaa !7
  %38 = load i64, ptr %12, align 8, !tbaa !10
  %39 = load ptr, ptr %13, align 8, !tbaa !21
  %40 = call i32 @mbedtls_psa_rsa_export_key(i16 noundef zeroext %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %26, %25
  %42 = load ptr, ptr %16, align 8, !tbaa !15
  call void @mbedtls_rsa_free(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %43) #8
  %44 = load i32, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_export_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i16 %0, ptr %7, align 2, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = load i64, ptr %10, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !7
  %18 = load i16, ptr %7, align 2, !tbaa !3
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 28672
  %21 = icmp eq i32 %20, 28672
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = call i32 @mbedtls_rsa_write_key(ptr noundef %23, ptr noundef %24, ptr noundef %13)
  store i32 %25, ptr %12, align 4, !tbaa !17
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = call i32 @mbedtls_rsa_write_pubkey(ptr noundef %27, ptr noundef %28, ptr noundef %13)
  store i32 %29, ptr %12, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %12, align 4, !tbaa !17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = call i32 @mbedtls_to_psa_error(i32 noundef %36)
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = mul i64 2, %40
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = icmp ule i64 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = load ptr, ptr %9, align 8, !tbaa !7
  %47 = load i64, ptr %10, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i32, ptr %12, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i32, ptr %12, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %52, i64 %54, i1 false)
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  %56 = load i64, ptr %10, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i32, ptr %12, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %12, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %63, i1 false)
  br label %89

64:                                               ; preds = %38
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %10, align 8, !tbaa !10
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !7
  %71 = load ptr, ptr %9, align 8, !tbaa !7
  %72 = load i64, ptr %10, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i32, ptr %12, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i32, ptr %12, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %77, i64 %79, i1 false)
  %80 = load ptr, ptr %9, align 8, !tbaa !7
  %81 = load i32, ptr %12, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i64, ptr %10, align 8, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = sub i64 %84, %86
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %69, %64
  br label %89

89:                                               ; preds = %88, %44
  %90 = load i32, ptr %12, align 4, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %11, align 8, !tbaa !21
  store i64 %91, ptr %92, align 8, !tbaa !10
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %89, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

declare void @mbedtls_rsa_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @mbedtls_rsa_write_key(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_rsa_write_pubkey(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_export_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -151, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 4, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %17, ptr noundef %18, i64 noundef %19, ptr noundef %14)
  store i32 %20, ptr %13, align 4, !tbaa !17
  %21 = load i32, ptr %13, align 4, !tbaa !17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8, !tbaa !15
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load i64, ptr %11, align 8, !tbaa !10
  %27 = load ptr, ptr %12, align 8, !tbaa !21
  %28 = call i32 @mbedtls_psa_rsa_export_key(i16 noundef zeroext 16385, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %23, %6
  %30 = load ptr, ptr %14, align 8, !tbaa !15
  call void @mbedtls_rsa_free(ptr noundef %30)
  %31 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %31) #8
  %32 = load i32, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_generate_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.mbedtls_rsa_context, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 232, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -110, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 65537, ptr %17, align 4, !tbaa !17
  %19 = load i64, ptr %10, align 8, !tbaa !10
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = load i64, ptr %10, align 8, !tbaa !10
  %24 = call i32 @psa_rsa_read_exponent(ptr noundef %22, i64 noundef %23, ptr noundef %17)
  store i32 %24, ptr %14, align 4, !tbaa !17
  %25 = load i32, ptr %14, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %51

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %6
  call void @mbedtls_rsa_init(ptr noundef %15)
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !26
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %17, align 4, !tbaa !17
  %36 = call i32 @mbedtls_rsa_gen_key(ptr noundef %15, ptr noundef @mbedtls_psa_get_random, ptr noundef null, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !17
  %37 = load i32, ptr %16, align 4, !tbaa !17
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  call void @mbedtls_rsa_free(ptr noundef %15)
  %40 = load i32, ptr %16, align 4, !tbaa !17
  %41 = call i32 @mbedtls_to_psa_error(i32 noundef %40)
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %51

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 4, !tbaa !23
  %46 = load ptr, ptr %11, align 8, !tbaa !7
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = load ptr, ptr %13, align 8, !tbaa !21
  %49 = call i32 @mbedtls_psa_rsa_export_key(i16 noundef zeroext %45, ptr noundef %15, ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !17
  call void @mbedtls_rsa_free(ptr noundef %15)
  %50 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %50, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %51

51:                                               ; preds = %42, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 232, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_rsa_read_exponent(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp ugt i64 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -134, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

14:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = shl i32 %20, 8
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = zext i8 %25 to i32
  %27 = or i32 %21, %26
  store i32 %27, ptr %9, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %19
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !10
  br label %15, !llvm.loop !30

31:                                               ; preds = %15
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = icmp ugt i32 %32, 2147483647
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -134, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 %36, ptr %37, align 4, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %35, %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @mbedtls_rsa_gen_key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @mbedtls_psa_get_random(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_sign_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !7
  store i64 %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !7
  store i64 %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !7
  store i64 %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -151, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 -110, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 4, !tbaa !23
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = load i64, ptr %12, align 8, !tbaa !10
  %28 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %25, ptr noundef %26, i64 noundef %27, ptr noundef %20)
  store i32 %28, ptr %19, align 4, !tbaa !17
  %29 = load i32, ptr %19, align 4, !tbaa !17
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  br label %97

32:                                               ; preds = %9
  %33 = load i32, ptr %13, align 4, !tbaa !17
  %34 = load i64, ptr %15, align 8, !tbaa !10
  %35 = call i32 @psa_rsa_decode_md_type(i32 noundef %33, i64 noundef %34, ptr noundef %22)
  store i32 %35, ptr %19, align 4, !tbaa !17
  %36 = load i32, ptr %19, align 4, !tbaa !17
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %97

39:                                               ; preds = %32
  %40 = load i64, ptr %17, align 8, !tbaa !10
  %41 = load ptr, ptr %20, align 8, !tbaa !15
  %42 = call i64 @mbedtls_rsa_get_len(ptr noundef %41)
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -138, ptr %19, align 4, !tbaa !17
  br label %97

45:                                               ; preds = %39
  %46 = load i32, ptr %13, align 4, !tbaa !17
  %47 = and i32 %46, -256
  %48 = icmp eq i32 %47, 100663808
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %20, align 8, !tbaa !15
  %51 = call i32 @mbedtls_rsa_set_padding(ptr noundef %50, i32 noundef 0, i32 noundef 0)
  store i32 %51, ptr %21, align 4, !tbaa !17
  %52 = load i32, ptr %21, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %20, align 8, !tbaa !15
  %56 = load i32, ptr %22, align 4, !tbaa !17
  %57 = load i64, ptr %15, align 8, !tbaa !10
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %14, align 8, !tbaa !7
  %60 = load ptr, ptr %16, align 8, !tbaa !7
  %61 = call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %55, ptr noundef @mbedtls_psa_get_random, ptr noundef null, i32 noundef %56, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %21, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %54, %49
  br label %87

63:                                               ; preds = %45
  %64 = load i32, ptr %13, align 4, !tbaa !17
  %65 = and i32 %64, -256
  %66 = icmp eq i32 %65, 100664064
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 4, !tbaa !17
  %69 = and i32 %68, -256
  %70 = icmp eq i32 %69, 100668160
  br i1 %70, label %71, label %85

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %20, align 8, !tbaa !15
  %73 = load i32, ptr %22, align 4, !tbaa !17
  %74 = call i32 @mbedtls_rsa_set_padding(ptr noundef %72, i32 noundef 1, i32 noundef %73)
  store i32 %74, ptr %21, align 4, !tbaa !17
  %75 = load i32, ptr %21, align 4, !tbaa !17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %20, align 8, !tbaa !15
  %79 = load i64, ptr %15, align 8, !tbaa !10
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %14, align 8, !tbaa !7
  %82 = load ptr, ptr %16, align 8, !tbaa !7
  %83 = call i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef %78, ptr noundef @mbedtls_psa_get_random, ptr noundef null, i32 noundef 0, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %21, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %77, %71
  br label %86

85:                                               ; preds = %67
  store i32 -135, ptr %19, align 4, !tbaa !17
  br label %97

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %62
  %88 = load i32, ptr %21, align 4, !tbaa !17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !15
  %92 = call i64 @mbedtls_rsa_get_len(ptr noundef %91)
  %93 = load ptr, ptr %18, align 8, !tbaa !21
  store i64 %92, ptr %93, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i32, ptr %21, align 4, !tbaa !17
  %96 = call i32 @mbedtls_to_psa_error(i32 noundef %95)
  store i32 %96, ptr %19, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %94, %85, %44, %38, %31
  %98 = load ptr, ptr %20, align 8, !tbaa !15
  call void @mbedtls_rsa_free(ptr noundef %98)
  %99 = load ptr, ptr %20, align 8, !tbaa !15
  call void @free(ptr noundef %99) #8
  %100 = load i32, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_rsa_decode_md_type(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = and i32 %10, -256
  %12 = icmp eq i32 %11, 100664064
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = and i32 %14, -256
  %16 = icmp eq i32 %15, 100668160
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = and i32 %18, -256
  %20 = icmp eq i32 %19, 100663808
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = and i32 %22, -256
  %24 = and i32 %23, -257
  %25 = icmp eq i32 %24, 100664832
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = and i32 %27, -256
  %29 = icmp eq i32 %28, 100665600
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = and i32 %31, -256
  %33 = and i32 %32, -257
  %34 = icmp eq i32 %33, 100664320
  br i1 %34, label %35, label %43

35:                                               ; preds = %30, %26, %21, %17, %13, %3
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = and i32 %36, 255
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = and i32 %40, 255
  %42 = or i32 %41, 33554432
  br label %44

43:                                               ; preds = %35, %30
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ %42, %39 ], [ 0, %43 ]
  store i32 %45, ptr %8, align 4, !tbaa !17
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = call i32 @mbedtls_md_type_from_psa_alg(i32 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 %47, ptr %48, align 4, !tbaa !17
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = icmp ugt i64 %49, 4294967295
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -135, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

52:                                               ; preds = %44
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = icmp ne i32 %53, 100663808
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -134, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !32
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %62)
  %64 = zext i8 %63 to i64
  %65 = load i64, ptr %6, align 8, !tbaa !10
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -135, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %67, %59, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @mbedtls_rsa_set_padding(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @mbedtls_rsa_pkcs1_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_verify_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !7
  store i64 %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !7
  store i64 %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 -151, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -110, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 4, !tbaa !23
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load i64, ptr %11, align 8, !tbaa !10
  %27 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %24, ptr noundef %25, i64 noundef %26, ptr noundef %18)
  store i32 %27, ptr %17, align 4, !tbaa !17
  %28 = load i32, ptr %17, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  br label %102

31:                                               ; preds = %8
  %32 = load i32, ptr %12, align 4, !tbaa !17
  %33 = load i64, ptr %14, align 8, !tbaa !10
  %34 = call i32 @psa_rsa_decode_md_type(i32 noundef %32, i64 noundef %33, ptr noundef %20)
  store i32 %34, ptr %17, align 4, !tbaa !17
  %35 = load i32, ptr %17, align 4, !tbaa !17
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %102

38:                                               ; preds = %31
  %39 = load i64, ptr %16, align 8, !tbaa !10
  %40 = load ptr, ptr %18, align 8, !tbaa !15
  %41 = call i64 @mbedtls_rsa_get_len(ptr noundef %40)
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -149, ptr %17, align 4, !tbaa !17
  br label %102

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4, !tbaa !17
  %46 = and i32 %45, -256
  %47 = icmp eq i32 %46, 100663808
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %18, align 8, !tbaa !15
  %50 = call i32 @mbedtls_rsa_set_padding(ptr noundef %49, i32 noundef 0, i32 noundef 0)
  store i32 %50, ptr %19, align 4, !tbaa !17
  %51 = load i32, ptr %19, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %18, align 8, !tbaa !15
  %55 = load i32, ptr %20, align 4, !tbaa !17
  %56 = load i64, ptr %14, align 8, !tbaa !10
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %13, align 8, !tbaa !7
  %59 = load ptr, ptr %15, align 8, !tbaa !7
  %60 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %54, i32 noundef %55, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %19, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %53, %48
  br label %93

62:                                               ; preds = %44
  %63 = load i32, ptr %12, align 4, !tbaa !17
  %64 = and i32 %63, -256
  %65 = icmp eq i32 %64, 100664064
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4, !tbaa !17
  %68 = and i32 %67, -256
  %69 = icmp eq i32 %68, 100668160
  br i1 %69, label %70, label %91

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %18, align 8, !tbaa !15
  %72 = load i32, ptr %20, align 4, !tbaa !17
  %73 = call i32 @mbedtls_rsa_set_padding(ptr noundef %71, i32 noundef 1, i32 noundef %72)
  store i32 %73, ptr %19, align 4, !tbaa !17
  %74 = load i32, ptr %19, align 4, !tbaa !17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %77 = load i32, ptr %12, align 4, !tbaa !17
  %78 = load ptr, ptr %18, align 8, !tbaa !15
  %79 = load i64, ptr %14, align 8, !tbaa !10
  %80 = call i32 @rsa_pss_expected_salt_len(i32 noundef %77, ptr noundef %78, i64 noundef %79)
  store i32 %80, ptr %21, align 4, !tbaa !17
  %81 = load ptr, ptr %18, align 8, !tbaa !15
  %82 = load i32, ptr %20, align 4, !tbaa !17
  %83 = load i64, ptr %14, align 8, !tbaa !10
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %13, align 8, !tbaa !7
  %86 = load i32, ptr %20, align 4, !tbaa !17
  %87 = load i32, ptr %21, align 4, !tbaa !17
  %88 = load ptr, ptr %15, align 8, !tbaa !7
  %89 = call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %81, i32 noundef %82, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %90

90:                                               ; preds = %76, %70
  br label %92

91:                                               ; preds = %66
  store i32 -135, ptr %17, align 4, !tbaa !17
  br label %102

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %61
  %94 = load i32, ptr %19, align 4, !tbaa !17
  %95 = icmp eq i32 %94, -16640
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %19, align 4, !tbaa !17
  %99 = call i32 @mbedtls_to_psa_error(i32 noundef %98)
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi i32 [ -149, %96 ], [ %99, %97 ]
  store i32 %101, ptr %17, align 4, !tbaa !17
  br label %102

102:                                              ; preds = %100, %91, %43, %37, %30
  %103 = load ptr, ptr %18, align 8, !tbaa !15
  call void @mbedtls_rsa_free(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !15
  call void @free(ptr noundef %104) #8
  %105 = load i32, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 %105
}

declare i32 @mbedtls_rsa_pkcs1_verify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_expected_salt_len(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = and i32 %12, -256
  %14 = icmp eq i32 %13, 100668160
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %38

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call i64 @mbedtls_rsa_get_len(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = sub nsw i32 %22, 2
  %24 = load i32, ptr %9, align 4, !tbaa !17
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %10, align 4, !tbaa !17
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

29:                                               ; preds = %16
  %30 = load i32, ptr %10, align 4, !tbaa !17
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %35, %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %38

38:                                               ; preds = %37, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_asymmetric_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !19
  store ptr %1, ptr %13, align 8, !tbaa !7
  store i64 %2, ptr %14, align 8, !tbaa !10
  store i32 %3, ptr %15, align 4, !tbaa !17
  store ptr %4, ptr %16, align 8, !tbaa !7
  store i64 %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !7
  store i64 %7, ptr %19, align 8, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !7
  store i64 %9, ptr %21, align 8, !tbaa !10
  store ptr %10, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 -151, ptr %23, align 4, !tbaa !17
  %25 = load ptr, ptr %12, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 4, !tbaa !23
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, -12289
  %30 = icmp eq i32 %29, 16385
  br i1 %30, label %31, label %91

31:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !15
  %32 = load ptr, ptr %12, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 4, !tbaa !23
  %35 = load ptr, ptr %13, align 8, !tbaa !7
  %36 = load i64, ptr %14, align 8, !tbaa !10
  %37 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %34, ptr noundef %35, i64 noundef %36, ptr noundef %24)
  store i32 %37, ptr %23, align 4, !tbaa !17
  %38 = load i32, ptr %23, align 4, !tbaa !17
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %81

41:                                               ; preds = %31
  %42 = load i64, ptr %21, align 8, !tbaa !10
  %43 = load ptr, ptr %24, align 8, !tbaa !15
  %44 = call i64 @mbedtls_rsa_get_len(ptr noundef %43)
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -138, ptr %23, align 4, !tbaa !17
  br label %81

47:                                               ; preds = %41
  %48 = load i32, ptr %15, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 117441024
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %24, align 8, !tbaa !15
  %52 = load i64, ptr %17, align 8, !tbaa !10
  %53 = load ptr, ptr %16, align 8, !tbaa !7
  %54 = load ptr, ptr %20, align 8, !tbaa !7
  %55 = call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %51, ptr noundef @mbedtls_psa_get_random, ptr noundef null, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = call i32 @mbedtls_to_psa_error(i32 noundef %55)
  store i32 %56, ptr %23, align 4, !tbaa !17
  br label %80

57:                                               ; preds = %47
  %58 = load i32, ptr %15, align 4, !tbaa !17
  %59 = and i32 %58, -256
  %60 = icmp eq i32 %59, 117441280
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4, !tbaa !17
  %63 = load ptr, ptr %24, align 8, !tbaa !15
  %64 = call i32 @psa_rsa_oaep_set_padding_mode(i32 noundef %62, ptr noundef %63)
  %65 = call i32 @mbedtls_to_psa_error(i32 noundef %64)
  store i32 %65, ptr %23, align 4, !tbaa !17
  %66 = load i32, ptr %23, align 4, !tbaa !17
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %81

69:                                               ; preds = %61
  %70 = load ptr, ptr %24, align 8, !tbaa !15
  %71 = load ptr, ptr %18, align 8, !tbaa !7
  %72 = load i64, ptr %19, align 8, !tbaa !10
  %73 = load i64, ptr %17, align 8, !tbaa !10
  %74 = load ptr, ptr %16, align 8, !tbaa !7
  %75 = load ptr, ptr %20, align 8, !tbaa !7
  %76 = call i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef %70, ptr noundef @mbedtls_psa_get_random, ptr noundef null, ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = call i32 @mbedtls_to_psa_error(i32 noundef %76)
  store i32 %77, ptr %23, align 4, !tbaa !17
  br label %79

78:                                               ; preds = %57
  store i32 -135, ptr %23, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %78, %69
  br label %80

80:                                               ; preds = %79, %50
  br label %81

81:                                               ; preds = %80, %68, %46, %40
  %82 = load i32, ptr %23, align 4, !tbaa !17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %24, align 8, !tbaa !15
  %86 = call i64 @mbedtls_rsa_get_len(ptr noundef %85)
  %87 = load ptr, ptr %22, align 8, !tbaa !21
  store i64 %86, ptr %87, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %24, align 8, !tbaa !15
  call void @mbedtls_rsa_free(ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !15
  call void @free(ptr noundef %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %92

91:                                               ; preds = %11
  store i32 -134, ptr %23, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  ret i32 %93
}

declare i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_rsa_oaep_set_padding_mode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = and i32 %9, -256
  %11 = icmp eq i32 %10, 117441280
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = and i32 %13, 255
  %15 = or i32 %14, 33554432
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  store i32 %18, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = call i32 @mbedtls_md_type_from_psa_alg(i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = call ptr @mbedtls_md_info_from_type(i32 noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -134, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = call i32 @mbedtls_rsa_set_padding(ptr noundef %26, i32 noundef 1, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_asymmetric_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !19
  store ptr %1, ptr %13, align 8, !tbaa !7
  store i64 %2, ptr %14, align 8, !tbaa !10
  store i32 %3, ptr %15, align 4, !tbaa !17
  store ptr %4, ptr %16, align 8, !tbaa !7
  store i64 %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !7
  store i64 %7, ptr %19, align 8, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !7
  store i64 %9, ptr %21, align 8, !tbaa !10
  store ptr %10, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 -151, ptr %23, align 4, !tbaa !17
  %25 = load ptr, ptr %22, align 8, !tbaa !21
  store i64 0, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 4, !tbaa !23
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 28673
  br i1 %30, label %31, label %86

31:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !15
  %32 = load ptr, ptr %12, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 4, !tbaa !23
  %35 = load ptr, ptr %13, align 8, !tbaa !7
  %36 = load i64, ptr %14, align 8, !tbaa !10
  %37 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %34, ptr noundef %35, i64 noundef %36, ptr noundef %24)
  store i32 %37, ptr %23, align 4, !tbaa !17
  %38 = load i32, ptr %23, align 4, !tbaa !17
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %83

41:                                               ; preds = %31
  %42 = load i64, ptr %17, align 8, !tbaa !10
  %43 = load ptr, ptr %24, align 8, !tbaa !15
  %44 = call i64 @mbedtls_rsa_get_len(ptr noundef %43)
  %45 = icmp ne i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -135, ptr %23, align 4, !tbaa !17
  br label %83

47:                                               ; preds = %41
  %48 = load i32, ptr %15, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 117441024
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %24, align 8, !tbaa !15
  %52 = load ptr, ptr %22, align 8, !tbaa !21
  %53 = load ptr, ptr %16, align 8, !tbaa !7
  %54 = load ptr, ptr %20, align 8, !tbaa !7
  %55 = load i64, ptr %21, align 8, !tbaa !10
  %56 = call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %51, ptr noundef @mbedtls_psa_get_random, ptr noundef null, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = call i32 @mbedtls_to_psa_error(i32 noundef %56)
  store i32 %57, ptr %23, align 4, !tbaa !17
  br label %82

58:                                               ; preds = %47
  %59 = load i32, ptr %15, align 4, !tbaa !17
  %60 = and i32 %59, -256
  %61 = icmp eq i32 %60, 117441280
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4, !tbaa !17
  %64 = load ptr, ptr %24, align 8, !tbaa !15
  %65 = call i32 @psa_rsa_oaep_set_padding_mode(i32 noundef %63, ptr noundef %64)
  %66 = call i32 @mbedtls_to_psa_error(i32 noundef %65)
  store i32 %66, ptr %23, align 4, !tbaa !17
  %67 = load i32, ptr %23, align 4, !tbaa !17
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %83

70:                                               ; preds = %62
  %71 = load ptr, ptr %24, align 8, !tbaa !15
  %72 = load ptr, ptr %18, align 8, !tbaa !7
  %73 = load i64, ptr %19, align 8, !tbaa !10
  %74 = load ptr, ptr %22, align 8, !tbaa !21
  %75 = load ptr, ptr %16, align 8, !tbaa !7
  %76 = load ptr, ptr %20, align 8, !tbaa !7
  %77 = load i64, ptr %21, align 8, !tbaa !10
  %78 = call i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef %71, ptr noundef @mbedtls_psa_get_random, ptr noundef null, ptr noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77)
  %79 = call i32 @mbedtls_to_psa_error(i32 noundef %78)
  store i32 %79, ptr %23, align 4, !tbaa !17
  br label %81

80:                                               ; preds = %58
  store i32 -135, ptr %23, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %80, %70
  br label %82

82:                                               ; preds = %81, %50
  br label %83

83:                                               ; preds = %82, %69, %46, %40
  %84 = load ptr, ptr %24, align 8, !tbaa !15
  call void @mbedtls_rsa_free(ptr noundef %84)
  %85 = load ptr, ptr %24, align 8, !tbaa !15
  call void @free(ptr noundef %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %87

86:                                               ; preds = %11
  store i32 -134, ptr %23, align 4, !tbaa !17
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i32, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  ret i32 %88
}

declare i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @mbedtls_mpi_init(ptr noundef) #3

declare i32 @mbedtls_rsa_export(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #3

declare void @mbedtls_mpi_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_md_type_from_psa_alg(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 255
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = call ptr @mbedtls_md_info_from_type(i32 noundef %3)
  %5 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %4)
  ret i8 %5
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #3

declare ptr @mbedtls_md_info_from_type(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS19mbedtls_rsa_context", !14, i64 0}
!14 = !{!"any p2 pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19mbedtls_rsa_context", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS20psa_key_attributes_s", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!24, !4, i64 0}
!24 = !{!"psa_key_attributes_s", !4, i64 0, !4, i64 2, !18, i64 4, !25, i64 8, !18, i64 20}
!25 = !{!"psa_key_policy_s", !18, i64 0, !18, i64 4, !18, i64 8}
!26 = !{!24, !4, i64 2}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !9, i64 0}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!9, !9, i64 0}
