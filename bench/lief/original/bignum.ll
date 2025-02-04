target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"EFE021C2645FD1DC586E69184AF4A31ED5F53E93B5F123FA41680867BA110131944FE7952E2517337780CB0DB80E61AAE7C8DDC6C5C6AADEB34EB38A2F40D5E6\00", align 1
@.str.4 = private unnamed_addr constant [129 x i8] c"B2E7EFD37075B9F03FF989C7C5051C2034D2A323810251127E7BF8625A4F49A5F3E27F4DA8BD59C47D6DAABA4C8127BD5B5C25763222FEFCCFC38B832366C29E\00", align 1
@.str.5 = private unnamed_addr constant [97 x i8] c"0066A198186C18C10B2F5ED9B522752A9830B69916E535C8F047518A889A43A594B6BED27A168D31D4A52F88925AA8F5\00", align 1
@.str.6 = private unnamed_addr constant [223 x i8] c"602AB7ECA597A3D6B56FF9829A5E8B859E857EA95A03512E2BAE7391688D264AA5663B0341DB9CCFD2C4C5F421FEC8148001B72E848A38CAE1C65F78E56ABDEFE12D3C039B8A02D6BE593F0BBBDA56F1ECF677152EF804370C1A305CAF3B5BF130879B56C61DE584A0F53A2447A51E\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"  MPI test #1 (mul_mpi): \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"256567336059E52CAE22925474705F39A94\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"6613F26162223DF488E9CD48CC132C7A0AC93C701B001B092E4E5B9F73BCD27B9EE50D0657C77F374E903CDFA4C642\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"  MPI test #2 (div_mpi): \00", align 1
@.str.13 = private unnamed_addr constant [95 x i8] c"36E139AEA55215609D2816998ED020BBBD96C37890F65171D948E9BC7CBAA4D9325D24D6A3C12710F10A09FA08AB87\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"  MPI test #3 (exp_mod): \00", align 1
@.str.15 = private unnamed_addr constant [97 x i8] c"003A0AAEDD7E784FC07D8F9EC6E3BFD5C3DBA76456363A10869622EAC2DD84ECC5B8A74DAC4D09E03B5E0BE779F2DF61\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"  MPI test #4 (inv_mod): \00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"  MPI test #5 (simple gcd): \00", align 1
@gcd_pairs = internal constant [3 x [3 x i32]] [[3 x i32] [i32 693, i32 609, i32 21], [3 x i32] [i32 1764, i32 868, i32 28], [3 x i32] [i32 768454923, i32 542167814, i32 1]], align 16
@.str.18 = private unnamed_addr constant [14 x i8] c"failed at %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Unexpected error, return code = %08X\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@small_prime = internal constant [168 x i32] [i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211, i32 223, i32 227, i32 229, i32 233, i32 239, i32 241, i32 251, i32 257, i32 263, i32 269, i32 271, i32 277, i32 281, i32 283, i32 293, i32 307, i32 311, i32 313, i32 317, i32 331, i32 337, i32 347, i32 349, i32 353, i32 359, i32 367, i32 373, i32 379, i32 383, i32 389, i32 397, i32 401, i32 409, i32 419, i32 421, i32 431, i32 433, i32 439, i32 443, i32 449, i32 457, i32 461, i32 463, i32 467, i32 479, i32 487, i32 491, i32 499, i32 503, i32 509, i32 521, i32 523, i32 541, i32 547, i32 557, i32 563, i32 569, i32 571, i32 577, i32 587, i32 593, i32 599, i32 601, i32 607, i32 613, i32 617, i32 619, i32 631, i32 641, i32 643, i32 647, i32 653, i32 659, i32 661, i32 673, i32 677, i32 683, i32 691, i32 701, i32 709, i32 719, i32 727, i32 733, i32 739, i32 743, i32 751, i32 757, i32 761, i32 769, i32 773, i32 787, i32 797, i32 809, i32 811, i32 821, i32 823, i32 827, i32 829, i32 839, i32 853, i32 857, i32 859, i32 863, i32 877, i32 881, i32 883, i32 887, i32 907, i32 911, i32 919, i32 929, i32 937, i32 941, i32 947, i32 953, i32 967, i32 971, i32 977, i32 983, i32 991, i32 997, i32 -103], align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_mpi, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_mpi, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mbedtls_mpi, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @mbedtls_mpi_zeroize(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %11, %6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mbedtls_mpi, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mbedtls_mpi, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mbedtls_mpi, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_mpi_zeroize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 8, %6
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 10000
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -16, ptr %3, align 4
  br label %54

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_mpi, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #9
  store ptr %20, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -16, ptr %3, align 4
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mbedtls_mpi, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mbedtls_mpi, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mbedtls_mpi, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 %36, i1 false)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mbedtls_mpi, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mbedtls_mpi, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @mbedtls_mpi_zeroize(ptr noundef %39, i64 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mbedtls_mpi, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #8
  br label %46

46:                                               ; preds = %28, %23
  %47 = load i64, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mbedtls_mpi, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mbedtls_mpi, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %12
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %22, %11
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_shrink(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 10000
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -16, ptr %3, align 4
  br label %85

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mbedtls_mpi, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i32 @mbedtls_mpi_grow(ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %85

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mbedtls_mpi, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %41, %23
  %29 = load i64, ptr %7, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mbedtls_mpi, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %44

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %7, align 8
  br label %28, !llvm.loop !4

44:                                               ; preds = %39, %28
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %5, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i64, ptr %5, align 8
  store i64 %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %50, %44
  %53 = load i64, ptr %7, align 8
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 8) #9
  store ptr %54, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -16, ptr %3, align 4
  br label %85

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mbedtls_mpi, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mbedtls_mpi, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %7, align 8
  %68 = mul i64 %67, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.mbedtls_mpi, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mbedtls_mpi, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @mbedtls_mpi_zeroize(ptr noundef %71, i64 noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.mbedtls_mpi, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #8
  br label %78

78:                                               ; preds = %62, %57
  %79 = load i64, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.mbedtls_mpi, ptr %80, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.mbedtls_mpi, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %78, %56, %19, %12
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %103

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_mpi, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_mpi, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mbedtls_mpi, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mbedtls_mpi, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26, %21
  store i32 0, ptr %3, align 4
  br label %103

37:                                               ; preds = %16
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mbedtls_mpi, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, 1
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %55, %37
  %43 = load i64, ptr %7, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_mpi, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %7, align 8
  br label %42, !llvm.loop !6

58:                                               ; preds = %53, %42
  %59 = load i64, ptr %7, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mbedtls_mpi, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mbedtls_mpi, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mbedtls_mpi, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %7, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %7, align 8
  %75 = call i32 @mbedtls_mpi_grow(ptr noundef %73, i64 noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %101

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %92

80:                                               ; preds = %58
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.mbedtls_mpi, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds i64, ptr %83, i64 %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.mbedtls_mpi, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %88, %89
  %91 = mul i64 %90, 8
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %80, %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.mbedtls_mpi, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.mbedtls_mpi, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %7, align 8
  %100 = mul i64 %99, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %98, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %92, %77
  %102 = load i32, ptr %6, align 4
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %101, %36, %15
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_lset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 -110, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @mbedtls_mpi_grow(ptr noundef %9, i64 noundef 1)
  store i32 %10, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %40

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %21, i1 false)
  %22 = load i64, ptr %4, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load i64, ptr %4, align 8
  %26 = sub nsw i64 0, %25
  br label %29

27:                                               ; preds = %14
  %28 = load i64, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %26, %24 ], [ %28, %27 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_mpi, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 0
  store i64 %30, ptr %34, align 8
  %35 = load i64, ptr %4, align 8
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i32 -1, i32 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_mpi, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %12
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_get_bit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_mpi, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, 64
  %12 = load i64, ptr %5, align 8
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %28

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = udiv i64 %19, 64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
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

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_set_bit(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %11 = load i64, ptr %6, align 8
  %12 = udiv i64 %11, 64
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = urem i64 %13, 64
  store i64 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -4, ptr %4, align 4
  br label %71

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_mpi, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, 64
  %30 = load i64, ptr %6, align 8
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %71

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  %42 = call i32 @mbedtls_mpi_grow(ptr noundef %39, i64 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %69

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  %48 = load i64, ptr %10, align 8
  %49 = shl i64 1, %48
  %50 = xor i64 %49, -1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mbedtls_mpi, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %50
  store i64 %57, ptr %55, align 8
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i64
  %60 = load i64, ptr %10, align 8
  %61 = shl i64 %59, %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mbedtls_mpi, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %9, align 8
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %61
  store i64 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %47, %44
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %36, %24
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_lsb(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %39, %8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_mpi, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %17, 64
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_mpi, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = lshr i64 %25, %26
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %2, align 8
  br label %43

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %16, !llvm.loop !7

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %4, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8
  br label %9, !llvm.loop !8

42:                                               ; preds = %9
  store i64 0, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %30
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_bitlen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_mpi, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 1
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %29, %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_mpi, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %32

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %16, !llvm.loop !9

32:                                               ; preds = %27, %16
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_mpi, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @mbedtls_clz(i64 noundef %38)
  %40 = sub i64 64, %39
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %4, align 8
  %42 = mul i64 %41, 64
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %42, %43
  store i64 %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %32, %10
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_clz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -9223372036854775808, ptr %4, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i64, ptr %3, align 8
  %7 = icmp ult i64 %6, 64
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %20

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 1
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %5, !llvm.loop !10

20:                                               ; preds = %13, %5
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @mbedtls_mpi_bitlen(ptr noundef %3)
  %5 = add i64 %4, 7
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_read_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i32 1, ptr %13, align 4
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store i32 -4, ptr %4, align 4
  br label %172

26:                                               ; preds = %22
  call void @mbedtls_mpi_init(ptr noundef %15)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  call void @mbedtls_mpi_free(ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %172

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  store i32 -1, ptr %13, align 4
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @strlen(ptr noundef %44) #10
  store i64 %45, ptr %11, align 8
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %114

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8
  %50 = icmp ugt i64 %49, 4611686018427387903
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -4, ptr %4, align 4
  br label %172

52:                                               ; preds = %48
  %53 = load i64, ptr %11, align 8
  %54 = shl i64 %53, 2
  %55 = udiv i64 %54, 64
  %56 = load i64, ptr %11, align 8
  %57 = shl i64 %56, 2
  %58 = urem i64 %57, 64
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = add i64 %55, %61
  store i64 %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %12, align 8
  %66 = call i32 @mbedtls_mpi_grow(ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %170

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @mbedtls_mpi_lset(ptr noundef %72, i64 noundef 0)
  store i32 %73, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %170

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %11, align 8
  store i64 %78, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %79

79:                                               ; preds = %108, %77
  %80 = load i64, ptr %9, align 8
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %9, align 8
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = call i32 @mpi_get_digit(ptr noundef %14, i32 noundef %84, i8 noundef signext %89)
  store i32 %90, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %170

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %14, align 8
  %96 = load i64, ptr %10, align 8
  %97 = urem i64 %96, 16
  %98 = shl i64 %97, 2
  %99 = shl i64 %95, %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.mbedtls_mpi, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %10, align 8
  %104 = udiv i64 %103, 16
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, %99
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %94
  %109 = load i64, ptr %9, align 8
  %110 = add i64 %109, -1
  store i64 %110, ptr %9, align 8
  %111 = load i64, ptr %10, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %10, align 8
  br label %79, !llvm.loop !11

113:                                              ; preds = %79
  br label %159

114:                                              ; preds = %43
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @mbedtls_mpi_lset(ptr noundef %116, i64 noundef 0)
  store i32 %117, ptr %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %170

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  store i64 0, ptr %9, align 8
  br label %122

122:                                              ; preds = %155, %121
  %123 = load i64, ptr %9, align 8
  %124 = load i64, ptr %11, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %158

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i64, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = call i32 @mpi_get_digit(ptr noundef %14, i32 noundef %128, i8 noundef signext %132)
  store i32 %133, ptr %8, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %170

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = call i32 @mbedtls_mpi_mul_int(ptr noundef %15, ptr noundef %139, i64 noundef %141)
  store i32 %142, ptr %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %170

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %14, align 8
  %150 = call i32 @mbedtls_mpi_add_int(ptr noundef %148, ptr noundef %15, i64 noundef %149)
  store i32 %150, ptr %8, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %170

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %9, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %9, align 8
  br label %122, !llvm.loop !12

158:                                              ; preds = %122
  br label %159

159:                                              ; preds = %158, %113
  %160 = load i32, ptr %13, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  %164 = call i64 @mbedtls_mpi_bitlen(ptr noundef %163)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.mbedtls_mpi, ptr %167, i32 0, i32 0
  store i32 -1, ptr %168, align 8
  br label %169

169:                                              ; preds = %166, %162, %159
  br label %170

170:                                              ; preds = %169, %152, %144, %135, %119, %92, %75, %68
  call void @mbedtls_mpi_free(ptr noundef %15)
  %171 = load i32, ptr %8, align 4
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %170, %51, %32, %25
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @mpi_get_digit(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  store i64 255, ptr %8, align 8
  %9 = load i8, ptr %7, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i8, ptr %7, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i8, ptr %7, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %12, %3
  %23 = load i8, ptr %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 70
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i8, ptr %7, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 55
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %26, %22
  %37 = load i8, ptr %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 102
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i8, ptr %7, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 87
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %40, %36
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
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

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_mul_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mbedtls_mpi, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %31, %13
  %18 = load i64, ptr %8, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_mpi, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br label %29

29:                                               ; preds = %20, %17
  %30 = phi i1 [ false, %17 ], [ %28, %20 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %8, align 8
  br label %17, !llvm.loop !13

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @mbedtls_mpi_lset(ptr noundef %41, i64 noundef 0)
  store i32 %42, ptr %4, align 4
  br label %76

43:                                               ; preds = %37
  store i32 -110, ptr %9, align 4
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  %48 = call i32 @mbedtls_mpi_grow(ptr noundef %45, i64 noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %74

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @mbedtls_mpi_copy(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %74

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mbedtls_mpi, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mbedtls_mpi, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mbedtls_mpi, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %7, align 8
  %72 = sub i64 %71, 1
  %73 = call i64 @mbedtls_mpi_core_mla(ptr noundef %63, i64 noundef %66, ptr noundef %69, i64 noundef %70, i64 noundef %72)
  br label %74

74:                                               ; preds = %60, %58, %50
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %74, %40
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_add_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca [1 x i64], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = sub nsw i64 0, %16
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %22 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -1, i32 1
  %26 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 1
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  %29 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %30, ptr noundef %31, ptr noundef %7)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_write_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %5
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
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  store i32 -4, ptr %6, align 4
  br label %169

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @mbedtls_mpi_bitlen(ptr noundef %33)
  store i64 %34, ptr %13, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %13, align 8
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i32, ptr %8, align 4
  %42 = icmp sge i32 %41, 16
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %13, align 8
  %45 = lshr i64 %44, 1
  store i64 %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  %51 = load i64, ptr %13, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %13, align 8
  %54 = and i64 %53, 1
  %55 = load i64, ptr %13, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %13, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load i64, ptr %13, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  store i64 %61, ptr %62, align 8
  store i32 -8, ptr %6, align 4
  br label %169

63:                                               ; preds = %46
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %14, align 8
  call void @mbedtls_mpi_init(ptr noundef %15)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.mbedtls_mpi, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %14, align 8
  store i8 45, ptr %70, align 1
  %72 = load i64, ptr %10, align 8
  %73 = add i64 %72, -1
  store i64 %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %69, %63
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 16
  br i1 %76, label %77, label %136

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.mbedtls_mpi, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %17, align 8
  store i64 0, ptr %19, align 8
  br label %81

81:                                               ; preds = %132, %77
  %82 = load i64, ptr %17, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %135

84:                                               ; preds = %81
  store i64 8, ptr %18, align 8
  br label %85

85:                                               ; preds = %128, %84
  %86 = load i64, ptr %18, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %131

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.mbedtls_mpi, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %17, align 8
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %18, align 8
  %97 = sub i64 %96, 1
  %98 = shl i64 %97, 3
  %99 = lshr i64 %95, %98
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %16, align 4
  %102 = load i32, ptr %16, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %88
  %105 = load i64, ptr %19, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i64, ptr %17, align 8
  %109 = load i64, ptr %18, align 8
  %110 = add i64 %108, %109
  %111 = icmp ne i64 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %128

113:                                              ; preds = %107, %104, %88
  %114 = load i32, ptr %16, align 4
  %115 = sdiv i32 %114, 16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %14, align 8
  store i8 %118, ptr %119, align 1
  %121 = load i32, ptr %16, align 4
  %122 = srem i32 %121, 16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %14, align 8
  store i8 %125, ptr %126, align 1
  store i64 1, ptr %19, align 8
  br label %128

128:                                              ; preds = %113, %112
  %129 = load i64, ptr %18, align 8
  %130 = add i64 %129, -1
  store i64 %130, ptr %18, align 8
  br label %85, !llvm.loop !14

131:                                              ; preds = %85
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %17, align 8
  %134 = add i64 %133, -1
  store i64 %134, ptr %17, align 8
  br label %81, !llvm.loop !15

135:                                              ; preds = %81
  br label %158

136:                                              ; preds = %74
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @mbedtls_mpi_copy(ptr noundef %15, ptr noundef %138)
  store i32 %139, ptr %12, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %167

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  store i32 1, ptr %148, align 8
  br label %149

149:                                              ; preds = %147, %143
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4
  %152 = load i64, ptr %10, align 8
  %153 = call i32 @mpi_write_hlp(ptr noundef %15, i32 noundef %151, ptr noundef %14, i64 noundef %152)
  store i32 %153, ptr %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %167

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %14, align 8
  store i8 0, ptr %159, align 1
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = load ptr, ptr %11, align 8
  store i64 %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %158, %155, %141
  call void @mbedtls_mpi_free(ptr noundef %15)
  %168 = load i32, ptr %12, align 4
  store i32 %168, ptr %6, align 4
  br label %169

169:                                              ; preds = %167, %60, %31
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @mpi_write_hlp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  store i64 0, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %61, %4
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp uge i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -8, ptr %5, align 4
  br label %76

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call i32 @mbedtls_mpi_mod_int(ptr noundef %11, ptr noundef %25, i64 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %74

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @mbedtls_mpi_div_int(ptr noundef %34, ptr noundef null, ptr noundef %35, i64 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %74

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8
  %44 = icmp ult i64 %43, 10
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8
  %47 = add i64 48, %46
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %13, align 8
  store i8 %48, ptr %50, align 1
  br label %58

51:                                               ; preds = %42
  %52 = load i64, ptr %11, align 8
  %53 = sub i64 %52, 10
  %54 = add i64 65, %53
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %57, ptr %13, align 8
  store i8 %55, ptr %57, align 1
  br label %58

58:                                               ; preds = %51, %45
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %62, i64 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %18, label %65, !llvm.loop !16

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store ptr %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %65, %40, %30
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %74, %22
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_read_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2484 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 -4, ptr %4, align 4
  br label %88

22:                                               ; preds = %18
  %23 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 2484, i1 false)
  %24 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @fgets(ptr noundef %24, i32 noundef 2483, ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -2, ptr %4, align 4
  br label %88

29:                                               ; preds = %22
  %30 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #10
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp eq i64 %32, 2482
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -8, ptr %4, align 4
  br label %88

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 %48
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %45, %38, %35
  %51 = load i64, ptr %9, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %9, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %60, %53, %50
  %66 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 0
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %81, %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %71, ptr %10, align 8
  %72 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 0
  %73 = icmp ugt ptr %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i8, ptr %76, align 1
  %78 = call i32 @mpi_get_digit(ptr noundef %8, i32 noundef %75, i8 noundef signext %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %82

81:                                               ; preds = %74
  br label %69, !llvm.loop !17

82:                                               ; preds = %80, %69
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = call i32 @mbedtls_mpi_read_string(ptr noundef %83, i32 noundef %84, ptr noundef %86)
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %82, %34, %28, %21
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_write_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2484 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store i32 -4, ptr %5, align 4
  br label %73

23:                                               ; preds = %19
  %24 = getelementptr inbounds [2484 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 2484, i1 false)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr inbounds [2484 x i8], ptr %14, i64 0, i64 0
  %29 = call i32 @mbedtls_mpi_write_string(ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef 2482, ptr noundef %11)
  store i32 %29, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %71

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr @.str.1, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @strlen(ptr noundef %38) #10
  store i64 %39, ptr %13, align 8
  %40 = getelementptr inbounds [2484 x i8], ptr %14, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #10
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %12, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %12, align 8
  %44 = getelementptr inbounds [2484 x i8], ptr %14, i64 0, i64 %42
  store i8 13, ptr %44, align 1
  %45 = load i64, ptr %12, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  %47 = getelementptr inbounds [2484 x i8], ptr %14, i64 0, i64 %45
  store i8 10, ptr %47, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i64 @fwrite(ptr noundef %51, i64 noundef 1, i64 noundef %52, ptr noundef %53)
  %55 = load i64, ptr %13, align 8
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [2484 x i8], ptr %14, i64 0, i64 0
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i64 @fwrite(ptr noundef %58, i64 noundef 1, i64 noundef %59, ptr noundef %60)
  %62 = load i64, ptr %12, align 8
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57, %50
  store i32 -2, ptr %5, align 4
  br label %73

65:                                               ; preds = %57
  br label %70

66:                                               ; preds = %37
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds [2484 x i8], ptr %14, i64 0, i64 0
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %65
  br label %71

71:                                               ; preds = %70, %31
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %64, %22
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_read_binary_le(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  %10 = load i64, ptr %6, align 8
  %11 = udiv i64 %10, 8
  %12 = load i64, ptr %6, align 8
  %13 = urem i64 %12, 8
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = add i64 %11, %16
  store i64 %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call i32 @mbedtls_mpi_resize_clear(ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %52

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = load i64, ptr %8, align 8
  %37 = urem i64 %36, 8
  %38 = shl i64 %37, 3
  %39 = shl i64 %35, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mbedtls_mpi, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = udiv i64 %43, 8
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %39
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %30
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  br label %26, !llvm.loop !18

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51, %23
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_mpi_resize_clear(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @mbedtls_mpi_free(ptr noundef %9)
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_mpi, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_mpi, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8
  store i32 0, ptr %3, align 4
  br label %29

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8
  call void @mbedtls_mpi_free(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i32 @mbedtls_mpi_grow(ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %16, %8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_read_binary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  %11 = load i64, ptr %6, align 8
  %12 = udiv i64 %11, 8
  %13 = load i64, ptr %6, align 8
  %14 = urem i64 %13, 8
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = add i64 %12, %17
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = mul i64 %19, 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %20, %21
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @mbedtls_mpi_resize_clear(ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %51

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mbedtls_mpi, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mbedtls_mpi, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %8, align 8
  call void @mpi_bigendian_to_host(ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %37, %34
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @mpi_bigendian_to_host(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %31, %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ule ptr %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @mpi_uint_bigendian_to_host(i64 noundef %23)
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @mpi_uint_bigendian_to_host(i64 noundef %26)
  %28 = load ptr, ptr %5, align 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i64, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i64, ptr %34, i32 -1
  store ptr %35, ptr %6, align 8
  br label %17, !llvm.loop !19

36:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_write_binary_le(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_mpi, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %9, align 8
  br label %47

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %43, %20
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_mpi, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = udiv i64 %31, 8
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %10, align 8
  %36 = urem i64 %35, 8
  %37 = mul i64 %36, 8
  %38 = lshr i64 %34, %37
  %39 = and i64 %38, 255
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 -8, ptr %4, align 4
  br label %84

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %10, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %10, align 8
  br label %23, !llvm.loop !20

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %46, %18
  store i64 0, ptr %10, align 8
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %9, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.mbedtls_mpi, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %10, align 8
  %57 = udiv i64 %56, 8
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %10, align 8
  %61 = urem i64 %60, 8
  %62 = mul i64 %61, 8
  %63 = lshr i64 %59, %62
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %65, ptr %68, align 1
  br label %69

69:                                               ; preds = %52
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8
  br label %48, !llvm.loop !21

72:                                               ; preds = %48
  %73 = load i64, ptr %8, align 8
  %74 = load i64, ptr %7, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = sub i64 %80, %81
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %76, %72
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %41
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_write_binary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, 8
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i64, ptr %8, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = sub i64 %32, %33
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %34, i1 false)
  br label %63

35:                                               ; preds = %15
  %36 = load i64, ptr %7, align 8
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  store i64 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %59, %35
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_mpi, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %11, align 8
  %48 = udiv i64 %47, 8
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %11, align 8
  %52 = urem i64 %51, 8
  %53 = mul i64 %52, 8
  %54 = lshr i64 %50, %53
  %55 = and i64 %54, 255
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 -8, ptr %4, align 4
  br label %92

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %11, align 8
  br label %39, !llvm.loop !22

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62, %23
  store i64 0, ptr %11, align 8
  br label %64

64:                                               ; preds = %88, %63
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %9, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.mbedtls_mpi, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %11, align 8
  %73 = udiv i64 %72, 8
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %11, align 8
  %77 = urem i64 %76, 8
  %78 = mul i64 %77, 8
  %79 = lshr i64 %75, %78
  %80 = and i64 %79, 255
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %9, align 8
  %84 = load i64, ptr %11, align 8
  %85 = sub i64 %83, %84
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store i8 %81, ptr %87, align 1
  br label %88

88:                                               ; preds = %68
  %89 = load i64, ptr %11, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %11, align 8
  br label %64, !llvm.loop !23

91:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %57
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_shift_l(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 -110, ptr %5, align 4
  store i64 0, ptr %9, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8
  %14 = udiv i64 %13, 64
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 63
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @mbedtls_mpi_bitlen(ptr noundef %17)
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %18, %19
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_mpi, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 64
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %6, align 8
  %31 = udiv i64 %30, 64
  %32 = load i64, ptr %6, align 8
  %33 = urem i64 %32, 64
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = add i64 %31, %36
  %38 = call i32 @mbedtls_mpi_grow(ptr noundef %29, i64 noundef %37)
  store i32 %38, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %131

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %12
  store i32 0, ptr %5, align 4
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mbedtls_mpi, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %70, %46
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mbedtls_mpi, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  %60 = sub i64 %58, %59
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds i64, ptr %57, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.mbedtls_mpi, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %6, align 8
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  store i64 %63, ptr %69, align 8
  br label %70

70:                                               ; preds = %54
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %6, align 8
  br label %50, !llvm.loop !24

73:                                               ; preds = %50
  br label %74

74:                                               ; preds = %84, %73
  %75 = load i64, ptr %6, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.mbedtls_mpi, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %6, align 8
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store i64 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %6, align 8
  br label %74, !llvm.loop !25

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87, %43
  %89 = load i64, ptr %8, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %130

91:                                               ; preds = %88
  %92 = load i64, ptr %7, align 8
  store i64 %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %126, %91
  %94 = load i64, ptr %6, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mbedtls_mpi, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %129

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.mbedtls_mpi, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %6, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %8, align 8
  %107 = sub i64 64, %106
  %108 = lshr i64 %105, %107
  store i64 %108, ptr %10, align 8
  %109 = load i64, ptr %8, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.mbedtls_mpi, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %6, align 8
  %114 = getelementptr inbounds i64, ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = shl i64 %115, %109
  store i64 %116, ptr %114, align 8
  %117 = load i64, ptr %9, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.mbedtls_mpi, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %6, align 8
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %123, %117
  store i64 %124, ptr %122, align 8
  %125 = load i64, ptr %10, align 8
  store i64 %125, ptr %9, align 8
  br label %126

126:                                              ; preds = %99
  %127 = load i64, ptr %6, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %6, align 8
  br label %93, !llvm.loop !26

129:                                              ; preds = %93
  br label %130

130:                                              ; preds = %129, %88
  br label %131

131:                                              ; preds = %130, %40
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_shift_r(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %9, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8
  %14 = udiv i64 %13, 64
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, 63
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mbedtls_mpi, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %12
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @mbedtls_mpi_lset(ptr noundef %32, i64 noundef 0)
  store i32 %33, ptr %3, align 4
  br label %125

34:                                               ; preds = %28, %22
  %35 = load i64, ptr %7, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  store i64 0, ptr %6, align 8
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mbedtls_mpi, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mbedtls_mpi, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %50, %51
  %53 = getelementptr inbounds i64, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mbedtls_mpi, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  store i64 %54, ptr %59, align 8
  br label %60

60:                                               ; preds = %46
  %61 = load i64, ptr %6, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %6, align 8
  br label %38, !llvm.loop !27

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %76, %63
  %65 = load i64, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mbedtls_mpi, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.mbedtls_mpi, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %6, align 8
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  store i64 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %70
  %77 = load i64, ptr %6, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %6, align 8
  br label %64, !llvm.loop !28

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %34
  %81 = load i64, ptr %8, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %124

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.mbedtls_mpi, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %120, %83
  %88 = load i64, ptr %6, align 8
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.mbedtls_mpi, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %6, align 8
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %8, align 8
  %99 = sub i64 64, %98
  %100 = shl i64 %97, %99
  store i64 %100, ptr %10, align 8
  %101 = load i64, ptr %8, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.mbedtls_mpi, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %6, align 8
  %106 = sub i64 %105, 1
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, %101
  store i64 %109, ptr %107, align 8
  %110 = load i64, ptr %9, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.mbedtls_mpi, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %6, align 8
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = or i64 %117, %110
  store i64 %118, ptr %116, align 8
  %119 = load i64, ptr %10, align 8
  store i64 %119, ptr %9, align 8
  br label %120

120:                                              ; preds = %90
  %121 = load i64, ptr %6, align 8
  %122 = add i64 %121, -1
  store i64 %122, ptr %6, align 8
  br label %87, !llvm.loop !29

123:                                              ; preds = %87
  br label %124

124:                                              ; preds = %123, %80
  store i32 0, ptr %3, align 4
  br label %125

125:                                              ; preds = %124, %31
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_cmp_abs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_mpi, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %29, %11
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %32

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %6, align 8
  br label %15, !llvm.loop !30

32:                                               ; preds = %27, %15
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mbedtls_mpi, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %50, %32
  %37 = load i64, ptr %7, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mbedtls_mpi, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %53

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8
  br label %36, !llvm.loop !31

53:                                               ; preds = %48, %36
  %54 = load i64, ptr %6, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %113

60:                                               ; preds = %56, %53
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %7, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %113

65:                                               ; preds = %60
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %6, align 8
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  br label %113

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %109, %70
  %72 = load i64, ptr %6, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %112

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.mbedtls_mpi, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %6, align 8
  %79 = sub i64 %78, 1
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.mbedtls_mpi, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %6, align 8
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %81, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  br label %113

91:                                               ; preds = %74
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mbedtls_mpi, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %6, align 8
  %96 = sub i64 %95, 1
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.mbedtls_mpi, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %6, align 8
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %98, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  store i32 -1, ptr %3, align 4
  br label %113

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %6, align 8
  %111 = add i64 %110, -1
  store i64 %111, ptr %6, align 8
  br label %71, !llvm.loop !32

112:                                              ; preds = %71
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %112, %107, %90, %69, %64, %59
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_cmp_mpi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_mpi, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %29, %11
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %32

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %6, align 8
  br label %15, !llvm.loop !33

32:                                               ; preds = %27, %15
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mbedtls_mpi, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %50, %32
  %37 = load i64, ptr %7, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mbedtls_mpi, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %53

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8
  br label %36, !llvm.loop !34

53:                                               ; preds = %48, %36
  %54 = load i64, ptr %6, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %149

60:                                               ; preds = %56, %53
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %7, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mbedtls_mpi, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %3, align 4
  br label %149

68:                                               ; preds = %60
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %6, align 8
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.mbedtls_mpi, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 0, %75
  store i32 %76, ptr %3, align 4
  br label %149

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.mbedtls_mpi, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.mbedtls_mpi, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  br label %149

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.mbedtls_mpi, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.mbedtls_mpi, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 -1, ptr %3, align 4
  br label %149

99:                                               ; preds = %93, %88
  br label %100

100:                                              ; preds = %145, %99
  %101 = load i64, ptr %6, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %148

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.mbedtls_mpi, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %6, align 8
  %108 = sub i64 %107, 1
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.mbedtls_mpi, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %6, align 8
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = icmp ugt i64 %110, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %103
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.mbedtls_mpi, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %3, align 4
  br label %149

123:                                              ; preds = %103
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.mbedtls_mpi, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %6, align 8
  %128 = sub i64 %127, 1
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.mbedtls_mpi, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %6, align 8
  %135 = sub i64 %134, 1
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %130, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %123
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.mbedtls_mpi, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = sub nsw i32 0, %142
  store i32 %143, ptr %3, align 4
  br label %149

144:                                              ; preds = %123
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %6, align 8
  %147 = add i64 %146, -1
  store i64 %147, ptr %6, align 8
  br label %100, !llvm.loop !35

148:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %149

149:                                              ; preds = %148, %139, %119, %98, %87, %72, %64, %59
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_cmp_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca [1 x i64], align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = sub nsw i64 0, %12
  br label %16

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i64 [ %13, %11 ], [ %15, %14 ]
  %18 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -1, i32 1
  %22 = getelementptr inbounds %struct.mbedtls_mpi, ptr %5, i32 0, i32 0
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.mbedtls_mpi, ptr %5, i32 0, i32 1
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  %25 = getelementptr inbounds %struct.mbedtls_mpi, ptr %5, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %26, ptr noundef %5)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_add_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
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
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @mbedtls_mpi_copy(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %156

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mbedtls_mpi, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mbedtls_mpi, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %61, %41
  %48 = load i64, ptr %9, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mbedtls_mpi, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %64

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %9, align 8
  br label %47, !llvm.loop !36

64:                                               ; preds = %59, %47
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %9, align 8
  %68 = call i32 @mbedtls_mpi_grow(ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %156

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mbedtls_mpi, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.mbedtls_mpi, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %8, align 8
  br label %79

79:                                               ; preds = %108, %72
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %13, align 8
  %86 = load i64, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %12, align 8
  %93 = icmp ult i64 %91, %92
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %12, align 8
  %96 = load i64, ptr %13, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %13, align 8
  %103 = icmp ult i64 %101, %102
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %12, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %83
  %109 = load i64, ptr %8, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %8, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i64, ptr %111, i32 1
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds i64, ptr %113, i32 1
  store ptr %114, ptr %11, align 8
  br label %79, !llvm.loop !37

115:                                              ; preds = %79
  br label %116

116:                                              ; preds = %140, %115
  %117 = load i64, ptr %12, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %155

119:                                              ; preds = %116
  %120 = load i64, ptr %8, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.mbedtls_mpi, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = icmp uge i64 %120, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  %128 = load i64, ptr %8, align 8
  %129 = add i64 %128, 1
  %130 = call i32 @mbedtls_mpi_grow(ptr noundef %127, i64 noundef %129)
  store i32 %130, ptr %7, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %156

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.mbedtls_mpi, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %8, align 8
  %139 = getelementptr inbounds i64, ptr %137, i64 %138
  store ptr %139, ptr %11, align 8
  br label %140

140:                                              ; preds = %134, %119
  %141 = load i64, ptr %12, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %141
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i64, ptr %145, align 8
  %147 = load i64, ptr %12, align 8
  %148 = icmp ult i64 %146, %147
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %12, align 8
  %151 = load i64, ptr %8, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %8, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds i64, ptr %153, i32 1
  store ptr %154, ptr %11, align 8
  br label %116, !llvm.loop !38

155:                                              ; preds = %116
  br label %156

156:                                              ; preds = %155, %132, %70, %38
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
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
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %33, %15
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mbedtls_mpi, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %36

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %8, align 8
  br label %19, !llvm.loop !39

36:                                               ; preds = %31, %19
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mbedtls_mpi, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -10, ptr %7, align 4
  br label %160

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_mpi, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @mbedtls_mpi_grow(ptr noundef %45, i64 noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %160

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mbedtls_mpi, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %8, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mbedtls_mpi, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mbedtls_mpi, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %8, align 8
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mbedtls_mpi, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %8, align 8
  %74 = sub i64 %72, %73
  %75 = mul i64 %74, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %69, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %59, %53
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.mbedtls_mpi, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.mbedtls_mpi, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.mbedtls_mpi, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mbedtls_mpi, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mbedtls_mpi, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.mbedtls_mpi, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %94, %97
  %99 = mul i64 %98, 8
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %84, %76
  %101 = load i64, ptr %8, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.mbedtls_mpi, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.mbedtls_mpi, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.mbedtls_mpi, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @mpi_sub_hlp(i64 noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %110)
  store i64 %111, ptr %9, align 8
  %112 = load i64, ptr %9, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %157

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %139, %114
  %116 = load i64, ptr %8, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.mbedtls_mpi, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.mbedtls_mpi, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %8, align 8
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br label %129

129:                                              ; preds = %121, %115
  %130 = phi i1 [ false, %115 ], [ %128, %121 ]
  br i1 %130, label %131, label %142

131:                                              ; preds = %129
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.mbedtls_mpi, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %8, align 8
  %136 = getelementptr inbounds i64, ptr %134, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, -1
  store i64 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %131
  %140 = load i64, ptr %8, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %8, align 8
  br label %115, !llvm.loop !40

142:                                              ; preds = %129
  %143 = load i64, ptr %8, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.mbedtls_mpi, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 -10, ptr %7, align 4
  br label %160

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.mbedtls_mpi, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %8, align 8
  %154 = getelementptr inbounds i64, ptr %152, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, -1
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %149, %100
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.mbedtls_mpi, ptr %158, i32 0, i32 0
  store i32 1, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %148, %51, %42
  %161 = load i32, ptr %7, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i64 @mpi_sub_hlp(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %51, %4
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp ult i64 %21, %22
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %10, align 8
  %31 = sub i64 %29, %30
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %32, %36
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %12, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %42, %46
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %17
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8
  br label %13, !llvm.loop !41

54:                                               ; preds = %13
  %55 = load i64, ptr %10, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_add_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  %16 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_mpi, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %20, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @mbedtls_mpi_cmp_abs(ptr noundef %27, ptr noundef %28)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %73

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mbedtls_mpi, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  br label %58

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %73

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = sub nsw i32 0, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mbedtls_mpi, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %40
  br label %72

59:                                               ; preds = %14
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @mbedtls_mpi_add_abs(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %73

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mbedtls_mpi, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %58
  br label %73

73:                                               ; preds = %72, %66, %51, %38
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_sub_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  %16 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_mpi, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %20, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @mbedtls_mpi_cmp_abs(ptr noundef %27, ptr noundef %28)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %73

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mbedtls_mpi, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  br label %58

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %73

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = sub nsw i32 0, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mbedtls_mpi, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %40
  br label %72

59:                                               ; preds = %14
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @mbedtls_mpi_add_abs(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %73

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mbedtls_mpi, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %58
  br label %73

73:                                               ; preds = %72, %66, %51, %38
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_sub_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca [1 x i64], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = sub nsw i64 0, %16
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %22 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -1, i32 1
  %26 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 1
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  %29 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %30, ptr noundef %31, ptr noundef %7)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_mla(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  %19 = udiv i64 %18, 8
  store i64 %19, ptr %13, align 8
  %20 = load i64, ptr %9, align 8
  %21 = and i64 %20, 7
  store i64 %21, ptr %14, align 8
  br label %22

22:                                               ; preds = %26, %5
  %23 = load i64, ptr %13, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %13, align 8
  %25 = icmp ne i64 %23, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %30, i64 %31, ptr elementtype([16 x i64]) %32, i64 %27, ptr %28, ptr %29, ptr elementtype([16 x i64]) %30) #8, !srcloc !42
  %34 = extractvalue { i64, ptr, ptr } %33, 0
  %35 = extractvalue { i64, ptr, ptr } %33, 1
  %36 = extractvalue { i64, ptr, ptr } %33, 2
  store i64 %34, ptr %11, align 8
  store ptr %35, ptr %6, align 8
  store ptr %36, ptr %8, align 8
  br label %22, !llvm.loop !43

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %42, %37
  %39 = load i64, ptr %14, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %14, align 8
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %46, i64 %47, ptr elementtype([16 x i64]) %48, i64 %43, ptr %44, ptr %45, ptr elementtype([16 x i64]) %46) #8, !srcloc !44
  %50 = extractvalue { i64, ptr, ptr } %49, 0
  %51 = extractvalue { i64, ptr, ptr } %49, 1
  %52 = extractvalue { i64, ptr, ptr } %49, 2
  store i64 %50, ptr %11, align 8
  store ptr %51, ptr %6, align 8
  store ptr %52, ptr %8, align 8
  br label %38, !llvm.loop !45

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %58, %53
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %12, align 8
  %57 = icmp ne i64 %55, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %11, align 8
  %66 = icmp ult i64 %64, %65
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i64, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  br label %54, !llvm.loop !46

71:                                               ; preds = %54
  %72 = load i64, ptr %11, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_mul_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %3
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
  call void @mbedtls_mpi_init(ptr noundef %10)
  call void @mbedtls_mpi_init(ptr noundef %11)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @mbedtls_mpi_copy(ptr noundef %10, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %154

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  store ptr %10, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @mbedtls_mpi_copy(ptr noundef %11, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %154

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  store ptr %11, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_mpi, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %61, %43
  %48 = load i64, ptr %8, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mbedtls_mpi, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %64

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %8, align 8
  br label %47, !llvm.loop !47

64:                                               ; preds = %59, %47
  %65 = load i64, ptr %8, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mbedtls_mpi, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %86, %68
  %73 = load i64, ptr %9, align 8
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mbedtls_mpi, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %89

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %9, align 8
  br label %72, !llvm.loop !48

89:                                               ; preds = %84, %72
  %90 = load i64, ptr %9, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = load i64, ptr %8, align 8
  %97 = load i64, ptr %9, align 8
  %98 = add i64 %96, %97
  %99 = call i32 @mbedtls_mpi_grow(ptr noundef %95, i64 noundef %98)
  store i32 %99, ptr %7, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %154

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @mbedtls_mpi_lset(ptr noundef %105, i64 noundef 0)
  store i32 %106, ptr %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %154

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  store i64 0, ptr %13, align 8
  br label %111

111:                                              ; preds = %134, %110
  %112 = load i64, ptr %13, align 8
  %113 = load i64, ptr %9, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.mbedtls_mpi, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %13, align 8
  %120 = getelementptr inbounds i64, ptr %118, i64 %119
  %121 = load i64, ptr %8, align 8
  %122 = add i64 %121, 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.mbedtls_mpi, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %8, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.mbedtls_mpi, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %13, align 8
  %131 = getelementptr inbounds i64, ptr %129, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = call i64 @mbedtls_mpi_core_mla(ptr noundef %120, i64 noundef %122, ptr noundef %125, i64 noundef %126, i64 noundef %132)
  br label %134

134:                                              ; preds = %115
  %135 = load i64, ptr %13, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %13, align 8
  br label %111, !llvm.loop !49

137:                                              ; preds = %111
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.mbedtls_mpi, ptr %141, i32 0, i32 0
  store i32 1, ptr %142, align 8
  br label %153

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.mbedtls_mpi, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.mbedtls_mpi, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = mul nsw i32 %146, %149
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.mbedtls_mpi, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %143, %140
  br label %154

154:                                              ; preds = %153, %108, %101, %40, %28
  call void @mbedtls_mpi_free(ptr noundef %11)
  call void @mbedtls_mpi_free(ptr noundef %10)
  %155 = load i32, ptr %7, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_div_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  br label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %25, i64 noundef 0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -12, ptr %5, align 4
  br label %451

29:                                               ; preds = %24
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %18)
  %30 = getelementptr inbounds %struct.mbedtls_mpi, ptr %19, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds %struct.mbedtls_mpi, ptr %19, i32 0, i32 1
  store i64 3, ptr %31, align 8
  %32 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 0
  %33 = getelementptr inbounds %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @mbedtls_mpi_cmp_abs(ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @mbedtls_mpi_lset(ptr noundef %43, i64 noundef 0)
  store i32 %44, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %448

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @mbedtls_mpi_copy(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %448

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %49
  store i32 0, ptr %5, align 4
  br label %451

62:                                               ; preds = %29
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @mbedtls_mpi_copy(ptr noundef %15, ptr noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %448

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @mbedtls_mpi_copy(ptr noundef %16, ptr noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %448

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 0
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.mbedtls_mpi, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 2
  %84 = call i32 @mbedtls_mpi_grow(ptr noundef %17, i64 noundef %83)
  store i32 %84, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %448

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @mbedtls_mpi_lset(ptr noundef %17, i64 noundef 0)
  store i32 %90, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %448

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.mbedtls_mpi, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 2
  %100 = call i32 @mbedtls_mpi_grow(ptr noundef %18, i64 noundef %99)
  store i32 %100, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %448

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  %105 = call i64 @mbedtls_mpi_bitlen(ptr noundef %16)
  %106 = urem i64 %105, 64
  store i64 %106, ptr %14, align 8
  %107 = load i64, ptr %14, align 8
  %108 = icmp ult i64 %107, 63
  br i1 %108, label %109, label %126

109:                                              ; preds = %104
  %110 = load i64, ptr %14, align 8
  %111 = sub i64 63, %110
  store i64 %111, ptr %14, align 8
  br label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %14, align 8
  %114 = call i32 @mbedtls_mpi_shift_l(ptr noundef %15, i64 noundef %113)
  store i32 %114, ptr %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %448

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %14, align 8
  %121 = call i32 @mbedtls_mpi_shift_l(ptr noundef %16, i64 noundef %120)
  store i32 %121, ptr %10, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %448

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %104
  store i64 0, ptr %14, align 8
  br label %127

127:                                              ; preds = %126, %125
  %128 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %129, 1
  store i64 %130, ptr %12, align 8
  %131 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = sub i64 %132, 1
  store i64 %133, ptr %13, align 8
  br label %134

134:                                              ; preds = %127
  %135 = load i64, ptr %12, align 8
  %136 = load i64, ptr %13, align 8
  %137 = sub i64 %135, %136
  %138 = mul i64 64, %137
  %139 = call i32 @mbedtls_mpi_shift_l(ptr noundef %16, i64 noundef %138)
  store i32 %139, ptr %10, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %448

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %161, %143
  %145 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %15, ptr noundef %16)
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %12, align 8
  %151 = load i64, ptr %13, align 8
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i64, ptr %149, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %147
  %157 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %16)
  store i32 %157, ptr %10, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %448

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %144, !llvm.loop !50

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %12, align 8
  %165 = load i64, ptr %13, align 8
  %166 = sub i64 %164, %165
  %167 = mul i64 64, %166
  %168 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef %167)
  store i32 %168, ptr %10, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %448

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %12, align 8
  store i64 %173, ptr %11, align 8
  br label %174

174:                                              ; preds = %395, %172
  %175 = load i64, ptr %11, align 8
  %176 = load i64, ptr %13, align 8
  %177 = icmp ugt i64 %175, %176
  br i1 %177, label %178, label %398

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %11, align 8
  %182 = getelementptr inbounds i64, ptr %180, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %13, align 8
  %187 = getelementptr inbounds i64, ptr %185, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = icmp uge i64 %183, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %178
  %191 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %11, align 8
  %194 = load i64, ptr %13, align 8
  %195 = sub i64 %193, %194
  %196 = sub i64 %195, 1
  %197 = getelementptr inbounds i64, ptr %192, i64 %196
  store i64 -1, ptr %197, align 8
  br label %223

198:                                              ; preds = %178
  %199 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %11, align 8
  %202 = getelementptr inbounds i64, ptr %200, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %11, align 8
  %207 = sub i64 %206, 1
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %13, align 8
  %213 = getelementptr inbounds i64, ptr %211, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = call i64 @mbedtls_int_div_int(i64 noundef %203, i64 noundef %209, i64 noundef %214, ptr noundef null)
  %216 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %11, align 8
  %219 = load i64, ptr %13, align 8
  %220 = sub i64 %218, %219
  %221 = sub i64 %220, 1
  %222 = getelementptr inbounds i64, ptr %217, i64 %221
  store i64 %215, ptr %222, align 8
  br label %223

223:                                              ; preds = %198, %190
  %224 = load i64, ptr %11, align 8
  %225 = icmp ult i64 %224, 2
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %234

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %11, align 8
  %231 = sub i64 %230, 2
  %232 = getelementptr inbounds i64, ptr %229, i64 %231
  %233 = load i64, ptr %232, align 8
  br label %234

234:                                              ; preds = %227, %226
  %235 = phi i64 [ 0, %226 ], [ %233, %227 ]
  %236 = getelementptr inbounds %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i64, ptr %237, i64 0
  store i64 %235, ptr %238, align 8
  %239 = load i64, ptr %11, align 8
  %240 = icmp ult i64 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  br label %249

242:                                              ; preds = %234
  %243 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %11, align 8
  %246 = sub i64 %245, 1
  %247 = getelementptr inbounds i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8
  br label %249

249:                                              ; preds = %242, %241
  %250 = phi i64 [ 0, %241 ], [ %248, %242 ]
  %251 = getelementptr inbounds %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i64, ptr %252, i64 1
  store i64 %250, ptr %253, align 8
  %254 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %11, align 8
  %257 = getelementptr inbounds i64, ptr %255, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i64, ptr %260, i64 2
  store i64 %258, ptr %261, align 8
  %262 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %11, align 8
  %265 = load i64, ptr %13, align 8
  %266 = sub i64 %264, %265
  %267 = sub i64 %266, 1
  %268 = getelementptr inbounds i64, ptr %263, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %324, %249
  %272 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %11, align 8
  %275 = load i64, ptr %13, align 8
  %276 = sub i64 %274, %275
  %277 = sub i64 %276, 1
  %278 = getelementptr inbounds i64, ptr %273, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, -1
  store i64 %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %271
  %282 = call i32 @mbedtls_mpi_lset(ptr noundef %18, i64 noundef 0)
  store i32 %282, ptr %10, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %448

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr %13, align 8
  %288 = icmp ult i64 %287, 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  br label %297

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %13, align 8
  %294 = sub i64 %293, 1
  %295 = getelementptr inbounds i64, ptr %292, i64 %294
  %296 = load i64, ptr %295, align 8
  br label %297

297:                                              ; preds = %290, %289
  %298 = phi i64 [ 0, %289 ], [ %296, %290 ]
  %299 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i64, ptr %300, i64 0
  store i64 %298, ptr %301, align 8
  %302 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %13, align 8
  %305 = getelementptr inbounds i64, ptr %303, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i64, ptr %308, i64 1
  store i64 %306, ptr %309, align 8
  br label %310

310:                                              ; preds = %297
  %311 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load i64, ptr %11, align 8
  %314 = load i64, ptr %13, align 8
  %315 = sub i64 %313, %314
  %316 = sub i64 %315, 1
  %317 = getelementptr inbounds i64, ptr %312, i64 %316
  %318 = load i64, ptr %317, align 8
  %319 = call i32 @mbedtls_mpi_mul_int(ptr noundef %18, ptr noundef %18, i64 noundef %318)
  store i32 %319, ptr %10, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %310
  br label %448

322:                                              ; preds = %310
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %19)
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %271, label %327, !llvm.loop !51

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load i64, ptr %11, align 8
  %332 = load i64, ptr %13, align 8
  %333 = sub i64 %331, %332
  %334 = sub i64 %333, 1
  %335 = getelementptr inbounds i64, ptr %330, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = call i32 @mbedtls_mpi_mul_int(ptr noundef %18, ptr noundef %16, i64 noundef %336)
  store i32 %337, ptr %10, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  br label %448

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %11, align 8
  %344 = load i64, ptr %13, align 8
  %345 = sub i64 %343, %344
  %346 = sub i64 %345, 1
  %347 = mul i64 64, %346
  %348 = call i32 @mbedtls_mpi_shift_l(ptr noundef %18, i64 noundef %347)
  store i32 %348, ptr %10, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %342
  br label %448

351:                                              ; preds = %342
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %18)
  store i32 %354, ptr %10, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %448

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  %359 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %15, i64 noundef 0)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %394

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  %363 = call i32 @mbedtls_mpi_copy(ptr noundef %18, ptr noundef %16)
  store i32 %363, ptr %10, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  br label %448

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr %11, align 8
  %370 = load i64, ptr %13, align 8
  %371 = sub i64 %369, %370
  %372 = sub i64 %371, 1
  %373 = mul i64 64, %372
  %374 = call i32 @mbedtls_mpi_shift_l(ptr noundef %18, i64 noundef %373)
  store i32 %374, ptr %10, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  br label %448

377:                                              ; preds = %368
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %18)
  store i32 %380, ptr %10, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  br label %448

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = load i64, ptr %11, align 8
  %388 = load i64, ptr %13, align 8
  %389 = sub i64 %387, %388
  %390 = sub i64 %389, 1
  %391 = getelementptr inbounds i64, ptr %386, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %392, -1
  store i64 %393, ptr %391, align 8
  br label %394

394:                                              ; preds = %384, %358
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %11, align 8
  %397 = add i64 %396, -1
  store i64 %397, ptr %11, align 8
  br label %174, !llvm.loop !52

398:                                              ; preds = %174
  %399 = load ptr, ptr %6, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %418

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %6, align 8
  %404 = call i32 @mbedtls_mpi_copy(ptr noundef %403, ptr noundef %17)
  store i32 %404, ptr %10, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %448

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.mbedtls_mpi, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct.mbedtls_mpi, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8
  %415 = mul nsw i32 %411, %414
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.mbedtls_mpi, ptr %416, i32 0, i32 0
  store i32 %415, ptr %417, align 8
  br label %418

418:                                              ; preds = %408, %398
  %419 = load ptr, ptr %7, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %447

421:                                              ; preds = %418
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr %14, align 8
  %424 = call i32 @mbedtls_mpi_shift_r(ptr noundef %15, i64 noundef %423)
  store i32 %424, ptr %10, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  br label %448

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.mbedtls_mpi, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  store i32 %431, ptr %432, align 8
  br label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %7, align 8
  %435 = call i32 @mbedtls_mpi_copy(ptr noundef %434, ptr noundef %15)
  store i32 %435, ptr %10, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  br label %448

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %7, align 8
  %441 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %440, i64 noundef 0)
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.mbedtls_mpi, ptr %444, i32 0, i32 0
  store i32 1, ptr %445, align 8
  br label %446

446:                                              ; preds = %443, %439
  br label %447

447:                                              ; preds = %446, %418
  br label %448

448:                                              ; preds = %447, %437, %426, %406, %382, %376, %365, %356, %350, %339, %321, %284, %170, %159, %141, %123, %116, %102, %92, %86, %74, %67, %58, %46
  call void @mbedtls_mpi_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %18)
  %449 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %449, i64 noundef 24)
  %450 = load i32, ptr %10, align 4
  store i32 %450, ptr %5, align 4
  br label %451

451:                                              ; preds = %448, %61, %28
  %452 = load i32, ptr %5, align 4
  ret i32 %452
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_int_div_int(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 0, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  store i64 -1, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18
  store i64 -1, ptr %5, align 8
  br label %54

24:                                               ; preds = %14
  %25 = load i64, ptr %6, align 8
  %26 = zext i64 %25 to i128
  %27 = shl i128 %26, 64
  store i128 %27, ptr %10, align 16
  %28 = load i64, ptr %7, align 8
  %29 = zext i64 %28 to i128
  %30 = load i128, ptr %10, align 16
  %31 = or i128 %30, %29
  store i128 %31, ptr %10, align 16
  %32 = load i128, ptr %10, align 16
  %33 = load i64, ptr %8, align 8
  %34 = zext i64 %33 to i128
  %35 = udiv i128 %32, %34
  store i128 %35, ptr %11, align 16
  %36 = load i128, ptr %11, align 16
  %37 = icmp ugt i128 %36, 18446744073709551615
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i128 18446744073709551615, ptr %11, align 16
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i128, ptr %10, align 16
  %44 = load i128, ptr %11, align 16
  %45 = load i64, ptr %8, align 8
  %46 = zext i64 %45 to i128
  %47 = mul i128 %44, %46
  %48 = sub i128 %43, %47
  %49 = trunc i128 %48 to i64
  %50 = load ptr, ptr %9, align 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %39
  %52 = load i128, ptr %11, align 16
  %53 = trunc i128 %52 to i64
  store i64 %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %51, %23
  %55 = load i64, ptr %5, align 8
  ret i64 %55
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_div_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca [1 x i64], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %8, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8
  %17 = sub nsw i64 0, %16
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %8, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %22 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -1, i32 1
  %26 = getelementptr inbounds %struct.mbedtls_mpi, ptr %9, i32 0, i32 0
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.mbedtls_mpi, ptr %9, i32 0, i32 1
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds %struct.mbedtls_mpi, ptr %9, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %9)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_mod_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
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
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %15, i64 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -10, ptr %4, align 4
  br label %62

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @mbedtls_mpi_div_mpi(ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %60

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %42, %28
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %30, i64 noundef 0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %60

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %29, !llvm.loop !53

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %58, %43
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %45, ptr noundef %46)
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %60

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %44, !llvm.loop !54

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %56, %40, %26
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %60, %18
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_mod_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -12, ptr %4, align 4
  br label %105

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -10, ptr %4, align 4
  br label %105

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mbedtls_mpi, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %5, align 8
  store i64 0, ptr %32, align 8
  store i32 0, ptr %4, align 4
  br label %105

33:                                               ; preds = %26
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mbedtls_mpi, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = load ptr, ptr %5, align 8
  store i64 %42, ptr %43, align 8
  store i32 0, ptr %4, align 4
  br label %105

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mbedtls_mpi, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %48

48:                                               ; preds = %87, %44
  %49 = load i64, ptr %8, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mbedtls_mpi, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %8, align 8
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %10, align 8
  %60 = shl i64 %59, 32
  %61 = load i64, ptr %9, align 8
  %62 = lshr i64 %61, 32
  %63 = or i64 %60, %62
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %7, align 8
  %66 = udiv i64 %64, %65
  store i64 %66, ptr %11, align 8
  %67 = load i64, ptr %11, align 8
  %68 = load i64, ptr %7, align 8
  %69 = mul i64 %67, %68
  %70 = load i64, ptr %10, align 8
  %71 = sub i64 %70, %69
  store i64 %71, ptr %10, align 8
  %72 = load i64, ptr %9, align 8
  %73 = shl i64 %72, 32
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = shl i64 %74, 32
  %76 = load i64, ptr %9, align 8
  %77 = lshr i64 %76, 32
  %78 = or i64 %75, %77
  store i64 %78, ptr %10, align 8
  %79 = load i64, ptr %10, align 8
  %80 = load i64, ptr %7, align 8
  %81 = udiv i64 %79, %80
  store i64 %81, ptr %11, align 8
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %7, align 8
  %84 = mul i64 %82, %83
  %85 = load i64, ptr %10, align 8
  %86 = sub i64 %85, %84
  store i64 %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %51
  %88 = load i64, ptr %8, align 8
  %89 = add i64 %88, -1
  store i64 %89, ptr %8, align 8
  br label %48, !llvm.loop !55

90:                                               ; preds = %48
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.mbedtls_mpi, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load i64, ptr %10, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr %7, align 8
  %100 = load i64, ptr %10, align 8
  %101 = sub i64 %99, %100
  store i64 %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %98, %95, %90
  %103 = load i64, ptr %10, align 8
  %104 = load ptr, ptr %5, align 8
  store i64 %103, ptr %104, align 8
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %102, %36, %31, %22, %18
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_exp_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  store i64 1, ptr %15, align 8
  br label %30

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
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
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %38, i64 noundef 0)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.mbedtls_mpi, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %37
  store i32 -4, ptr %6, align 4
  br label %483

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %51, i64 noundef 0)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -4, ptr %6, align 4
  br label %483

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = call i64 @mbedtls_mpi_bitlen(ptr noundef %56)
  %58 = icmp ugt i64 %57, 8192
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = call i64 @mbedtls_mpi_bitlen(ptr noundef %60)
  %62 = icmp ugt i64 %61, 8192
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55
  store i32 -4, ptr %6, align 4
  br label %483

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  call void @mpi_montg_init(ptr noundef %22, ptr noundef %65)
  call void @mbedtls_mpi_init(ptr noundef %24)
  call void @mbedtls_mpi_init(ptr noundef %25)
  call void @mbedtls_mpi_init(ptr noundef %28)
  call void @mbedtls_mpi_init(ptr noundef %27)
  %66 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 0, i64 1536, i1 false)
  %67 = load ptr, ptr %9, align 8
  %68 = call i64 @mbedtls_mpi_bitlen(ptr noundef %67)
  store i64 %68, ptr %16, align 8
  %69 = load i64, ptr %16, align 8
  %70 = icmp ugt i64 %69, 671
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %88

72:                                               ; preds = %64
  %73 = load i64, ptr %16, align 8
  %74 = icmp ugt i64 %73, 239
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %86

76:                                               ; preds = %72
  %77 = load i64, ptr %16, align 8
  %78 = icmp ugt i64 %77, 79
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %84

80:                                               ; preds = %76
  %81 = load i64, ptr %16, align 8
  %82 = icmp ugt i64 %81, 23
  %83 = select i1 %82, i32 3, i32 1
  br label %84

84:                                               ; preds = %80, %79
  %85 = phi i32 [ 4, %79 ], [ %83, %80 ]
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi i32 [ 5, %75 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %86, %71
  %89 = phi i32 [ 6, %71 ], [ %87, %86 ]
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %14, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.mbedtls_mpi, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %17, align 8
  br label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %17, align 8
  %98 = call i32 @mbedtls_mpi_grow(ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %454

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %105 = load i64, ptr %17, align 8
  %106 = call i32 @mbedtls_mpi_grow(ptr noundef %104, i64 noundef %105)
  store i32 %106, ptr %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %454

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %17, align 8
  %113 = mul i64 %112, 2
  %114 = call i32 @mbedtls_mpi_grow(ptr noundef %25, i64 noundef %113)
  store i32 %114, ptr %12, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %454

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.mbedtls_mpi, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, -1
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %29, align 4
  %124 = load i32, ptr %29, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @mbedtls_mpi_copy(ptr noundef %28, ptr noundef %128)
  store i32 %129, ptr %12, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %454

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.mbedtls_mpi, ptr %28, i32 0, i32 0
  store i32 1, ptr %134, align 8
  store ptr %28, ptr %8, align 8
  br label %135

135:                                              ; preds = %133, %118
  %136 = load ptr, ptr %11, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.mbedtls_mpi, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %173

143:                                              ; preds = %138, %135
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @mbedtls_mpi_lset(ptr noundef %24, i64 noundef 1)
  store i32 %145, ptr %12, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %454

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.mbedtls_mpi, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, 2
  %155 = mul i64 %154, 64
  %156 = call i32 @mbedtls_mpi_shift_l(ptr noundef %24, i64 noundef %155)
  store i32 %156, ptr %12, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %454

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %10, align 8
  %163 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %24, ptr noundef %24, ptr noundef %162)
  store i32 %163, ptr %12, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %454

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %11, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %24, i64 24, i1 false)
  br label %172

172:                                              ; preds = %170, %167
  br label %175

173:                                              ; preds = %138
  %174 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %174, i64 24, i1 false)
  br label %175

175:                                              ; preds = %173, %172
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %176, ptr noundef %177)
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %201

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %12, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %454

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.mbedtls_mpi, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  %196 = call i32 @mbedtls_mpi_grow(ptr noundef %191, i64 noundef %195)
  store i32 %196, ptr %12, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  br label %454

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  br label %210

201:                                              ; preds = %175
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %204 = load ptr, ptr %8, align 8
  %205 = call i32 @mbedtls_mpi_copy(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %12, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %454

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %200
  %211 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %212 = load ptr, ptr %10, align 8
  %213 = load i64, ptr %22, align 8
  call void @mpi_montmul(ptr noundef %211, ptr noundef %24, ptr noundef %212, i64 noundef %213, ptr noundef %25)
  br label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @mbedtls_mpi_copy(ptr noundef %215, ptr noundef %24)
  store i32 %216, ptr %12, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %454

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i64, ptr %22, align 8
  call void @mpi_montred(ptr noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef %25)
  %224 = load i64, ptr %14, align 8
  %225 = icmp ugt i64 %224, 1
  br i1 %225, label %226, label %309

226:                                              ; preds = %220
  %227 = load i64, ptr %15, align 8
  %228 = load i64, ptr %14, align 8
  %229 = sub i64 %228, 1
  %230 = shl i64 %227, %229
  store i64 %230, ptr %17, align 8
  br label %231

231:                                              ; preds = %226
  %232 = load i64, ptr %17, align 8
  %233 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %232
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.mbedtls_mpi, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  %238 = call i32 @mbedtls_mpi_grow(ptr noundef %233, i64 noundef %237)
  store i32 %238, ptr %12, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  br label %454

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %17, align 8
  %245 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %244
  %246 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %247 = call i32 @mbedtls_mpi_copy(ptr noundef %245, ptr noundef %246)
  store i32 %247, ptr %12, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  br label %454

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  store i64 0, ptr %16, align 8
  br label %252

252:                                              ; preds = %264, %251
  %253 = load i64, ptr %16, align 8
  %254 = load i64, ptr %14, align 8
  %255 = sub i64 %254, 1
  %256 = icmp ult i64 %253, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %252
  %258 = load i64, ptr %17, align 8
  %259 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %258
  %260 = load i64, ptr %17, align 8
  %261 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %260
  %262 = load ptr, ptr %10, align 8
  %263 = load i64, ptr %22, align 8
  call void @mpi_montmul(ptr noundef %259, ptr noundef %261, ptr noundef %262, i64 noundef %263, ptr noundef %25)
  br label %264

264:                                              ; preds = %257
  %265 = load i64, ptr %16, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %16, align 8
  br label %252, !llvm.loop !56

267:                                              ; preds = %252
  %268 = load i64, ptr %17, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %16, align 8
  br label %270

270:                                              ; preds = %305, %267
  %271 = load i64, ptr %16, align 8
  %272 = load i64, ptr %15, align 8
  %273 = load i64, ptr %14, align 8
  %274 = shl i64 %272, %273
  %275 = icmp ult i64 %271, %274
  br i1 %275, label %276, label %308

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr %16, align 8
  %279 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %278
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.mbedtls_mpi, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, 1
  %284 = call i32 @mbedtls_mpi_grow(ptr noundef %279, i64 noundef %283)
  store i32 %284, ptr %12, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  br label %454

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr %16, align 8
  %291 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %290
  %292 = load i64, ptr %16, align 8
  %293 = sub i64 %292, 1
  %294 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %293
  %295 = call i32 @mbedtls_mpi_copy(ptr noundef %291, ptr noundef %294)
  store i32 %295, ptr %12, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  br label %454

298:                                              ; preds = %289
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr %16, align 8
  %301 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %300
  %302 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %303 = load ptr, ptr %10, align 8
  %304 = load i64, ptr %22, align 8
  call void @mpi_montmul(ptr noundef %301, ptr noundef %302, ptr noundef %303, i64 noundef %304, ptr noundef %25)
  br label %305

305:                                              ; preds = %299
  %306 = load i64, ptr %16, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr %16, align 8
  br label %270, !llvm.loop !57

308:                                              ; preds = %270
  br label %309

309:                                              ; preds = %308, %220
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.mbedtls_mpi, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %23, align 8
  br label %313

313:                                              ; preds = %394, %347, %340, %309
  %314 = load i64, ptr %19, align 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %313
  %317 = load i64, ptr %18, align 8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  br label %395

320:                                              ; preds = %316
  %321 = load i64, ptr %18, align 8
  %322 = add i64 %321, -1
  store i64 %322, ptr %18, align 8
  store i64 64, ptr %19, align 8
  br label %323

323:                                              ; preds = %320, %313
  %324 = load i64, ptr %19, align 8
  %325 = add i64 %324, -1
  store i64 %325, ptr %19, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.mbedtls_mpi, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = load i64, ptr %18, align 8
  %330 = getelementptr inbounds i64, ptr %328, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = load i64, ptr %19, align 8
  %333 = lshr i64 %331, %332
  %334 = and i64 %333, 1
  store i64 %334, ptr %21, align 8
  %335 = load i64, ptr %21, align 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %323
  %338 = load i64, ptr %23, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %313

341:                                              ; preds = %337, %323
  %342 = load i64, ptr %21, align 8
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %341
  %345 = load i64, ptr %23, align 8
  %346 = icmp eq i64 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = load i64, ptr %22, align 8
  call void @mpi_montmul(ptr noundef %348, ptr noundef %349, ptr noundef %350, i64 noundef %351, ptr noundef %25)
  br label %313

352:                                              ; preds = %344, %341
  store i64 2, ptr %23, align 8
  %353 = load i64, ptr %20, align 8
  %354 = add i64 %353, 1
  store i64 %354, ptr %20, align 8
  %355 = load i64, ptr %21, align 8
  %356 = load i64, ptr %14, align 8
  %357 = load i64, ptr %20, align 8
  %358 = sub i64 %356, %357
  %359 = shl i64 %355, %358
  %360 = load i64, ptr %13, align 8
  %361 = or i64 %360, %359
  store i64 %361, ptr %13, align 8
  %362 = load i64, ptr %20, align 8
  %363 = load i64, ptr %14, align 8
  %364 = icmp eq i64 %362, %363
  br i1 %364, label %365, label %394

365:                                              ; preds = %352
  store i64 0, ptr %16, align 8
  br label %366

366:                                              ; preds = %375, %365
  %367 = load i64, ptr %16, align 8
  %368 = load i64, ptr %14, align 8
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = load i64, ptr %22, align 8
  call void @mpi_montmul(ptr noundef %371, ptr noundef %372, ptr noundef %373, i64 noundef %374, ptr noundef %25)
  br label %375

375:                                              ; preds = %370
  %376 = load i64, ptr %16, align 8
  %377 = add i64 %376, 1
  store i64 %377, ptr %16, align 8
  br label %366, !llvm.loop !58

378:                                              ; preds = %366
  br label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 0
  %381 = load i64, ptr %14, align 8
  %382 = shl i64 1, %381
  %383 = load i64, ptr %13, align 8
  %384 = call i32 @mpi_select(ptr noundef %27, ptr noundef %380, i64 noundef %382, i64 noundef %383)
  store i32 %384, ptr %12, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %379
  br label %454

387:                                              ; preds = %379
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = load i64, ptr %22, align 8
  call void @mpi_montmul(ptr noundef %389, ptr noundef %27, ptr noundef %390, i64 noundef %391, ptr noundef %25)
  %392 = load i64, ptr %23, align 8
  %393 = add i64 %392, -1
  store i64 %393, ptr %23, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %13, align 8
  br label %394

394:                                              ; preds = %388, %352
  br label %313

395:                                              ; preds = %319
  store i64 0, ptr %16, align 8
  br label %396

396:                                              ; preds = %419, %395
  %397 = load i64, ptr %16, align 8
  %398 = load i64, ptr %20, align 8
  %399 = icmp ult i64 %397, %398
  br i1 %399, label %400, label %422

400:                                              ; preds = %396
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = load i64, ptr %22, align 8
  call void @mpi_montmul(ptr noundef %401, ptr noundef %402, ptr noundef %403, i64 noundef %404, ptr noundef %25)
  %405 = load i64, ptr %13, align 8
  %406 = shl i64 %405, 1
  store i64 %406, ptr %13, align 8
  %407 = load i64, ptr %13, align 8
  %408 = load i64, ptr %15, align 8
  %409 = load i64, ptr %14, align 8
  %410 = shl i64 %408, %409
  %411 = and i64 %407, %410
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %400
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  %416 = load ptr, ptr %10, align 8
  %417 = load i64, ptr %22, align 8
  call void @mpi_montmul(ptr noundef %414, ptr noundef %415, ptr noundef %416, i64 noundef %417, ptr noundef %25)
  br label %418

418:                                              ; preds = %413, %400
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %16, align 8
  %421 = add i64 %420, 1
  store i64 %421, ptr %16, align 8
  br label %396, !llvm.loop !59

422:                                              ; preds = %396
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = load i64, ptr %22, align 8
  call void @mpi_montred(ptr noundef %423, ptr noundef %424, i64 noundef %425, ptr noundef %25)
  %426 = load i32, ptr %29, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %453

428:                                              ; preds = %422
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct.mbedtls_mpi, ptr %429, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %453

433:                                              ; preds = %428
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.mbedtls_mpi, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i64, ptr %436, i64 0
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 1
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %453

441:                                              ; preds = %433
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.mbedtls_mpi, ptr %442, i32 0, i32 0
  store i32 -1, ptr %443, align 8
  br label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store i32 %448, ptr %12, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  br label %454

451:                                              ; preds = %444
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %433, %428, %422
  br label %454

454:                                              ; preds = %453, %450, %386, %297, %286, %249, %240, %218, %207, %198, %187, %165, %158, %147, %131, %116, %108, %100
  %455 = load i64, ptr %15, align 8
  %456 = load i64, ptr %14, align 8
  %457 = sub i64 %456, 1
  %458 = shl i64 %455, %457
  store i64 %458, ptr %16, align 8
  br label %459

459:                                              ; preds = %468, %454
  %460 = load i64, ptr %16, align 8
  %461 = load i64, ptr %15, align 8
  %462 = load i64, ptr %14, align 8
  %463 = shl i64 %461, %462
  %464 = icmp ult i64 %460, %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = load i64, ptr %16, align 8
  %467 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 %466
  call void @mbedtls_mpi_free(ptr noundef %467)
  br label %468

468:                                              ; preds = %465
  %469 = load i64, ptr %16, align 8
  %470 = add i64 %469, 1
  store i64 %470, ptr %16, align 8
  br label %459, !llvm.loop !60

471:                                              ; preds = %459
  %472 = getelementptr inbounds [64 x %struct.mbedtls_mpi], ptr %26, i64 0, i64 1
  call void @mbedtls_mpi_free(ptr noundef %472)
  call void @mbedtls_mpi_free(ptr noundef %25)
  call void @mbedtls_mpi_free(ptr noundef %28)
  call void @mbedtls_mpi_free(ptr noundef %27)
  %473 = load ptr, ptr %11, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %480, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds %struct.mbedtls_mpi, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %481

480:                                              ; preds = %475, %471
  call void @mbedtls_mpi_free(ptr noundef %24)
  br label %481

481:                                              ; preds = %480, %475
  %482 = load i32, ptr %12, align 4
  store i32 %482, ptr %6, align 4
  br label %483

483:                                              ; preds = %481, %63, %54, %49
  %484 = load i32, ptr %6, align 4
  ret i32 %484
}

; Function Attrs: nounwind uwtable
define internal void @mpi_montg_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_mpi, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4
  %17 = shl i64 %16, 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %5, align 8
  store i32 64, ptr %7, align 4
  br label %20

20:                                               ; preds = %30, %2
  %21 = load i32, ptr %7, align 4
  %22 = icmp uge i32 %21, 8
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = mul i64 %24, %25
  %27 = sub i64 2, %26
  %28 = load i64, ptr %5, align 8
  %29 = mul i64 %28, %27
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  %32 = udiv i32 %31, 2
  store i32 %32, ptr %7, align 4
  br label %20, !llvm.loop !61

33:                                               ; preds = %20
  %34 = load i64, ptr %5, align 8
  %35 = xor i64 %34, -1
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %3, align 8
  store i64 %36, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpi_montmul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.mbedtls_mpi, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.mbedtls_mpi, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mbedtls_mpi, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.mbedtls_mpi, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mbedtls_mpi, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  br label %41

39:                                               ; preds = %5
  %40 = load i64, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i64 [ %38, %35 ], [ %40, %39 ]
  store i64 %42, ptr %12, align 8
  store i64 0, ptr %14, align 8
  br label %43

43:                                               ; preds = %87, %41
  %44 = load i64, ptr %14, align 8
  %45 = load i64, ptr %11, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %90

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mbedtls_mpi, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %14, align 8
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %15, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %15, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.mbedtls_mpi, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 0
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %57, %62
  %64 = add i64 %56, %63
  %65 = load i64, ptr %9, align 8
  %66 = mul i64 %64, %65
  store i64 %66, ptr %16, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %11, align 8
  %69 = add i64 %68, 2
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.mbedtls_mpi, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %12, align 8
  %74 = load i64, ptr %15, align 8
  %75 = call i64 @mbedtls_mpi_core_mla(ptr noundef %67, i64 noundef %69, ptr noundef %72, i64 noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %13, align 8
  %77 = load i64, ptr %11, align 8
  %78 = add i64 %77, 2
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.mbedtls_mpi, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %16, align 8
  %84 = call i64 @mbedtls_mpi_core_mla(ptr noundef %76, i64 noundef %78, ptr noundef %81, i64 noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds i64, ptr %85, i32 1
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %47
  %88 = load i64, ptr %14, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %14, align 8
  br label %43, !llvm.loop !62

90:                                               ; preds = %43
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.mbedtls_mpi, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %11, align 8
  %96 = mul i64 %95, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8
  %102 = load i64, ptr %11, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.mbedtls_mpi, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @mpi_sub_hlp(i64 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %13, align 8
  %110 = load i64, ptr %11, align 8
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, %108
  store i64 %113, ptr %111, align 8
  %114 = load i64, ptr %11, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.mbedtls_mpi, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %11, align 8
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i8
  call void @mbedtls_ct_mpi_uint_cond_assign(i64 noundef %114, ptr noundef %117, ptr noundef %118, i8 noundef zeroext %123)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpi_montred(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 1, ptr %9, align 8
  %11 = load i64, ptr %9, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %struct.mbedtls_mpi, ptr %10, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %struct.mbedtls_mpi, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.mbedtls_mpi, ptr %10, i32 0, i32 2
  store ptr %9, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @mpi_montmul(ptr noundef %17, ptr noundef %10, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mpi_select(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 -110, ptr %9, align 4
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i64 %19
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i32 @mbedtls_ct_size_bool_eq(i64 noundef %21, i64 noundef %22)
  %24 = trunc i32 %23 to i8
  %25 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %17, ptr noundef %20, i8 noundef zeroext %24)
  store i32 %25, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %34

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %10, align 8
  br label %11, !llvm.loop !63

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_gcd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
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
  call void @mbedtls_mpi_init(ptr noundef %10)
  call void @mbedtls_mpi_init(ptr noundef %11)
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @mbedtls_mpi_copy(ptr noundef %10, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %114

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @mbedtls_mpi_copy(ptr noundef %11, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %114

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = call i64 @mbedtls_mpi_lsb(ptr noundef %10)
  store i64 %32, ptr %8, align 8
  %33 = call i64 @mbedtls_mpi_lsb(ptr noundef %11)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = call i32 @mbedtls_mpi_get_bit(ptr noundef %11, i64 noundef 0)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @mbedtls_mpi_copy(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  br label %114

43:                                               ; preds = %36, %31
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds %struct.mbedtls_mpi, ptr %11, i32 0, i32 0
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds %struct.mbedtls_mpi, ptr %10, i32 0, i32 0
  store i32 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %98, %49
  %53 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %10, i64 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = call i64 @mbedtls_mpi_lsb(ptr noundef %10)
  %58 = call i32 @mbedtls_mpi_shift_r(ptr noundef %10, i64 noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %114

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i64 @mbedtls_mpi_lsb(ptr noundef %11)
  %65 = call i32 @mbedtls_mpi_shift_r(ptr noundef %11, i64 noundef %64)
  store i32 %65, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %114

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %10, ptr noundef %11)
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %10, ptr noundef %10, ptr noundef %11)
  store i32 %74, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %114

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @mbedtls_mpi_shift_r(ptr noundef %10, i64 noundef 1)
  store i32 %80, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %114

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %98

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %11, ptr noundef %11, ptr noundef %10)
  store i32 %87, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %114

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @mbedtls_mpi_shift_r(ptr noundef %11, i64 noundef 1)
  store i32 %93, ptr %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %114

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %84
  br label %52, !llvm.loop !64

99:                                               ; preds = %52
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %8, align 8
  %102 = call i32 @mbedtls_mpi_shift_l(ptr noundef %11, i64 noundef %101)
  store i32 %102, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %114

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @mbedtls_mpi_copy(ptr noundef %108, ptr noundef %11)
  store i32 %109, ptr %7, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %114

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %111, %104, %95, %89, %82, %76, %67, %60, %39, %29, %22
  call void @mbedtls_mpi_free(ptr noundef %10)
  call void @mbedtls_mpi_free(ptr noundef %11)
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_fill_random(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %12 = load i64, ptr %7, align 8
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %7, align 8
  %15 = urem i64 %14, 8
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %11, align 8
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
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call i32 @mbedtls_mpi_resize_clear(ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %41

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @mpi_fill_random_internal(ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %35, %29
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %34
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @mpi_fill_random_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %13 = load i64, ptr %7, align 8
  %14 = udiv i64 %13, 8
  %15 = load i64, ptr %7, align 8
  %16 = urem i64 %15, 8
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = add i64 %14, %19
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = mul i64 %21, 8
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mbedtls_mpi, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 -4, ptr %5, align 4
  br label %68

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mbedtls_mpi, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mbedtls_mpi, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %11, align 8
  %40 = mul i64 %39, 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mbedtls_mpi, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %11, align 8
  %46 = sub i64 %44, %45
  %47 = mul i64 %46, 8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %31
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mbedtls_mpi, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i64, ptr %7, align 8
  %57 = call i32 %49(ptr noundef %50, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %66

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.mbedtls_mpi, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %11, align 8
  call void @mpi_bigendian_to_host(ptr noundef %64, i64 noundef %65)
  br label %66

66:                                               ; preds = %61, %59
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %30
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_random(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -4, ptr %12, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @mbedtls_mpi_bitlen(ptr noundef %19)
  store i64 %20, ptr %16, align 8
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 7
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %17, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -4, ptr %6, align 4
  br label %116

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %28, i64 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -4, ptr %6, align 4
  br label %116

33:                                               ; preds = %27
  %34 = load i64, ptr %17, align 8
  %35 = icmp ugt i64 %34, 4
  %36 = select i1 %35, i32 30, i32 250
  store i32 %36, ptr %13, align 4
  call void @mbedtls_mpi_init(ptr noundef %18)
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.mbedtls_mpi, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @mbedtls_mpi_resize_clear(ptr noundef %38, i64 noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %114

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.mbedtls_mpi, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @mbedtls_mpi_grow(ptr noundef %18, i64 noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %114

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8
  %58 = call i32 @mbedtls_mpi_lset(ptr noundef %18, i64 noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %114

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %111, %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %17, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @mpi_fill_random_internal(ptr noundef %65, i64 noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %114

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %17, align 8
  %77 = mul i64 8, %76
  %78 = load i64, ptr %16, align 8
  %79 = sub i64 %77, %78
  %80 = call i32 @mbedtls_mpi_shift_r(ptr noundef %75, i64 noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %114

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %13, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -14, ptr %12, align 4
  br label %114

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef %91, ptr noundef %18, ptr noundef %14)
  store i32 %92, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %114

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef %98, ptr noundef %99, ptr noundef %15)
  store i32 %100, ptr %12, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %114

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i1 [ true, %105 ], [ %110, %108 ]
  br i1 %112, label %63, label %113, !llvm.loop !65

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %102, %94, %88, %82, %71, %60, %53, %44
  call void @mbedtls_mpi_free(ptr noundef %18)
  %115 = load i32, ptr %12, align 4
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %114, %32, %26
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

declare i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_inv_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  br label %18

18:                                               ; preds = %3
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
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %24, i64 noundef 1)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -4, ptr %4, align 4
  br label %281

28:                                               ; preds = %23
  call void @mbedtls_mpi_init(ptr noundef %10)
  call void @mbedtls_mpi_init(ptr noundef %11)
  call void @mbedtls_mpi_init(ptr noundef %12)
  call void @mbedtls_mpi_init(ptr noundef %13)
  call void @mbedtls_mpi_init(ptr noundef %9)
  call void @mbedtls_mpi_init(ptr noundef %14)
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @mbedtls_mpi_gcd(ptr noundef %9, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %279

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %9, i64 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -14, ptr %8, align 4
  br label %279

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %10, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %279

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @mbedtls_mpi_copy(ptr noundef %11, ptr noundef %10)
  store i32 %50, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %279

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @mbedtls_mpi_copy(ptr noundef %14, ptr noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %279

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @mbedtls_mpi_copy(ptr noundef %15, ptr noundef %63)
  store i32 %64, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %279

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @mbedtls_mpi_lset(ptr noundef %12, i64 noundef 1)
  store i32 %70, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %279

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @mbedtls_mpi_lset(ptr noundef %13, i64 noundef 0)
  store i32 %76, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %279

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @mbedtls_mpi_lset(ptr noundef %16, i64 noundef 0)
  store i32 %82, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %279

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @mbedtls_mpi_lset(ptr noundef %17, i64 noundef 1)
  store i32 %88, ptr %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %279

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %243, %92
  br label %94

94:                                               ; preds = %146, %93
  %95 = getelementptr inbounds %struct.mbedtls_mpi, ptr %11, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 0
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %147

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @mbedtls_mpi_shift_r(ptr noundef %11, i64 noundef 1)
  store i32 %103, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %279

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.mbedtls_mpi, ptr %12, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 0
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.mbedtls_mpi, ptr %13, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i64, ptr %116, i64 0
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %114, %107
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %12, ptr noundef %12, ptr noundef %14)
  store i32 %123, ptr %8, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %279

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %13, ptr noundef %13, ptr noundef %10)
  store i32 %129, ptr %8, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %279

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @mbedtls_mpi_shift_r(ptr noundef %12, i64 noundef 1)
  store i32 %136, ptr %8, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %279

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @mbedtls_mpi_shift_r(ptr noundef %13, i64 noundef 1)
  store i32 %142, ptr %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %279

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %94, !llvm.loop !66

147:                                              ; preds = %94
  br label %148

148:                                              ; preds = %200, %147
  %149 = getelementptr inbounds %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i64, ptr %150, i64 0
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %201

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @mbedtls_mpi_shift_r(ptr noundef %15, i64 noundef 1)
  store i32 %157, ptr %8, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %279

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i64, ptr %163, i64 0
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 1
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i64, ptr %170, i64 0
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %168, %161
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %14)
  store i32 %177, ptr %8, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %279

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %17, ptr noundef %17, ptr noundef %10)
  store i32 %183, ptr %8, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %279

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %168
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef 1)
  store i32 %190, ptr %8, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %279

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @mbedtls_mpi_shift_r(ptr noundef %17, i64 noundef 1)
  store i32 %196, ptr %8, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %279

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %148, !llvm.loop !67

201:                                              ; preds = %148
  %202 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %11, ptr noundef %15)
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %11, ptr noundef %11, ptr noundef %15)
  store i32 %206, ptr %8, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %279

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %12, ptr noundef %12, ptr noundef %16)
  store i32 %212, ptr %8, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %279

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %13, ptr noundef %13, ptr noundef %17)
  store i32 %218, ptr %8, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %279

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %242

223:                                              ; preds = %201
  br label %224

224:                                              ; preds = %223
  %225 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %11)
  store i32 %225, ptr %8, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %279

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %12)
  store i32 %231, ptr %8, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %279

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %17, ptr noundef %17, ptr noundef %13)
  store i32 %237, ptr %8, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %279

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %222
  br label %243

243:                                              ; preds = %242
  %244 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %11, i64 noundef 0)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %93, label %246, !llvm.loop !68

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %257, %246
  %248 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %16, i64 noundef 0)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %7, align 8
  %253 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %252)
  store i32 %253, ptr %8, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  br label %279

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  br label %247, !llvm.loop !69

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %270, %258
  %260 = load ptr, ptr %7, align 8
  %261 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %16, ptr noundef %260)
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %7, align 8
  %266 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %265)
  store i32 %266, ptr %8, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  br label %279

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  br label %259, !llvm.loop !70

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %5, align 8
  %274 = call i32 @mbedtls_mpi_copy(ptr noundef %273, ptr noundef %16)
  store i32 %274, ptr %8, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %279

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %276, %268, %255, %239, %233, %227, %220, %214, %208, %198, %192, %185, %179, %159, %144, %138, %131, %125, %105, %90, %84, %78, %72, %66, %59, %52, %46, %39, %34
  call void @mbedtls_mpi_free(ptr noundef %10)
  call void @mbedtls_mpi_free(ptr noundef %11)
  call void @mbedtls_mpi_free(ptr noundef %12)
  call void @mbedtls_mpi_free(ptr noundef %13)
  call void @mbedtls_mpi_free(ptr noundef %9)
  call void @mbedtls_mpi_free(ptr noundef %14)
  call void @mbedtls_mpi_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  %280 = load i32, ptr %8, align 4
  store i32 %280, ptr %4, align 4
  br label %281

281:                                              ; preds = %279, %27
  %282 = load i32, ptr %4, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_is_prime_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.mbedtls_mpi, ptr %11, i32 0, i32 0
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mbedtls_mpi, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_mpi, ptr %11, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_mpi, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.mbedtls_mpi, ptr %11, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %11, i64 noundef 0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %11, i64 noundef 1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %15
  store i32 -14, ptr %5, align 4
  br label %50

31:                                               ; preds = %27
  %32 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %11, i64 noundef 2)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %50

35:                                               ; preds = %31
  %36 = call i32 @mpi_check_small_factors(ptr noundef %11)
  store i32 %36, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %50

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 4
  br label %50

44:                                               ; preds = %35
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @mpi_miller_rabin(ptr noundef %11, i64 noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %44, %42, %41, %34, %30
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @mpi_check_small_factors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_mpi, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -14, ptr %2, align 4
  br label %52

15:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [168 x i32], ptr @small_prime, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds [168 x i32], ptr @small_prime, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %22, i64 noundef %26)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %52

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds [168 x i32], ptr @small_prime, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @mbedtls_mpi_mod_int(ptr noundef %6, ptr noundef %32, i64 noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %50

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -14, ptr %2, align 4
  br label %52

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8
  br label %16, !llvm.loop !71

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %44, %29, %14
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @mpi_miller_rabin(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %18)
  call void @mbedtls_mpi_init(ptr noundef %19)
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @mbedtls_mpi_sub_int(ptr noundef %15, ptr noundef %25, i64 noundef 1)
  store i32 %26, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %156

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = call i64 @mbedtls_mpi_lsb(ptr noundef %15)
  store i64 %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %30
  %33 = call i32 @mbedtls_mpi_copy(ptr noundef %16, ptr noundef %15)
  store i32 %33, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %156

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %14, align 8
  %40 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %156

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  store i64 0, ptr %11, align 8
  br label %45

45:                                               ; preds = %152, %44
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %6, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %155

49:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %98, %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mbedtls_mpi, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @mbedtls_mpi_fill_random(ptr noundef %18, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %156

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = call i64 @mbedtls_mpi_bitlen(ptr noundef %18)
  store i64 %63, ptr %12, align 8
  %64 = call i64 @mbedtls_mpi_bitlen(ptr noundef %15)
  store i64 %64, ptr %13, align 8
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %13, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load i64, ptr %13, align 8
  %70 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %71, 1
  %73 = mul i64 %72, 64
  %74 = sub i64 %69, %73
  %75 = sub i64 %74, 1
  %76 = shl i64 1, %75
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds i64, ptr %79, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, %77
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %68, %62
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = icmp sgt i32 %87, 30
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 -14, ptr %9, align 4
  br label %156

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %15)
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef 1)
  %97 = icmp sle i32 %96, 0
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i1 [ true, %92 ], [ %97, %95 ]
  br i1 %99, label %50, label %100, !llvm.loop !72

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %18, ptr noundef %18, ptr noundef %16, ptr noundef %102, ptr noundef %19)
  store i32 %103, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %156

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %15)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef 1)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %107
  br label %152

114:                                              ; preds = %110
  store i64 1, ptr %12, align 8
  br label %115

115:                                              ; preds = %141, %114
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %14, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %15)
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi i1 [ false, %115 ], [ %121, %119 ]
  br i1 %123, label %124, label %144

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %17, ptr noundef %18, ptr noundef %18)
  store i32 %126, ptr %9, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %156

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %18, ptr noundef %17, ptr noundef %132)
  store i32 %133, ptr %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %156

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef 1)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %12, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %12, align 8
  br label %115, !llvm.loop !73

144:                                              ; preds = %140, %122
  %145 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %15)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef 1)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %144
  store i32 -14, ptr %9, align 4
  br label %155

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %113
  %153 = load i64, ptr %11, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %11, align 8
  br label %45, !llvm.loop !74

155:                                              ; preds = %150, %45
  br label %156

156:                                              ; preds = %155, %135, %128, %105, %90, %60, %42, %35, %28
  call void @mbedtls_mpi_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %18)
  call void @mbedtls_mpi_free(ptr noundef %19)
  %157 = load i32, ptr %9, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_gen_prime(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -14, ptr %12, align 4
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %8, align 8
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = icmp ugt i64 %25, 8192
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  store i32 -4, ptr %6, align 4
  br label %276

28:                                               ; preds = %24
  call void @mbedtls_mpi_init(ptr noundef %17)
  %29 = load i64, ptr %8, align 8
  %30 = udiv i64 %29, 64
  %31 = load i64, ptr %8, align 8
  %32 = urem i64 %31, 64
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = add i64 %30, %35
  store i64 %36, ptr %14, align 8
  %37 = load i32, ptr %9, align 4
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %28
  %41 = load i64, ptr %8, align 8
  %42 = icmp uge i64 %41, 1300
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %72

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8
  %46 = icmp uge i64 %45, 850
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %70

48:                                               ; preds = %44
  %49 = load i64, ptr %8, align 8
  %50 = icmp uge i64 %49, 650
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %68

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8
  %54 = icmp uge i64 %53, 350
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %66

56:                                               ; preds = %52
  %57 = load i64, ptr %8, align 8
  %58 = icmp uge i64 %57, 250
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8
  %62 = icmp uge i64 %61, 150
  %63 = select i1 %62, i32 18, i32 27
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi i32 [ 12, %59 ], [ %63, %60 ]
  br label %66

66:                                               ; preds = %64, %55
  %67 = phi i32 [ 8, %55 ], [ %65, %64 ]
  br label %68

68:                                               ; preds = %66, %51
  %69 = phi i32 [ 4, %51 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %47
  %71 = phi i32 [ 3, %47 ], [ %69, %68 ]
  br label %72

72:                                               ; preds = %70, %43
  %73 = phi i32 [ 2, %43 ], [ %71, %70 ]
  store i32 %73, ptr %15, align 4
  br label %120

74:                                               ; preds = %28
  %75 = load i64, ptr %8, align 8
  %76 = icmp uge i64 %75, 1450
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %118

78:                                               ; preds = %74
  %79 = load i64, ptr %8, align 8
  %80 = icmp uge i64 %79, 1150
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %116

82:                                               ; preds = %78
  %83 = load i64, ptr %8, align 8
  %84 = icmp uge i64 %83, 1000
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %114

86:                                               ; preds = %82
  %87 = load i64, ptr %8, align 8
  %88 = icmp uge i64 %87, 850
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %112

90:                                               ; preds = %86
  %91 = load i64, ptr %8, align 8
  %92 = icmp uge i64 %91, 750
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %110

94:                                               ; preds = %90
  %95 = load i64, ptr %8, align 8
  %96 = icmp uge i64 %95, 500
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %108

98:                                               ; preds = %94
  %99 = load i64, ptr %8, align 8
  %100 = icmp uge i64 %99, 250
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %106

102:                                              ; preds = %98
  %103 = load i64, ptr %8, align 8
  %104 = icmp uge i64 %103, 150
  %105 = select i1 %104, i32 40, i32 51
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32 [ 28, %101 ], [ %105, %102 ]
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi i32 [ 13, %97 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %93
  %111 = phi i32 [ 8, %93 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %89
  %113 = phi i32 [ 7, %89 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %85
  %115 = phi i32 [ 6, %85 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %81
  %117 = phi i32 [ 5, %81 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %77
  %119 = phi i32 [ 4, %77 ], [ %117, %116 ]
  store i32 %119, ptr %15, align 4
  br label %120

120:                                              ; preds = %118, %72
  br label %121

121:                                              ; preds = %273, %141, %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = load i64, ptr %14, align 8
  %125 = mul i64 %124, 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @mbedtls_mpi_fill_random(ptr noundef %123, i64 noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %12, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %274

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.mbedtls_mpi, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %14, align 8
  %137 = sub i64 %136, 1
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %139, -5402926248376769403
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  br label %121

142:                                              ; preds = %132
  %143 = load i64, ptr %14, align 8
  %144 = mul i64 %143, 64
  store i64 %144, ptr %13, align 8
  %145 = load i64, ptr %13, align 8
  %146 = load i64, ptr %8, align 8
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8
  %151 = load i64, ptr %13, align 8
  %152 = load i64, ptr %8, align 8
  %153 = sub i64 %151, %152
  %154 = call i32 @mbedtls_mpi_shift_r(ptr noundef %150, i64 noundef %153)
  store i32 %154, ptr %12, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %274

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %142
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.mbedtls_mpi, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 0
  %164 = load i64, ptr %163, align 8
  %165 = or i64 %164, 1
  store i64 %165, ptr %163, align 8
  %166 = load i32, ptr %9, align 4
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %15, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 @mbedtls_mpi_is_prime_ext(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = icmp ne i32 %175, -14
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  br label %274

178:                                              ; preds = %169
  br label %273

179:                                              ; preds = %159
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.mbedtls_mpi, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 0
  %184 = load i64, ptr %183, align 8
  %185 = or i64 %184, 2
  store i64 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 @mbedtls_mpi_mod_int(ptr noundef %16, ptr noundef %187, i64 noundef 3)
  store i32 %188, ptr %12, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %274

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %16, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @mbedtls_mpi_add_int(ptr noundef %197, ptr noundef %198, i64 noundef 8)
  store i32 %199, ptr %12, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %274

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  br label %217

204:                                              ; preds = %192
  %205 = load i64, ptr %16, align 8
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @mbedtls_mpi_add_int(ptr noundef %209, ptr noundef %210, i64 noundef 4)
  store i32 %211, ptr %12, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %274

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %204
  br label %217

217:                                              ; preds = %216, %203
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 @mbedtls_mpi_copy(ptr noundef %17, ptr noundef %219)
  store i32 %220, ptr %12, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %274

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call i32 @mbedtls_mpi_shift_r(ptr noundef %17, i64 noundef 1)
  store i32 %226, ptr %12, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %274

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %272, %230
  %232 = load ptr, ptr %7, align 8
  %233 = call i32 @mpi_check_small_factors(ptr noundef %232)
  store i32 %233, ptr %12, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %231
  %236 = call i32 @mpi_check_small_factors(ptr noundef %17)
  store i32 %236, ptr %12, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %235
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %15, align 4
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = call i32 @mpi_miller_rabin(ptr noundef %239, i64 noundef %241, ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %12, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %238
  %247 = load i32, ptr %15, align 4
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = call i32 @mpi_miller_rabin(ptr noundef %17, i64 noundef %248, ptr noundef %249, ptr noundef %250)
  store i32 %251, ptr %12, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  br label %274

254:                                              ; preds = %246, %238, %235, %231
  %255 = load i32, ptr %12, align 4
  %256 = icmp ne i32 %255, -14
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %274

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call i32 @mbedtls_mpi_add_int(ptr noundef %260, ptr noundef %261, i64 noundef 12)
  store i32 %262, ptr %12, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  br label %274

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = call i32 @mbedtls_mpi_add_int(ptr noundef %17, ptr noundef %17, i64 noundef 6)
  store i32 %268, ptr %12, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %274

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %231

273:                                              ; preds = %178
  br label %121

274:                                              ; preds = %270, %264, %257, %253, %228, %222, %213, %201, %190, %177, %156, %130
  call void @mbedtls_mpi_free(ptr noundef %17)
  %275 = load i32, ptr %12, align 4
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %274, %27
  %277 = load i32, ptr %6, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  store i32 %0, ptr %2, align 4
  call void @mbedtls_mpi_init(ptr noundef %5)
  call void @mbedtls_mpi_init(ptr noundef %6)
  call void @mbedtls_mpi_init(ptr noundef %7)
  call void @mbedtls_mpi_init(ptr noundef %8)
  call void @mbedtls_mpi_init(ptr noundef %9)
  call void @mbedtls_mpi_init(ptr noundef %10)
  call void @mbedtls_mpi_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %1
  %13 = call i32 @mbedtls_mpi_read_string(ptr noundef %5, i32 noundef 16, ptr noundef @.str.3)
  store i32 %13, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %227

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @mbedtls_mpi_read_string(ptr noundef %6, i32 noundef 16, ptr noundef @.str.4)
  store i32 %19, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %227

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @mbedtls_mpi_read_string(ptr noundef %7, i32 noundef 16, ptr noundef @.str.5)
  store i32 %25, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %227

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %8, ptr noundef %5, ptr noundef %7)
  store i32 %31, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %227

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @mbedtls_mpi_read_string(ptr noundef %10, i32 noundef 16, ptr noundef @.str.6)
  store i32 %37, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %227

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %46

46:                                               ; preds = %44, %41
  %47 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef %10)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %54

54:                                               ; preds = %52, %49
  store i32 1, ptr %3, align 4
  br label %227

55:                                               ; preds = %46
  %56 = load i32, ptr %2, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %7)
  store i32 %62, ptr %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %227

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @mbedtls_mpi_read_string(ptr noundef %10, i32 noundef 16, ptr noundef @.str.10)
  store i32 %68, ptr %3, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %227

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @mbedtls_mpi_read_string(ptr noundef %11, i32 noundef 16, ptr noundef @.str.11)
  store i32 %74, ptr %3, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %227

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %2, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %83

83:                                               ; preds = %81, %78
  %84 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef %10)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %9, ptr noundef %11)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %94

94:                                               ; preds = %92, %89
  store i32 1, ptr %3, align 4
  br label %227

95:                                               ; preds = %86
  %96 = load i32, ptr %2, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %102, ptr %3, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %227

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @mbedtls_mpi_read_string(ptr noundef %10, i32 noundef 16, ptr noundef @.str.13)
  store i32 %108, ptr %3, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %227

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %2, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %117

117:                                              ; preds = %115, %112
  %118 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef %10)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i32, ptr %2, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %125

125:                                              ; preds = %123, %120
  store i32 1, ptr %3, align 4
  br label %227

126:                                              ; preds = %117
  %127 = load i32, ptr %2, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %131

131:                                              ; preds = %129, %126
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %8, ptr noundef %5, ptr noundef %7)
  store i32 %133, ptr %3, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %227

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @mbedtls_mpi_read_string(ptr noundef %10, i32 noundef 16, ptr noundef @.str.15)
  store i32 %139, ptr %3, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %227

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %2, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %148

148:                                              ; preds = %146, %143
  %149 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef %10)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i32, ptr %2, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %156

156:                                              ; preds = %154, %151
  store i32 1, ptr %3, align 4
  br label %227

157:                                              ; preds = %148
  %158 = load i32, ptr %2, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i32, ptr %2, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %167

167:                                              ; preds = %165, %162
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %218, %167
  %169 = load i32, ptr %4, align 4
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %221

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x [3 x i32]], ptr @gcd_pairs, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = call i32 @mbedtls_mpi_lset(ptr noundef %8, i64 noundef %178)
  store i32 %179, ptr %3, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  br label %227

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x [3 x i32]], ptr @gcd_pairs, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], ptr %187, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = call i32 @mbedtls_mpi_lset(ptr noundef %9, i64 noundef %190)
  store i32 %191, ptr %3, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  br label %227

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @mbedtls_mpi_gcd(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  store i32 %197, ptr %3, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %227

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x [3 x i32]], ptr @gcd_pairs, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x i32], ptr %204, i64 0, i64 2
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %5, i64 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %201
  %211 = load i32, ptr %2, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %4, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %214)
  br label %216

216:                                              ; preds = %213, %210
  store i32 1, ptr %3, align 4
  br label %227

217:                                              ; preds = %201
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  br label %168, !llvm.loop !75

221:                                              ; preds = %168
  %222 = load i32, ptr %2, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %226

226:                                              ; preds = %224, %221
  br label %227

227:                                              ; preds = %226, %216, %199, %193, %181, %156, %141, %135, %125, %110, %104, %94, %76, %70, %64, %54, %39, %33, %27, %21, %15
  %228 = load i32, ptr %3, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i32, ptr %2, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %3, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %234)
  br label %236

236:                                              ; preds = %233, %230, %227
  call void @mbedtls_mpi_free(ptr noundef %5)
  call void @mbedtls_mpi_free(ptr noundef %6)
  call void @mbedtls_mpi_free(ptr noundef %7)
  call void @mbedtls_mpi_free(ptr noundef %8)
  call void @mbedtls_mpi_free(ptr noundef %9)
  call void @mbedtls_mpi_free(ptr noundef %10)
  call void @mbedtls_mpi_free(ptr noundef %11)
  %237 = load i32, ptr %2, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i32, ptr %3, align 4
  ret i32 %242
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @mpi_uint_bigendian_to_host(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare void @mbedtls_ct_mpi_uint_cond_assign(i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #6

declare i32 @mbedtls_mpi_safe_cond_assign(ptr noundef, ptr noundef, i8 noundef zeroext) #6

declare i32 @mbedtls_ct_size_bool_eq(i64 noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{i64 2149201792, i64 2149201917, i64 2149201963, i64 2149202009, i64 2149202055, i64 2149202101, i64 2149202147, i64 2149202193, i64 2149202239, i64 2149202285, i64 2149202331, i64 2149202352, i64 2149202398, i64 2149202444, i64 2149202490, i64 2149202536, i64 2149202582, i64 2149202628, i64 2149202674, i64 2149202720, i64 2149202766, i64 2149202819, i64 2149202865, i64 2149202911, i64 2149202957, i64 2149203003, i64 2149203049, i64 2149203095, i64 2149203141, i64 2149203187, i64 2149203233, i64 2149203254, i64 2149203300, i64 2149203346, i64 2149203392, i64 2149203438, i64 2149203484, i64 2149203530, i64 2149203576, i64 2149203622, i64 2149203668, i64 2149203753, i64 2149203799, i64 2149203845, i64 2149203891, i64 2149203937, i64 2149203983, i64 2149204029, i64 2149204075, i64 2149204121, i64 2149204167, i64 2149204188, i64 2149204234, i64 2149204280, i64 2149204326, i64 2149204372, i64 2149204418, i64 2149204464, i64 2149204510, i64 2149204556, i64 2149204602, i64 2149204655, i64 2149204701, i64 2149204747, i64 2149204793, i64 2149204839, i64 2149204885, i64 2149204931, i64 2149204977, i64 2149205023, i64 2149205069, i64 2149205090, i64 2149205136, i64 2149205182, i64 2149205228, i64 2149205274, i64 2149205320, i64 2149205366, i64 2149205412, i64 2149205458, i64 2149205504}
!43 = distinct !{!43, !5}
!44 = !{i64 2149205834, i64 2149205863, i64 2149205909, i64 2149205955, i64 2149206001, i64 2149206047, i64 2149206093, i64 2149206139, i64 2149206185, i64 2149206231, i64 2149206277}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
