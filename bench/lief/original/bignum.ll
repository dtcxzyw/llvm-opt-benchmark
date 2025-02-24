target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { ptr, i16, i16 }

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
@small_prime_gaps = internal constant [167 x i8] c"\02\02\04\02\04\02\04\06\02\06\04\02\04\06\06\02\06\04\02\06\04\06\08\04\02\04\02\04\0E\04\06\02\0A\02\06\06\04\06\06\02\0A\02\04\02\0C\0C\04\02\04\06\02\0A\06\06\06\02\06\04\02\0A\0E\04\02\04\0E\06\0A\02\04\06\08\06\06\04\06\08\04\08\0A\02\0A\02\06\04\06\08\04\02\04\0C\08\04\08\04\06\0C\02\12\06\0A\06\06\02\06\0A\06\06\02\06\06\04\02\0C\0A\02\04\06\06\02\0C\04\06\08\0A\08\0A\08\06\06\04\08\06\04\08\04\0E\0A\0C\02\0A\02\04\02\0A\0E\04\02\04\0E\04\02\04\14\04\08\0A\08\04\06\06\0E\04\06\06\08\06\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !10
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !14
  %30 = sext i16 %29 to i32
  %31 = and i32 %30, 2
  %32 = ashr i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call i64 @mbedtls_ct_bool(i64 noundef %33)
  store i64 %34, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 8, !tbaa !14
  %38 = sext i16 %37 to i32
  %39 = and i32 %38, 2
  %40 = ashr i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call i64 @mbedtls_ct_bool(i64 noundef %41)
  store i64 %42, ptr %10, align 8, !tbaa !15
  %43 = load i64, ptr %9, align 8, !tbaa !15
  %44 = load i64, ptr %10, align 8, !tbaa !15
  %45 = call i64 @mbedtls_ct_bool_ne(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !15
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = load i64, ptr %9, align 8, !tbaa !15
  %48 = call i64 @mbedtls_ct_bool_and(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  store ptr %51, ptr %13, align 8, !tbaa !18
  %52 = getelementptr inbounds ptr, ptr %13, i64 1
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  store ptr %55, ptr %52, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %56 = load i64, ptr %9, align 8, !tbaa !15
  %57 = call i64 @mbedtls_ct_size_if_else_0(i64 noundef %56, i64 noundef 1)
  store i64 %57, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %58 = load i64, ptr %14, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load i64, ptr %14, align 8, !tbaa !15
  %62 = xor i64 %61, 1
  %63 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !10
  %68 = zext i16 %67 to i64
  %69 = call i64 @mbedtls_mpi_core_lt_ct(ptr noundef %60, ptr noundef %64, i64 noundef %68)
  store i64 %69, ptr %15, align 8, !tbaa !15
  %70 = load i64, ptr %11, align 8, !tbaa !15
  %71 = load i64, ptr %8, align 8, !tbaa !15
  %72 = call i64 @mbedtls_ct_bool_not(i64 noundef %71)
  %73 = load i64, ptr %15, align 8, !tbaa !15
  %74 = call i64 @mbedtls_ct_bool_and(i64 noundef %72, i64 noundef %73)
  %75 = call i64 @mbedtls_ct_bool_or(i64 noundef %70, i64 noundef %74)
  store i64 %75, ptr %11, align 8, !tbaa !15
  %76 = load i64, ptr %11, align 8, !tbaa !15
  %77 = call i32 @mbedtls_ct_uint_if_else_0(i64 noundef %76, i32 noundef 1)
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %77, ptr %78, align 4, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %79

79:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %5 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #9, !srcloc !21
  store i64 %5, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_ne(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = xor i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_and(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_size_if_else_0(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = and i64 %5, %6
  ret i64 %7
}

declare i64 @mbedtls_mpi_core_lt_ct(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_or(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_not(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = xor i64 %3, -1
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ct_uint_if_else_0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = zext i32 %6 to i64
  %8 = and i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = zext i16 %15 to i64
  %17 = call i32 @mbedtls_mpi_grow(ptr noundef %12, i64 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %79

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load i8, ptr %6, align 1, !tbaa !22
  %24 = zext i8 %23 to i64
  %25 = call i64 @mbedtls_ct_bool(i64 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !15
  %26 = load i64, ptr %8, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 8, !tbaa !14
  %33 = call signext i16 @mbedtls_ct_mpi_sign_if(i64 noundef %26, i16 noundef signext %29, i16 noundef signext %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %34, i32 0, i32 1
  store i16 %33, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2, !tbaa !10
  %45 = zext i16 %44 to i64
  %46 = load i64, ptr %8, align 8, !tbaa !15
  call void @mbedtls_mpi_core_cond_assign(ptr noundef %38, ptr noundef %41, i64 noundef %45, i64 noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %47 = load i64, ptr %8, align 8, !tbaa !15
  %48 = call i64 @mbedtls_ct_bool_not(i64 noundef %47)
  store i64 %48, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = zext i16 %51 to i64
  store i64 %52, ptr %10, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %75, %22
  %54 = load i64, ptr %10, align 8, !tbaa !15
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = zext i16 %57 to i64
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %78

61:                                               ; preds = %53
  %62 = load i64, ptr %9, align 8, !tbaa !15
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i64, ptr %10, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i64, ptr %65, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = call i64 @mbedtls_ct_mpi_uint_if_else_0(i64 noundef %62, i64 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i64, ptr %10, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  store i64 %69, ptr %74, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %61
  %76 = load i64, ptr %10, align 8, !tbaa !15
  %77 = add i64 %76, 1
  store i64 %77, ptr %10, align 8, !tbaa !15
  br label %53, !llvm.loop !23

78:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %79

79:                                               ; preds = %78, %19
  %80 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 10000
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = zext i16 %14 to i64
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #10
  store ptr %20, ptr %6, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = zext i16 %35 to i64
  %37 = mul i64 %36, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 %37, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2, !tbaa !10
  %44 = zext i16 %43 to i64
  %45 = mul i64 8, %44
  call void @mbedtls_zeroize_and_free(ptr noundef %40, i64 noundef %45)
  br label %46

46:                                               ; preds = %28, %23
  %47 = load i64, ptr %5, align 8, !tbaa !15
  %48 = trunc i64 %47 to i16
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %49, i32 0, i32 2
  store i16 %48, ptr %50, align 2, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %46, %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @mbedtls_ct_mpi_sign_if(i64 noundef %0, i16 noundef signext %1, i16 noundef signext %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i16 %1, ptr %5, align 2, !tbaa !26
  store i16 %2, ptr %6, align 2, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = load i16, ptr %5, align 2, !tbaa !26
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = load i16, ptr %6, align 2, !tbaa !26
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = call i32 @mbedtls_ct_uint_if(i64 noundef %7, i32 noundef %10, i32 noundef %13)
  %15 = trunc i32 %14 to i16
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = trunc i32 %17 to i16
  ret i16 %18
}

declare void @mbedtls_mpi_core_cond_assign(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_mpi_uint_if_else_0(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load i8, ptr %7, align 1, !tbaa !22
  %18 = zext i8 %17 to i64
  %19 = call i64 @mbedtls_ct_bool(i64 noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = zext i16 %24 to i64
  %26 = call i32 @mbedtls_mpi_grow(ptr noundef %21, i64 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !19
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %78

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !10
  %37 = zext i16 %36 to i64
  %38 = call i32 @mbedtls_mpi_grow(ptr noundef %33, i64 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %78

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 8, !tbaa !14
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !19
  %48 = load i64, ptr %11, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 8, !tbaa !14
  %55 = call signext i16 @mbedtls_ct_mpi_sign_if(i64 noundef %48, i16 noundef signext %51, i16 noundef signext %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %56, i32 0, i32 1
  store i16 %55, ptr %57, align 8, !tbaa !14
  %58 = load i64, ptr %11, align 8, !tbaa !15
  %59 = load i32, ptr %9, align 4, !tbaa !19
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 8, !tbaa !14
  %64 = call signext i16 @mbedtls_ct_mpi_sign_if(i64 noundef %58, i16 noundef signext %60, i16 noundef signext %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %65, i32 0, i32 1
  store i16 %64, ptr %66, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i64
  %77 = load i64, ptr %11, align 8, !tbaa !15
  call void @mbedtls_mpi_core_cond_swap(ptr noundef %69, ptr noundef %72, i64 noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %43, %40, %28
  %79 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %80

80:                                               ; preds = %78, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare void @mbedtls_mpi_core_cond_swap(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %3, i32 0, i32 1
  store i16 1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %5, i32 0, i32 2
  store i16 0, ptr %6, align 2, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = zext i16 %17 to i64
  %19 = mul i64 8, %18
  call void @mbedtls_zeroize_and_free(ptr noundef %14, i64 noundef %19)
  br label %20

20:                                               ; preds = %11, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %21, i32 0, i32 1
  store i16 1, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %23, i32 0, i32 2
  store i16 0, ptr %24, align 2, !tbaa !10
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %20, %5
  ret void
}

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_shrink(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 10000
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = zext i16 %15 to i64
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = call i32 @mbedtls_mpi_grow(ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %7, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %43, %23
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i64, ptr %7, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = add i64 %44, -1
  store i64 %45, ptr %7, align 8, !tbaa !15
  br label %30, !llvm.loop !27

46:                                               ; preds = %41, %30
  %47 = load i64, ptr %7, align 8, !tbaa !15
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !15
  %49 = load i64, ptr %7, align 8, !tbaa !15
  %50 = load i64, ptr %5, align 8, !tbaa !15
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %53, ptr %7, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %52, %46
  %55 = load i64, ptr %7, align 8, !tbaa !15
  %56 = call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #10
  store ptr %56, ptr %6, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i64, ptr %7, align 8, !tbaa !15
  %70 = mul i64 %69, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %70, i1 false)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2, !tbaa !10
  %77 = zext i16 %76 to i64
  %78 = mul i64 8, %77
  call void @mbedtls_zeroize_and_free(ptr noundef %73, i64 noundef %78)
  br label %79

79:                                               ; preds = %64, %59
  %80 = load i64, ptr %7, align 8, !tbaa !15
  %81 = trunc i64 %80 to i16
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %82, i32 0, i32 2
  store i16 %81, ptr %83, align 2, !tbaa !10
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %79, %58, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %108

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !10
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !10
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %26, i32 0, i32 1
  store i16 1, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = zext i16 %33 to i64
  %35 = mul i64 %34, 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %25, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %108

37:                                               ; preds = %13
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !10
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %7, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %57, %37
  %45 = load i64, ptr %7, align 8, !tbaa !15
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i64, ptr %7, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %60

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8, !tbaa !15
  %59 = add i64 %58, -1
  store i64 %59, ptr %7, align 8, !tbaa !15
  br label %44, !llvm.loop !28

60:                                               ; preds = %55, %44
  %61 = load i64, ptr %7, align 8, !tbaa !15
  %62 = add i64 %61, 1
  store i64 %62, ptr %7, align 8, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 8, !tbaa !14
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %66, i32 0, i32 1
  store i16 %65, ptr %67, align 8, !tbaa !14
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = zext i16 %70 to i64
  %72 = load i64, ptr %7, align 8, !tbaa !15
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i64, ptr %7, align 8, !tbaa !15
  %78 = call i32 @mbedtls_mpi_grow(ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %6, align 4, !tbaa !19
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %106

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %97

84:                                               ; preds = %60
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = load i64, ptr %7, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = zext i16 %92 to i64
  %94 = load i64, ptr %7, align 8, !tbaa !15
  %95 = sub i64 %93, %94
  %96 = mul i64 %95, 8
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %84, %83
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load i64, ptr %7, align 8, !tbaa !15
  %105 = mul i64 %104, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %103, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %97, %80
  %107 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %108

108:                                              ; preds = %106, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_lset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -110, ptr %5, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @mbedtls_mpi_grow(ptr noundef %7, i64 noundef 1)
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %35

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !10
  %20 = zext i16 %19 to i64
  %21 = mul i64 %20, 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %21, i1 false)
  %22 = load i64, ptr %4, align 8, !tbaa !15
  %23 = call i64 @mpi_sint_abs(i64 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  store i64 %23, ptr %27, align 8, !tbaa !15
  %28 = load i64, ptr %4, align 8, !tbaa !15
  %29 = lshr i64 %28, 63
  %30 = mul nsw i64 %29, -2
  %31 = add nsw i64 %30, 1
  %32 = trunc i64 %31 to i16
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %33, i32 0, i32 1
  store i16 %32, ptr %34, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %13, %10
  %36 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mpi_sint_abs(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp sge i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = sub i64 0, %9
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_get_bit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !10
  %9 = zext i16 %8 to i64
  %10 = mul i64 %9, 64
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %5, align 8, !tbaa !15
  %19 = udiv i64 %18, 64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = load i64, ptr %5, align 8, !tbaa !15
  %23 = urem i64 %22, 64
  %24 = lshr i64 %21, %23
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %14, %13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i8 %2, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = udiv i64 %12, 64
  store i64 %13, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = urem i64 %14, 64
  store i64 %15, ptr %10, align 8, !tbaa !15
  %16 = load i8, ptr %7, align 1, !tbaa !22
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = zext i16 %27 to i64
  %29 = mul i64 %28, 64
  %30 = load i64, ptr %6, align 8, !tbaa !15
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %24
  %33 = load i8, ptr %7, align 1, !tbaa !22
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i64, ptr %9, align 8, !tbaa !15
  %41 = add i64 %40, 1
  %42 = call i32 @mbedtls_mpi_grow(ptr noundef %39, i64 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !19
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %70

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24
  %49 = load i64, ptr %10, align 8, !tbaa !15
  %50 = shl i64 1, %49
  %51 = xor i64 %50, -1
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i64, ptr %9, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = and i64 %57, %51
  store i64 %58, ptr %56, align 8, !tbaa !15
  %59 = load i8, ptr %7, align 1, !tbaa !22
  %60 = zext i8 %59 to i64
  %61 = load i64, ptr %10, align 8, !tbaa !15
  %62 = shl i64 %60, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i64, ptr %9, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i64, ptr %65, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = or i64 %68, %62
  store i64 %69, ptr %67, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %48, %44
  %71 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %70, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_lsb(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2, !tbaa !10
  %11 = zext i16 %10 to i64
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = load i64, ptr %4, align 8, !tbaa !15
  %23 = mul i64 %22, 64
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i64, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = call i64 @llvm.cttz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 %23, %32
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

34:                                               ; preds = %13
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %4, align 8, !tbaa !15
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8, !tbaa !15
  br label %6, !llvm.loop !29

38:                                               ; preds = %6
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_bitlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !10
  %9 = zext i16 %8 to i64
  %10 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %5, i64 noundef %9)
  ret i64 %10
}

declare i64 @mbedtls_mpi_core_bitlen(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = icmp sgt i32 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %176

23:                                               ; preds = %19
  call void @mbedtls_mpi_init(ptr noundef %15)
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_mpi_free(ptr noundef %30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %176

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !30
  store i32 -1, ptr %13, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = call i64 @strlen(ptr noundef %41) #11
  store i64 %42, ptr %11, align 8, !tbaa !15
  %43 = load i32, ptr %6, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %114

45:                                               ; preds = %40
  %46 = load i64, ptr %11, align 8, !tbaa !15
  %47 = icmp ugt i64 %46, 4611686018427387903
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %176

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !15
  %51 = shl i64 %50, 2
  %52 = udiv i64 %51, 64
  %53 = load i64, ptr %11, align 8, !tbaa !15
  %54 = shl i64 %53, 2
  %55 = urem i64 %54, 64
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = add i64 %52, %58
  store i64 %59, ptr %12, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i64, ptr %12, align 8, !tbaa !15
  %63 = call i32 @mbedtls_mpi_grow(ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !19
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %174

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call i32 @mbedtls_mpi_lset(ptr noundef %70, i64 noundef 0)
  store i32 %71, ptr %8, align 4, !tbaa !19
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %174

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %77, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %108, %76
  %79 = load i64, ptr %9, align 8, !tbaa !15
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4, !tbaa !19
  %84 = load ptr, ptr %7, align 8, !tbaa !30
  %85 = load i64, ptr %9, align 8, !tbaa !15
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !22
  %89 = call i32 @mpi_get_digit(ptr noundef %14, i32 noundef %83, i8 noundef signext %88)
  store i32 %89, ptr %8, align 4, !tbaa !19
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %174

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %14, align 8, !tbaa !15
  %96 = load i64, ptr %10, align 8, !tbaa !15
  %97 = urem i64 %96, 16
  %98 = shl i64 %97, 2
  %99 = shl i64 %95, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load i64, ptr %10, align 8, !tbaa !15
  %104 = udiv i64 %103, 16
  %105 = getelementptr inbounds nuw i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %107 = or i64 %106, %99
  store i64 %107, ptr %105, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %94
  %109 = load i64, ptr %9, align 8, !tbaa !15
  %110 = add i64 %109, -1
  store i64 %110, ptr %9, align 8, !tbaa !15
  %111 = load i64, ptr %10, align 8, !tbaa !15
  %112 = add i64 %111, 1
  store i64 %112, ptr %10, align 8, !tbaa !15
  br label %78, !llvm.loop !32

113:                                              ; preds = %78
  br label %163

114:                                              ; preds = %40
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call i32 @mbedtls_mpi_lset(ptr noundef %116, i64 noundef 0)
  store i32 %117, ptr %8, align 4, !tbaa !19
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %174

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %123

123:                                              ; preds = %159, %122
  %124 = load i64, ptr %9, align 8, !tbaa !15
  %125 = load i64, ptr %11, align 8, !tbaa !15
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %162

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4, !tbaa !19
  %130 = load ptr, ptr %7, align 8, !tbaa !30
  %131 = load i64, ptr %9, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !22
  %134 = call i32 @mpi_get_digit(ptr noundef %14, i32 noundef %129, i8 noundef signext %133)
  store i32 %134, ptr %8, align 4, !tbaa !19
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  br label %174

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load i32, ptr %6, align 4, !tbaa !19
  %143 = sext i32 %142 to i64
  %144 = call i32 @mbedtls_mpi_mul_int(ptr noundef %15, ptr noundef %141, i64 noundef %143)
  store i32 %144, ptr %8, align 4, !tbaa !19
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %174

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load i64, ptr %14, align 8, !tbaa !15
  %153 = call i32 @mbedtls_mpi_add_int(ptr noundef %151, ptr noundef %15, i64 noundef %152)
  store i32 %153, ptr %8, align 4, !tbaa !19
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %174

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %9, align 8, !tbaa !15
  %161 = add i64 %160, 1
  store i64 %161, ptr %9, align 8, !tbaa !15
  br label %123, !llvm.loop !33

162:                                              ; preds = %123
  br label %163

163:                                              ; preds = %162, %113
  %164 = load i32, ptr %13, align 4, !tbaa !19
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call i64 @mbedtls_mpi_bitlen(ptr noundef %167)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %171, i32 0, i32 1
  store i16 -1, ptr %172, align 8, !tbaa !14
  br label %173

173:                                              ; preds = %170, %166, %163
  br label %174

174:                                              ; preds = %173, %155, %146, %136, %119, %91, %73, %65
  call void @mbedtls_mpi_free(ptr noundef %15)
  %175 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %176

176:                                              ; preds = %174, %48, %29, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @mpi_get_digit(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  store i64 255, ptr %8, align 8, !tbaa !15
  %9 = load i8, ptr %7, align 1, !tbaa !22
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i8, ptr %7, align 1, !tbaa !22
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i8, ptr %7, align 1, !tbaa !22
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  store i64 %20, ptr %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %16, %12, %3
  %23 = load i8, ptr %7, align 1, !tbaa !22
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1, !tbaa !22
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 70
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i8, ptr %7, align 1, !tbaa !22
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 55
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  store i64 %34, ptr %35, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %30, %26, %22
  %37 = load i8, ptr %7, align 1, !tbaa !22
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1, !tbaa !22
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 102
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i8, ptr %7, align 1, !tbaa !22
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 87
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  store i64 %48, ptr %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %44, %40, %36
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = load i64, ptr %51, align 8, !tbaa !15
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

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_mul_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = zext i16 %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %29, %3
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %8, align 8, !tbaa !15
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %18, %15
  %28 = phi i1 [ false, %15 ], [ %26, %18 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i64, ptr %8, align 8, !tbaa !15
  %31 = add i64 %30, -1
  store i64 %31, ptr %8, align 8, !tbaa !15
  br label %15, !llvm.loop !34

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8, !tbaa !15
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @mbedtls_mpi_lset(ptr noundef %39, i64 noundef 0)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i64, ptr %8, align 8, !tbaa !15
  %45 = add i64 %44, 1
  %46 = call i32 @mbedtls_mpi_grow(ptr noundef %43, i64 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !19
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %75

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @mbedtls_mpi_copy(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !19
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %75

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i64
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i64, ptr %8, align 8, !tbaa !15
  %72 = load i64, ptr %7, align 8, !tbaa !15
  %73 = sub i64 %72, 1
  %74 = call i64 @mbedtls_mpi_core_mla(ptr noundef %63, i64 noundef %67, ptr noundef %70, i64 noundef %71, i64 noundef %73)
  br label %75

75:                                               ; preds = %60, %57, %48
  %76 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %77

77:                                               ; preds = %75, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_add_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca [1 x i64], align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call i64 @mpi_sint_abs(i64 noundef %9)
  %11 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store i64 %10, ptr %11, align 8, !tbaa !15
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = lshr i64 %12, 63
  %14 = mul nsw i64 %13, -2
  %15 = add nsw i64 %14, 1
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 1
  store i16 %16, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 2
  store i16 1, ptr %18, align 2, !tbaa !10
  %19 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %21, ptr noundef %22, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %23
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = icmp sgt i32 %24, 16
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %169

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i64 @mbedtls_mpi_bitlen(ptr noundef %28)
  store i64 %29, ptr %13, align 8, !tbaa !15
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %13, align 8, !tbaa !15
  %34 = lshr i64 %33, 1
  store i64 %34, ptr %13, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i32, ptr %8, align 4, !tbaa !19
  %37 = icmp sge i32 %36, 16
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %13, align 8, !tbaa !15
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %13, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, ptr %13, align 8, !tbaa !15
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !15
  %44 = load i64, ptr %13, align 8, !tbaa !15
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8, !tbaa !15
  %46 = load i64, ptr %13, align 8, !tbaa !15
  %47 = add i64 %46, 1
  store i64 %47, ptr %13, align 8, !tbaa !15
  %48 = load i64, ptr %13, align 8, !tbaa !15
  %49 = and i64 %48, 1
  %50 = load i64, ptr %13, align 8, !tbaa !15
  %51 = add i64 %50, %49
  store i64 %51, ptr %13, align 8, !tbaa !15
  %52 = load i64, ptr %10, align 8, !tbaa !15
  %53 = load i64, ptr %13, align 8, !tbaa !15
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %41
  %56 = load i64, ptr %13, align 8, !tbaa !15
  %57 = load ptr, ptr %11, align 8, !tbaa !25
  store i64 %56, ptr %57, align 8, !tbaa !15
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %169

58:                                               ; preds = %41
  %59 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %59, ptr %14, align 8, !tbaa !30
  call void @mbedtls_mpi_init(ptr noundef %15)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 8, !tbaa !14
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %14, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %14, align 8, !tbaa !30
  store i8 45, ptr %66, align 1, !tbaa !22
  %68 = load i64, ptr %10, align 8, !tbaa !15
  %69 = add i64 %68, -1
  store i64 %69, ptr %10, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %65, %58
  %71 = load i32, ptr %8, align 4, !tbaa !19
  %72 = icmp eq i32 %71, 16
  br i1 %72, label %73, label %133

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2, !tbaa !10
  %77 = zext i16 %76 to i64
  store i64 %77, ptr %18, align 8, !tbaa !15
  store i64 0, ptr %20, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %129, %73
  %79 = load i64, ptr %18, align 8, !tbaa !15
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %132

81:                                               ; preds = %78
  store i64 8, ptr %19, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %125, %81
  %83 = load i64, ptr %19, align 8, !tbaa !15
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %128

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i64, ptr %18, align 8, !tbaa !15
  %90 = sub i64 %89, 1
  %91 = getelementptr inbounds nuw i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = load i64, ptr %19, align 8, !tbaa !15
  %94 = sub i64 %93, 1
  %95 = shl i64 %94, 3
  %96 = lshr i64 %92, %95
  %97 = and i64 %96, 255
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %17, align 4, !tbaa !19
  %99 = load i32, ptr %17, align 4, !tbaa !19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %85
  %102 = load i64, ptr %20, align 8, !tbaa !15
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i64, ptr %18, align 8, !tbaa !15
  %106 = load i64, ptr %19, align 8, !tbaa !15
  %107 = add i64 %105, %106
  %108 = icmp ne i64 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %125

110:                                              ; preds = %104, %101, %85
  %111 = load i32, ptr %17, align 4, !tbaa !19
  %112 = sdiv i32 %111, 16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !22
  %116 = load ptr, ptr %14, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %14, align 8, !tbaa !30
  store i8 %115, ptr %116, align 1, !tbaa !22
  %118 = load i32, ptr %17, align 4, !tbaa !19
  %119 = srem i32 %118, 16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !22
  %123 = load ptr, ptr %14, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %14, align 8, !tbaa !30
  store i8 %122, ptr %123, align 1, !tbaa !22
  store i64 1, ptr %20, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %110, %109
  %126 = load i64, ptr %19, align 8, !tbaa !15
  %127 = add i64 %126, -1
  store i64 %127, ptr %19, align 8, !tbaa !15
  br label %82, !llvm.loop !35

128:                                              ; preds = %82
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %18, align 8, !tbaa !15
  %131 = add i64 %130, -1
  store i64 %131, ptr %18, align 8, !tbaa !15
  br label %78, !llvm.loop !36

132:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %158

133:                                              ; preds = %70
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = call i32 @mbedtls_mpi_copy(ptr noundef %15, ptr noundef %135)
  store i32 %136, ptr %12, align 4, !tbaa !19
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %167

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  %143 = load i16, ptr %142, align 8, !tbaa !14
  %144 = sext i16 %143 to i32
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  store i16 1, ptr %147, align 8, !tbaa !14
  br label %148

148:                                              ; preds = %146, %141
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4, !tbaa !19
  %151 = load i64, ptr %10, align 8, !tbaa !15
  %152 = call i32 @mpi_write_hlp(ptr noundef %15, i32 noundef %150, ptr noundef %14, i64 noundef %151)
  store i32 %152, ptr %12, align 4, !tbaa !19
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %167

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %132
  %159 = load ptr, ptr %14, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %14, align 8, !tbaa !30
  store i8 0, ptr %159, align 1, !tbaa !22
  %161 = load ptr, ptr %14, align 8, !tbaa !30
  %162 = load ptr, ptr %9, align 8, !tbaa !30
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = load ptr, ptr %11, align 8, !tbaa !25
  store i64 %165, ptr %166, align 8, !tbaa !15
  br label %167

167:                                              ; preds = %158, %154, %138
  call void @mbedtls_mpi_free(ptr noundef %15)
  %168 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %168, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %169

169:                                              ; preds = %167, %55, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i64, ptr %9, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %13, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %64, %4
  %20 = load i64, ptr %12, align 8, !tbaa !15
  %21 = load i64, ptr %9, align 8, !tbaa !15
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
  %46 = load i64, ptr %11, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 10
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !15
  %50 = add i64 48, %49
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %13, align 8, !tbaa !30
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %13, align 8, !tbaa !30
  store i8 %51, ptr %53, align 1, !tbaa !22
  br label %61

54:                                               ; preds = %45
  %55 = load i64, ptr %11, align 8, !tbaa !15
  %56 = sub i64 %55, 10
  %57 = add i64 65, %56
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %13, align 8, !tbaa !30
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %13, align 8, !tbaa !30
  store i8 %58, ptr %60, align 1, !tbaa !22
  br label %61

61:                                               ; preds = %54, %48
  %62 = load i64, ptr %12, align 8, !tbaa !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %65, i64 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %19, label %68, !llvm.loop !40

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !37
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = load ptr, ptr %13, align 8, !tbaa !30
  %72 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load i64, ptr %12, align 8, !tbaa !15
  %74 = load ptr, ptr %8, align 8, !tbaa !37
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store ptr %76, ptr %74, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %68, %42, %31
  %78 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %77, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %80 = load i32, ptr %5, align 4
  ret i32 %80
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2484, ptr %11) #9
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %85

19:                                               ; preds = %15
  %20 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 2484, i1 false)
  %21 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = call ptr @fgets(ptr noundef %21, i32 noundef 2483, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %85

26:                                               ; preds = %19
  %27 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #11
  store i64 %28, ptr %9, align 8, !tbaa !15
  %29 = load i64, ptr %9, align 8, !tbaa !15
  %30 = icmp eq i64 %29, 2482
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %85

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8, !tbaa !15
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !tbaa !15
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw [2484 x i8], ptr %11, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i64, ptr %9, align 8, !tbaa !15
  %44 = add i64 %43, -1
  store i64 %44, ptr %9, align 8, !tbaa !15
  %45 = load i64, ptr %9, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [2484 x i8], ptr %11, i64 0, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !22
  br label %47

47:                                               ; preds = %42, %35, %32
  %48 = load i64, ptr %9, align 8, !tbaa !15
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i64, ptr %9, align 8, !tbaa !15
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds nuw [2484 x i8], ptr %11, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i64, ptr %9, align 8, !tbaa !15
  %59 = add i64 %58, -1
  store i64 %59, ptr %9, align 8, !tbaa !15
  %60 = load i64, ptr %9, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw [2484 x i8], ptr %11, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !22
  br label %62

62:                                               ; preds = %57, %50, %47
  %63 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 0
  %64 = load i64, ptr %9, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %10, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %78, %62
  %67 = load ptr, ptr %10, align 8, !tbaa !30
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %10, align 8, !tbaa !30
  %69 = getelementptr inbounds [2484 x i8], ptr %11, i64 0, i64 0
  %70 = icmp ugt ptr %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4, !tbaa !19
  %73 = load ptr, ptr %10, align 8, !tbaa !30
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = call i32 @mpi_get_digit(ptr noundef %8, i32 noundef %72, i8 noundef signext %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %79

78:                                               ; preds = %71
  br label %66, !llvm.loop !43

79:                                               ; preds = %77, %66
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i32, ptr %6, align 4, !tbaa !19
  %82 = load ptr, ptr %10, align 8, !tbaa !30
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = call i32 @mbedtls_mpi_read_string(ptr noundef %80, i32 noundef %81, ptr noundef %83)
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %79, %31, %25, %18
  call void @llvm.lifetime.end.p0(i64 2484, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2484, ptr %14) #9
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

22:                                               ; preds = %18
  %23 = getelementptr inbounds [2484 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 2484, i1 false)
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = getelementptr inbounds [2484 x i8], ptr %14, i64 0, i64 0
  %28 = call i32 @mbedtls_mpi_write_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i64 noundef 2482, ptr noundef %11)
  store i32 %28, ptr %10, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %71

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr @.str.1, ptr %6, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = call i64 @strlen(ptr noundef %38) #11
  store i64 %39, ptr %13, align 8, !tbaa !15
  %40 = getelementptr inbounds [2484 x i8], ptr %14, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #11
  store i64 %41, ptr %12, align 8, !tbaa !15
  %42 = load i64, ptr %12, align 8, !tbaa !15
  %43 = add i64 %42, 1
  store i64 %43, ptr %12, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw [2484 x i8], ptr %14, i64 0, i64 %42
  store i8 13, ptr %44, align 1, !tbaa !22
  %45 = load i64, ptr %12, align 8, !tbaa !15
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw [2484 x i8], ptr %14, i64 0, i64 %45
  store i8 10, ptr %47, align 1, !tbaa !22
  %48 = load ptr, ptr %9, align 8, !tbaa !41
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = load i64, ptr %13, align 8, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !41
  %54 = call i64 @fwrite(ptr noundef %51, i64 noundef 1, i64 noundef %52, ptr noundef %53)
  %55 = load i64, ptr %13, align 8, !tbaa !15
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [2484 x i8], ptr %14, i64 0, i64 0
  %59 = load i64, ptr %12, align 8, !tbaa !15
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  %61 = call i64 @fwrite(ptr noundef %58, i64 noundef 1, i64 noundef %59, ptr noundef %60)
  %62 = load i64, ptr %12, align 8, !tbaa !15
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57, %50
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

65:                                               ; preds = %57
  br label %70

66:                                               ; preds = %37
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = getelementptr inbounds [2484 x i8], ptr %14, i64 0, i64 0
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %65
  br label %71

71:                                               ; preds = %70, %30
  %72 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %71, %64, %21
  call void @llvm.lifetime.end.p0(i64 2484, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_read_binary_le(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = udiv i64 %9, 8
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = urem i64 %11, 8
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = add i64 %10, %15
  store i64 %16, ptr %8, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = call i32 @mbedtls_mpi_resize_clear(ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %42

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = zext i16 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = load i64, ptr %6, align 8, !tbaa !15
  %36 = call i32 @mbedtls_mpi_core_read_le(ptr noundef %29, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %42

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38, %22
  %43 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_mpi_resize_clear(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mbedtls_mpi_free(ptr noundef %9)
  store i32 0, ptr %3, align 4
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = zext i16 %13 to i64
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = mul i64 %21, 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %23, i32 0, i32 1
  store i16 1, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  br label %30

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mbedtls_mpi_free(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i64, ptr %5, align 8, !tbaa !15
  %29 = call i32 @mbedtls_mpi_grow(ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %25, %17, %8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @mbedtls_mpi_core_read_le(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_read_binary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = udiv i64 %9, 8
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = urem i64 %11, 8
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = add i64 %10, %15
  store i64 %16, ptr %8, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = call i32 @mbedtls_mpi_resize_clear(ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %42

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = zext i16 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = load i64, ptr %6, align 8, !tbaa !15
  %36 = call i32 @mbedtls_mpi_core_read_be(ptr noundef %29, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %42

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38, %22
  %43 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %43
}

declare i32 @mbedtls_mpi_core_read_be(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_write_binary_le(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = zext i16 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call i32 @mbedtls_mpi_core_write_le(ptr noundef %9, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  ret i32 %16
}

declare i32 @mbedtls_mpi_core_write_le(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_write_binary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = zext i16 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call i32 @mbedtls_mpi_core_write_be(ptr noundef %9, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  ret i32 %16
}

declare i32 @mbedtls_mpi_core_write_be(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_shift_l(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -110, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @mbedtls_mpi_bitlen(ptr noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = zext i16 %13 to i64
  %15 = mul i64 %14, 64
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = udiv i64 %21, 64
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = urem i64 %23, 64
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = add i64 %22, %27
  %29 = call i32 @mbedtls_mpi_grow(ptr noundef %20, i64 noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br label %44

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  store i32 0, ptr %5, align 4, !tbaa !19
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !10
  %42 = zext i16 %41 to i64
  %43 = load i64, ptr %4, align 8, !tbaa !15
  call void @mbedtls_mpi_core_shift_l(ptr noundef %38, i64 noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %35, %31
  %45 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %45
}

declare void @mbedtls_mpi_core_shift_l(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_shift_r(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !10
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !10
  %17 = zext i16 %16 to i64
  %18 = load i64, ptr %4, align 8, !tbaa !15
  call void @mbedtls_mpi_core_shift_r(ptr noundef %13, i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %10, %2
  ret i32 0
}

declare void @mbedtls_mpi_core_shift_r(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_cmp_abs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !10
  %12 = zext i16 %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %27, %2
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %30

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !tbaa !15
  %29 = add i64 %28, -1
  store i64 %29, ptr %6, align 8, !tbaa !15
  br label %13, !llvm.loop !44

30:                                               ; preds = %25, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = zext i16 %33 to i64
  store i64 %34, ptr %7, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %49, %30
  %36 = load i64, ptr %7, align 8, !tbaa !15
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i64, ptr %7, align 8, !tbaa !15
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %52

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = add i64 %50, -1
  store i64 %51, ptr %7, align 8, !tbaa !15
  br label %35, !llvm.loop !45

52:                                               ; preds = %47, %35
  %53 = load i64, ptr %6, align 8, !tbaa !15
  %54 = load i64, ptr %7, align 8, !tbaa !15
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

57:                                               ; preds = %52
  %58 = load i64, ptr %7, align 8, !tbaa !15
  %59 = load i64, ptr %6, align 8, !tbaa !15
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %101, %62
  %64 = load i64, ptr %6, align 8, !tbaa !15
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i64, ptr %6, align 8, !tbaa !15
  %71 = sub i64 %70, 1
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load i64, ptr %6, align 8, !tbaa !15
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds nuw i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

83:                                               ; preds = %66
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load i64, ptr %6, align 8, !tbaa !15
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i64, ptr %6, align 8, !tbaa !15
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = icmp ult i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %6, align 8, !tbaa !15
  %103 = add i64 %102, -1
  store i64 %103, ptr %6, align 8, !tbaa !15
  br label %63, !llvm.loop !46

104:                                              ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %99, %82, %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_cmp_mpi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !10
  %12 = zext i16 %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %27, %2
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %30

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !tbaa !15
  %29 = add i64 %28, -1
  store i64 %29, ptr %6, align 8, !tbaa !15
  br label %13, !llvm.loop !47

30:                                               ; preds = %25, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = zext i16 %33 to i64
  store i64 %34, ptr %7, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %49, %30
  %36 = load i64, ptr %7, align 8, !tbaa !15
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i64, ptr %7, align 8, !tbaa !15
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %52

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = add i64 %50, -1
  store i64 %51, ptr %7, align 8, !tbaa !15
  br label %35, !llvm.loop !48

52:                                               ; preds = %47, %35
  %53 = load i64, ptr %6, align 8, !tbaa !15
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8, !tbaa !15
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

59:                                               ; preds = %55, %52
  %60 = load i64, ptr %6, align 8, !tbaa !15
  %61 = load i64, ptr %7, align 8, !tbaa !15
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 8, !tbaa !14
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

68:                                               ; preds = %59
  %69 = load i64, ptr %7, align 8, !tbaa !15
  %70 = load i64, ptr %6, align 8, !tbaa !15
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 8, !tbaa !14
  %76 = sext i16 %75 to i32
  %77 = sub nsw i32 0, %76
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 8, !tbaa !14
  %82 = sext i16 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 8, !tbaa !14
  %88 = sext i16 %87 to i32
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

91:                                               ; preds = %84, %78
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 8, !tbaa !14
  %95 = sext i16 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 8, !tbaa !14
  %101 = sext i16 %100 to i32
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

104:                                              ; preds = %97, %91
  br label %105

105:                                              ; preds = %152, %104
  %106 = load i64, ptr %6, align 8, !tbaa !15
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %155

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = load i64, ptr %6, align 8, !tbaa !15
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds nuw i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !15
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = load i64, ptr %6, align 8, !tbaa !15
  %120 = sub i64 %119, 1
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %123 = icmp ugt i64 %115, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %108
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 8, !tbaa !14
  %128 = sext i16 %127 to i32
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

129:                                              ; preds = %108
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = load i64, ptr %6, align 8, !tbaa !15
  %134 = sub i64 %133, 1
  %135 = getelementptr inbounds nuw i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !15
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = load i64, ptr %6, align 8, !tbaa !15
  %141 = sub i64 %140, 1
  %142 = getelementptr inbounds nuw i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = icmp ult i64 %136, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %129
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 8, !tbaa !14
  %149 = sext i16 %148 to i32
  %150 = sub nsw i32 0, %149
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

151:                                              ; preds = %129
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %6, align 8, !tbaa !15
  %154 = add i64 %153, -1
  store i64 %154, ptr %6, align 8, !tbaa !15
  br label %105, !llvm.loop !49

155:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %155, %145, %124, %103, %90, %72, %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_cmp_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca [1 x i64], align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call i64 @mpi_sint_abs(i64 noundef %7)
  %9 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  store i64 %8, ptr %9, align 8, !tbaa !15
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = lshr i64 %10, 63
  %12 = mul nsw i64 %11, -2
  %13 = add nsw i64 %12, 1
  %14 = trunc i64 %13 to i16
  %15 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %5, i32 0, i32 1
  store i16 %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %5, i32 0, i32 2
  store i16 1, ptr %16, align 2, !tbaa !10
  %17 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %19, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_add_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %20, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @mbedtls_mpi_copy(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %128

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %36, i32 0, i32 1
  store i16 1, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !10
  %41 = zext i16 %40 to i64
  store i64 %41, ptr %9, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %56, %35
  %43 = load i64, ptr %9, align 8, !tbaa !15
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i64, ptr %9, align 8, !tbaa !15
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %59

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %9, align 8, !tbaa !15
  %58 = add i64 %57, -1
  store i64 %58, ptr %9, align 8, !tbaa !15
  br label %42, !llvm.loop !50

59:                                               ; preds = %54, %42
  %60 = load i64, ptr %9, align 8, !tbaa !15
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %130

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i64, ptr %9, align 8, !tbaa !15
  %67 = call i32 @mbedtls_mpi_grow(ptr noundef %65, i64 noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !19
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %128

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  store ptr %75, ptr %10, align 8, !tbaa !25
  %76 = load ptr, ptr %10, align 8, !tbaa !25
  %77 = load ptr, ptr %10, align 8, !tbaa !25
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load i64, ptr %9, align 8, !tbaa !15
  %82 = call i64 @mbedtls_mpi_core_add(ptr noundef %76, ptr noundef %77, ptr noundef %80, i64 noundef %81)
  store i64 %82, ptr %11, align 8, !tbaa !15
  %83 = load i64, ptr %9, align 8, !tbaa !15
  %84 = load ptr, ptr %10, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %83
  store ptr %85, ptr %10, align 8, !tbaa !25
  br label %86

86:                                               ; preds = %112, %72
  %87 = load i64, ptr %11, align 8, !tbaa !15
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %127

89:                                               ; preds = %86
  %90 = load i64, ptr %9, align 8, !tbaa !15
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 2, !tbaa !10
  %94 = zext i16 %93 to i64
  %95 = icmp uge i64 %90, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i64, ptr %9, align 8, !tbaa !15
  %100 = add i64 %99, 1
  %101 = call i32 @mbedtls_mpi_grow(ptr noundef %98, i64 noundef %100)
  store i32 %101, ptr %8, align 4, !tbaa !19
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %128

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load i64, ptr %9, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  store ptr %111, ptr %10, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %106, %89
  %113 = load i64, ptr %11, align 8, !tbaa !15
  %114 = load ptr, ptr %10, align 8, !tbaa !25
  %115 = load i64, ptr %114, align 8, !tbaa !15
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8, !tbaa !15
  %117 = load ptr, ptr %10, align 8, !tbaa !25
  %118 = load i64, ptr %117, align 8, !tbaa !15
  %119 = load i64, ptr %11, align 8, !tbaa !15
  %120 = icmp ult i64 %118, %119
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %11, align 8, !tbaa !15
  %123 = load i64, ptr %9, align 8, !tbaa !15
  %124 = add i64 %123, 1
  store i64 %124, ptr %9, align 8, !tbaa !15
  %125 = load ptr, ptr %10, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i64, ptr %125, i32 1
  store ptr %126, ptr %10, align 8, !tbaa !25
  br label %86, !llvm.loop !51

127:                                              ; preds = %86
  br label %128

128:                                              ; preds = %127, %103, %69, %31
  %129 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %128, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

declare i64 @mbedtls_mpi_core_add(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = zext i16 %12 to i64
  store i64 %13, ptr %8, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %28, %3
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = add i64 %29, -1
  store i64 %30, ptr %8, align 8, !tbaa !15
  br label %14, !llvm.loop !52

31:                                               ; preds = %26, %14
  %32 = load i64, ptr %8, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = zext i16 %35 to i64
  %37 = icmp ugt i64 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -10, ptr %7, align 4, !tbaa !19
  br label %151

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2, !tbaa !10
  %45 = zext i16 %44 to i64
  %46 = call i32 @mbedtls_mpi_grow(ptr noundef %41, i64 noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !19
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %151

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 2, !tbaa !10
  %55 = zext i16 %54 to i64
  %56 = load i64, ptr %8, align 8, !tbaa !15
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i64, ptr %8, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i64, ptr %65, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i64, ptr %8, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %71
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i64
  %77 = load i64, ptr %8, align 8, !tbaa !15
  %78 = sub i64 %76, %77
  %79 = mul i64 %78, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %72, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %62, %58, %51
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 2, !tbaa !10
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 2, !tbaa !10
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %80
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 2, !tbaa !10
  %97 = zext i16 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %93, i64 %98
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 2, !tbaa !10
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 2, !tbaa !10
  %107 = zext i16 %106 to i32
  %108 = sub nsw i32 %103, %107
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 8
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %90, %80
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load i64, ptr %8, align 8, !tbaa !15
  %122 = call i64 @mbedtls_mpi_core_sub(ptr noundef %114, ptr noundef %117, ptr noundef %120, i64 noundef %121)
  store i64 %122, ptr %9, align 8, !tbaa !15
  %123 = load i64, ptr %9, align 8, !tbaa !15
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %111
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load i64, ptr %8, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = load i64, ptr %8, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i64, ptr %133, i64 %134
  %136 = load i64, ptr %9, align 8, !tbaa !15
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %137, i32 0, i32 2
  %139 = load i16, ptr %138, align 2, !tbaa !10
  %140 = zext i16 %139 to i64
  %141 = load i64, ptr %8, align 8, !tbaa !15
  %142 = sub i64 %140, %141
  %143 = call i64 @mbedtls_mpi_core_sub_int(ptr noundef %130, ptr noundef %135, i64 noundef %136, i64 noundef %142)
  store i64 %143, ptr %9, align 8, !tbaa !15
  %144 = load i64, ptr %9, align 8, !tbaa !15
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %125
  store i32 -10, ptr %7, align 4, !tbaa !19
  br label %151

147:                                              ; preds = %125
  br label %148

148:                                              ; preds = %147, %111
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %149, i32 0, i32 1
  store i16 1, ptr %150, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %148, %146, %48, %38
  %152 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %152
}

declare i64 @mbedtls_mpi_core_sub(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @mbedtls_mpi_core_sub_int(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_add_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @add_sub_mpi(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @add_sub_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !14
  %17 = sext i16 %16 to i32
  store i32 %17, ptr %11, align 4, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !14
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !14
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %21, %25
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call i32 @mbedtls_mpi_cmp_abs(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !19
  %34 = load i32, ptr %12, align 4, !tbaa !19
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 4, ptr %13, align 4
  br label %74

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4, !tbaa !19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ 1, %49 ], [ %51, %50 ]
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %55, i32 0, i32 1
  store i16 %54, ptr %56, align 8, !tbaa !14
  br label %73

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !19
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 4, ptr %13, align 4
  br label %74

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !19
  %69 = sub nsw i32 0, %68
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %71, i32 0, i32 1
  store i16 %70, ptr %72, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %67, %52
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %64, %43, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %95 [
    i32 0, label %76
    i32 4, label %93
  ]

76:                                               ; preds = %74
  br label %92

77:                                               ; preds = %4
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call i32 @mbedtls_mpi_add_abs(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !19
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %93

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %90, i32 0, i32 1
  store i16 %89, ptr %91, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %87, %76
  br label %93

93:                                               ; preds = %92, %74, %84
  %94 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %93, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_sub_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @add_sub_mpi(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_sub_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca [1 x i64], align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call i64 @mpi_sint_abs(i64 noundef %9)
  %11 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store i64 %10, ptr %11, align 8, !tbaa !15
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = lshr i64 %12, 63
  %14 = mul nsw i64 %13, -2
  %15 = add nsw i64 %14, 1
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 1
  store i16 %16, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 2
  store i16 1, ptr %18, align 2, !tbaa !10
  %19 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %21, ptr noundef %22, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %23
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @mbedtls_mpi_init(ptr noundef %10)
  call void @mbedtls_mpi_init(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @mbedtls_mpi_copy(ptr noundef %10, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %140

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store ptr %10, ptr %5, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @mbedtls_mpi_copy(ptr noundef %11, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !19
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %140

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr %11, ptr %6, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !10
  %42 = zext i16 %41 to i64
  store i64 %42, ptr %8, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %57, %38
  %44 = load i64, ptr %8, align 8, !tbaa !15
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i64, ptr %8, align 8, !tbaa !15
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds nuw i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %60

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %8, align 8, !tbaa !15
  %59 = add i64 %58, -1
  store i64 %59, ptr %8, align 8, !tbaa !15
  br label %43, !llvm.loop !53

60:                                               ; preds = %55, %43
  %61 = load i64, ptr %8, align 8, !tbaa !15
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %12, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !10
  %68 = zext i16 %67 to i64
  store i64 %68, ptr %9, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %83, %64
  %70 = load i64, ptr %9, align 8, !tbaa !15
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load i64, ptr %9, align 8, !tbaa !15
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds nuw i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %86

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %9, align 8, !tbaa !15
  %85 = add i64 %84, -1
  store i64 %85, ptr %9, align 8, !tbaa !15
  br label %69, !llvm.loop !54

86:                                               ; preds = %81, %69
  %87 = load i64, ptr %9, align 8, !tbaa !15
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 1, ptr %12, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load i64, ptr %8, align 8, !tbaa !15
  %94 = load i64, ptr %9, align 8, !tbaa !15
  %95 = add i64 %93, %94
  %96 = call i32 @mbedtls_mpi_grow(ptr noundef %92, i64 noundef %95)
  store i32 %96, ptr %7, align 4, !tbaa !19
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %140

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = call i32 @mbedtls_mpi_lset(ptr noundef %103, i64 noundef 0)
  store i32 %104, ptr %7, align 4, !tbaa !19
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %140

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = load i64, ptr %8, align 8, !tbaa !15
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = load i64, ptr %9, align 8, !tbaa !15
  call void @mbedtls_mpi_core_mul(ptr noundef %112, ptr noundef %115, i64 noundef %116, ptr noundef %119, i64 noundef %120)
  %121 = load i32, ptr %12, align 4, !tbaa !19
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %109
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %124, i32 0, i32 1
  store i16 1, ptr %125, align 8, !tbaa !14
  br label %139

126:                                              ; preds = %109
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 8, !tbaa !14
  %130 = sext i16 %129 to i32
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 8, !tbaa !14
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %130, %134
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %137, i32 0, i32 1
  store i16 %136, ptr %138, align 8, !tbaa !14
  br label %139

139:                                              ; preds = %126, %123
  br label %140

140:                                              ; preds = %139, %106, %98, %34, %21
  call void @mbedtls_mpi_free(ptr noundef %11)
  call void @mbedtls_mpi_free(ptr noundef %10)
  %141 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %141
}

declare void @mbedtls_mpi_core_mul(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @mbedtls_mpi_core_mla(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %22, i64 noundef 0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %482

26:                                               ; preds = %4
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %18)
  %27 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 1
  store i16 1, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  store i16 3, ptr %28, align 2, !tbaa !10
  %29 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call i32 @mbedtls_mpi_cmp_abs(ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @mbedtls_mpi_lset(ptr noundef %40, i64 noundef 0)
  store i32 %41, ptr %10, align 4, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %479

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %35
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = call i32 @mbedtls_mpi_copy(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %479

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %482

61:                                               ; preds = %26
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @mbedtls_mpi_copy(ptr noundef %15, ptr noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !19
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %479

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = call i32 @mbedtls_mpi_copy(ptr noundef %16, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !19
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %479

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  store i16 1, ptr %78, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  store i16 1, ptr %79, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 2, !tbaa !10
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = call i32 @mbedtls_mpi_grow(ptr noundef %17, i64 noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !19
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %479

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @mbedtls_mpi_lset(ptr noundef %17, i64 noundef 0)
  store i32 %94, ptr %10, align 4, !tbaa !19
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %479

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 2, !tbaa !10
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = call i32 @mbedtls_mpi_grow(ptr noundef %18, i64 noundef %106)
  store i32 %107, ptr %10, align 4, !tbaa !19
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %479

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i64 @mbedtls_mpi_bitlen(ptr noundef %16)
  %114 = urem i64 %113, 64
  store i64 %114, ptr %14, align 8, !tbaa !15
  %115 = load i64, ptr %14, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 63
  br i1 %116, label %117, label %136

117:                                              ; preds = %112
  %118 = load i64, ptr %14, align 8, !tbaa !15
  %119 = sub i64 63, %118
  store i64 %119, ptr %14, align 8, !tbaa !15
  br label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %14, align 8, !tbaa !15
  %122 = call i32 @mbedtls_mpi_shift_l(ptr noundef %15, i64 noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !19
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %479

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %14, align 8, !tbaa !15
  %130 = call i32 @mbedtls_mpi_shift_l(ptr noundef %16, i64 noundef %129)
  store i32 %130, ptr %10, align 4, !tbaa !19
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %479

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %137

136:                                              ; preds = %112
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %136, %135
  %138 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 2
  %139 = load i16, ptr %138, align 2, !tbaa !10
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  store i64 %142, ptr %12, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %144 = load i16, ptr %143, align 2, !tbaa !10
  %145 = zext i16 %144 to i32
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  store i64 %147, ptr %13, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %137
  %149 = load i64, ptr %12, align 8, !tbaa !15
  %150 = load i64, ptr %13, align 8, !tbaa !15
  %151 = sub i64 %149, %150
  %152 = mul i64 64, %151
  %153 = call i32 @mbedtls_mpi_shift_l(ptr noundef %16, i64 noundef %152)
  store i32 %153, ptr %10, align 4, !tbaa !19
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %479

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %177, %158
  %160 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %15, ptr noundef %16)
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = load i64, ptr %12, align 8, !tbaa !15
  %166 = load i64, ptr %13, align 8, !tbaa !15
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds nuw i64, ptr %164, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !15
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %162
  %172 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %16)
  store i32 %172, ptr %10, align 4, !tbaa !19
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %479

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %159, !llvm.loop !55

178:                                              ; preds = %159
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %12, align 8, !tbaa !15
  %181 = load i64, ptr %13, align 8, !tbaa !15
  %182 = sub i64 %180, %181
  %183 = mul i64 64, %182
  %184 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef %183)
  store i32 %184, ptr %10, align 4, !tbaa !19
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  br label %479

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %190, ptr %11, align 8, !tbaa !15
  br label %191

191:                                              ; preds = %420, %189
  %192 = load i64, ptr %11, align 8, !tbaa !15
  %193 = load i64, ptr %13, align 8, !tbaa !15
  %194 = icmp ugt i64 %192, %193
  br i1 %194, label %195, label %423

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = load i64, ptr %11, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i64, ptr %197, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load i64, ptr %13, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i64, ptr %202, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !15
  %206 = icmp uge i64 %200, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %195
  %208 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = load i64, ptr %11, align 8, !tbaa !15
  %211 = load i64, ptr %13, align 8, !tbaa !15
  %212 = sub i64 %210, %211
  %213 = sub i64 %212, 1
  %214 = getelementptr inbounds nuw i64, ptr %209, i64 %213
  store i64 -1, ptr %214, align 8, !tbaa !15
  br label %240

215:                                              ; preds = %195
  %216 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = load i64, ptr %11, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i64, ptr %217, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = load i64, ptr %11, align 8, !tbaa !15
  %224 = sub i64 %223, 1
  %225 = getelementptr inbounds nuw i64, ptr %222, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = load i64, ptr %13, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i64, ptr %228, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !15
  %232 = call i64 @mbedtls_int_div_int(i64 noundef %220, i64 noundef %226, i64 noundef %231, ptr noundef null)
  %233 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  %235 = load i64, ptr %11, align 8, !tbaa !15
  %236 = load i64, ptr %13, align 8, !tbaa !15
  %237 = sub i64 %235, %236
  %238 = sub i64 %237, 1
  %239 = getelementptr inbounds nuw i64, ptr %234, i64 %238
  store i64 %232, ptr %239, align 8, !tbaa !15
  br label %240

240:                                              ; preds = %215, %207
  %241 = load i64, ptr %11, align 8, !tbaa !15
  %242 = icmp ult i64 %241, 2
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  br label %251

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = load i64, ptr %11, align 8, !tbaa !15
  %248 = sub i64 %247, 2
  %249 = getelementptr inbounds nuw i64, ptr %246, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !15
  br label %251

251:                                              ; preds = %244, %243
  %252 = phi i64 [ 0, %243 ], [ %250, %244 ]
  %253 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = getelementptr inbounds i64, ptr %254, i64 0
  store i64 %252, ptr %255, align 8, !tbaa !15
  %256 = load i64, ptr %11, align 8, !tbaa !15
  %257 = icmp ult i64 %256, 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  br label %266

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !17
  %262 = load i64, ptr %11, align 8, !tbaa !15
  %263 = sub i64 %262, 1
  %264 = getelementptr inbounds nuw i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !15
  br label %266

266:                                              ; preds = %259, %258
  %267 = phi i64 [ 0, %258 ], [ %265, %259 ]
  %268 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = getelementptr inbounds i64, ptr %269, i64 1
  store i64 %267, ptr %270, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  %273 = load i64, ptr %11, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i64, ptr %272, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !17
  %278 = getelementptr inbounds i64, ptr %277, i64 2
  store i64 %275, ptr %278, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !17
  %281 = load i64, ptr %11, align 8, !tbaa !15
  %282 = load i64, ptr %13, align 8, !tbaa !15
  %283 = sub i64 %281, %282
  %284 = sub i64 %283, 1
  %285 = getelementptr inbounds nuw i64, ptr %280, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !15
  %287 = add i64 %286, 1
  store i64 %287, ptr %285, align 8, !tbaa !15
  br label %288

288:                                              ; preds = %343, %266
  %289 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = load i64, ptr %11, align 8, !tbaa !15
  %292 = load i64, ptr %13, align 8, !tbaa !15
  %293 = sub i64 %291, %292
  %294 = sub i64 %293, 1
  %295 = getelementptr inbounds nuw i64, ptr %290, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !15
  %297 = add i64 %296, -1
  store i64 %297, ptr %295, align 8, !tbaa !15
  br label %298

298:                                              ; preds = %288
  %299 = call i32 @mbedtls_mpi_lset(ptr noundef %18, i64 noundef 0)
  store i32 %299, ptr %10, align 4, !tbaa !19
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  br label %479

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %13, align 8, !tbaa !15
  %306 = icmp ult i64 %305, 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  br label %315

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !17
  %311 = load i64, ptr %13, align 8, !tbaa !15
  %312 = sub i64 %311, 1
  %313 = getelementptr inbounds nuw i64, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !15
  br label %315

315:                                              ; preds = %308, %307
  %316 = phi i64 [ 0, %307 ], [ %314, %308 ]
  %317 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  %319 = getelementptr inbounds i64, ptr %318, i64 0
  store i64 %316, ptr %319, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !17
  %322 = load i64, ptr %13, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i64, ptr %321, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  %327 = getelementptr inbounds i64, ptr %326, i64 1
  store i64 %324, ptr %327, align 8, !tbaa !15
  br label %328

328:                                              ; preds = %315
  %329 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !17
  %331 = load i64, ptr %11, align 8, !tbaa !15
  %332 = load i64, ptr %13, align 8, !tbaa !15
  %333 = sub i64 %331, %332
  %334 = sub i64 %333, 1
  %335 = getelementptr inbounds nuw i64, ptr %330, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !15
  %337 = call i32 @mbedtls_mpi_mul_int(ptr noundef %18, ptr noundef %18, i64 noundef %336)
  store i32 %337, ptr %10, align 4, !tbaa !19
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  br label %479

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %19)
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %288, label %346, !llvm.loop !56

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !17
  %350 = load i64, ptr %11, align 8, !tbaa !15
  %351 = load i64, ptr %13, align 8, !tbaa !15
  %352 = sub i64 %350, %351
  %353 = sub i64 %352, 1
  %354 = getelementptr inbounds nuw i64, ptr %349, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !15
  %356 = call i32 @mbedtls_mpi_mul_int(ptr noundef %18, ptr noundef %16, i64 noundef %355)
  store i32 %356, ptr %10, align 4, !tbaa !19
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  br label %479

359:                                              ; preds = %347
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i64, ptr %11, align 8, !tbaa !15
  %364 = load i64, ptr %13, align 8, !tbaa !15
  %365 = sub i64 %363, %364
  %366 = sub i64 %365, 1
  %367 = mul i64 64, %366
  %368 = call i32 @mbedtls_mpi_shift_l(ptr noundef %18, i64 noundef %367)
  store i32 %368, ptr %10, align 4, !tbaa !19
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %362
  br label %479

371:                                              ; preds = %362
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %18)
  store i32 %375, ptr %10, align 4, !tbaa !19
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  br label %479

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %15, i64 noundef 0)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %419

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  %385 = call i32 @mbedtls_mpi_copy(ptr noundef %18, ptr noundef %16)
  store i32 %385, ptr %10, align 4, !tbaa !19
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  br label %479

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr %11, align 8, !tbaa !15
  %393 = load i64, ptr %13, align 8, !tbaa !15
  %394 = sub i64 %392, %393
  %395 = sub i64 %394, 1
  %396 = mul i64 64, %395
  %397 = call i32 @mbedtls_mpi_shift_l(ptr noundef %18, i64 noundef %396)
  store i32 %397, ptr %10, align 4, !tbaa !19
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %391
  br label %479

400:                                              ; preds = %391
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %18)
  store i32 %404, ptr %10, align 4, !tbaa !19
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  br label %479

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !17
  %412 = load i64, ptr %11, align 8, !tbaa !15
  %413 = load i64, ptr %13, align 8, !tbaa !15
  %414 = sub i64 %412, %413
  %415 = sub i64 %414, 1
  %416 = getelementptr inbounds nuw i64, ptr %411, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !15
  %418 = add i64 %417, -1
  store i64 %418, ptr %416, align 8, !tbaa !15
  br label %419

419:                                              ; preds = %409, %380
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr %11, align 8, !tbaa !15
  %422 = add i64 %421, -1
  store i64 %422, ptr %11, align 8, !tbaa !15
  br label %191, !llvm.loop !57

423:                                              ; preds = %191
  %424 = load ptr, ptr %6, align 8, !tbaa !3
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %447

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %6, align 8, !tbaa !3
  %429 = call i32 @mbedtls_mpi_copy(ptr noundef %428, ptr noundef %17)
  store i32 %429, ptr %10, align 4, !tbaa !19
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  br label %479

432:                                              ; preds = %427
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %8, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %435, i32 0, i32 1
  %437 = load i16, ptr %436, align 8, !tbaa !14
  %438 = sext i16 %437 to i32
  %439 = load ptr, ptr %9, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %439, i32 0, i32 1
  %441 = load i16, ptr %440, align 8, !tbaa !14
  %442 = sext i16 %441 to i32
  %443 = mul nsw i32 %438, %442
  %444 = trunc i32 %443 to i16
  %445 = load ptr, ptr %6, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %445, i32 0, i32 1
  store i16 %444, ptr %446, align 8, !tbaa !14
  br label %447

447:                                              ; preds = %434, %423
  %448 = load ptr, ptr %7, align 8, !tbaa !3
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %478

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr %14, align 8, !tbaa !15
  %453 = call i32 @mbedtls_mpi_shift_r(ptr noundef %15, i64 noundef %452)
  store i32 %453, ptr %10, align 4, !tbaa !19
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  br label %479

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %8, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %459, i32 0, i32 1
  %461 = load i16, ptr %460, align 8, !tbaa !14
  %462 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 1
  store i16 %461, ptr %462, align 8, !tbaa !14
  br label %463

463:                                              ; preds = %458
  %464 = load ptr, ptr %7, align 8, !tbaa !3
  %465 = call i32 @mbedtls_mpi_copy(ptr noundef %464, ptr noundef %15)
  store i32 %465, ptr %10, align 4, !tbaa !19
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  br label %479

468:                                              ; preds = %463
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %7, align 8, !tbaa !3
  %472 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %471, i64 noundef 0)
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %470
  %475 = load ptr, ptr %7, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %475, i32 0, i32 1
  store i16 1, ptr %476, align 8, !tbaa !14
  br label %477

477:                                              ; preds = %474, %470
  br label %478

478:                                              ; preds = %477, %447
  br label %479

479:                                              ; preds = %478, %467, %455, %431, %406, %399, %387, %377, %370, %358, %339, %301, %186, %174, %155, %132, %124, %109, %96, %89, %74, %66, %56, %43
  call void @mbedtls_mpi_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %18)
  %480 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %480, i64 noundef 24)
  %481 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %481, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %482

482:                                              ; preds = %479, %60, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %483 = load i32, ptr %5, align 4
  ret i32 %483
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
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = icmp eq i64 0, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 -1, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %22, %19
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

25:                                               ; preds = %15
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = zext i64 %26 to i128
  %28 = shl i128 %27, 64
  store i128 %28, ptr %10, align 16, !tbaa !58
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = zext i64 %29 to i128
  %31 = load i128, ptr %10, align 16, !tbaa !58
  %32 = or i128 %31, %30
  store i128 %32, ptr %10, align 16, !tbaa !58
  %33 = load i128, ptr %10, align 16, !tbaa !58
  %34 = load i64, ptr %8, align 8, !tbaa !15
  %35 = zext i64 %34 to i128
  %36 = udiv i128 %33, %35
  store i128 %36, ptr %11, align 16, !tbaa !58
  %37 = load i128, ptr %11, align 16, !tbaa !58
  %38 = icmp ugt i128 %37, 18446744073709551615
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i128 18446744073709551615, ptr %11, align 16, !tbaa !58
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i128, ptr %10, align 16, !tbaa !58
  %45 = load i128, ptr %11, align 16, !tbaa !58
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = zext i64 %46 to i128
  %48 = mul i128 %45, %47
  %49 = sub i128 %44, %48
  %50 = trunc i128 %49 to i64
  %51 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 %50, ptr %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i128, ptr %11, align 16, !tbaa !58
  %54 = trunc i128 %53 to i64
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %56 = load i64, ptr %5, align 8
  ret i64 %56
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_div_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca [1 x i64], align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load i64, ptr %8, align 8, !tbaa !15
  %12 = call i64 @mpi_sint_abs(i64 noundef %11)
  %13 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = lshr i64 %14, 63
  %16 = mul nsw i64 %15, -2
  %17 = add nsw i64 %16, 1
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %9, i32 0, i32 1
  store i16 %18, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %9, i32 0, i32 2
  store i16 1, ptr %20, align 2, !tbaa !10
  %21 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_mod_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %10, i64 noundef 0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @mbedtls_mpi_div_mpi(ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %58

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %39, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %26, i64 noundef 0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !19
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %58

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %25, !llvm.loop !60

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %56, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %42, ptr noundef %43)
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %41, !llvm.loop !61

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %53, %36, %21
  %59 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %30, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds i64, ptr %37, i64 0
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = and i64 %39, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  store i64 %40, ptr %41, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 2, !tbaa !10
  %46 = zext i16 %45 to i64
  store i64 %46, ptr %8, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %86, %42
  %48 = load i64, ptr %8, align 8, !tbaa !15
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i64, ptr %8, align 8, !tbaa !15
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %57, ptr %9, align 8, !tbaa !15
  %58 = load i64, ptr %10, align 8, !tbaa !15
  %59 = shl i64 %58, 32
  %60 = load i64, ptr %9, align 8, !tbaa !15
  %61 = lshr i64 %60, 32
  %62 = or i64 %59, %61
  store i64 %62, ptr %10, align 8, !tbaa !15
  %63 = load i64, ptr %10, align 8, !tbaa !15
  %64 = load i64, ptr %7, align 8, !tbaa !15
  %65 = udiv i64 %63, %64
  store i64 %65, ptr %11, align 8, !tbaa !15
  %66 = load i64, ptr %11, align 8, !tbaa !15
  %67 = load i64, ptr %7, align 8, !tbaa !15
  %68 = mul i64 %66, %67
  %69 = load i64, ptr %10, align 8, !tbaa !15
  %70 = sub i64 %69, %68
  store i64 %70, ptr %10, align 8, !tbaa !15
  %71 = load i64, ptr %9, align 8, !tbaa !15
  %72 = shl i64 %71, 32
  store i64 %72, ptr %9, align 8, !tbaa !15
  %73 = load i64, ptr %10, align 8, !tbaa !15
  %74 = shl i64 %73, 32
  %75 = load i64, ptr %9, align 8, !tbaa !15
  %76 = lshr i64 %75, 32
  %77 = or i64 %74, %76
  store i64 %77, ptr %10, align 8, !tbaa !15
  %78 = load i64, ptr %10, align 8, !tbaa !15
  %79 = load i64, ptr %7, align 8, !tbaa !15
  %80 = udiv i64 %78, %79
  store i64 %80, ptr %11, align 8, !tbaa !15
  %81 = load i64, ptr %11, align 8, !tbaa !15
  %82 = load i64, ptr %7, align 8, !tbaa !15
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %10, align 8, !tbaa !15
  %85 = sub i64 %84, %83
  store i64 %85, ptr %10, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %50
  %87 = load i64, ptr %8, align 8, !tbaa !15
  %88 = add i64 %87, -1
  store i64 %88, ptr %8, align 8, !tbaa !15
  br label %47, !llvm.loop !62

89:                                               ; preds = %47
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 8, !tbaa !14
  %93 = sext i16 %92 to i32
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load i64, ptr %10, align 8, !tbaa !15
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr %7, align 8, !tbaa !15
  %100 = load i64, ptr %10, align 8, !tbaa !15
  %101 = sub i64 %99, %100
  store i64 %101, ptr %10, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %98, %95, %89
  %103 = load i64, ptr %10, align 8, !tbaa !15
  %104 = load ptr, ptr %5, align 8, !tbaa !25
  store i64 %103, ptr %104, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %102, %34, %29, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_exp_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call i32 @mbedtls_mpi_exp_mod_optionally_safe(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_mpi_exp_mod_optionally_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.mbedtls_mpi, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -110, ptr %14, align 4, !tbaa !19
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %21, i64 noundef 0)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %6
  store i32 -4, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %291

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %34, i64 noundef 0)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -4, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %291

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call i64 @mbedtls_mpi_bitlen(ptr noundef %39)
  %41 = icmp ugt i64 %40, 8192
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = call i64 @mbedtls_mpi_bitlen(ptr noundef %43)
  %45 = icmp ugt i64 %44, 8192
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  store i32 -4, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %291

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2, !tbaa !10
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = call i32 @mbedtls_mpi_lset(ptr noundef %54, i64 noundef 1)
  store i32 %55, ptr %14, align 4, !tbaa !19
  %56 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %291

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = zext i16 %60 to i64
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 2, !tbaa !10
  %65 = zext i16 %64 to i64
  %66 = call i64 @mbedtls_mpi_core_exp_mod_working_limbs(i64 noundef %61, i64 noundef %65)
  store i64 %66, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %67 = load i64, ptr %16, align 8, !tbaa !15
  %68 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 8) #10
  store ptr %68, ptr %17, align 8, !tbaa !25
  %69 = load ptr, ptr %17, align 8, !tbaa !25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  store i32 -16, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %290

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @mbedtls_mpi_init(ptr noundef %18)
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = call i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef %18, ptr noundef %82)
  store i32 %83, ptr %14, align 4, !tbaa !19
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %275

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !63
  br label %93

93:                                               ; preds = %91, %88
  br label %108

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !10
  %100 = zext i16 %99 to i64
  %101 = call i32 @mbedtls_mpi_grow(ptr noundef %96, i64 noundef %100)
  store i32 %101, ptr %14, align 4, !tbaa !19
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %275

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %107, i64 16, i1 false), !tbaa.struct !63
  br label %108

108:                                              ; preds = %106, %93
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = call i32 @mbedtls_mpi_copy(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %14, align 4, !tbaa !19
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %275

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %118, i32 0, i32 1
  store i16 1, ptr %119, align 8, !tbaa !14
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %120, ptr noundef %121)
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %129 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %14, align 4, !tbaa !19
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %275

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %117
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 2, !tbaa !10
  %141 = zext i16 %140 to i64
  %142 = call i32 @mbedtls_mpi_grow(ptr noundef %137, i64 noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !19
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %275

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = call i64 @mbedtls_mpi_core_montmul_init(ptr noundef %150)
  store i64 %151, ptr %19, align 8, !tbaa !15
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = load ptr, ptr %12, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = load ptr, ptr %12, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 2, !tbaa !10
  %164 = zext i16 %163 to i64
  %165 = load i64, ptr %19, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = load ptr, ptr %17, align 8, !tbaa !25
  call void @mbedtls_mpi_core_to_mont_rep(ptr noundef %154, ptr noundef %157, ptr noundef %160, i64 noundef %164, i64 noundef %165, ptr noundef %167, ptr noundef %168)
  %169 = load i32, ptr %11, align 4, !tbaa !19
  %170 = icmp eq i32 %169, 707406378
  br i1 %170, label %171, label %195

171:                                              ; preds = %147
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = load ptr, ptr %12, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = load ptr, ptr %12, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %181, i32 0, i32 2
  %183 = load i16, ptr %182, align 2, !tbaa !10
  %184 = zext i16 %183 to i64
  %185 = load ptr, ptr %10, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %188, i32 0, i32 2
  %190 = load i16, ptr %189, align 2, !tbaa !10
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = load ptr, ptr %17, align 8, !tbaa !25
  call void @mbedtls_mpi_core_exp_mod_unsafe(ptr noundef %174, ptr noundef %177, ptr noundef %180, i64 noundef %184, ptr noundef %187, i64 noundef %191, ptr noundef %193, ptr noundef %194)
  br label %219

195:                                              ; preds = %147
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = load ptr, ptr %12, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = load ptr, ptr %12, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %205, i32 0, i32 2
  %207 = load i16, ptr %206, align 2, !tbaa !10
  %208 = zext i16 %207 to i64
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %213, align 2, !tbaa !10
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = load ptr, ptr %17, align 8, !tbaa !25
  call void @mbedtls_mpi_core_exp_mod(ptr noundef %198, ptr noundef %201, ptr noundef %204, i64 noundef %208, ptr noundef %211, i64 noundef %215, ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %195, %171
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = load ptr, ptr %12, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = load ptr, ptr %12, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %229, i32 0, i32 2
  %231 = load i16, ptr %230, align 2, !tbaa !10
  %232 = zext i16 %231 to i64
  %233 = load i64, ptr %19, align 8, !tbaa !15
  %234 = load ptr, ptr %17, align 8, !tbaa !25
  call void @mbedtls_mpi_core_from_mont_rep(ptr noundef %222, ptr noundef %225, ptr noundef %228, i64 noundef %232, i64 noundef %233, ptr noundef %234)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 8, !tbaa !14
  %238 = sext i16 %237 to i32
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %274

240:                                              ; preds = %219
  %241 = load ptr, ptr %10, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = getelementptr inbounds i64, ptr %243, i64 0
  %245 = load i64, ptr %244, align 8, !tbaa !15
  %246 = and i64 %245, 1
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %274

248:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %252, i32 0, i32 2
  %254 = load i16, ptr %253, align 2, !tbaa !10
  %255 = zext i16 %254 to i64
  %256 = call i64 @mbedtls_mpi_core_check_zero_ct(ptr noundef %251, i64 noundef %255)
  store i64 %256, ptr %20, align 8, !tbaa !15
  %257 = load i64, ptr %20, align 8, !tbaa !15
  %258 = call signext i16 @mbedtls_ct_mpi_sign_if(i64 noundef %257, i16 noundef signext -1, i16 noundef signext 1)
  %259 = load ptr, ptr %8, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %259, i32 0, i32 1
  store i16 %258, ptr %260, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %248
  %262 = load ptr, ptr %8, align 8, !tbaa !3
  %263 = load ptr, ptr %12, align 8, !tbaa !3
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %14, align 4, !tbaa !19
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  store i32 4, ptr %15, align 4
  br label %271

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 0, ptr %15, align 4
  br label %271

271:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %272 = load i32, ptr %15, align 4
  switch i32 %272, label %289 [
    i32 0, label %273
    i32 4, label %275
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %240, %219
  br label %275

275:                                              ; preds = %274, %271, %144, %131, %114, %103, %85
  %276 = load ptr, ptr %17, align 8, !tbaa !25
  %277 = load i64, ptr %16, align 8, !tbaa !15
  %278 = mul i64 8, %277
  call void @mbedtls_zeroize_and_free(ptr noundef %276, i64 noundef %278)
  %279 = load ptr, ptr %13, align 8, !tbaa !3
  %280 = icmp eq ptr %279, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %13, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !17
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %275
  call void @mbedtls_mpi_free(ptr noundef %18)
  br label %287

287:                                              ; preds = %286, %281
  %288 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %288, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %289

289:                                              ; preds = %287, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %290

290:                                              ; preds = %289, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %291

291:                                              ; preds = %290, %53, %46, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %292 = load i32, ptr %7, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_exp_mod_unsafe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call i32 @mbedtls_mpi_exp_mod_optionally_safe(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 707406378, ptr noundef %14, ptr noundef %15)
  ret i32 %16
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @mbedtls_mpi_init(ptr noundef %10)
  call void @mbedtls_mpi_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @mbedtls_mpi_copy(ptr noundef %10, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %118

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @mbedtls_mpi_copy(ptr noundef %11, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %118

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i64 @mbedtls_mpi_lsb(ptr noundef %10)
  store i64 %28, ptr %8, align 8, !tbaa !15
  %29 = call i64 @mbedtls_mpi_lsb(ptr noundef %11)
  store i64 %29, ptr %9, align 8, !tbaa !15
  %30 = load i64, ptr %9, align 8, !tbaa !15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = call i32 @mbedtls_mpi_get_bit(ptr noundef %11, i64 noundef 0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @mbedtls_mpi_copy(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !19
  br label %118

39:                                               ; preds = %32, %27
  %40 = load i64, ptr %9, align 8, !tbaa !15
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %44, ptr %8, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 1
  store i16 1, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %10, i32 0, i32 1
  store i16 1, ptr %47, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %100, %45
  %49 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %10, i64 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %101

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = call i64 @mbedtls_mpi_lsb(ptr noundef %10)
  %54 = call i32 @mbedtls_mpi_shift_r(ptr noundef %10, i64 noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %118

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i64 @mbedtls_mpi_lsb(ptr noundef %11)
  %62 = call i32 @mbedtls_mpi_shift_r(ptr noundef %11, i64 noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !19
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %118

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %10, ptr noundef %11)
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %10, ptr noundef %10, ptr noundef %11)
  store i32 %72, ptr %7, align 4, !tbaa !19
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %118

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @mbedtls_mpi_shift_r(ptr noundef %10, i64 noundef 1)
  store i32 %79, ptr %7, align 4, !tbaa !19
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %118

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %100

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %11, ptr noundef %11, ptr noundef %10)
  store i32 %87, ptr %7, align 4, !tbaa !19
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %118

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @mbedtls_mpi_shift_r(ptr noundef %11, i64 noundef 1)
  store i32 %94, ptr %7, align 4, !tbaa !19
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %118

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %84
  br label %48, !llvm.loop !64

101:                                              ; preds = %48
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %8, align 8, !tbaa !15
  %104 = call i32 @mbedtls_mpi_shift_l(ptr noundef %11, i64 noundef %103)
  store i32 %104, ptr %7, align 4, !tbaa !19
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %118

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = call i32 @mbedtls_mpi_copy(ptr noundef %111, ptr noundef %11)
  store i32 %112, ptr %7, align 4, !tbaa !19
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %118

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %114, %106, %96, %89, %81, %74, %64, %56, %35, %24, %16
  call void @mbedtls_mpi_free(ptr noundef %10)
  call void @mbedtls_mpi_free(ptr noundef %11)
  %119 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %119
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = udiv i64 %13, 8
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = urem i64 %15, 8
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = add i64 %14, %19
  store i64 %20, ptr %11, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !15
  %24 = call i32 @mbedtls_mpi_resize_clear(ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %45

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8, !tbaa !15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !10
  %40 = zext i16 %39 to i64
  %41 = load i64, ptr %7, align 8, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  %44 = call i32 @mbedtls_mpi_core_fill_random(ptr noundef %36, i64 noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %33, %26
  %46 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @mbedtls_mpi_core_fill_random(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !18
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -4, ptr %6, align 4
  br label %50

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef %19)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -4, ptr %6, align 4
  br label %50

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = zext i16 %27 to i64
  %29 = call i32 @mbedtls_mpi_resize_clear(ptr noundef %24, i64 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !19
  %30 = load i32, ptr %12, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i64, ptr %8, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2, !tbaa !10
  %45 = zext i16 %44 to i64
  %46 = load ptr, ptr %10, align 8, !tbaa !18
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = call i32 @mbedtls_mpi_core_random(ptr noundef %37, i64 noundef %38, ptr noundef %41, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %50

50:                                               ; preds = %49, %22, %16
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare i32 @mbedtls_mpi_core_random(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %19, i64 noundef 1)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %304

23:                                               ; preds = %3
  call void @mbedtls_mpi_init(ptr noundef %10)
  call void @mbedtls_mpi_init(ptr noundef %11)
  call void @mbedtls_mpi_init(ptr noundef %12)
  call void @mbedtls_mpi_init(ptr noundef %13)
  call void @mbedtls_mpi_init(ptr noundef %9)
  call void @mbedtls_mpi_init(ptr noundef %14)
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @mbedtls_mpi_gcd(ptr noundef %9, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %302

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %9, i64 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -14, ptr %8, align 4, !tbaa !19
  br label %302

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %10, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !19
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %302

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @mbedtls_mpi_copy(ptr noundef %11, ptr noundef %10)
  store i32 %47, ptr %8, align 4, !tbaa !19
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %302

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call i32 @mbedtls_mpi_copy(ptr noundef %14, ptr noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !19
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %302

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call i32 @mbedtls_mpi_copy(ptr noundef %15, ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !19
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %302

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @mbedtls_mpi_lset(ptr noundef %12, i64 noundef 1)
  store i32 %70, ptr %8, align 4, !tbaa !19
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %302

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @mbedtls_mpi_lset(ptr noundef %13, i64 noundef 0)
  store i32 %77, ptr %8, align 4, !tbaa !19
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %302

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @mbedtls_mpi_lset(ptr noundef %16, i64 noundef 0)
  store i32 %84, ptr %8, align 4, !tbaa !19
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %302

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @mbedtls_mpi_lset(ptr noundef %17, i64 noundef 1)
  store i32 %91, ptr %8, align 4, !tbaa !19
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %302

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %263, %96
  br label %98

98:                                               ; preds = %155, %97
  %99 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds i64, ptr %100, i64 0
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %156

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @mbedtls_mpi_shift_r(ptr noundef %11, i64 noundef 1)
  store i32 %107, ptr %8, align 4, !tbaa !19
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %302

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %12, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds i64, ptr %114, i64 0
  %116 = load i64, ptr %115, align 8, !tbaa !15
  %117 = and i64 %116, 1
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %13, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds i64, ptr %121, i64 0
  %123 = load i64, ptr %122, align 8, !tbaa !15
  %124 = and i64 %123, 1
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %119, %112
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %12, ptr noundef %12, ptr noundef %14)
  store i32 %128, ptr %8, align 4, !tbaa !19
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %302

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %13, ptr noundef %13, ptr noundef %10)
  store i32 %135, ptr %8, align 4, !tbaa !19
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %302

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %119
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @mbedtls_mpi_shift_r(ptr noundef %12, i64 noundef 1)
  store i32 %143, ptr %8, align 4, !tbaa !19
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %302

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @mbedtls_mpi_shift_r(ptr noundef %13, i64 noundef 1)
  store i32 %150, ptr %8, align 4, !tbaa !19
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %302

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %98, !llvm.loop !65

156:                                              ; preds = %98
  br label %157

157:                                              ; preds = %214, %156
  %158 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds i64, ptr %159, i64 0
  %161 = load i64, ptr %160, align 8, !tbaa !15
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %215

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @mbedtls_mpi_shift_r(ptr noundef %15, i64 noundef 1)
  store i32 %166, ptr %8, align 4, !tbaa !19
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %302

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = getelementptr inbounds i64, ptr %173, i64 0
  %175 = load i64, ptr %174, align 8, !tbaa !15
  %176 = and i64 %175, 1
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds i64, ptr %180, i64 0
  %182 = load i64, ptr %181, align 8, !tbaa !15
  %183 = and i64 %182, 1
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %178, %171
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %14)
  store i32 %187, ptr %8, align 4, !tbaa !19
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %302

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %17, ptr noundef %17, ptr noundef %10)
  store i32 %194, ptr %8, align 4, !tbaa !19
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %302

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %178
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef 1)
  store i32 %202, ptr %8, align 4, !tbaa !19
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %302

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @mbedtls_mpi_shift_r(ptr noundef %17, i64 noundef 1)
  store i32 %209, ptr %8, align 4, !tbaa !19
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %302

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %157, !llvm.loop !66

215:                                              ; preds = %157
  %216 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %11, ptr noundef %15)
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %240

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %11, ptr noundef %11, ptr noundef %15)
  store i32 %220, ptr %8, align 4, !tbaa !19
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %302

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %12, ptr noundef %12, ptr noundef %16)
  store i32 %227, ptr %8, align 4, !tbaa !19
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %302

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %13, ptr noundef %13, ptr noundef %17)
  store i32 %234, ptr %8, align 4, !tbaa !19
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %302

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %262

240:                                              ; preds = %215
  br label %241

241:                                              ; preds = %240
  %242 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %11)
  store i32 %242, ptr %8, align 4, !tbaa !19
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %302

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %12)
  store i32 %249, ptr %8, align 4, !tbaa !19
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %302

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %17, ptr noundef %17, ptr noundef %13)
  store i32 %256, ptr %8, align 4, !tbaa !19
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %302

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %239
  br label %263

263:                                              ; preds = %262
  %264 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %11, i64 noundef 0)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %97, label %266, !llvm.loop !67

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %278, %266
  %268 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %16, i64 noundef 0)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %272)
  store i32 %273, ptr %8, align 4, !tbaa !19
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  br label %302

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %267, !llvm.loop !68

279:                                              ; preds = %267
  br label %280

280:                                              ; preds = %292, %279
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  %282 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %16, ptr noundef %281)
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %286)
  store i32 %287, ptr %8, align 4, !tbaa !19
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  br label %302

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %280, !llvm.loop !69

293:                                              ; preds = %280
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = call i32 @mbedtls_mpi_copy(ptr noundef %295, ptr noundef %16)
  store i32 %296, ptr %8, align 4, !tbaa !19
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %302

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %298, %289, %275, %258, %251, %244, %236, %229, %222, %211, %204, %196, %189, %168, %152, %145, %137, %130, %109, %93, %86, %79, %72, %65, %57, %49, %42, %35, %29
  call void @mbedtls_mpi_free(ptr noundef %10)
  call void @mbedtls_mpi_free(ptr noundef %11)
  call void @mbedtls_mpi_free(ptr noundef %12)
  call void @mbedtls_mpi_free(ptr noundef %13)
  call void @mbedtls_mpi_free(ptr noundef %9)
  call void @mbedtls_mpi_free(ptr noundef %14)
  call void @mbedtls_mpi_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  %303 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %303, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %304

304:                                              ; preds = %302, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %305 = load i32, ptr %4, align 4
  ret i32 %305
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -110, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %13 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 1
  store i16 1, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 2
  store i16 %16, ptr %17, align 2, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !17
  %22 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %11, i64 noundef 0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %11, i64 noundef 1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %4
  store i32 -14, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

28:                                               ; preds = %24
  %29 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %11, i64 noundef 2)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

32:                                               ; preds = %28
  %33 = call i32 @mpi_check_small_factors(ptr noundef %11)
  store i32 %33, ptr %10, align 4, !tbaa !19
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

41:                                               ; preds = %32
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = call i32 @mpi_miller_rabin(ptr noundef %11, i64 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %41, %39, %38, %31, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @mpi_check_small_factors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 3, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -14, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

17:                                               ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 167
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = zext i32 %24 to i64
  %26 = call i32 @mbedtls_mpi_mod_int(ptr noundef %6, ptr noundef %23, i64 noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !19
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %53

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8, !tbaa !15
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !19
  %37 = zext i32 %36 to i64
  %38 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %35, i64 noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

41:                                               ; preds = %34
  store i32 -14, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw [167 x i8], ptr @small_prime_gaps, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %7, align 4, !tbaa !19
  %49 = add i32 %48, %47
  store i32 %49, ptr %7, align 4, !tbaa !19
  %50 = load i64, ptr %5, align 8, !tbaa !15
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !15
  br label %18, !llvm.loop !70

52:                                               ; preds = %18
  br label %53

53:                                               ; preds = %52, %28
  %54 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %53, %41, %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %56 = load i32, ptr %2, align 4
  ret i32 %56
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %18)
  call void @mbedtls_mpi_init(ptr noundef %19)
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @mbedtls_mpi_sub_int(ptr noundef %15, ptr noundef %21, i64 noundef 1)
  store i32 %22, ptr %9, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %164

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i64 @mbedtls_mpi_lsb(ptr noundef %15)
  store i64 %28, ptr %14, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %27
  %30 = call i32 @mbedtls_mpi_copy(ptr noundef %16, ptr noundef %15)
  store i32 %30, ptr %9, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %164

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %14, align 8, !tbaa !15
  %38 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %164

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %160, %43
  %45 = load i64, ptr %11, align 8, !tbaa !15
  %46 = load i64, ptr %6, align 8, !tbaa !15
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %163

48:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %103, %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2, !tbaa !10
  %54 = zext i16 %53 to i64
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = call i32 @mbedtls_mpi_fill_random(ptr noundef %18, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !19
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %164

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i64 @mbedtls_mpi_bitlen(ptr noundef %18)
  store i64 %64, ptr %12, align 8, !tbaa !15
  %65 = call i64 @mbedtls_mpi_bitlen(ptr noundef %15)
  store i64 %65, ptr %13, align 8, !tbaa !15
  %66 = load i64, ptr %12, align 8, !tbaa !15
  %67 = load i64, ptr %13, align 8, !tbaa !15
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %63
  %70 = load i64, ptr %13, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 2
  %72 = load i16, ptr %71, align 2, !tbaa !10
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 64
  %77 = sub i64 %70, %76
  %78 = sub i64 %77, 1
  %79 = shl i64 1, %78
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %18, i32 0, i32 2
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %82, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = and i64 %89, %80
  store i64 %90, ptr %88, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %69, %63
  %92 = load i32, ptr %10, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !19
  %94 = icmp sgt i32 %92, 30
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -14, ptr %9, align 4, !tbaa !19
  br label %164

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %15)
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef 1)
  %102 = icmp sle i32 %101, 0
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i1 [ true, %97 ], [ %102, %100 ]
  br i1 %104, label %49, label %105, !llvm.loop !71

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %18, ptr noundef %18, ptr noundef %16, ptr noundef %107, ptr noundef %19)
  store i32 %108, ptr %9, align 4, !tbaa !19
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %164

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %15)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef 1)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113
  br label %160

120:                                              ; preds = %116
  store i64 1, ptr %12, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i64, ptr %12, align 8, !tbaa !15
  %123 = load i64, ptr %14, align 8, !tbaa !15
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %15)
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi i1 [ false, %121 ], [ %127, %125 ]
  br i1 %129, label %130, label %152

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %17, ptr noundef %18, ptr noundef %18)
  store i32 %132, ptr %9, align 4, !tbaa !19
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %164

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %18, ptr noundef %17, ptr noundef %139)
  store i32 %140, ptr %9, align 4, !tbaa !19
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %164

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef 1)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %152

149:                                              ; preds = %145
  %150 = load i64, ptr %12, align 8, !tbaa !15
  %151 = add i64 %150, 1
  store i64 %151, ptr %12, align 8, !tbaa !15
  br label %121, !llvm.loop !72

152:                                              ; preds = %148, %128
  %153 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %15)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef 1)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155, %152
  store i32 -14, ptr %9, align 4, !tbaa !19
  br label %163

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %119
  %161 = load i64, ptr %11, align 8, !tbaa !15
  %162 = add i64 %161, 1
  store i64 %162, ptr %11, align 8, !tbaa !15
  br label %44, !llvm.loop !73

163:                                              ; preds = %158, %44
  br label %164

164:                                              ; preds = %163, %142, %134, %110, %95, %60, %40, %32, %24
  call void @mbedtls_mpi_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %18)
  call void @mbedtls_mpi_free(ptr noundef %19)
  %165 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %165
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -14, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load i64, ptr %8, align 8, !tbaa !15
  %23 = icmp ugt i64 %22, 8192
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %5
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %284

25:                                               ; preds = %21
  call void @mbedtls_mpi_init(ptr noundef %17)
  %26 = load i64, ptr %8, align 8, !tbaa !15
  %27 = udiv i64 %26, 64
  %28 = load i64, ptr %8, align 8, !tbaa !15
  %29 = urem i64 %28, 64
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 %27, %32
  store i64 %33, ptr %14, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %25
  %38 = load i64, ptr %8, align 8, !tbaa !15
  %39 = icmp uge i64 %38, 1300
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %69

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !15
  %43 = icmp uge i64 %42, 850
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %67

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = icmp uge i64 %46, 650
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %65

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8, !tbaa !15
  %51 = icmp uge i64 %50, 350
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %63

53:                                               ; preds = %49
  %54 = load i64, ptr %8, align 8, !tbaa !15
  %55 = icmp uge i64 %54, 250
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !tbaa !15
  %59 = icmp uge i64 %58, 150
  %60 = select i1 %59, i32 18, i32 27
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i32 [ 12, %56 ], [ %60, %57 ]
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i32 [ 8, %52 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %48
  %66 = phi i32 [ 4, %48 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi i32 [ 3, %44 ], [ %66, %65 ]
  br label %69

69:                                               ; preds = %67, %40
  %70 = phi i32 [ 2, %40 ], [ %68, %67 ]
  store i32 %70, ptr %15, align 4, !tbaa !19
  br label %117

71:                                               ; preds = %25
  %72 = load i64, ptr %8, align 8, !tbaa !15
  %73 = icmp uge i64 %72, 1450
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %115

75:                                               ; preds = %71
  %76 = load i64, ptr %8, align 8, !tbaa !15
  %77 = icmp uge i64 %76, 1150
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %113

79:                                               ; preds = %75
  %80 = load i64, ptr %8, align 8, !tbaa !15
  %81 = icmp uge i64 %80, 1000
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %111

83:                                               ; preds = %79
  %84 = load i64, ptr %8, align 8, !tbaa !15
  %85 = icmp uge i64 %84, 850
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %109

87:                                               ; preds = %83
  %88 = load i64, ptr %8, align 8, !tbaa !15
  %89 = icmp uge i64 %88, 750
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %107

91:                                               ; preds = %87
  %92 = load i64, ptr %8, align 8, !tbaa !15
  %93 = icmp uge i64 %92, 500
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %105

95:                                               ; preds = %91
  %96 = load i64, ptr %8, align 8, !tbaa !15
  %97 = icmp uge i64 %96, 250
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %103

99:                                               ; preds = %95
  %100 = load i64, ptr %8, align 8, !tbaa !15
  %101 = icmp uge i64 %100, 150
  %102 = select i1 %101, i32 40, i32 51
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i32 [ 28, %98 ], [ %102, %99 ]
  br label %105

105:                                              ; preds = %103, %94
  %106 = phi i32 [ 13, %94 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %105, %90
  %108 = phi i32 [ 8, %90 ], [ %106, %105 ]
  br label %109

109:                                              ; preds = %107, %86
  %110 = phi i32 [ 7, %86 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %82
  %112 = phi i32 [ 6, %82 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %78
  %114 = phi i32 [ 5, %78 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %74
  %116 = phi i32 [ 4, %74 ], [ %114, %113 ]
  store i32 %116, ptr %15, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %115, %69
  br label %118

118:                                              ; preds = %281, %140, %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load i64, ptr %14, align 8, !tbaa !15
  %123 = mul i64 %122, 8
  %124 = load ptr, ptr %10, align 8, !tbaa !18
  %125 = load ptr, ptr %11, align 8, !tbaa !18
  %126 = call i32 @mbedtls_mpi_fill_random(ptr noundef %121, i64 noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %12, align 4, !tbaa !19
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %282

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = load i64, ptr %14, align 8, !tbaa !15
  %136 = sub i64 %135, 1
  %137 = getelementptr inbounds nuw i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %139 = icmp ult i64 %138, -5402926248376769403
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %118

141:                                              ; preds = %131
  %142 = load i64, ptr %14, align 8, !tbaa !15
  %143 = mul i64 %142, 64
  store i64 %143, ptr %13, align 8, !tbaa !15
  %144 = load i64, ptr %13, align 8, !tbaa !15
  %145 = load i64, ptr %8, align 8, !tbaa !15
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = load i64, ptr %13, align 8, !tbaa !15
  %151 = load i64, ptr %8, align 8, !tbaa !15
  %152 = sub i64 %150, %151
  %153 = call i32 @mbedtls_mpi_shift_r(ptr noundef %149, i64 noundef %152)
  store i32 %153, ptr %12, align 4, !tbaa !19
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %282

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %141
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds i64, ptr %162, i64 0
  %164 = load i64, ptr %163, align 8, !tbaa !15
  %165 = or i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !15
  %166 = load i32, ptr %9, align 4, !tbaa !19
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load i32, ptr %15, align 4, !tbaa !19
  %172 = load ptr, ptr %10, align 8, !tbaa !18
  %173 = load ptr, ptr %11, align 8, !tbaa !18
  %174 = call i32 @mbedtls_mpi_is_prime_ext(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %12, align 4, !tbaa !19
  %175 = load i32, ptr %12, align 4, !tbaa !19
  %176 = icmp ne i32 %175, -14
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  br label %282

178:                                              ; preds = %169
  br label %281

179:                                              ; preds = %159
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = getelementptr inbounds i64, ptr %182, i64 0
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = or i64 %184, 2
  store i64 %185, ptr %183, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = call i32 @mbedtls_mpi_mod_int(ptr noundef %16, ptr noundef %187, i64 noundef 3)
  store i32 %188, ptr %12, align 4, !tbaa !19
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %282

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %16, align 8, !tbaa !15
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = call i32 @mbedtls_mpi_add_int(ptr noundef %198, ptr noundef %199, i64 noundef 8)
  store i32 %200, ptr %12, align 4, !tbaa !19
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %282

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %220

206:                                              ; preds = %193
  %207 = load i64, ptr %16, align 8, !tbaa !15
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = call i32 @mbedtls_mpi_add_int(ptr noundef %211, ptr noundef %212, i64 noundef 4)
  store i32 %213, ptr %12, align 4, !tbaa !19
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %282

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %206
  br label %220

220:                                              ; preds = %219, %205
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = call i32 @mbedtls_mpi_copy(ptr noundef %17, ptr noundef %222)
  store i32 %223, ptr %12, align 4, !tbaa !19
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  br label %282

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @mbedtls_mpi_shift_r(ptr noundef %17, i64 noundef 1)
  store i32 %230, ptr %12, align 4, !tbaa !19
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %282

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %280, %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = call i32 @mpi_check_small_factors(ptr noundef %238)
  store i32 %239, ptr %12, align 4, !tbaa !19
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %237
  %242 = call i32 @mpi_check_small_factors(ptr noundef %17)
  store i32 %242, ptr %12, align 4, !tbaa !19
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = load i32, ptr %15, align 4, !tbaa !19
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %10, align 8, !tbaa !18
  %249 = load ptr, ptr %11, align 8, !tbaa !18
  %250 = call i32 @mpi_miller_rabin(ptr noundef %245, i64 noundef %247, ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %12, align 4, !tbaa !19
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %244
  %253 = load i32, ptr %15, align 4, !tbaa !19
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %10, align 8, !tbaa !18
  %256 = load ptr, ptr %11, align 8, !tbaa !18
  %257 = call i32 @mpi_miller_rabin(ptr noundef %17, i64 noundef %254, ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %12, align 4, !tbaa !19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %282

260:                                              ; preds = %252, %244, %241, %237
  %261 = load i32, ptr %12, align 4, !tbaa !19
  %262 = icmp ne i32 %261, -14
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  br label %282

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = call i32 @mbedtls_mpi_add_int(ptr noundef %266, ptr noundef %267, i64 noundef 12)
  store i32 %268, ptr %12, align 4, !tbaa !19
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  br label %282

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = call i32 @mbedtls_mpi_add_int(ptr noundef %17, ptr noundef %17, i64 noundef 6)
  store i32 %275, ptr %12, align 4, !tbaa !19
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %282

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %236

281:                                              ; preds = %178
  br label %118

282:                                              ; preds = %277, %270, %263, %259, %232, %225, %215, %202, %190, %177, %155, %128
  call void @mbedtls_mpi_free(ptr noundef %17)
  %283 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %283, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %284

284:                                              ; preds = %282, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %285 = load i32, ptr %6, align 4
  ret i32 %285
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
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
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
  store i32 %13, ptr %3, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %242

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @mbedtls_mpi_read_string(ptr noundef %6, i32 noundef 16, ptr noundef @.str.4)
  store i32 %20, ptr %3, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %242

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @mbedtls_mpi_read_string(ptr noundef %7, i32 noundef 16, ptr noundef @.str.5)
  store i32 %27, ptr %3, align 4, !tbaa !19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %242

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %8, ptr noundef %5, ptr noundef %7)
  store i32 %34, ptr %3, align 4, !tbaa !19
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %242

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @mbedtls_mpi_read_string(ptr noundef %10, i32 noundef 16, ptr noundef @.str.6)
  store i32 %41, ptr %3, align 4, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %242

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4, !tbaa !19
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %51

51:                                               ; preds = %49, %46
  %52 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef %10)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4, !tbaa !19
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %59

59:                                               ; preds = %57, %54
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %242

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4, !tbaa !19
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %7)
  store i32 %67, ptr %3, align 4, !tbaa !19
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %242

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @mbedtls_mpi_read_string(ptr noundef %10, i32 noundef 16, ptr noundef @.str.10)
  store i32 %74, ptr %3, align 4, !tbaa !19
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %242

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @mbedtls_mpi_read_string(ptr noundef %11, i32 noundef 16, ptr noundef @.str.11)
  store i32 %81, ptr %3, align 4, !tbaa !19
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %242

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %2, align 4, !tbaa !19
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %91

91:                                               ; preds = %89, %86
  %92 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef %10)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %9, ptr noundef %11)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %2, align 4, !tbaa !19
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %102

102:                                              ; preds = %100, %97
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %242

103:                                              ; preds = %94
  %104 = load i32, ptr %2, align 4, !tbaa !19
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %110, ptr %3, align 4, !tbaa !19
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %242

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @mbedtls_mpi_read_string(ptr noundef %10, i32 noundef 16, ptr noundef @.str.13)
  store i32 %117, ptr %3, align 4, !tbaa !19
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %242

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %2, align 4, !tbaa !19
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %127

127:                                              ; preds = %125, %122
  %128 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef %10)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i32, ptr %2, align 4, !tbaa !19
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %135

135:                                              ; preds = %133, %130
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %242

136:                                              ; preds = %127
  %137 = load i32, ptr %2, align 4, !tbaa !19
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %141

141:                                              ; preds = %139, %136
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %8, ptr noundef %5, ptr noundef %7)
  store i32 %143, ptr %3, align 4, !tbaa !19
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %242

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @mbedtls_mpi_read_string(ptr noundef %10, i32 noundef 16, ptr noundef @.str.15)
  store i32 %150, ptr %3, align 4, !tbaa !19
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %242

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %2, align 4, !tbaa !19
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %160

160:                                              ; preds = %158, %155
  %161 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef %10)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i32, ptr %2, align 4, !tbaa !19
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %168

168:                                              ; preds = %166, %163
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %242

169:                                              ; preds = %160
  %170 = load i32, ptr %2, align 4, !tbaa !19
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32, ptr %2, align 4, !tbaa !19
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %179

179:                                              ; preds = %177, %174
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %180

180:                                              ; preds = %233, %179
  %181 = load i32, ptr %4, align 4, !tbaa !19
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %183, label %236

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4, !tbaa !19
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x [3 x i32]], ptr @gcd_pairs, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %190 = sext i32 %189 to i64
  %191 = call i32 @mbedtls_mpi_lset(ptr noundef %8, i64 noundef %190)
  store i32 %191, ptr %3, align 4, !tbaa !19
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  br label %242

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4, !tbaa !19
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x [3 x i32]], ptr @gcd_pairs, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], ptr %200, i64 0, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !19
  %203 = sext i32 %202 to i64
  %204 = call i32 @mbedtls_mpi_lset(ptr noundef %9, i64 noundef %203)
  store i32 %204, ptr %3, align 4, !tbaa !19
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  br label %242

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @mbedtls_mpi_gcd(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  store i32 %211, ptr %3, align 4, !tbaa !19
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %242

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4, !tbaa !19
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x [3 x i32]], ptr @gcd_pairs, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x i32], ptr %219, i64 0, i64 2
  %221 = load i32, ptr %220, align 4, !tbaa !19
  %222 = sext i32 %221 to i64
  %223 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %5, i64 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %216
  %226 = load i32, ptr %2, align 4, !tbaa !19
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %4, align 4, !tbaa !19
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %229)
  br label %231

231:                                              ; preds = %228, %225
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %242

232:                                              ; preds = %216
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %4, align 4, !tbaa !19
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %4, align 4, !tbaa !19
  br label %180, !llvm.loop !74

236:                                              ; preds = %180
  %237 = load i32, ptr %2, align 4, !tbaa !19
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %241

241:                                              ; preds = %239, %236
  br label %242

242:                                              ; preds = %241, %231, %213, %206, %193, %168, %152, %145, %135, %119, %112, %102, %83, %76, %69, %59, %43, %36, %29, %22, %15
  %243 = load i32, ptr %3, align 4, !tbaa !19
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load i32, ptr %2, align 4, !tbaa !19
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr %3, align 4, !tbaa !19
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %249)
  br label %251

251:                                              ; preds = %248, %245, %242
  call void @mbedtls_mpi_free(ptr noundef %5)
  call void @mbedtls_mpi_free(ptr noundef %6)
  call void @mbedtls_mpi_free(ptr noundef %7)
  call void @mbedtls_mpi_free(ptr noundef %8)
  call void @mbedtls_mpi_free(ptr noundef %9)
  call void @mbedtls_mpi_free(ptr noundef %10)
  call void @mbedtls_mpi_free(ptr noundef %11)
  %252 = load i32, ptr %2, align 4, !tbaa !19
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %256

256:                                              ; preds = %254, %251
  %257 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %257
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ct_uint_if(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = call i64 @mbedtls_ct_if(i64 noundef %7, i64 noundef %9, i64 noundef %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_if(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %8, i64 %9) #9, !srcloc !75
  %11 = extractvalue { i64, i64, i64 } %10, 0
  %12 = extractvalue { i64, i64, i64 } %10, 1
  %13 = extractvalue { i64, i64, i64 } %10, 2
  store i64 %11, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !15
  store i64 %13, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %6, align 8, !tbaa !15
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i64 @mbedtls_mpi_core_exp_mod_working_limbs(i64 noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef, ptr noundef) #3

declare i64 @mbedtls_mpi_core_montmul_init(ptr noundef) #3

declare void @mbedtls_mpi_core_to_mont_rep(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_mpi_core_exp_mod_unsafe(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_mpi_core_exp_mod(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_mpi_core_from_mont_rep(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @mbedtls_mpi_core_check_zero_ct(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11mbedtls_mpi", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !13, i64 10}
!11 = !{!"mbedtls_mpi", !12, i64 0, !13, i64 8, !13, i64 10}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!11, !12, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{i64 937120, i64 937170, i64 937242, i64 937314, i64 937386}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !12, i64 0}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !39, i64 0}
!39 = !{!"any p2 pointer", !5, i64 0}
!40 = distinct !{!40, !24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!59, !59, i64 0}
!59 = !{!"__int128", !6, i64 0}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = !{i64 0, i64 8, !25, i64 8, i64 2, !26, i64 10, i64 2, !26}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = !{i64 940541, i64 940591, i64 940663, i64 940735, i64 940807}
