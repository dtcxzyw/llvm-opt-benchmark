; ModuleID = 'bench/lief/original/bignum.ll'
source_filename = "bench/lief/original/bignum.ll"
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
@.str.10 = private unnamed_addr constant [36 x i8] c"256567336059E52CAE22925474705F39A94\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"6613F26162223DF488E9CD48CC132C7A0AC93C701B001B092E4E5B9F73BCD27B9EE50D0657C77F374E903CDFA4C642\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"  MPI test #2 (div_mpi): \00", align 1
@.str.13 = private unnamed_addr constant [95 x i8] c"36E139AEA55215609D2816998ED020BBBD96C37890F65171D948E9BC7CBAA4D9325D24D6A3C12710F10A09FA08AB87\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"  MPI test #3 (exp_mod): \00", align 1
@.str.15 = private unnamed_addr constant [97 x i8] c"003A0AAEDD7E784FC07D8F9EC6E3BFD5C3DBA76456363A10869622EAC2DD84ECC5B8A74DAC4D09E03B5E0BE779F2DF61\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"  MPI test #4 (inv_mod): \00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"  MPI test #5 (simple gcd): \00", align 1
@gcd_pairs = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 693, i32 609, i32 21], [3 x i32] [i32 1764, i32 868, i32 28], [3 x i32] [i32 768454923, i32 542167814, i32 1]], align 16
@.str.18 = private unnamed_addr constant [14 x i8] c"failed at %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Unexpected error, return code = %08X\0A\00", align 1
@small_prime_gaps = internal unnamed_addr constant [167 x i8] c"\02\02\04\02\04\02\04\06\02\06\04\02\04\06\06\02\06\04\02\06\04\06\08\04\02\04\02\04\0E\04\06\02\0A\02\06\06\04\06\06\02\0A\02\04\02\0C\0C\04\02\04\06\02\0A\06\06\06\02\06\04\02\0A\0E\04\02\04\0E\06\0A\02\04\06\08\06\06\04\06\08\04\08\0A\02\0A\02\06\04\06\08\04\02\04\0C\08\04\08\04\06\0C\02\12\06\0A\06\06\02\06\0A\06\06\02\06\06\04\02\0C\0A\02\04\06\06\02\0C\04\06\08\0A\08\0A\08\06\06\04\08\06\04\08\04\0E\0A\0C\02\0A\02\04\02\0A\0E\04\02\04\0E\04\02\04\14\04\08\0A\08\04\06\06\0E\04\06\06\08\06\00", align 16
@str.4 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.8 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -4, 1) i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %8 = load i16, ptr %7, align 2, !tbaa !3
  %.not = icmp eq i16 %6, %8
  br i1 %.not, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !10
  %12 = lshr i16 %11, 1
  %13 = and i16 %12, 1
  %14 = zext nneg i16 %13 to i64
  %15 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %14) #17, !srcloc !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !10
  %18 = lshr i16 %17, 1
  %19 = and i16 %18, 1
  %20 = zext nneg i16 %19 to i64
  %21 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %20) #17, !srcloc !11
  %22 = xor i64 %21, %15
  %23 = and i64 %22, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %24, ptr %4, align 16, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %26, ptr %25, align 8, !tbaa !13
  %27 = and i64 %15, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = xor i64 %27, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load i16, ptr %5, align 2, !tbaa !3
  %34 = zext i16 %33 to i64
  %35 = tail call i64 @mbedtls_mpi_core_lt_ct(ptr noundef %29, ptr noundef %32, i64 noundef %34) #17
  %36 = xor i64 %22, -1
  %37 = and i64 %35, %36
  %38 = or i64 %37, %23
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 1
  store i32 %40, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -4, %3 ]
  ret i32 %.0
}

declare i64 @mbedtls_mpi_core_lt_ct(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_safe_cond_assign(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !3
  %6 = zext i16 %5 to i64
  %7 = icmp ugt i16 %5, 10000
  br i1 %7, label %mbedtls_mpi_grow.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !3
  %11 = zext i16 %10 to i64
  %12 = icmp ugt i16 %5, %10
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %mbedtls_mpi_grow.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %17, i64 %19, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %17, i64 noundef %19) #17
  br label %20

20:                                               ; preds = %18, %16
  store i16 %5, ptr %9, align 2, !tbaa !3
  store ptr %14, ptr %0, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %20, %8
  %22 = zext i8 %2 to i64
  %23 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %22) #17, !srcloc !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !10
  %28 = sext i16 %25 to i64
  %29 = add nsw i64 %28, 1
  %30 = sext i16 %27 to i64
  %31 = add nsw i64 %30, 1
  %32 = and i64 %29, 4294967295
  %33 = and i64 %31, 4294967295
  %34 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 range(i64 0, 4294967296) %32, i64 range(i64 0, 4294967296) %33) #17, !srcloc !16
  %35 = extractvalue { i64, i64, i64 } %34, 2
  %36 = trunc i64 %35 to i16
  %37 = add i16 %36, -1
  store i16 %37, ptr %26, align 8, !tbaa !10
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = load ptr, ptr %1, align 8, !tbaa !12
  %40 = load i16, ptr %4, align 2, !tbaa !3
  %41 = zext i16 %40 to i64
  tail call void @mbedtls_mpi_core_cond_assign(ptr noundef %38, ptr noundef %39, i64 noundef %41, i64 noundef %23) #17
  %42 = xor i64 %23, -1
  %43 = load i16, ptr %4, align 2, !tbaa !3
  %44 = load i16, ptr %9, align 2, !tbaa !3
  %45 = zext i16 %44 to i64
  %46 = icmp ult i16 %43, %44
  br i1 %46, label %.lr.ph, label %mbedtls_mpi_grow.exit

.lr.ph:                                           ; preds = %21
  %47 = zext i16 %43 to i64
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %.025 = phi i64 [ %47, %.lr.ph ], [ %53, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.025
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = and i64 %51, %42
  store i64 %52, ptr %50, align 8, !tbaa !17
  %53 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %53, %45
  br i1 %exitcond.not, label %mbedtls_mpi_grow.exit, label %49, !llvm.loop !19

mbedtls_mpi_grow.exit:                            ; preds = %49, %21, %13, %3
  %.0.i23 = phi i32 [ -16, %3 ], [ -16, %13 ], [ 0, %21 ], [ 0, %49 ]
  ret i32 %.0.i23
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_grow(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 10000
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = zext i16 %6 to i64
  %8 = icmp samesign ugt i64 %1, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %13, i64 %15, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %13, i64 noundef %15) #17
  br label %16

16:                                               ; preds = %14, %12
  %17 = trunc nuw nsw i64 %1 to i16
  store i16 %17, ptr %5, align 2, !tbaa !3
  store ptr %10, ptr %0, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %4, %16, %9, %2
  %.0 = phi i32 [ -16, %9 ], [ -16, %2 ], [ 0, %16 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @mbedtls_mpi_core_cond_assign(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_safe_cond_swap(ptr noundef captures(address) %0, ptr noundef captures(address) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %mbedtls_mpi_grow.exit, label %5

5:                                                ; preds = %3
  %6 = zext i8 %2 to i64
  %7 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %6) #17, !srcloc !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !3
  %10 = zext i16 %9 to i64
  %11 = icmp ugt i16 %9, 10000
  br i1 %11, label %mbedtls_mpi_grow.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i16, ptr %13, align 2, !tbaa !3
  %15 = zext i16 %14 to i64
  %16 = icmp ugt i16 %9, %14
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %mbedtls_mpi_grow.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.thread, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %21, i64 %23, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %21, i64 noundef %23) #17
  br label %.thread

.thread:                                          ; preds = %20, %22
  store i16 %9, ptr %13, align 2, !tbaa !3
  store ptr %18, ptr %0, align 8, !tbaa !12
  br label %26

24:                                               ; preds = %12
  %25 = icmp ugt i16 %14, 10000
  br i1 %25, label %mbedtls_mpi_grow.exit, label %26

26:                                               ; preds = %.thread, %24
  %27 = phi i16 [ %9, %.thread ], [ %14, %24 ]
  %.pre-phi44 = phi i64 [ %10, %.thread ], [ %15, %24 ]
  %28 = load i16, ptr %8, align 2, !tbaa !3
  %29 = zext i16 %28 to i64
  %30 = icmp ugt i16 %27, %28
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = tail call noalias ptr @calloc(i64 noundef %.pre-phi44, i64 noundef 8) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %mbedtls_mpi_grow.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8, !tbaa !12
  %.not.i28 = icmp eq ptr %35, null
  br i1 %.not.i28, label %38, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %35, i64 %37, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %35, i64 noundef %37) #17
  br label %38

38:                                               ; preds = %36, %34
  store i16 %27, ptr %8, align 2, !tbaa !3
  store ptr %32, ptr %1, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %38, %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !10
  %44 = sext i16 %43 to i64
  %45 = add nsw i64 %44, 1
  %46 = sext i16 %41 to i64
  %47 = add nsw i64 %46, 1
  %48 = and i64 %45, 4294967295
  %49 = and i64 %47, 4294967295
  %50 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 range(i64 0, 4294967296) %48, i64 range(i64 0, 4294967296) %49) #17, !srcloc !16
  %51 = extractvalue { i64, i64, i64 } %50, 2
  %52 = trunc i64 %51 to i16
  %53 = add i16 %52, -1
  store i16 %53, ptr %40, align 8, !tbaa !10
  %54 = load i16, ptr %42, align 8, !tbaa !10
  %55 = sext i16 %54 to i64
  %56 = add nsw i64 %55, 1
  %57 = and i64 %56, 4294967295
  %58 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 range(i64 0, 4294967296) %49, i64 range(i64 0, 4294967296) %57) #17, !srcloc !16
  %59 = extractvalue { i64, i64, i64 } %58, 2
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -1
  store i16 %61, ptr %42, align 8, !tbaa !10
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = load ptr, ptr %1, align 8, !tbaa !12
  %64 = load i16, ptr %13, align 2, !tbaa !3
  %65 = zext i16 %64 to i64
  tail call void @mbedtls_mpi_core_cond_swap(ptr noundef %62, ptr noundef %63, i64 noundef %65, i64 noundef %7) #17
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %31, %24, %17, %5, %39, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %39 ], [ -16, %5 ], [ -16, %17 ], [ -16, %31 ], [ -16, %24 ]
  ret i32 %.0
}

declare void @mbedtls_mpi_core_cond_swap(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_mpi_init(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %3, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !3
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %4, i64 noundef %9) #17
  br label %10

10:                                               ; preds = %5, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %12, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %1, %10
  ret void
}

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_shrink(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 10000
  br i1 %3, label %mbedtls_mpi_grow.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = zext i16 %6 to i64
  %.not = icmp samesign ult i64 %1, %7
  br i1 %.not, label %.preheader, label %8

8:                                                ; preds = %4
  %9 = icmp samesign ugt i64 %1, %7
  br i1 %9, label %10, label %mbedtls_mpi_grow.exit

10:                                               ; preds = %8
  %11 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_mpi_grow.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %mbedtls_mpi_grow.exit.sink.split, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %14, i64 %16, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %14, i64 noundef %16) #17
  br label %mbedtls_mpi_grow.exit.sink.split

.preheader:                                       ; preds = %4, %17
  %.0.in = phi i64 [ %.0, %17 ], [ %7, %4 ]
  %.0 = add nsw i64 %.0.in, -1
  %.not30 = icmp eq i64 %.0, 0
  br i1 %.not30, label %21, label %17

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %.not31 = icmp eq i64 %20, 0
  br i1 %.not31, label %.preheader, label %21, !llvm.loop !21

21:                                               ; preds = %17, %.preheader
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0.in, i64 %1)
  %22 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 8) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mbedtls_mpi_grow.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %mbedtls_mpi_grow.exit.sink.split, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %spec.select, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %25, i64 %27, i1 false)
  %28 = shl nuw nsw i64 %7, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %25, i64 noundef %28) #17
  br label %mbedtls_mpi_grow.exit.sink.split

mbedtls_mpi_grow.exit.sink.split:                 ; preds = %24, %26, %13, %15
  %.sink40 = phi i64 [ %1, %13 ], [ %1, %15 ], [ %spec.select, %26 ], [ %spec.select, %24 ]
  %.sink = phi ptr [ %11, %13 ], [ %11, %15 ], [ %22, %26 ], [ %22, %24 ]
  %29 = trunc nuw i64 %.sink40 to i16
  store i16 %29, ptr %5, align 2, !tbaa !3
  store ptr %.sink, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %mbedtls_mpi_grow.exit.sink.split, %10, %8, %21, %2
  %.025 = phi i32 [ 0, %8 ], [ -16, %21 ], [ -16, %2 ], [ -16, %10 ], [ 0, %mbedtls_mpi_grow.exit.sink.split ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_copy(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %mbedtls_mpi_grow.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !3
  %.not40 = icmp eq i16 %10, 0
  br i1 %.not40, label %mbedtls_mpi_grow.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = zext i16 %10 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false)
  br label %mbedtls_mpi_grow.exit

16:                                               ; preds = %4
  %17 = zext i16 %6 to i64
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, 4294967295
  %.not44 = icmp eq i64 %19, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %.lr.ph, %24
  %.045 = phi i64 [ %19, %.lr.ph ], [ %25, %24 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.045
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %.not37 = icmp eq i64 %23, 0
  br i1 %.not37, label %24, label %._crit_edge

24:                                               ; preds = %21
  %25 = add nsw i64 %.045, -1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !22

._crit_edge:                                      ; preds = %24, %21, %16
  %.0.lcssa = phi i64 [ 0, %16 ], [ %.045, %21 ], [ 0, %24 ]
  %26 = add nuw nsw i64 %.0.lcssa, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i16, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %28, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %31 = load i16, ptr %30, align 2, !tbaa !3
  %32 = zext i16 %31 to i64
  %.not38 = icmp ult i64 %.0.lcssa, %32
  br i1 %.not38, label %44, label %33

33:                                               ; preds = %._crit_edge
  %34 = icmp ugt i64 %.0.lcssa, 9999
  br i1 %34, label %mbedtls_mpi_grow.exit, label %35

35:                                               ; preds = %33
  %36 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %mbedtls_mpi_grow.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %39, i64 %41, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %39, i64 noundef %41) #17
  br label %42

42:                                               ; preds = %40, %38
  %43 = trunc nuw nsw i64 %26 to i16
  store i16 %43, ptr %30, align 2, !tbaa !3
  store ptr %36, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_grow.exit.thread

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %26
  %47 = sub nsw i64 %32, %26
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %48, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_grow.exit.thread

mbedtls_mpi_grow.exit.thread:                     ; preds = %42, %44
  %49 = phi ptr [ %36, %42 ], [ %.pre, %44 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !12
  %51 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %51, i1 false)
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %35, %33, %mbedtls_mpi_grow.exit.thread, %8, %11, %2
  %.028 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 0, %11 ], [ 0, %mbedtls_mpi_grow.exit.thread ], [ -16, %35 ], [ -16, %33 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_mpi_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_lset(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  %6 = zext i16 %4 to i64
  %7 = shl nuw nsw i64 %6, 3
  br label %15

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mbedtls_mpi_grow.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %11
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %12, i64 noundef 0) #17
  br label %14

14:                                               ; preds = %13, %11
  store i16 1, ptr %3, align 2, !tbaa !3
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %._crit_edge, %14
  %16 = phi i64 [ %7, %._crit_edge ], [ 8, %14 ]
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %9, %14 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %16, i1 false)
  %.0.i7 = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %1, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  store i64 %.0.i7, ptr %18, align 8, !tbaa !17
  %19 = ashr i64 %1, 62
  %20 = trunc nsw i64 %19 to i16
  %21 = or i16 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %21, ptr %22, align 8, !tbaa !10
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %8, %15
  %.0.i10 = phi i32 [ 0, %15 ], [ -16, %8 ]
  ret i32 %.0.i10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_mpi_get_bit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %5 = zext i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 6
  %.not = icmp ugt i64 %6, %1
  br i1 %.not, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = lshr i64 %1, 6
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = and i64 %1, 63
  %13 = lshr i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  br label %16

16:                                               ; preds = %2, %7
  %.0 = phi i32 [ %15, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_set_bit(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 6
  %5 = and i64 %1, 63
  %or.cond = icmp ugt i8 %2, 1
  br i1 %or.cond, label %mbedtls_mpi_grow.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2, !tbaa !3
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 6
  %.not = icmp ugt i64 %10, %1
  br i1 %.not, label %mbedtls_mpi_grow.exit.thread, label %11

11:                                               ; preds = %6
  %12 = icmp eq i8 %2, 0
  br i1 %12, label %mbedtls_mpi_grow.exit, label %13

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %4, 1
  %15 = icmp ugt i64 %1, 639999
  br i1 %15, label %mbedtls_mpi_grow.exit, label %16

16:                                               ; preds = %13
  %.not25 = icmp samesign ult i64 %4, %9
  br i1 %.not25, label %mbedtls_mpi_grow.exit.thread, label %17

17:                                               ; preds = %16
  %18 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %mbedtls_mpi_grow.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %21, i64 %23, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %21, i64 noundef %23) #17
  br label %24

24:                                               ; preds = %22, %20
  %25 = trunc nuw nsw i64 %14 to i16
  store i16 %25, ptr %7, align 2, !tbaa !3
  store ptr %18, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_grow.exit.thread

mbedtls_mpi_grow.exit.thread:                     ; preds = %16, %24, %6
  %26 = shl nuw i64 1, %5
  %27 = xor i64 %26, -1
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %4
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = and i64 %30, %27
  %32 = zext nneg i8 %2 to i64
  %33 = shl nuw i64 %32, %5
  %34 = or i64 %31, %33
  store i64 %34, ptr %29, align 8, !tbaa !17
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %17, %13, %mbedtls_mpi_grow.exit.thread, %11, %3
  %.0 = phi i32 [ 0, %11 ], [ -4, %3 ], [ 0, %mbedtls_mpi_grow.exit.thread ], [ -16, %17 ], [ -16, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 4194240) i64 @mbedtls_mpi_lsb(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2, !tbaa !3
  %4 = zext i16 %3 to i64
  %.not12 = icmp eq i16 %3, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %.011 = phi i64 [ 0, %.lr.ph ], [ %14, %13 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.011
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %.011, 6
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %8, i1 true)
  %12 = or disjoint i64 %11, %10
  br label %.loopexit

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !23

.loopexit:                                        ; preds = %13, %1, %9
  %.08 = phi i64 [ %12, %9 ], [ 0, %1 ], [ 0, %13 ]
  ret i64 %.08
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_bitlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %5 = zext i16 %4 to i64
  %6 = tail call i64 @mbedtls_mpi_core_bitlen(ptr noundef %2, i64 noundef %5) #17
  ret i64 %6
}

declare i64 @mbedtls_mpi_core_bitlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 2305843009213693952) i64 @mbedtls_mpi_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %5 = zext i16 %4 to i64
  %6 = tail call i64 @mbedtls_mpi_core_bitlen(ptr noundef %2, i64 noundef %5) #17
  %7 = add i64 %6, 7
  %8 = lshr i64 %7, 3
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_read_string(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i32 %1, -17
  %or.cond = icmp ult i32 %7, -15
  br i1 %or.cond, label %mbedtls_mpi_free.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 1, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 0, ptr %10, align 2, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !12
  %11 = load i8, ptr %2, align 1, !tbaa !24
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %mbedtls_mpi_free.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !3
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %16, i64 noundef %21) #17
  br label %22

22:                                               ; preds = %17, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %24, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_free.exit

25:                                               ; preds = %8
  %26 = icmp eq i8 %11, 45
  %spec.select.idx = zext i1 %26 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #19
  %28 = icmp eq i32 %1, 16
  br i1 %28, label %29, label %87

29:                                               ; preds = %25
  %30 = icmp ugt i64 %27, 4611686018427387903
  br i1 %30, label %mbedtls_mpi_free.exit, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i64 %27, 15
  %33 = lshr i64 %32, 4
  %34 = icmp samesign ugt i64 %27, 160000
  br i1 %34, label %mbedtls_mpi_grow.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %37 = load i16, ptr %36, align 2, !tbaa !3
  %38 = zext i16 %37 to i64
  %39 = icmp samesign ugt i64 %33, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %mbedtls_mpi_grow.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i67 = icmp eq ptr %44, null
  br i1 %.not.i67, label %.thread, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %44, i64 %46, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %44, i64 noundef %46) #17
  br label %.thread

.thread:                                          ; preds = %43, %45
  %47 = trunc nuw nsw i64 %33 to i16
  store i16 %47, ptr %36, align 2, !tbaa !3
  store ptr %41, ptr %0, align 8, !tbaa !12
  br label %._crit_edge.i

48:                                               ; preds = %35
  %49 = icmp eq i16 %37, 0
  br i1 %49, label %53, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread, %48
  %50 = phi i16 [ %47, %.thread ], [ %37, %48 ]
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %51 = zext i16 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  br label %mbedtls_mpi_lset.exit

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %mbedtls_mpi_grow.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %59, label %58

58:                                               ; preds = %56
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %57, i64 noundef 0) #17
  br label %59

59:                                               ; preds = %58, %56
  store i16 1, ptr %36, align 2, !tbaa !3
  store ptr %54, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %._crit_edge.i, %59
  %60 = phi i64 [ %52, %._crit_edge.i ], [ 8, %59 ]
  %61 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %54, %59 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %60, i1 false)
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %63, align 8, !tbaa !10
  %.not6495 = icmp eq i64 %27, 0
  br i1 %.not6495, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %mbedtls_mpi_lset.exit, %77
  %.04197 = phi i64 [ %86, %77 ], [ 0, %mbedtls_mpi_lset.exit ]
  %.04296 = phi i64 [ %85, %77 ], [ %27, %mbedtls_mpi_lset.exit ]
  %64 = getelementptr i8, ptr %spec.select, i64 %.04296
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = sext i8 %66 to i32
  %68 = add i8 %66, -48
  %or.cond.i = icmp ult i8 %68, 10
  %69 = add nsw i32 %67, -48
  %70 = zext nneg i32 %69 to i64
  %storemerge.i = select i1 %or.cond.i, i64 %70, i64 255
  %71 = add i8 %66, -65
  %or.cond5.i = icmp ult i8 %71, 6
  %72 = add nsw i32 %67, -55
  %73 = zext nneg i32 %72 to i64
  %storemerge24.i = select i1 %or.cond5.i, i64 %73, i64 %storemerge.i
  %74 = add i8 %66, -97
  %or.cond8.i = icmp ult i8 %74, 6
  %75 = add nsw i32 %67, -87
  %76 = zext nneg i32 %75 to i64
  %storemerge25.i = select i1 %or.cond8.i, i64 %76, i64 %storemerge24.i
  %.not.i68 = icmp samesign ult i64 %storemerge25.i, 16
  br i1 %.not.i68, label %77, label %mbedtls_mpi_grow.exit

77:                                               ; preds = %.lr.ph98
  %78 = shl i64 %.04197, 2
  %79 = and i64 %78, 60
  %80 = shl nuw i64 %storemerge25.i, %79
  %81 = lshr i64 %.04197, 4
  %82 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = or i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !17
  %85 = add nsw i64 %.04296, -1
  %86 = add nuw i64 %.04197, 1
  %.not64 = icmp eq i64 %85, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph98, !llvm.loop !25

87:                                               ; preds = %25
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !3
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %93, label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %87
  %.pre.i71 = load ptr, ptr %0, align 8, !tbaa !12
  %91 = zext i16 %89 to i64
  %92 = shl nuw nsw i64 %91, 3
  br label %mbedtls_mpi_lset.exit74

93:                                               ; preds = %87
  %94 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %mbedtls_mpi_grow.exit, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i73 = icmp eq ptr %97, null
  br i1 %.not.i.i73, label %99, label %98

98:                                               ; preds = %96
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %97, i64 noundef 0) #17
  br label %99

99:                                               ; preds = %98, %96
  store i16 1, ptr %88, align 2, !tbaa !3
  store ptr %94, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_lset.exit74

mbedtls_mpi_lset.exit74:                          ; preds = %._crit_edge.i70, %99
  %100 = phi i64 [ %92, %._crit_edge.i70 ], [ 8, %99 ]
  %101 = phi ptr [ %.pre.i71, %._crit_edge.i70 ], [ %94, %99 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %100, i1 false)
  %102 = load ptr, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %102, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %103, align 8, !tbaa !10
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %mbedtls_mpi_lset.exit74
  %104 = zext nneg i32 %1 to i64
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %109

107:                                              ; preds = %124
  %108 = add nuw i64 %.194, 1
  %exitcond.not = icmp eq i64 %108, %27
  br i1 %exitcond.not, label %.loopexit, label %109, !llvm.loop !26

109:                                              ; preds = %.lr.ph, %107
  %.194 = phi i64 [ 0, %.lr.ph ], [ %108, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.194
  %111 = load i8, ptr %110, align 1, !tbaa !24
  %112 = sext i8 %111 to i32
  %113 = add i8 %111, -48
  %or.cond.i75 = icmp ult i8 %113, 10
  %114 = add nsw i32 %112, -48
  %115 = zext nneg i32 %114 to i64
  %storemerge.i76 = select i1 %or.cond.i75, i64 %115, i64 255
  %116 = add i8 %111, -65
  %or.cond5.i77 = icmp ult i8 %116, 6
  %117 = add nsw i32 %112, -55
  %118 = zext nneg i32 %117 to i64
  %storemerge24.i78 = select i1 %or.cond5.i77, i64 %118, i64 %storemerge.i76
  %119 = add i8 %111, -97
  %or.cond8.i79 = icmp ult i8 %119, 6
  %120 = add nsw i32 %112, -87
  %121 = zext nneg i32 %120 to i64
  %storemerge25.i80 = select i1 %or.cond8.i79, i64 %121, i64 %storemerge24.i78
  %.not.i81 = icmp samesign ult i64 %storemerge25.i80, %104
  br i1 %.not.i81, label %122, label %mbedtls_mpi_grow.exit

122:                                              ; preds = %109
  %123 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %104)
  %.not60 = icmp eq i32 %123, 0
  br i1 %.not60, label %124, label %mbedtls_mpi_grow.exit

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %storemerge25.i80, ptr %5, align 8, !tbaa !17
  store i16 1, ptr %105, align 8, !tbaa !10
  store i16 1, ptr %106, align 2, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !12
  %125 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not61 = icmp eq i32 %125, 0
  br i1 %.not61, label %107, label %mbedtls_mpi_grow.exit

.loopexit:                                        ; preds = %107, %77, %mbedtls_mpi_lset.exit74, %mbedtls_mpi_lset.exit
  br i1 %26, label %126, label %mbedtls_mpi_grow.exit

126:                                              ; preds = %.loopexit
  %127 = load ptr, ptr %0, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %129 = load i16, ptr %128, align 2, !tbaa !3
  %130 = zext i16 %129 to i64
  %131 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %127, i64 noundef %130) #17
  %.not65 = icmp eq i64 %131, 0
  br i1 %.not65, label %mbedtls_mpi_grow.exit, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 -1, ptr %133, align 8, !tbaa !10
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %124, %122, %109, %.lr.ph98, %93, %53, %40, %31, %.loopexit, %126, %132
  %.043 = phi i32 [ -6, %.lr.ph98 ], [ -16, %31 ], [ -16, %93 ], [ 0, %132 ], [ 0, %126 ], [ 0, %.loopexit ], [ -16, %53 ], [ -16, %40 ], [ %123, %122 ], [ -6, %109 ], [ %125, %124 ]
  %134 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i83 = icmp eq ptr %134, null
  br i1 %.not.i83, label %mbedtls_mpi_free.exit, label %135

135:                                              ; preds = %mbedtls_mpi_grow.exit
  %136 = load i16, ptr %10, align 2, !tbaa !3
  %137 = zext i16 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %134, i64 noundef %138) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %135, %mbedtls_mpi_grow.exit, %22, %13, %29, %3
  %.039 = phi i32 [ 0, %22 ], [ -4, %29 ], [ -4, %3 ], [ 0, %13 ], [ %.043, %mbedtls_mpi_grow.exit ], [ %.043, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_mul_int(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !3
  %.not31 = icmp eq i16 %5, 0
  br i1 %.not31, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %.01932 = phi i64 [ %6, %.lr.ph ], [ %14, %13 ]
  %9 = getelementptr [8 x i8], ptr %7, i64 %.01932
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = add nsw i64 %.01932, -1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.critedge.thread, label %8, !llvm.loop !27

.critedge:                                        ; preds = %8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %.critedge.thread, label %33

.critedge.thread:                                 ; preds = %13, %3, %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = load i16, ptr %16, align 2, !tbaa !3
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.thread
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %19 = zext i16 %17 to i64
  %20 = shl nuw nsw i64 %19, 3
  br label %28

21:                                               ; preds = %.critedge.thread
  %22 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mbedtls_mpi_lset.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %24
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %25, i64 noundef 0) #17
  br label %27

27:                                               ; preds = %26, %24
  store i16 1, ptr %16, align 2, !tbaa !3
  store ptr %22, ptr %0, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %27, %._crit_edge.i
  %29 = phi i64 [ %20, %._crit_edge.i ], [ 8, %27 ]
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %27 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %29, i1 false)
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %32, align 8, !tbaa !10
  br label %mbedtls_mpi_lset.exit

33:                                               ; preds = %.critedge
  %34 = add nuw nsw i64 %.01932, 1
  %35 = icmp ugt i64 %.01932, 9999
  br i1 %35, label %mbedtls_mpi_lset.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !3
  %39 = zext i16 %38 to i64
  %.not29 = icmp samesign ult i64 %.01932, %39
  br i1 %.not29, label %49, label %40

40:                                               ; preds = %36
  %41 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 8) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %mbedtls_mpi_lset.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %44, i64 %46, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %44, i64 noundef %46) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = trunc nuw nsw i64 %34 to i16
  store i16 %48, ptr %37, align 2, !tbaa !3
  store ptr %41, ptr %0, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %47, %36
  %50 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not25 = icmp eq i32 %50, 0
  br i1 %.not25, label %51, label %mbedtls_mpi_lset.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !12
  %53 = load i16, ptr %37, align 2, !tbaa !3
  %54 = zext i16 %53 to i64
  %55 = load ptr, ptr %1, align 8, !tbaa !12
  %56 = add i64 %2, -1
  %57 = tail call i64 @mbedtls_mpi_core_mla(ptr noundef %52, i64 noundef %54, ptr noundef %55, i64 noundef %.01932, i64 noundef %56) #17
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %40, %33, %28, %21, %51, %49
  %.020 = phi i32 [ 0, %51 ], [ -16, %21 ], [ %50, %49 ], [ 0, %28 ], [ -16, %40 ], [ -16, %33 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_add_int(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0.i = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %2, i1 false)
  store i64 %.0.i, ptr %5, align 8, !tbaa !17
  %6 = ashr i64 %2, 62
  %7 = trunc nsw i64 %6 to i16
  %8 = or i16 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 1, ptr %10, align 2, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !12
  %11 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_write_string(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i32 %1, -17
  %or.cond = icmp ult i32 %9, -15
  br i1 %or.cond, label %mbedtls_mpi_free.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa !3
  %14 = zext i16 %13 to i64
  %15 = tail call i64 @mbedtls_mpi_core_bitlen(ptr noundef %11, i64 noundef %14) #17
  %16 = icmp samesign ugt i32 %1, 3
  %17 = zext i1 %16 to i64
  %spec.select = lshr i64 %15, %17
  %18 = icmp samesign ugt i32 %1, 15
  %19 = zext i1 %18 to i64
  %.147 = lshr i64 %spec.select, %19
  %20 = add i64 %.147, 3
  %21 = and i64 %20, 1
  %22 = add i64 %21, %20
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i64 %22, ptr %4, align 8, !tbaa !17
  br label %mbedtls_mpi_free.exit

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 1, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 0, ptr %27, align 2, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 45, ptr %2, align 1, !tbaa !24
  %33 = add i64 %3, -1
  br label %34

34:                                               ; preds = %31, %25
  %.069 = phi ptr [ %32, %31 ], [ %2, %25 ]
  %.050 = phi i64 [ %33, %31 ], [ %3, %25 ]
  %35 = icmp eq i32 %1, 16
  br i1 %35, label %36, label %66

36:                                               ; preds = %34
  %37 = load i16, ptr %12, align 2, !tbaa !3
  %.not5894 = icmp eq i16 %37, 0
  br i1 %.not5894, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %36
  %38 = zext i16 %37 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %64
  %.097 = phi i64 [ %.2, %64 ], [ 0, %.preheader.preheader ]
  %.04496 = phi i64 [ %65, %64 ], [ %38, %.preheader.preheader ]
  %.17095 = phi ptr [ %.3, %64 ], [ %.069, %.preheader.preheader ]
  br label %39

39:                                               ; preds = %.preheader, %62
  %.193 = phi i64 [ %.097, %.preheader ], [ %.2, %62 ]
  %.04392 = phi i64 [ 8, %.preheader ], [ %63, %62 ]
  %.27191 = phi ptr [ %.17095, %.preheader ], [ %.3, %62 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr [8 x i8], ptr %40, i64 %.04496
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = shl i64 %.04392, 3
  %45 = add nsw i64 %44, -8
  %46 = lshr i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 255
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i64 %.193, 0
  %or.cond3.not77 = or i1 %49, %50
  %51 = add nsw i64 %.04392, %.04496
  %.not60 = icmp eq i64 %51, 2
  %or.cond61 = or i1 %.not60, %or.cond3.not77
  br i1 %or.cond61, label %52, label %62

52:                                               ; preds = %39
  %53 = lshr i32 %48, 4
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @.str, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %.27191, i64 1
  store i8 %56, ptr %.27191, align 1, !tbaa !24
  %58 = and i64 %46, 15
  %59 = getelementptr inbounds nuw i8, ptr @.str, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %.27191, i64 2
  store i8 %60, ptr %57, align 1, !tbaa !24
  br label %62

62:                                               ; preds = %39, %52
  %.3 = phi ptr [ %61, %52 ], [ %.27191, %39 ]
  %.2 = phi i64 [ 1, %52 ], [ 0, %39 ]
  %63 = add nsw i64 %.04392, -1
  %.not59 = icmp eq i64 %63, 0
  br i1 %.not59, label %64, label %39, !llvm.loop !28

64:                                               ; preds = %62
  %65 = add nsw i64 %.04496, -1
  %.not58 = icmp eq i64 %65, 0
  br i1 %.not58, label %.loopexit, label %.preheader, !llvm.loop !29

66:                                               ; preds = %34
  %67 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %0)
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %mpi_write_hlp.exit.thread

68:                                               ; preds = %66
  %69 = load i16, ptr %26, align 8, !tbaa !10
  %70 = icmp eq i16 %69, -1
  %spec.store.select = select i1 %70, i16 1, i16 %69
  store i16 %spec.store.select, ptr %26, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.069, i64 %.050
  %72 = zext nneg i32 %1 to i64
  %73 = icmp eq i32 %1, 2
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br i1 %73, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %68, %mbedtls_mpi_cmp_int.exit.us.i
  %.019.us.i = phi i64 [ %88, %mbedtls_mpi_cmp_int.exit.us.i ], [ 0, %68 ]
  %.0.us.i = phi ptr [ %87, %mbedtls_mpi_cmp_int.exit.us.i ], [ %71, %68 ]
  %exitcond58.not.i = icmp eq i64 %.019.us.i, %.050
  br i1 %exitcond58.not.i, label %mpi_write_hlp.exit.thread, label %76

76:                                               ; preds = %.split.us.i
  %77 = load i16, ptr %27, align 2, !tbaa !3
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %mbedtls_mpi_mod_int.exit.us.i, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = trunc i64 %81 to i8
  %83 = and i8 %82, 1
  %84 = or disjoint i8 %83, 48
  br label %mbedtls_mpi_mod_int.exit.us.i

mbedtls_mpi_mod_int.exit.us.i:                    ; preds = %79, %76
  %spec.select.sink.i.us.i = phi i8 [ 48, %76 ], [ %84, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %72, ptr %7, align 8, !tbaa !17
  store i16 1, ptr %74, align 8, !tbaa !10
  store i16 1, ptr %75, align 2, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !12
  %85 = call range(i32 -16, 1) i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull readonly %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not28.us.i = icmp eq i32 %85, 0
  br i1 %.not28.us.i, label %86, label %mpi_write_hlp.exit.thread

86:                                               ; preds = %mbedtls_mpi_mod_int.exit.us.i
  %87 = getelementptr inbounds i8, ptr %.0.us.i, i64 -1
  store i8 %spec.select.sink.i.us.i, ptr %87, align 1, !tbaa !24
  %88 = add i64 %.019.us.i, 1
  %89 = load i16, ptr %27, align 2, !tbaa !3
  %.not44.i.i.us.i = icmp eq i16 %89, 0
  br i1 %.not44.i.i.us.i, label %mpi_write_hlp.exit, label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %86
  %90 = zext i16 %89 to i64
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %97, %.lr.ph.i.i.us.i
  %.03545.i.i.us.i = phi i64 [ %90, %.lr.ph.i.i.us.i ], [ %98, %97 ]
  %93 = getelementptr [8 x i8], ptr %91, i64 %.03545.i.i.us.i
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %.not39.i.i.us.i = icmp eq i64 %95, 0
  br i1 %.not39.i.i.us.i, label %97, label %mbedtls_mpi_cmp_int.exit.us.i

mbedtls_mpi_cmp_int.exit.us.i:                    ; preds = %92
  %96 = load i16, ptr %26, align 8, !tbaa !10
  %.not29.us.i = icmp eq i16 %96, 0
  br i1 %.not29.us.i, label %mpi_write_hlp.exit, label %.split.us.i, !llvm.loop !30

97:                                               ; preds = %92
  %98 = add nsw i64 %.03545.i.i.us.i, -1
  %.not.i.i.us.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.us.i, label %mpi_write_hlp.exit, label %92, !llvm.loop !31

.split.i:                                         ; preds = %68, %mbedtls_mpi_cmp_int.exit.i
  %99 = phi i16 [ %138, %mbedtls_mpi_cmp_int.exit.i ], [ %spec.store.select, %68 ]
  %.019.i = phi i64 [ %128, %mbedtls_mpi_cmp_int.exit.i ], [ 0, %68 ]
  %.0.i = phi ptr [ %125, %mbedtls_mpi_cmp_int.exit.i ], [ %71, %68 ]
  %exitcond.not.i = icmp eq i64 %.019.i, %.050
  br i1 %exitcond.not.i, label %mpi_write_hlp.exit.thread, label %100

100:                                              ; preds = %.split.i
  %101 = load i16, ptr %27, align 2, !tbaa !3
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %mbedtls_mpi_mod_int.exit.i, label %103

103:                                              ; preds = %100
  %104 = zext i16 %101 to i64
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %106, %103
  %.03542.i.i = phi i64 [ 0, %103 ], [ %115, %106 ]
  %.03641.i.i = phi i64 [ %104, %103 ], [ %116, %106 ]
  %107 = getelementptr [8 x i8], ptr %105, i64 %.03641.i.i
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %.fr40.i.i = freeze i64 %109
  %110 = call i64 @llvm.fshl.i64(i64 %.03542.i.i, i64 %.fr40.i.i, i64 32)
  %111 = urem i64 %110, %72
  %112 = and i64 %.fr40.i.i, 4294967295
  %113 = shl nuw nsw i64 %111, 32
  %114 = or disjoint i64 %113, %112
  %115 = urem i64 %114, %72
  %116 = add nsw i64 %.03641.i.i, -1
  %.not.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i, label %117, label %106, !llvm.loop !32

117:                                              ; preds = %106
  %118 = icmp slt i16 %99, 0
  %119 = icmp ne i64 %115, 0
  %or.cond.i.i = select i1 %118, i1 %119, i1 false
  %120 = sub nsw i64 %72, %115
  %spec.select.i.i = select i1 %or.cond.i.i, i64 %120, i64 %115
  br label %mbedtls_mpi_mod_int.exit.i

mbedtls_mpi_mod_int.exit.i:                       ; preds = %117, %100
  %spec.select.sink.i.i = phi i64 [ %spec.select.i.i, %117 ], [ 0, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %72, ptr %7, align 8, !tbaa !17
  store i16 1, ptr %74, align 8, !tbaa !10
  store i16 1, ptr %75, align 2, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !12
  %121 = call range(i32 -16, 1) i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull readonly %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not28.i = icmp eq i32 %121, 0
  br i1 %.not28.i, label %122, label %mpi_write_hlp.exit.thread

122:                                              ; preds = %mbedtls_mpi_mod_int.exit.i
  %123 = icmp ult i64 %spec.select.sink.i.i, 10
  %124 = trunc nsw i64 %spec.select.sink.i.i to i8
  %125 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %126 = add nsw i8 %124, 55
  %127 = or disjoint i8 %124, 48
  %.sink.i = select i1 %123, i8 %127, i8 %126
  store i8 %.sink.i, ptr %125, align 1, !tbaa !24
  %128 = add i64 %.019.i, 1
  %129 = load i16, ptr %27, align 2, !tbaa !3
  %.not44.i.i.i = icmp eq i16 %129, 0
  br i1 %.not44.i.i.i, label %mpi_write_hlp.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %122
  %130 = zext i16 %129 to i64
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %136, %.lr.ph.i.i.i
  %.03545.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i ], [ %137, %136 ]
  %133 = getelementptr [8 x i8], ptr %131, i64 %.03545.i.i.i
  %134 = getelementptr i8, ptr %133, i64 -8
  %135 = load i64, ptr %134, align 8, !tbaa !17
  %.not39.i.i.i = icmp eq i64 %135, 0
  br i1 %.not39.i.i.i, label %136, label %mbedtls_mpi_cmp_int.exit.i

136:                                              ; preds = %132
  %137 = add nsw i64 %.03545.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i, label %mpi_write_hlp.exit, label %132, !llvm.loop !31

mbedtls_mpi_cmp_int.exit.i:                       ; preds = %132
  %138 = load i16, ptr %26, align 8, !tbaa !10
  %.not29.i = icmp eq i16 %138, 0
  br i1 %.not29.i, label %mpi_write_hlp.exit, label %.split.i, !llvm.loop !30

mpi_write_hlp.exit:                               ; preds = %122, %mbedtls_mpi_cmp_int.exit.i, %136, %86, %mbedtls_mpi_cmp_int.exit.us.i, %97
  %.139.i = phi ptr [ %87, %97 ], [ %125, %136 ], [ %87, %86 ], [ %87, %mbedtls_mpi_cmp_int.exit.us.i ], [ %125, %mbedtls_mpi_cmp_int.exit.i ], [ %125, %122 ]
  %139 = phi i64 [ %88, %97 ], [ %128, %136 ], [ %88, %86 ], [ %88, %mbedtls_mpi_cmp_int.exit.us.i ], [ %128, %mbedtls_mpi_cmp_int.exit.i ], [ %128, %122 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.069, ptr noundef nonnull align 1 dereferenceable(1) %.139.i, i64 %139, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %.069, i64 %139
  br label %.loopexit

.loopexit:                                        ; preds = %64, %36, %mpi_write_hlp.exit
  %.4 = phi ptr [ %140, %mpi_write_hlp.exit ], [ %.069, %36 ], [ %.3, %64 ]
  %141 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 0, ptr %.4, align 1, !tbaa !24
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %2 to i64
  %144 = sub i64 %142, %143
  store i64 %144, ptr %4, align 8, !tbaa !17
  br label %mpi_write_hlp.exit.thread

mpi_write_hlp.exit.thread:                        ; preds = %.split.i, %mbedtls_mpi_mod_int.exit.i, %mbedtls_mpi_mod_int.exit.us.i, %.split.us.i, %66, %.loopexit
  %.149 = phi i32 [ 0, %.loopexit ], [ %67, %66 ], [ %85, %mbedtls_mpi_mod_int.exit.us.i ], [ -8, %.split.us.i ], [ %121, %mbedtls_mpi_mod_int.exit.i ], [ -8, %.split.i ]
  %145 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %mbedtls_mpi_free.exit, label %146

146:                                              ; preds = %mpi_write_hlp.exit.thread
  %147 = load i16, ptr %27, align 2, !tbaa !3
  %148 = zext i16 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %145, i64 noundef %149) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %146, %mpi_write_hlp.exit.thread, %5, %24
  %.045 = phi i32 [ -4, %5 ], [ -8, %24 ], [ %.149, %mpi_write_hlp.exit.thread ], [ %.149, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_read_file(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [2484 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i32 %1, -17
  %or.cond = icmp ult i32 %5, -15
  br i1 %or.cond, label %43, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2484) %4, i8 0, i64 2484, i1 false)
  %7 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 2483, ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %6
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  switch i64 %10, label %11 [
    i64 2482, label %43
    i64 0, label %.thread
  ]

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %4, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %.thread28

16:                                               ; preds = %11
  %17 = add i64 %10, -1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !24
  %.not24 = icmp eq i64 %17, 0
  br i1 %.not24, label %.thread, label %..thread28_crit_edge

..thread28_crit_edge:                             ; preds = %16
  %.phi.trans.insert = getelementptr i8, ptr %18, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !24
  br label %.thread28

.thread28:                                        ; preds = %..thread28_crit_edge, %11
  %19 = phi i8 [ %.pre, %..thread28_crit_edge ], [ %14, %11 ]
  %.02031 = phi i64 [ %17, %..thread28_crit_edge ], [ %10, %11 ]
  %20 = icmp eq i8 %19, 13
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.thread28
  %22 = add i64 %.02031, -1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %9, %21, %.thread28, %16
  %.1 = phi i64 [ %22, %21 ], [ %.02031, %.thread28 ], [ 0, %16 ], [ %10, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %.1
  %25 = zext nneg i32 %1 to i64
  br label %26

26:                                               ; preds = %28, %.thread
  %.0 = phi ptr [ %24, %.thread ], [ %29, %28 ]
  %27 = icmp ugt ptr %.0, %4
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.0, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = sext i8 %30 to i32
  %32 = add i8 %30, -48
  %or.cond.i = icmp ult i8 %32, 10
  %33 = add nsw i32 %31, -48
  %34 = zext nneg i32 %33 to i64
  %storemerge.i = select i1 %or.cond.i, i64 %34, i64 255
  %35 = add i8 %30, -65
  %or.cond5.i = icmp ult i8 %35, 6
  %36 = add nsw i32 %31, -55
  %37 = zext nneg i32 %36 to i64
  %storemerge24.i = select i1 %or.cond5.i, i64 %37, i64 %storemerge.i
  %38 = add i8 %30, -97
  %or.cond8.i = icmp ult i8 %38, 6
  %39 = add nsw i32 %31, -87
  %40 = zext nneg i32 %39 to i64
  %storemerge25.i = select i1 %or.cond8.i, i64 %40, i64 %storemerge24.i
  %.not.i = icmp samesign ult i64 %storemerge25.i, %25
  br i1 %.not.i, label %26, label %41, !llvm.loop !33

41:                                               ; preds = %28, %26
  %42 = call i32 @mbedtls_mpi_read_string(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %.0)
  br label %43

43:                                               ; preds = %9, %6, %3, %41
  %.021 = phi i32 [ %42, %41 ], [ -4, %3 ], [ -2, %6 ], [ -8, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_write_file(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2484 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i32 %2, -17
  %or.cond = icmp ult i32 %7, -15
  br i1 %or.cond, label %24, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2484) %6, i8 0, i64 2484, i1 false)
  %9 = call i32 @mbedtls_mpi_write_string(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, i64 noundef 2482, ptr noundef nonnull %5)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, null
  %spec.store.select = select i1 %11, ptr @.str.1, ptr %0
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #19
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  store i8 13, ptr %14, align 1, !tbaa !24
  %15 = add i64 %13, 2
  %16 = getelementptr i8, ptr %14, i64 1
  store i8 10, ptr %16, align 1, !tbaa !24
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %21, label %17

17:                                               ; preds = %10
  %18 = call i64 @fwrite(ptr noundef nonnull %spec.store.select, i64 noundef 1, i64 noundef %12, ptr noundef nonnull %3)
  %.not22 = icmp eq i64 %18, %12
  br i1 %.not22, label %19, label %24

19:                                               ; preds = %17
  %20 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %3)
  %.not23 = icmp eq i64 %20, %15
  br i1 %.not23, label %23, label %24

21:                                               ; preds = %10
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %21, %19, %8
  br label %24

24:                                               ; preds = %17, %19, %4, %23
  %.0 = phi i32 [ -4, %4 ], [ %9, %23 ], [ -2, %19 ], [ -2, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_read_binary_le(ptr noundef captures(none) initializes((8, 10)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %2, 3
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = add nuw nsw i64 %4, %7
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %.pre11 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre11, null
  br i1 %.not.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa !3
  %14 = zext i16 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %.pre11, i64 noundef %15) #17
  br label %16

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %18, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %38

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = load i16, ptr %20, align 2, !tbaa !3
  %22 = zext i16 %21 to i64
  %23 = icmp eq i64 %8, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %23, label %25, label %28

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %27, align 8, !tbaa !10
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %38

28:                                               ; preds = %19
  %.not.i11.i = icmp eq ptr %24, null
  br i1 %.not.i11.i, label %mbedtls_mpi_free.exit12.i, label %29

29:                                               ; preds = %28
  %30 = shl nuw nsw i64 %22, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %mbedtls_mpi_free.exit12.i

mbedtls_mpi_free.exit12.i:                        ; preds = %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %31, align 8, !tbaa !10
  store i16 0, ptr %20, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  %32 = icmp samesign ugt i64 %8, 10000
  br i1 %32, label %mbedtls_mpi_resize_clear.exit, label %33

33:                                               ; preds = %mbedtls_mpi_free.exit12.i
  %34 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 2305843009213693953) %8, i64 noundef 8) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %mbedtls_mpi_resize_clear.exit, label %36

36:                                               ; preds = %33
  %37 = trunc nuw nsw i64 %8 to i16
  store i16 %37, ptr %20, align 2, !tbaa !3
  store ptr %34, ptr %0, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %16, %25, %36
  %39 = phi ptr [ null, %16 ], [ %.pre, %25 ], [ %34, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = load i16, ptr %40, align 2, !tbaa !3
  %42 = zext i16 %41 to i64
  %43 = tail call i32 @mbedtls_mpi_core_read_le(ptr noundef %39, i64 noundef %42, ptr noundef %1, i64 noundef %2) #17
  br label %mbedtls_mpi_resize_clear.exit

mbedtls_mpi_resize_clear.exit:                    ; preds = %33, %mbedtls_mpi_free.exit12.i, %38
  %.0 = phi i32 [ %43, %38 ], [ -16, %mbedtls_mpi_free.exit12.i ], [ -16, %33 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_core_read_le(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_read_binary(ptr noundef captures(none) initializes((8, 10)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %2, 3
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = add nuw nsw i64 %4, %7
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %.pre11 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre11, null
  br i1 %.not.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa !3
  %14 = zext i16 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %.pre11, i64 noundef %15) #17
  br label %16

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %18, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %38

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = load i16, ptr %20, align 2, !tbaa !3
  %22 = zext i16 %21 to i64
  %23 = icmp eq i64 %8, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %23, label %25, label %28

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %27, align 8, !tbaa !10
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %38

28:                                               ; preds = %19
  %.not.i11.i = icmp eq ptr %24, null
  br i1 %.not.i11.i, label %mbedtls_mpi_free.exit12.i, label %29

29:                                               ; preds = %28
  %30 = shl nuw nsw i64 %22, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %mbedtls_mpi_free.exit12.i

mbedtls_mpi_free.exit12.i:                        ; preds = %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %31, align 8, !tbaa !10
  store i16 0, ptr %20, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  %32 = icmp samesign ugt i64 %8, 10000
  br i1 %32, label %mbedtls_mpi_resize_clear.exit, label %33

33:                                               ; preds = %mbedtls_mpi_free.exit12.i
  %34 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 2305843009213693953) %8, i64 noundef 8) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %mbedtls_mpi_resize_clear.exit, label %36

36:                                               ; preds = %33
  %37 = trunc nuw nsw i64 %8 to i16
  store i16 %37, ptr %20, align 2, !tbaa !3
  store ptr %34, ptr %0, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %16, %25, %36
  %39 = phi ptr [ null, %16 ], [ %.pre, %25 ], [ %34, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = load i16, ptr %40, align 2, !tbaa !3
  %42 = zext i16 %41 to i64
  %43 = tail call i32 @mbedtls_mpi_core_read_be(ptr noundef %39, i64 noundef %42, ptr noundef %1, i64 noundef %2) #17
  br label %mbedtls_mpi_resize_clear.exit

mbedtls_mpi_resize_clear.exit:                    ; preds = %33, %mbedtls_mpi_free.exit12.i, %38
  %.0 = phi i32 [ %43, %38 ], [ -16, %mbedtls_mpi_free.exit12.i ], [ -16, %33 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_core_read_be(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_write_binary_le(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = zext i16 %6 to i64
  %8 = tail call i32 @mbedtls_mpi_core_write_le(ptr noundef %4, i64 noundef %7, ptr noundef %1, i64 noundef %2) #17
  ret i32 %8
}

declare i32 @mbedtls_mpi_core_write_le(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_write_binary(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = zext i16 %6 to i64
  %8 = tail call i32 @mbedtls_mpi_core_write_be(ptr noundef %4, i64 noundef %7, ptr noundef %1, i64 noundef %2) #17
  ret i32 %8
}

declare i32 @mbedtls_mpi_core_write_be(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_shift_l(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !3
  %6 = zext i16 %5 to i64
  %7 = tail call i64 @mbedtls_mpi_core_bitlen(ptr noundef %3, i64 noundef %6) #17
  %8 = add i64 %7, %1
  %9 = load i16, ptr %4, align 2, !tbaa !3
  %10 = zext i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 6
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %mbedtls_mpi_grow.exit.thread

13:                                               ; preds = %2
  %14 = lshr i64 %8, 6
  %15 = and i64 %8, 63
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = add nuw nsw i64 %14, %17
  %19 = icmp samesign ugt i64 %18, 10000
  br i1 %19, label %mbedtls_mpi_grow.exit, label %20

20:                                               ; preds = %13
  %21 = icmp samesign ugt i64 %18, %10
  br i1 %21, label %22, label %mbedtls_mpi_grow.exit.thread

22:                                               ; preds = %20
  %23 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %mbedtls_mpi_grow.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %26, i64 %28, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %26, i64 noundef %28) #17
  br label %29

29:                                               ; preds = %27, %25
  %30 = trunc nuw nsw i64 %18 to i16
  store i16 %30, ptr %4, align 2, !tbaa !3
  store ptr %23, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_grow.exit.thread

mbedtls_mpi_grow.exit.thread:                     ; preds = %20, %29, %2
  %.pre-phi = phi i64 [ %10, %20 ], [ %18, %29 ], [ %10, %2 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @mbedtls_mpi_core_shift_l(ptr noundef %31, i64 noundef %.pre-phi, i64 noundef %1) #17
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %22, %13, %mbedtls_mpi_grow.exit.thread
  %.0 = phi i32 [ 0, %mbedtls_mpi_grow.exit.thread ], [ -16, %22 ], [ -16, %13 ]
  ret i32 %.0
}

declare void @mbedtls_mpi_core_shift_l(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_mpi_shift_r(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = zext i16 %4 to i64
  tail call void @mbedtls_mpi_core_shift_r(ptr noundef %6, i64 noundef %7, i64 noundef %1) #17
  br label %8

8:                                                ; preds = %5, %2
  ret i32 0
}

declare void @mbedtls_mpi_core_shift_r(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 2) i32 @mbedtls_mpi_cmp_abs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %.not32 = icmp eq i16 %4, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = zext i16 %4 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %.02433 = phi i64 [ %5, %.lr.ph ], [ %12, %11 ]
  %8 = getelementptr [8 x i8], ptr %6, i64 %.02433
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %.not28 = icmp eq i64 %10, 0
  br i1 %.not28, label %11, label %._crit_edge

11:                                               ; preds = %7
  %12 = add nsw i64 %.02433, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !34

._crit_edge:                                      ; preds = %11, %7, %2
  %.024.lcssa = phi i64 [ 0, %2 ], [ %.02433, %7 ], [ 0, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %14 = load i16, ptr %13, align 2, !tbaa !3
  %.not2936 = icmp eq i16 %14, 0
  br i1 %.not2936, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge
  %15 = zext i16 %14 to i64
  %16 = load ptr, ptr %1, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %.lr.ph39, %21
  %.037 = phi i64 [ %15, %.lr.ph39 ], [ %22, %21 ]
  %18 = getelementptr [8 x i8], ptr %16, i64 %.037
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %21, label %._crit_edge40

21:                                               ; preds = %17
  %22 = add nsw i64 %.037, -1
  %.not29 = icmp eq i64 %22, 0
  br i1 %.not29, label %._crit_edge40, label %17, !llvm.loop !35

._crit_edge40:                                    ; preds = %21, %17, %._crit_edge
  %.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %.037, %17 ], [ 0, %21 ]
  %23 = icmp ugt i64 %.024.lcssa, %.0.lcssa
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %._crit_edge40
  %25 = icmp ugt i64 %.0.lcssa, %.024.lcssa
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %35
  %.1 = phi i64 [ %28, %35 ], [ %.024.lcssa, %24 ]
  %.not31 = icmp eq i64 %.1, 0
  br i1 %.not31, label %.loopexit, label %26

26:                                               ; preds = %.preheader
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = add nsw i64 %.1, -1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %28
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %26
  %36 = icmp ult i64 %30, %33
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %35, %26, %24, %._crit_edge40
  %.025 = phi i32 [ -1, %24 ], [ 1, %._crit_edge40 ], [ 0, %.preheader ], [ 1, %26 ], [ -1, %35 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -32768, 32769) i32 @mbedtls_mpi_cmp_mpi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %.not44 = icmp eq i16 %4, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = zext i16 %4 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %.03545 = phi i64 [ %5, %.lr.ph ], [ %12, %11 ]
  %8 = getelementptr [8 x i8], ptr %6, i64 %.03545
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %.not39 = icmp eq i64 %10, 0
  br i1 %.not39, label %11, label %._crit_edge

11:                                               ; preds = %7
  %12 = add nsw i64 %.03545, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !31

._crit_edge:                                      ; preds = %11, %7, %2
  %.035.lcssa = phi i64 [ 0, %2 ], [ %.03545, %7 ], [ 0, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %14 = load i16, ptr %13, align 2, !tbaa !3
  %.not4048 = icmp eq i16 %14, 0
  br i1 %.not4048, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %15 = zext i16 %14 to i64
  %16 = load ptr, ptr %1, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %.lr.ph51, %21
  %.049 = phi i64 [ %15, %.lr.ph51 ], [ %22, %21 ]
  %18 = getelementptr [8 x i8], ptr %16, i64 %.049
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %.not41 = icmp eq i64 %20, 0
  br i1 %.not41, label %21, label %._crit_edge52

21:                                               ; preds = %17
  %22 = add nsw i64 %.049, -1
  %.not40 = icmp eq i64 %22, 0
  br i1 %.not40, label %._crit_edge52, label %17, !llvm.loop !37

._crit_edge52:                                    ; preds = %21, %17, %._crit_edge
  %.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %.049, %17 ], [ 0, %21 ]
  %23 = or i64 %.0.lcssa, %.035.lcssa
  %or.cond = icmp eq i64 %23, 0
  br i1 %or.cond, label %.loopexit, label %24

24:                                               ; preds = %._crit_edge52
  %25 = icmp ugt i64 %.035.lcssa, %.0.lcssa
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i16, ptr %27, align 8, !tbaa !10
  %29 = sext i16 %28 to i32
  br label %.loopexit

30:                                               ; preds = %24
  %31 = icmp ugt i64 %.0.lcssa, %.035.lcssa
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i16, ptr %33, align 8, !tbaa !10
  %35 = sext i16 %34 to i32
  %36 = sub nsw i32 0, %35
  br label %.loopexit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i16, ptr %38, align 8, !tbaa !10
  %40 = icmp sgt i16 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !10
  br i1 %40, label %43, label %45

43:                                               ; preds = %37
  %44 = icmp slt i16 %42, 0
  br i1 %44, label %.loopexit, label %.preheader.preheader

45:                                               ; preds = %37
  %46 = icmp sgt i16 %42, 0
  %47 = icmp ne i16 %39, 0
  %or.cond43 = and i1 %47, %46
  br i1 %or.cond43, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %43, %45
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %59
  %.1 = phi i64 [ %50, %59 ], [ %.035.lcssa, %.preheader.preheader ]
  %.not42 = icmp eq i64 %.1, 0
  br i1 %.not42, label %.loopexit, label %48

48:                                               ; preds = %.preheader
  %49 = load ptr, ptr %0, align 8, !tbaa !12
  %50 = add nsw i64 %.1, -1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = load ptr, ptr %1, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %50
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = icmp ugt i64 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = sext i16 %39 to i32
  br label %.loopexit

59:                                               ; preds = %48
  %60 = icmp ult i64 %52, %55
  br i1 %60, label %61, label %.preheader, !llvm.loop !38

61:                                               ; preds = %59
  %62 = sext i16 %39 to i32
  %63 = sub nsw i32 0, %62
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %45, %43, %._crit_edge52, %61, %57, %32, %26
  %.036 = phi i32 [ -1, %45 ], [ %29, %26 ], [ %36, %32 ], [ 0, %._crit_edge52 ], [ 1, %43 ], [ %58, %57 ], [ %63, %61 ], [ 0, %.preheader ]
  ret i32 %.036
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -32768, 32769) i32 @mbedtls_mpi_cmp_int(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %.0.i = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %1, i1 false)
  %3 = ashr i64 %1, 62
  %4 = trunc nsw i64 %3 to i32
  %5 = or i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !3
  %.not44.i = icmp eq i16 %7, 0
  br i1 %.not44.i, label %.lr.ph51.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = zext i16 %7 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %.03545.i = phi i64 [ %8, %.lr.ph.i ], [ %15, %14 ]
  %11 = getelementptr [8 x i8], ptr %9, i64 %.03545.i
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %.not39.i = icmp eq i64 %13, 0
  br i1 %.not39.i, label %14, label %.lr.ph51.i

14:                                               ; preds = %10
  %15 = add nsw i64 %.03545.i, -1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.lr.ph51.i, label %10, !llvm.loop !31

.lr.ph51.i:                                       ; preds = %10, %14, %2
  %.035.lcssa.i = phi i64 [ 0, %2 ], [ 0, %14 ], [ %.03545.i, %10 ]
  %.not41.i = icmp ne i64 %1, 0
  %spec.select = zext i1 %.not41.i to i64
  %16 = or i64 %.035.lcssa.i, %spec.select
  %or.cond.i = icmp eq i64 %16, 0
  br i1 %or.cond.i, label %mbedtls_mpi_cmp_mpi.exit, label %17

17:                                               ; preds = %.lr.ph51.i
  %18 = icmp ugt i64 %.035.lcssa.i, %spec.select
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !10
  %22 = sext i16 %21 to i32
  br label %mbedtls_mpi_cmp_mpi.exit

23:                                               ; preds = %17
  %24 = icmp samesign ult i64 %.035.lcssa.i, %spec.select
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = sub nsw i32 0, %5
  br label %mbedtls_mpi_cmp_mpi.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !10
  %30 = icmp sgt i16 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp slt i64 %3, 0
  br i1 %32, label %mbedtls_mpi_cmp_mpi.exit, label %.preheader.preheader.i

33:                                               ; preds = %27
  %34 = icmp sgt i64 %3, -1
  %35 = icmp ne i16 %29, 0
  %or.cond43.i = and i1 %34, %35
  br i1 %or.cond43.i, label %mbedtls_mpi_cmp_mpi.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %33, %31
  %36 = icmp eq i64 %.035.lcssa.i, 0
  br i1 %36, label %mbedtls_mpi_cmp_mpi.exit, label %37

37:                                               ; preds = %.preheader.preheader.i
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = icmp ugt i64 %39, %.0.i
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = sext i16 %29 to i32
  br label %mbedtls_mpi_cmp_mpi.exit

43:                                               ; preds = %37
  %44 = icmp ult i64 %39, %.0.i
  br i1 %44, label %45, label %mbedtls_mpi_cmp_mpi.exit, !llvm.loop !38

45:                                               ; preds = %43
  %46 = sext i16 %29 to i32
  %47 = sub nsw i32 0, %46
  br label %mbedtls_mpi_cmp_mpi.exit

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %.preheader.preheader.i, %43, %.lr.ph51.i, %19, %25, %31, %33, %41, %45
  %.036.i = phi i32 [ -1, %33 ], [ %22, %19 ], [ %26, %25 ], [ 0, %.lr.ph51.i ], [ 1, %31 ], [ %42, %41 ], [ %47, %45 ], [ 0, %43 ], [ 0, %.preheader.preheader.i ]
  ret i32 %.036.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_add_abs(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, %2
  %spec.select62 = select i1 %4, ptr %1, ptr %2
  %.not70 = icmp eq ptr %1, %0
  %.not = or i1 %.not70, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %1)
  %.not55 = icmp eq i32 %6, 0
  br i1 %.not55, label %7, label %mbedtls_mpi_grow.exit

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %spec.select62, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !3
  %cond73 = icmp eq i16 %10, 0
  br i1 %cond73, label %mbedtls_mpi_grow.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = zext i16 %10 to i64
  %12 = load ptr, ptr %spec.select62, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %.lr.ph, %17
  %.04174 = phi i64 [ %11, %.lr.ph ], [ %18, %17 ]
  %14 = getelementptr [8 x i8], ptr %12, i64 %.04174
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %.not57 = icmp eq i64 %16, 0
  br i1 %.not57, label %17, label %19

17:                                               ; preds = %13
  %18 = add nsw i64 %.04174, -1
  %cond = icmp eq i64 %18, 0
  br i1 %cond, label %mbedtls_mpi_grow.exit, label %13, !llvm.loop !39

19:                                               ; preds = %13
  %20 = icmp ugt i64 %.04174, 10000
  br i1 %20, label %mbedtls_mpi_grow.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %23 = load i16, ptr %22, align 2, !tbaa !3
  %24 = zext i16 %23 to i64
  %25 = icmp samesign ugt i64 %.04174, %24
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %35

26:                                               ; preds = %21
  %27 = tail call noalias ptr @calloc(i64 noundef %.04174, i64 noundef 8) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %mbedtls_mpi_grow.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %30, i64 %32, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %30, i64 noundef %32) #17
  br label %33

33:                                               ; preds = %31, %29
  %34 = trunc nuw nsw i64 %.04174 to i16
  store i16 %34, ptr %22, align 2, !tbaa !3
  store ptr %27, ptr %0, align 8, !tbaa !12
  %.pre86 = load ptr, ptr %spec.select62, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %._crit_edge, %33
  %36 = phi ptr [ %12, %._crit_edge ], [ %.pre86, %33 ]
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %27, %33 ]
  %38 = tail call i64 @mbedtls_mpi_core_add(ptr noundef %37, ptr noundef %37, ptr noundef %36, i64 noundef %.04174) #17
  %.not5975 = icmp eq i64 %38, 0
  br i1 %.not5975, label %mbedtls_mpi_grow.exit, label %.lr.ph79

.lr.ph79:                                         ; preds = %35
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.04174
  %.pre87 = load i16, ptr %22, align 2, !tbaa !3
  br label %40

40:                                               ; preds = %.lr.ph79, %._crit_edge90
  %41 = phi i16 [ %.pre87, %.lr.ph79 ], [ %60, %._crit_edge90 ]
  %.03978 = phi i64 [ %38, %.lr.ph79 ], [ 1, %._crit_edge90 ]
  %.04077 = phi ptr [ %39, %.lr.ph79 ], [ %64, %._crit_edge90 ]
  %.14276 = phi i64 [ %.04174, %.lr.ph79 ], [ %.pre91, %._crit_edge90 ]
  %42 = zext i16 %41 to i64
  %.not60 = icmp samesign ult i64 %.14276, %42
  %.pre91 = add i64 %.14276, 1
  br i1 %.not60, label %._crit_edge90, label %43

43:                                               ; preds = %40
  %44 = icmp ugt i64 %.pre91, 10000
  br i1 %44, label %mbedtls_mpi_grow.exit, label %45

45:                                               ; preds = %43
  %46 = icmp samesign ugt i64 %.pre91, %42
  br i1 %46, label %47, label %._crit_edge88

._crit_edge88:                                    ; preds = %45
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !12
  br label %56

47:                                               ; preds = %45
  %48 = tail call noalias ptr @calloc(i64 noundef %.pre91, i64 noundef 8) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %mbedtls_mpi_grow.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i64 = icmp eq ptr %51, null
  br i1 %.not.i64, label %54, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %51, i64 %53, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %51, i64 noundef %53) #17
  br label %54

54:                                               ; preds = %52, %50
  %55 = trunc nuw nsw i64 %.pre91 to i16
  store i16 %55, ptr %22, align 2, !tbaa !3
  store ptr %48, ptr %0, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %._crit_edge88, %54
  %57 = phi ptr [ %48, %54 ], [ %.pre89, %._crit_edge88 ]
  %58 = phi i16 [ %55, %54 ], [ %41, %._crit_edge88 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.14276
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %40, %56
  %60 = phi i16 [ %58, %56 ], [ %41, %40 ]
  %.1 = phi ptr [ %59, %56 ], [ %.04077, %40 ]
  %61 = load i64, ptr %.1, align 8, !tbaa !17
  %62 = add i64 %61, %.03978
  store i64 %62, ptr %.1, align 8, !tbaa !17
  %63 = icmp ult i64 %62, %.03978
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %63, label %40, label %mbedtls_mpi_grow.exit, !llvm.loop !40

mbedtls_mpi_grow.exit:                            ; preds = %17, %._crit_edge90, %43, %47, %7, %35, %26, %19, %5
  %.0 = phi i32 [ -16, %26 ], [ 0, %35 ], [ %6, %5 ], [ -16, %19 ], [ -16, %47 ], [ 0, %7 ], [ 0, %._crit_edge90 ], [ -16, %43 ], [ 0, %17 ]
  ret i32 %.0
}

declare i64 @mbedtls_mpi_core_add(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_sub_abs(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !3
  %.not55 = icmp eq i16 %5, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %.056 = phi i64 [ %6, %.lr.ph ], [ %13, %12 ]
  %9 = getelementptr [8 x i8], ptr %7, i64 %.056
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %.not48 = icmp eq i64 %11, 0
  br i1 %.not48, label %12, label %._crit_edge

12:                                               ; preds = %8
  %13 = add nsw i64 %.056, -1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge.thread, label %8, !llvm.loop !41

._crit_edge.thread:                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %15 = load i16, ptr %14, align 2, !tbaa !3
  %16 = zext i16 %15 to i64
  br label %21

._crit_edge:                                      ; preds = %8, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.056, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = load i16, ptr %17, align 2, !tbaa !3
  %19 = zext i16 %18 to i64
  %20 = icmp ugt i64 %.0.lcssa, %19
  br i1 %20, label %mbedtls_mpi_grow.exit, label %21

21:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %22 = phi i64 [ %16, %._crit_edge.thread ], [ %19, %._crit_edge ]
  %23 = phi i16 [ %15, %._crit_edge.thread ], [ %18, %._crit_edge ]
  %24 = phi ptr [ %14, %._crit_edge.thread ], [ %17, %._crit_edge ]
  %.0.lcssa79 = phi i64 [ 0, %._crit_edge.thread ], [ %.0.lcssa, %._crit_edge ]
  %25 = icmp ugt i16 %23, 10000
  br i1 %25, label %mbedtls_mpi_grow.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = load i16, ptr %27, align 2, !tbaa !3
  %29 = zext i16 %28 to i64
  %30 = icmp ugt i16 %23, %28
  br i1 %30, label %31, label %._crit_edge65

._crit_edge65:                                    ; preds = %26
  %.pre62.pre63.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %39

31:                                               ; preds = %26
  %32 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %mbedtls_mpi_grow.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %35, i64 %37, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %35, i64 noundef %37) #17
  br label %38

38:                                               ; preds = %36, %34
  store i16 %23, ptr %27, align 2, !tbaa !3
  store ptr %32, ptr %0, align 8, !tbaa !12
  %.pre = load i16, ptr %24, align 2, !tbaa !3
  %.pre67 = zext i16 %.pre to i64
  br label %39

39:                                               ; preds = %._crit_edge65, %38
  %.pre-phi = phi i64 [ %22, %._crit_edge65 ], [ %.pre67, %38 ]
  %.pre62.pre63 = phi ptr [ %.pre62.pre63.pre, %._crit_edge65 ], [ %32, %38 ]
  %40 = phi i16 [ %28, %._crit_edge65 ], [ %23, %38 ]
  %41 = phi i16 [ %23, %._crit_edge65 ], [ %.pre, %38 ]
  %42 = icmp samesign uge i64 %.0.lcssa79, %.pre-phi
  %.not50 = icmp eq ptr %1, %0
  %or.cond = or i1 %.not50, %42
  br i1 %or.cond, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.pre62.pre63, i64 %.0.lcssa79
  %45 = load ptr, ptr %1, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0.lcssa79
  %47 = sub nuw nsw i64 %.pre-phi, %.0.lcssa79
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 %48, i1 false)
  %.pre59 = load i16, ptr %27, align 2, !tbaa !3
  %.pre60 = load i16, ptr %24, align 2, !tbaa !3
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %43, %39
  %.pre62 = phi ptr [ %.pre62.pre, %43 ], [ %.pre62.pre63, %39 ]
  %50 = phi i16 [ %.pre60, %43 ], [ %41, %39 ]
  %51 = phi i16 [ %.pre59, %43 ], [ %40, %39 ]
  %52 = icmp ugt i16 %51, %50
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = zext i16 %50 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.pre62, i64 %54
  %narrow = sub nuw i16 %51, %50
  %56 = zext i16 %narrow to i64
  %57 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false)
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi ptr [ %.pre61, %53 ], [ %.pre62, %49 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !12
  %61 = load ptr, ptr %2, align 8, !tbaa !12
  %62 = tail call i64 @mbedtls_mpi_core_sub(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %.0.lcssa79) #17
  %.not51 = icmp eq i64 %62, 0
  br i1 %.not51, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %0, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0.lcssa79
  %66 = load i16, ptr %27, align 2, !tbaa !3
  %67 = zext i16 %66 to i64
  %68 = sub nsw i64 %67, %.0.lcssa79
  %69 = tail call i64 @mbedtls_mpi_core_sub_int(ptr noundef %65, ptr noundef %65, i64 noundef %62, i64 noundef %68) #17
  %.not52 = icmp eq i64 %69, 0
  br i1 %.not52, label %70, label %mbedtls_mpi_grow.exit

70:                                               ; preds = %63, %58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %71, align 8, !tbaa !10
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %31, %21, %63, %._crit_edge, %70
  %.039 = phi i32 [ 0, %70 ], [ -10, %63 ], [ -10, %._crit_edge ], [ -16, %31 ], [ -16, %21 ]
  ret i32 %.039
}

declare i64 @mbedtls_mpi_core_sub(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_core_sub_int(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_add_mpi(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @add_sub_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, i32 noundef range(i32 -1, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !10
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = mul nsw i32 %3, %7
  %12 = mul nsw i32 %11, %10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %16 = load i16, ptr %15, align 2, !tbaa !3
  %.not32.i = icmp eq i16 %16, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %17 = zext i16 %16 to i64
  %18 = load ptr, ptr %1, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %23, %.lr.ph.i
  %.02433.i = phi i64 [ %17, %.lr.ph.i ], [ %24, %23 ]
  %20 = getelementptr [8 x i8], ptr %18, i64 %.02433.i
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %.not28.i = icmp eq i64 %22, 0
  br i1 %.not28.i, label %23, label %._crit_edge.i

23:                                               ; preds = %19
  %24 = add nsw i64 %.02433.i, -1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !34

._crit_edge.i:                                    ; preds = %23, %19, %14
  %.024.lcssa.i = phi i64 [ 0, %14 ], [ 0, %23 ], [ %.02433.i, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !3
  %.not2936.i = icmp eq i16 %26, 0
  br i1 %.not2936.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %._crit_edge.i
  %27 = zext i16 %26 to i64
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %33, %.lr.ph39.i
  %.037.i = phi i64 [ %27, %.lr.ph39.i ], [ %34, %33 ]
  %30 = getelementptr [8 x i8], ptr %28, i64 %.037.i
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %.not30.i = icmp eq i64 %32, 0
  br i1 %.not30.i, label %33, label %._crit_edge40.i

33:                                               ; preds = %29
  %34 = add nsw i64 %.037.i, -1
  %.not29.i = icmp eq i64 %34, 0
  br i1 %.not29.i, label %._crit_edge40.i, label %29, !llvm.loop !35

._crit_edge40.i:                                  ; preds = %33, %29, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %33 ], [ %.037.i, %29 ]
  %35 = icmp ugt i64 %.024.lcssa.i, %.0.lcssa.i
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %._crit_edge40.i
  %37 = icmp ugt i64 %.0.lcssa.i, %.024.lcssa.i
  br i1 %37, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %36, %47
  %.1.i = phi i64 [ %40, %47 ], [ %.024.lcssa.i, %36 ]
  %.not31.i = icmp eq i64 %.1.i, 0
  br i1 %.not31.i, label %.loopexit, label %38

38:                                               ; preds = %.preheader.i
  %39 = load ptr, ptr %1, align 8, !tbaa !12
  %40 = add nsw i64 %.1.i, -1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %40
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %38
  %48 = icmp ult i64 %42, %45
  br i1 %48, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader.i, %38, %._crit_edge40.i
  %49 = phi i16 [ %6, %._crit_edge40.i ], [ 1, %.preheader.i ], [ %6, %38 ]
  %50 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not35 = icmp eq i32 %50, 0
  br i1 %.not35, label %.sink.split, label %57

mbedtls_mpi_cmp_abs.exit:                         ; preds = %47, %36
  %51 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %.not34 = icmp eq i32 %51, 0
  br i1 %.not34, label %52, label %57

52:                                               ; preds = %mbedtls_mpi_cmp_abs.exit
  %53 = sub i16 0, %6
  br label %.sink.split

54:                                               ; preds = %4
  %55 = tail call i32 @mbedtls_mpi_add_abs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.sink.split, label %57

.sink.split:                                      ; preds = %54, %.loopexit, %52
  %.sink = phi i16 [ %49, %.loopexit ], [ %53, %52 ], [ %6, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sink, ptr %56, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %.sink.split, %54, %mbedtls_mpi_cmp_abs.exit, %.loopexit
  %.2 = phi i32 [ %51, %mbedtls_mpi_cmp_abs.exit ], [ %55, %54 ], [ %50, %.loopexit ], [ 0, %.sink.split ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_sub_mpi(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @add_sub_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef -1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_sub_int(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0.i = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %2, i1 false)
  store i64 %.0.i, ptr %5, align 8, !tbaa !17
  %6 = ashr i64 %2, 62
  %7 = trunc nsw i64 %6 to i16
  %8 = or i16 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 1, ptr %10, align 2, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !12
  %11 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly %4, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_mul_mpi(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %7, align 2, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %9, align 2, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !12
  %10 = icmp eq ptr %0, %1
  %.035.sroa.phi51.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.035.sroa.phi51.sroa.gep80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.036.sroa.phi41.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.036.sroa.phi41.sroa.gep84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef %1)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %mbedtls_mpi_grow.exit

13:                                               ; preds = %11, %3
  %.036.sroa.phi41.sroa.phi = phi ptr [ %.036.sroa.phi41.sroa.gep, %3 ], [ %7, %11 ]
  %.036.sroa.phi41.sroa.phi83 = phi ptr [ %.036.sroa.phi41.sroa.gep84, %3 ], [ %6, %11 ]
  %.036.sroa.phi41 = phi ptr [ %1, %3 ], [ %4, %11 ]
  %14 = icmp eq ptr %0, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef %2)
  %.not66 = icmp eq i32 %16, 0
  br i1 %.not66, label %17, label %mbedtls_mpi_grow.exit

17:                                               ; preds = %15, %13
  %.035.sroa.phi51.sroa.phi = phi ptr [ %.035.sroa.phi51.sroa.gep, %13 ], [ %9, %15 ]
  %.035.sroa.phi51.sroa.phi79 = phi ptr [ %.035.sroa.phi51.sroa.gep80, %13 ], [ %8, %15 ]
  %.035.sroa.phi51 = phi ptr [ %2, %13 ], [ %5, %15 ]
  %18 = load i16, ptr %.036.sroa.phi41.sroa.phi, align 2, !tbaa !3
  %cond90 = icmp eq i16 %18, 0
  br i1 %cond90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = zext i16 %18 to i64
  %20 = load ptr, ptr %.036.sroa.phi41, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %.lr.ph, %25
  %.03391 = phi i64 [ %19, %.lr.ph ], [ %26, %25 ]
  %22 = getelementptr [8 x i8], ptr %20, i64 %.03391
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %.not68 = icmp eq i64 %24, 0
  br i1 %.not68, label %25, label %._crit_edge

25:                                               ; preds = %21
  %26 = add nsw i64 %.03391, -1
  %cond = icmp eq i64 %26, 0
  br i1 %cond, label %._crit_edge, label %21, !llvm.loop !42

._crit_edge:                                      ; preds = %21, %25, %17
  %.033.lcssa = phi i64 [ 0, %17 ], [ 0, %25 ], [ %.03391, %21 ]
  %.0 = phi i32 [ 1, %17 ], [ 1, %25 ], [ 0, %21 ]
  %27 = load i16, ptr %.035.sroa.phi51.sroa.phi, align 2, !tbaa !3
  %cond7496 = icmp eq i16 %27, 0
  br i1 %cond7496, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %28 = zext i16 %27 to i64
  %29 = load ptr, ptr %.035.sroa.phi51, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %.lr.ph99, %34
  %.03297 = phi i64 [ %28, %.lr.ph99 ], [ %35, %34 ]
  %31 = getelementptr [8 x i8], ptr %29, i64 %.03297
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %.not70 = icmp eq i64 %33, 0
  br i1 %.not70, label %34, label %._crit_edge100.loopexit

34:                                               ; preds = %30
  %35 = add nsw i64 %.03297, -1
  %cond74 = icmp eq i64 %35, 0
  br i1 %cond74, label %._crit_edge100.loopexit, label %30, !llvm.loop !43

._crit_edge100.loopexit:                          ; preds = %34, %30
  %.032.lcssa.ph = phi i64 [ %.03297, %30 ], [ 0, %34 ]
  %.1.ph = phi i32 [ %.0, %30 ], [ 1, %34 ]
  %36 = icmp eq i32 %.1.ph, 0
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %._crit_edge
  %.032.lcssa = phi i64 [ 0, %._crit_edge ], [ %.032.lcssa.ph, %._crit_edge100.loopexit ]
  %.1 = phi i1 [ false, %._crit_edge ], [ %36, %._crit_edge100.loopexit ]
  %37 = add nuw nsw i64 %.032.lcssa, %.033.lcssa
  %38 = icmp ugt i64 %37, 10000
  br i1 %38, label %mbedtls_mpi_grow.exit, label %39

39:                                               ; preds = %._crit_edge100
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = load i16, ptr %40, align 2, !tbaa !3
  %42 = zext i16 %41 to i64
  %43 = icmp samesign ugt i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 8) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %mbedtls_mpi_grow.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %.thread, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %42, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %48, i64 %50, i1 false)
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %48, i64 noundef %50) #17
  br label %.thread

.thread:                                          ; preds = %47, %49
  %51 = trunc nuw nsw i64 %37 to i16
  store i16 %51, ptr %40, align 2, !tbaa !3
  store ptr %45, ptr %0, align 8, !tbaa !12
  br label %._crit_edge.i

52:                                               ; preds = %39
  %53 = icmp eq i16 %41, 0
  br i1 %53, label %57, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread, %52
  %54 = phi i16 [ %51, %.thread ], [ %41, %52 ]
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %55 = zext i16 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  br label %64

57:                                               ; preds = %52
  %58 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %mbedtls_mpi_grow.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %60
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %61, i64 noundef 0) #17
  br label %63

63:                                               ; preds = %62, %60
  store i16 1, ptr %40, align 2, !tbaa !3
  store ptr %58, ptr %0, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %._crit_edge.i, %63
  %65 = phi i64 [ %56, %._crit_edge.i ], [ 8, %63 ]
  %66 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %58, %63 ]
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %65, i1 false)
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %68, align 8, !tbaa !10
  %69 = load ptr, ptr %.036.sroa.phi41, align 8, !tbaa !12
  %70 = load ptr, ptr %.035.sroa.phi51, align 8, !tbaa !12
  call void @mbedtls_mpi_core_mul(ptr noundef nonnull %67, ptr noundef %69, i64 noundef %.033.lcssa, ptr noundef %70, i64 noundef %.032.lcssa) #17
  br i1 %.1, label %71, label %mbedtls_mpi_grow.exit.sink.split

71:                                               ; preds = %64
  %72 = load i16, ptr %.036.sroa.phi41.sroa.phi83, align 8, !tbaa !10
  %73 = load i16, ptr %.035.sroa.phi51.sroa.phi79, align 8, !tbaa !10
  %74 = mul i16 %73, %72
  br label %mbedtls_mpi_grow.exit.sink.split

mbedtls_mpi_grow.exit.sink.split:                 ; preds = %64, %71
  %.sink = phi i16 [ %74, %71 ], [ 1, %64 ]
  store i16 %.sink, ptr %68, align 8, !tbaa !10
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %mbedtls_mpi_grow.exit.sink.split, %57, %44, %._crit_edge100, %15, %11
  %.034 = phi i32 [ %12, %11 ], [ %16, %15 ], [ -16, %44 ], [ -16, %._crit_edge100 ], [ -16, %57 ], [ 0, %mbedtls_mpi_grow.exit.sink.split ]
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i75 = icmp eq ptr %75, null
  br i1 %.not.i75, label %mbedtls_mpi_free.exit, label %76

76:                                               ; preds = %mbedtls_mpi_grow.exit
  %77 = load i16, ptr %9, align 2, !tbaa !3
  %78 = zext i16 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %75, i64 noundef %79) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_grow.exit, %76
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i76 = icmp eq ptr %80, null
  br i1 %.not.i76, label %mbedtls_mpi_free.exit77, label %81

81:                                               ; preds = %mbedtls_mpi_free.exit
  %82 = load i16, ptr %7, align 2, !tbaa !3
  %83 = zext i16 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %80, i64 noundef %84) #17
  br label %mbedtls_mpi_free.exit77

mbedtls_mpi_free.exit77:                          ; preds = %mbedtls_mpi_free.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.034
}

declare void @mbedtls_mpi_core_mul(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_core_mla(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_div_mpi(ptr noundef captures(address) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %12 = load i16, ptr %11, align 2, !tbaa !3
  %.not44.i.i = icmp eq i16 %12, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %13 = zext i16 %12 to i64
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %19, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %20, %19 ]
  %16 = getelementptr [8 x i8], ptr %14, i64 %.03545.i.i
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %18, 0
  br i1 %.not39.i.i, label %19, label %mbedtls_mpi_cmp_int.exit

19:                                               ; preds = %15
  %20 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %15, !llvm.loop !31

mbedtls_mpi_cmp_int.exit:                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !10
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %mbedtls_mpi_cmp_int.exit.thread, label %24

24:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 1, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %26, align 2, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 1, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 0, ptr %28, align 2, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 1, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 0, ptr %32, align 2, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 1, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 3, ptr %34, align 2, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %36 = load i16, ptr %35, align 2, !tbaa !3
  %.not32.i = icmp eq i16 %36, 0
  br i1 %.not32.i, label %.lr.ph39.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %37 = zext i16 %36 to i64
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %43, %.lr.ph.i
  %.02433.i = phi i64 [ %37, %.lr.ph.i ], [ %44, %43 ]
  %40 = getelementptr [8 x i8], ptr %38, i64 %.02433.i
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %.not28.i = icmp eq i64 %42, 0
  br i1 %.not28.i, label %43, label %.lr.ph39.i

43:                                               ; preds = %39
  %44 = add nsw i64 %.02433.i, -1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %.lr.ph39.i, label %39, !llvm.loop !34

.lr.ph39.i:                                       ; preds = %39, %43, %24
  %.024.lcssa.i = phi i64 [ 0, %24 ], [ 0, %43 ], [ %.02433.i, %39 ]
  br label %45

45:                                               ; preds = %49, %.lr.ph39.i
  %.037.i = phi i64 [ %13, %.lr.ph39.i ], [ %50, %49 ]
  %46 = getelementptr [8 x i8], ptr %14, i64 %.037.i
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %.not30.i = icmp eq i64 %48, 0
  br i1 %.not30.i, label %49, label %._crit_edge40.i

49:                                               ; preds = %45
  %50 = add nsw i64 %.037.i, -1
  %.not29.i = icmp eq i64 %50, 0
  br i1 %.not29.i, label %._crit_edge40.i, label %45, !llvm.loop !35

._crit_edge40.i:                                  ; preds = %49, %45
  %.0.lcssa.i = phi i64 [ 0, %49 ], [ %.037.i, %45 ]
  %51 = icmp ugt i64 %.024.lcssa.i, %.0.lcssa.i
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %._crit_edge40.i
  %53 = icmp ugt i64 %.0.lcssa.i, %.024.lcssa.i
  br i1 %53, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52, %62
  %.1.i = phi i64 [ %56, %62 ], [ %.024.lcssa.i, %52 ]
  %.not31.i = icmp eq i64 %.1.i, 0
  br i1 %.not31.i, label %.loopexit, label %54

54:                                               ; preds = %.preheader.i
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = add nsw i64 %.1.i, -1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %56
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %54
  %63 = icmp ult i64 %58, %60
  br i1 %63, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i, !llvm.loop !36

mbedtls_mpi_cmp_abs.exit:                         ; preds = %62, %52
  %.not130 = icmp eq ptr %0, null
  br i1 %.not130, label %81, label %64

64:                                               ; preds = %mbedtls_mpi_cmp_abs.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %66 = load i16, ptr %65, align 2, !tbaa !3
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %70, label %._crit_edge.i134

._crit_edge.i134:                                 ; preds = %64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %68 = zext i16 %66 to i64
  %69 = shl nuw nsw i64 %68, 3
  br label %mbedtls_mpi_lset.exit.thread

70:                                               ; preds = %64
  %71 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %mbedtls_mpi_lset.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i135 = icmp eq ptr %74, null
  br i1 %.not.i.i135, label %76, label %75

75:                                               ; preds = %73
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %74, i64 noundef 0) #17
  br label %76

76:                                               ; preds = %75, %73
  store i16 1, ptr %65, align 2, !tbaa !3
  store ptr %71, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_lset.exit.thread

mbedtls_mpi_lset.exit.thread:                     ; preds = %._crit_edge.i134, %76
  %77 = phi i64 [ %69, %._crit_edge.i134 ], [ 8, %76 ]
  %78 = phi ptr [ %.pre.i, %._crit_edge.i134 ], [ %71, %76 ]
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %77, i1 false)
  %79 = load ptr, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %79, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %80, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %mbedtls_mpi_lset.exit.thread, %mbedtls_mpi_cmp_abs.exit
  %.not132 = icmp eq ptr %1, null
  br i1 %.not132, label %mbedtls_mpi_cmp_int.exit.thread, label %82

82:                                               ; preds = %81
  %83 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef %2)
  %.not133 = icmp eq i32 %83, 0
  br i1 %.not133, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_lset.exit

.loopexit:                                        ; preds = %.preheader.i, %54, %._crit_edge40.i
  %84 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef %2)
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %mbedtls_mpi_lset.exit

85:                                               ; preds = %.loopexit
  %86 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %6, ptr noundef nonnull %3)
  %.not108 = icmp eq i32 %86, 0
  br i1 %.not108, label %87, label %mbedtls_mpi_lset.exit

87:                                               ; preds = %85
  store i16 1, ptr %27, align 8, !tbaa !10
  store i16 1, ptr %25, align 8, !tbaa !10
  %88 = load i16, ptr %35, align 2, !tbaa !3
  %89 = zext i16 %88 to i64
  %90 = add nuw nsw i64 %89, 2
  %91 = icmp ugt i16 %88, 9998
  br i1 %91, label %mbedtls_mpi_lset.exit, label %92

92:                                               ; preds = %87
  %93 = call noalias ptr @calloc(i64 noundef %90, i64 noundef 8) #18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %mbedtls_mpi_lset.exit, label %._crit_edge.i137

._crit_edge.i137:                                 ; preds = %92
  %95 = trunc nuw nsw i64 %90 to i16
  store i16 %95, ptr %30, align 2, !tbaa !3
  store ptr %93, ptr %7, align 8, !tbaa !12
  %96 = shl nuw nsw i64 %90, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, i8 0, i64 %96, i1 false)
  store i64 0, ptr %93, align 8, !tbaa !17
  store i16 1, ptr %29, align 8, !tbaa !10
  %97 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %8, i64 noundef %90)
  %.not111 = icmp eq i32 %97, 0
  br i1 %.not111, label %98, label %mbedtls_mpi_lset.exit

98:                                               ; preds = %._crit_edge.i137
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = load i16, ptr %28, align 2, !tbaa !3
  %101 = zext i16 %100 to i64
  %102 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %99, i64 noundef %101) #17
  %103 = and i64 %102, 63
  %.not112 = icmp eq i64 %103, 63
  br i1 %.not112, label %109, label %104

104:                                              ; preds = %98
  %105 = xor i64 %103, 63
  %106 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %5, i64 noundef %105)
  %.not113 = icmp eq i32 %106, 0
  br i1 %.not113, label %107, label %mbedtls_mpi_lset.exit

107:                                              ; preds = %104
  %108 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %6, i64 noundef %105)
  %.not114 = icmp eq i32 %108, 0
  br i1 %.not114, label %._crit_edge184, label %mbedtls_mpi_lset.exit

._crit_edge184:                                   ; preds = %107
  %.pre = load i16, ptr %28, align 2, !tbaa !3
  br label %109

109:                                              ; preds = %._crit_edge184, %98
  %110 = phi i16 [ %.pre, %._crit_edge184 ], [ %100, %98 ]
  %.0 = phi i64 [ %105, %._crit_edge184 ], [ 0, %98 ]
  %111 = load i16, ptr %26, align 2, !tbaa !3
  %112 = zext i16 %111 to i64
  %.fr176 = freeze i16 %110
  %113 = zext i16 %.fr176 to i64
  %114 = add nsw i64 %113, -1
  %115 = sub nsw i64 %112, %113
  %116 = shl nsw i64 %115, 6
  %117 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %6, i64 noundef %116)
  %.not115 = icmp eq i32 %117, 0
  br i1 %.not115, label %.preheader, label %mbedtls_mpi_lset.exit

.preheader:                                       ; preds = %109
  %118 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %115
  br label %119

119:                                              ; preds = %.preheader, %122
  %120 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr %118, align 8, !tbaa !17
  %124 = add i64 %123, 1
  store i64 %124, ptr %118, align 8, !tbaa !17
  %125 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %6, i32 noundef -1)
  %.not129 = icmp eq i32 %125, 0
  br i1 %.not129, label %119, label %mbedtls_mpi_lset.exit, !llvm.loop !44

126:                                              ; preds = %119
  %127 = load i16, ptr %28, align 2, !tbaa !3
  %.not.i142 = icmp eq i16 %127, 0
  br i1 %.not.i142, label %mbedtls_mpi_shift_r.exit, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %6, align 8, !tbaa !12
  %130 = zext i16 %127 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %129, i64 noundef %130, i64 noundef %116) #17
  br label %mbedtls_mpi_shift_r.exit

mbedtls_mpi_shift_r.exit:                         ; preds = %126, %128
  %.071170 = add nsw i64 %112, -1
  %131 = icmp ugt i64 %.071170, %114
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %mbedtls_mpi_shift_r.exit
  %132 = load ptr, ptr %6, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %114
  %134 = xor i64 %113, -1
  %invariant.gep = getelementptr [8 x i8], ptr %93, i64 %134
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = icmp eq i64 %114, 0
  %138 = getelementptr [8 x i8], ptr %132, i64 %113
  %139 = getelementptr i8, ptr %138, i64 -16
  br label %140

140:                                              ; preds = %.lr.ph, %215
  %.071172 = phi i64 [ %.071170, %.lr.ph ], [ %.071, %215 ]
  %.071.in171 = phi i64 [ %112, %.lr.ph ], [ %.071172, %215 ]
  %141 = load ptr, ptr %5, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.071172
  %143 = load i64, ptr %142, align 8, !tbaa !17
  %144 = load i64, ptr %133, align 8, !tbaa !17
  %.not120 = icmp ult i64 %143, %144
  br i1 %.not120, label %mbedtls_int_div_int.exit, label %155

mbedtls_int_div_int.exit:                         ; preds = %140
  %145 = getelementptr [8 x i8], ptr %141, i64 %.071.in171
  %146 = getelementptr i8, ptr %145, i64 -16
  %147 = load i64, ptr %146, align 8, !tbaa !17
  %148 = zext i64 %143 to i128
  %149 = shl nuw i128 %148, 64
  %150 = zext i64 %147 to i128
  %151 = or disjoint i128 %149, %150
  %152 = zext i64 %144 to i128
  %153 = udiv i128 %151, %152
  %spec.store.select.i = call i128 @llvm.umin.i128(i128 %153, i128 18446744073709551615)
  %154 = trunc nuw i128 %spec.store.select.i to i64
  br label %155

155:                                              ; preds = %140, %mbedtls_int_div_int.exit
  %.sink = phi i64 [ %154, %mbedtls_int_div_int.exit ], [ -1, %140 ]
  %gep174 = getelementptr [8 x i8], ptr %invariant.gep, i64 %.071.in171
  store i64 %.sink, ptr %gep174, align 8, !tbaa !17
  %156 = icmp ult i64 %.071172, 2
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = getelementptr [8 x i8], ptr %141, i64 %.071.in171
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %155, %157
  %162 = phi i64 [ %160, %157 ], [ 0, %155 ]
  store i64 %162, ptr %10, align 16, !tbaa !17
  %163 = getelementptr [8 x i8], ptr %141, i64 %.071.in171
  %164 = getelementptr i8, ptr %163, i64 -16
  %165 = load i64, ptr %164, align 8, !tbaa !17
  store i64 %165, ptr %135, align 8, !tbaa !17
  %166 = load i64, ptr %142, align 8, !tbaa !17
  store i64 %166, ptr %136, align 16, !tbaa !17
  %167 = add i64 %.071.in171, %134
  %168 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !17
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !17
  br i1 %137, label %.split.us, label %.split

.split.us:                                        ; preds = %161, %180
  %171 = load i64, ptr %168, align 8, !tbaa !17
  %172 = add i64 %171, -1
  store i64 %172, ptr %168, align 8, !tbaa !17
  %173 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %8, i64 noundef 0)
  %.not121.us = icmp eq i32 %173, 0
  br i1 %.not121.us, label %174, label %mbedtls_mpi_lset.exit

174:                                              ; preds = %.split.us
  %175 = load ptr, ptr %8, align 8, !tbaa !12
  store i64 0, ptr %175, align 8, !tbaa !17
  %176 = load i64, ptr %133, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !17
  %178 = load i64, ptr %168, align 8, !tbaa !17
  %179 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %178)
  %.not122.us = icmp eq i32 %179, 0
  br i1 %.not122.us, label %180, label %mbedtls_mpi_lset.exit

180:                                              ; preds = %174
  %181 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.split.us, label %.split169.us, !llvm.loop !45

.split:                                           ; preds = %161, %193
  %183 = load i64, ptr %168, align 8, !tbaa !17
  %184 = add i64 %183, -1
  store i64 %184, ptr %168, align 8, !tbaa !17
  %185 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %8, i64 noundef 0)
  %.not121 = icmp eq i32 %185, 0
  br i1 %.not121, label %186, label %mbedtls_mpi_lset.exit

186:                                              ; preds = %.split
  %187 = load i64, ptr %139, align 8, !tbaa !17
  %188 = load ptr, ptr %8, align 8, !tbaa !12
  store i64 %187, ptr %188, align 8, !tbaa !17
  %189 = load i64, ptr %133, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !17
  %191 = load i64, ptr %168, align 8, !tbaa !17
  %192 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %191)
  %.not122 = icmp eq i32 %192, 0
  br i1 %.not122, label %193, label %mbedtls_mpi_lset.exit

193:                                              ; preds = %186
  %194 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.split, label %.split169.us, !llvm.loop !45

.split169.us:                                     ; preds = %193, %180
  %196 = load i64, ptr %168, align 8, !tbaa !17
  %197 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %196)
  %.not123 = icmp eq i32 %197, 0
  br i1 %.not123, label %198, label %mbedtls_mpi_lset.exit

198:                                              ; preds = %.split169.us
  %199 = shl i64 %167, 6
  %200 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %8, i64 noundef %199)
  %.not124 = icmp eq i32 %200, 0
  br i1 %.not124, label %201, label %mbedtls_mpi_lset.exit

201:                                              ; preds = %198
  %202 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %8, i32 noundef -1)
  %.not125 = icmp eq i32 %202, 0
  br i1 %.not125, label %203, label %mbedtls_mpi_lset.exit

203:                                              ; preds = %201
  %204 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 0)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %.not126 = icmp eq i32 %207, 0
  br i1 %.not126, label %208, label %mbedtls_mpi_lset.exit

208:                                              ; preds = %206
  %209 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %8, i64 noundef %199)
  %.not127 = icmp eq i32 %209, 0
  br i1 %.not127, label %210, label %mbedtls_mpi_lset.exit

210:                                              ; preds = %208
  %211 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %8, i32 noundef 1)
  %.not128 = icmp eq i32 %211, 0
  br i1 %.not128, label %212, label %mbedtls_mpi_lset.exit

212:                                              ; preds = %210
  %213 = load i64, ptr %168, align 8, !tbaa !17
  %214 = add i64 %213, -1
  store i64 %214, ptr %168, align 8, !tbaa !17
  br label %215

215:                                              ; preds = %203, %212
  %.071 = add i64 %.071172, -1
  %216 = icmp ugt i64 %.071, %114
  br i1 %216, label %140, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %215, %mbedtls_mpi_shift_r.exit
  %.not116 = icmp eq ptr %0, null
  br i1 %.not116, label %225, label %217

217:                                              ; preds = %._crit_edge
  %218 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not117 = icmp eq i32 %218, 0
  br i1 %.not117, label %219, label %mbedtls_mpi_lset.exit

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %221 = load i16, ptr %220, align 8, !tbaa !10
  %222 = load i16, ptr %21, align 8, !tbaa !10
  %223 = mul i16 %222, %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %223, ptr %224, align 8, !tbaa !10
  br label %225

225:                                              ; preds = %219, %._crit_edge
  %.not118 = icmp eq ptr %1, null
  br i1 %.not118, label %mbedtls_mpi_lset.exit, label %226

226:                                              ; preds = %225
  %227 = load i16, ptr %26, align 2, !tbaa !3
  %.not.i145 = icmp eq i16 %227, 0
  br i1 %.not.i145, label %mbedtls_mpi_shift_r.exit146, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %5, align 8, !tbaa !12
  %230 = zext i16 %227 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %229, i64 noundef %230, i64 noundef %.0) #17
  br label %mbedtls_mpi_shift_r.exit146

mbedtls_mpi_shift_r.exit146:                      ; preds = %226, %228
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %232 = load i16, ptr %231, align 8, !tbaa !10
  store i16 %232, ptr %25, align 8, !tbaa !10
  %233 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef nonnull %5)
  %.not119 = icmp eq i32 %233, 0
  br i1 %.not119, label %234, label %mbedtls_mpi_lset.exit

234:                                              ; preds = %mbedtls_mpi_shift_r.exit146
  %235 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %mbedtls_mpi_lset.exit

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 1, ptr %238, align 8, !tbaa !10
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %122, %210, %208, %206, %201, %198, %.split169.us, %.split, %186, %174, %.split.us, %87, %92, %70, %225, %237, %234, %mbedtls_mpi_shift_r.exit146, %217, %109, %107, %104, %._crit_edge.i137, %85, %.loopexit, %82
  %239 = phi i64 [ %90, %237 ], [ 0, %82 ], [ 0, %.loopexit ], [ 0, %85 ], [ 0, %87 ], [ 0, %70 ], [ %90, %._crit_edge.i137 ], [ %90, %104 ], [ %90, %107 ], [ %90, %109 ], [ %90, %.split ], [ %90, %225 ], [ %90, %mbedtls_mpi_shift_r.exit146 ], [ 0, %92 ], [ %90, %217 ], [ %90, %234 ], [ %90, %210 ], [ %90, %174 ], [ %90, %.split.us ], [ %90, %186 ], [ %90, %.split169.us ], [ %90, %198 ], [ %90, %201 ], [ %90, %206 ], [ %90, %208 ], [ %90, %122 ]
  %240 = phi ptr [ %93, %237 ], [ null, %82 ], [ null, %.loopexit ], [ null, %85 ], [ null, %87 ], [ null, %70 ], [ %93, %._crit_edge.i137 ], [ %93, %104 ], [ %93, %107 ], [ %93, %109 ], [ %93, %.split ], [ %93, %225 ], [ %93, %mbedtls_mpi_shift_r.exit146 ], [ null, %92 ], [ %93, %217 ], [ %93, %234 ], [ %93, %210 ], [ %93, %174 ], [ %93, %.split.us ], [ %93, %186 ], [ %93, %.split169.us ], [ %93, %198 ], [ %93, %201 ], [ %93, %206 ], [ %93, %208 ], [ %93, %122 ]
  %.070 = phi i32 [ 0, %237 ], [ %83, %82 ], [ %84, %.loopexit ], [ %86, %85 ], [ -16, %87 ], [ -16, %70 ], [ %97, %._crit_edge.i137 ], [ %106, %104 ], [ %108, %107 ], [ %117, %109 ], [ %185, %.split ], [ 0, %225 ], [ %233, %mbedtls_mpi_shift_r.exit146 ], [ -16, %92 ], [ %218, %217 ], [ 0, %234 ], [ %207, %206 ], [ %179, %174 ], [ %173, %.split.us ], [ %192, %186 ], [ %202, %201 ], [ %200, %198 ], [ %197, %.split169.us ], [ %209, %208 ], [ %211, %210 ], [ %125, %122 ]
  %241 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i147 = icmp eq ptr %241, null
  br i1 %.not.i147, label %mbedtls_mpi_free.exit, label %242

242:                                              ; preds = %mbedtls_mpi_lset.exit
  %243 = load i16, ptr %26, align 2, !tbaa !3
  %244 = zext i16 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %241, i64 noundef %245) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_lset.exit, %242
  %246 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i148 = icmp eq ptr %246, null
  br i1 %.not.i148, label %mbedtls_mpi_free.exit149, label %247

247:                                              ; preds = %mbedtls_mpi_free.exit
  %248 = load i16, ptr %28, align 2, !tbaa !3
  %249 = zext i16 %248 to i64
  %250 = shl nuw nsw i64 %249, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %246, i64 noundef %250) #17
  br label %mbedtls_mpi_free.exit149

mbedtls_mpi_free.exit149:                         ; preds = %mbedtls_mpi_free.exit, %247
  %.not.i150 = icmp eq ptr %240, null
  br i1 %.not.i150, label %mbedtls_mpi_free.exit151, label %251

251:                                              ; preds = %mbedtls_mpi_free.exit149
  %252 = shl nuw nsw i64 %239, 3
  %253 = and i64 %252, 524280
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %240, i64 noundef %253) #17
  br label %mbedtls_mpi_free.exit151

mbedtls_mpi_free.exit151:                         ; preds = %mbedtls_mpi_free.exit149, %251
  %254 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i152 = icmp eq ptr %254, null
  br i1 %.not.i152, label %mbedtls_mpi_free.exit153, label %255

255:                                              ; preds = %mbedtls_mpi_free.exit151
  %256 = load i16, ptr %32, align 2, !tbaa !3
  %257 = zext i16 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %254, i64 noundef %258) #17
  br label %mbedtls_mpi_free.exit153

mbedtls_mpi_free.exit153:                         ; preds = %mbedtls_mpi_free.exit151, %255
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 24) #17
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %19, %4, %81, %82, %mbedtls_mpi_cmp_int.exit, %mbedtls_mpi_free.exit153
  %.069 = phi i32 [ -12, %mbedtls_mpi_cmp_int.exit ], [ %.070, %mbedtls_mpi_free.exit153 ], [ 0, %82 ], [ 0, %81 ], [ -12, %4 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.069
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_div_int(ptr noundef captures(address) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.0.i = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %3, i1 false)
  store i64 %.0.i, ptr %6, align 8, !tbaa !17
  %7 = ashr i64 %3, 62
  %8 = trunc nsw i64 %7 to i16
  %9 = or i16 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %9, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 1, ptr %11, align 2, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !12
  %12 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_mod_mpi(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !3
  %.not44.i.i = icmp eq i16 %5, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %12, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ %13, %12 ]
  %9 = getelementptr [8 x i8], ptr %7, i64 %.03545.i.i
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %11, 0
  br i1 %.not39.i.i, label %12, label %mbedtls_mpi_cmp_int.exit

12:                                               ; preds = %8
  %13 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %8, !llvm.loop !31

mbedtls_mpi_cmp_int.exit:                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !10
  %16 = icmp slt i16 %15, 0
  br i1 %16, label %mbedtls_mpi_cmp_mpi.exit.thread39, label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %12, %3, %mbedtls_mpi_cmp_int.exit
  %17 = tail call i32 @mbedtls_mpi_div_mpi(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.preheader41, label %mbedtls_mpi_cmp_mpi.exit.thread39

.preheader41:                                     ; preds = %mbedtls_mpi_cmp_int.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.preheader41, %32
  %21 = load i16, ptr %18, align 2, !tbaa !3
  %.not44.i.i23 = icmp eq i16 %21, 0
  br i1 %.not44.i.i23, label %.preheader, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %20
  %22 = zext i16 %21 to i64
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %28, %.lr.ph.i.i24
  %.03545.i.i25 = phi i64 [ %22, %.lr.ph.i.i24 ], [ %29, %28 ]
  %25 = getelementptr [8 x i8], ptr %23, i64 %.03545.i.i25
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %.not39.i.i26 = icmp eq i64 %27, 0
  br i1 %.not39.i.i26, label %28, label %mbedtls_mpi_cmp_int.exit32

28:                                               ; preds = %24
  %29 = add nsw i64 %.03545.i.i25, -1
  %.not.i.i31 = icmp eq i64 %29, 0
  br i1 %.not.i.i31, label %.preheader, label %24, !llvm.loop !31

mbedtls_mpi_cmp_int.exit32:                       ; preds = %24
  %30 = load i16, ptr %19, align 8, !tbaa !10
  %31 = icmp slt i16 %30, 0
  br i1 %31, label %32, label %.preheader

32:                                               ; preds = %mbedtls_mpi_cmp_int.exit32
  %33 = tail call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %0, ptr noundef readonly %2, i32 noundef 1)
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %20, label %mbedtls_mpi_cmp_mpi.exit.thread39, !llvm.loop !47

.preheader:                                       ; preds = %mbedtls_mpi_cmp_int.exit32, %20, %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %35

35:                                               ; preds = %.preheader, %mbedtls_mpi_cmp_mpi.exit.thread
  %36 = load i16, ptr %18, align 2, !tbaa !3
  %.not44.i = icmp eq i16 %36, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %37 = zext i16 %36 to i64
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %43, %.lr.ph.i
  %.03545.i = phi i64 [ %37, %.lr.ph.i ], [ %44, %43 ]
  %40 = getelementptr [8 x i8], ptr %38, i64 %.03545.i
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %.not39.i = icmp eq i64 %42, 0
  br i1 %.not39.i, label %43, label %._crit_edge.i

43:                                               ; preds = %39
  %44 = add nsw i64 %.03545.i, -1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %._crit_edge.i, label %39, !llvm.loop !31

._crit_edge.i:                                    ; preds = %43, %39, %35
  %.035.lcssa.i = phi i64 [ 0, %35 ], [ 0, %43 ], [ %.03545.i, %39 ]
  %45 = load i16, ptr %4, align 2, !tbaa !3
  %.not4048.i = icmp eq i16 %45, 0
  br i1 %.not4048.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %2, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %52, %.lr.ph51.i
  %.049.i = phi i64 [ %46, %.lr.ph51.i ], [ %53, %52 ]
  %49 = getelementptr [8 x i8], ptr %47, i64 %.049.i
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %.not41.i = icmp eq i64 %51, 0
  br i1 %.not41.i, label %52, label %._crit_edge52.i

52:                                               ; preds = %48
  %53 = add nsw i64 %.049.i, -1
  %.not40.i = icmp eq i64 %53, 0
  br i1 %.not40.i, label %._crit_edge52.i, label %48, !llvm.loop !37

._crit_edge52.i:                                  ; preds = %52, %48, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %52 ], [ %.049.i, %48 ]
  %54 = or i64 %.0.lcssa.i, %.035.lcssa.i
  %or.cond.i = icmp eq i64 %54, 0
  br i1 %or.cond.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %55

55:                                               ; preds = %._crit_edge52.i
  %56 = icmp ugt i64 %.035.lcssa.i, %.0.lcssa.i
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i16, ptr %19, align 8, !tbaa !10
  %59 = sext i16 %58 to i32
  br label %mbedtls_mpi_cmp_mpi.exit

60:                                               ; preds = %55
  %61 = icmp ugt i64 %.0.lcssa.i, %.035.lcssa.i
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load i16, ptr %34, align 8, !tbaa !10
  %64 = sext i16 %63 to i32
  %65 = sub nsw i32 0, %64
  br label %mbedtls_mpi_cmp_mpi.exit

66:                                               ; preds = %60
  %67 = load i16, ptr %19, align 8, !tbaa !10
  %68 = icmp sgt i16 %67, 0
  %69 = load i16, ptr %34, align 8, !tbaa !10
  br i1 %68, label %70, label %72

70:                                               ; preds = %66
  %71 = icmp slt i16 %69, 0
  br i1 %71, label %mbedtls_mpi_cmp_mpi.exit.thread, label %.preheader.i.preheader

72:                                               ; preds = %66
  %73 = icmp sgt i16 %69, 0
  %74 = icmp ne i16 %67, 0
  %or.cond43.i = and i1 %74, %73
  br i1 %or.cond43.i, label %mbedtls_mpi_cmp_mpi.exit.thread39, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %72, %70
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %86
  %.1.i = phi i64 [ %77, %86 ], [ %.035.lcssa.i, %.preheader.i.preheader ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %75

75:                                               ; preds = %.preheader.i
  %76 = load ptr, ptr %0, align 8, !tbaa !12
  %77 = add nsw i64 %.1.i, -1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = load ptr, ptr %2, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %77
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = sext i16 %67 to i32
  br label %mbedtls_mpi_cmp_mpi.exit

86:                                               ; preds = %75
  %87 = icmp ult i64 %79, %82
  br i1 %87, label %88, label %.preheader.i, !llvm.loop !38

88:                                               ; preds = %86
  %89 = sext i16 %67 to i32
  %90 = sub nsw i32 0, %89
  br label %mbedtls_mpi_cmp_mpi.exit

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %57, %62, %84, %88
  %.036.i = phi i32 [ %90, %88 ], [ %59, %57 ], [ %65, %62 ], [ %85, %84 ]
  %91 = icmp sgt i32 %.036.i, -1
  br i1 %91, label %mbedtls_mpi_cmp_mpi.exit.thread, label %mbedtls_mpi_cmp_mpi.exit.thread39

mbedtls_mpi_cmp_mpi.exit.thread:                  ; preds = %.preheader.i, %70, %._crit_edge52.i, %mbedtls_mpi_cmp_mpi.exit
  %92 = tail call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef %0, ptr noundef readonly %0, ptr noundef readonly %2, i32 noundef -1)
  %.not21 = icmp eq i32 %92, 0
  br i1 %.not21, label %35, label %mbedtls_mpi_cmp_mpi.exit.thread39, !llvm.loop !48

mbedtls_mpi_cmp_mpi.exit.thread39:                ; preds = %32, %72, %mbedtls_mpi_cmp_mpi.exit.thread, %mbedtls_mpi_cmp_mpi.exit, %mbedtls_mpi_cmp_int.exit.thread, %mbedtls_mpi_cmp_int.exit
  %.014 = phi i32 [ -10, %mbedtls_mpi_cmp_int.exit ], [ %17, %mbedtls_mpi_cmp_int.exit.thread ], [ %92, %mbedtls_mpi_cmp_mpi.exit.thread ], [ 0, %72 ], [ 0, %mbedtls_mpi_cmp_mpi.exit ], [ %33, %32 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -12, 1) i32 @mbedtls_mpi_mod_int(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %11 = load i16, ptr %10, align 2, !tbaa !3
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %2, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !12
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = and i64 %17, 1
  br label %.sink.split

19:                                               ; preds = %13
  %20 = zext i16 %11 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %22
  %.03542 = phi i64 [ 0, %19 ], [ %31, %22 ]
  %.03641 = phi i64 [ %20, %19 ], [ %32, %22 ]
  %23 = getelementptr [8 x i8], ptr %21, i64 %.03641
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %.fr40 = freeze i64 %25
  %26 = tail call i64 @llvm.fshl.i64(i64 %.03542, i64 %.fr40, i64 32)
  %27 = urem i64 %26, %2
  %28 = and i64 %.fr40, 4294967295
  %29 = shl i64 %27, 32
  %30 = or disjoint i64 %29, %28
  %31 = urem i64 %30, %2
  %32 = add nsw i64 %.03641, -1
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %22, !llvm.loop !32

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i16, ptr %34, align 8, !tbaa !10
  %36 = icmp slt i16 %35, 0
  %37 = icmp ne i64 %31, 0
  %or.cond = select i1 %36, i1 %37, i1 false
  %38 = sub nsw i64 %2, %31
  %spec.select = select i1 %or.cond, i64 %38, i64 %31
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9, %15, %33
  %spec.select.sink = phi i64 [ %spec.select, %33 ], [ %18, %15 ], [ 0, %9 ], [ 0, %7 ]
  store i64 %spec.select.sink, ptr %0, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %.sink.split, %5, %3
  %.0 = phi i32 [ -10, %5 ], [ -12, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_exp_mod(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @mbedtls_mpi_exp_mod_optionally_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_mpi_exp_mod_optionally_safe(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 707406379) %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !3
  %.not44.i.i = icmp eq i16 %9, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %10 = zext i16 %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %17, %16 ]
  %13 = getelementptr [8 x i8], ptr %11, i64 %.03545.i.i
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %15, 0
  br i1 %.not39.i.i, label %16, label %mbedtls_mpi_cmp_int.exit

16:                                               ; preds = %12
  %17 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %12, !llvm.loop !31

mbedtls_mpi_cmp_int.exit:                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !10
  %20 = icmp slt i16 %19, 1
  br i1 %20, label %mbedtls_mpi_cmp_int.exit.thread, label %21

21:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  %22 = load i64, ptr %11, align 8, !tbaa !17
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %mbedtls_mpi_cmp_int.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !3
  %.not44.i.i92 = icmp eq i16 %27, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %.not44.i.i92, label %mbedtls_mpi_cmp_int.exit101.thread, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %25
  %28 = zext i16 %27 to i64
  br label %29

29:                                               ; preds = %33, %.lr.ph.i.i93
  %.03545.i.i94 = phi i64 [ %28, %.lr.ph.i.i93 ], [ %34, %33 ]
  %30 = getelementptr [8 x i8], ptr %.pre, i64 %.03545.i.i94
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %.not39.i.i95 = icmp eq i64 %32, 0
  br i1 %.not39.i.i95, label %33, label %mbedtls_mpi_cmp_int.exit101

33:                                               ; preds = %29
  %34 = add nsw i64 %.03545.i.i94, -1
  %.not.i.i100 = icmp eq i64 %34, 0
  br i1 %.not.i.i100, label %mbedtls_mpi_cmp_int.exit101.thread, label %29, !llvm.loop !31

mbedtls_mpi_cmp_int.exit101:                      ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i16, ptr %35, align 8, !tbaa !10
  %37 = icmp slt i16 %36, 0
  br i1 %37, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_cmp_int.exit101.thread

mbedtls_mpi_cmp_int.exit101.thread:               ; preds = %33, %25, %mbedtls_mpi_cmp_int.exit101
  %.pre-phi = phi i64 [ %28, %mbedtls_mpi_cmp_int.exit101 ], [ 0, %25 ], [ %28, %33 ]
  %38 = tail call i64 @mbedtls_mpi_core_bitlen(ptr noundef %.pre, i64 noundef %.pre-phi) #17
  %39 = icmp ugt i64 %38, 8192
  br i1 %39, label %mbedtls_mpi_cmp_int.exit.thread, label %40

40:                                               ; preds = %mbedtls_mpi_cmp_int.exit101.thread
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = load i16, ptr %8, align 2, !tbaa !3
  %43 = zext i16 %42 to i64
  %44 = tail call i64 @mbedtls_mpi_core_bitlen(ptr noundef %41, i64 noundef %43) #17
  %45 = icmp ugt i64 %44, 8192
  br i1 %45, label %mbedtls_mpi_cmp_int.exit.thread, label %46

46:                                               ; preds = %40
  %47 = load i16, ptr %26, align 2, !tbaa !3
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @mbedtls_mpi_lset(ptr noundef %0, i64 noundef 1)
  br label %mbedtls_mpi_cmp_int.exit.thread

51:                                               ; preds = %46
  %52 = load i16, ptr %8, align 2, !tbaa !3
  %53 = zext i16 %52 to i64
  %54 = zext i16 %47 to i64
  %55 = tail call i64 @mbedtls_mpi_core_exp_mod_working_limbs(i64 noundef %53, i64 noundef %54) #17
  %56 = tail call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %mbedtls_mpi_cmp_int.exit.thread, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 1, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %60, align 2, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !12
  %61 = icmp eq ptr %5, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %70

65:                                               ; preds = %58
  %66 = call i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef nonnull %7, ptr noundef nonnull %4) #17
  %.not85 = icmp eq i32 %66, 0
  br i1 %.not85, label %75, label %.thread134

.thread134:                                       ; preds = %65
  %67 = shl i64 %55, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %56, i64 noundef %67) #17
  br label %135

.thread:                                          ; preds = %62
  %68 = call i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef nonnull %7, ptr noundef nonnull %4) #17
  %.not85108 = icmp eq i32 %68, 0
  br i1 %.not85108, label %69, label %.thread110

69:                                               ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !49
  br label %75

70:                                               ; preds = %62
  %71 = load i16, ptr %8, align 2, !tbaa !3
  %72 = zext i16 %71 to i64
  %73 = tail call i32 @mbedtls_mpi_grow(ptr noundef nonnull %5, i64 noundef %72)
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %.thread110

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !49
  br label %75

75:                                               ; preds = %65, %74, %69
  %76 = call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %1)
  %.not87 = icmp eq i32 %76, 0
  br i1 %.not87, label %77, label %130

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %78, align 8, !tbaa !10
  %79 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %0, ptr noundef nonnull %4)
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not88 = icmp eq i32 %82, 0
  br i1 %.not88, label %83, label %130

83:                                               ; preds = %77, %81
  %84 = load i16, ptr %8, align 2, !tbaa !3
  %85 = zext i16 %84 to i64
  %86 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %0, i64 noundef %85)
  %.not89 = icmp eq i32 %86, 0
  br i1 %.not89, label %87, label %130

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !12
  %89 = call i64 @mbedtls_mpi_core_montmul_init(ptr noundef %88) #17
  %90 = load ptr, ptr %0, align 8, !tbaa !12
  %91 = load ptr, ptr %4, align 8, !tbaa !12
  %92 = load i16, ptr %8, align 2, !tbaa !3
  %93 = zext i16 %92 to i64
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  call void @mbedtls_mpi_core_to_mont_rep(ptr noundef %90, ptr noundef %90, ptr noundef %91, i64 noundef %93, i64 noundef %89, ptr noundef %94, ptr noundef nonnull %56) #17
  %95 = icmp eq i32 %3, 707406378
  %96 = load ptr, ptr %0, align 8, !tbaa !12
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = load i16, ptr %8, align 2, !tbaa !3
  %99 = zext i16 %98 to i64
  %100 = load ptr, ptr %2, align 8, !tbaa !12
  %101 = load i16, ptr %26, align 2, !tbaa !3
  %102 = zext i16 %101 to i64
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %95, label %104, label %105

104:                                              ; preds = %87
  call void @mbedtls_mpi_core_exp_mod_unsafe(ptr noundef %96, ptr noundef %96, ptr noundef %97, i64 noundef %99, ptr noundef %100, i64 noundef %102, ptr noundef %103, ptr noundef nonnull %56) #17
  br label %106

105:                                              ; preds = %87
  call void @mbedtls_mpi_core_exp_mod(ptr noundef %96, ptr noundef %96, ptr noundef %97, i64 noundef %99, ptr noundef %100, i64 noundef %102, ptr noundef %103, ptr noundef nonnull %56) #17
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %0, align 8, !tbaa !12
  %108 = load ptr, ptr %4, align 8, !tbaa !12
  %109 = load i16, ptr %8, align 2, !tbaa !3
  %110 = zext i16 %109 to i64
  call void @mbedtls_mpi_core_from_mont_rep(ptr noundef %107, ptr noundef %107, ptr noundef %108, i64 noundef %110, i64 noundef %89, ptr noundef nonnull %56) #17
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i16, ptr %111, align 8, !tbaa !10
  %113 = icmp eq i16 %112, -1
  br i1 %113, label %114, label %130

114:                                              ; preds = %106
  %115 = load ptr, ptr %2, align 8, !tbaa !12
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = and i64 %116, 1
  %.not90 = icmp eq i64 %117, 0
  br i1 %.not90, label %130, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %121 = load i16, ptr %120, align 2, !tbaa !3
  %122 = zext i16 %121 to i64
  %123 = call i64 @mbedtls_mpi_core_check_zero_ct(ptr noundef %119, i64 noundef %122) #17
  %124 = call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %123, i64 range(i64 0, 4294967296) 0, i64 range(i64 0, 4294967296) 2) #17, !srcloc !16
  %125 = extractvalue { i64, i64, i64 } %124, 2
  %126 = trunc i64 %125 to i16
  %127 = add i16 %126, -1
  store i16 %127, ptr %78, align 8, !tbaa !10
  %128 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %0, i32 noundef 1)
  br label %130

.thread110:                                       ; preds = %.thread, %70
  %.073.ph = phi i32 [ %68, %.thread ], [ %73, %70 ]
  %129 = shl i64 %55, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %56, i64 noundef %129) #17
  br label %132

130:                                              ; preds = %118, %106, %114, %83, %81, %75
  %.073 = phi i32 [ 0, %114 ], [ %76, %75 ], [ %82, %81 ], [ %86, %83 ], [ 0, %106 ], [ %128, %118 ]
  %131 = shl i64 %55, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %56, i64 noundef %131) #17
  br i1 %61, label %135, label %132

132:                                              ; preds = %.thread110, %130
  %.073113 = phi i32 [ %.073.ph, %.thread110 ], [ %.073, %130 ]
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %mbedtls_mpi_free.exit

135:                                              ; preds = %.thread134, %132, %130
  %.073114 = phi i32 [ %.073113, %132 ], [ %.073, %130 ], [ %66, %.thread134 ]
  %136 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %mbedtls_mpi_free.exit, label %137

137:                                              ; preds = %135
  %138 = load i16, ptr %60, align 2, !tbaa !3
  %139 = zext i16 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %136, i64 noundef %140) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %137, %135, %132
  %.073112 = phi i32 [ %.073113, %132 ], [ %.073114, %135 ], [ %.073114, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %16, %6, %mbedtls_mpi_free.exit, %51, %mbedtls_mpi_cmp_int.exit101.thread, %40, %mbedtls_mpi_cmp_int.exit101, %mbedtls_mpi_cmp_int.exit, %21, %49
  %.0 = phi i32 [ -4, %mbedtls_mpi_cmp_int.exit101.thread ], [ -4, %mbedtls_mpi_cmp_int.exit ], [ -4, %mbedtls_mpi_cmp_int.exit101 ], [ %50, %49 ], [ -4, %21 ], [ -4, %40 ], [ %.073112, %mbedtls_mpi_free.exit ], [ -16, %51 ], [ -4, %6 ], [ -4, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_exp_mod_unsafe(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @mbedtls_mpi_exp_mod_optionally_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 707406378, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_gcd(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %7, align 2, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %9, align 2, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !12
  %10 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef %1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %mbedtls_mpi_shift_l.exit.thread

11:                                               ; preds = %3
  %12 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef %2)
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %mbedtls_mpi_shift_l.exit.thread

13:                                               ; preds = %11
  %14 = load i16, ptr %7, align 2, !tbaa !3
  %15 = zext i16 %14 to i64
  %.not12.i = icmp eq i16 %14, 0
  br i1 %.not12.i, label %mbedtls_mpi_lsb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %24, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %25, %24 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.011.i
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %17
  %21 = shl nuw nsw i64 %.011.i, 6
  %22 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %19, i1 true)
  %23 = or disjoint i64 %22, %21
  br label %mbedtls_mpi_lsb.exit

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %25, %15
  br i1 %exitcond.not.i, label %mbedtls_mpi_lsb.exit, label %17, !llvm.loop !23

mbedtls_mpi_lsb.exit:                             ; preds = %24, %13, %20
  %.08.i = phi i64 [ %23, %20 ], [ 0, %13 ], [ 0, %24 ]
  %26 = load i16, ptr %9, align 2, !tbaa !3
  %27 = zext i16 %26 to i64
  %.not12.i27 = icmp eq i16 %26, 0
  br i1 %.not12.i27, label %mbedtls_mpi_shift_l.exit.thread.sink.split, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %mbedtls_mpi_lsb.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %32, %.lr.ph.i28
  %.011.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %33, %32 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.011.i29
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %.not.i30 = icmp eq i64 %31, 0
  br i1 %.not.i30, label %32, label %mbedtls_mpi_lsb.exit33

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %.011.i29, 1
  %exitcond.not.i32 = icmp eq i64 %33, %27
  br i1 %exitcond.not.i32, label %mbedtls_mpi_get_bit.exit, label %29, !llvm.loop !23

mbedtls_mpi_lsb.exit33:                           ; preds = %29
  %34 = shl nuw nsw i64 %.011.i29, 6
  %35 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %31, i1 true)
  %36 = or disjoint i64 %35, %34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %mbedtls_mpi_get_bit.exit, label %41

mbedtls_mpi_get_bit.exit:                         ; preds = %32, %mbedtls_mpi_lsb.exit33
  %38 = load i64, ptr %28, align 8, !tbaa !17
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %mbedtls_mpi_shift_l.exit.thread.sink.split, label %41

41:                                               ; preds = %mbedtls_mpi_get_bit.exit, %mbedtls_mpi_lsb.exit33
  %.08.i3164 = phi i64 [ 0, %mbedtls_mpi_get_bit.exit ], [ %36, %mbedtls_mpi_lsb.exit33 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %.08.i3164, i64 %.08.i)
  store i16 1, ptr %8, align 8, !tbaa !10
  store i16 1, ptr %6, align 8, !tbaa !10
  br i1 %.not12.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i.outer

.lr.ph.i.i.outer:                                 ; preds = %41, %mbedtls_mpi_shift_r.exit55.sink.split
  %.ph = phi i16 [ %.ph155, %mbedtls_mpi_shift_r.exit55.sink.split ], [ %26, %41 ]
  %.ph177 = phi i16 [ %.ph156, %mbedtls_mpi_shift_r.exit55.sink.split ], [ %14, %41 ]
  %.ph178 = phi i16 [ %.ph157, %mbedtls_mpi_shift_r.exit55.sink.split ], [ %26, %41 ]
  %42 = zext i16 %.ph177 to i64
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = load i16, ptr %6, align 8
  %.not23 = icmp eq i16 %44, 0
  %45 = icmp sgt i16 %44, 0
  %46 = sext i16 %44 to i32
  %47 = sub nsw i32 0, %46
  %48 = sext i16 %44 to i32
  %49 = sext i16 %44 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.outer, %119
  %50 = phi i16 [ 0, %119 ], [ %.ph, %.lr.ph.i.i.outer ]
  %51 = phi i16 [ 0, %119 ], [ %.ph178, %.lr.ph.i.i.outer ]
  br label %52

52:                                               ; preds = %56, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %42, %.lr.ph.i.i ], [ %57, %56 ]
  %53 = getelementptr [8 x i8], ptr %43, i64 %.03545.i.i
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %55, 0
  br i1 %.not39.i.i, label %56, label %.lr.ph51.i.i

56:                                               ; preds = %52
  %57 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %52, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %52
  br i1 %.not23, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph51.i.i, %64
  %.011.i37 = phi i64 [ %65, %64 ], [ 0, %.lr.ph51.i.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.011.i37
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %.not.i38 = icmp eq i64 %59, 0
  br i1 %.not.i38, label %64, label %60

60:                                               ; preds = %.lr.ph.i36
  %61 = shl nuw nsw i64 %.011.i37, 6
  %62 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %59, i1 true)
  %63 = or disjoint i64 %62, %61
  br label %mbedtls_mpi_lsb.exit41

64:                                               ; preds = %.lr.ph.i36
  %65 = add nuw nsw i64 %.011.i37, 1
  %exitcond.not.i40 = icmp eq i64 %65, %42
  br i1 %exitcond.not.i40, label %mbedtls_mpi_lsb.exit41, label %.lr.ph.i36, !llvm.loop !23

mbedtls_mpi_lsb.exit41:                           ; preds = %64, %60
  %.08.i39 = phi i64 [ %63, %60 ], [ 0, %64 ]
  call void @mbedtls_mpi_core_shift_r(ptr noundef nonnull %43, i64 noundef %42, i64 noundef %.08.i39) #17
  %66 = zext i16 %51 to i64
  %.not12.i43 = icmp eq i16 %51, 0
  br i1 %.not12.i43, label %.lr.ph.i52.preheader, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %mbedtls_mpi_lsb.exit41
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %75, %.lr.ph.i44
  %.011.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %76, %75 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.011.i45
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %.not.i46 = icmp eq i64 %70, 0
  br i1 %.not.i46, label %75, label %71

71:                                               ; preds = %68
  %72 = shl nuw nsw i64 %.011.i45, 6
  %73 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %70, i1 true)
  %74 = or disjoint i64 %73, %72
  br label %mbedtls_mpi_lsb.exit49

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %.011.i45, 1
  %exitcond.not.i48 = icmp eq i64 %76, %66
  br i1 %exitcond.not.i48, label %mbedtls_mpi_lsb.exit49, label %68, !llvm.loop !23

mbedtls_mpi_lsb.exit49:                           ; preds = %75, %71
  %.08.i47 = phi i64 [ %74, %71 ], [ 0, %75 ]
  call void @mbedtls_mpi_core_shift_r(ptr noundef nonnull %67, i64 noundef %66, i64 noundef %.08.i47) #17
  br label %.lr.ph.i52.preheader

.lr.ph.i52.preheader:                             ; preds = %mbedtls_mpi_lsb.exit49, %mbedtls_mpi_lsb.exit41
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52.preheader, %80
  %.03545.i = phi i64 [ %81, %80 ], [ %42, %.lr.ph.i52.preheader ]
  %77 = getelementptr [8 x i8], ptr %43, i64 %.03545.i
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %.not39.i = icmp eq i64 %79, 0
  br i1 %.not39.i, label %80, label %._crit_edge.i

80:                                               ; preds = %.lr.ph.i52
  %81 = add nsw i64 %.03545.i, -1
  %.not.i53 = icmp eq i64 %81, 0
  br i1 %.not.i53, label %._crit_edge.i, label %.lr.ph.i52, !llvm.loop !31

._crit_edge.i:                                    ; preds = %80, %.lr.ph.i52
  %.035.lcssa.i = phi i64 [ 0, %80 ], [ %.03545.i, %.lr.ph.i52 ]
  br i1 %.not12.i43, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %87, %.lr.ph51.i
  %.049.i = phi i64 [ %66, %.lr.ph51.i ], [ %88, %87 ]
  %84 = getelementptr [8 x i8], ptr %82, i64 %.049.i
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %.not41.i = icmp eq i64 %86, 0
  br i1 %.not41.i, label %87, label %._crit_edge52.i

87:                                               ; preds = %83
  %88 = add nsw i64 %.049.i, -1
  %.not40.i = icmp eq i64 %88, 0
  br i1 %.not40.i, label %._crit_edge52.i, label %83, !llvm.loop !37

._crit_edge52.i:                                  ; preds = %87, %83, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %87 ], [ %.049.i, %83 ]
  %89 = or i64 %.0.lcssa.i, %.035.lcssa.i
  %or.cond.i = icmp eq i64 %89, 0
  br i1 %or.cond.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %90

90:                                               ; preds = %._crit_edge52.i
  %91 = icmp ugt i64 %.035.lcssa.i, %.0.lcssa.i
  br i1 %91, label %mbedtls_mpi_cmp_mpi.exit, label %92

92:                                               ; preds = %90
  %93 = icmp ugt i64 %.0.lcssa.i, %.035.lcssa.i
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = load i16, ptr %8, align 8, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = sub nsw i32 0, %96
  br label %mbedtls_mpi_cmp_mpi.exit

98:                                               ; preds = %92
  %99 = load i16, ptr %8, align 8, !tbaa !10
  br i1 %45, label %100, label %102

100:                                              ; preds = %98
  %101 = icmp slt i16 %99, 0
  br i1 %101, label %mbedtls_mpi_cmp_mpi.exit.thread, label %.preheader.preheader.i

102:                                              ; preds = %98
  %103 = icmp sgt i16 %99, 0
  br i1 %103, label %mbedtls_mpi_cmp_mpi.exit.thread74, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %102, %100
  %104 = load ptr, ptr %5, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %112, %.preheader.preheader.i
  %.1.i = phi i64 [ %106, %112 ], [ %.035.lcssa.i, %.preheader.preheader.i ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %105

105:                                              ; preds = %.preheader.i
  %106 = add nsw i64 %.1.i, -1
  %107 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  %110 = load i64, ptr %109, align 8, !tbaa !17
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %mbedtls_mpi_cmp_mpi.exit, label %112

112:                                              ; preds = %105
  %113 = icmp ult i64 %108, %110
  br i1 %113, label %mbedtls_mpi_cmp_mpi.exit, label %.preheader.i, !llvm.loop !38

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %112, %105, %90, %94
  %.036.i = phi i32 [ %48, %105 ], [ %49, %90 ], [ %97, %94 ], [ %47, %112 ]
  %114 = icmp sgt i32 %.036.i, -1
  br i1 %114, label %mbedtls_mpi_cmp_mpi.exit.thread, label %mbedtls_mpi_cmp_mpi.exit.thread74

mbedtls_mpi_cmp_mpi.exit.thread:                  ; preds = %100, %._crit_edge52.i, %mbedtls_mpi_cmp_mpi.exit, %.preheader.i
  %115 = call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not26 = icmp eq i32 %115, 0
  br i1 %.not26, label %116, label %mbedtls_mpi_shift_l.exit.thread

116:                                              ; preds = %mbedtls_mpi_cmp_mpi.exit.thread
  %117 = load i16, ptr %7, align 2, !tbaa !3
  %.not.i54 = icmp eq i16 %117, 0
  br i1 %.not.i54, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_shift_r.exit55.sink.split

mbedtls_mpi_cmp_mpi.exit.thread74:                ; preds = %102, %mbedtls_mpi_cmp_mpi.exit
  %118 = call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not25 = icmp eq i32 %118, 0
  br i1 %.not25, label %119, label %mbedtls_mpi_shift_l.exit.thread

119:                                              ; preds = %mbedtls_mpi_cmp_mpi.exit.thread74
  %120 = load i16, ptr %9, align 2, !tbaa !3
  %.not.i56 = icmp eq i16 %120, 0
  br i1 %.not.i56, label %.lr.ph.i.i, label %mbedtls_mpi_shift_r.exit55.sink.split, !llvm.loop !52

mbedtls_mpi_shift_r.exit55.sink.split:            ; preds = %119, %116
  %.sink160 = phi ptr [ %4, %116 ], [ %5, %119 ]
  %.sink159 = phi i16 [ %117, %116 ], [ %120, %119 ]
  %.ph155 = phi i16 [ %50, %116 ], [ %120, %119 ]
  %.ph156 = phi i16 [ %117, %116 ], [ %.ph177, %119 ]
  %.ph157 = phi i16 [ %51, %116 ], [ %120, %119 ]
  %121 = load ptr, ptr %.sink160, align 8, !tbaa !12
  %122 = zext i16 %.sink159 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %121, i64 noundef %122, i64 noundef 1) #17
  br label %.lr.ph.i.i.outer, !llvm.loop !52

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %.lr.ph51.i.i, %116, %56, %41
  %123 = phi i16 [ %50, %56 ], [ %26, %41 ], [ %50, %116 ], [ %50, %.lr.ph51.i.i ]
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = zext i16 %123 to i64
  %126 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %124, i64 noundef %125) #17
  %127 = add i64 %126, %spec.select
  %128 = shl nuw nsw i64 %125, 6
  %129 = icmp ult i64 %128, %127
  br i1 %129, label %130, label %147

130:                                              ; preds = %mbedtls_mpi_cmp_int.exit.thread
  %131 = lshr i64 %127, 6
  %132 = and i64 %127, 63
  %133 = icmp ne i64 %132, 0
  %134 = zext i1 %133 to i64
  %135 = add nuw nsw i64 %131, %134
  %136 = icmp samesign ugt i64 %135, 10000
  br i1 %136, label %mbedtls_mpi_shift_l.exit.thread, label %137

137:                                              ; preds = %130
  %138 = icmp samesign ugt i64 %135, %125
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = call noalias ptr @calloc(i64 noundef %135, i64 noundef 8) #18
  %141 = icmp eq ptr %140, null
  br i1 %141, label %mbedtls_mpi_shift_l.exit.thread, label %142

142:                                              ; preds = %139
  %.not.i.i59 = icmp eq ptr %124, null
  br i1 %.not.i.i59, label %145, label %143

143:                                              ; preds = %142
  %144 = shl nuw nsw i64 %125, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %140, ptr nonnull align 8 %124, i64 %144, i1 false)
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %124, i64 noundef %144) #17
  br label %145

145:                                              ; preds = %143, %142
  %146 = trunc nuw nsw i64 %135 to i16
  store i16 %146, ptr %9, align 2, !tbaa !3
  store ptr %140, ptr %5, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %145, %137, %mbedtls_mpi_cmp_int.exit.thread
  %148 = phi ptr [ %124, %137 ], [ %140, %145 ], [ %124, %mbedtls_mpi_cmp_int.exit.thread ]
  %.pre-phi.i = phi i64 [ %125, %137 ], [ %135, %145 ], [ %125, %mbedtls_mpi_cmp_int.exit.thread ]
  call void @mbedtls_mpi_core_shift_l(ptr noundef %148, i64 noundef %.pre-phi.i, i64 noundef %spec.select) #17
  br label %mbedtls_mpi_shift_l.exit.thread.sink.split

mbedtls_mpi_shift_l.exit.thread.sink.split:       ; preds = %mbedtls_mpi_get_bit.exit, %mbedtls_mpi_lsb.exit, %147
  %.sink = phi ptr [ %5, %147 ], [ %1, %mbedtls_mpi_lsb.exit ], [ %1, %mbedtls_mpi_get_bit.exit ]
  %149 = call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %.sink)
  br label %mbedtls_mpi_shift_l.exit.thread

mbedtls_mpi_shift_l.exit.thread:                  ; preds = %mbedtls_mpi_cmp_mpi.exit.thread74, %mbedtls_mpi_cmp_mpi.exit.thread, %mbedtls_mpi_shift_l.exit.thread.sink.split, %130, %139, %11, %3
  %.0 = phi i32 [ %10, %3 ], [ %12, %11 ], [ -16, %130 ], [ %149, %mbedtls_mpi_shift_l.exit.thread.sink.split ], [ -16, %139 ], [ %118, %mbedtls_mpi_cmp_mpi.exit.thread74 ], [ %115, %mbedtls_mpi_cmp_mpi.exit.thread ]
  %150 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i60 = icmp eq ptr %150, null
  br i1 %.not.i60, label %mbedtls_mpi_free.exit, label %151

151:                                              ; preds = %mbedtls_mpi_shift_l.exit.thread
  %152 = load i16, ptr %7, align 2, !tbaa !3
  %153 = zext i16 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %150, i64 noundef %154) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_shift_l.exit.thread, %151
  %155 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i61 = icmp eq ptr %155, null
  br i1 %.not.i61, label %mbedtls_mpi_free.exit62, label %156

156:                                              ; preds = %mbedtls_mpi_free.exit
  %157 = load i16, ptr %9, align 2, !tbaa !3
  %158 = zext i16 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %155, i64 noundef %159) #17
  br label %mbedtls_mpi_free.exit62

mbedtls_mpi_free.exit62:                          ; preds = %mbedtls_mpi_free.exit, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_fill_random(ptr noundef captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = lshr i64 %1, 3
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = add nuw nsw i64 %5, %8
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = icmp eq ptr %0, null
  br i1 %12, label %mbedtls_mpi_resize_clear.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = load i16, ptr %16, align 2, !tbaa !3
  %18 = zext i16 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %14, i64 noundef %19) #17
  br label %20

20:                                               ; preds = %15, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %22, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_resize_clear.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = load i16, ptr %24, align 2, !tbaa !3
  %26 = zext i16 %25 to i64
  %27 = icmp eq i64 %9, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %27, label %29, label %32

29:                                               ; preds = %23
  %30 = shl nuw nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %31, align 8, !tbaa !10
  br label %42

32:                                               ; preds = %23
  %.not.i11.i = icmp eq ptr %28, null
  br i1 %.not.i11.i, label %mbedtls_mpi_free.exit12.i, label %33

33:                                               ; preds = %32
  %34 = shl nuw nsw i64 %26, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %mbedtls_mpi_free.exit12.i

mbedtls_mpi_free.exit12.i:                        ; preds = %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %35, align 8, !tbaa !10
  store i16 0, ptr %24, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  %36 = icmp samesign ugt i64 %9, 10000
  br i1 %36, label %mbedtls_mpi_resize_clear.exit, label %37

37:                                               ; preds = %mbedtls_mpi_free.exit12.i
  %38 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 2305843009213693953) %9, i64 noundef 8) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %mbedtls_mpi_resize_clear.exit, label %40

40:                                               ; preds = %37
  %41 = trunc nuw nsw i64 %9 to i16
  store i16 %41, ptr %24, align 2, !tbaa !3
  store ptr %38, ptr %0, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %40, %29
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %45 = load i16, ptr %44, align 2, !tbaa !3
  %46 = zext i16 %45 to i64
  %47 = tail call i32 @mbedtls_mpi_core_fill_random(ptr noundef %43, i64 noundef %46, i64 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %mbedtls_mpi_resize_clear.exit

mbedtls_mpi_resize_clear.exit:                    ; preds = %11, %20, %37, %mbedtls_mpi_free.exit12.i, %42
  %.0 = phi i32 [ -16, %37 ], [ %47, %42 ], [ -16, %mbedtls_mpi_free.exit12.i ], [ 0, %20 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_core_fill_random(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_random(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %mbedtls_mpi_resize_clear.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !3
  %.not44.i.i = icmp eq i16 %9, 0
  br i1 %.not44.i.i, label %.lr.ph51.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %10 = zext i16 %9 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %17, %16 ]
  %13 = getelementptr [8 x i8], ptr %11, i64 %.03545.i.i
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %15, 0
  br i1 %.not39.i.i, label %16, label %.lr.ph51.i.i

16:                                               ; preds = %12
  %17 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %.lr.ph51.i.i, label %12, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %16, %12, %7
  %.035.lcssa.i.i = phi i64 [ 0, %7 ], [ %.03545.i.i, %12 ], [ 0, %16 ]
  %.not41.i.i = icmp ne i64 %1, 0
  %spec.select.i = zext i1 %.not41.i.i to i64
  %18 = or i64 %.035.lcssa.i.i, %spec.select.i
  %or.cond.i.i = icmp eq i64 %18, 0
  br i1 %or.cond.i.i, label %mbedtls_mpi_resize_clear.exit, label %19

19:                                               ; preds = %.lr.ph51.i.i
  %20 = icmp ugt i64 %.035.lcssa.i.i, %spec.select.i
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !10
  %24 = sext i16 %23 to i32
  br label %mbedtls_mpi_cmp_int.exit

25:                                               ; preds = %19
  %26 = icmp samesign ult i64 %.035.lcssa.i.i, %spec.select.i
  br i1 %26, label %mbedtls_mpi_resize_clear.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !10
  %or.cond = icmp slt i16 %29, 0
  %30 = icmp eq i64 %.035.lcssa.i.i, 0
  %or.cond31 = or i1 %or.cond, %30
  br i1 %or.cond31, label %mbedtls_mpi_resize_clear.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = icmp ugt i64 %33, %1
  br i1 %34, label %35, label %mbedtls_mpi_resize_clear.exit, !llvm.loop !38

35:                                               ; preds = %31
  %36 = zext nneg i16 %29 to i32
  br label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %21, %35
  %.036.i.i = phi i32 [ %36, %35 ], [ %24, %21 ]
  %37 = icmp slt i32 %.036.i.i, 1
  br i1 %37, label %mbedtls_mpi_resize_clear.exit, label %mbedtls_mpi_cmp_int.exit.thread17

mbedtls_mpi_cmp_int.exit.thread17:                ; preds = %mbedtls_mpi_cmp_int.exit
  %38 = zext i16 %9 to i64
  br i1 %.not44.i.i, label %39, label %48

39:                                               ; preds = %mbedtls_mpi_cmp_int.exit.thread17
  %.pre21 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i15 = icmp eq ptr %.pre21, null
  br i1 %.not.i.i15, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %42 = load i16, ptr %41, align 2, !tbaa !3
  %43 = zext i16 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %.pre21, i64 noundef %44) #17
  br label %45

45:                                               ; preds = %40, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %47, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %66

48:                                               ; preds = %mbedtls_mpi_cmp_int.exit.thread17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %50 = load i16, ptr %49, align 2, !tbaa !3
  %51 = zext i16 %50 to i64
  %52 = icmp eq i16 %9, %50
  %53 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %52, label %54, label %57

54:                                               ; preds = %48
  %55 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %56, align 8, !tbaa !10
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %66

57:                                               ; preds = %48
  %.not.i11.i = icmp eq ptr %53, null
  br i1 %.not.i11.i, label %mbedtls_mpi_free.exit12.i, label %58

58:                                               ; preds = %57
  %59 = shl nuw nsw i64 %51, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %mbedtls_mpi_free.exit12.i

mbedtls_mpi_free.exit12.i:                        ; preds = %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %60, align 8, !tbaa !10
  store i16 0, ptr %49, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  %61 = icmp ugt i16 %9, 10000
  br i1 %61, label %mbedtls_mpi_resize_clear.exit, label %62

62:                                               ; preds = %mbedtls_mpi_free.exit12.i
  %63 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 2305843009213693953) %38, i64 noundef 8) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %mbedtls_mpi_resize_clear.exit, label %65

65:                                               ; preds = %62
  store i16 %9, ptr %49, align 2, !tbaa !3
  store ptr %63, ptr %0, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %45, %54, %65
  %67 = phi ptr [ null, %45 ], [ %.pre, %54 ], [ %63, %65 ]
  %68 = load ptr, ptr %2, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %70 = load i16, ptr %69, align 2, !tbaa !3
  %71 = zext i16 %70 to i64
  %72 = tail call i32 @mbedtls_mpi_core_random(ptr noundef %67, i64 noundef %1, ptr noundef %68, i64 noundef %71, ptr noundef %3, ptr noundef %4) #17
  br label %mbedtls_mpi_resize_clear.exit

mbedtls_mpi_resize_clear.exit:                    ; preds = %31, %25, %27, %.lr.ph51.i.i, %62, %mbedtls_mpi_free.exit12.i, %66, %mbedtls_mpi_cmp_int.exit, %5
  %.0 = phi i32 [ -4, %mbedtls_mpi_cmp_int.exit ], [ -4, %5 ], [ %72, %66 ], [ -16, %62 ], [ -16, %mbedtls_mpi_free.exit12.i ], [ -4, %27 ], [ -4, %.lr.ph51.i.i ], [ -4, %25 ], [ -4, %31 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_core_random(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_inv_mod(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %14 = load i16, ptr %13, align 2, !tbaa !3
  %.not44.i.i = icmp eq i16 %14, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %15 = zext i16 %14 to i64
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %21, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %22, %21 ]
  %18 = getelementptr [8 x i8], ptr %16, i64 %.03545.i.i
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %20, 0
  br i1 %.not39.i.i, label %21, label %.lr.ph51.i.i

21:                                               ; preds = %17
  %22 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %17, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %17
  %23 = icmp ugt i64 %.03545.i.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !10
  br i1 %23, label %26, label %28

26:                                               ; preds = %.lr.ph51.i.i
  %27 = sext i16 %25 to i32
  br label %mbedtls_mpi_cmp_int.exit

28:                                               ; preds = %.lr.ph51.i.i
  %or.cond = icmp slt i16 %25, 0
  br i1 %or.cond, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %28
  %29 = load i64, ptr %16, align 8, !tbaa !17
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %mbedtls_mpi_cmp_int.exit.thread

31:                                               ; preds = %.preheader.i.i
  %32 = zext nneg i16 %25 to i32
  br label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %26, %31
  %.036.i.i = phi i32 [ %32, %31 ], [ %27, %26 ]
  %33 = icmp slt i32 %.036.i.i, 1
  br i1 %33, label %mbedtls_mpi_cmp_int.exit.thread, label %34

34:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 1, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %36, align 2, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 1, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 0, ptr %38, align 2, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 1, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %40, align 2, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 1, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 0, ptr %42, align 2, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 1, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %44, align 2, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 1, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 0, ptr %46, align 2, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 1, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 0, ptr %48, align 2, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 1, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 0, ptr %50, align 2, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 1, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 0, ptr %52, align 2, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !12
  %53 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %mbedtls_mpi_cmp_int.exit77.thread

54:                                               ; preds = %34
  %55 = load i16, ptr %44, align 2, !tbaa !3
  %.not44.i.i66 = icmp eq i16 %55, 0
  br i1 %.not44.i.i66, label %mbedtls_mpi_cmp_int.exit77.thread, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %54
  %56 = zext i16 %55 to i64
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %62, %.lr.ph.i.i67
  %.03545.i.i68 = phi i64 [ %56, %.lr.ph.i.i67 ], [ %63, %62 ]
  %59 = getelementptr [8 x i8], ptr %57, i64 %.03545.i.i68
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %.not39.i.i69 = icmp eq i64 %61, 0
  br i1 %.not39.i.i69, label %62, label %.lr.ph51.i.i70

62:                                               ; preds = %58
  %63 = add nsw i64 %.03545.i.i68, -1
  %.not.i.i76 = icmp eq i64 %63, 0
  br i1 %.not.i.i76, label %mbedtls_mpi_cmp_int.exit77.thread, label %58, !llvm.loop !31

.lr.ph51.i.i70:                                   ; preds = %58
  %64 = icmp ugt i64 %.03545.i.i68, 1
  %65 = load i16, ptr %43, align 8, !tbaa !10
  br i1 %64, label %66, label %68

66:                                               ; preds = %.lr.ph51.i.i70
  %67 = sext i16 %65 to i32
  br label %mbedtls_mpi_cmp_int.exit77

68:                                               ; preds = %.lr.ph51.i.i70
  %or.cond118 = icmp slt i16 %65, 0
  br i1 %or.cond118, label %mbedtls_mpi_cmp_int.exit77.thread, label %.preheader.i.i73

.preheader.i.i73:                                 ; preds = %68
  %69 = load i64, ptr %57, align 8, !tbaa !17
  %70 = icmp ugt i64 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.preheader.i.i73
  %72 = zext nneg i16 %65 to i32
  br label %mbedtls_mpi_cmp_int.exit77

73:                                               ; preds = %.preheader.i.i73
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %75, label %mbedtls_mpi_cmp_int.exit77.thread115, !llvm.loop !38

75:                                               ; preds = %73
  %76 = zext nneg i16 %65 to i32
  %77 = sub nsw i32 0, %76
  br label %mbedtls_mpi_cmp_int.exit77

mbedtls_mpi_cmp_int.exit77:                       ; preds = %66, %71, %75
  %.036.i.i75 = phi i32 [ %77, %75 ], [ %67, %66 ], [ %72, %71 ]
  %.not40 = icmp eq i32 %.036.i.i75, 0
  br i1 %.not40, label %mbedtls_mpi_cmp_int.exit77.thread115, label %mbedtls_mpi_cmp_int.exit77.thread

mbedtls_mpi_cmp_int.exit77.thread115:             ; preds = %73, %mbedtls_mpi_cmp_int.exit77
  %78 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %2)
  %.not41 = icmp eq i32 %78, 0
  br i1 %.not41, label %79, label %mbedtls_mpi_cmp_int.exit77.thread

79:                                               ; preds = %mbedtls_mpi_cmp_int.exit77.thread115
  %80 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not42 = icmp eq i32 %80, 0
  br i1 %.not42, label %81, label %mbedtls_mpi_cmp_int.exit77.thread

81:                                               ; preds = %79
  %82 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %9, ptr noundef nonnull %2)
  %.not43 = icmp eq i32 %82, 0
  br i1 %.not43, label %83, label %mbedtls_mpi_cmp_int.exit77.thread

83:                                               ; preds = %81
  %84 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %10, ptr noundef nonnull %2)
  %.not44 = icmp eq i32 %84, 0
  br i1 %.not44, label %85, label %mbedtls_mpi_cmp_int.exit77.thread

85:                                               ; preds = %83
  %86 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %7, i64 noundef 1)
  %.not45 = icmp eq i32 %86, 0
  br i1 %.not45, label %87, label %mbedtls_mpi_cmp_int.exit77.thread

87:                                               ; preds = %85
  %88 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %8, i64 noundef 0)
  %.not46 = icmp eq i32 %88, 0
  br i1 %.not46, label %89, label %mbedtls_mpi_cmp_int.exit77.thread

89:                                               ; preds = %87
  %90 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %11, i64 noundef 0)
  %.not47 = icmp eq i32 %90, 0
  br i1 %.not47, label %91, label %mbedtls_mpi_cmp_int.exit77.thread

91:                                               ; preds = %89
  %92 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %12, i64 noundef 1)
  %.not48 = icmp eq i32 %92, 0
  br i1 %.not48, label %.preheader125, label %mbedtls_mpi_cmp_int.exit77.thread

.preheader125:                                    ; preds = %91, %169
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.lr.ph, label %.preheader121

.lr.ph:                                           ; preds = %.preheader125
  %97 = load i16, ptr %38, align 2, !tbaa !3
  %.not.i = icmp eq i16 %97, 0
  %98 = zext i16 %97 to i64
  br label %105

.preheader121:                                    ; preds = %mbedtls_mpi_shift_r.exit81, %.preheader125
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = load i64, ptr %99, align 8, !tbaa !17
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %.preheader121
  %103 = load i16, ptr %48, align 2, !tbaa !3
  %.not.i82 = icmp eq i16 %103, 0
  %104 = zext i16 %103 to i64
  br label %130

105:                                              ; preds = %.lr.ph, %mbedtls_mpi_shift_r.exit81
  br i1 %.not.i, label %mbedtls_mpi_shift_r.exit, label %106

106:                                              ; preds = %105
  call void @mbedtls_mpi_core_shift_r(ptr noundef nonnull %93, i64 noundef %98, i64 noundef 1) #17
  br label %mbedtls_mpi_shift_r.exit

mbedtls_mpi_shift_r.exit:                         ; preds = %105, %106
  %107 = load ptr, ptr %7, align 8, !tbaa !12
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = and i64 %108, 1
  %.not62 = icmp eq i64 %109, 0
  br i1 %.not62, label %110, label %114

110:                                              ; preds = %mbedtls_mpi_shift_r.exit
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = and i64 %112, 1
  %.not63 = icmp eq i64 %113, 0
  br i1 %.not63, label %118, label %114

114:                                              ; preds = %mbedtls_mpi_shift_r.exit, %110
  %115 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %7, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %9, i32 noundef 1)
  %.not64 = icmp eq i32 %115, 0
  br i1 %.not64, label %116, label %mbedtls_mpi_cmp_int.exit77.thread

116:                                              ; preds = %114
  %117 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %8, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %5, i32 noundef -1)
  %.not65 = icmp eq i32 %117, 0
  br i1 %.not65, label %118, label %mbedtls_mpi_cmp_int.exit77.thread

118:                                              ; preds = %110, %116
  %119 = load i16, ptr %40, align 2, !tbaa !3
  %.not.i78 = icmp eq i16 %119, 0
  br i1 %.not.i78, label %mbedtls_mpi_shift_r.exit79, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  %122 = zext i16 %119 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %121, i64 noundef %122, i64 noundef 1) #17
  br label %mbedtls_mpi_shift_r.exit79

mbedtls_mpi_shift_r.exit79:                       ; preds = %118, %120
  %123 = load i16, ptr %42, align 2, !tbaa !3
  %.not.i80 = icmp eq i16 %123, 0
  br i1 %.not.i80, label %mbedtls_mpi_shift_r.exit81, label %124

124:                                              ; preds = %mbedtls_mpi_shift_r.exit79
  %125 = load ptr, ptr %8, align 8, !tbaa !12
  %126 = zext i16 %123 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %125, i64 noundef %126, i64 noundef 1) #17
  br label %mbedtls_mpi_shift_r.exit81

mbedtls_mpi_shift_r.exit81:                       ; preds = %mbedtls_mpi_shift_r.exit79, %124
  %127 = load i64, ptr %93, align 8, !tbaa !17
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %105, label %.preheader121

130:                                              ; preds = %.lr.ph133, %mbedtls_mpi_shift_r.exit87
  br i1 %.not.i82, label %mbedtls_mpi_shift_r.exit83, label %131

131:                                              ; preds = %130
  call void @mbedtls_mpi_core_shift_r(ptr noundef nonnull %99, i64 noundef %104, i64 noundef 1) #17
  br label %mbedtls_mpi_shift_r.exit83

mbedtls_mpi_shift_r.exit83:                       ; preds = %130, %131
  %132 = load ptr, ptr %11, align 8, !tbaa !12
  %133 = load i64, ptr %132, align 8, !tbaa !17
  %134 = and i64 %133, 1
  %.not58 = icmp eq i64 %134, 0
  br i1 %.not58, label %135, label %139

135:                                              ; preds = %mbedtls_mpi_shift_r.exit83
  %136 = load ptr, ptr %12, align 8, !tbaa !12
  %137 = load i64, ptr %136, align 8, !tbaa !17
  %138 = and i64 %137, 1
  %.not59 = icmp eq i64 %138, 0
  br i1 %.not59, label %143, label %139

139:                                              ; preds = %mbedtls_mpi_shift_r.exit83, %135
  %140 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %9, i32 noundef 1)
  %.not60 = icmp eq i32 %140, 0
  br i1 %.not60, label %141, label %mbedtls_mpi_cmp_int.exit77.thread

141:                                              ; preds = %139
  %142 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %12, ptr noundef nonnull readonly %12, ptr noundef nonnull readonly %5, i32 noundef -1)
  %.not61 = icmp eq i32 %142, 0
  br i1 %.not61, label %143, label %mbedtls_mpi_cmp_int.exit77.thread

143:                                              ; preds = %135, %141
  %144 = load i16, ptr %50, align 2, !tbaa !3
  %.not.i84 = icmp eq i16 %144, 0
  br i1 %.not.i84, label %mbedtls_mpi_shift_r.exit85, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %11, align 8, !tbaa !12
  %147 = zext i16 %144 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %146, i64 noundef %147, i64 noundef 1) #17
  br label %mbedtls_mpi_shift_r.exit85

mbedtls_mpi_shift_r.exit85:                       ; preds = %143, %145
  %148 = load i16, ptr %52, align 2, !tbaa !3
  %.not.i86 = icmp eq i16 %148, 0
  br i1 %.not.i86, label %mbedtls_mpi_shift_r.exit87, label %149

149:                                              ; preds = %mbedtls_mpi_shift_r.exit85
  %150 = load ptr, ptr %12, align 8, !tbaa !12
  %151 = zext i16 %148 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %150, i64 noundef %151, i64 noundef 1) #17
  br label %mbedtls_mpi_shift_r.exit87

mbedtls_mpi_shift_r.exit87:                       ; preds = %mbedtls_mpi_shift_r.exit85, %149
  %152 = load i64, ptr %99, align 8, !tbaa !17
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %130, label %._crit_edge

._crit_edge:                                      ; preds = %mbedtls_mpi_shift_r.exit87, %.preheader121
  %155 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %6, ptr noundef nonnull %10)
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %163

157:                                              ; preds = %._crit_edge
  %158 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %6, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %10, i32 noundef -1)
  %.not52 = icmp eq i32 %158, 0
  br i1 %.not52, label %159, label %mbedtls_mpi_cmp_int.exit77.thread

159:                                              ; preds = %157
  %160 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %7, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %11, i32 noundef -1)
  %.not53 = icmp eq i32 %160, 0
  br i1 %.not53, label %161, label %mbedtls_mpi_cmp_int.exit77.thread

161:                                              ; preds = %159
  %162 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %8, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %12, i32 noundef -1)
  %.not54 = icmp eq i32 %162, 0
  br i1 %.not54, label %169, label %mbedtls_mpi_cmp_int.exit77.thread

163:                                              ; preds = %._crit_edge
  %164 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %10, ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %6, i32 noundef -1)
  %.not49 = icmp eq i32 %164, 0
  br i1 %.not49, label %165, label %mbedtls_mpi_cmp_int.exit77.thread

165:                                              ; preds = %163
  %166 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %7, i32 noundef -1)
  %.not50 = icmp eq i32 %166, 0
  br i1 %.not50, label %167, label %mbedtls_mpi_cmp_int.exit77.thread

167:                                              ; preds = %165
  %168 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %12, ptr noundef nonnull readonly %12, ptr noundef nonnull readonly %8, i32 noundef -1)
  %.not51 = icmp eq i32 %168, 0
  br i1 %.not51, label %169, label %mbedtls_mpi_cmp_int.exit77.thread

169:                                              ; preds = %161, %167
  %170 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %6, i64 noundef 0)
  %.not55 = icmp eq i32 %170, 0
  br i1 %.not55, label %.preheader119, label %.preheader125, !llvm.loop !53

.preheader119:                                    ; preds = %169, %173
  %171 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %11, i64 noundef 0)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %.preheader

173:                                              ; preds = %.preheader119
  %174 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %2, i32 noundef 1)
  %.not57 = icmp eq i32 %174, 0
  br i1 %.not57, label %.preheader119, label %mbedtls_mpi_cmp_int.exit77.thread, !llvm.loop !54

.preheader:                                       ; preds = %.preheader119, %177
  %175 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %11, ptr noundef nonnull %2)
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %179

177:                                              ; preds = %.preheader
  %178 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %2, i32 noundef -1)
  %.not56 = icmp eq i32 %178, 0
  br i1 %.not56, label %.preheader, label %mbedtls_mpi_cmp_int.exit77.thread, !llvm.loop !55

179:                                              ; preds = %.preheader
  %180 = call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef nonnull %11)
  br label %mbedtls_mpi_cmp_int.exit77.thread

mbedtls_mpi_cmp_int.exit77.thread:                ; preds = %62, %167, %165, %163, %161, %159, %157, %116, %114, %141, %139, %173, %177, %68, %54, %mbedtls_mpi_cmp_int.exit77, %179, %91, %89, %87, %85, %83, %81, %79, %mbedtls_mpi_cmp_int.exit77.thread115, %34
  %.0 = phi i32 [ %53, %34 ], [ %115, %114 ], [ %78, %mbedtls_mpi_cmp_int.exit77.thread115 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ -14, %68 ], [ %178, %177 ], [ -14, %54 ], [ %168, %167 ], [ -14, %mbedtls_mpi_cmp_int.exit77 ], [ %180, %179 ], [ %174, %173 ], [ %140, %139 ], [ %142, %141 ], [ %117, %116 ], [ %160, %159 ], [ %158, %157 ], [ %164, %163 ], [ %162, %161 ], [ %166, %165 ], [ -14, %62 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i88 = icmp eq ptr %181, null
  br i1 %.not.i88, label %mbedtls_mpi_free.exit, label %182

182:                                              ; preds = %mbedtls_mpi_cmp_int.exit77.thread
  %183 = load i16, ptr %36, align 2, !tbaa !3
  %184 = zext i16 %183 to i64
  %185 = shl nuw nsw i64 %184, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %181, i64 noundef %185) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_cmp_int.exit77.thread, %182
  %186 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i89 = icmp eq ptr %186, null
  br i1 %.not.i89, label %mbedtls_mpi_free.exit90, label %187

187:                                              ; preds = %mbedtls_mpi_free.exit
  %188 = load i16, ptr %38, align 2, !tbaa !3
  %189 = zext i16 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %186, i64 noundef %190) #17
  br label %mbedtls_mpi_free.exit90

mbedtls_mpi_free.exit90:                          ; preds = %mbedtls_mpi_free.exit, %187
  %191 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i91 = icmp eq ptr %191, null
  br i1 %.not.i91, label %mbedtls_mpi_free.exit92, label %192

192:                                              ; preds = %mbedtls_mpi_free.exit90
  %193 = load i16, ptr %40, align 2, !tbaa !3
  %194 = zext i16 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %191, i64 noundef %195) #17
  br label %mbedtls_mpi_free.exit92

mbedtls_mpi_free.exit92:                          ; preds = %mbedtls_mpi_free.exit90, %192
  %196 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i93 = icmp eq ptr %196, null
  br i1 %.not.i93, label %mbedtls_mpi_free.exit94, label %197

197:                                              ; preds = %mbedtls_mpi_free.exit92
  %198 = load i16, ptr %42, align 2, !tbaa !3
  %199 = zext i16 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %196, i64 noundef %200) #17
  br label %mbedtls_mpi_free.exit94

mbedtls_mpi_free.exit94:                          ; preds = %mbedtls_mpi_free.exit92, %197
  %201 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i95 = icmp eq ptr %201, null
  br i1 %.not.i95, label %mbedtls_mpi_free.exit96, label %202

202:                                              ; preds = %mbedtls_mpi_free.exit94
  %203 = load i16, ptr %44, align 2, !tbaa !3
  %204 = zext i16 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %201, i64 noundef %205) #17
  br label %mbedtls_mpi_free.exit96

mbedtls_mpi_free.exit96:                          ; preds = %mbedtls_mpi_free.exit94, %202
  %206 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i97 = icmp eq ptr %206, null
  br i1 %.not.i97, label %mbedtls_mpi_free.exit98, label %207

207:                                              ; preds = %mbedtls_mpi_free.exit96
  %208 = load i16, ptr %46, align 2, !tbaa !3
  %209 = zext i16 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %206, i64 noundef %210) #17
  br label %mbedtls_mpi_free.exit98

mbedtls_mpi_free.exit98:                          ; preds = %mbedtls_mpi_free.exit96, %207
  %211 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i99 = icmp eq ptr %211, null
  br i1 %.not.i99, label %mbedtls_mpi_free.exit100, label %212

212:                                              ; preds = %mbedtls_mpi_free.exit98
  %213 = load i16, ptr %48, align 2, !tbaa !3
  %214 = zext i16 %213 to i64
  %215 = shl nuw nsw i64 %214, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %211, i64 noundef %215) #17
  br label %mbedtls_mpi_free.exit100

mbedtls_mpi_free.exit100:                         ; preds = %mbedtls_mpi_free.exit98, %212
  %216 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i101 = icmp eq ptr %216, null
  br i1 %.not.i101, label %mbedtls_mpi_free.exit102, label %217

217:                                              ; preds = %mbedtls_mpi_free.exit100
  %218 = load i16, ptr %50, align 2, !tbaa !3
  %219 = zext i16 %218 to i64
  %220 = shl nuw nsw i64 %219, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %216, i64 noundef %220) #17
  br label %mbedtls_mpi_free.exit102

mbedtls_mpi_free.exit102:                         ; preds = %mbedtls_mpi_free.exit100, %217
  %221 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i103 = icmp eq ptr %221, null
  br i1 %.not.i103, label %mbedtls_mpi_cmp_int.exit.thread, label %222

222:                                              ; preds = %mbedtls_mpi_free.exit102
  %223 = load i16, ptr %52, align 2, !tbaa !3
  %224 = zext i16 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %221, i64 noundef %225) #17
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %21, %.preheader.i.i, %222, %mbedtls_mpi_free.exit102, %28, %3, %mbedtls_mpi_cmp_int.exit
  %.012 = phi i32 [ -4, %.preheader.i.i ], [ -4, %mbedtls_mpi_cmp_int.exit ], [ -4, %28 ], [ -4, %3 ], [ %.0, %222 ], [ %.0, %mbedtls_mpi_free.exit102 ], [ -4, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_is_prime_ext(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 %8, ptr %9, align 2, !tbaa !3
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %10, ptr %5, align 8, !tbaa !12
  %.not44.i.i = icmp eq i16 %8, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit17, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %11 = zext i16 %8 to i64
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ %17, %16 ]
  %13 = getelementptr [8 x i8], ptr %10, i64 %.03545.i.i
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %15, 0
  br i1 %.not39.i.i, label %16, label %.lr.ph.i.i9

16:                                               ; preds = %12
  %17 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit17, label %12, !llvm.loop !31

.lr.ph.i.i9:                                      ; preds = %12, %21
  %.03545.i.i10 = phi i64 [ %22, %21 ], [ %11, %12 ]
  %18 = getelementptr [8 x i8], ptr %10, i64 %.03545.i.i10
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %.not39.i.i11 = icmp eq i64 %20, 0
  br i1 %.not39.i.i11, label %21, label %.lr.ph51.i.i12

21:                                               ; preds = %.lr.ph.i.i9
  %22 = add nsw i64 %.03545.i.i10, -1
  %.not.i.i16 = icmp eq i64 %22, 0
  br i1 %.not.i.i16, label %.lr.ph.i.i19.preheader, label %.lr.ph.i.i9, !llvm.loop !31

.lr.ph51.i.i12:                                   ; preds = %.lr.ph.i.i9
  %or.cond.not = icmp eq i64 %.03545.i.i10, 1
  br i1 %or.cond.not, label %.preheader.i.i, label %.lr.ph.i.i19.preheader

.preheader.i.i:                                   ; preds = %.lr.ph51.i.i12
  %23 = load i64, ptr %10, align 8, !tbaa !17
  %or.cond43.not = icmp eq i64 %23, 1
  br i1 %or.cond43.not, label %mbedtls_mpi_cmp_int.exit17, label %.lr.ph.i.i19.preheader, !llvm.loop !38

.lr.ph.i.i19.preheader:                           ; preds = %21, %.preheader.i.i, %.lr.ph51.i.i12
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i.i19.preheader, %27
  %.03545.i.i20 = phi i64 [ %28, %27 ], [ %11, %.lr.ph.i.i19.preheader ]
  %24 = getelementptr [8 x i8], ptr %10, i64 %.03545.i.i20
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %.not39.i.i21 = icmp eq i64 %26, 0
  br i1 %.not39.i.i21, label %27, label %.lr.ph51.i.i22

27:                                               ; preds = %.lr.ph.i.i19
  %28 = add nsw i64 %.03545.i.i20, -1
  %.not.i.i29 = icmp eq i64 %28, 0
  br i1 %.not.i.i29, label %.thread40, label %.lr.ph.i.i19, !llvm.loop !31

.lr.ph51.i.i22:                                   ; preds = %.lr.ph.i.i19
  %or.cond44.not = icmp eq i64 %.03545.i.i20, 1
  br i1 %or.cond44.not, label %.preheader.i.i26, label %.thread40

.preheader.i.i26:                                 ; preds = %.lr.ph51.i.i22
  %29 = load i64, ptr %10, align 8, !tbaa !17
  %or.cond45.not = icmp eq i64 %29, 2
  br i1 %or.cond45.not, label %mbedtls_mpi_cmp_int.exit17, label %.thread40, !llvm.loop !38

.thread40:                                        ; preds = %27, %.preheader.i.i26, %.lr.ph51.i.i22
  %30 = call fastcc i32 @mpi_check_small_factors(ptr noundef nonnull %5)
  switch i32 %30, label %31 [
    i32 0, label %32
    i32 1, label %mbedtls_mpi_cmp_int.exit17
  ]

31:                                               ; preds = %.thread40
  br label %mbedtls_mpi_cmp_int.exit17

32:                                               ; preds = %.thread40
  %33 = sext i32 %1 to i64
  %34 = call fastcc i32 @mpi_miller_rabin(ptr noundef nonnull %5, i64 noundef %33, ptr noundef %2, ptr noundef %3)
  br label %mbedtls_mpi_cmp_int.exit17

mbedtls_mpi_cmp_int.exit17:                       ; preds = %16, %.preheader.i.i, %.preheader.i.i26, %4, %.thread40, %32, %31
  %.0 = phi i32 [ %34, %32 ], [ 0, %.preheader.i.i26 ], [ -14, %4 ], [ %30, %31 ], [ 0, %.thread40 ], [ -14, %.preheader.i.i ], [ -14, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -14, 2) i32 @mpi_check_small_factors(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %.fr36 = freeze i64 %3
  %4 = and i64 %.fr36, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %mbedtls_mpi_mod_int.exit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.preheader, %.critedge
  %.031 = phi i32 [ 3, %.preheader ], [ %64, %.critedge ]
  %.01030 = phi i64 [ 0, %.preheader ], [ %65, %.critedge ]
  %9 = zext i32 %.031 to i64
  switch i32 %.031, label %10 [
    i32 0, label %mbedtls_mpi_mod_int.exit
    i32 1, label %..thread_crit_edge
  ]

..thread_crit_edge:                               ; preds = %8
  %.pre = load i16, ptr %6, align 2, !tbaa !3
  br label %.thread

10:                                               ; preds = %8
  %11 = load i16, ptr %6, align 2, !tbaa !3
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %.threadsplit, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %.031, 2
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = zext i16 %11 to i64
  br label %17

17:                                               ; preds = %17, %15
  %.03542.i = phi i64 [ 0, %15 ], [ %26, %17 ]
  %.03641.i = phi i64 [ %16, %15 ], [ %27, %17 ]
  %18 = getelementptr [8 x i8], ptr %2, i64 %.03641.i
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %.fr40.i = freeze i64 %20
  %21 = tail call i64 @llvm.fshl.i64(i64 %.03542.i, i64 %.fr40.i, i64 32)
  %22 = urem i64 %21, %9
  %23 = and i64 %.fr40.i, 4294967295
  %24 = shl nuw i64 %22, 32
  %25 = or disjoint i64 %24, %23
  %26 = urem i64 %25, %9
  %27 = add nsw i64 %.03641.i, -1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %17, !llvm.loop !32

28:                                               ; preds = %17
  %29 = load i16, ptr %7, align 8, !tbaa !10
  %30 = icmp slt i16 %29, 0
  %31 = icmp ne i64 %26, 0
  %or.cond.i = select i1 %30, i1 %31, i1 false
  %32 = sub nsw i64 %9, %26
  %spec.select.i = select i1 %or.cond.i, i64 %32, i64 %26
  %33 = icmp eq i64 %spec.select.i, 0
  br i1 %33, label %.threadsplit, label %.critedge

.threadsplit:                                     ; preds = %28, %10
  %34 = icmp ne i32 %.031, 0
  %35 = zext i1 %34 to i64
  br label %.thread

.thread:                                          ; preds = %.threadsplit, %..thread_crit_edge
  %36 = phi i16 [ %.pre, %..thread_crit_edge ], [ %11, %.threadsplit ]
  %.031.lcssa39 = phi i64 [ 1, %..thread_crit_edge ], [ %35, %.threadsplit ]
  %.not44.i.i = icmp eq i16 %36, 0
  br i1 %.not44.i.i, label %.lr.ph51.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread
  %37 = zext i16 %36 to i64
  br label %38

38:                                               ; preds = %42, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ %43, %42 ]
  %39 = getelementptr [8 x i8], ptr %2, i64 %.03545.i.i
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %41, 0
  br i1 %.not39.i.i, label %42, label %.lr.ph51.i.i

42:                                               ; preds = %38
  %43 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %.lr.ph51.i.i, label %38, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %42, %38, %.thread
  %.035.lcssa.i.i = phi i64 [ 0, %.thread ], [ %.03545.i.i, %38 ], [ 0, %42 ]
  %44 = or i64 %.035.lcssa.i.i, %.031.lcssa39
  %or.cond.i.i = icmp eq i64 %44, 0
  br i1 %or.cond.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %45

45:                                               ; preds = %.lr.ph51.i.i
  %46 = icmp ugt i64 %.035.lcssa.i.i, %.031.lcssa39
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i16, ptr %7, align 8, !tbaa !10
  %49 = sext i16 %48 to i32
  br label %mbedtls_mpi_cmp_int.exit

50:                                               ; preds = %45
  %51 = icmp samesign ult i64 %.035.lcssa.i.i, %.031.lcssa39
  br i1 %51, label %mbedtls_mpi_mod_int.exit, label %52

52:                                               ; preds = %50
  %53 = load i16, ptr %7, align 8, !tbaa !10
  %or.cond = icmp slt i16 %53, 0
  br i1 %or.cond, label %mbedtls_mpi_mod_int.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %52
  %54 = icmp eq i64 %.035.lcssa.i.i, 0
  %55 = icmp ugt i64 %.fr36, %9
  br i1 %55, label %.preheader.i.i.us, label %.preheader.preheader.i.i.split

.preheader.i.i.us:                                ; preds = %.preheader.preheader.i.i
  br i1 %54, label %mbedtls_mpi_cmp_int.exit.thread, label %.split.us

.preheader.preheader.i.i.split:                   ; preds = %.preheader.preheader.i.i
  %56 = icmp uge i64 %.fr36, %9
  %brmerge = or i1 %56, %54
  br i1 %brmerge, label %mbedtls_mpi_cmp_int.exit.thread, label %.split.us34, !llvm.loop !38

.split.us:                                        ; preds = %.preheader.i.i.us
  %57 = zext nneg i16 %53 to i32
  br label %mbedtls_mpi_cmp_int.exit

.split.us34:                                      ; preds = %.preheader.preheader.i.i.split
  %58 = zext nneg i16 %53 to i32
  %59 = sub nsw i32 0, %58
  br label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %47, %.split.us, %.split.us34
  %.036.i.i = phi i32 [ %57, %.split.us ], [ %49, %47 ], [ %59, %.split.us34 ]
  %.036.i.i.fr = freeze i32 %.036.i.i
  %60 = icmp eq i32 %.036.i.i.fr, 0
  br i1 %60, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_mod_int.exit

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %.preheader.preheader.i.i.split, %.preheader.i.i.us, %.lr.ph51.i.i, %mbedtls_mpi_cmp_int.exit
  br label %mbedtls_mpi_mod_int.exit

.critedge:                                        ; preds = %13, %28
  %61 = getelementptr inbounds nuw i8, ptr @small_prime_gaps, i64 %.01030
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = zext i8 %62 to i32
  %64 = add i32 %.031, %63
  %65 = add nuw nsw i64 %.01030, 1
  %exitcond.not = icmp eq i64 %65, 167
  br i1 %exitcond.not, label %mbedtls_mpi_mod_int.exit, label %8, !llvm.loop !56

mbedtls_mpi_mod_int.exit:                         ; preds = %8, %.critedge, %52, %50, %mbedtls_mpi_cmp_int.exit.thread, %mbedtls_mpi_cmp_int.exit, %1
  %.012 = phi i32 [ -14, %1 ], [ -14, %52 ], [ -14, %50 ], [ 1, %mbedtls_mpi_cmp_int.exit.thread ], [ -14, %mbedtls_mpi_cmp_int.exit ], [ 0, %.critedge ], [ -12, %8 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mpi_miller_rabin(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca [1 x i64], align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %13, align 2, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 1, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 0, ptr %15, align 2, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 1, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 0, ptr %17, align 2, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 1, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 0, ptr %19, align 2, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 0, ptr %21, align 2, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 1, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 1, ptr %23, align 2, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !12
  %24 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %7, ptr noundef readonly %0, ptr noundef nonnull readonly %5, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %mbedtls_mpi_fill_random.exit.thread

25:                                               ; preds = %4
  %26 = load i16, ptr %13, align 2, !tbaa !3
  %27 = zext i16 %26 to i64
  %.not12.i = icmp eq i16 %26, 0
  br i1 %.not12.i, label %mbedtls_mpi_lsb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %36, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %36 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.011.i
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %29
  %33 = shl nuw nsw i64 %.011.i, 6
  %34 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %31, i1 true)
  %35 = or disjoint i64 %34, %33
  br label %mbedtls_mpi_lsb.exit

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %mbedtls_mpi_lsb.exit, label %29, !llvm.loop !23

mbedtls_mpi_lsb.exit:                             ; preds = %36, %25, %32
  %.08.i = phi i64 [ %35, %32 ], [ 0, %25 ], [ 0, %36 ]
  %38 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %7)
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %39, label %mbedtls_mpi_fill_random.exit.thread

39:                                               ; preds = %mbedtls_mpi_lsb.exit
  %40 = load i16, ptr %15, align 2, !tbaa !3
  %.not.i40 = icmp eq i16 %40, 0
  br i1 %.not.i40, label %mbedtls_mpi_shift_r.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = zext i16 %40 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %42, i64 noundef %43, i64 noundef %.08.i) #17
  br label %mbedtls_mpi_shift_r.exit

mbedtls_mpi_shift_r.exit:                         ; preds = %39, %41
  %.not160 = icmp eq i64 %1, 0
  br i1 %.not160, label %mbedtls_mpi_fill_random.exit.thread, label %.critedge.preheader.lr.ph

.critedge.preheader.lr.ph:                        ; preds = %mbedtls_mpi_shift_r.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %45 = icmp ugt i64 %.08.i, 1
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.lr.ph, %mbedtls_mpi_cmp_mpi.exit64.thread
  %.promoted = phi i16 [ 0, %.critedge.preheader.lr.ph ], [ %.promoted175, %mbedtls_mpi_cmp_mpi.exit64.thread ]
  %.021153 = phi i64 [ 0, %.critedge.preheader.lr.ph ], [ %263, %mbedtls_mpi_cmp_mpi.exit64.thread ]
  %.promoted148 = load ptr, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %46 = phi ptr [ %.promoted148, %.critedge.preheader ], [ %70, %.critedge.backedge ]
  %47 = phi i16 [ %.promoted, %.critedge.preheader ], [ %71, %.critedge.backedge ]
  %.019 = phi i32 [ 0, %.critedge.preheader ], [ %87, %.critedge.backedge ]
  %48 = load i16, ptr %44, align 2, !tbaa !3
  %49 = zext i16 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = icmp eq i16 %48, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %.critedge
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %mbedtls_mpi_fill_random.exit.thread110, label %53

53:                                               ; preds = %52
  %54 = zext i16 %47 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %46, i64 noundef %55) #17
  br label %mbedtls_mpi_fill_random.exit.thread110

56:                                               ; preds = %.critedge
  %57 = zext i16 %47 to i64
  %58 = icmp eq i16 %48, %47
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %50, i1 false)
  br label %mbedtls_mpi_fill_random.exit

60:                                               ; preds = %56
  %.not.i11.i.i = icmp eq ptr %46, null
  br i1 %.not.i11.i.i, label %mbedtls_mpi_free.exit12.i.i, label %61

61:                                               ; preds = %60
  %62 = shl nuw nsw i64 %57, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %46, i64 noundef %62) #17
  br label %mbedtls_mpi_free.exit12.i.i

mbedtls_mpi_free.exit12.i.i:                      ; preds = %61, %60
  %63 = icmp ugt i16 %48, 10000
  br i1 %63, label %mbedtls_mpi_fill_random.exit.thread.loopexit138, label %64

64:                                               ; preds = %mbedtls_mpi_free.exit12.i.i
  %65 = call noalias ptr @calloc(i64 noundef range(i64 0, 2305843009213693953) %49, i64 noundef 8) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %mbedtls_mpi_fill_random.exit.thread.loopexit138, label %mbedtls_mpi_fill_random.exit

mbedtls_mpi_fill_random.exit:                     ; preds = %64, %59
  %.pre-phi = phi i64 [ %49, %64 ], [ %57, %59 ]
  %67 = phi ptr [ %65, %64 ], [ %46, %59 ]
  %68 = phi i16 [ %48, %64 ], [ %47, %59 ]
  %69 = call i32 @mbedtls_mpi_core_fill_random(ptr noundef %67, i64 noundef %.pre-phi, i64 noundef %50, ptr noundef %2, ptr noundef %3) #17
  %.not34 = icmp eq i32 %69, 0
  br i1 %.not34, label %mbedtls_mpi_fill_random.exit.thread110, label %mbedtls_mpi_fill_random.exit.thread.loopexit138

mbedtls_mpi_fill_random.exit.thread110:           ; preds = %53, %52, %mbedtls_mpi_fill_random.exit
  %70 = phi ptr [ %67, %mbedtls_mpi_fill_random.exit ], [ null, %52 ], [ null, %53 ]
  %71 = phi i16 [ %68, %mbedtls_mpi_fill_random.exit ], [ 0, %52 ], [ 0, %53 ]
  %72 = zext i16 %71 to i64
  %73 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %70, i64 noundef %72) #17
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %74, i64 noundef %27) #17
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %mbedtls_mpi_fill_random.exit.thread110
  %78 = add nsw i64 %72, -1
  %79 = shl nsw i64 %78, 6
  %80 = xor i64 %79, -1
  %81 = add i64 %75, %80
  %notmask = shl nsw i64 -1, %81
  %82 = xor i64 %notmask, -1
  %83 = getelementptr inbounds [8 x i8], ptr %70, i64 %78
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = and i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %77, %mbedtls_mpi_fill_random.exit.thread110
  %87 = add nuw nsw i32 %.019, 1
  %exitcond = icmp eq i32 %.019, 31
  br i1 %exitcond, label %mbedtls_mpi_fill_random.exit.thread.loopexit138, label %88

88:                                               ; preds = %86
  %.not44.i = icmp eq i16 %71, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %88, %92
  %.03545.i = phi i64 [ %93, %92 ], [ %72, %88 ]
  %89 = getelementptr [8 x i8], ptr %70, i64 %.03545.i
  %90 = getelementptr i8, ptr %89, i64 -8
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %.not39.i = icmp eq i64 %91, 0
  br i1 %.not39.i, label %92, label %._crit_edge.i

92:                                               ; preds = %.lr.ph.i41
  %93 = add nsw i64 %.03545.i, -1
  %.not.i42 = icmp eq i64 %93, 0
  br i1 %.not.i42, label %._crit_edge.i, label %.lr.ph.i41, !llvm.loop !31

._crit_edge.i:                                    ; preds = %92, %.lr.ph.i41, %88
  %.035.lcssa.i = phi i64 [ 0, %88 ], [ 0, %92 ], [ %.03545.i, %.lr.ph.i41 ]
  br i1 %.not12.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i, %97
  %.049.i = phi i64 [ %98, %97 ], [ %27, %._crit_edge.i ]
  %94 = getelementptr [8 x i8], ptr %74, i64 %.049.i
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %.not41.i = icmp eq i64 %96, 0
  br i1 %.not41.i, label %97, label %._crit_edge52.i

97:                                               ; preds = %.lr.ph51.i
  %98 = add nsw i64 %.049.i, -1
  %.not40.i = icmp eq i64 %98, 0
  br i1 %.not40.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !37

._crit_edge52.i:                                  ; preds = %97, %.lr.ph51.i, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %97 ], [ %.049.i, %.lr.ph51.i ]
  %99 = or i64 %.0.lcssa.i, %.035.lcssa.i
  %or.cond.i = icmp eq i64 %99, 0
  %100 = icmp ugt i64 %.035.lcssa.i, %.0.lcssa.i
  %or.cond249 = or i1 %or.cond.i, %100
  br i1 %or.cond249, label %.critedge.backedge, label %101

101:                                              ; preds = %._crit_edge52.i
  %102 = icmp ugt i64 %.0.lcssa.i, %.035.lcssa.i
  %103 = load i16, ptr %12, align 8, !tbaa !10
  br i1 %102, label %mbedtls_mpi_cmp_mpi.exit, label %104

104:                                              ; preds = %101
  %105 = icmp slt i16 %103, 0
  br i1 %105, label %.critedge.backedge, label %.preheader.i

.preheader.i:                                     ; preds = %104, %113
  %.1.i = phi i64 [ %107, %113 ], [ %.035.lcssa.i, %104 ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %.critedge.backedge, label %106

106:                                              ; preds = %.preheader.i
  %107 = add nsw i64 %.1.i, -1
  %108 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %107
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %.critedge.backedge, label %113

113:                                              ; preds = %106
  %114 = icmp ult i64 %109, %111
  br i1 %114, label %mbedtls_mpi_cmp_mpi.exit.thread, label %.preheader.i, !llvm.loop !38

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %101
  %115 = icmp slt i16 %103, 1
  %brmerge = or i1 %115, %.not44.i
  br i1 %brmerge, label %.critedge.backedge, label %.lr.ph.i.i.preheader

mbedtls_mpi_cmp_mpi.exit.thread:                  ; preds = %113
  br i1 %.not44.i, label %.critedge.backedge, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %mbedtls_mpi_cmp_mpi.exit, %mbedtls_mpi_cmp_mpi.exit.thread
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %119
  %.03545.i.i = phi i64 [ %120, %119 ], [ %72, %.lr.ph.i.i.preheader ]
  %116 = getelementptr [8 x i8], ptr %70, i64 %.03545.i.i
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %118, 0
  br i1 %.not39.i.i, label %119, label %.lr.ph51.i.i

119:                                              ; preds = %.lr.ph.i.i
  %120 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i, label %.critedge.backedge, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %.lr.ph.i.i
  %121 = icmp ugt i64 %.03545.i.i, 1
  br i1 %121, label %mbedtls_mpi_cmp_int.exit, label %122

122:                                              ; preds = %.lr.ph51.i.i
  %123 = icmp eq i64 %.03545.i.i, 0
  br i1 %123, label %.critedge.backedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %122
  %124 = load i64, ptr %70, align 8, !tbaa !17
  %125 = icmp ugt i64 %124, 1
  br i1 %125, label %mbedtls_mpi_cmp_int.exit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %106, %.preheader.i, %119, %.preheader.i.i, %mbedtls_mpi_cmp_mpi.exit, %122, %mbedtls_mpi_cmp_mpi.exit.thread, %._crit_edge52.i, %104
  br label %.critedge, !llvm.loop !57

mbedtls_mpi_cmp_int.exit:                         ; preds = %.lr.ph51.i.i, %.preheader.i.i
  store i16 %71, ptr %19, align 2
  store ptr %70, ptr %10, align 8
  store i16 1, ptr %18, align 8
  %126 = call fastcc i32 @mbedtls_mpi_exp_mod_optionally_safe(ptr noundef nonnull %10, ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %8, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %11)
  %.not35 = icmp eq i32 %126, 0
  br i1 %.not35, label %127, label %mbedtls_mpi_fill_random.exit.thread

127:                                              ; preds = %mbedtls_mpi_cmp_int.exit
  %128 = load i16, ptr %19, align 2, !tbaa !3
  %.not44.i43 = icmp eq i16 %128, 0
  br i1 %.not44.i43, label %._crit_edge.i47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %127
  %129 = zext i16 %128 to i64
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %135, %.lr.ph.i44
  %.03545.i45 = phi i64 [ %129, %.lr.ph.i44 ], [ %136, %135 ]
  %132 = getelementptr [8 x i8], ptr %130, i64 %.03545.i45
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load i64, ptr %133, align 8, !tbaa !17
  %.not39.i46 = icmp eq i64 %134, 0
  br i1 %.not39.i46, label %135, label %._crit_edge.i47

135:                                              ; preds = %131
  %136 = add nsw i64 %.03545.i45, -1
  %.not.i63 = icmp eq i64 %136, 0
  br i1 %.not.i63, label %._crit_edge.i47, label %131, !llvm.loop !31

._crit_edge.i47:                                  ; preds = %135, %131, %127
  %.035.lcssa.i48 = phi i64 [ 0, %127 ], [ 0, %135 ], [ %.03545.i45, %131 ]
  br i1 %.not12.i, label %._crit_edge52.i53, label %.lr.ph51.i50

.lr.ph51.i50:                                     ; preds = %._crit_edge.i47, %140
  %.049.i51 = phi i64 [ %141, %140 ], [ %27, %._crit_edge.i47 ]
  %137 = getelementptr [8 x i8], ptr %74, i64 %.049.i51
  %138 = getelementptr i8, ptr %137, i64 -8
  %139 = load i64, ptr %138, align 8, !tbaa !17
  %.not41.i52 = icmp eq i64 %139, 0
  br i1 %.not41.i52, label %140, label %._crit_edge52.i53

140:                                              ; preds = %.lr.ph51.i50
  %141 = add nsw i64 %.049.i51, -1
  %.not40.i62 = icmp eq i64 %141, 0
  br i1 %.not40.i62, label %._crit_edge52.i53, label %.lr.ph51.i50, !llvm.loop !37

._crit_edge52.i53:                                ; preds = %140, %.lr.ph51.i50, %._crit_edge.i47
  %.0.lcssa.i54 = phi i64 [ 0, %._crit_edge.i47 ], [ 0, %140 ], [ %.049.i51, %.lr.ph51.i50 ]
  %142 = or i64 %.0.lcssa.i54, %.035.lcssa.i48
  %or.cond.i55 = icmp eq i64 %142, 0
  br i1 %or.cond.i55, label %mbedtls_mpi_cmp_mpi.exit64.thread, label %143

143:                                              ; preds = %._crit_edge52.i53
  %144 = icmp ugt i64 %.035.lcssa.i48, %.0.lcssa.i54
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load i16, ptr %18, align 8, !tbaa !10
  %147 = sext i16 %146 to i32
  br label %mbedtls_mpi_cmp_mpi.exit64

148:                                              ; preds = %143
  %149 = icmp ugt i64 %.0.lcssa.i54, %.035.lcssa.i48
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = load i16, ptr %12, align 8, !tbaa !10
  %152 = sext i16 %151 to i32
  %153 = sub nsw i32 0, %152
  br label %mbedtls_mpi_cmp_mpi.exit64

154:                                              ; preds = %148
  %155 = load i16, ptr %18, align 8, !tbaa !10
  %156 = icmp sgt i16 %155, 0
  %157 = load i16, ptr %12, align 8, !tbaa !10
  br i1 %156, label %158, label %160

158:                                              ; preds = %154
  %159 = icmp slt i16 %157, 0
  br i1 %159, label %mbedtls_mpi_cmp_mpi.exit64.thread119, label %.preheader.preheader.i57

160:                                              ; preds = %154
  %161 = icmp sgt i16 %157, 0
  %162 = icmp ne i16 %155, 0
  %or.cond43.i56 = and i1 %162, %161
  br i1 %or.cond43.i56, label %mbedtls_mpi_cmp_mpi.exit64.thread119, label %.preheader.preheader.i57

.preheader.preheader.i57:                         ; preds = %160, %158
  %163 = load ptr, ptr %10, align 8
  br label %.preheader.i58

.preheader.i58:                                   ; preds = %173, %.preheader.preheader.i57
  %.1.i59 = phi i64 [ %165, %173 ], [ %.035.lcssa.i48, %.preheader.preheader.i57 ]
  %.not42.i60 = icmp eq i64 %.1.i59, 0
  br i1 %.not42.i60, label %mbedtls_mpi_cmp_mpi.exit64.thread, label %164

164:                                              ; preds = %.preheader.i58
  %165 = add nsw i64 %.1.i59, -1
  %166 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %165
  %169 = load i64, ptr %168, align 8, !tbaa !17
  %170 = icmp ugt i64 %167, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = sext i16 %155 to i32
  br label %mbedtls_mpi_cmp_mpi.exit64

173:                                              ; preds = %164
  %174 = icmp ult i64 %167, %169
  br i1 %174, label %175, label %.preheader.i58, !llvm.loop !38

175:                                              ; preds = %173
  %176 = sext i16 %155 to i32
  %177 = sub nsw i32 0, %176
  br label %mbedtls_mpi_cmp_mpi.exit64

mbedtls_mpi_cmp_mpi.exit64:                       ; preds = %145, %150, %171, %175
  %.036.i61 = phi i32 [ %172, %171 ], [ %147, %145 ], [ %153, %150 ], [ %177, %175 ]
  %178 = icmp eq i32 %.036.i61, 0
  br i1 %178, label %mbedtls_mpi_cmp_mpi.exit64.thread, label %mbedtls_mpi_cmp_mpi.exit64.thread119

mbedtls_mpi_cmp_mpi.exit64.thread119:             ; preds = %158, %160, %mbedtls_mpi_cmp_mpi.exit64
  %179 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 1)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %mbedtls_mpi_cmp_mpi.exit64.thread, label %.preheader

.preheader:                                       ; preds = %mbedtls_mpi_cmp_mpi.exit64.thread119
  br i1 %45, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %181 = load i16, ptr %12, align 8
  %182 = icmp sgt i16 %181, 0
  %183 = icmp slt i16 %181, 0
  %184 = sext i16 %181 to i32
  %185 = sub nsw i32 0, %184
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %186 = phi i16 [ %128, %.lr.ph ], [ %233, %.backedge.backedge ]
  %.020152 = phi i64 [ 1, %.lr.ph ], [ %.020152.be, %.backedge.backedge ]
  %.not44.i65 = icmp eq i16 %186, 0
  br i1 %.not44.i65, label %._crit_edge.i69, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.backedge
  %187 = zext i16 %186 to i64
  %188 = load ptr, ptr %10, align 8, !tbaa !12
  br label %189

189:                                              ; preds = %193, %.lr.ph.i66
  %.03545.i67 = phi i64 [ %187, %.lr.ph.i66 ], [ %194, %193 ]
  %190 = getelementptr [8 x i8], ptr %188, i64 %.03545.i67
  %191 = getelementptr i8, ptr %190, i64 -8
  %192 = load i64, ptr %191, align 8, !tbaa !17
  %.not39.i68 = icmp eq i64 %192, 0
  br i1 %.not39.i68, label %193, label %._crit_edge.i69

193:                                              ; preds = %189
  %194 = add nsw i64 %.03545.i67, -1
  %.not.i85 = icmp eq i64 %194, 0
  br i1 %.not.i85, label %._crit_edge.i69, label %189, !llvm.loop !31

._crit_edge.i69:                                  ; preds = %193, %189, %.backedge
  %.035.lcssa.i70 = phi i64 [ 0, %.backedge ], [ 0, %193 ], [ %.03545.i67, %189 ]
  br i1 %.not12.i, label %._crit_edge52.i75, label %.lr.ph51.i72

.lr.ph51.i72:                                     ; preds = %._crit_edge.i69, %198
  %.049.i73 = phi i64 [ %199, %198 ], [ %27, %._crit_edge.i69 ]
  %195 = getelementptr [8 x i8], ptr %74, i64 %.049.i73
  %196 = getelementptr i8, ptr %195, i64 -8
  %197 = load i64, ptr %196, align 8, !tbaa !17
  %.not41.i74 = icmp eq i64 %197, 0
  br i1 %.not41.i74, label %198, label %._crit_edge52.i75

198:                                              ; preds = %.lr.ph51.i72
  %199 = add nsw i64 %.049.i73, -1
  %.not40.i84 = icmp eq i64 %199, 0
  br i1 %.not40.i84, label %._crit_edge52.i75, label %.lr.ph51.i72, !llvm.loop !37

._crit_edge52.i75:                                ; preds = %198, %.lr.ph51.i72, %._crit_edge.i69
  %.0.lcssa.i76 = phi i64 [ 0, %._crit_edge.i69 ], [ 0, %198 ], [ %.049.i73, %.lr.ph51.i72 ]
  %200 = or i64 %.0.lcssa.i76, %.035.lcssa.i70
  %or.cond.i77 = icmp eq i64 %200, 0
  br i1 %or.cond.i77, label %.critedge2, label %201

201:                                              ; preds = %._crit_edge52.i75
  %202 = icmp ugt i64 %.035.lcssa.i70, %.0.lcssa.i76
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = load i16, ptr %18, align 8, !tbaa !10
  %205 = sext i16 %204 to i32
  br label %mbedtls_mpi_cmp_mpi.exit86

206:                                              ; preds = %201
  %207 = icmp ugt i64 %.0.lcssa.i76, %.035.lcssa.i70
  br i1 %207, label %mbedtls_mpi_cmp_mpi.exit86, label %208

208:                                              ; preds = %206
  %209 = load i16, ptr %18, align 8, !tbaa !10
  %210 = icmp sgt i16 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br i1 %183, label %mbedtls_mpi_cmp_mpi.exit86.thread124, label %.preheader.preheader.i79

212:                                              ; preds = %208
  %213 = icmp ne i16 %209, 0
  %or.cond43.i78 = and i1 %213, %182
  br i1 %or.cond43.i78, label %mbedtls_mpi_cmp_mpi.exit86.thread124, label %.preheader.preheader.i79

.preheader.preheader.i79:                         ; preds = %212, %211
  %214 = load ptr, ptr %10, align 8
  br label %.preheader.i80

.preheader.i80:                                   ; preds = %224, %.preheader.preheader.i79
  %.1.i81 = phi i64 [ %216, %224 ], [ %.035.lcssa.i70, %.preheader.preheader.i79 ]
  %.not42.i82 = icmp eq i64 %.1.i81, 0
  br i1 %.not42.i82, label %.critedge2, label %215

215:                                              ; preds = %.preheader.i80
  %216 = add nsw i64 %.1.i81, -1
  %217 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %216
  %220 = load i64, ptr %219, align 8, !tbaa !17
  %221 = icmp ugt i64 %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = sext i16 %209 to i32
  br label %mbedtls_mpi_cmp_mpi.exit86

224:                                              ; preds = %215
  %225 = icmp ult i64 %218, %220
  br i1 %225, label %226, label %.preheader.i80, !llvm.loop !38

226:                                              ; preds = %224
  %227 = sext i16 %209 to i32
  %228 = sub nsw i32 0, %227
  br label %mbedtls_mpi_cmp_mpi.exit86

mbedtls_mpi_cmp_mpi.exit86:                       ; preds = %206, %203, %222, %226
  %.036.i83 = phi i32 [ %223, %222 ], [ %205, %203 ], [ %228, %226 ], [ %185, %206 ]
  %.not36 = icmp eq i32 %.036.i83, 0
  br i1 %.not36, label %.critedge2, label %mbedtls_mpi_cmp_mpi.exit86.thread124

mbedtls_mpi_cmp_mpi.exit86.thread124:             ; preds = %211, %212, %mbedtls_mpi_cmp_mpi.exit86
  %229 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %10)
  %.not37 = icmp eq i32 %229, 0
  br i1 %.not37, label %230, label %mbedtls_mpi_fill_random.exit.thread

230:                                              ; preds = %mbedtls_mpi_cmp_mpi.exit86.thread124
  %231 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %0)
  %.not38 = icmp eq i32 %231, 0
  br i1 %.not38, label %232, label %mbedtls_mpi_fill_random.exit.thread

232:                                              ; preds = %230
  %233 = load i16, ptr %19, align 2, !tbaa !3
  %.not44.i.i87 = icmp eq i16 %233, 0
  br i1 %.not44.i.i87, label %mbedtls_mpi_cmp_int.exit98.thread, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %232
  %234 = zext i16 %233 to i64
  %235 = load ptr, ptr %10, align 8, !tbaa !12
  br label %236

236:                                              ; preds = %240, %.lr.ph.i.i88
  %.03545.i.i89 = phi i64 [ %234, %.lr.ph.i.i88 ], [ %241, %240 ]
  %237 = getelementptr [8 x i8], ptr %235, i64 %.03545.i.i89
  %238 = getelementptr i8, ptr %237, i64 -8
  %239 = load i64, ptr %238, align 8, !tbaa !17
  %.not39.i.i90 = icmp eq i64 %239, 0
  br i1 %.not39.i.i90, label %240, label %.lr.ph51.i.i91

240:                                              ; preds = %236
  %241 = add nsw i64 %.03545.i.i89, -1
  %.not.i.i97 = icmp eq i64 %241, 0
  br i1 %.not.i.i97, label %mbedtls_mpi_cmp_int.exit98.thread, label %236, !llvm.loop !31

.lr.ph51.i.i91:                                   ; preds = %236
  %242 = icmp ugt i64 %.03545.i.i89, 1
  %243 = load i16, ptr %18, align 8, !tbaa !10
  br i1 %242, label %244, label %246

244:                                              ; preds = %.lr.ph51.i.i91
  %245 = sext i16 %243 to i32
  br label %mbedtls_mpi_cmp_int.exit98

246:                                              ; preds = %.lr.ph51.i.i91
  %or.cond134 = icmp slt i16 %243, 0
  br i1 %or.cond134, label %mbedtls_mpi_cmp_int.exit98.thread, label %.preheader.i.i94

.preheader.i.i94:                                 ; preds = %246
  %247 = load i64, ptr %235, align 8, !tbaa !17
  %248 = icmp ugt i64 %247, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %.preheader.i.i94
  %250 = zext nneg i16 %243 to i32
  br label %mbedtls_mpi_cmp_int.exit98

251:                                              ; preds = %.preheader.i.i94
  %252 = icmp eq i64 %247, 0
  br i1 %252, label %253, label %.critedge2, !llvm.loop !38

253:                                              ; preds = %251
  %254 = zext nneg i16 %243 to i32
  %255 = sub nsw i32 0, %254
  br label %mbedtls_mpi_cmp_int.exit98

mbedtls_mpi_cmp_int.exit98:                       ; preds = %244, %249, %253
  %.036.i.i96 = phi i32 [ %255, %253 ], [ %245, %244 ], [ %250, %249 ]
  %256 = icmp ne i32 %.036.i.i96, 0
  %257 = add i64 %.020152, 1
  %258 = icmp ult i64 %257, %.08.i
  %or.cond = select i1 %256, i1 %258, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %.critedge2

mbedtls_mpi_cmp_int.exit98.thread:                ; preds = %240, %246, %232
  %.old = add i64 %.020152, 1
  %.old159 = icmp ult i64 %.old, %.08.i
  br i1 %.old159, label %.backedge.backedge, label %.critedge2

.backedge.backedge:                               ; preds = %mbedtls_mpi_cmp_int.exit98.thread, %mbedtls_mpi_cmp_int.exit98
  %.020152.be = phi i64 [ %.old, %mbedtls_mpi_cmp_int.exit98.thread ], [ %257, %mbedtls_mpi_cmp_int.exit98 ]
  br label %.backedge, !llvm.loop !58

.critedge2:                                       ; preds = %mbedtls_mpi_cmp_mpi.exit86, %mbedtls_mpi_cmp_int.exit98, %mbedtls_mpi_cmp_int.exit98.thread, %._crit_edge52.i75, %251, %.preheader.i80, %.preheader
  %.promoted176 = phi i16 [ %128, %.preheader ], [ %186, %.preheader.i80 ], [ %233, %mbedtls_mpi_cmp_int.exit98 ], [ %233, %mbedtls_mpi_cmp_int.exit98.thread ], [ %186, %._crit_edge52.i75 ], [ %233, %251 ], [ %186, %mbedtls_mpi_cmp_mpi.exit86 ]
  %259 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %10, ptr noundef nonnull %7)
  %.not39 = icmp eq i32 %259, 0
  br i1 %.not39, label %260, label %mbedtls_mpi_fill_random.exit.thread

260:                                              ; preds = %.critedge2
  %261 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 1)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %mbedtls_mpi_fill_random.exit.thread, label %mbedtls_mpi_cmp_mpi.exit64.thread

mbedtls_mpi_cmp_mpi.exit64.thread:                ; preds = %.preheader.i58, %._crit_edge52.i53, %260, %mbedtls_mpi_cmp_mpi.exit64, %mbedtls_mpi_cmp_mpi.exit64.thread119
  %.promoted175 = phi i16 [ %128, %mbedtls_mpi_cmp_mpi.exit64.thread119 ], [ %128, %._crit_edge52.i53 ], [ %.promoted176, %260 ], [ %128, %mbedtls_mpi_cmp_mpi.exit64 ], [ %128, %.preheader.i58 ]
  %263 = add nuw i64 %.021153, 1
  %exitcond173.not = icmp eq i64 %263, %1
  br i1 %exitcond173.not, label %mbedtls_mpi_fill_random.exit.thread, label %.critedge.preheader, !llvm.loop !59

mbedtls_mpi_fill_random.exit.thread.loopexit138:  ; preds = %mbedtls_mpi_fill_random.exit, %86, %64, %mbedtls_mpi_free.exit12.i.i
  %264 = phi ptr [ null, %mbedtls_mpi_free.exit12.i.i ], [ null, %64 ], [ %70, %86 ], [ %67, %mbedtls_mpi_fill_random.exit ]
  %265 = phi i16 [ 0, %mbedtls_mpi_free.exit12.i.i ], [ 0, %64 ], [ %71, %86 ], [ %68, %mbedtls_mpi_fill_random.exit ]
  %.0.ph139 = phi i32 [ -16, %mbedtls_mpi_free.exit12.i.i ], [ -16, %64 ], [ -14, %86 ], [ %69, %mbedtls_mpi_fill_random.exit ]
  store i16 %265, ptr %19, align 2
  store ptr %264, ptr %10, align 8
  br label %mbedtls_mpi_fill_random.exit.thread

mbedtls_mpi_fill_random.exit.thread:              ; preds = %mbedtls_mpi_cmp_int.exit, %mbedtls_mpi_cmp_mpi.exit64.thread, %260, %.critedge2, %230, %mbedtls_mpi_cmp_mpi.exit86.thread124, %mbedtls_mpi_shift_r.exit, %mbedtls_mpi_fill_random.exit.thread.loopexit138, %mbedtls_mpi_lsb.exit, %4
  %.0 = phi i32 [ %24, %4 ], [ %38, %mbedtls_mpi_lsb.exit ], [ %.0.ph139, %mbedtls_mpi_fill_random.exit.thread.loopexit138 ], [ %229, %mbedtls_mpi_cmp_mpi.exit86.thread124 ], [ 0, %mbedtls_mpi_shift_r.exit ], [ %231, %230 ], [ -14, %260 ], [ 0, %mbedtls_mpi_cmp_mpi.exit64.thread ], [ %126, %mbedtls_mpi_cmp_int.exit ], [ -14, %.critedge2 ]
  %266 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i99 = icmp eq ptr %266, null
  br i1 %.not.i99, label %mbedtls_mpi_free.exit, label %267

267:                                              ; preds = %mbedtls_mpi_fill_random.exit.thread
  %268 = load i16, ptr %13, align 2, !tbaa !3
  %269 = zext i16 %268 to i64
  %270 = shl nuw nsw i64 %269, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %266, i64 noundef %270) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_fill_random.exit.thread, %267
  %271 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i100 = icmp eq ptr %271, null
  br i1 %.not.i100, label %mbedtls_mpi_free.exit101, label %272

272:                                              ; preds = %mbedtls_mpi_free.exit
  %273 = load i16, ptr %15, align 2, !tbaa !3
  %274 = zext i16 %273 to i64
  %275 = shl nuw nsw i64 %274, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %271, i64 noundef %275) #17
  br label %mbedtls_mpi_free.exit101

mbedtls_mpi_free.exit101:                         ; preds = %mbedtls_mpi_free.exit, %272
  %276 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i102 = icmp eq ptr %276, null
  br i1 %.not.i102, label %mbedtls_mpi_free.exit103, label %277

277:                                              ; preds = %mbedtls_mpi_free.exit101
  %278 = load i16, ptr %17, align 2, !tbaa !3
  %279 = zext i16 %278 to i64
  %280 = shl nuw nsw i64 %279, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %276, i64 noundef %280) #17
  br label %mbedtls_mpi_free.exit103

mbedtls_mpi_free.exit103:                         ; preds = %mbedtls_mpi_free.exit101, %277
  %281 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i104 = icmp eq ptr %281, null
  br i1 %.not.i104, label %mbedtls_mpi_free.exit105, label %282

282:                                              ; preds = %mbedtls_mpi_free.exit103
  %283 = load i16, ptr %19, align 2, !tbaa !3
  %284 = zext i16 %283 to i64
  %285 = shl nuw nsw i64 %284, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %281, i64 noundef %285) #17
  br label %mbedtls_mpi_free.exit105

mbedtls_mpi_free.exit105:                         ; preds = %mbedtls_mpi_free.exit103, %282
  %286 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i106 = icmp eq ptr %286, null
  br i1 %.not.i106, label %mbedtls_mpi_free.exit107, label %287

287:                                              ; preds = %mbedtls_mpi_free.exit105
  %288 = load i16, ptr %21, align 2, !tbaa !3
  %289 = zext i16 %288 to i64
  %290 = shl nuw nsw i64 %289, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %286, i64 noundef %290) #17
  br label %mbedtls_mpi_free.exit107

mbedtls_mpi_free.exit107:                         ; preds = %mbedtls_mpi_free.exit105, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_gen_prime(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  %13 = alloca [1 x i64], align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = add i64 %1, -8193
  %or.cond = icmp ult i64 %15, -8190
  br i1 %or.cond, label %mbedtls_mpi_free.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 0, ptr %18, align 2, !tbaa !3
  store ptr null, ptr %14, align 8, !tbaa !12
  %19 = add nuw nsw i64 %1, 63
  %20 = lshr i64 %19, 6
  %21 = and i32 %2, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = icmp samesign ugt i64 %1, 1299
  br i1 %24, label %53, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ugt i64 %1, 849
  br i1 %26, label %53, label %27

27:                                               ; preds = %25
  %28 = icmp samesign ugt i64 %1, 649
  br i1 %28, label %53, label %29

29:                                               ; preds = %27
  %30 = icmp samesign ugt i64 %1, 349
  br i1 %30, label %53, label %31

31:                                               ; preds = %29
  %32 = icmp samesign ugt i64 %1, 249
  %33 = icmp samesign ugt i64 %1, 149
  %34 = select i1 %33, i32 18, i32 27
  %35 = select i1 %32, i32 12, i32 %34
  br label %53

36:                                               ; preds = %16
  %37 = icmp samesign ugt i64 %1, 1449
  br i1 %37, label %53, label %38

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %1, 1149
  br i1 %39, label %53, label %40

40:                                               ; preds = %38
  %41 = icmp samesign ugt i64 %1, 999
  br i1 %41, label %53, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ugt i64 %1, 849
  br i1 %43, label %53, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ugt i64 %1, 749
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = icmp samesign ugt i64 %1, 499
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ugt i64 %1, 249
  %50 = icmp samesign ugt i64 %1, 149
  %51 = select i1 %50, i32 40, i32 51
  %52 = select i1 %49, i32 28, i32 %51
  br label %53

53:                                               ; preds = %36, %40, %44, %46, %48, %42, %38, %23, %27, %29, %31, %25
  %.0 = phi i32 [ 8, %29 ], [ 2, %23 ], [ 3, %25 ], [ 4, %27 ], [ %35, %31 ], [ 4, %36 ], [ 5, %38 ], [ 6, %40 ], [ 7, %42 ], [ 8, %44 ], [ %52, %48 ], [ 13, %46 ]
  %54 = shl nuw nsw i64 %20, 3
  %55 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef %0, i64 noundef %54, ptr noundef %3, ptr noundef %4)
  %.not97 = icmp eq i32 %55, 0
  br i1 %.not97, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %53
  %56 = and i64 %19, 32704
  %57 = icmp samesign ugt i64 %56, %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %59 = sub nuw nsw i64 %56, %1
  %60 = and i32 %2, 1
  %61 = icmp eq i32 %60, 0
  br i1 %57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %61, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.backedge.us.us
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = getelementptr [8 x i8], ptr %62, i64 %20
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = icmp ult i64 %65, -5402926248376769403
  br i1 %66, label %.backedge.us.us, label %67

67:                                               ; preds = %.lr.ph.split.us.split.us
  %68 = load i16, ptr %58, align 2, !tbaa !3
  %.not.i.us.us = icmp eq i16 %68, 0
  br i1 %.not.i.us.us, label %mbedtls_mpi_shift_r.exit.us.us, label %69

69:                                               ; preds = %67
  %70 = zext i16 %68 to i64
  tail call void @mbedtls_mpi_core_shift_r(ptr noundef nonnull %62, i64 noundef %70, i64 noundef %59) #17
  %.pre126 = load ptr, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_shift_r.exit.us.us

mbedtls_mpi_shift_r.exit.us.us:                   ; preds = %69, %67
  %71 = phi ptr [ %.pre126, %69 ], [ %62, %67 ]
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = or i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !17
  %74 = tail call i32 @mbedtls_mpi_is_prime_ext(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %3, ptr noundef %4)
  %.not87.us.us = icmp eq i32 %74, -14
  br i1 %.not87.us.us, label %.backedge.us.us, label %.loopexit

.backedge.us.us:                                  ; preds = %mbedtls_mpi_shift_r.exit.us.us, %.lr.ph.split.us.split.us
  %75 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %0, i64 noundef %54, ptr noundef %3, ptr noundef %4)
  %.not.us.us = icmp eq i32 %75, 0
  br i1 %.not.us.us, label %.lr.ph.split.us.split.us, label %.loopexit

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.backedge.us
  %76 = load ptr, ptr %0, align 8, !tbaa !12
  %77 = getelementptr [8 x i8], ptr %76, i64 %20
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = icmp ult i64 %79, -5402926248376769403
  br i1 %80, label %.backedge.us, label %81

81:                                               ; preds = %.lr.ph.split.us.split
  %82 = load i16, ptr %58, align 2, !tbaa !3
  %.not.i.us = icmp eq i16 %82, 0
  br i1 %.not.i.us, label %mbedtls_mpi_shift_r.exit.us, label %83

83:                                               ; preds = %81
  %84 = zext i16 %82 to i64
  tail call void @mbedtls_mpi_core_shift_r(ptr noundef nonnull %76, i64 noundef %84, i64 noundef %59) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_shift_r.exit.us

.backedge.us:                                     ; preds = %.lr.ph.split.us.split
  %85 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %0, i64 noundef %54, ptr noundef %3, ptr noundef %4)
  %.not.us = icmp eq i32 %85, 0
  br i1 %.not.us, label %.lr.ph.split.us.split, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %61, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.backedge.us105
  %86 = load ptr, ptr %0, align 8, !tbaa !12
  %87 = getelementptr [8 x i8], ptr %86, i64 %20
  %88 = getelementptr i8, ptr %87, i64 -8
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = icmp ult i64 %89, -5402926248376769403
  br i1 %90, label %.backedge.us105, label %mbedtls_mpi_shift_r.exit.us103

mbedtls_mpi_shift_r.exit.us103:                   ; preds = %.lr.ph.split.split.us
  %91 = load i64, ptr %86, align 8, !tbaa !17
  %92 = or i64 %91, 1
  store i64 %92, ptr %86, align 8, !tbaa !17
  %93 = tail call i32 @mbedtls_mpi_is_prime_ext(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %3, ptr noundef %4)
  %.not87.us104 = icmp eq i32 %93, -14
  br i1 %.not87.us104, label %.backedge.us105, label %.loopexit

.backedge.us105:                                  ; preds = %mbedtls_mpi_shift_r.exit.us103, %.lr.ph.split.split.us
  %94 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %0, i64 noundef %54, ptr noundef %3, ptr noundef %4)
  %.not.us106 = icmp eq i32 %94, 0
  br i1 %.not.us106, label %.lr.ph.split.split.us, label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.backedge
  %95 = load ptr, ptr %0, align 8, !tbaa !12
  %96 = getelementptr [8 x i8], ptr %95, i64 %20
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = icmp ult i64 %98, -5402926248376769403
  br i1 %99, label %.backedge, label %mbedtls_mpi_shift_r.exit.us

.backedge:                                        ; preds = %.lr.ph.split.split
  %100 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %0, i64 noundef %54, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %.lr.ph.split.split, label %.loopexit

mbedtls_mpi_shift_r.exit.us:                      ; preds = %.lr.ph.split.split, %81, %83
  %.sink = phi ptr [ %76, %81 ], [ %.pre, %83 ], [ %95, %.lr.ph.split.split ]
  %101 = load i64, ptr %.sink, align 8, !tbaa !17
  %102 = or i64 %101, 3
  store i64 %102, ptr %.sink, align 8, !tbaa !17
  %103 = load i16, ptr %58, align 2, !tbaa !3
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %mbedtls_mpi_mod_int.exit.thread, label %105

105:                                              ; preds = %mbedtls_mpi_shift_r.exit.us
  %106 = zext i16 %103 to i64
  br label %107

107:                                              ; preds = %107, %105
  %.03542.i = phi i64 [ 0, %105 ], [ %116, %107 ]
  %.03641.i = phi i64 [ %106, %105 ], [ %117, %107 ]
  %108 = getelementptr [8 x i8], ptr %.sink, i64 %.03641.i
  %109 = getelementptr i8, ptr %108, i64 -8
  %110 = load i64, ptr %109, align 8, !tbaa !17
  %.fr40.i = freeze i64 %110
  %111 = tail call i64 @llvm.fshl.i64(i64 %.03542.i, i64 %.fr40.i, i64 32)
  %112 = urem i64 %111, 3
  %113 = and i64 %.fr40.i, 4294967295
  %114 = shl nuw nsw i64 %112, 32
  %115 = or disjoint i64 %114, %113
  %116 = urem i64 %115, 3
  %117 = add nsw i64 %.03641.i, -1
  %.not.i88 = icmp eq i64 %117, 0
  br i1 %.not.i88, label %mbedtls_mpi_mod_int.exit, label %107, !llvm.loop !32

mbedtls_mpi_mod_int.exit:                         ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i16, ptr %118, align 8, !tbaa !10
  %120 = icmp slt i16 %119, 0
  %121 = icmp ne i64 %116, 0
  %or.cond.i = select i1 %120, i1 %121, i1 false
  %122 = xor i64 %116, 3
  %spec.select = select i1 %or.cond.i, i64 %122, i64 %116
  switch i64 %spec.select, label %130 [
    i64 0, label %mbedtls_mpi_mod_int.exit.thread
    i64 1, label %126
  ]

mbedtls_mpi_mod_int.exit.thread:                  ; preds = %mbedtls_mpi_shift_r.exit.us, %mbedtls_mpi_mod_int.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 8, ptr %13, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 1, ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 1, ptr %124, align 2, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !12
  %125 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not82 = icmp eq i32 %125, 0
  br i1 %.not82, label %130, label %.loopexit

126:                                              ; preds = %mbedtls_mpi_mod_int.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 4, ptr %11, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 1, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 1, ptr %128, align 2, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !12
  %129 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not81 = icmp eq i32 %129, 0
  br i1 %.not81, label %130, label %.loopexit

130:                                              ; preds = %mbedtls_mpi_mod_int.exit, %mbedtls_mpi_mod_int.exit.thread, %126
  %131 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %14, ptr noundef nonnull %0)
  %.not83 = icmp eq i32 %131, 0
  br i1 %.not83, label %132, label %.loopexit

132:                                              ; preds = %130
  %133 = load i16, ptr %18, align 2, !tbaa !3
  %.not.i89 = icmp eq i16 %133, 0
  br i1 %.not.i89, label %mbedtls_mpi_shift_r.exit90, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %14, align 8, !tbaa !12
  %136 = zext i16 %133 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %135, i64 noundef %136, i64 noundef 1) #17
  br label %mbedtls_mpi_shift_r.exit90

mbedtls_mpi_shift_r.exit90:                       ; preds = %132, %134
  %137 = zext nneg i32 %.0 to i64
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %142

142:                                              ; preds = %mbedtls_mpi_shift_r.exit90, %156
  %143 = call fastcc i32 @mpi_check_small_factors(ptr noundef nonnull %0)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = call fastcc i32 @mpi_check_small_factors(ptr noundef nonnull %14)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = call fastcc i32 @mpi_miller_rabin(ptr noundef nonnull %0, i64 noundef %137, ptr noundef %3, ptr noundef %4)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call fastcc i32 @mpi_miller_rabin(ptr noundef nonnull %14, i64 noundef %137, ptr noundef %3, ptr noundef %4)
  %.not84 = icmp eq i32 %152, -14
  br i1 %.not84, label %154, label %.loopexit

153:                                              ; preds = %148, %145, %142
  %.1 = phi i32 [ %149, %148 ], [ %146, %145 ], [ %143, %142 ]
  %.old2.not = icmp eq i32 %.1, -14
  br i1 %.old2.not, label %154, label %.loopexit

154:                                              ; preds = %151, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 12, ptr %9, align 8, !tbaa !17
  store i16 1, ptr %138, align 8, !tbaa !10
  store i16 1, ptr %139, align 2, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !12
  %155 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not85 = icmp eq i32 %155, 0
  br i1 %.not85, label %156, label %.loopexit

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 6, ptr %7, align 8, !tbaa !17
  store i16 1, ptr %140, align 8, !tbaa !10
  store i16 1, ptr %141, align 2, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !12
  %157 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %14, ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not86 = icmp eq i32 %157, 0
  br i1 %.not86, label %142, label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.backedge.us105, %mbedtls_mpi_shift_r.exit.us103, %.backedge.us, %156, %154, %153, %151, %.backedge.us.us, %mbedtls_mpi_shift_r.exit.us.us, %53, %130, %126, %mbedtls_mpi_mod_int.exit.thread
  %.062 = phi i32 [ %125, %mbedtls_mpi_mod_int.exit.thread ], [ %129, %126 ], [ %85, %.backedge.us ], [ %131, %130 ], [ %55, %53 ], [ %75, %.backedge.us.us ], [ %157, %156 ], [ %93, %mbedtls_mpi_shift_r.exit.us103 ], [ %74, %mbedtls_mpi_shift_r.exit.us.us ], [ %155, %154 ], [ %152, %151 ], [ %.1, %153 ], [ %94, %.backedge.us105 ], [ %100, %.backedge ]
  %158 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i91 = icmp eq ptr %158, null
  br i1 %.not.i91, label %mbedtls_mpi_free.exit, label %159

159:                                              ; preds = %.loopexit
  %160 = load i16, ptr %18, align 2, !tbaa !3
  %161 = zext i16 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %158, i64 noundef %162) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %159, %.loopexit, %5
  %.061 = phi i32 [ -4, %5 ], [ %.062, %.loopexit ], [ %.062, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mbedtls_mpi, align 8
  %3 = alloca %struct.mbedtls_mpi, align 8
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 1, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 0, ptr %10, align 2, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 1, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 0, ptr %12, align 2, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 1, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %14, align 2, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 1, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %16, align 2, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 0, ptr %18, align 2, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %20, align 2, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 1, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 0, ptr %22, align 2, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !12
  %23 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %.loopexit

24:                                               ; preds = %1
  %25 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.4)
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.5)
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.6)
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %32, label %.loopexit

32:                                               ; preds = %30
  %.not49 = icmp eq i32 %0, 0
  br i1 %.not49, label %33, label %.thread

33:                                               ; preds = %32
  %34 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %39, label %.loopexit.thread135

.thread:                                          ; preds = %32
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %36 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not5086 = icmp eq i32 %36, 0
  br i1 %.not5086, label %38, label %37

37:                                               ; preds = %.thread
  %puts73 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.loopexit.thread

38:                                               ; preds = %.thread
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %39

39:                                               ; preds = %33, %38
  %40 = call i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.10)
  %.not52 = icmp eq i32 %42, 0
  br i1 %.not52, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.11)
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %45, label %.loopexit

45:                                               ; preds = %43
  br i1 %.not49, label %48, label %46

46:                                               ; preds = %45
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %48

48:                                               ; preds = %46, %45
  %49 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not54 = icmp eq i32 %49, 0
  br i1 %.not54, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %6, ptr noundef nonnull %8)
  %.not55 = icmp eq i32 %51, 0
  br i1 %.not55, label %54, label %52

52:                                               ; preds = %50, %48
  br i1 %.not49, label %.thread97, label %53

53:                                               ; preds = %52
  %puts72 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.loopexit.thread

54:                                               ; preds = %50
  br i1 %.not49, label %56, label %55

55:                                               ; preds = %54
  %puts56 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %56

56:                                               ; preds = %54, %55
  %57 = call fastcc i32 @mbedtls_mpi_exp_mod_optionally_safe(ptr noundef nonnull %5, ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %3, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null)
  %.not57 = icmp eq i32 %57, 0
  br i1 %.not57, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.13)
  %.not58 = icmp eq i32 %59, 0
  br i1 %.not58, label %60, label %.loopexit

60:                                               ; preds = %58
  br i1 %.not49, label %61, label %.thread89

61:                                               ; preds = %60
  %62 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %67, label %.loopexit.thread135

.thread89:                                        ; preds = %60
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %64 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not5990 = icmp eq i32 %64, 0
  br i1 %.not5990, label %66, label %65

65:                                               ; preds = %.thread89
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.loopexit.thread

66:                                               ; preds = %.thread89
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %67

67:                                               ; preds = %61, %66
  %68 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %.not61 = icmp eq i32 %68, 0
  br i1 %.not61, label %69, label %.loopexit

69:                                               ; preds = %67
  %70 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.15)
  %.not62 = icmp eq i32 %70, 0
  br i1 %.not62, label %71, label %.loopexit

71:                                               ; preds = %69
  br i1 %.not49, label %72, label %.thread93

72:                                               ; preds = %71
  %73 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not63 = icmp eq i32 %73, 0
  br i1 %.not63, label %.critedge.preheader, label %.loopexit.thread135

.thread93:                                        ; preds = %71
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %75 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not6394 = icmp eq i32 %75, 0
  br i1 %.not6394, label %77, label %76

76:                                               ; preds = %.thread93
  %puts70 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.loopexit.thread

77:                                               ; preds = %.thread93
  %puts64 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %72, %77
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.critedge.preheader ]
  %79 = getelementptr inbounds nuw [12 x i8], ptr @gcd_pairs, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %5, i64 noundef %81)
  %.not66 = icmp eq i32 %82, 0
  br i1 %.not66, label %83, label %.loopexit

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %6, i64 noundef %86)
  %.not67 = icmp eq i32 %87, 0
  br i1 %.not67, label %88, label %.loopexit

88:                                               ; preds = %83
  %89 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not68 = icmp eq i32 %89, 0
  br i1 %.not68, label %90, label %.loopexit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %2, i64 noundef %93)
  %.not69 = icmp eq i32 %94, 0
  br i1 %.not69, label %99, label %95

95:                                               ; preds = %90
  br i1 %.not49, label %.thread97, label %96

96:                                               ; preds = %95
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %97)
  br label %.loopexit.thread

99:                                               ; preds = %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %100, label %.critedge, !llvm.loop !60

100:                                              ; preds = %99
  br i1 %.not49, label %.thread97, label %101

101:                                              ; preds = %100
  %puts65 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread97

.thread97:                                        ; preds = %100, %101, %95, %52
  %.027.ph = phi i32 [ 0, %101 ], [ 1, %52 ], [ 1, %95 ], [ 0, %100 ]
  %102 = icmp ne i32 %0, 0
  br label %.loopexit.thread135

.loopexit:                                        ; preds = %88, %83, %.critedge, %69, %67, %58, %56, %43, %41, %39, %30, %28, %26, %24, %1
  %.027 = phi i32 [ %23, %1 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %70, %69 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %68, %67 ], [ %57, %56 ], [ %59, %58 ], [ %82, %.critedge ], [ %87, %83 ], [ %89, %88 ]
  %.not101 = icmp eq i32 %0, 0
  br i1 %.not101, label %.loopexit.thread135, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %37, %53, %65, %76, %96, %.loopexit
  %.027133 = phi i32 [ %.027, %.loopexit ], [ 1, %96 ], [ 1, %76 ], [ 1, %65 ], [ 1, %53 ], [ 1, %37 ]
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.027133)
  br label %.loopexit.thread135

.loopexit.thread135:                              ; preds = %33, %61, %72, %.thread97, %.loopexit.thread, %.loopexit
  %104 = phi i1 [ %102, %.thread97 ], [ true, %.loopexit.thread ], [ false, %.loopexit ], [ false, %72 ], [ false, %61 ], [ false, %33 ]
  %.027100 = phi i32 [ %.027.ph, %.thread97 ], [ %.027133, %.loopexit.thread ], [ %.027, %.loopexit ], [ 1, %72 ], [ 1, %61 ], [ 1, %33 ]
  %105 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %mbedtls_mpi_free.exit, label %106

106:                                              ; preds = %.loopexit.thread135
  %107 = load i16, ptr %10, align 2, !tbaa !3
  %108 = zext i16 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %105, i64 noundef %109) #17
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %.loopexit.thread135, %106
  %110 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i74 = icmp eq ptr %110, null
  br i1 %.not.i74, label %mbedtls_mpi_free.exit75, label %111

111:                                              ; preds = %mbedtls_mpi_free.exit
  %112 = load i16, ptr %12, align 2, !tbaa !3
  %113 = zext i16 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %110, i64 noundef %114) #17
  br label %mbedtls_mpi_free.exit75

mbedtls_mpi_free.exit75:                          ; preds = %mbedtls_mpi_free.exit, %111
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i76 = icmp eq ptr %115, null
  br i1 %.not.i76, label %mbedtls_mpi_free.exit77, label %116

116:                                              ; preds = %mbedtls_mpi_free.exit75
  %117 = load i16, ptr %14, align 2, !tbaa !3
  %118 = zext i16 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %115, i64 noundef %119) #17
  br label %mbedtls_mpi_free.exit77

mbedtls_mpi_free.exit77:                          ; preds = %mbedtls_mpi_free.exit75, %116
  store i16 1, ptr %13, align 8, !tbaa !10
  store i16 0, ptr %14, align 2, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !12
  %120 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i78 = icmp eq ptr %120, null
  br i1 %.not.i78, label %mbedtls_mpi_free.exit79, label %121

121:                                              ; preds = %mbedtls_mpi_free.exit77
  %122 = load i16, ptr %16, align 2, !tbaa !3
  %123 = zext i16 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %120, i64 noundef %124) #17
  br label %mbedtls_mpi_free.exit79

mbedtls_mpi_free.exit79:                          ; preds = %mbedtls_mpi_free.exit77, %121
  %125 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i80 = icmp eq ptr %125, null
  br i1 %.not.i80, label %mbedtls_mpi_free.exit81, label %126

126:                                              ; preds = %mbedtls_mpi_free.exit79
  %127 = load i16, ptr %18, align 2, !tbaa !3
  %128 = zext i16 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %125, i64 noundef %129) #17
  br label %mbedtls_mpi_free.exit81

mbedtls_mpi_free.exit81:                          ; preds = %mbedtls_mpi_free.exit79, %126
  %130 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i82 = icmp eq ptr %130, null
  br i1 %.not.i82, label %mbedtls_mpi_free.exit83, label %131

131:                                              ; preds = %mbedtls_mpi_free.exit81
  %132 = load i16, ptr %20, align 2, !tbaa !3
  %133 = zext i16 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %130, i64 noundef %134) #17
  br label %mbedtls_mpi_free.exit83

mbedtls_mpi_free.exit83:                          ; preds = %mbedtls_mpi_free.exit81, %131
  %135 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i84 = icmp eq ptr %135, null
  br i1 %.not.i84, label %mbedtls_mpi_free.exit85, label %136

136:                                              ; preds = %mbedtls_mpi_free.exit83
  %137 = load i16, ptr %22, align 2, !tbaa !3
  %138 = zext i16 %137 to i64
  %139 = shl nuw nsw i64 %138, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %135, i64 noundef %139) #17
  br label %mbedtls_mpi_free.exit85

mbedtls_mpi_free.exit85:                          ; preds = %mbedtls_mpi_free.exit83, %136
  br i1 %104, label %140, label %141

140:                                              ; preds = %mbedtls_mpi_free.exit85
  %putchar = call i32 @putchar(i32 10)
  br label %141

141:                                              ; preds = %140, %mbedtls_mpi_free.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.027100
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i64 @mbedtls_mpi_core_exp_mod_working_limbs(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_core_montmul_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_core_to_mont_rep(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_core_exp_mod_unsafe(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_core_exp_mod(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_core_from_mont_rep(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_core_check_zero_ct(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.umin.i128(i128, i128) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 10}
!4 = !{!"mbedtls_mpi", !5, i64 0, !9, i64 8, !9, i64 10}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{i64 937120, i64 937170, i64 937242, i64 937314, i64 937386}
!12 = !{!4, !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{i64 940541, i64 940591, i64 940663, i64 940735, i64 940807}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{i64 0, i64 8, !50, i64 8, i64 2, !51, i64 10, i64 2, !51}
!50 = !{!5, !5, i64 0}
!51 = !{!9, !9, i64 0}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
