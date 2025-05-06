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
  %15 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %14) #16, !srcloc !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !10
  %18 = lshr i16 %17, 1
  %19 = and i16 %18, 1
  %20 = zext nneg i16 %19 to i64
  %21 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %20) #16, !srcloc !11
  %22 = xor i64 %21, %15
  %23 = and i64 %22, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %24, ptr %4, align 16, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %26, ptr %25, align 8, !tbaa !13
  %27 = and i64 %15, 1
  %28 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = xor i64 %27, 1
  %31 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load i16, ptr %5, align 2, !tbaa !3
  %34 = zext i16 %33 to i64
  %35 = tail call i64 @mbedtls_mpi_core_lt_ct(ptr noundef %29, ptr noundef %32, i64 noundef %34) #16
  %36 = xor i64 %22, -1
  %37 = and i64 %35, %36
  %38 = or i64 %37, %23
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 1
  store i32 %40, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %41

41:                                               ; preds = %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mbedtls_mpi_core_lt_ct(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %mbedtls_mpi_grow.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %17, i64 %19, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %17, i64 noundef %19) #16
  br label %20

20:                                               ; preds = %18, %16
  store i16 %5, ptr %9, align 2, !tbaa !3
  store ptr %14, ptr %0, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %20, %8
  %22 = zext i8 %2 to i64
  %23 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %22) #16, !srcloc !11
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
  %34 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 range(i64 0, 4294967296) %32, i64 range(i64 0, 4294967296) %33) #16, !srcloc !16
  %35 = extractvalue { i64, i64, i64 } %34, 2
  %36 = trunc i64 %35 to i16
  %37 = add i16 %36, -1
  store i16 %37, ptr %26, align 8, !tbaa !10
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = load ptr, ptr %1, align 8, !tbaa !12
  %40 = load i16, ptr %4, align 2, !tbaa !3
  %41 = zext i16 %40 to i64
  tail call void @mbedtls_mpi_core_cond_assign(ptr noundef %38, ptr noundef %39, i64 noundef %41, i64 noundef %23) #16
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
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %.025
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
  %10 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %13, i64 %15, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %13, i64 noundef %15) #16
  br label %16

16:                                               ; preds = %14, %12
  %17 = trunc nuw nsw i64 %1 to i16
  store i16 %17, ptr %5, align 2, !tbaa !3
  store ptr %10, ptr %0, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %4, %16, %9, %2
  %.0 = phi i32 [ -16, %2 ], [ -16, %9 ], [ 0, %16 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @mbedtls_mpi_core_cond_assign(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_safe_cond_swap(ptr noundef captures(address) %0, ptr noundef captures(address) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %mbedtls_mpi_grow.exit, label %5

5:                                                ; preds = %3
  %6 = zext i8 %2 to i64
  %7 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %6) #16, !srcloc !11
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
  %18 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %mbedtls_mpi_grow.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.thread, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %21, i64 %23, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %21, i64 noundef %23) #16
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
  %.pre-phi35 = phi i64 [ %10, %.thread ], [ %15, %24 ]
  %28 = load i16, ptr %8, align 2, !tbaa !3
  %29 = zext i16 %28 to i64
  %30 = icmp ugt i16 %27, %28
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = tail call noalias ptr @calloc(i64 noundef %.pre-phi35, i64 noundef 8) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %mbedtls_mpi_grow.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8, !tbaa !12
  %.not.i28 = icmp eq ptr %35, null
  br i1 %.not.i28, label %38, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %35, i64 %37, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %35, i64 noundef %37) #16
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
  %50 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 range(i64 0, 4294967296) %48, i64 range(i64 0, 4294967296) %49) #16, !srcloc !16
  %51 = extractvalue { i64, i64, i64 } %50, 2
  %52 = trunc i64 %51 to i16
  %53 = add i16 %52, -1
  store i16 %53, ptr %40, align 8, !tbaa !10
  %54 = load i16, ptr %42, align 8, !tbaa !10
  %55 = sext i16 %54 to i64
  %56 = add nsw i64 %55, 1
  %57 = and i64 %56, 4294967295
  %58 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 range(i64 0, 4294967296) %49, i64 range(i64 0, 4294967296) %57) #16, !srcloc !16
  %59 = extractvalue { i64, i64, i64 } %58, 2
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -1
  store i16 %61, ptr %42, align 8, !tbaa !10
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = load ptr, ptr %1, align 8, !tbaa !12
  %64 = load i16, ptr %13, align 2, !tbaa !3
  %65 = zext i16 %64 to i64
  tail call void @mbedtls_mpi_core_cond_swap(ptr noundef %62, ptr noundef %63, i64 noundef %65, i64 noundef %7) #16
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %31, %24, %17, %5, %39, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %39 ], [ -16, %5 ], [ -16, %17 ], [ -16, %24 ], [ -16, %31 ]
  ret i32 %.0
}

declare void @mbedtls_mpi_core_cond_swap(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_mpi_init(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #3 {
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
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %4, i64 noundef %9) #16
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

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %11 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_mpi_grow.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %mbedtls_mpi_grow.exit.sink.split, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %14, i64 %16, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %14, i64 noundef %16) #16
  br label %mbedtls_mpi_grow.exit.sink.split

.preheader:                                       ; preds = %4, %17
  %.0.in = phi i64 [ %.0, %17 ], [ %7, %4 ]
  %.0 = add nsw i64 %.0.in, -1
  %.not30 = icmp eq i64 %.0, 0
  br i1 %.not30, label %21, label %17

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %.0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %.not31 = icmp eq i64 %20, 0
  br i1 %.not31, label %.preheader, label %21, !llvm.loop !21

21:                                               ; preds = %17, %.preheader
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0.in, i64 %1)
  %22 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 8) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mbedtls_mpi_grow.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %mbedtls_mpi_grow.exit.sink.split, label %26

26:                                               ; preds = %24
  %27 = shl i64 %spec.select, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %25, i64 %27, i1 false)
  %28 = shl nuw nsw i64 %7, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %25, i64 noundef %28) #16
  br label %mbedtls_mpi_grow.exit.sink.split

mbedtls_mpi_grow.exit.sink.split:                 ; preds = %24, %26, %13, %15
  %.sink34 = phi i64 [ %1, %15 ], [ %1, %13 ], [ %spec.select, %26 ], [ %spec.select, %24 ]
  %.sink = phi ptr [ %11, %15 ], [ %11, %13 ], [ %22, %26 ], [ %22, %24 ]
  %29 = trunc i64 %.sink34 to i16
  store i16 %29, ptr %5, align 2, !tbaa !3
  store ptr %.sink, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %mbedtls_mpi_grow.exit.sink.split, %10, %8, %21, %2
  %.025 = phi i32 [ -16, %2 ], [ -16, %21 ], [ -16, %10 ], [ 0, %8 ], [ 0, %mbedtls_mpi_grow.exit.sink.split ]
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
  %.not44 = icmp eq i16 %6, 1
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %.lr.ph, %24
  %.045 = phi i64 [ %19, %.lr.ph ], [ %25, %24 ]
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %.045
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %.not37 = icmp eq i64 %23, 0
  br i1 %.not37, label %24, label %._crit_edge

24:                                               ; preds = %21
  %25 = add nsw i64 %.045, -1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge.thread, label %21, !llvm.loop !22

._crit_edge:                                      ; preds = %21, %16
  %.0.lcssa = phi i64 [ %19, %16 ], [ %.045, %21 ]
  %26 = add nuw nsw i64 %.0.lcssa, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i16, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %28, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %31 = load i16, ptr %30, align 2, !tbaa !3
  %32 = zext i16 %31 to i64
  %.not38 = icmp ult i64 %.0.lcssa, %32
  br i1 %.not38, label %52, label %39

._crit_edge.thread:                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i16, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %34, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %37 = load i16, ptr %36, align 2, !tbaa !3
  %38 = zext i16 %37 to i64
  %.not3849.not = icmp eq i16 %37, 0
  br i1 %.not3849.not, label %.thread, label %52

39:                                               ; preds = %._crit_edge
  %40 = icmp ugt i64 %.0.lcssa, 9999
  br i1 %40, label %mbedtls_mpi_grow.exit, label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %39
  %41 = phi i64 [ %26, %39 ], [ 1, %._crit_edge.thread ]
  %42 = phi ptr [ %30, %39 ], [ %36, %._crit_edge.thread ]
  %43 = phi i64 [ %32, %39 ], [ 0, %._crit_edge.thread ]
  %44 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 8) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %mbedtls_mpi_grow.exit, label %46

46:                                               ; preds = %.thread
  %47 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %47, i64 %49, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %47, i64 noundef %49) #16
  br label %50

50:                                               ; preds = %48, %46
  %51 = trunc nuw nsw i64 %41 to i16
  store i16 %51, ptr %42, align 2, !tbaa !3
  store ptr %44, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_grow.exit.thread

52:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %53 = phi i64 [ %38, %._crit_edge.thread ], [ %32, %._crit_edge ]
  %54 = phi i64 [ 1, %._crit_edge.thread ], [ %26, %._crit_edge ]
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %54
  %57 = sub nsw i64 %53, %54
  %58 = shl nsw i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %58, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_grow.exit.thread

mbedtls_mpi_grow.exit.thread:                     ; preds = %50, %52
  %59 = phi i64 [ %41, %50 ], [ %54, %52 ]
  %60 = phi ptr [ %44, %50 ], [ %.pre, %52 ]
  %61 = load ptr, ptr %1, align 8, !tbaa !12
  %62 = shl nuw nsw i64 %59, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %62, i1 false)
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %.thread, %39, %mbedtls_mpi_grow.exit.thread, %8, %11, %2
  %.028 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 0, %8 ], [ 0, %mbedtls_mpi_grow.exit.thread ], [ -16, %39 ], [ -16, %.thread ]
  ret i32 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_mpi_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %9 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mbedtls_mpi_grow.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %11
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %12, i64 noundef 0) #16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_mpi_get_bit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %5 = zext i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 6
  %.not = icmp ugt i64 %6, %1
  br i1 %.not, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = lshr i64 %1, 6
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
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
  %18 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %mbedtls_mpi_grow.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %21, i64 %23, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %21, i64 noundef %23) #16
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
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %4
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = and i64 %30, %27
  %32 = zext nneg i8 %2 to i64
  %33 = shl nuw i64 %32, %5
  %34 = or i64 %31, %33
  store i64 %34, ptr %29, align 8, !tbaa !17
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %17, %13, %mbedtls_mpi_grow.exit.thread, %11, %3
  %.0 = phi i32 [ -4, %3 ], [ 0, %11 ], [ 0, %mbedtls_mpi_grow.exit.thread ], [ -16, %13 ], [ -16, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 0, 4194240) i64 @mbedtls_mpi_lsb(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %.011
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_bitlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %5 = zext i16 %4 to i64
  %6 = tail call i64 @mbedtls_mpi_core_bitlen(ptr noundef %2, i64 noundef %5) #16
  ret i64 %6
}

declare i64 @mbedtls_mpi_core_bitlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 2305843009213693952) i64 @mbedtls_mpi_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %5 = zext i16 %4 to i64
  %6 = tail call i64 @mbedtls_mpi_core_bitlen(ptr noundef %2, i64 noundef %5) #16
  %7 = add i64 %6, 7
  %8 = lshr i64 %7, 3
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_read_string(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
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
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %16, i64 noundef %21) #16
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
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #18
  %28 = icmp eq i32 %1, 16
  br i1 %28, label %29, label %88

29:                                               ; preds = %25
  %30 = icmp ugt i64 %27, 4611686018427387903
  br i1 %30, label %mbedtls_mpi_free.exit, label %31

31:                                               ; preds = %29
  %32 = lshr i64 %27, 4
  %33 = and i64 %27, 15
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i64
  %36 = add nuw nsw i64 %32, %35
  %37 = icmp samesign ugt i64 %36, 10000
  br i1 %37, label %mbedtls_mpi_grow.exit, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %40 = load i16, ptr %39, align 2, !tbaa !3
  %41 = zext i16 %40 to i64
  %42 = icmp samesign ugt i64 %36, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 8) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %mbedtls_mpi_grow.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i67 = icmp eq ptr %47, null
  br i1 %.not.i67, label %.thread, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %47, i64 %49, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %47, i64 noundef %49) #16
  br label %.thread

.thread:                                          ; preds = %46, %48
  %50 = trunc nuw nsw i64 %36 to i16
  store i16 %50, ptr %39, align 2, !tbaa !3
  store ptr %44, ptr %0, align 8, !tbaa !12
  br label %._crit_edge.i

51:                                               ; preds = %38
  %52 = icmp eq i16 %40, 0
  br i1 %52, label %56, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread, %51
  %53 = phi i16 [ %50, %.thread ], [ %40, %51 ]
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %54 = zext i16 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  br label %mbedtls_mpi_lset.exit

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %mbedtls_mpi_grow.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %62, label %61

61:                                               ; preds = %59
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %60, i64 noundef 0) #16
  br label %62

62:                                               ; preds = %61, %59
  store i16 1, ptr %39, align 2, !tbaa !3
  store ptr %57, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %._crit_edge.i, %62
  %63 = phi i64 [ %55, %._crit_edge.i ], [ 8, %62 ]
  %64 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %57, %62 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %63, i1 false)
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %66, align 8, !tbaa !10
  %invariant.gep = getelementptr i8, ptr %spec.select, i64 -1
  %.not6495 = icmp eq i64 %27, 0
  br i1 %.not6495, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %mbedtls_mpi_lset.exit, %78
  %.04197 = phi i64 [ %87, %78 ], [ 0, %mbedtls_mpi_lset.exit ]
  %.04296 = phi i64 [ %86, %78 ], [ %27, %mbedtls_mpi_lset.exit ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.04296
  %67 = load i8, ptr %gep, align 1, !tbaa !24
  %68 = sext i8 %67 to i32
  %69 = add i8 %67, -48
  %or.cond.i = icmp ult i8 %69, 10
  %70 = add nsw i32 %68, -48
  %71 = zext nneg i32 %70 to i64
  %storemerge.i = select i1 %or.cond.i, i64 %71, i64 255
  %72 = add i8 %67, -65
  %or.cond5.i = icmp ult i8 %72, 6
  %73 = add nsw i32 %68, -55
  %74 = zext nneg i32 %73 to i64
  %storemerge24.i = select i1 %or.cond5.i, i64 %74, i64 %storemerge.i
  %75 = add i8 %67, -97
  %or.cond8.i = icmp ult i8 %75, 6
  %76 = add nsw i32 %68, -87
  %77 = zext nneg i32 %76 to i64
  %storemerge25.i = select i1 %or.cond8.i, i64 %77, i64 %storemerge24.i
  %.not.i68 = icmp samesign ult i64 %storemerge25.i, 16
  br i1 %.not.i68, label %78, label %mbedtls_mpi_grow.exit

78:                                               ; preds = %.lr.ph98
  %79 = shl i64 %.04197, 2
  %80 = and i64 %79, 60
  %81 = shl nuw i64 %storemerge25.i, %80
  %82 = lshr i64 %.04197, 4
  %83 = getelementptr inbounds nuw i64, ptr %65, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = or i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !17
  %86 = add nsw i64 %.04296, -1
  %87 = add nuw i64 %.04197, 1
  %.not64 = icmp eq i64 %86, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph98, !llvm.loop !25

88:                                               ; preds = %25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %90 = load i16, ptr %89, align 2, !tbaa !3
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %94, label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %88
  %.pre.i71 = load ptr, ptr %0, align 8, !tbaa !12
  %92 = zext i16 %90 to i64
  %93 = shl nuw nsw i64 %92, 3
  br label %mbedtls_mpi_lset.exit74

94:                                               ; preds = %88
  %95 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %mbedtls_mpi_grow.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i73 = icmp eq ptr %98, null
  br i1 %.not.i.i73, label %100, label %99

99:                                               ; preds = %97
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %98, i64 noundef 0) #16
  br label %100

100:                                              ; preds = %99, %97
  store i16 1, ptr %89, align 2, !tbaa !3
  store ptr %95, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_lset.exit74

mbedtls_mpi_lset.exit74:                          ; preds = %._crit_edge.i70, %100
  %101 = phi i64 [ %93, %._crit_edge.i70 ], [ 8, %100 ]
  %102 = phi ptr [ %.pre.i71, %._crit_edge.i70 ], [ %95, %100 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %101, i1 false)
  %103 = load ptr, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %103, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %104, align 8, !tbaa !10
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %mbedtls_mpi_lset.exit74
  %105 = zext nneg i32 %1 to i64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %110

108:                                              ; preds = %125
  %109 = add nuw i64 %.194, 1
  %exitcond.not = icmp eq i64 %109, %27
  br i1 %exitcond.not, label %.loopexit, label %110, !llvm.loop !26

110:                                              ; preds = %.lr.ph, %108
  %.194 = phi i64 [ 0, %.lr.ph ], [ %109, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.194
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = sext i8 %112 to i32
  %114 = add i8 %112, -48
  %or.cond.i75 = icmp ult i8 %114, 10
  %115 = add nsw i32 %113, -48
  %116 = zext nneg i32 %115 to i64
  %storemerge.i76 = select i1 %or.cond.i75, i64 %116, i64 255
  %117 = add i8 %112, -65
  %or.cond5.i77 = icmp ult i8 %117, 6
  %118 = add nsw i32 %113, -55
  %119 = zext nneg i32 %118 to i64
  %storemerge24.i78 = select i1 %or.cond5.i77, i64 %119, i64 %storemerge.i76
  %120 = add i8 %112, -97
  %or.cond8.i79 = icmp ult i8 %120, 6
  %121 = add nsw i32 %113, -87
  %122 = zext nneg i32 %121 to i64
  %storemerge25.i80 = select i1 %or.cond8.i79, i64 %122, i64 %storemerge24.i78
  %.not.i81 = icmp samesign ult i64 %storemerge25.i80, %105
  br i1 %.not.i81, label %123, label %mbedtls_mpi_grow.exit

123:                                              ; preds = %110
  %124 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %105)
  %.not60 = icmp eq i32 %124, 0
  br i1 %.not60, label %125, label %mbedtls_mpi_grow.exit

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %storemerge25.i80, ptr %5, align 8, !tbaa !17
  store i16 1, ptr %106, align 8, !tbaa !10
  store i16 1, ptr %107, align 2, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !12
  %126 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %.not61 = icmp eq i32 %126, 0
  br i1 %.not61, label %108, label %mbedtls_mpi_grow.exit

.loopexit:                                        ; preds = %108, %78, %mbedtls_mpi_lset.exit74, %mbedtls_mpi_lset.exit
  br i1 %26, label %127, label %mbedtls_mpi_grow.exit

127:                                              ; preds = %.loopexit
  %128 = load ptr, ptr %0, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %130 = load i16, ptr %129, align 2, !tbaa !3
  %131 = zext i16 %130 to i64
  %132 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %128, i64 noundef %131) #16
  %.not65 = icmp eq i64 %132, 0
  br i1 %.not65, label %mbedtls_mpi_grow.exit, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 -1, ptr %134, align 8, !tbaa !10
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %125, %123, %110, %.lr.ph98, %94, %56, %43, %31, %.loopexit, %127, %133
  %.043 = phi i32 [ 0, %133 ], [ 0, %127 ], [ 0, %.loopexit ], [ -16, %31 ], [ -16, %43 ], [ -16, %56 ], [ -16, %94 ], [ -6, %.lr.ph98 ], [ %126, %125 ], [ %124, %123 ], [ -6, %110 ]
  %135 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i83 = icmp eq ptr %135, null
  br i1 %.not.i83, label %mbedtls_mpi_free.exit, label %136

136:                                              ; preds = %mbedtls_mpi_grow.exit
  %137 = load i16, ptr %10, align 2, !tbaa !3
  %138 = zext i16 %137 to i64
  %139 = shl nuw nsw i64 %138, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %135, i64 noundef %139) #16
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %136, %mbedtls_mpi_grow.exit, %22, %13, %29, %3
  %.039 = phi i32 [ -4, %3 ], [ -4, %29 ], [ 0, %13 ], [ 0, %22 ], [ %.043, %mbedtls_mpi_grow.exit ], [ %.043, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_mul_int(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !3
  %.not31 = icmp eq i16 %5, 0
  br i1 %.not31, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %invariant.gep = getelementptr i8, ptr %7, i64 -8
  br label %8

8:                                                ; preds = %.lr.ph, %11
  %.01932 = phi i64 [ %6, %.lr.ph ], [ %12, %11 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.01932
  %9 = load i64, ptr %gep, align 8, !tbaa !17
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = add nsw i64 %.01932, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.critedge.thread, label %8, !llvm.loop !27

.critedge:                                        ; preds = %8
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %.critedge.thread, label %31

.critedge.thread:                                 ; preds = %11, %3, %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = load i16, ptr %14, align 2, !tbaa !3
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.thread
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %17 = zext i16 %15 to i64
  %18 = shl nuw nsw i64 %17, 3
  br label %26

19:                                               ; preds = %.critedge.thread
  %20 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %mbedtls_mpi_lset.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %23, i64 noundef 0) #16
  br label %25

25:                                               ; preds = %24, %22
  store i16 1, ptr %14, align 2, !tbaa !3
  store ptr %20, ptr %0, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %25, %._crit_edge.i
  %27 = phi i64 [ %18, %._crit_edge.i ], [ 8, %25 ]
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %20, %25 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %27, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %30, align 8, !tbaa !10
  br label %mbedtls_mpi_lset.exit

31:                                               ; preds = %.critedge
  %32 = add nuw nsw i64 %.01932, 1
  %33 = icmp ugt i64 %.01932, 9999
  br i1 %33, label %mbedtls_mpi_lset.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = load i16, ptr %35, align 2, !tbaa !3
  %37 = zext i16 %36 to i64
  %.not29 = icmp samesign ult i64 %.01932, %37
  br i1 %.not29, label %47, label %38

38:                                               ; preds = %34
  %39 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %mbedtls_mpi_lset.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %42, i64 %44, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %42, i64 noundef %44) #16
  br label %45

45:                                               ; preds = %43, %41
  %46 = trunc nuw nsw i64 %32 to i16
  store i16 %46, ptr %35, align 2, !tbaa !3
  store ptr %39, ptr %0, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %45, %34
  %48 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not25 = icmp eq i32 %48, 0
  br i1 %.not25, label %49, label %mbedtls_mpi_lset.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !12
  %51 = load i16, ptr %35, align 2, !tbaa !3
  %52 = zext i16 %51 to i64
  %53 = load ptr, ptr %1, align 8, !tbaa !12
  %54 = add i64 %2, -1
  %55 = tail call i64 @mbedtls_mpi_core_mla(ptr noundef %50, i64 noundef %52, ptr noundef %53, i64 noundef %.01932, i64 noundef %54) #16
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %38, %31, %26, %19, %49, %47
  %.020 = phi i32 [ %48, %47 ], [ 0, %49 ], [ 0, %26 ], [ -16, %19 ], [ -16, %31 ], [ -16, %38 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_add_int(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_write_string(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %9 = add i32 %1, -17
  %or.cond = icmp ult i32 %9, -15
  br i1 %or.cond, label %mbedtls_mpi_free.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa !3
  %14 = zext i16 %13 to i64
  %15 = tail call i64 @mbedtls_mpi_core_bitlen(ptr noundef %11, i64 noundef %14) #16
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
  %41 = getelementptr i64, ptr %40, i64 %.04496
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
  %55 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %.27191, i64 1
  store i8 %56, ptr %.27191, align 1, !tbaa !24
  %58 = and i64 %46, 15
  %59 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %58
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
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i16 1, ptr %26, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %68, %71
  %73 = phi i16 [ %69, %68 ], [ 1, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.069, i64 %.050
  %75 = zext nneg i32 %1 to i64
  %76 = icmp eq i32 %1, 2
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br i1 %76, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %72, %mbedtls_mpi_cmp_int.exit.us.i
  %.019.us.i = phi i64 [ %91, %mbedtls_mpi_cmp_int.exit.us.i ], [ 0, %72 ]
  %.0.us.i = phi ptr [ %90, %mbedtls_mpi_cmp_int.exit.us.i ], [ %74, %72 ]
  %exitcond58.not.i = icmp eq i64 %.019.us.i, %.050
  br i1 %exitcond58.not.i, label %mpi_write_hlp.exit.thread, label %79

79:                                               ; preds = %.split.us.i
  %80 = load i16, ptr %27, align 2, !tbaa !3
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %mbedtls_mpi_mod_int.exit.us.i, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 1
  %87 = or disjoint i8 %86, 48
  br label %mbedtls_mpi_mod_int.exit.us.i

mbedtls_mpi_mod_int.exit.us.i:                    ; preds = %82, %79
  %spec.select.sink.i.us.i = phi i8 [ %87, %82 ], [ 48, %79 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %75, ptr %7, align 8, !tbaa !17
  store i16 1, ptr %77, align 8, !tbaa !10
  store i16 1, ptr %78, align 2, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !12
  %88 = call range(i32 -16, 1) i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull readonly %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %.not28.us.i = icmp eq i32 %88, 0
  br i1 %.not28.us.i, label %89, label %mpi_write_hlp.exit.thread

89:                                               ; preds = %mbedtls_mpi_mod_int.exit.us.i
  %90 = getelementptr inbounds i8, ptr %.0.us.i, i64 -1
  store i8 %spec.select.sink.i.us.i, ptr %90, align 1, !tbaa !24
  %91 = add i64 %.019.us.i, 1
  %92 = load i16, ptr %27, align 2, !tbaa !3
  %.not44.i.i.us.i = icmp eq i16 %92, 0
  br i1 %.not44.i.i.us.i, label %mpi_write_hlp.exit, label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %89
  %93 = zext i16 %92 to i64
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %invariant.gep.i.i.us.i = getelementptr i8, ptr %94, i64 -8
  br label %95

95:                                               ; preds = %98, %.lr.ph.i.i.us.i
  %.03545.i.i.us.i = phi i64 [ %93, %.lr.ph.i.i.us.i ], [ %99, %98 ]
  %gep.i.i.us.i = getelementptr i64, ptr %invariant.gep.i.i.us.i, i64 %.03545.i.i.us.i
  %96 = load i64, ptr %gep.i.i.us.i, align 8, !tbaa !17
  %.not39.i.i.us.i = icmp eq i64 %96, 0
  br i1 %.not39.i.i.us.i, label %98, label %mbedtls_mpi_cmp_int.exit.us.i

mbedtls_mpi_cmp_int.exit.us.i:                    ; preds = %95
  %97 = load i16, ptr %26, align 8, !tbaa !10
  %.not29.us.i = icmp eq i16 %97, 0
  br i1 %.not29.us.i, label %mpi_write_hlp.exit, label %.split.us.i, !llvm.loop !30

98:                                               ; preds = %95
  %99 = add nsw i64 %.03545.i.i.us.i, -1
  %.not.i.i.us.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.us.i, label %mpi_write_hlp.exit, label %95, !llvm.loop !31

.split.i:                                         ; preds = %72, %mbedtls_mpi_cmp_int.exit.i
  %100 = phi i16 [ %135, %mbedtls_mpi_cmp_int.exit.i ], [ %73, %72 ]
  %.019.i = phi i64 [ %127, %mbedtls_mpi_cmp_int.exit.i ], [ 0, %72 ]
  %.0.i = phi ptr [ %124, %mbedtls_mpi_cmp_int.exit.i ], [ %74, %72 ]
  %exitcond.not.i = icmp eq i64 %.019.i, %.050
  br i1 %exitcond.not.i, label %mpi_write_hlp.exit.thread, label %101

101:                                              ; preds = %.split.i
  %102 = load i16, ptr %27, align 2, !tbaa !3
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %mbedtls_mpi_mod_int.exit.i, label %104

104:                                              ; preds = %101
  %105 = zext i16 %102 to i64
  %106 = load ptr, ptr %8, align 8, !tbaa !12
  %invariant.gep.i.i = getelementptr i8, ptr %106, i64 -8
  br label %107

107:                                              ; preds = %107, %104
  %.03542.i.i = phi i64 [ 0, %104 ], [ %114, %107 ]
  %.03641.i.i = phi i64 [ %105, %104 ], [ %115, %107 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03641.i.i
  %108 = load i64, ptr %gep.i.i, align 8, !tbaa !17
  %.fr40.i.i = freeze i64 %108
  %109 = call i64 @llvm.fshl.i64(i64 %.03542.i.i, i64 %.fr40.i.i, i64 32)
  %110 = urem i64 %109, %75
  %111 = and i64 %.fr40.i.i, 4294967295
  %112 = shl nuw nsw i64 %110, 32
  %113 = or disjoint i64 %112, %111
  %114 = urem i64 %113, %75
  %115 = add nsw i64 %.03641.i.i, -1
  %.not.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i, label %116, label %107, !llvm.loop !32

116:                                              ; preds = %107
  %117 = icmp slt i16 %100, 0
  %118 = icmp ne i64 %114, 0
  %or.cond.i.i = select i1 %117, i1 %118, i1 false
  %119 = sub nsw i64 %75, %114
  %spec.select.i.i = select i1 %or.cond.i.i, i64 %119, i64 %114
  br label %mbedtls_mpi_mod_int.exit.i

mbedtls_mpi_mod_int.exit.i:                       ; preds = %116, %101
  %spec.select.sink.i.i = phi i64 [ %spec.select.i.i, %116 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %75, ptr %7, align 8, !tbaa !17
  store i16 1, ptr %77, align 8, !tbaa !10
  store i16 1, ptr %78, align 2, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !12
  %120 = call range(i32 -16, 1) i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull readonly %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %.not28.i = icmp eq i32 %120, 0
  br i1 %.not28.i, label %121, label %mpi_write_hlp.exit.thread

121:                                              ; preds = %mbedtls_mpi_mod_int.exit.i
  %122 = icmp ult i64 %spec.select.sink.i.i, 10
  %123 = trunc nsw i64 %spec.select.sink.i.i to i8
  %124 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %125 = add nsw i8 %123, 55
  %126 = or disjoint i8 %123, 48
  %.sink.i = select i1 %122, i8 %126, i8 %125
  store i8 %.sink.i, ptr %124, align 1, !tbaa !24
  %127 = add i64 %.019.i, 1
  %128 = load i16, ptr %27, align 2, !tbaa !3
  %.not44.i.i.i = icmp eq i16 %128, 0
  br i1 %.not44.i.i.i, label %mpi_write_hlp.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %121
  %129 = zext i16 %128 to i64
  %130 = load ptr, ptr %8, align 8, !tbaa !12
  %invariant.gep.i.i.i = getelementptr i8, ptr %130, i64 -8
  br label %131

131:                                              ; preds = %133, %.lr.ph.i.i.i
  %.03545.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i ], [ %134, %133 ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %.03545.i.i.i
  %132 = load i64, ptr %gep.i.i.i, align 8, !tbaa !17
  %.not39.i.i.i = icmp eq i64 %132, 0
  br i1 %.not39.i.i.i, label %133, label %mbedtls_mpi_cmp_int.exit.i

133:                                              ; preds = %131
  %134 = add nsw i64 %.03545.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i, label %mpi_write_hlp.exit, label %131, !llvm.loop !31

mbedtls_mpi_cmp_int.exit.i:                       ; preds = %131
  %135 = load i16, ptr %26, align 8, !tbaa !10
  %.not29.i = icmp eq i16 %135, 0
  br i1 %.not29.i, label %mpi_write_hlp.exit, label %.split.i, !llvm.loop !30

mpi_write_hlp.exit:                               ; preds = %121, %mbedtls_mpi_cmp_int.exit.i, %133, %89, %mbedtls_mpi_cmp_int.exit.us.i, %98
  %.139.i = phi ptr [ %90, %98 ], [ %90, %mbedtls_mpi_cmp_int.exit.us.i ], [ %90, %89 ], [ %124, %133 ], [ %124, %mbedtls_mpi_cmp_int.exit.i ], [ %124, %121 ]
  %136 = phi i64 [ %91, %98 ], [ %91, %mbedtls_mpi_cmp_int.exit.us.i ], [ %91, %89 ], [ %127, %133 ], [ %127, %mbedtls_mpi_cmp_int.exit.i ], [ %127, %121 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.069, ptr noundef nonnull align 1 dereferenceable(1) %.139.i, i64 %136, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.069, i64 %136
  br label %.loopexit

.loopexit:                                        ; preds = %64, %36, %mpi_write_hlp.exit
  %.4 = phi ptr [ %137, %mpi_write_hlp.exit ], [ %.069, %36 ], [ %.3, %64 ]
  %138 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 0, ptr %.4, align 1, !tbaa !24
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %2 to i64
  %141 = sub i64 %139, %140
  store i64 %141, ptr %4, align 8, !tbaa !17
  br label %mpi_write_hlp.exit.thread

mpi_write_hlp.exit.thread:                        ; preds = %.split.i, %mbedtls_mpi_mod_int.exit.i, %.split.us.i, %mbedtls_mpi_mod_int.exit.us.i, %66, %.loopexit
  %.149 = phi i32 [ 0, %.loopexit ], [ %67, %66 ], [ %88, %mbedtls_mpi_mod_int.exit.us.i ], [ -8, %.split.us.i ], [ %120, %mbedtls_mpi_mod_int.exit.i ], [ -8, %.split.i ]
  %142 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %mbedtls_mpi_free.exit, label %143

143:                                              ; preds = %mpi_write_hlp.exit.thread
  %144 = load i16, ptr %27, align 2, !tbaa !3
  %145 = zext i16 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %142, i64 noundef %146) #16
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %143, %mpi_write_hlp.exit.thread, %5, %24
  %.045 = phi i32 [ -8, %24 ], [ -4, %5 ], [ %.149, %mpi_write_hlp.exit.thread ], [ %.149, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_read_file(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [2484 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2484, ptr nonnull %4) #16
  %5 = add i32 %1, -17
  %or.cond = icmp ult i32 %5, -15
  br i1 %or.cond, label %40, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2484) %4, i8 0, i64 2484, i1 false)
  %7 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 2483, ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %6
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  switch i64 %10, label %11 [
    i64 2482, label %40
    i64 0, label %.thread
  ]

11:                                               ; preds = %9
  %12 = add i64 %10, -1
  %13 = getelementptr inbounds nuw [2484 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %.thread28

16:                                               ; preds = %11
  store i8 0, ptr %13, align 1, !tbaa !24
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %.thread, label %..thread28_crit_edge

..thread28_crit_edge:                             ; preds = %16
  %.pre = add i64 %10, -2
  %.phi.trans.insert = getelementptr inbounds nuw [2484 x i8], ptr %4, i64 0, i64 %.pre
  %.pre32 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !24
  br label %.thread28

.thread28:                                        ; preds = %..thread28_crit_edge, %11
  %17 = phi i8 [ %.pre32, %..thread28_crit_edge ], [ %14, %11 ]
  %.pre-phi = phi i64 [ %.pre, %..thread28_crit_edge ], [ %12, %11 ]
  %.02031 = phi i64 [ %12, %..thread28_crit_edge ], [ %10, %11 ]
  %18 = icmp eq i8 %17, 13
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %.thread28
  %20 = getelementptr inbounds nuw [2484 x i8], ptr %4, i64 0, i64 %.pre-phi
  store i8 0, ptr %20, align 1, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %9, %19, %.thread28, %16
  %.1 = phi i64 [ %.pre-phi, %19 ], [ %.02031, %.thread28 ], [ 0, %16 ], [ %10, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %.1
  %22 = zext nneg i32 %1 to i64
  br label %23

23:                                               ; preds = %25, %.thread
  %.0 = phi ptr [ %21, %.thread ], [ %26, %25 ]
  %24 = icmp ugt ptr %.0, %4
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.0, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -48
  %or.cond.i = icmp ult i8 %29, 10
  %30 = add nsw i32 %28, -48
  %31 = zext nneg i32 %30 to i64
  %storemerge.i = select i1 %or.cond.i, i64 %31, i64 255
  %32 = add i8 %27, -65
  %or.cond5.i = icmp ult i8 %32, 6
  %33 = add nsw i32 %28, -55
  %34 = zext nneg i32 %33 to i64
  %storemerge24.i = select i1 %or.cond5.i, i64 %34, i64 %storemerge.i
  %35 = add i8 %27, -97
  %or.cond8.i = icmp ult i8 %35, 6
  %36 = add nsw i32 %28, -87
  %37 = zext nneg i32 %36 to i64
  %storemerge25.i = select i1 %or.cond8.i, i64 %37, i64 %storemerge24.i
  %.not.i = icmp samesign ult i64 %storemerge25.i, %22
  br i1 %.not.i, label %23, label %38, !llvm.loop !33

38:                                               ; preds = %25, %23
  %39 = call i32 @mbedtls_mpi_read_string(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %.0)
  br label %40

40:                                               ; preds = %9, %6, %3, %38
  %.021 = phi i32 [ %39, %38 ], [ -4, %3 ], [ -2, %6 ], [ -8, %9 ]
  call void @llvm.lifetime.end.p0(i64 2484, ptr nonnull %4) #16
  ret i32 %.021
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_write_file(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2484 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 2484, ptr nonnull %6) #16
  %7 = add i32 %2, -17
  %or.cond = icmp ult i32 %7, -15
  br i1 %or.cond, label %25, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2484) %6, i8 0, i64 2484, i1 false)
  %9 = call i32 @mbedtls_mpi_write_string(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, i64 noundef 2482, ptr noundef nonnull %5)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, null
  %spec.store.select = select i1 %11, ptr @.str.1, ptr %0
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #18
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw [2484 x i8], ptr %6, i64 0, i64 %13
  store i8 13, ptr %15, align 1, !tbaa !24
  %16 = add i64 %13, 2
  %17 = getelementptr inbounds nuw [2484 x i8], ptr %6, i64 0, i64 %14
  store i8 10, ptr %17, align 1, !tbaa !24
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %22, label %18

18:                                               ; preds = %10
  %19 = call i64 @fwrite(ptr noundef nonnull %spec.store.select, i64 noundef 1, i64 noundef %12, ptr noundef nonnull %3)
  %.not22 = icmp eq i64 %19, %12
  br i1 %.not22, label %20, label %25

20:                                               ; preds = %18
  %21 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %16, ptr noundef nonnull %3)
  %.not23 = icmp eq i64 %21, %16
  br i1 %.not23, label %24, label %25

22:                                               ; preds = %10
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %6)
  br label %24

24:                                               ; preds = %22, %20, %8
  br label %25

25:                                               ; preds = %18, %20, %4, %24
  %.0 = phi i32 [ %9, %24 ], [ -4, %4 ], [ -2, %20 ], [ -2, %18 ]
  call void @llvm.lifetime.end.p0(i64 2484, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_read_binary_le(ptr noundef captures(none) initializes((8, 10)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %2, 3
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = add nuw nsw i64 %4, %7
  %9 = icmp eq i64 %8, 0
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
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %.pre11, i64 noundef %15) #16
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
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %24, i64 noundef %30) #16
  br label %mbedtls_mpi_free.exit12.i

mbedtls_mpi_free.exit12.i:                        ; preds = %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %31, align 8, !tbaa !10
  store i16 0, ptr %20, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  %32 = icmp samesign ugt i64 %8, 10000
  br i1 %32, label %mbedtls_mpi_resize_clear.exit, label %33

33:                                               ; preds = %mbedtls_mpi_free.exit12.i
  %34 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 2305843009213693953) %8, i64 noundef 8) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %mbedtls_mpi_resize_clear.exit, label %36

36:                                               ; preds = %33
  %37 = trunc nuw nsw i64 %8 to i16
  store i16 %37, ptr %20, align 2, !tbaa !3
  store ptr %34, ptr %0, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %25, %16, %36
  %39 = phi ptr [ %.pre, %25 ], [ null, %16 ], [ %34, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = load i16, ptr %40, align 2, !tbaa !3
  %42 = zext i16 %41 to i64
  %43 = tail call i32 @mbedtls_mpi_core_read_le(ptr noundef %39, i64 noundef %42, ptr noundef %1, i64 noundef %2) #16
  br label %mbedtls_mpi_resize_clear.exit

mbedtls_mpi_resize_clear.exit:                    ; preds = %33, %mbedtls_mpi_free.exit12.i, %38
  %.0 = phi i32 [ %43, %38 ], [ -16, %mbedtls_mpi_free.exit12.i ], [ -16, %33 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_core_read_le(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_read_binary(ptr noundef captures(none) initializes((8, 10)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %2, 3
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = add nuw nsw i64 %4, %7
  %9 = icmp eq i64 %8, 0
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
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %.pre11, i64 noundef %15) #16
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
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %24, i64 noundef %30) #16
  br label %mbedtls_mpi_free.exit12.i

mbedtls_mpi_free.exit12.i:                        ; preds = %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %31, align 8, !tbaa !10
  store i16 0, ptr %20, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  %32 = icmp samesign ugt i64 %8, 10000
  br i1 %32, label %mbedtls_mpi_resize_clear.exit, label %33

33:                                               ; preds = %mbedtls_mpi_free.exit12.i
  %34 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 2305843009213693953) %8, i64 noundef 8) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %mbedtls_mpi_resize_clear.exit, label %36

36:                                               ; preds = %33
  %37 = trunc nuw nsw i64 %8 to i16
  store i16 %37, ptr %20, align 2, !tbaa !3
  store ptr %34, ptr %0, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %25, %16, %36
  %39 = phi ptr [ %.pre, %25 ], [ null, %16 ], [ %34, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = load i16, ptr %40, align 2, !tbaa !3
  %42 = zext i16 %41 to i64
  %43 = tail call i32 @mbedtls_mpi_core_read_be(ptr noundef %39, i64 noundef %42, ptr noundef %1, i64 noundef %2) #16
  br label %mbedtls_mpi_resize_clear.exit

mbedtls_mpi_resize_clear.exit:                    ; preds = %33, %mbedtls_mpi_free.exit12.i, %38
  %.0 = phi i32 [ %43, %38 ], [ -16, %mbedtls_mpi_free.exit12.i ], [ -16, %33 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_core_read_be(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_write_binary_le(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = zext i16 %6 to i64
  %8 = tail call i32 @mbedtls_mpi_core_write_le(ptr noundef %4, i64 noundef %7, ptr noundef %1, i64 noundef %2) #16
  ret i32 %8
}

declare i32 @mbedtls_mpi_core_write_le(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_write_binary(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = zext i16 %6 to i64
  %8 = tail call i32 @mbedtls_mpi_core_write_be(ptr noundef %4, i64 noundef %7, ptr noundef %1, i64 noundef %2) #16
  ret i32 %8
}

declare i32 @mbedtls_mpi_core_write_be(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_shift_l(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !3
  %6 = zext i16 %5 to i64
  %7 = tail call i64 @mbedtls_mpi_core_bitlen(ptr noundef %3, i64 noundef %6) #16
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
  %23 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %mbedtls_mpi_grow.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %26, i64 %28, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %26, i64 noundef %28) #16
  br label %29

29:                                               ; preds = %27, %25
  %30 = trunc nuw nsw i64 %18 to i16
  store i16 %30, ptr %4, align 2, !tbaa !3
  store ptr %23, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_grow.exit.thread

mbedtls_mpi_grow.exit.thread:                     ; preds = %20, %29, %2
  %.pre-phi = phi i64 [ %10, %20 ], [ %18, %29 ], [ %10, %2 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @mbedtls_mpi_core_shift_l(ptr noundef %31, i64 noundef %.pre-phi, i64 noundef %1) #16
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %22, %13, %mbedtls_mpi_grow.exit.thread
  %.0 = phi i32 [ 0, %mbedtls_mpi_grow.exit.thread ], [ -16, %13 ], [ -16, %22 ]
  ret i32 %.0
}

declare void @mbedtls_mpi_core_shift_l(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_mpi_shift_r(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = zext i16 %4 to i64
  tail call void @mbedtls_mpi_core_shift_r(ptr noundef %6, i64 noundef %7, i64 noundef %1) #16
  br label %8

8:                                                ; preds = %5, %2
  ret i32 0
}

declare void @mbedtls_mpi_core_shift_r(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 2) i32 @mbedtls_mpi_cmp_abs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %.not32 = icmp eq i16 %4, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = zext i16 %4 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %invariant.gep = getelementptr i8, ptr %6, i64 -8
  br label %7

7:                                                ; preds = %.lr.ph, %9
  %.02433 = phi i64 [ %5, %.lr.ph ], [ %10, %9 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.02433
  %8 = load i64, ptr %gep, align 8, !tbaa !17
  %.not28 = icmp eq i64 %8, 0
  br i1 %.not28, label %9, label %._crit_edge

9:                                                ; preds = %7
  %10 = add nsw i64 %.02433, -1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !34

._crit_edge:                                      ; preds = %9, %7, %2
  %.024.lcssa = phi i64 [ 0, %2 ], [ %.02433, %7 ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i16, ptr %11, align 2, !tbaa !3
  %.not2936 = icmp eq i16 %12, 0
  br i1 %.not2936, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge
  %13 = zext i16 %12 to i64
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %invariant.gep44 = getelementptr i8, ptr %14, i64 -8
  br label %15

15:                                               ; preds = %.lr.ph39, %17
  %.037 = phi i64 [ %13, %.lr.ph39 ], [ %18, %17 ]
  %gep45 = getelementptr i64, ptr %invariant.gep44, i64 %.037
  %16 = load i64, ptr %gep45, align 8, !tbaa !17
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %17, label %._crit_edge40

17:                                               ; preds = %15
  %18 = add nsw i64 %.037, -1
  %.not29 = icmp eq i64 %18, 0
  br i1 %.not29, label %._crit_edge40, label %15, !llvm.loop !35

._crit_edge40:                                    ; preds = %17, %15, %._crit_edge
  %.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %.037, %15 ], [ 0, %17 ]
  %19 = icmp ugt i64 %.024.lcssa, %.0.lcssa
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %._crit_edge40
  %21 = icmp ugt i64 %.0.lcssa, %.024.lcssa
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %31
  %.1 = phi i64 [ %24, %31 ], [ %.024.lcssa, %20 ]
  %.not31 = icmp eq i64 %.1, 0
  br i1 %.not31, label %.loopexit, label %22

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = add nsw i64 %.1, -1
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %24
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %22
  %32 = icmp ult i64 %26, %29
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %31, %22, %20, %._crit_edge40
  %.025 = phi i32 [ 1, %._crit_edge40 ], [ -1, %20 ], [ 0, %.preheader ], [ -1, %31 ], [ 1, %22 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -32768, 32769) i32 @mbedtls_mpi_cmp_mpi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %.not44 = icmp eq i16 %4, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = zext i16 %4 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %invariant.gep = getelementptr i8, ptr %6, i64 -8
  br label %7

7:                                                ; preds = %.lr.ph, %9
  %.03545 = phi i64 [ %5, %.lr.ph ], [ %10, %9 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.03545
  %8 = load i64, ptr %gep, align 8, !tbaa !17
  %.not39 = icmp eq i64 %8, 0
  br i1 %.not39, label %9, label %._crit_edge

9:                                                ; preds = %7
  %10 = add nsw i64 %.03545, -1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !31

._crit_edge:                                      ; preds = %9, %7, %2
  %.035.lcssa = phi i64 [ 0, %2 ], [ %.03545, %7 ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i16, ptr %11, align 2, !tbaa !3
  %.not4048 = icmp eq i16 %12, 0
  br i1 %.not4048, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %13 = zext i16 %12 to i64
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %invariant.gep56 = getelementptr i8, ptr %14, i64 -8
  br label %15

15:                                               ; preds = %.lr.ph51, %17
  %.049 = phi i64 [ %13, %.lr.ph51 ], [ %18, %17 ]
  %gep57 = getelementptr i64, ptr %invariant.gep56, i64 %.049
  %16 = load i64, ptr %gep57, align 8, !tbaa !17
  %.not41 = icmp eq i64 %16, 0
  br i1 %.not41, label %17, label %._crit_edge52

17:                                               ; preds = %15
  %18 = add nsw i64 %.049, -1
  %.not40 = icmp eq i64 %18, 0
  br i1 %.not40, label %._crit_edge52, label %15, !llvm.loop !37

._crit_edge52:                                    ; preds = %17, %15, %._crit_edge
  %.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %.049, %15 ], [ 0, %17 ]
  %19 = or i64 %.0.lcssa, %.035.lcssa
  %or.cond = icmp eq i64 %19, 0
  br i1 %or.cond, label %.loopexit, label %20

20:                                               ; preds = %._crit_edge52
  %21 = icmp ugt i64 %.035.lcssa, %.0.lcssa
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !10
  %25 = sext i16 %24 to i32
  br label %.loopexit

26:                                               ; preds = %20
  %27 = icmp ugt i64 %.0.lcssa, %.035.lcssa
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 0, %31
  br label %.loopexit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i16, ptr %34, align 8, !tbaa !10
  %36 = icmp sgt i16 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !10
  br i1 %36, label %39, label %41

39:                                               ; preds = %33
  %40 = icmp slt i16 %38, 0
  br i1 %40, label %.loopexit, label %.preheader.preheader

41:                                               ; preds = %33
  %42 = icmp sgt i16 %38, 0
  %43 = icmp ne i16 %35, 0
  %or.cond43 = and i1 %43, %42
  br i1 %or.cond43, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %39, %41
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %55
  %.1 = phi i64 [ %46, %55 ], [ %.035.lcssa, %.preheader.preheader ]
  %.not42 = icmp eq i64 %.1, 0
  br i1 %.not42, label %.loopexit, label %44

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = add nsw i64 %.1, -1
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %46
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = sext i16 %35 to i32
  br label %.loopexit

55:                                               ; preds = %44
  %56 = icmp ult i64 %48, %51
  br i1 %56, label %57, label %.preheader, !llvm.loop !38

57:                                               ; preds = %55
  %58 = sext i16 %35 to i32
  %59 = sub nsw i32 0, %58
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %41, %39, %._crit_edge52, %57, %53, %28, %22
  %.036 = phi i32 [ %25, %22 ], [ %32, %28 ], [ %54, %53 ], [ %59, %57 ], [ 0, %._crit_edge52 ], [ 1, %39 ], [ -1, %41 ], [ 0, %.preheader ]
  ret i32 %.036
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -32768, 32769) i32 @mbedtls_mpi_cmp_int(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
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
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -8
  br label %10

10:                                               ; preds = %12, %.lr.ph.i
  %.03545.i = phi i64 [ %8, %.lr.ph.i ], [ %13, %12 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.03545.i
  %11 = load i64, ptr %gep.i, align 8, !tbaa !17
  %.not39.i = icmp eq i64 %11, 0
  br i1 %.not39.i, label %12, label %.lr.ph51.i

12:                                               ; preds = %10
  %13 = add nsw i64 %.03545.i, -1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.lr.ph51.i, label %10, !llvm.loop !31

.lr.ph51.i:                                       ; preds = %10, %12, %2
  %.035.lcssa.i = phi i64 [ 0, %2 ], [ 0, %12 ], [ %.03545.i, %10 ]
  %.not41.i = icmp ne i64 %1, 0
  %spec.select = zext i1 %.not41.i to i64
  %14 = or i64 %.035.lcssa.i, %spec.select
  %or.cond.i = icmp eq i64 %14, 0
  br i1 %or.cond.i, label %mbedtls_mpi_cmp_mpi.exit, label %15

15:                                               ; preds = %.lr.ph51.i
  %16 = icmp ugt i64 %.035.lcssa.i, %spec.select
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !10
  %20 = sext i16 %19 to i32
  br label %mbedtls_mpi_cmp_mpi.exit

21:                                               ; preds = %15
  %22 = icmp samesign ult i64 %.035.lcssa.i, %spec.select
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = sub nsw i32 0, %5
  br label %mbedtls_mpi_cmp_mpi.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !10
  %28 = icmp sgt i16 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = icmp slt i64 %3, 0
  br i1 %30, label %mbedtls_mpi_cmp_mpi.exit, label %.preheader.i.preheader

31:                                               ; preds = %25
  %32 = icmp sgt i64 %3, -1
  %33 = icmp ne i16 %27, 0
  %or.cond43.i = and i1 %32, %33
  br i1 %or.cond43.i, label %mbedtls_mpi_cmp_mpi.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %31, %29
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %42
  %.1.i = phi i64 [ %36, %42 ], [ %.035.lcssa.i, %.preheader.i.preheader ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %mbedtls_mpi_cmp_mpi.exit, label %34

34:                                               ; preds = %.preheader.i
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = add nsw i64 %.1.i, -1
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = icmp ugt i64 %38, %.0.i
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = sext i16 %27 to i32
  br label %mbedtls_mpi_cmp_mpi.exit

42:                                               ; preds = %34
  %43 = icmp ult i64 %38, %.0.i
  br i1 %43, label %44, label %.preheader.i, !llvm.loop !38

44:                                               ; preds = %42
  %45 = sext i16 %27 to i32
  %46 = sub nsw i32 0, %45
  br label %mbedtls_mpi_cmp_mpi.exit

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %.preheader.i, %.lr.ph51.i, %17, %23, %29, %31, %40, %44
  %.036.i = phi i32 [ %20, %17 ], [ %24, %23 ], [ %41, %40 ], [ %46, %44 ], [ 0, %.lr.ph51.i ], [ 1, %29 ], [ -1, %31 ], [ 0, %.preheader.i ]
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
  %invariant.gep = getelementptr i8, ptr %12, i64 -8
  br label %13

13:                                               ; preds = %.lr.ph, %15
  %.04174 = phi i64 [ %11, %.lr.ph ], [ %16, %15 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.04174
  %14 = load i64, ptr %gep, align 8, !tbaa !17
  %.not57 = icmp eq i64 %14, 0
  br i1 %.not57, label %15, label %17

15:                                               ; preds = %13
  %16 = add nsw i64 %.04174, -1
  %cond = icmp eq i64 %16, 0
  br i1 %cond, label %mbedtls_mpi_grow.exit, label %13, !llvm.loop !39

17:                                               ; preds = %13
  %18 = icmp ugt i64 %.04174, 10000
  br i1 %18, label %mbedtls_mpi_grow.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = load i16, ptr %20, align 2, !tbaa !3
  %22 = zext i16 %21 to i64
  %23 = icmp samesign ugt i64 %.04174, %22
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %33

24:                                               ; preds = %19
  %25 = tail call noalias ptr @calloc(i64 noundef %.04174, i64 noundef 8) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %mbedtls_mpi_grow.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %28, i64 %30, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %28, i64 noundef %30) #16
  br label %31

31:                                               ; preds = %29, %27
  %32 = trunc nuw nsw i64 %.04174 to i16
  store i16 %32, ptr %20, align 2, !tbaa !3
  store ptr %25, ptr %0, align 8, !tbaa !12
  %.pre86 = load ptr, ptr %spec.select62, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %._crit_edge, %31
  %34 = phi ptr [ %12, %._crit_edge ], [ %.pre86, %31 ]
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %25, %31 ]
  %36 = tail call i64 @mbedtls_mpi_core_add(ptr noundef %35, ptr noundef %35, ptr noundef %34, i64 noundef %.04174) #16
  %.not5975 = icmp eq i64 %36, 0
  br i1 %.not5975, label %mbedtls_mpi_grow.exit, label %.lr.ph79

.lr.ph79:                                         ; preds = %33
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %.04174
  %.pre87 = load i16, ptr %20, align 2, !tbaa !3
  br label %38

38:                                               ; preds = %.lr.ph79, %._crit_edge90
  %39 = phi i16 [ %.pre87, %.lr.ph79 ], [ %58, %._crit_edge90 ]
  %.03978 = phi i64 [ %36, %.lr.ph79 ], [ 1, %._crit_edge90 ]
  %.04077 = phi ptr [ %37, %.lr.ph79 ], [ %62, %._crit_edge90 ]
  %.14276 = phi i64 [ %.04174, %.lr.ph79 ], [ %.pre91, %._crit_edge90 ]
  %40 = zext i16 %39 to i64
  %.not60 = icmp samesign ult i64 %.14276, %40
  %.pre91 = add i64 %.14276, 1
  br i1 %.not60, label %._crit_edge90, label %41

41:                                               ; preds = %38
  %42 = icmp ugt i64 %.pre91, 10000
  br i1 %42, label %mbedtls_mpi_grow.exit, label %43

43:                                               ; preds = %41
  %44 = icmp samesign ugt i64 %.pre91, %40
  br i1 %44, label %45, label %._crit_edge88

._crit_edge88:                                    ; preds = %43
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !12
  br label %54

45:                                               ; preds = %43
  %46 = tail call noalias ptr @calloc(i64 noundef %.pre91, i64 noundef 8) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %mbedtls_mpi_grow.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i64 = icmp eq ptr %49, null
  br i1 %.not.i64, label %52, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %49, i64 %51, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %49, i64 noundef %51) #16
  br label %52

52:                                               ; preds = %50, %48
  %53 = trunc nuw nsw i64 %.pre91 to i16
  store i16 %53, ptr %20, align 2, !tbaa !3
  store ptr %46, ptr %0, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %._crit_edge88, %52
  %55 = phi ptr [ %46, %52 ], [ %.pre89, %._crit_edge88 ]
  %56 = phi i16 [ %53, %52 ], [ %39, %._crit_edge88 ]
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %.14276
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %38, %54
  %58 = phi i16 [ %56, %54 ], [ %39, %38 ]
  %.1 = phi ptr [ %57, %54 ], [ %.04077, %38 ]
  %59 = load i64, ptr %.1, align 8, !tbaa !17
  %60 = add i64 %59, %.03978
  store i64 %60, ptr %.1, align 8, !tbaa !17
  %61 = icmp ult i64 %60, %.03978
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %61, label %38, label %mbedtls_mpi_grow.exit, !llvm.loop !40

mbedtls_mpi_grow.exit:                            ; preds = %15, %._crit_edge90, %41, %45, %7, %33, %24, %17, %5
  %.0 = phi i32 [ %6, %5 ], [ -16, %17 ], [ -16, %24 ], [ 0, %33 ], [ 0, %7 ], [ 0, %._crit_edge90 ], [ -16, %41 ], [ -16, %45 ], [ 0, %15 ]
  ret i32 %.0
}

declare i64 @mbedtls_mpi_core_add(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_sub_abs(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !3
  %.not55 = icmp eq i16 %5, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = zext i16 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %invariant.gep = getelementptr i8, ptr %7, i64 -8
  br label %8

8:                                                ; preds = %.lr.ph, %10
  %.056 = phi i64 [ %6, %.lr.ph ], [ %11, %10 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.056
  %9 = load i64, ptr %gep, align 8, !tbaa !17
  %.not48 = icmp eq i64 %9, 0
  br i1 %.not48, label %10, label %._crit_edge

10:                                               ; preds = %8
  %11 = add nsw i64 %.056, -1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge.thread, label %8, !llvm.loop !41

._crit_edge.thread:                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa !3
  %14 = zext i16 %13 to i64
  br label %19

._crit_edge:                                      ; preds = %8, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.056, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %16 = load i16, ptr %15, align 2, !tbaa !3
  %17 = zext i16 %16 to i64
  %18 = icmp ugt i64 %.0.lcssa, %17
  br i1 %18, label %mbedtls_mpi_grow.exit, label %19

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %20 = phi i64 [ %14, %._crit_edge.thread ], [ %17, %._crit_edge ]
  %21 = phi i16 [ %13, %._crit_edge.thread ], [ %16, %._crit_edge ]
  %22 = phi ptr [ %12, %._crit_edge.thread ], [ %15, %._crit_edge ]
  %.0.lcssa69 = phi i64 [ 0, %._crit_edge.thread ], [ %.0.lcssa, %._crit_edge ]
  %23 = icmp ugt i16 %21, 10000
  br i1 %23, label %mbedtls_mpi_grow.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !3
  %27 = zext i16 %26 to i64
  %28 = icmp ugt i16 %21, %26
  br i1 %28, label %29, label %._crit_edge65

._crit_edge65:                                    ; preds = %24
  %.pre62.pre63.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %37

29:                                               ; preds = %24
  %30 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %mbedtls_mpi_grow.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %33, i64 %35, i1 false)
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %33, i64 noundef %35) #16
  br label %36

36:                                               ; preds = %34, %32
  store i16 %21, ptr %25, align 2, !tbaa !3
  store ptr %30, ptr %0, align 8, !tbaa !12
  %.pre = load i16, ptr %22, align 2, !tbaa !3
  %.pre67 = zext i16 %.pre to i64
  br label %37

37:                                               ; preds = %._crit_edge65, %36
  %.pre-phi = phi i64 [ %20, %._crit_edge65 ], [ %.pre67, %36 ]
  %.pre62.pre63 = phi ptr [ %.pre62.pre63.pre, %._crit_edge65 ], [ %30, %36 ]
  %38 = phi i16 [ %26, %._crit_edge65 ], [ %21, %36 ]
  %39 = phi i16 [ %21, %._crit_edge65 ], [ %.pre, %36 ]
  %40 = icmp samesign uge i64 %.0.lcssa69, %.pre-phi
  %.not50 = icmp eq ptr %1, %0
  %or.cond = or i1 %.not50, %40
  br i1 %or.cond, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i64, ptr %.pre62.pre63, i64 %.0.lcssa69
  %43 = load ptr, ptr %1, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %.0.lcssa69
  %45 = sub nuw nsw i64 %.pre-phi, %.0.lcssa69
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 %46, i1 false)
  %.pre59 = load i16, ptr %25, align 2, !tbaa !3
  %.pre60 = load i16, ptr %22, align 2, !tbaa !3
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %41, %37
  %.pre62 = phi ptr [ %.pre62.pre, %41 ], [ %.pre62.pre63, %37 ]
  %48 = phi i16 [ %.pre60, %41 ], [ %39, %37 ]
  %49 = phi i16 [ %.pre59, %41 ], [ %38, %37 ]
  %50 = icmp ugt i16 %49, %48
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = zext i16 %48 to i64
  %53 = getelementptr inbounds nuw i64, ptr %.pre62, i64 %52
  %narrow = sub nuw i16 %49, %48
  %54 = zext i16 %narrow to i64
  %55 = shl nuw nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %55, i1 false)
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi ptr [ %.pre61, %51 ], [ %.pre62, %47 ]
  %58 = load ptr, ptr %1, align 8, !tbaa !12
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = tail call i64 @mbedtls_mpi_core_sub(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %.0.lcssa69) #16
  %.not51 = icmp eq i64 %60, 0
  br i1 %.not51, label %68, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %.0.lcssa69
  %64 = load i16, ptr %25, align 2, !tbaa !3
  %65 = zext i16 %64 to i64
  %66 = sub nsw i64 %65, %.0.lcssa69
  %67 = tail call i64 @mbedtls_mpi_core_sub_int(ptr noundef %63, ptr noundef %63, i64 noundef %60, i64 noundef %66) #16
  %.not52 = icmp eq i64 %67, 0
  br i1 %.not52, label %68, label %mbedtls_mpi_grow.exit

68:                                               ; preds = %61, %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %69, align 8, !tbaa !10
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %29, %19, %61, %._crit_edge, %68
  %.039 = phi i32 [ 0, %68 ], [ -10, %._crit_edge ], [ -10, %61 ], [ -16, %19 ], [ -16, %29 ]
  ret i32 %.039
}

declare i64 @mbedtls_mpi_core_sub(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mbedtls_mpi_core_sub_int(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %13, label %14, label %50

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %16 = load i16, ptr %15, align 2, !tbaa !3
  %.not32.i = icmp eq i16 %16, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %17 = zext i16 %16 to i64
  %18 = load ptr, ptr %1, align 8, !tbaa !12
  %invariant.gep.i = getelementptr i8, ptr %18, i64 -8
  br label %19

19:                                               ; preds = %21, %.lr.ph.i
  %.02433.i = phi i64 [ %17, %.lr.ph.i ], [ %22, %21 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.02433.i
  %20 = load i64, ptr %gep.i, align 8, !tbaa !17
  %.not28.i = icmp eq i64 %20, 0
  br i1 %.not28.i, label %21, label %._crit_edge.i

21:                                               ; preds = %19
  %22 = add nsw i64 %.02433.i, -1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !34

._crit_edge.i:                                    ; preds = %21, %19, %14
  %.024.lcssa.i = phi i64 [ 0, %14 ], [ 0, %21 ], [ %.02433.i, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !3
  %.not2936.i = icmp eq i16 %24, 0
  br i1 %.not2936.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %._crit_edge.i
  %25 = zext i16 %24 to i64
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %invariant.gep44.i = getelementptr i8, ptr %26, i64 -8
  br label %27

27:                                               ; preds = %29, %.lr.ph39.i
  %.037.i = phi i64 [ %25, %.lr.ph39.i ], [ %30, %29 ]
  %gep45.i = getelementptr i64, ptr %invariant.gep44.i, i64 %.037.i
  %28 = load i64, ptr %gep45.i, align 8, !tbaa !17
  %.not30.i = icmp eq i64 %28, 0
  br i1 %.not30.i, label %29, label %._crit_edge40.i

29:                                               ; preds = %27
  %30 = add nsw i64 %.037.i, -1
  %.not29.i = icmp eq i64 %30, 0
  br i1 %.not29.i, label %._crit_edge40.i, label %27, !llvm.loop !35

._crit_edge40.i:                                  ; preds = %29, %27, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %29 ], [ %.037.i, %27 ]
  %31 = icmp ugt i64 %.024.lcssa.i, %.0.lcssa.i
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %._crit_edge40.i
  %33 = icmp ugt i64 %.0.lcssa.i, %.024.lcssa.i
  br i1 %33, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %32, %43
  %.1.i = phi i64 [ %36, %43 ], [ %.024.lcssa.i, %32 ]
  %.not31.i = icmp eq i64 %.1.i, 0
  br i1 %.not31.i, label %.loopexit, label %34

34:                                               ; preds = %.preheader.i
  %35 = load ptr, ptr %1, align 8, !tbaa !12
  %36 = add nsw i64 %.1.i, -1
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %36
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %34
  %44 = icmp ult i64 %38, %41
  br i1 %44, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader.i, %34, %._crit_edge40.i
  %45 = phi i16 [ %6, %._crit_edge40.i ], [ 1, %.preheader.i ], [ %6, %34 ]
  %46 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %.sink.split, label %53

mbedtls_mpi_cmp_abs.exit:                         ; preds = %43, %32
  %47 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %48, label %53

48:                                               ; preds = %mbedtls_mpi_cmp_abs.exit
  %49 = sub i16 0, %6
  br label %.sink.split

50:                                               ; preds = %4
  %51 = tail call i32 @mbedtls_mpi_add_abs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.sink.split, label %53

.sink.split:                                      ; preds = %50, %.loopexit, %48
  %.sink = phi i16 [ %49, %48 ], [ %45, %.loopexit ], [ %6, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sink, ptr %52, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %.sink.split, %50, %mbedtls_mpi_cmp_abs.exit, %.loopexit
  %.2 = phi i32 [ %51, %50 ], [ %46, %.loopexit ], [ %47, %mbedtls_mpi_cmp_abs.exit ], [ 0, %.sink.split ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_mul_mpi(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
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
  %invariant.gep = getelementptr i8, ptr %20, i64 -8
  br label %21

21:                                               ; preds = %.lr.ph, %23
  %.03391 = phi i64 [ %19, %.lr.ph ], [ %24, %23 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.03391
  %22 = load i64, ptr %gep, align 8, !tbaa !17
  %.not68 = icmp eq i64 %22, 0
  br i1 %.not68, label %23, label %._crit_edge

23:                                               ; preds = %21
  %24 = add nsw i64 %.03391, -1
  %cond = icmp eq i64 %24, 0
  br i1 %cond, label %._crit_edge, label %21, !llvm.loop !42

._crit_edge:                                      ; preds = %21, %23, %17
  %.033.lcssa = phi i64 [ 0, %17 ], [ 0, %23 ], [ %.03391, %21 ]
  %.0 = phi i32 [ 1, %17 ], [ 1, %23 ], [ 0, %21 ]
  %25 = load i16, ptr %.035.sroa.phi51.sroa.phi, align 2, !tbaa !3
  %cond7496 = icmp eq i16 %25, 0
  br i1 %cond7496, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %26 = zext i16 %25 to i64
  %27 = load ptr, ptr %.035.sroa.phi51, align 8, !tbaa !12
  %invariant.gep106 = getelementptr i8, ptr %27, i64 -8
  br label %28

28:                                               ; preds = %.lr.ph99, %30
  %.03297 = phi i64 [ %26, %.lr.ph99 ], [ %31, %30 ]
  %gep107 = getelementptr i64, ptr %invariant.gep106, i64 %.03297
  %29 = load i64, ptr %gep107, align 8, !tbaa !17
  %.not70 = icmp eq i64 %29, 0
  br i1 %.not70, label %30, label %._crit_edge100.loopexit

30:                                               ; preds = %28
  %31 = add nsw i64 %.03297, -1
  %cond74 = icmp eq i64 %31, 0
  br i1 %cond74, label %._crit_edge100.loopexit, label %28, !llvm.loop !43

._crit_edge100.loopexit:                          ; preds = %30, %28
  %.032.lcssa.ph = phi i64 [ %.03297, %28 ], [ 0, %30 ]
  %.1.ph = phi i32 [ %.0, %28 ], [ 1, %30 ]
  %32 = icmp eq i32 %.1.ph, 0
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %._crit_edge
  %.032.lcssa = phi i64 [ 0, %._crit_edge ], [ %.032.lcssa.ph, %._crit_edge100.loopexit ]
  %.1 = phi i1 [ false, %._crit_edge ], [ %32, %._crit_edge100.loopexit ]
  %33 = add nuw nsw i64 %.032.lcssa, %.033.lcssa
  %34 = icmp ugt i64 %33, 10000
  br i1 %34, label %mbedtls_mpi_grow.exit, label %35

35:                                               ; preds = %._crit_edge100
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %37 = load i16, ptr %36, align 2, !tbaa !3
  %38 = zext i16 %37 to i64
  %39 = icmp samesign ugt i64 %33, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %mbedtls_mpi_grow.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %.thread, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %38, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %44, i64 %46, i1 false)
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %44, i64 noundef %46) #16
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
  br label %60

53:                                               ; preds = %48
  %54 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %mbedtls_mpi_grow.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %59, label %58

58:                                               ; preds = %56
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %57, i64 noundef 0) #16
  br label %59

59:                                               ; preds = %58, %56
  store i16 1, ptr %36, align 2, !tbaa !3
  store ptr %54, ptr %0, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %._crit_edge.i, %59
  %61 = phi i64 [ %52, %._crit_edge.i ], [ 8, %59 ]
  %62 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %54, %59 ]
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %61, i1 false)
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %64, align 8, !tbaa !10
  %65 = load ptr, ptr %.036.sroa.phi41, align 8, !tbaa !12
  %66 = load ptr, ptr %.035.sroa.phi51, align 8, !tbaa !12
  call void @mbedtls_mpi_core_mul(ptr noundef nonnull %63, ptr noundef %65, i64 noundef %.033.lcssa, ptr noundef %66, i64 noundef %.032.lcssa) #16
  br i1 %.1, label %67, label %mbedtls_mpi_grow.exit.sink.split

67:                                               ; preds = %60
  %68 = load i16, ptr %.036.sroa.phi41.sroa.phi83, align 8, !tbaa !10
  %69 = load i16, ptr %.035.sroa.phi51.sroa.phi79, align 8, !tbaa !10
  %70 = mul i16 %69, %68
  br label %mbedtls_mpi_grow.exit.sink.split

mbedtls_mpi_grow.exit.sink.split:                 ; preds = %60, %67
  %.sink = phi i16 [ %70, %67 ], [ 1, %60 ]
  store i16 %.sink, ptr %64, align 8, !tbaa !10
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %mbedtls_mpi_grow.exit.sink.split, %53, %40, %._crit_edge100, %15, %11
  %.034 = phi i32 [ %12, %11 ], [ %16, %15 ], [ -16, %._crit_edge100 ], [ -16, %40 ], [ -16, %53 ], [ 0, %mbedtls_mpi_grow.exit.sink.split ]
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i75 = icmp eq ptr %71, null
  br i1 %.not.i75, label %mbedtls_mpi_free.exit, label %72

72:                                               ; preds = %mbedtls_mpi_grow.exit
  %73 = load i16, ptr %9, align 2, !tbaa !3
  %74 = zext i16 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %71, i64 noundef %75) #16
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_grow.exit, %72
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i76 = icmp eq ptr %76, null
  br i1 %.not.i76, label %mbedtls_mpi_free.exit77, label %77

77:                                               ; preds = %mbedtls_mpi_free.exit
  %78 = load i16, ptr %7, align 2, !tbaa !3
  %79 = zext i16 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %76, i64 noundef %80) #16
  br label %mbedtls_mpi_free.exit77

mbedtls_mpi_free.exit77:                          ; preds = %mbedtls_mpi_free.exit, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %.034
}

declare void @mbedtls_mpi_core_mul(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mbedtls_mpi_core_mla(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_div_mpi(ptr noundef captures(address) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %12 = load i16, ptr %11, align 2, !tbaa !3
  %.not44.i.i = icmp eq i16 %12, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %13 = zext i16 %12 to i64
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %invariant.gep.i.i = getelementptr i8, ptr %14, i64 -8
  br label %15

15:                                               ; preds = %17, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %18, %17 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %16 = load i64, ptr %gep.i.i, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %16, 0
  br i1 %.not39.i.i, label %17, label %.lr.ph51.i.i

17:                                               ; preds = %15
  %18 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %15, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %15
  %or.cond.i.i = icmp eq i64 %.03545.i.i, 0
  br i1 %or.cond.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %.lr.ph51.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %mbedtls_mpi_cmp_int.exit.thread, label %22

22:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 1, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %24, align 2, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 1, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 0, ptr %26, align 2, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 1, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 0, ptr %30, align 2, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 1, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 3, ptr %32, align 2, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %34 = load i16, ptr %33, align 2, !tbaa !3
  %.not32.i = icmp eq i16 %34, 0
  br i1 %.not32.i, label %.lr.ph39.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %invariant.gep.i = getelementptr i8, ptr %36, i64 -8
  br label %37

37:                                               ; preds = %39, %.lr.ph.i
  %.02433.i = phi i64 [ %35, %.lr.ph.i ], [ %40, %39 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.02433.i
  %38 = load i64, ptr %gep.i, align 8, !tbaa !17
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %39, label %.lr.ph39.i

39:                                               ; preds = %37
  %40 = add nsw i64 %.02433.i, -1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %.lr.ph39.i, label %37, !llvm.loop !34

.lr.ph39.i:                                       ; preds = %37, %39, %22
  %.024.lcssa.i = phi i64 [ 0, %22 ], [ 0, %39 ], [ %.02433.i, %37 ]
  br label %41

41:                                               ; preds = %43, %.lr.ph39.i
  %.037.i = phi i64 [ %13, %.lr.ph39.i ], [ %44, %43 ]
  %gep45.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.037.i
  %42 = load i64, ptr %gep45.i, align 8, !tbaa !17
  %.not30.i = icmp eq i64 %42, 0
  br i1 %.not30.i, label %43, label %._crit_edge40.i

43:                                               ; preds = %41
  %44 = add nsw i64 %.037.i, -1
  %.not29.i = icmp eq i64 %44, 0
  br i1 %.not29.i, label %._crit_edge40.i, label %41, !llvm.loop !35

._crit_edge40.i:                                  ; preds = %43, %41
  %.0.lcssa.i = phi i64 [ %.037.i, %41 ], [ 0, %43 ]
  %45 = icmp ugt i64 %.024.lcssa.i, %.0.lcssa.i
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %._crit_edge40.i
  %47 = icmp ugt i64 %.0.lcssa.i, %.024.lcssa.i
  br i1 %47, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %46, %56
  %.1.i = phi i64 [ %50, %56 ], [ %.024.lcssa.i, %46 ]
  %.not31.i = icmp eq i64 %.1.i, 0
  br i1 %.not31.i, label %.loopexit, label %48

48:                                               ; preds = %.preheader.i
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = add nsw i64 %.1.i, -1
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i64, ptr %14, i64 %50
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = icmp ugt i64 %52, %54
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %48
  %57 = icmp ult i64 %52, %54
  br i1 %57, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i, !llvm.loop !36

mbedtls_mpi_cmp_abs.exit:                         ; preds = %56, %46
  %.not130 = icmp eq ptr %0, null
  br i1 %.not130, label %75, label %58

58:                                               ; preds = %mbedtls_mpi_cmp_abs.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %60 = load i16, ptr %59, align 2, !tbaa !3
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %64, label %._crit_edge.i134

._crit_edge.i134:                                 ; preds = %58
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %62 = zext i16 %60 to i64
  %63 = shl nuw nsw i64 %62, 3
  br label %mbedtls_mpi_lset.exit.thread

64:                                               ; preds = %58
  %65 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %mbedtls_mpi_lset.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i135 = icmp eq ptr %68, null
  br i1 %.not.i.i135, label %70, label %69

69:                                               ; preds = %67
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %68, i64 noundef 0) #16
  br label %70

70:                                               ; preds = %69, %67
  store i16 1, ptr %59, align 2, !tbaa !3
  store ptr %65, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_lset.exit.thread

mbedtls_mpi_lset.exit.thread:                     ; preds = %._crit_edge.i134, %70
  %71 = phi i64 [ %63, %._crit_edge.i134 ], [ 8, %70 ]
  %72 = phi ptr [ %.pre.i, %._crit_edge.i134 ], [ %65, %70 ]
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %71, i1 false)
  %73 = load ptr, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %74, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %mbedtls_mpi_lset.exit.thread, %mbedtls_mpi_cmp_abs.exit
  %.not132 = icmp eq ptr %1, null
  br i1 %.not132, label %mbedtls_mpi_cmp_int.exit.thread, label %76

76:                                               ; preds = %75
  %77 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef %2)
  %.not133 = icmp eq i32 %77, 0
  br i1 %.not133, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_lset.exit

.loopexit:                                        ; preds = %.preheader.i, %48, %._crit_edge40.i
  %78 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef %2)
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %mbedtls_mpi_lset.exit

79:                                               ; preds = %.loopexit
  %80 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %6, ptr noundef nonnull %3)
  %.not108 = icmp eq i32 %80, 0
  br i1 %.not108, label %81, label %mbedtls_mpi_lset.exit

81:                                               ; preds = %79
  store i16 1, ptr %25, align 8, !tbaa !10
  store i16 1, ptr %23, align 8, !tbaa !10
  %82 = load i16, ptr %33, align 2, !tbaa !3
  %83 = zext i16 %82 to i64
  %84 = add nuw nsw i64 %83, 2
  %85 = icmp ugt i16 %82, 9998
  br i1 %85, label %mbedtls_mpi_lset.exit, label %86

86:                                               ; preds = %81
  %87 = call noalias ptr @calloc(i64 noundef %84, i64 noundef 8) #17
  %88 = icmp eq ptr %87, null
  br i1 %88, label %mbedtls_mpi_lset.exit, label %._crit_edge.i137

._crit_edge.i137:                                 ; preds = %86
  %89 = trunc nuw nsw i64 %84 to i16
  store i16 %89, ptr %28, align 2, !tbaa !3
  store ptr %87, ptr %7, align 8, !tbaa !12
  %90 = shl nuw nsw i64 %84, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, i8 0, i64 %90, i1 false)
  store i64 0, ptr %87, align 8, !tbaa !17
  store i16 1, ptr %27, align 8, !tbaa !10
  %91 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %8, i64 noundef %84)
  %.not111 = icmp eq i32 %91, 0
  br i1 %.not111, label %92, label %mbedtls_mpi_lset.exit

92:                                               ; preds = %._crit_edge.i137
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = load i16, ptr %26, align 2, !tbaa !3
  %95 = zext i16 %94 to i64
  %96 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %93, i64 noundef %95) #16
  %97 = and i64 %96, 63
  %.not112 = icmp eq i64 %97, 63
  br i1 %.not112, label %103, label %98

98:                                               ; preds = %92
  %99 = xor i64 %97, 63
  %100 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %5, i64 noundef %99)
  %.not113 = icmp eq i32 %100, 0
  br i1 %.not113, label %101, label %mbedtls_mpi_lset.exit

101:                                              ; preds = %98
  %102 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %6, i64 noundef %99)
  %.not114 = icmp eq i32 %102, 0
  br i1 %.not114, label %._crit_edge184, label %mbedtls_mpi_lset.exit

._crit_edge184:                                   ; preds = %101
  %.pre = load i16, ptr %26, align 2, !tbaa !3
  br label %103

103:                                              ; preds = %._crit_edge184, %92
  %104 = phi i16 [ %.pre, %._crit_edge184 ], [ %94, %92 ]
  %.0 = phi i64 [ %99, %._crit_edge184 ], [ 0, %92 ]
  %105 = load i16, ptr %24, align 2, !tbaa !3
  %106 = zext i16 %105 to i64
  %.fr176 = freeze i16 %104
  %107 = zext i16 %.fr176 to i64
  %108 = add nsw i64 %107, -1
  %109 = sub nsw i64 %106, %107
  %110 = shl nsw i64 %109, 6
  %111 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %6, i64 noundef %110)
  %.not115 = icmp eq i32 %111, 0
  br i1 %.not115, label %.preheader, label %mbedtls_mpi_lset.exit

.preheader:                                       ; preds = %103
  %112 = getelementptr inbounds nuw i64, ptr %87, i64 %109
  br label %113

113:                                              ; preds = %.preheader, %116
  %114 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr %112, align 8, !tbaa !17
  %118 = add i64 %117, 1
  store i64 %118, ptr %112, align 8, !tbaa !17
  %119 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %6, i32 noundef -1)
  %.not129 = icmp eq i32 %119, 0
  br i1 %.not129, label %113, label %mbedtls_mpi_lset.exit, !llvm.loop !44

120:                                              ; preds = %113
  %121 = load i16, ptr %26, align 2, !tbaa !3
  %.not.i142 = icmp eq i16 %121, 0
  br i1 %.not.i142, label %mbedtls_mpi_shift_r.exit, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  %124 = zext i16 %121 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %123, i64 noundef %124, i64 noundef %110) #16
  br label %mbedtls_mpi_shift_r.exit

mbedtls_mpi_shift_r.exit:                         ; preds = %120, %122
  %.071170 = add nsw i64 %106, -1
  %125 = icmp ugt i64 %.071170, %108
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %mbedtls_mpi_shift_r.exit
  %126 = load ptr, ptr %6, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i64, ptr %126, i64 %108
  %128 = xor i64 %107, -1
  %invariant.gep = getelementptr i64, ptr %87, i64 %128
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = icmp eq i64 %108, 0
  %132 = getelementptr i64, ptr %126, i64 %107
  %133 = getelementptr i8, ptr %132, i64 -16
  br label %134

134:                                              ; preds = %.lr.ph, %209
  %.071172 = phi i64 [ %.071170, %.lr.ph ], [ %.071, %209 ]
  %.071.in171 = phi i64 [ %106, %.lr.ph ], [ %.071172, %209 ]
  %135 = load ptr, ptr %5, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %.071172
  %137 = load i64, ptr %136, align 8, !tbaa !17
  %138 = load i64, ptr %127, align 8, !tbaa !17
  %.not120 = icmp ult i64 %137, %138
  br i1 %.not120, label %mbedtls_int_div_int.exit, label %149

mbedtls_int_div_int.exit:                         ; preds = %134
  %139 = getelementptr i64, ptr %135, i64 %.071.in171
  %140 = getelementptr i8, ptr %139, i64 -16
  %141 = load i64, ptr %140, align 8, !tbaa !17
  %142 = zext i64 %137 to i128
  %143 = shl nuw i128 %142, 64
  %144 = zext i64 %141 to i128
  %145 = or disjoint i128 %143, %144
  %146 = zext i64 %138 to i128
  %147 = udiv i128 %145, %146
  %spec.store.select.i = call i128 @llvm.umin.i128(i128 %147, i128 18446744073709551615)
  %148 = trunc nuw i128 %spec.store.select.i to i64
  br label %149

149:                                              ; preds = %134, %mbedtls_int_div_int.exit
  %.sink = phi i64 [ %148, %mbedtls_int_div_int.exit ], [ -1, %134 ]
  %gep174 = getelementptr i64, ptr %invariant.gep, i64 %.071.in171
  store i64 %.sink, ptr %gep174, align 8, !tbaa !17
  %150 = icmp ult i64 %.071172, 2
  br i1 %150, label %155, label %151

151:                                              ; preds = %149
  %152 = getelementptr i64, ptr %135, i64 %.071.in171
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %149, %151
  %156 = phi i64 [ %154, %151 ], [ 0, %149 ]
  store i64 %156, ptr %10, align 16, !tbaa !17
  %157 = getelementptr i64, ptr %135, i64 %.071.in171
  %158 = getelementptr i8, ptr %157, i64 -16
  %159 = load i64, ptr %158, align 8, !tbaa !17
  store i64 %159, ptr %129, align 8, !tbaa !17
  %160 = load i64, ptr %136, align 8, !tbaa !17
  store i64 %160, ptr %130, align 16, !tbaa !17
  %161 = add i64 %.071.in171, %128
  %162 = getelementptr inbounds nuw i64, ptr %87, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !17
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !17
  br i1 %131, label %.split.us, label %.split

.split.us:                                        ; preds = %155, %174
  %165 = load i64, ptr %162, align 8, !tbaa !17
  %166 = add i64 %165, -1
  store i64 %166, ptr %162, align 8, !tbaa !17
  %167 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %8, i64 noundef 0)
  %.not121.us = icmp eq i32 %167, 0
  br i1 %.not121.us, label %168, label %mbedtls_mpi_lset.exit

168:                                              ; preds = %.split.us
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  store i64 0, ptr %169, align 8, !tbaa !17
  %170 = load i64, ptr %127, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !17
  %172 = load i64, ptr %162, align 8, !tbaa !17
  %173 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %172)
  %.not122.us = icmp eq i32 %173, 0
  br i1 %.not122.us, label %174, label %mbedtls_mpi_lset.exit

174:                                              ; preds = %168
  %175 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.split.us, label %.split169.us, !llvm.loop !45

.split:                                           ; preds = %155, %187
  %177 = load i64, ptr %162, align 8, !tbaa !17
  %178 = add i64 %177, -1
  store i64 %178, ptr %162, align 8, !tbaa !17
  %179 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %8, i64 noundef 0)
  %.not121 = icmp eq i32 %179, 0
  br i1 %.not121, label %180, label %mbedtls_mpi_lset.exit

180:                                              ; preds = %.split
  %181 = load i64, ptr %133, align 8, !tbaa !17
  %182 = load ptr, ptr %8, align 8, !tbaa !12
  store i64 %181, ptr %182, align 8, !tbaa !17
  %183 = load i64, ptr %127, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !17
  %185 = load i64, ptr %162, align 8, !tbaa !17
  %186 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %185)
  %.not122 = icmp eq i32 %186, 0
  br i1 %.not122, label %187, label %mbedtls_mpi_lset.exit

187:                                              ; preds = %180
  %188 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.split, label %.split169.us, !llvm.loop !45

.split169.us:                                     ; preds = %187, %174
  %190 = load i64, ptr %162, align 8, !tbaa !17
  %191 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %190)
  %.not123 = icmp eq i32 %191, 0
  br i1 %.not123, label %192, label %mbedtls_mpi_lset.exit

192:                                              ; preds = %.split169.us
  %193 = shl i64 %161, 6
  %194 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %8, i64 noundef %193)
  %.not124 = icmp eq i32 %194, 0
  br i1 %.not124, label %195, label %mbedtls_mpi_lset.exit

195:                                              ; preds = %192
  %196 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %8, i32 noundef -1)
  %.not125 = icmp eq i32 %196, 0
  br i1 %.not125, label %197, label %mbedtls_mpi_lset.exit

197:                                              ; preds = %195
  %198 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 0)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %.not126 = icmp eq i32 %201, 0
  br i1 %.not126, label %202, label %mbedtls_mpi_lset.exit

202:                                              ; preds = %200
  %203 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %8, i64 noundef %193)
  %.not127 = icmp eq i32 %203, 0
  br i1 %.not127, label %204, label %mbedtls_mpi_lset.exit

204:                                              ; preds = %202
  %205 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %8, i32 noundef 1)
  %.not128 = icmp eq i32 %205, 0
  br i1 %.not128, label %206, label %mbedtls_mpi_lset.exit

206:                                              ; preds = %204
  %207 = load i64, ptr %162, align 8, !tbaa !17
  %208 = add i64 %207, -1
  store i64 %208, ptr %162, align 8, !tbaa !17
  br label %209

209:                                              ; preds = %197, %206
  %.071 = add i64 %.071172, -1
  %210 = icmp ugt i64 %.071, %108
  br i1 %210, label %134, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %209, %mbedtls_mpi_shift_r.exit
  %.not116 = icmp eq ptr %0, null
  br i1 %.not116, label %219, label %211

211:                                              ; preds = %._crit_edge
  %212 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not117 = icmp eq i32 %212, 0
  br i1 %.not117, label %213, label %mbedtls_mpi_lset.exit

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = load i16, ptr %214, align 8, !tbaa !10
  %216 = load i16, ptr %19, align 8, !tbaa !10
  %217 = mul i16 %216, %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %217, ptr %218, align 8, !tbaa !10
  br label %219

219:                                              ; preds = %213, %._crit_edge
  %.not118 = icmp eq ptr %1, null
  br i1 %.not118, label %mbedtls_mpi_lset.exit, label %220

220:                                              ; preds = %219
  %221 = load i16, ptr %24, align 2, !tbaa !3
  %.not.i145 = icmp eq i16 %221, 0
  br i1 %.not.i145, label %mbedtls_mpi_shift_r.exit146, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %5, align 8, !tbaa !12
  %224 = zext i16 %221 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %223, i64 noundef %224, i64 noundef %.0) #16
  br label %mbedtls_mpi_shift_r.exit146

mbedtls_mpi_shift_r.exit146:                      ; preds = %220, %222
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = load i16, ptr %225, align 8, !tbaa !10
  store i16 %226, ptr %23, align 8, !tbaa !10
  %227 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef nonnull %5)
  %.not119 = icmp eq i32 %227, 0
  br i1 %.not119, label %228, label %mbedtls_mpi_lset.exit

228:                                              ; preds = %mbedtls_mpi_shift_r.exit146
  %229 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %mbedtls_mpi_lset.exit

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 1, ptr %232, align 8, !tbaa !10
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %116, %204, %202, %200, %195, %192, %.split169.us, %.split, %180, %168, %.split.us, %86, %81, %64, %219, %231, %228, %mbedtls_mpi_shift_r.exit146, %211, %103, %101, %98, %._crit_edge.i137, %79, %.loopexit, %76
  %233 = phi i64 [ 0, %76 ], [ 0, %.loopexit ], [ 0, %79 ], [ %84, %._crit_edge.i137 ], [ %84, %98 ], [ %84, %101 ], [ %84, %103 ], [ %84, %211 ], [ %84, %mbedtls_mpi_shift_r.exit146 ], [ %84, %231 ], [ %84, %228 ], [ %84, %219 ], [ 0, %64 ], [ 0, %81 ], [ 0, %86 ], [ %84, %.split.us ], [ %84, %168 ], [ %84, %180 ], [ %84, %.split ], [ %84, %.split169.us ], [ %84, %192 ], [ %84, %195 ], [ %84, %200 ], [ %84, %202 ], [ %84, %204 ], [ %84, %116 ]
  %234 = phi ptr [ null, %76 ], [ null, %.loopexit ], [ null, %79 ], [ %87, %._crit_edge.i137 ], [ %87, %98 ], [ %87, %101 ], [ %87, %103 ], [ %87, %211 ], [ %87, %mbedtls_mpi_shift_r.exit146 ], [ %87, %231 ], [ %87, %228 ], [ %87, %219 ], [ null, %64 ], [ null, %81 ], [ null, %86 ], [ %87, %.split.us ], [ %87, %168 ], [ %87, %180 ], [ %87, %.split ], [ %87, %.split169.us ], [ %87, %192 ], [ %87, %195 ], [ %87, %200 ], [ %87, %202 ], [ %87, %204 ], [ %87, %116 ]
  %.070 = phi i32 [ %77, %76 ], [ %78, %.loopexit ], [ %80, %79 ], [ %91, %._crit_edge.i137 ], [ %100, %98 ], [ %102, %101 ], [ %111, %103 ], [ %212, %211 ], [ %227, %mbedtls_mpi_shift_r.exit146 ], [ 0, %231 ], [ 0, %228 ], [ 0, %219 ], [ -16, %64 ], [ -16, %81 ], [ -16, %86 ], [ %173, %168 ], [ %167, %.split.us ], [ %179, %.split ], [ %186, %180 ], [ %205, %204 ], [ %203, %202 ], [ %201, %200 ], [ %196, %195 ], [ %194, %192 ], [ %191, %.split169.us ], [ %119, %116 ]
  %235 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i147 = icmp eq ptr %235, null
  br i1 %.not.i147, label %mbedtls_mpi_free.exit, label %236

236:                                              ; preds = %mbedtls_mpi_lset.exit
  %237 = load i16, ptr %24, align 2, !tbaa !3
  %238 = zext i16 %237 to i64
  %239 = shl nuw nsw i64 %238, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %235, i64 noundef %239) #16
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_lset.exit, %236
  %240 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i148 = icmp eq ptr %240, null
  br i1 %.not.i148, label %mbedtls_mpi_free.exit149, label %241

241:                                              ; preds = %mbedtls_mpi_free.exit
  %242 = load i16, ptr %26, align 2, !tbaa !3
  %243 = zext i16 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %240, i64 noundef %244) #16
  br label %mbedtls_mpi_free.exit149

mbedtls_mpi_free.exit149:                         ; preds = %mbedtls_mpi_free.exit, %241
  %.not.i150 = icmp eq ptr %234, null
  br i1 %.not.i150, label %mbedtls_mpi_free.exit151, label %245

245:                                              ; preds = %mbedtls_mpi_free.exit149
  %246 = shl nuw nsw i64 %233, 3
  %247 = and i64 %246, 524280
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %234, i64 noundef %247) #16
  br label %mbedtls_mpi_free.exit151

mbedtls_mpi_free.exit151:                         ; preds = %mbedtls_mpi_free.exit149, %245
  %248 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i152 = icmp eq ptr %248, null
  br i1 %.not.i152, label %mbedtls_mpi_free.exit153, label %249

249:                                              ; preds = %mbedtls_mpi_free.exit151
  %250 = load i16, ptr %30, align 2, !tbaa !3
  %251 = zext i16 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %248, i64 noundef %252) #16
  br label %mbedtls_mpi_free.exit153

mbedtls_mpi_free.exit153:                         ; preds = %mbedtls_mpi_free.exit151, %249
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 24) #16
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %17, %4, %.lr.ph51.i.i, %75, %76, %mbedtls_mpi_cmp_int.exit, %mbedtls_mpi_free.exit153
  %.069 = phi i32 [ %.070, %mbedtls_mpi_free.exit153 ], [ -12, %mbedtls_mpi_cmp_int.exit ], [ 0, %76 ], [ 0, %75 ], [ -12, %.lr.ph51.i.i ], [ -12, %4 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i32 %.069
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_div_int(ptr noundef captures(address) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
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
  %invariant.gep.i.i = getelementptr i8, ptr %7, i64 -8
  br label %8

8:                                                ; preds = %10, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ %11, %10 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %9 = load i64, ptr %gep.i.i, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %9, 0
  br i1 %.not39.i.i, label %10, label %.lr.ph51.i.i

10:                                               ; preds = %8
  %11 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %8, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %8
  %or.cond.i.i = icmp eq i64 %.03545.i.i, 0
  br i1 %or.cond.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %.lr.ph51.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !10
  %14 = icmp slt i16 %13, 0
  br i1 %14, label %mbedtls_mpi_cmp_mpi.exit.thread41, label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %10, %3, %.lr.ph51.i.i, %mbedtls_mpi_cmp_int.exit
  %15 = tail call i32 @mbedtls_mpi_div_mpi(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.preheader43, label %mbedtls_mpi_cmp_mpi.exit.thread41

.preheader43:                                     ; preds = %mbedtls_mpi_cmp_int.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.preheader43, %28
  %19 = load i16, ptr %16, align 2, !tbaa !3
  %.not44.i.i23 = icmp eq i16 %19, 0
  br i1 %.not44.i.i23, label %.preheader, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %18
  %20 = zext i16 %19 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %invariant.gep.i.i25 = getelementptr i8, ptr %21, i64 -8
  br label %22

22:                                               ; preds = %24, %.lr.ph.i.i24
  %.03545.i.i26 = phi i64 [ %20, %.lr.ph.i.i24 ], [ %25, %24 ]
  %gep.i.i27 = getelementptr i64, ptr %invariant.gep.i.i25, i64 %.03545.i.i26
  %23 = load i64, ptr %gep.i.i27, align 8, !tbaa !17
  %.not39.i.i28 = icmp eq i64 %23, 0
  br i1 %.not39.i.i28, label %24, label %.lr.ph51.i.i29

24:                                               ; preds = %22
  %25 = add nsw i64 %.03545.i.i26, -1
  %.not.i.i33 = icmp eq i64 %25, 0
  br i1 %.not.i.i33, label %.preheader, label %22, !llvm.loop !31

.lr.ph51.i.i29:                                   ; preds = %22
  %or.cond.i.i31 = icmp eq i64 %.03545.i.i26, 0
  br i1 %or.cond.i.i31, label %.preheader, label %mbedtls_mpi_cmp_int.exit34

mbedtls_mpi_cmp_int.exit34:                       ; preds = %.lr.ph51.i.i29
  %26 = load i16, ptr %17, align 8, !tbaa !10
  %27 = icmp slt i16 %26, 0
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %mbedtls_mpi_cmp_int.exit34
  %29 = tail call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %0, ptr noundef readonly %2, i32 noundef 1)
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %18, label %mbedtls_mpi_cmp_mpi.exit.thread41, !llvm.loop !47

.preheader:                                       ; preds = %mbedtls_mpi_cmp_int.exit34, %18, %.lr.ph51.i.i29, %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %31

31:                                               ; preds = %.preheader, %mbedtls_mpi_cmp_mpi.exit.thread
  %32 = load i16, ptr %16, align 2, !tbaa !3
  %.not44.i = icmp eq i16 %32, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %33 = zext i16 %32 to i64
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %invariant.gep.i = getelementptr i8, ptr %34, i64 -8
  br label %35

35:                                               ; preds = %37, %.lr.ph.i
  %.03545.i = phi i64 [ %33, %.lr.ph.i ], [ %38, %37 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.03545.i
  %36 = load i64, ptr %gep.i, align 8, !tbaa !17
  %.not39.i = icmp eq i64 %36, 0
  br i1 %.not39.i, label %37, label %._crit_edge.i

37:                                               ; preds = %35
  %38 = add nsw i64 %.03545.i, -1
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %._crit_edge.i, label %35, !llvm.loop !31

._crit_edge.i:                                    ; preds = %37, %35, %31
  %.035.lcssa.i = phi i64 [ 0, %31 ], [ 0, %37 ], [ %.03545.i, %35 ]
  %39 = load i16, ptr %4, align 2, !tbaa !3
  %.not4048.i = icmp eq i16 %39, 0
  br i1 %.not4048.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %40 = zext i16 %39 to i64
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %invariant.gep56.i = getelementptr i8, ptr %41, i64 -8
  br label %42

42:                                               ; preds = %44, %.lr.ph51.i
  %.049.i = phi i64 [ %40, %.lr.ph51.i ], [ %45, %44 ]
  %gep57.i = getelementptr i64, ptr %invariant.gep56.i, i64 %.049.i
  %43 = load i64, ptr %gep57.i, align 8, !tbaa !17
  %.not41.i = icmp eq i64 %43, 0
  br i1 %.not41.i, label %44, label %._crit_edge52.i

44:                                               ; preds = %42
  %45 = add nsw i64 %.049.i, -1
  %.not40.i = icmp eq i64 %45, 0
  br i1 %.not40.i, label %._crit_edge52.i, label %42, !llvm.loop !37

._crit_edge52.i:                                  ; preds = %44, %42, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %44 ], [ %.049.i, %42 ]
  %46 = or i64 %.0.lcssa.i, %.035.lcssa.i
  %or.cond.i = icmp eq i64 %46, 0
  br i1 %or.cond.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %47

47:                                               ; preds = %._crit_edge52.i
  %48 = icmp ugt i64 %.035.lcssa.i, %.0.lcssa.i
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i16, ptr %17, align 8, !tbaa !10
  %51 = sext i16 %50 to i32
  br label %mbedtls_mpi_cmp_mpi.exit

52:                                               ; preds = %47
  %53 = icmp ugt i64 %.0.lcssa.i, %.035.lcssa.i
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i16, ptr %30, align 8, !tbaa !10
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 0, %56
  br label %mbedtls_mpi_cmp_mpi.exit

58:                                               ; preds = %52
  %59 = load i16, ptr %17, align 8, !tbaa !10
  %60 = icmp sgt i16 %59, 0
  %61 = load i16, ptr %30, align 8, !tbaa !10
  br i1 %60, label %62, label %64

62:                                               ; preds = %58
  %63 = icmp slt i16 %61, 0
  br i1 %63, label %mbedtls_mpi_cmp_mpi.exit.thread, label %.preheader.i.preheader

64:                                               ; preds = %58
  %65 = icmp sgt i16 %61, 0
  %66 = icmp ne i16 %59, 0
  %or.cond43.i = and i1 %66, %65
  br i1 %or.cond43.i, label %mbedtls_mpi_cmp_mpi.exit.thread41, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %64, %62
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %78
  %.1.i = phi i64 [ %69, %78 ], [ %.035.lcssa.i, %.preheader.i.preheader ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %67

67:                                               ; preds = %.preheader.i
  %68 = load ptr, ptr %0, align 8, !tbaa !12
  %69 = add nsw i64 %.1.i, -1
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = load ptr, ptr %2, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %69
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = icmp ugt i64 %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = sext i16 %59 to i32
  br label %mbedtls_mpi_cmp_mpi.exit

78:                                               ; preds = %67
  %79 = icmp ult i64 %71, %74
  br i1 %79, label %80, label %.preheader.i, !llvm.loop !38

80:                                               ; preds = %78
  %81 = sext i16 %59 to i32
  %82 = sub nsw i32 0, %81
  br label %mbedtls_mpi_cmp_mpi.exit

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %49, %54, %76, %80
  %.036.i = phi i32 [ %51, %49 ], [ %57, %54 ], [ %77, %76 ], [ %82, %80 ]
  %83 = icmp sgt i32 %.036.i, -1
  br i1 %83, label %mbedtls_mpi_cmp_mpi.exit.thread, label %mbedtls_mpi_cmp_mpi.exit.thread41

mbedtls_mpi_cmp_mpi.exit.thread:                  ; preds = %.preheader.i, %62, %._crit_edge52.i, %mbedtls_mpi_cmp_mpi.exit
  %84 = tail call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef %0, ptr noundef readonly %0, ptr noundef readonly %2, i32 noundef -1)
  %.not21 = icmp eq i32 %84, 0
  br i1 %.not21, label %31, label %mbedtls_mpi_cmp_mpi.exit.thread41, !llvm.loop !48

mbedtls_mpi_cmp_mpi.exit.thread41:                ; preds = %28, %64, %mbedtls_mpi_cmp_mpi.exit.thread, %mbedtls_mpi_cmp_mpi.exit, %mbedtls_mpi_cmp_int.exit.thread, %mbedtls_mpi_cmp_int.exit
  %.014 = phi i32 [ -10, %mbedtls_mpi_cmp_int.exit ], [ %15, %mbedtls_mpi_cmp_int.exit.thread ], [ 0, %64 ], [ 0, %mbedtls_mpi_cmp_mpi.exit ], [ %84, %mbedtls_mpi_cmp_mpi.exit.thread ], [ %29, %28 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -12, 1) i32 @mbedtls_mpi_mod_int(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %37, label %7

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
  %invariant.gep = getelementptr i8, ptr %21, i64 -8
  br label %22

22:                                               ; preds = %19, %22
  %.03542 = phi i64 [ 0, %19 ], [ %29, %22 ]
  %.03641 = phi i64 [ %20, %19 ], [ %30, %22 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.03641
  %23 = load i64, ptr %gep, align 8, !tbaa !17
  %.fr40 = freeze i64 %23
  %24 = tail call i64 @llvm.fshl.i64(i64 %.03542, i64 %.fr40, i64 32)
  %25 = urem i64 %24, %2
  %26 = and i64 %.fr40, 4294967295
  %27 = shl i64 %25, 32
  %28 = or disjoint i64 %27, %26
  %29 = urem i64 %28, %2
  %30 = add nsw i64 %.03641, -1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %22, !llvm.loop !32

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !10
  %34 = icmp slt i16 %33, 0
  %35 = icmp ne i64 %29, 0
  %or.cond = select i1 %34, i1 %35, i1 false
  %36 = sub nsw i64 %2, %29
  %spec.select = select i1 %or.cond, i64 %36, i64 %29
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9, %15, %31
  %spec.select.sink = phi i64 [ %spec.select, %31 ], [ %18, %15 ], [ 0, %9 ], [ 0, %7 ]
  store i64 %spec.select.sink, ptr %0, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %.sink.split, %5, %3
  %.0 = phi i32 [ -12, %3 ], [ -10, %5 ], [ 0, %.sink.split ]
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
  %invariant.gep.i.i = getelementptr i8, ptr %11, i64 -8
  br label %12

12:                                               ; preds = %14, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %15, %14 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %13 = load i64, ptr %gep.i.i, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %13, 0
  br i1 %.not39.i.i, label %14, label %.lr.ph51.i.i

14:                                               ; preds = %12
  %15 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %12, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %12
  %or.cond.i.i = icmp eq i64 %.03545.i.i, 0
  br i1 %or.cond.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %.lr.ph51.i.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !10
  %18 = icmp slt i16 %17, 1
  br i1 %18, label %mbedtls_mpi_cmp_int.exit.thread, label %19

19:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  %20 = load i64, ptr %11, align 8, !tbaa !17
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %mbedtls_mpi_cmp_int.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %25 = load i16, ptr %24, align 2, !tbaa !3
  %.not44.i.i92 = icmp eq i16 %25, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %.not44.i.i92, label %mbedtls_mpi_cmp_int.exit103.thread, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %23
  %26 = zext i16 %25 to i64
  %invariant.gep.i.i94 = getelementptr i8, ptr %.pre, i64 -8
  br label %27

27:                                               ; preds = %29, %.lr.ph.i.i93
  %.03545.i.i95 = phi i64 [ %26, %.lr.ph.i.i93 ], [ %30, %29 ]
  %gep.i.i96 = getelementptr i64, ptr %invariant.gep.i.i94, i64 %.03545.i.i95
  %28 = load i64, ptr %gep.i.i96, align 8, !tbaa !17
  %.not39.i.i97 = icmp eq i64 %28, 0
  br i1 %.not39.i.i97, label %29, label %.lr.ph51.i.i98

29:                                               ; preds = %27
  %30 = add nsw i64 %.03545.i.i95, -1
  %.not.i.i102 = icmp eq i64 %30, 0
  br i1 %.not.i.i102, label %mbedtls_mpi_cmp_int.exit103.thread, label %27, !llvm.loop !31

.lr.ph51.i.i98:                                   ; preds = %27
  %or.cond.i.i100 = icmp eq i64 %.03545.i.i95, 0
  br i1 %or.cond.i.i100, label %mbedtls_mpi_cmp_int.exit103.thread, label %mbedtls_mpi_cmp_int.exit103

mbedtls_mpi_cmp_int.exit103:                      ; preds = %.lr.ph51.i.i98
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !10
  %33 = icmp slt i16 %32, 0
  br i1 %33, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_cmp_int.exit103.thread

mbedtls_mpi_cmp_int.exit103.thread:               ; preds = %29, %23, %.lr.ph51.i.i98, %mbedtls_mpi_cmp_int.exit103
  %.pre-phi = phi i64 [ %26, %.lr.ph51.i.i98 ], [ %26, %mbedtls_mpi_cmp_int.exit103 ], [ 0, %23 ], [ %26, %29 ]
  %34 = tail call i64 @mbedtls_mpi_core_bitlen(ptr noundef %.pre, i64 noundef %.pre-phi) #16
  %35 = icmp ugt i64 %34, 8192
  br i1 %35, label %mbedtls_mpi_cmp_int.exit.thread, label %36

36:                                               ; preds = %mbedtls_mpi_cmp_int.exit103.thread
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load i16, ptr %8, align 2, !tbaa !3
  %39 = zext i16 %38 to i64
  %40 = tail call i64 @mbedtls_mpi_core_bitlen(ptr noundef %37, i64 noundef %39) #16
  %41 = icmp ugt i64 %40, 8192
  br i1 %41, label %mbedtls_mpi_cmp_int.exit.thread, label %42

42:                                               ; preds = %36
  %43 = load i16, ptr %24, align 2, !tbaa !3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @mbedtls_mpi_lset(ptr noundef %0, i64 noundef 1)
  br label %mbedtls_mpi_cmp_int.exit.thread

47:                                               ; preds = %42
  %48 = load i16, ptr %8, align 2, !tbaa !3
  %49 = zext i16 %48 to i64
  %50 = zext i16 %43 to i64
  %51 = tail call i64 @mbedtls_mpi_core_exp_mod_working_limbs(i64 noundef %49, i64 noundef %50) #16
  %52 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 8) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %mbedtls_mpi_cmp_int.exit.thread, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 1, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %56, align 2, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !12
  %57 = icmp eq ptr %5, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %66

61:                                               ; preds = %54
  %62 = call i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef nonnull %7, ptr noundef nonnull %4) #16
  %.not85 = icmp eq i32 %62, 0
  br i1 %.not85, label %71, label %.thread122

.thread122:                                       ; preds = %61
  %63 = shl i64 %51, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %52, i64 noundef %63) #16
  br label %131

.thread:                                          ; preds = %58
  %64 = call i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef nonnull %7, ptr noundef nonnull %4) #16
  %.not85110 = icmp eq i32 %64, 0
  br i1 %.not85110, label %65, label %.thread112

65:                                               ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !49
  br label %71

66:                                               ; preds = %58
  %67 = load i16, ptr %8, align 2, !tbaa !3
  %68 = zext i16 %67 to i64
  %69 = tail call i32 @mbedtls_mpi_grow(ptr noundef nonnull %5, i64 noundef %68)
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %.thread112

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !49
  br label %71

71:                                               ; preds = %61, %70, %65
  %72 = call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %1)
  %.not87 = icmp eq i32 %72, 0
  br i1 %.not87, label %73, label %126

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %74, align 8, !tbaa !10
  %75 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %0, ptr noundef nonnull %4)
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not88 = icmp eq i32 %78, 0
  br i1 %.not88, label %79, label %126

79:                                               ; preds = %73, %77
  %80 = load i16, ptr %8, align 2, !tbaa !3
  %81 = zext i16 %80 to i64
  %82 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %0, i64 noundef %81)
  %.not89 = icmp eq i32 %82, 0
  br i1 %.not89, label %83, label %126

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = call i64 @mbedtls_mpi_core_montmul_init(ptr noundef %84) #16
  %86 = load ptr, ptr %0, align 8, !tbaa !12
  %87 = load ptr, ptr %4, align 8, !tbaa !12
  %88 = load i16, ptr %8, align 2, !tbaa !3
  %89 = zext i16 %88 to i64
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  call void @mbedtls_mpi_core_to_mont_rep(ptr noundef %86, ptr noundef %86, ptr noundef %87, i64 noundef %89, i64 noundef %85, ptr noundef %90, ptr noundef nonnull %52) #16
  %91 = icmp eq i32 %3, 707406378
  %92 = load ptr, ptr %0, align 8, !tbaa !12
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  %94 = load i16, ptr %8, align 2, !tbaa !3
  %95 = zext i16 %94 to i64
  %96 = load ptr, ptr %2, align 8, !tbaa !12
  %97 = load i16, ptr %24, align 2, !tbaa !3
  %98 = zext i16 %97 to i64
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %91, label %100, label %101

100:                                              ; preds = %83
  call void @mbedtls_mpi_core_exp_mod_unsafe(ptr noundef %92, ptr noundef %92, ptr noundef %93, i64 noundef %95, ptr noundef %96, i64 noundef %98, ptr noundef %99, ptr noundef nonnull %52) #16
  br label %102

101:                                              ; preds = %83
  call void @mbedtls_mpi_core_exp_mod(ptr noundef %92, ptr noundef %92, ptr noundef %93, i64 noundef %95, ptr noundef %96, i64 noundef %98, ptr noundef %99, ptr noundef nonnull %52) #16
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %0, align 8, !tbaa !12
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = load i16, ptr %8, align 2, !tbaa !3
  %106 = zext i16 %105 to i64
  call void @mbedtls_mpi_core_from_mont_rep(ptr noundef %103, ptr noundef %103, ptr noundef %104, i64 noundef %106, i64 noundef %85, ptr noundef nonnull %52) #16
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i16, ptr %107, align 8, !tbaa !10
  %109 = icmp eq i16 %108, -1
  br i1 %109, label %110, label %126

110:                                              ; preds = %102
  %111 = load ptr, ptr %2, align 8, !tbaa !12
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = and i64 %112, 1
  %.not90 = icmp eq i64 %113, 0
  br i1 %.not90, label %126, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %0, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %117 = load i16, ptr %116, align 2, !tbaa !3
  %118 = zext i16 %117 to i64
  %119 = call i64 @mbedtls_mpi_core_check_zero_ct(ptr noundef %115, i64 noundef %118) #16
  %120 = call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %119, i64 range(i64 0, 4294967296) 0, i64 range(i64 0, 4294967296) 2) #16, !srcloc !16
  %121 = extractvalue { i64, i64, i64 } %120, 2
  %122 = trunc i64 %121 to i16
  %123 = add i16 %122, -1
  store i16 %123, ptr %74, align 8, !tbaa !10
  %124 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %0, i32 noundef 1)
  br label %126

.thread112:                                       ; preds = %.thread, %66
  %.073.ph = phi i32 [ %64, %.thread ], [ %69, %66 ]
  %125 = shl i64 %51, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %52, i64 noundef %125) #16
  br label %128

126:                                              ; preds = %114, %102, %110, %79, %77, %71
  %.073 = phi i32 [ %72, %71 ], [ %78, %77 ], [ %82, %79 ], [ %124, %114 ], [ 0, %110 ], [ 0, %102 ]
  %127 = shl i64 %51, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %52, i64 noundef %127) #16
  br i1 %57, label %131, label %128

128:                                              ; preds = %.thread112, %126
  %.073115 = phi i32 [ %.073.ph, %.thread112 ], [ %.073, %126 ]
  %129 = load ptr, ptr %5, align 8, !tbaa !12
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %mbedtls_mpi_free.exit

131:                                              ; preds = %.thread122, %128, %126
  %.073116 = phi i32 [ %.073115, %128 ], [ %.073, %126 ], [ %62, %.thread122 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %mbedtls_mpi_free.exit, label %133

133:                                              ; preds = %131
  %134 = load i16, ptr %56, align 2, !tbaa !3
  %135 = zext i16 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %132, i64 noundef %136) #16
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %133, %131, %128
  %.073114 = phi i32 [ %.073115, %128 ], [ %.073116, %131 ], [ %.073116, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %14, %6, %.lr.ph51.i.i, %mbedtls_mpi_free.exit, %47, %mbedtls_mpi_cmp_int.exit103.thread, %36, %mbedtls_mpi_cmp_int.exit103, %mbedtls_mpi_cmp_int.exit, %19, %45
  %.0 = phi i32 [ %46, %45 ], [ -4, %19 ], [ -4, %mbedtls_mpi_cmp_int.exit ], [ -4, %mbedtls_mpi_cmp_int.exit103 ], [ -4, %36 ], [ -4, %mbedtls_mpi_cmp_int.exit103.thread ], [ %.073114, %mbedtls_mpi_free.exit ], [ -16, %47 ], [ -4, %.lr.ph51.i.i ], [ -4, %6 ], [ -4, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
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
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %.011.i
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
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %.011.i29
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
  %.ph = phi i16 [ %.ph125, %mbedtls_mpi_shift_r.exit55.sink.split ], [ %26, %41 ]
  %.ph148 = phi i16 [ %.ph126, %mbedtls_mpi_shift_r.exit55.sink.split ], [ %14, %41 ]
  %.ph149 = phi i16 [ %.ph127, %mbedtls_mpi_shift_r.exit55.sink.split ], [ %26, %41 ]
  %42 = zext i16 %.ph148 to i64
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %invariant.gep.i.i = getelementptr i8, ptr %43, i64 -8
  %44 = load i16, ptr %6, align 8
  %.not23 = icmp eq i16 %44, 0
  %45 = icmp sgt i16 %44, 0
  %46 = sext i16 %44 to i32
  %47 = sub nsw i32 0, %46
  %48 = sext i16 %44 to i32
  %49 = sext i16 %44 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.outer, %113
  %50 = phi i16 [ 0, %113 ], [ %.ph, %.lr.ph.i.i.outer ]
  %51 = phi i16 [ 0, %113 ], [ %.ph149, %.lr.ph.i.i.outer ]
  br label %52

52:                                               ; preds = %54, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %42, %.lr.ph.i.i ], [ %55, %54 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %53 = load i64, ptr %gep.i.i, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %53, 0
  br i1 %.not39.i.i, label %54, label %.lr.ph51.i.i

54:                                               ; preds = %52
  %55 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %52, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %52
  %or.cond.i.i = icmp eq i64 %.03545.i.i, 0
  %or.cond = select i1 %or.cond.i.i, i1 true, i1 %.not23
  br i1 %or.cond, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph51.i.i, %62
  %.011.i37 = phi i64 [ %63, %62 ], [ 0, %.lr.ph51.i.i ]
  %56 = getelementptr inbounds nuw i64, ptr %43, i64 %.011.i37
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %.not.i38 = icmp eq i64 %57, 0
  br i1 %.not.i38, label %62, label %58

58:                                               ; preds = %.lr.ph.i36
  %59 = shl nuw nsw i64 %.011.i37, 6
  %60 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %57, i1 true)
  %61 = or disjoint i64 %60, %59
  br label %mbedtls_mpi_lsb.exit41

62:                                               ; preds = %.lr.ph.i36
  %63 = add nuw nsw i64 %.011.i37, 1
  %exitcond.not.i40 = icmp eq i64 %63, %42
  br i1 %exitcond.not.i40, label %mbedtls_mpi_lsb.exit41, label %.lr.ph.i36, !llvm.loop !23

mbedtls_mpi_lsb.exit41:                           ; preds = %62, %58
  %.08.i39 = phi i64 [ %61, %58 ], [ 0, %62 ]
  call void @mbedtls_mpi_core_shift_r(ptr noundef nonnull %43, i64 noundef %42, i64 noundef %.08.i39) #16
  %64 = zext i16 %51 to i64
  %.not12.i43 = icmp eq i16 %51, 0
  br i1 %.not12.i43, label %.lr.ph.i52.preheader, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %mbedtls_mpi_lsb.exit41
  %65 = load ptr, ptr %5, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %73, %.lr.ph.i44
  %.011.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %74, %73 ]
  %67 = getelementptr inbounds nuw i64, ptr %65, i64 %.011.i45
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %.not.i46 = icmp eq i64 %68, 0
  br i1 %.not.i46, label %73, label %69

69:                                               ; preds = %66
  %70 = shl nuw nsw i64 %.011.i45, 6
  %71 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %68, i1 true)
  %72 = or disjoint i64 %71, %70
  br label %mbedtls_mpi_lsb.exit49

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %.011.i45, 1
  %exitcond.not.i48 = icmp eq i64 %74, %64
  br i1 %exitcond.not.i48, label %mbedtls_mpi_lsb.exit49, label %66, !llvm.loop !23

mbedtls_mpi_lsb.exit49:                           ; preds = %73, %69
  %.08.i47 = phi i64 [ %72, %69 ], [ 0, %73 ]
  call void @mbedtls_mpi_core_shift_r(ptr noundef nonnull %65, i64 noundef %64, i64 noundef %.08.i47) #16
  br label %.lr.ph.i52.preheader

.lr.ph.i52.preheader:                             ; preds = %mbedtls_mpi_lsb.exit49, %mbedtls_mpi_lsb.exit41
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52.preheader, %76
  %.03545.i = phi i64 [ %77, %76 ], [ %42, %.lr.ph.i52.preheader ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i
  %75 = load i64, ptr %gep.i, align 8, !tbaa !17
  %.not39.i = icmp eq i64 %75, 0
  br i1 %.not39.i, label %76, label %._crit_edge.i

76:                                               ; preds = %.lr.ph.i52
  %77 = add nsw i64 %.03545.i, -1
  %.not.i53 = icmp eq i64 %77, 0
  br i1 %.not.i53, label %._crit_edge.i, label %.lr.ph.i52, !llvm.loop !31

._crit_edge.i:                                    ; preds = %76, %.lr.ph.i52
  %.035.lcssa.i = phi i64 [ %.03545.i, %.lr.ph.i52 ], [ 0, %76 ]
  br i1 %.not12.i43, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %invariant.gep56.i = getelementptr i8, ptr %78, i64 -8
  br label %79

79:                                               ; preds = %81, %.lr.ph51.i
  %.049.i = phi i64 [ %64, %.lr.ph51.i ], [ %82, %81 ]
  %gep57.i = getelementptr i64, ptr %invariant.gep56.i, i64 %.049.i
  %80 = load i64, ptr %gep57.i, align 8, !tbaa !17
  %.not41.i = icmp eq i64 %80, 0
  br i1 %.not41.i, label %81, label %._crit_edge52.i

81:                                               ; preds = %79
  %82 = add nsw i64 %.049.i, -1
  %.not40.i = icmp eq i64 %82, 0
  br i1 %.not40.i, label %._crit_edge52.i, label %79, !llvm.loop !37

._crit_edge52.i:                                  ; preds = %81, %79, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %81 ], [ %.049.i, %79 ]
  %83 = or i64 %.0.lcssa.i, %.035.lcssa.i
  %or.cond.i = icmp eq i64 %83, 0
  br i1 %or.cond.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %84

84:                                               ; preds = %._crit_edge52.i
  %85 = icmp ugt i64 %.035.lcssa.i, %.0.lcssa.i
  br i1 %85, label %mbedtls_mpi_cmp_mpi.exit, label %86

86:                                               ; preds = %84
  %87 = icmp ugt i64 %.0.lcssa.i, %.035.lcssa.i
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = load i16, ptr %8, align 8, !tbaa !10
  %90 = sext i16 %89 to i32
  %91 = sub nsw i32 0, %90
  br label %mbedtls_mpi_cmp_mpi.exit

92:                                               ; preds = %86
  %93 = load i16, ptr %8, align 8, !tbaa !10
  br i1 %45, label %94, label %96

94:                                               ; preds = %92
  %95 = icmp slt i16 %93, 0
  br i1 %95, label %mbedtls_mpi_cmp_mpi.exit.thread, label %.preheader.preheader.i

96:                                               ; preds = %92
  %97 = icmp sgt i16 %93, 0
  br i1 %97, label %mbedtls_mpi_cmp_mpi.exit.thread74, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %96, %94
  %98 = load ptr, ptr %5, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %106, %.preheader.preheader.i
  %.1.i = phi i64 [ %100, %106 ], [ %.035.lcssa.i, %.preheader.preheader.i ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %99

99:                                               ; preds = %.preheader.i
  %100 = add nsw i64 %.1.i, -1
  %101 = getelementptr inbounds nuw i64, ptr %43, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i64, ptr %98, i64 %100
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %mbedtls_mpi_cmp_mpi.exit, label %106

106:                                              ; preds = %99
  %107 = icmp ult i64 %102, %104
  br i1 %107, label %mbedtls_mpi_cmp_mpi.exit, label %.preheader.i, !llvm.loop !38

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %106, %99, %84, %88
  %.036.i = phi i32 [ %91, %88 ], [ %49, %84 ], [ %48, %99 ], [ %47, %106 ]
  %108 = icmp sgt i32 %.036.i, -1
  br i1 %108, label %mbedtls_mpi_cmp_mpi.exit.thread, label %mbedtls_mpi_cmp_mpi.exit.thread74

mbedtls_mpi_cmp_mpi.exit.thread:                  ; preds = %94, %._crit_edge52.i, %mbedtls_mpi_cmp_mpi.exit, %.preheader.i
  %109 = call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not26 = icmp eq i32 %109, 0
  br i1 %.not26, label %110, label %mbedtls_mpi_shift_l.exit.thread

110:                                              ; preds = %mbedtls_mpi_cmp_mpi.exit.thread
  %111 = load i16, ptr %7, align 2, !tbaa !3
  %.not.i54 = icmp eq i16 %111, 0
  br i1 %.not.i54, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_shift_r.exit55.sink.split

mbedtls_mpi_cmp_mpi.exit.thread74:                ; preds = %96, %mbedtls_mpi_cmp_mpi.exit
  %112 = call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not25 = icmp eq i32 %112, 0
  br i1 %.not25, label %113, label %mbedtls_mpi_shift_l.exit.thread

113:                                              ; preds = %mbedtls_mpi_cmp_mpi.exit.thread74
  %114 = load i16, ptr %9, align 2, !tbaa !3
  %.not.i56 = icmp eq i16 %114, 0
  br i1 %.not.i56, label %.lr.ph.i.i, label %mbedtls_mpi_shift_r.exit55.sink.split, !llvm.loop !52

mbedtls_mpi_shift_r.exit55.sink.split:            ; preds = %113, %110
  %.sink130 = phi ptr [ %4, %110 ], [ %5, %113 ]
  %.sink129 = phi i16 [ %111, %110 ], [ %114, %113 ]
  %.ph125 = phi i16 [ %50, %110 ], [ %114, %113 ]
  %.ph126 = phi i16 [ %111, %110 ], [ %.ph148, %113 ]
  %.ph127 = phi i16 [ %51, %110 ], [ %114, %113 ]
  %115 = load ptr, ptr %.sink130, align 8, !tbaa !12
  %116 = zext i16 %.sink129 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %115, i64 noundef %116, i64 noundef 1) #16
  br label %.lr.ph.i.i.outer, !llvm.loop !52

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %.lr.ph51.i.i, %110, %54, %41
  %117 = phi i16 [ %26, %41 ], [ %50, %54 ], [ %50, %110 ], [ %50, %.lr.ph51.i.i ]
  %118 = load ptr, ptr %5, align 8, !tbaa !12
  %119 = zext i16 %117 to i64
  %120 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %118, i64 noundef %119) #16
  %121 = add i64 %120, %spec.select
  %122 = shl nuw nsw i64 %119, 6
  %123 = icmp ult i64 %122, %121
  br i1 %123, label %124, label %141

124:                                              ; preds = %mbedtls_mpi_cmp_int.exit.thread
  %125 = lshr i64 %121, 6
  %126 = and i64 %121, 63
  %127 = icmp ne i64 %126, 0
  %128 = zext i1 %127 to i64
  %129 = add nuw nsw i64 %125, %128
  %130 = icmp samesign ugt i64 %129, 10000
  br i1 %130, label %mbedtls_mpi_shift_l.exit.thread, label %131

131:                                              ; preds = %124
  %132 = icmp samesign ugt i64 %129, %119
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = call noalias ptr @calloc(i64 noundef %129, i64 noundef 8) #17
  %135 = icmp eq ptr %134, null
  br i1 %135, label %mbedtls_mpi_shift_l.exit.thread, label %136

136:                                              ; preds = %133
  %.not.i.i59 = icmp eq ptr %118, null
  br i1 %.not.i.i59, label %139, label %137

137:                                              ; preds = %136
  %138 = shl nuw nsw i64 %119, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr nonnull align 8 %118, i64 %138, i1 false)
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %118, i64 noundef %138) #16
  br label %139

139:                                              ; preds = %137, %136
  %140 = trunc nuw nsw i64 %129 to i16
  store i16 %140, ptr %9, align 2, !tbaa !3
  store ptr %134, ptr %5, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %139, %131, %mbedtls_mpi_cmp_int.exit.thread
  %142 = phi ptr [ %118, %131 ], [ %134, %139 ], [ %118, %mbedtls_mpi_cmp_int.exit.thread ]
  %.pre-phi.i = phi i64 [ %119, %131 ], [ %129, %139 ], [ %119, %mbedtls_mpi_cmp_int.exit.thread ]
  call void @mbedtls_mpi_core_shift_l(ptr noundef %142, i64 noundef %.pre-phi.i, i64 noundef %spec.select) #16
  br label %mbedtls_mpi_shift_l.exit.thread.sink.split

mbedtls_mpi_shift_l.exit.thread.sink.split:       ; preds = %mbedtls_mpi_get_bit.exit, %mbedtls_mpi_lsb.exit, %141
  %.sink = phi ptr [ %5, %141 ], [ %1, %mbedtls_mpi_lsb.exit ], [ %1, %mbedtls_mpi_get_bit.exit ]
  %143 = call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %.sink)
  br label %mbedtls_mpi_shift_l.exit.thread

mbedtls_mpi_shift_l.exit.thread:                  ; preds = %mbedtls_mpi_cmp_mpi.exit.thread74, %mbedtls_mpi_cmp_mpi.exit.thread, %mbedtls_mpi_shift_l.exit.thread.sink.split, %133, %124, %11, %3
  %.0 = phi i32 [ %10, %3 ], [ %12, %11 ], [ -16, %124 ], [ -16, %133 ], [ %143, %mbedtls_mpi_shift_l.exit.thread.sink.split ], [ %112, %mbedtls_mpi_cmp_mpi.exit.thread74 ], [ %109, %mbedtls_mpi_cmp_mpi.exit.thread ]
  %144 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i60 = icmp eq ptr %144, null
  br i1 %.not.i60, label %mbedtls_mpi_free.exit, label %145

145:                                              ; preds = %mbedtls_mpi_shift_l.exit.thread
  %146 = load i16, ptr %7, align 2, !tbaa !3
  %147 = zext i16 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %144, i64 noundef %148) #16
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_shift_l.exit.thread, %145
  %149 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i61 = icmp eq ptr %149, null
  br i1 %.not.i61, label %mbedtls_mpi_free.exit62, label %150

150:                                              ; preds = %mbedtls_mpi_free.exit
  %151 = load i16, ptr %9, align 2, !tbaa !3
  %152 = zext i16 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %149, i64 noundef %153) #16
  br label %mbedtls_mpi_free.exit62

mbedtls_mpi_free.exit62:                          ; preds = %mbedtls_mpi_free.exit, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_fill_random(ptr noundef captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = lshr i64 %1, 3
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = add nuw nsw i64 %5, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = icmp eq ptr %0, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = load i16, ptr %16, align 2, !tbaa !3
  %18 = zext i16 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %14, i64 noundef %19) #16
  br label %20

20:                                               ; preds = %15, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %22, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %42

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
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %28, i64 noundef %34) #16
  br label %mbedtls_mpi_free.exit12.i

mbedtls_mpi_free.exit12.i:                        ; preds = %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %35, align 8, !tbaa !10
  store i16 0, ptr %24, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  %36 = icmp samesign ugt i64 %9, 10000
  br i1 %36, label %mbedtls_mpi_resize_clear.exit, label %37

37:                                               ; preds = %mbedtls_mpi_free.exit12.i
  %38 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 2305843009213693953) %9, i64 noundef 8) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %mbedtls_mpi_resize_clear.exit, label %40

40:                                               ; preds = %37
  %41 = trunc nuw nsw i64 %9 to i16
  store i16 %41, ptr %24, align 2, !tbaa !3
  store ptr %38, ptr %0, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %29, %11, %20, %40
  %43 = icmp eq i64 %1, 0
  br i1 %43, label %mbedtls_mpi_resize_clear.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %47 = load i16, ptr %46, align 2, !tbaa !3
  %48 = zext i16 %47 to i64
  %49 = tail call i32 @mbedtls_mpi_core_fill_random(ptr noundef %45, i64 noundef %48, i64 noundef %1, ptr noundef %2, ptr noundef %3) #16
  br label %mbedtls_mpi_resize_clear.exit

mbedtls_mpi_resize_clear.exit:                    ; preds = %37, %mbedtls_mpi_free.exit12.i, %44, %42
  %.0 = phi i32 [ 0, %42 ], [ %49, %44 ], [ -16, %mbedtls_mpi_free.exit12.i ], [ -16, %37 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_core_fill_random(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %invariant.gep.i.i = getelementptr i8, ptr %11, i64 -8
  br label %12

12:                                               ; preds = %14, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %15, %14 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %13 = load i64, ptr %gep.i.i, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %13, 0
  br i1 %.not39.i.i, label %14, label %.lr.ph51.i.i

14:                                               ; preds = %12
  %15 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %.lr.ph51.i.i, label %12, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %14, %12, %7
  %.035.lcssa.i.i = phi i64 [ 0, %7 ], [ %.03545.i.i, %12 ], [ 0, %14 ]
  %.not41.i.i = icmp ne i64 %1, 0
  %spec.select.i = zext i1 %.not41.i.i to i64
  %16 = or i64 %.035.lcssa.i.i, %spec.select.i
  %or.cond.i.i = icmp eq i64 %16, 0
  br i1 %or.cond.i.i, label %mbedtls_mpi_resize_clear.exit, label %17

17:                                               ; preds = %.lr.ph51.i.i
  %18 = icmp ugt i64 %.035.lcssa.i.i, %spec.select.i
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !10
  %22 = sext i16 %21 to i32
  br label %mbedtls_mpi_cmp_int.exit

23:                                               ; preds = %17
  %24 = icmp samesign ult i64 %.035.lcssa.i.i, %spec.select.i
  br i1 %24, label %mbedtls_mpi_resize_clear.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !10
  %or.cond = icmp sgt i16 %27, -1
  br i1 %or.cond, label %.preheader.i.i, label %mbedtls_mpi_resize_clear.exit

.preheader.i.i:                                   ; preds = %25, %36
  %.1.i.i = phi i64 [ %30, %36 ], [ %.035.lcssa.i.i, %25 ]
  %.not42.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not42.i.i, label %mbedtls_mpi_resize_clear.exit, label %28

28:                                               ; preds = %.preheader.i.i
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = add nsw i64 %.1.i.i, -1
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp ugt i64 %32, %1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = zext nneg i16 %27 to i32
  br label %mbedtls_mpi_cmp_int.exit

36:                                               ; preds = %28
  %37 = icmp ult i64 %32, %1
  br i1 %37, label %mbedtls_mpi_resize_clear.exit, label %.preheader.i.i, !llvm.loop !38

mbedtls_mpi_cmp_int.exit:                         ; preds = %19, %34
  %.036.i.i = phi i32 [ %22, %19 ], [ %35, %34 ]
  %38 = icmp slt i32 %.036.i.i, 1
  br i1 %38, label %mbedtls_mpi_resize_clear.exit, label %mbedtls_mpi_cmp_int.exit.thread17

mbedtls_mpi_cmp_int.exit.thread17:                ; preds = %mbedtls_mpi_cmp_int.exit
  %39 = zext i16 %9 to i64
  br i1 %.not44.i.i, label %40, label %49

40:                                               ; preds = %mbedtls_mpi_cmp_int.exit.thread17
  %.pre21 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i15 = icmp eq ptr %.pre21, null
  br i1 %.not.i.i15, label %46, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %43 = load i16, ptr %42, align 2, !tbaa !3
  %44 = zext i16 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %.pre21, i64 noundef %45) #16
  br label %46

46:                                               ; preds = %41, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %48, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %67

49:                                               ; preds = %mbedtls_mpi_cmp_int.exit.thread17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %51 = load i16, ptr %50, align 2, !tbaa !3
  %52 = zext i16 %51 to i64
  %53 = icmp eq i16 %9, %51
  %54 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %53, label %55, label %58

55:                                               ; preds = %49
  %56 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %57, align 8, !tbaa !10
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %67

58:                                               ; preds = %49
  %.not.i11.i = icmp eq ptr %54, null
  br i1 %.not.i11.i, label %mbedtls_mpi_free.exit12.i, label %59

59:                                               ; preds = %58
  %60 = shl nuw nsw i64 %52, 3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %54, i64 noundef %60) #16
  br label %mbedtls_mpi_free.exit12.i

mbedtls_mpi_free.exit12.i:                        ; preds = %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %61, align 8, !tbaa !10
  store i16 0, ptr %50, align 2, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !12
  %62 = icmp ugt i16 %9, 10000
  br i1 %62, label %mbedtls_mpi_resize_clear.exit, label %63

63:                                               ; preds = %mbedtls_mpi_free.exit12.i
  %64 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 2305843009213693953) %39, i64 noundef 8) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %mbedtls_mpi_resize_clear.exit, label %66

66:                                               ; preds = %63
  store i16 %9, ptr %50, align 2, !tbaa !3
  store ptr %64, ptr %0, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %55, %46, %66
  %68 = phi ptr [ %.pre, %55 ], [ null, %46 ], [ %64, %66 ]
  %69 = load ptr, ptr %2, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %71 = load i16, ptr %70, align 2, !tbaa !3
  %72 = zext i16 %71 to i64
  %73 = tail call i32 @mbedtls_mpi_core_random(ptr noundef %68, i64 noundef %1, ptr noundef %69, i64 noundef %72, ptr noundef %3, ptr noundef %4) #16
  br label %mbedtls_mpi_resize_clear.exit

mbedtls_mpi_resize_clear.exit:                    ; preds = %36, %.preheader.i.i, %23, %25, %.lr.ph51.i.i, %63, %mbedtls_mpi_free.exit12.i, %67, %mbedtls_mpi_cmp_int.exit, %5
  %.0 = phi i32 [ -4, %5 ], [ -4, %mbedtls_mpi_cmp_int.exit ], [ %73, %67 ], [ -16, %mbedtls_mpi_free.exit12.i ], [ -16, %63 ], [ -4, %.lr.ph51.i.i ], [ -4, %25 ], [ -4, %23 ], [ -4, %.preheader.i.i ], [ -4, %36 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_core_random(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %14 = load i16, ptr %13, align 2, !tbaa !3
  %.not44.i.i = icmp eq i16 %14, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %15 = zext i16 %14 to i64
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %invariant.gep.i.i = getelementptr i8, ptr %16, i64 -8
  br label %17

17:                                               ; preds = %19, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %20, %19 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %18 = load i64, ptr %gep.i.i, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %18, 0
  br i1 %.not39.i.i, label %19, label %.lr.ph51.i.i

19:                                               ; preds = %17
  %20 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %17, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %17
  %21 = icmp ugt i64 %.03545.i.i, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph51.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !10
  %25 = sext i16 %24 to i32
  br label %mbedtls_mpi_cmp_int.exit

26:                                               ; preds = %.lr.ph51.i.i
  %27 = icmp eq i64 %.03545.i.i, 0
  br i1 %27, label %mbedtls_mpi_cmp_int.exit.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !10
  %or.cond = icmp slt i16 %30, 0
  br i1 %or.cond, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %28, %38
  %.1.i.i = phi i64 [ %32, %38 ], [ 1, %28 ]
  %.not42.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not42.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %31

31:                                               ; preds = %.preheader.i.i
  %32 = add nsw i64 %.1.i.i, -1
  %33 = getelementptr inbounds nuw i64, ptr %16, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = zext nneg i16 %30 to i32
  br label %mbedtls_mpi_cmp_int.exit

38:                                               ; preds = %31
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i.i, !llvm.loop !38

mbedtls_mpi_cmp_int.exit:                         ; preds = %22, %36
  %.036.i.i = phi i32 [ %25, %22 ], [ %37, %36 ]
  %40 = icmp slt i32 %.036.i.i, 1
  br i1 %40, label %mbedtls_mpi_cmp_int.exit.thread, label %41

41:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 1, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %43, align 2, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 1, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 0, ptr %45, align 2, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 1, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %47, align 2, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 1, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 0, ptr %49, align 2, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 1, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %51, align 2, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 1, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 0, ptr %53, align 2, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 1, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 0, ptr %55, align 2, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 1, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 0, ptr %57, align 2, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 1, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 0, ptr %59, align 2, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !12
  %60 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %mbedtls_mpi_cmp_int.exit80.thread

61:                                               ; preds = %41
  %62 = load i16, ptr %51, align 2, !tbaa !3
  %.not44.i.i66 = icmp eq i16 %62, 0
  br i1 %.not44.i.i66, label %mbedtls_mpi_cmp_int.exit80.thread, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %61
  %63 = zext i16 %62 to i64
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %invariant.gep.i.i68 = getelementptr i8, ptr %64, i64 -8
  br label %65

65:                                               ; preds = %67, %.lr.ph.i.i67
  %.03545.i.i69 = phi i64 [ %63, %.lr.ph.i.i67 ], [ %68, %67 ]
  %gep.i.i70 = getelementptr i64, ptr %invariant.gep.i.i68, i64 %.03545.i.i69
  %66 = load i64, ptr %gep.i.i70, align 8, !tbaa !17
  %.not39.i.i71 = icmp eq i64 %66, 0
  br i1 %.not39.i.i71, label %67, label %.lr.ph51.i.i72

67:                                               ; preds = %65
  %68 = add nsw i64 %.03545.i.i69, -1
  %.not.i.i79 = icmp eq i64 %68, 0
  br i1 %.not.i.i79, label %mbedtls_mpi_cmp_int.exit80.thread, label %65, !llvm.loop !31

.lr.ph51.i.i72:                                   ; preds = %65
  %69 = icmp ugt i64 %.03545.i.i69, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %.lr.ph51.i.i72
  %71 = load i16, ptr %50, align 8, !tbaa !10
  %72 = sext i16 %71 to i32
  br label %mbedtls_mpi_cmp_int.exit80

73:                                               ; preds = %.lr.ph51.i.i72
  %74 = icmp eq i64 %.03545.i.i69, 0
  br i1 %74, label %mbedtls_mpi_cmp_int.exit80.thread, label %75

75:                                               ; preds = %73
  %76 = load i16, ptr %50, align 8, !tbaa !10
  %or.cond121 = icmp slt i16 %76, 0
  br i1 %or.cond121, label %mbedtls_mpi_cmp_int.exit80.thread, label %.preheader.i.i75

.preheader.i.i75:                                 ; preds = %75, %84
  %.1.i.i76 = phi i64 [ %78, %84 ], [ 1, %75 ]
  %.not42.i.i77 = icmp eq i64 %.1.i.i76, 0
  br i1 %.not42.i.i77, label %mbedtls_mpi_cmp_int.exit80.thread118, label %77

77:                                               ; preds = %.preheader.i.i75
  %78 = add nsw i64 %.1.i.i76, -1
  %79 = getelementptr inbounds nuw i64, ptr %64, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = zext nneg i16 %76 to i32
  br label %mbedtls_mpi_cmp_int.exit80

84:                                               ; preds = %77
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %86, label %.preheader.i.i75, !llvm.loop !38

86:                                               ; preds = %84
  %87 = zext nneg i16 %76 to i32
  %88 = sub nsw i32 0, %87
  br label %mbedtls_mpi_cmp_int.exit80

mbedtls_mpi_cmp_int.exit80:                       ; preds = %70, %82, %86
  %.036.i.i78 = phi i32 [ %72, %70 ], [ %83, %82 ], [ %88, %86 ]
  %.not40 = icmp eq i32 %.036.i.i78, 0
  br i1 %.not40, label %mbedtls_mpi_cmp_int.exit80.thread118, label %mbedtls_mpi_cmp_int.exit80.thread

mbedtls_mpi_cmp_int.exit80.thread118:             ; preds = %.preheader.i.i75, %mbedtls_mpi_cmp_int.exit80
  %89 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %2)
  %.not41 = icmp eq i32 %89, 0
  br i1 %.not41, label %90, label %mbedtls_mpi_cmp_int.exit80.thread

90:                                               ; preds = %mbedtls_mpi_cmp_int.exit80.thread118
  %91 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not42 = icmp eq i32 %91, 0
  br i1 %.not42, label %92, label %mbedtls_mpi_cmp_int.exit80.thread

92:                                               ; preds = %90
  %93 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %9, ptr noundef nonnull %2)
  %.not43 = icmp eq i32 %93, 0
  br i1 %.not43, label %94, label %mbedtls_mpi_cmp_int.exit80.thread

94:                                               ; preds = %92
  %95 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %10, ptr noundef nonnull %2)
  %.not44 = icmp eq i32 %95, 0
  br i1 %.not44, label %96, label %mbedtls_mpi_cmp_int.exit80.thread

96:                                               ; preds = %94
  %97 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %7, i64 noundef 1)
  %.not45 = icmp eq i32 %97, 0
  br i1 %.not45, label %98, label %mbedtls_mpi_cmp_int.exit80.thread

98:                                               ; preds = %96
  %99 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %8, i64 noundef 0)
  %.not46 = icmp eq i32 %99, 0
  br i1 %.not46, label %100, label %mbedtls_mpi_cmp_int.exit80.thread

100:                                              ; preds = %98
  %101 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %11, i64 noundef 0)
  %.not47 = icmp eq i32 %101, 0
  br i1 %.not47, label %102, label %mbedtls_mpi_cmp_int.exit80.thread

102:                                              ; preds = %100
  %103 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %12, i64 noundef 1)
  %.not48 = icmp eq i32 %103, 0
  br i1 %.not48, label %.preheader128, label %mbedtls_mpi_cmp_int.exit80.thread

.preheader128:                                    ; preds = %102, %180
  %104 = load ptr, ptr %6, align 8, !tbaa !12
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.lr.ph, label %.preheader124

.lr.ph:                                           ; preds = %.preheader128
  %108 = load i16, ptr %45, align 2, !tbaa !3
  %.not.i = icmp eq i16 %108, 0
  %109 = zext i16 %108 to i64
  br label %116

.preheader124:                                    ; preds = %mbedtls_mpi_shift_r.exit84, %.preheader128
  %110 = load ptr, ptr %10, align 8, !tbaa !12
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.lr.ph136, label %._crit_edge

.lr.ph136:                                        ; preds = %.preheader124
  %114 = load i16, ptr %55, align 2, !tbaa !3
  %.not.i85 = icmp eq i16 %114, 0
  %115 = zext i16 %114 to i64
  br label %141

116:                                              ; preds = %.lr.ph, %mbedtls_mpi_shift_r.exit84
  br i1 %.not.i, label %mbedtls_mpi_shift_r.exit, label %117

117:                                              ; preds = %116
  call void @mbedtls_mpi_core_shift_r(ptr noundef nonnull %104, i64 noundef %109, i64 noundef 1) #16
  br label %mbedtls_mpi_shift_r.exit

mbedtls_mpi_shift_r.exit:                         ; preds = %116, %117
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  %119 = load i64, ptr %118, align 8, !tbaa !17
  %120 = and i64 %119, 1
  %.not62 = icmp eq i64 %120, 0
  br i1 %.not62, label %121, label %125

121:                                              ; preds = %mbedtls_mpi_shift_r.exit
  %122 = load ptr, ptr %8, align 8, !tbaa !12
  %123 = load i64, ptr %122, align 8, !tbaa !17
  %124 = and i64 %123, 1
  %.not63 = icmp eq i64 %124, 0
  br i1 %.not63, label %129, label %125

125:                                              ; preds = %mbedtls_mpi_shift_r.exit, %121
  %126 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %7, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %9, i32 noundef 1)
  %.not64 = icmp eq i32 %126, 0
  br i1 %.not64, label %127, label %mbedtls_mpi_cmp_int.exit80.thread

127:                                              ; preds = %125
  %128 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %8, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %5, i32 noundef -1)
  %.not65 = icmp eq i32 %128, 0
  br i1 %.not65, label %129, label %mbedtls_mpi_cmp_int.exit80.thread

129:                                              ; preds = %121, %127
  %130 = load i16, ptr %47, align 2, !tbaa !3
  %.not.i81 = icmp eq i16 %130, 0
  br i1 %.not.i81, label %mbedtls_mpi_shift_r.exit82, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %7, align 8, !tbaa !12
  %133 = zext i16 %130 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %132, i64 noundef %133, i64 noundef 1) #16
  br label %mbedtls_mpi_shift_r.exit82

mbedtls_mpi_shift_r.exit82:                       ; preds = %129, %131
  %134 = load i16, ptr %49, align 2, !tbaa !3
  %.not.i83 = icmp eq i16 %134, 0
  br i1 %.not.i83, label %mbedtls_mpi_shift_r.exit84, label %135

135:                                              ; preds = %mbedtls_mpi_shift_r.exit82
  %136 = load ptr, ptr %8, align 8, !tbaa !12
  %137 = zext i16 %134 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %136, i64 noundef %137, i64 noundef 1) #16
  br label %mbedtls_mpi_shift_r.exit84

mbedtls_mpi_shift_r.exit84:                       ; preds = %mbedtls_mpi_shift_r.exit82, %135
  %138 = load i64, ptr %104, align 8, !tbaa !17
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %116, label %.preheader124

141:                                              ; preds = %.lr.ph136, %mbedtls_mpi_shift_r.exit90
  br i1 %.not.i85, label %mbedtls_mpi_shift_r.exit86, label %142

142:                                              ; preds = %141
  call void @mbedtls_mpi_core_shift_r(ptr noundef nonnull %110, i64 noundef %115, i64 noundef 1) #16
  br label %mbedtls_mpi_shift_r.exit86

mbedtls_mpi_shift_r.exit86:                       ; preds = %141, %142
  %143 = load ptr, ptr %11, align 8, !tbaa !12
  %144 = load i64, ptr %143, align 8, !tbaa !17
  %145 = and i64 %144, 1
  %.not58 = icmp eq i64 %145, 0
  br i1 %.not58, label %146, label %150

146:                                              ; preds = %mbedtls_mpi_shift_r.exit86
  %147 = load ptr, ptr %12, align 8, !tbaa !12
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = and i64 %148, 1
  %.not59 = icmp eq i64 %149, 0
  br i1 %.not59, label %154, label %150

150:                                              ; preds = %mbedtls_mpi_shift_r.exit86, %146
  %151 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %9, i32 noundef 1)
  %.not60 = icmp eq i32 %151, 0
  br i1 %.not60, label %152, label %mbedtls_mpi_cmp_int.exit80.thread

152:                                              ; preds = %150
  %153 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %12, ptr noundef nonnull readonly %12, ptr noundef nonnull readonly %5, i32 noundef -1)
  %.not61 = icmp eq i32 %153, 0
  br i1 %.not61, label %154, label %mbedtls_mpi_cmp_int.exit80.thread

154:                                              ; preds = %146, %152
  %155 = load i16, ptr %57, align 2, !tbaa !3
  %.not.i87 = icmp eq i16 %155, 0
  br i1 %.not.i87, label %mbedtls_mpi_shift_r.exit88, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %11, align 8, !tbaa !12
  %158 = zext i16 %155 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %157, i64 noundef %158, i64 noundef 1) #16
  br label %mbedtls_mpi_shift_r.exit88

mbedtls_mpi_shift_r.exit88:                       ; preds = %154, %156
  %159 = load i16, ptr %59, align 2, !tbaa !3
  %.not.i89 = icmp eq i16 %159, 0
  br i1 %.not.i89, label %mbedtls_mpi_shift_r.exit90, label %160

160:                                              ; preds = %mbedtls_mpi_shift_r.exit88
  %161 = load ptr, ptr %12, align 8, !tbaa !12
  %162 = zext i16 %159 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %161, i64 noundef %162, i64 noundef 1) #16
  br label %mbedtls_mpi_shift_r.exit90

mbedtls_mpi_shift_r.exit90:                       ; preds = %mbedtls_mpi_shift_r.exit88, %160
  %163 = load i64, ptr %110, align 8, !tbaa !17
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %141, label %._crit_edge

._crit_edge:                                      ; preds = %mbedtls_mpi_shift_r.exit90, %.preheader124
  %166 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %6, ptr noundef nonnull %10)
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %174

168:                                              ; preds = %._crit_edge
  %169 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %6, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %10, i32 noundef -1)
  %.not52 = icmp eq i32 %169, 0
  br i1 %.not52, label %170, label %mbedtls_mpi_cmp_int.exit80.thread

170:                                              ; preds = %168
  %171 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %7, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %11, i32 noundef -1)
  %.not53 = icmp eq i32 %171, 0
  br i1 %.not53, label %172, label %mbedtls_mpi_cmp_int.exit80.thread

172:                                              ; preds = %170
  %173 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %8, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %12, i32 noundef -1)
  %.not54 = icmp eq i32 %173, 0
  br i1 %.not54, label %180, label %mbedtls_mpi_cmp_int.exit80.thread

174:                                              ; preds = %._crit_edge
  %175 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %10, ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %6, i32 noundef -1)
  %.not49 = icmp eq i32 %175, 0
  br i1 %.not49, label %176, label %mbedtls_mpi_cmp_int.exit80.thread

176:                                              ; preds = %174
  %177 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %7, i32 noundef -1)
  %.not50 = icmp eq i32 %177, 0
  br i1 %.not50, label %178, label %mbedtls_mpi_cmp_int.exit80.thread

178:                                              ; preds = %176
  %179 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %12, ptr noundef nonnull readonly %12, ptr noundef nonnull readonly %8, i32 noundef -1)
  %.not51 = icmp eq i32 %179, 0
  br i1 %.not51, label %180, label %mbedtls_mpi_cmp_int.exit80.thread

180:                                              ; preds = %172, %178
  %181 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %6, i64 noundef 0)
  %.not55 = icmp eq i32 %181, 0
  br i1 %.not55, label %.preheader122, label %.preheader128, !llvm.loop !53

.preheader122:                                    ; preds = %180, %184
  %182 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %11, i64 noundef 0)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %.preheader

184:                                              ; preds = %.preheader122
  %185 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %2, i32 noundef 1)
  %.not57 = icmp eq i32 %185, 0
  br i1 %.not57, label %.preheader122, label %mbedtls_mpi_cmp_int.exit80.thread, !llvm.loop !54

.preheader:                                       ; preds = %.preheader122, %188
  %186 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %11, ptr noundef nonnull %2)
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %190

188:                                              ; preds = %.preheader
  %189 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %2, i32 noundef -1)
  %.not56 = icmp eq i32 %189, 0
  br i1 %.not56, label %.preheader, label %mbedtls_mpi_cmp_int.exit80.thread, !llvm.loop !55

190:                                              ; preds = %.preheader
  %191 = call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef nonnull %11)
  br label %mbedtls_mpi_cmp_int.exit80.thread

mbedtls_mpi_cmp_int.exit80.thread:                ; preds = %67, %178, %176, %174, %172, %170, %168, %127, %125, %152, %150, %184, %188, %75, %61, %73, %mbedtls_mpi_cmp_int.exit80, %190, %102, %100, %98, %96, %94, %92, %90, %mbedtls_mpi_cmp_int.exit80.thread118, %41
  %.0 = phi i32 [ %60, %41 ], [ %89, %mbedtls_mpi_cmp_int.exit80.thread118 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %191, %190 ], [ -14, %mbedtls_mpi_cmp_int.exit80 ], [ -14, %73 ], [ -14, %61 ], [ -14, %75 ], [ %189, %188 ], [ %185, %184 ], [ %153, %152 ], [ %151, %150 ], [ %128, %127 ], [ %126, %125 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ -14, %67 ]
  %192 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i91 = icmp eq ptr %192, null
  br i1 %.not.i91, label %mbedtls_mpi_free.exit, label %193

193:                                              ; preds = %mbedtls_mpi_cmp_int.exit80.thread
  %194 = load i16, ptr %43, align 2, !tbaa !3
  %195 = zext i16 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %192, i64 noundef %196) #16
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_cmp_int.exit80.thread, %193
  %197 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i92 = icmp eq ptr %197, null
  br i1 %.not.i92, label %mbedtls_mpi_free.exit93, label %198

198:                                              ; preds = %mbedtls_mpi_free.exit
  %199 = load i16, ptr %45, align 2, !tbaa !3
  %200 = zext i16 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %197, i64 noundef %201) #16
  br label %mbedtls_mpi_free.exit93

mbedtls_mpi_free.exit93:                          ; preds = %mbedtls_mpi_free.exit, %198
  %202 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i94 = icmp eq ptr %202, null
  br i1 %.not.i94, label %mbedtls_mpi_free.exit95, label %203

203:                                              ; preds = %mbedtls_mpi_free.exit93
  %204 = load i16, ptr %47, align 2, !tbaa !3
  %205 = zext i16 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %202, i64 noundef %206) #16
  br label %mbedtls_mpi_free.exit95

mbedtls_mpi_free.exit95:                          ; preds = %mbedtls_mpi_free.exit93, %203
  %207 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i96 = icmp eq ptr %207, null
  br i1 %.not.i96, label %mbedtls_mpi_free.exit97, label %208

208:                                              ; preds = %mbedtls_mpi_free.exit95
  %209 = load i16, ptr %49, align 2, !tbaa !3
  %210 = zext i16 %209 to i64
  %211 = shl nuw nsw i64 %210, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %207, i64 noundef %211) #16
  br label %mbedtls_mpi_free.exit97

mbedtls_mpi_free.exit97:                          ; preds = %mbedtls_mpi_free.exit95, %208
  %212 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i98 = icmp eq ptr %212, null
  br i1 %.not.i98, label %mbedtls_mpi_free.exit99, label %213

213:                                              ; preds = %mbedtls_mpi_free.exit97
  %214 = load i16, ptr %51, align 2, !tbaa !3
  %215 = zext i16 %214 to i64
  %216 = shl nuw nsw i64 %215, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %212, i64 noundef %216) #16
  br label %mbedtls_mpi_free.exit99

mbedtls_mpi_free.exit99:                          ; preds = %mbedtls_mpi_free.exit97, %213
  %217 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i100 = icmp eq ptr %217, null
  br i1 %.not.i100, label %mbedtls_mpi_free.exit101, label %218

218:                                              ; preds = %mbedtls_mpi_free.exit99
  %219 = load i16, ptr %53, align 2, !tbaa !3
  %220 = zext i16 %219 to i64
  %221 = shl nuw nsw i64 %220, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %217, i64 noundef %221) #16
  br label %mbedtls_mpi_free.exit101

mbedtls_mpi_free.exit101:                         ; preds = %mbedtls_mpi_free.exit99, %218
  %222 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i102 = icmp eq ptr %222, null
  br i1 %.not.i102, label %mbedtls_mpi_free.exit103, label %223

223:                                              ; preds = %mbedtls_mpi_free.exit101
  %224 = load i16, ptr %55, align 2, !tbaa !3
  %225 = zext i16 %224 to i64
  %226 = shl nuw nsw i64 %225, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %222, i64 noundef %226) #16
  br label %mbedtls_mpi_free.exit103

mbedtls_mpi_free.exit103:                         ; preds = %mbedtls_mpi_free.exit101, %223
  %227 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i104 = icmp eq ptr %227, null
  br i1 %.not.i104, label %mbedtls_mpi_free.exit105, label %228

228:                                              ; preds = %mbedtls_mpi_free.exit103
  %229 = load i16, ptr %57, align 2, !tbaa !3
  %230 = zext i16 %229 to i64
  %231 = shl nuw nsw i64 %230, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %227, i64 noundef %231) #16
  br label %mbedtls_mpi_free.exit105

mbedtls_mpi_free.exit105:                         ; preds = %mbedtls_mpi_free.exit103, %228
  %232 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i106 = icmp eq ptr %232, null
  br i1 %.not.i106, label %mbedtls_mpi_cmp_int.exit.thread, label %233

233:                                              ; preds = %mbedtls_mpi_free.exit105
  %234 = load i16, ptr %59, align 2, !tbaa !3
  %235 = zext i16 %234 to i64
  %236 = shl nuw nsw i64 %235, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %232, i64 noundef %236) #16
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %19, %38, %.preheader.i.i, %233, %mbedtls_mpi_free.exit105, %28, %3, %26, %mbedtls_mpi_cmp_int.exit
  %.012 = phi i32 [ -4, %mbedtls_mpi_cmp_int.exit ], [ -4, %26 ], [ -4, %3 ], [ -4, %28 ], [ %.0, %mbedtls_mpi_free.exit105 ], [ %.0, %233 ], [ -4, %.preheader.i.i ], [ -4, %38 ], [ -4, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_is_prime_ext(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 %8, ptr %9, align 2, !tbaa !3
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %10, ptr %5, align 8, !tbaa !12
  %.not44.i.i = icmp eq i16 %8, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %11 = zext i16 %8 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %10, i64 -8
  br label %12

12:                                               ; preds = %14, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ %15, %14 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %13 = load i64, ptr %gep.i.i, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %13, 0
  br i1 %.not39.i.i, label %14, label %.lr.ph51.i.i

14:                                               ; preds = %12
  %15 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit19, label %12, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %12
  %or.cond.i.i = icmp eq i64 %.03545.i.i, 0
  br i1 %or.cond.i.i, label %mbedtls_mpi_cmp_int.exit19, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %.lr.ph51.i.i, %17
  %.03545.i.i11 = phi i64 [ %18, %17 ], [ %11, %.lr.ph51.i.i ]
  %gep.i.i12 = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i11
  %16 = load i64, ptr %gep.i.i12, align 8, !tbaa !17
  %.not39.i.i13 = icmp eq i64 %16, 0
  br i1 %.not39.i.i13, label %17, label %.lr.ph51.i.i14

17:                                               ; preds = %.lr.ph.i.i9
  %18 = add nsw i64 %.03545.i.i11, -1
  %.not.i.i18 = icmp eq i64 %18, 0
  br i1 %.not.i.i18, label %.lr.ph.i.i21.preheader, label %.lr.ph.i.i9, !llvm.loop !31

.lr.ph51.i.i14:                                   ; preds = %.lr.ph.i.i9
  %or.cond.not = icmp eq i64 %.03545.i.i11, 1
  br i1 %or.cond.not, label %.preheader.i.i, label %.lr.ph.i.i21.preheader

.preheader.i.i:                                   ; preds = %.lr.ph51.i.i14, %19
  %.1.i.i = phi i64 [ %20, %19 ], [ 1, %.lr.ph51.i.i14 ]
  %.not42.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not42.i.i, label %mbedtls_mpi_cmp_int.exit19, label %19

19:                                               ; preds = %.preheader.i.i
  %20 = add nsw i64 %.1.i.i, -1
  %21 = getelementptr inbounds nuw i64, ptr %10, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %or.cond48.not = icmp eq i64 %22, 1
  br i1 %or.cond48.not, label %.preheader.i.i, label %.lr.ph.i.i21.preheader, !llvm.loop !38

.lr.ph.i.i21.preheader:                           ; preds = %17, %19, %.lr.ph51.i.i14
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21.preheader, %24
  %.03545.i.i23 = phi i64 [ %25, %24 ], [ %11, %.lr.ph.i.i21.preheader ]
  %gep.i.i24 = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i23
  %23 = load i64, ptr %gep.i.i24, align 8, !tbaa !17
  %.not39.i.i25 = icmp eq i64 %23, 0
  br i1 %.not39.i.i25, label %24, label %.lr.ph51.i.i26

24:                                               ; preds = %.lr.ph.i.i21
  %25 = add nsw i64 %.03545.i.i23, -1
  %.not.i.i34 = icmp eq i64 %25, 0
  br i1 %.not.i.i34, label %.thread45, label %.lr.ph.i.i21, !llvm.loop !31

.lr.ph51.i.i26:                                   ; preds = %.lr.ph.i.i21
  %or.cond49.not = icmp eq i64 %.03545.i.i23, 1
  br i1 %or.cond49.not, label %.preheader.i.i30, label %.thread45

.preheader.i.i30:                                 ; preds = %.lr.ph51.i.i26, %26
  %.1.i.i31 = phi i64 [ %27, %26 ], [ 1, %.lr.ph51.i.i26 ]
  %.not42.i.i32 = icmp eq i64 %.1.i.i31, 0
  br i1 %.not42.i.i32, label %mbedtls_mpi_cmp_int.exit19, label %26

26:                                               ; preds = %.preheader.i.i30
  %27 = add nsw i64 %.1.i.i31, -1
  %28 = getelementptr inbounds nuw i64, ptr %10, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %or.cond50.not = icmp eq i64 %29, 2
  br i1 %or.cond50.not, label %.preheader.i.i30, label %.thread45, !llvm.loop !38

.thread45:                                        ; preds = %24, %26, %.lr.ph51.i.i26
  %30 = call fastcc i32 @mpi_check_small_factors(ptr noundef nonnull %5)
  switch i32 %30, label %31 [
    i32 0, label %32
    i32 1, label %mbedtls_mpi_cmp_int.exit19
  ]

31:                                               ; preds = %.thread45
  br label %mbedtls_mpi_cmp_int.exit19

32:                                               ; preds = %.thread45
  %33 = sext i32 %1 to i64
  %34 = call fastcc i32 @mpi_miller_rabin(ptr noundef nonnull %5, i64 noundef %33, ptr noundef %2, ptr noundef %3)
  br label %mbedtls_mpi_cmp_int.exit19

mbedtls_mpi_cmp_int.exit19:                       ; preds = %14, %.preheader.i.i, %.preheader.i.i30, %4, %.lr.ph51.i.i, %.thread45, %32, %31
  %.0 = phi i32 [ %30, %31 ], [ %34, %32 ], [ 0, %.thread45 ], [ -14, %.lr.ph51.i.i ], [ -14, %4 ], [ 0, %.preheader.i.i30 ], [ -14, %.preheader.i.i ], [ -14, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -14, 2) i32 @mpi_check_small_factors(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %mbedtls_mpi_mod_int.exit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %invariant.gep.i = getelementptr i8, ptr %2, i64 -8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.preheader, %.critedge
  %.031 = phi i32 [ 3, %.preheader ], [ %66, %.critedge ]
  %.01030 = phi i64 [ 0, %.preheader ], [ %67, %.critedge ]
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
  %.03542.i = phi i64 [ 0, %15 ], [ %24, %17 ]
  %.03641.i = phi i64 [ %16, %15 ], [ %25, %17 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.03641.i
  %18 = load i64, ptr %gep.i, align 8, !tbaa !17
  %.fr40.i = freeze i64 %18
  %19 = tail call i64 @llvm.fshl.i64(i64 %.03542.i, i64 %.fr40.i, i64 32)
  %20 = urem i64 %19, %9
  %21 = and i64 %.fr40.i, 4294967295
  %22 = shl nuw i64 %20, 32
  %23 = or disjoint i64 %22, %21
  %24 = urem i64 %23, %9
  %25 = add nsw i64 %.03641.i, -1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %26, label %17, !llvm.loop !32

26:                                               ; preds = %17
  %27 = load i16, ptr %7, align 8, !tbaa !10
  %28 = icmp slt i16 %27, 0
  %29 = icmp ne i64 %24, 0
  %or.cond.i = select i1 %28, i1 %29, i1 false
  %30 = sub nsw i64 %9, %24
  %spec.select.i = select i1 %or.cond.i, i64 %30, i64 %24
  %31 = icmp eq i64 %spec.select.i, 0
  br i1 %31, label %.threadsplit, label %.critedge

.threadsplit:                                     ; preds = %26, %10
  %32 = icmp ne i32 %.031, 0
  %33 = zext i1 %32 to i64
  br label %.thread

.thread:                                          ; preds = %.threadsplit, %..thread_crit_edge
  %34 = phi i16 [ %.pre, %..thread_crit_edge ], [ %11, %.threadsplit ]
  %.031.lcssa34 = phi i64 [ 1, %..thread_crit_edge ], [ %33, %.threadsplit ]
  %.not44.i.i = icmp eq i16 %34, 0
  br i1 %.not44.i.i, label %.lr.ph51.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread
  %35 = zext i16 %34 to i64
  br label %36

36:                                               ; preds = %38, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %39, %38 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i, i64 %.03545.i.i
  %37 = load i64, ptr %gep.i.i, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %37, 0
  br i1 %.not39.i.i, label %38, label %.lr.ph51.i.i

38:                                               ; preds = %36
  %39 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %.lr.ph51.i.i, label %36, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %38, %36, %.thread
  %.035.lcssa.i.i = phi i64 [ 0, %.thread ], [ %.03545.i.i, %36 ], [ 0, %38 ]
  %40 = or i64 %.035.lcssa.i.i, %.031.lcssa34
  %or.cond.i.i = icmp eq i64 %40, 0
  br i1 %or.cond.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %41

41:                                               ; preds = %.lr.ph51.i.i
  %42 = icmp ugt i64 %.035.lcssa.i.i, %.031.lcssa34
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i16, ptr %7, align 8, !tbaa !10
  %45 = sext i16 %44 to i32
  br label %mbedtls_mpi_cmp_int.exit

46:                                               ; preds = %41
  %47 = icmp samesign ult i64 %.035.lcssa.i.i, %.031.lcssa34
  br i1 %47, label %mbedtls_mpi_mod_int.exit, label %48

48:                                               ; preds = %46
  %49 = load i16, ptr %7, align 8, !tbaa !10
  %or.cond = icmp sgt i16 %49, -1
  br i1 %or.cond, label %.preheader.i.i, label %mbedtls_mpi_mod_int.exit

.preheader.i.i:                                   ; preds = %48, %57
  %.1.i.i = phi i64 [ %51, %57 ], [ %.035.lcssa.i.i, %48 ]
  %.not42.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not42.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %50

50:                                               ; preds = %.preheader.i.i
  %51 = add nsw i64 %.1.i.i, -1
  %52 = getelementptr inbounds nuw i64, ptr %2, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = icmp ugt i64 %53, %9
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = zext nneg i16 %49 to i32
  br label %mbedtls_mpi_cmp_int.exit

57:                                               ; preds = %50
  %58 = icmp ult i64 %53, %9
  br i1 %58, label %59, label %.preheader.i.i, !llvm.loop !38

59:                                               ; preds = %57
  %60 = zext nneg i16 %49 to i32
  %61 = sub nsw i32 0, %60
  br label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %43, %55, %59
  %.036.i.i = phi i32 [ %45, %43 ], [ %56, %55 ], [ %61, %59 ]
  %.036.i.i.fr = freeze i32 %.036.i.i
  %62 = icmp eq i32 %.036.i.i.fr, 0
  br i1 %62, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_mod_int.exit

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %.preheader.i.i, %.lr.ph51.i.i, %mbedtls_mpi_cmp_int.exit
  br label %mbedtls_mpi_mod_int.exit

.critedge:                                        ; preds = %13, %26
  %63 = getelementptr inbounds nuw [167 x i8], ptr @small_prime_gaps, i64 0, i64 %.01030
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i32
  %66 = add i32 %.031, %65
  %67 = add nuw nsw i64 %.01030, 1
  %exitcond.not = icmp eq i64 %67, 167
  br i1 %exitcond.not, label %mbedtls_mpi_mod_int.exit, label %8, !llvm.loop !56

mbedtls_mpi_mod_int.exit:                         ; preds = %8, %.critedge, %48, %46, %mbedtls_mpi_cmp_int.exit.thread, %mbedtls_mpi_cmp_int.exit, %1
  %.012 = phi i32 [ -14, %1 ], [ 1, %mbedtls_mpi_cmp_int.exit.thread ], [ -14, %mbedtls_mpi_cmp_int.exit ], [ -14, %46 ], [ -14, %48 ], [ -12, %8 ], [ 0, %.critedge ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 1, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 1, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 1, ptr %23, align 2, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !12
  %24 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %7, ptr noundef readonly %0, ptr noundef nonnull readonly %5, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
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
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %.011.i
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
  call void @mbedtls_mpi_core_shift_r(ptr noundef %42, i64 noundef %43, i64 noundef %.08.i) #16
  br label %mbedtls_mpi_shift_r.exit

mbedtls_mpi_shift_r.exit:                         ; preds = %39, %41
  %.not170 = icmp eq i64 %1, 0
  br i1 %.not170, label %mbedtls_mpi_fill_random.exit.thread, label %.critedge.preheader.lr.ph

.critedge.preheader.lr.ph:                        ; preds = %mbedtls_mpi_shift_r.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %45 = icmp ugt i64 %.08.i, 1
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.lr.ph, %mbedtls_mpi_cmp_mpi.exit68.thread
  %.promoted = phi i16 [ 0, %.critedge.preheader.lr.ph ], [ %.promoted184, %mbedtls_mpi_cmp_mpi.exit68.thread ]
  %.021163 = phi i64 [ 0, %.critedge.preheader.lr.ph ], [ %257, %mbedtls_mpi_cmp_mpi.exit68.thread ]
  %.promoted160 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %invariant.gep56.i = getelementptr i8, ptr %46, i64 -8
  %47 = load i16, ptr %12, align 8
  %48 = icmp slt i16 %47, 0
  %49 = icmp slt i16 %47, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %50 = phi ptr [ %.promoted160, %.critedge.preheader ], [ %73, %.critedge.backedge ]
  %.pr158 = phi i16 [ %.promoted, %.critedge.preheader ], [ %.pr159189, %.critedge.backedge ]
  %.019 = phi i32 [ 0, %.critedge.preheader ], [ %87, %.critedge.backedge ]
  %51 = load i16, ptr %44, align 2, !tbaa !3
  %52 = zext i16 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = icmp eq i16 %51, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %.critedge
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %.mbedtls_mpi_fill_random.exit.thread121_crit_edge, label %56

56:                                               ; preds = %55
  %57 = zext i16 %.pr158 to i64
  %58 = shl nuw nsw i64 %57, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %50, i64 noundef %58) #16
  br label %.mbedtls_mpi_fill_random.exit.thread121_crit_edge

59:                                               ; preds = %.critedge
  %60 = zext i16 %.pr158 to i64
  %61 = icmp eq i16 %51, %.pr158
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false)
  store i16 1, ptr %18, align 8, !tbaa !10
  br label %mbedtls_mpi_fill_random.exit

63:                                               ; preds = %59
  %.not.i11.i.i = icmp eq ptr %50, null
  br i1 %.not.i11.i.i, label %mbedtls_mpi_free.exit12.i.i, label %64

64:                                               ; preds = %63
  %65 = shl nuw nsw i64 %60, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %50, i64 noundef %65) #16
  br label %mbedtls_mpi_free.exit12.i.i

mbedtls_mpi_free.exit12.i.i:                      ; preds = %64, %63
  store i16 1, ptr %18, align 8, !tbaa !10
  store i16 0, ptr %19, align 2, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !12
  %66 = icmp ugt i16 %51, 10000
  br i1 %66, label %mbedtls_mpi_fill_random.exit.thread, label %67

67:                                               ; preds = %mbedtls_mpi_free.exit12.i.i
  %68 = call noalias ptr @calloc(i64 noundef range(i64 0, 2305843009213693953) %52, i64 noundef 8) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %mbedtls_mpi_fill_random.exit.thread, label %70

70:                                               ; preds = %67
  store i16 %51, ptr %19, align 2, !tbaa !3
  store ptr %68, ptr %10, align 8, !tbaa !12
  br label %mbedtls_mpi_fill_random.exit

.mbedtls_mpi_fill_random.exit.thread121_crit_edge: ; preds = %56, %55
  store i16 1, ptr %18, align 8, !tbaa !10
  store i16 0, ptr %19, align 2, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %mbedtls_mpi_fill_random.exit.thread121

mbedtls_mpi_fill_random.exit:                     ; preds = %70, %62
  %.ph187 = phi ptr [ %50, %62 ], [ %68, %70 ]
  %.pr159.ph = phi i16 [ %.pr158, %62 ], [ %51, %70 ]
  %71 = zext i16 %.pr159.ph to i64
  %72 = call i32 @mbedtls_mpi_core_fill_random(ptr noundef %.ph187, i64 noundef %71, i64 noundef %53, ptr noundef %2, ptr noundef %3) #16
  %.not34 = icmp eq i32 %72, 0
  br i1 %.not34, label %mbedtls_mpi_fill_random.exit.thread121, label %mbedtls_mpi_fill_random.exit.thread

mbedtls_mpi_fill_random.exit.thread121:           ; preds = %.mbedtls_mpi_fill_random.exit.thread121_crit_edge, %mbedtls_mpi_fill_random.exit
  %.pr159189 = phi i16 [ 0, %.mbedtls_mpi_fill_random.exit.thread121_crit_edge ], [ %.pr159.ph, %mbedtls_mpi_fill_random.exit ]
  %73 = phi ptr [ null, %.mbedtls_mpi_fill_random.exit.thread121_crit_edge ], [ %.ph187, %mbedtls_mpi_fill_random.exit ]
  %.pre-phi = phi i64 [ 0, %.mbedtls_mpi_fill_random.exit.thread121_crit_edge ], [ %71, %mbedtls_mpi_fill_random.exit ]
  %74 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %73, i64 noundef %.pre-phi) #16
  %75 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %46, i64 noundef %27) #16
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %mbedtls_mpi_fill_random.exit.thread121
  %78 = add nsw i64 %.pre-phi, -1
  %79 = shl nsw i64 %78, 6
  %80 = xor i64 %79, -1
  %81 = add i64 %75, %80
  %notmask = shl nsw i64 -1, %81
  %82 = xor i64 %notmask, -1
  %83 = getelementptr inbounds i64, ptr %73, i64 %78
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = and i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %77, %mbedtls_mpi_fill_random.exit.thread121
  %87 = add nuw nsw i32 %.019, 1
  %exitcond = icmp eq i32 %.019, 31
  br i1 %exitcond, label %mbedtls_mpi_fill_random.exit.thread, label %88

88:                                               ; preds = %86
  %.not44.i = icmp eq i16 %.pr159189, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %88
  %invariant.gep.i = getelementptr i8, ptr %73, i64 -8
  br label %89

89:                                               ; preds = %91, %.lr.ph.i41
  %.03545.i = phi i64 [ %.pre-phi, %.lr.ph.i41 ], [ %92, %91 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.03545.i
  %90 = load i64, ptr %gep.i, align 8, !tbaa !17
  %.not39.i = icmp eq i64 %90, 0
  br i1 %.not39.i, label %91, label %._crit_edge.i

91:                                               ; preds = %89
  %92 = add nsw i64 %.03545.i, -1
  %.not.i42 = icmp eq i64 %92, 0
  br i1 %.not.i42, label %._crit_edge.i, label %89, !llvm.loop !31

._crit_edge.i:                                    ; preds = %91, %89, %88
  %.035.lcssa.i = phi i64 [ 0, %88 ], [ 0, %91 ], [ %.03545.i, %89 ]
  br i1 %.not12.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i, %94
  %.049.i = phi i64 [ %95, %94 ], [ %27, %._crit_edge.i ]
  %gep57.i = getelementptr i64, ptr %invariant.gep56.i, i64 %.049.i
  %93 = load i64, ptr %gep57.i, align 8, !tbaa !17
  %.not41.i = icmp eq i64 %93, 0
  br i1 %.not41.i, label %94, label %._crit_edge52.i

94:                                               ; preds = %.lr.ph51.i
  %95 = add nsw i64 %.049.i, -1
  %.not40.i = icmp eq i64 %95, 0
  br i1 %.not40.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !37

._crit_edge52.i:                                  ; preds = %94, %.lr.ph51.i, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %94 ], [ %.049.i, %.lr.ph51.i ]
  %96 = or i64 %.0.lcssa.i, %.035.lcssa.i
  %or.cond.i = icmp eq i64 %96, 0
  %97 = icmp ugt i64 %.035.lcssa.i, %.0.lcssa.i
  %or.cond214 = or i1 %or.cond.i, %97
  br i1 %or.cond214, label %.critedge.backedge, label %98

98:                                               ; preds = %._crit_edge52.i
  %99 = icmp ugt i64 %.0.lcssa.i, %.035.lcssa.i
  %brmerge = select i1 %99, i1 true, i1 %48
  br i1 %brmerge, label %mbedtls_mpi_cmp_mpi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %98, %107
  %.1.i = phi i64 [ %101, %107 ], [ %.035.lcssa.i, %98 ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %.critedge.backedge, label %100

100:                                              ; preds = %.preheader.i
  %101 = add nsw i64 %.1.i, -1
  %102 = getelementptr inbounds nuw i64, ptr %73, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i64, ptr %46, i64 %101
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %.critedge.backedge, label %107

107:                                              ; preds = %100
  %108 = icmp ult i64 %103, %105
  br i1 %108, label %mbedtls_mpi_cmp_mpi.exit.thread, label %.preheader.i, !llvm.loop !38

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %98
  %not. = xor i1 %99, true
  %109 = select i1 %not., i1 true, i1 %49
  %brmerge215 = or i1 %109, %.not44.i
  br i1 %brmerge215, label %.critedge.backedge, label %.lr.ph.i.i

mbedtls_mpi_cmp_mpi.exit.thread:                  ; preds = %107
  br i1 %.not44.i, label %.critedge.backedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %mbedtls_mpi_cmp_mpi.exit, %mbedtls_mpi_cmp_mpi.exit.thread
  %invariant.gep.i.i = getelementptr i8, ptr %73, i64 -8
  br label %110

110:                                              ; preds = %112, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %.pre-phi, %.lr.ph.i.i ], [ %113, %112 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.03545.i.i
  %111 = load i64, ptr %gep.i.i, align 8, !tbaa !17
  %.not39.i.i = icmp eq i64 %111, 0
  br i1 %.not39.i.i, label %112, label %.lr.ph51.i.i

112:                                              ; preds = %110
  %113 = add nsw i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i, label %.critedge.backedge, label %110, !llvm.loop !31

.lr.ph51.i.i:                                     ; preds = %110
  %114 = icmp ugt i64 %.03545.i.i, 1
  br i1 %114, label %mbedtls_mpi_cmp_int.exit, label %115

115:                                              ; preds = %.lr.ph51.i.i
  %116 = icmp eq i64 %.03545.i.i, 0
  br i1 %116, label %.critedge.backedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %115, %122
  %.1.i.i = phi i64 [ %118, %122 ], [ 1, %115 ]
  %.not42.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not42.i.i, label %.critedge.backedge, label %117

117:                                              ; preds = %.preheader.i.i
  %118 = add nsw i64 %.1.i.i, -1
  %119 = getelementptr inbounds nuw i64, ptr %73, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !17
  %121 = icmp ugt i64 %120, 1
  br i1 %121, label %mbedtls_mpi_cmp_int.exit, label %122

122:                                              ; preds = %117
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %.critedge.backedge, label %.preheader.i.i, !llvm.loop !38

.critedge.backedge:                               ; preds = %100, %.preheader.i, %112, %122, %.preheader.i.i, %mbedtls_mpi_cmp_mpi.exit, %mbedtls_mpi_cmp_mpi.exit.thread, %115, %._crit_edge52.i
  br label %.critedge, !llvm.loop !57

mbedtls_mpi_cmp_int.exit:                         ; preds = %.lr.ph51.i.i, %117
  %124 = call fastcc i32 @mbedtls_mpi_exp_mod_optionally_safe(ptr noundef nonnull %10, ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %8, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %11)
  %.not35 = icmp eq i32 %124, 0
  br i1 %.not35, label %125, label %mbedtls_mpi_fill_random.exit.thread

125:                                              ; preds = %mbedtls_mpi_cmp_int.exit
  %126 = load i16, ptr %19, align 2, !tbaa !3
  %.not44.i43 = icmp eq i16 %126, 0
  br i1 %.not44.i43, label %._crit_edge.i49, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %125
  %127 = zext i16 %126 to i64
  %128 = load ptr, ptr %10, align 8, !tbaa !12
  %invariant.gep.i45 = getelementptr i8, ptr %128, i64 -8
  br label %129

129:                                              ; preds = %131, %.lr.ph.i44
  %.03545.i46 = phi i64 [ %127, %.lr.ph.i44 ], [ %132, %131 ]
  %gep.i47 = getelementptr i64, ptr %invariant.gep.i45, i64 %.03545.i46
  %130 = load i64, ptr %gep.i47, align 8, !tbaa !17
  %.not39.i48 = icmp eq i64 %130, 0
  br i1 %.not39.i48, label %131, label %._crit_edge.i49

131:                                              ; preds = %129
  %132 = add nsw i64 %.03545.i46, -1
  %.not.i67 = icmp eq i64 %132, 0
  br i1 %.not.i67, label %._crit_edge.i49, label %129, !llvm.loop !31

._crit_edge.i49:                                  ; preds = %131, %129, %125
  %.035.lcssa.i50 = phi i64 [ 0, %125 ], [ 0, %131 ], [ %.03545.i46, %129 ]
  br i1 %.not12.i, label %._crit_edge52.i57, label %.lr.ph51.i52

.lr.ph51.i52:                                     ; preds = %._crit_edge.i49, %134
  %.049.i54 = phi i64 [ %135, %134 ], [ %27, %._crit_edge.i49 ]
  %gep57.i55 = getelementptr i64, ptr %invariant.gep56.i, i64 %.049.i54
  %133 = load i64, ptr %gep57.i55, align 8, !tbaa !17
  %.not41.i56 = icmp eq i64 %133, 0
  br i1 %.not41.i56, label %134, label %._crit_edge52.i57

134:                                              ; preds = %.lr.ph51.i52
  %135 = add nsw i64 %.049.i54, -1
  %.not40.i66 = icmp eq i64 %135, 0
  br i1 %.not40.i66, label %._crit_edge52.i57, label %.lr.ph51.i52, !llvm.loop !37

._crit_edge52.i57:                                ; preds = %134, %.lr.ph51.i52, %._crit_edge.i49
  %.0.lcssa.i58 = phi i64 [ 0, %._crit_edge.i49 ], [ 0, %134 ], [ %.049.i54, %.lr.ph51.i52 ]
  %136 = or i64 %.0.lcssa.i58, %.035.lcssa.i50
  %or.cond.i59 = icmp eq i64 %136, 0
  br i1 %or.cond.i59, label %mbedtls_mpi_cmp_mpi.exit68.thread, label %137

137:                                              ; preds = %._crit_edge52.i57
  %138 = icmp ugt i64 %.035.lcssa.i50, %.0.lcssa.i58
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i16, ptr %18, align 8, !tbaa !10
  %141 = sext i16 %140 to i32
  br label %mbedtls_mpi_cmp_mpi.exit68

142:                                              ; preds = %137
  %143 = icmp ugt i64 %.0.lcssa.i58, %.035.lcssa.i50
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = load i16, ptr %12, align 8, !tbaa !10
  %146 = sext i16 %145 to i32
  %147 = sub nsw i32 0, %146
  br label %mbedtls_mpi_cmp_mpi.exit68

148:                                              ; preds = %142
  %149 = load i16, ptr %18, align 8, !tbaa !10
  %150 = icmp sgt i16 %149, 0
  %151 = load i16, ptr %12, align 8, !tbaa !10
  br i1 %150, label %152, label %154

152:                                              ; preds = %148
  %153 = icmp slt i16 %151, 0
  br i1 %153, label %mbedtls_mpi_cmp_mpi.exit68.thread130, label %.preheader.preheader.i61

154:                                              ; preds = %148
  %155 = icmp sgt i16 %151, 0
  %156 = icmp ne i16 %149, 0
  %or.cond43.i60 = and i1 %156, %155
  br i1 %or.cond43.i60, label %mbedtls_mpi_cmp_mpi.exit68.thread130, label %.preheader.preheader.i61

.preheader.preheader.i61:                         ; preds = %154, %152
  %157 = load ptr, ptr %10, align 8
  br label %.preheader.i62

.preheader.i62:                                   ; preds = %167, %.preheader.preheader.i61
  %.1.i63 = phi i64 [ %159, %167 ], [ %.035.lcssa.i50, %.preheader.preheader.i61 ]
  %.not42.i64 = icmp eq i64 %.1.i63, 0
  br i1 %.not42.i64, label %mbedtls_mpi_cmp_mpi.exit68.thread, label %158

158:                                              ; preds = %.preheader.i62
  %159 = add nsw i64 %.1.i63, -1
  %160 = getelementptr inbounds nuw i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i64, ptr %46, i64 %159
  %163 = load i64, ptr %162, align 8, !tbaa !17
  %164 = icmp ugt i64 %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = sext i16 %149 to i32
  br label %mbedtls_mpi_cmp_mpi.exit68

167:                                              ; preds = %158
  %168 = icmp ult i64 %161, %163
  br i1 %168, label %169, label %.preheader.i62, !llvm.loop !38

169:                                              ; preds = %167
  %170 = sext i16 %149 to i32
  %171 = sub nsw i32 0, %170
  br label %mbedtls_mpi_cmp_mpi.exit68

mbedtls_mpi_cmp_mpi.exit68:                       ; preds = %139, %144, %165, %169
  %.036.i65 = phi i32 [ %141, %139 ], [ %147, %144 ], [ %166, %165 ], [ %171, %169 ]
  %172 = icmp eq i32 %.036.i65, 0
  br i1 %172, label %mbedtls_mpi_cmp_mpi.exit68.thread, label %mbedtls_mpi_cmp_mpi.exit68.thread130

mbedtls_mpi_cmp_mpi.exit68.thread130:             ; preds = %154, %152, %mbedtls_mpi_cmp_mpi.exit68
  %173 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 1)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %mbedtls_mpi_cmp_mpi.exit68.thread, label %.preheader

.preheader:                                       ; preds = %mbedtls_mpi_cmp_mpi.exit68.thread130
  br i1 %45, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %175 = load i16, ptr %12, align 8
  %176 = icmp sgt i16 %175, 0
  %177 = icmp slt i16 %175, 0
  %178 = sext i16 %175 to i32
  %179 = sub nsw i32 0, %178
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %180 = phi i16 [ %126, %.lr.ph ], [ %223, %.backedge.backedge ]
  %.020162 = phi i64 [ 1, %.lr.ph ], [ %.020162.be, %.backedge.backedge ]
  %.not44.i69 = icmp eq i16 %180, 0
  br i1 %.not44.i69, label %._crit_edge.i75, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.backedge
  %181 = zext i16 %180 to i64
  %182 = load ptr, ptr %10, align 8, !tbaa !12
  %invariant.gep.i71 = getelementptr i8, ptr %182, i64 -8
  br label %183

183:                                              ; preds = %185, %.lr.ph.i70
  %.03545.i72 = phi i64 [ %181, %.lr.ph.i70 ], [ %186, %185 ]
  %gep.i73 = getelementptr i64, ptr %invariant.gep.i71, i64 %.03545.i72
  %184 = load i64, ptr %gep.i73, align 8, !tbaa !17
  %.not39.i74 = icmp eq i64 %184, 0
  br i1 %.not39.i74, label %185, label %._crit_edge.i75

185:                                              ; preds = %183
  %186 = add nsw i64 %.03545.i72, -1
  %.not.i93 = icmp eq i64 %186, 0
  br i1 %.not.i93, label %._crit_edge.i75, label %183, !llvm.loop !31

._crit_edge.i75:                                  ; preds = %185, %183, %.backedge
  %.035.lcssa.i76 = phi i64 [ 0, %.backedge ], [ 0, %185 ], [ %.03545.i72, %183 ]
  br i1 %.not12.i, label %._crit_edge52.i83, label %.lr.ph51.i78

.lr.ph51.i78:                                     ; preds = %._crit_edge.i75, %188
  %.049.i80 = phi i64 [ %189, %188 ], [ %27, %._crit_edge.i75 ]
  %gep57.i81 = getelementptr i64, ptr %invariant.gep56.i, i64 %.049.i80
  %187 = load i64, ptr %gep57.i81, align 8, !tbaa !17
  %.not41.i82 = icmp eq i64 %187, 0
  br i1 %.not41.i82, label %188, label %._crit_edge52.i83

188:                                              ; preds = %.lr.ph51.i78
  %189 = add nsw i64 %.049.i80, -1
  %.not40.i92 = icmp eq i64 %189, 0
  br i1 %.not40.i92, label %._crit_edge52.i83, label %.lr.ph51.i78, !llvm.loop !37

._crit_edge52.i83:                                ; preds = %188, %.lr.ph51.i78, %._crit_edge.i75
  %.0.lcssa.i84 = phi i64 [ 0, %._crit_edge.i75 ], [ 0, %188 ], [ %.049.i80, %.lr.ph51.i78 ]
  %190 = or i64 %.0.lcssa.i84, %.035.lcssa.i76
  %or.cond.i85 = icmp eq i64 %190, 0
  br i1 %or.cond.i85, label %.critedge2, label %191

191:                                              ; preds = %._crit_edge52.i83
  %192 = icmp ugt i64 %.035.lcssa.i76, %.0.lcssa.i84
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = load i16, ptr %18, align 8, !tbaa !10
  %195 = sext i16 %194 to i32
  br label %mbedtls_mpi_cmp_mpi.exit94

196:                                              ; preds = %191
  %197 = icmp ugt i64 %.0.lcssa.i84, %.035.lcssa.i76
  br i1 %197, label %mbedtls_mpi_cmp_mpi.exit94, label %198

198:                                              ; preds = %196
  %199 = load i16, ptr %18, align 8, !tbaa !10
  %200 = icmp sgt i16 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br i1 %177, label %mbedtls_mpi_cmp_mpi.exit94.thread135, label %.preheader.preheader.i87

202:                                              ; preds = %198
  %203 = icmp ne i16 %199, 0
  %or.cond43.i86 = and i1 %203, %176
  br i1 %or.cond43.i86, label %mbedtls_mpi_cmp_mpi.exit94.thread135, label %.preheader.preheader.i87

.preheader.preheader.i87:                         ; preds = %202, %201
  %204 = load ptr, ptr %10, align 8
  br label %.preheader.i88

.preheader.i88:                                   ; preds = %214, %.preheader.preheader.i87
  %.1.i89 = phi i64 [ %206, %214 ], [ %.035.lcssa.i76, %.preheader.preheader.i87 ]
  %.not42.i90 = icmp eq i64 %.1.i89, 0
  br i1 %.not42.i90, label %.critedge2, label %205

205:                                              ; preds = %.preheader.i88
  %206 = add nsw i64 %.1.i89, -1
  %207 = getelementptr inbounds nuw i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw i64, ptr %46, i64 %206
  %210 = load i64, ptr %209, align 8, !tbaa !17
  %211 = icmp ugt i64 %208, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = sext i16 %199 to i32
  br label %mbedtls_mpi_cmp_mpi.exit94

214:                                              ; preds = %205
  %215 = icmp ult i64 %208, %210
  br i1 %215, label %216, label %.preheader.i88, !llvm.loop !38

216:                                              ; preds = %214
  %217 = sext i16 %199 to i32
  %218 = sub nsw i32 0, %217
  br label %mbedtls_mpi_cmp_mpi.exit94

mbedtls_mpi_cmp_mpi.exit94:                       ; preds = %196, %193, %212, %216
  %.036.i91 = phi i32 [ %195, %193 ], [ %213, %212 ], [ %218, %216 ], [ %179, %196 ]
  %.not36 = icmp eq i32 %.036.i91, 0
  br i1 %.not36, label %.critedge2, label %mbedtls_mpi_cmp_mpi.exit94.thread135

mbedtls_mpi_cmp_mpi.exit94.thread135:             ; preds = %202, %201, %mbedtls_mpi_cmp_mpi.exit94
  %219 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %10)
  %.not37 = icmp eq i32 %219, 0
  br i1 %.not37, label %220, label %mbedtls_mpi_fill_random.exit.thread

220:                                              ; preds = %mbedtls_mpi_cmp_mpi.exit94.thread135
  %221 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %0)
  %.not38 = icmp eq i32 %221, 0
  br i1 %.not38, label %222, label %mbedtls_mpi_fill_random.exit.thread

222:                                              ; preds = %220
  %223 = load i16, ptr %19, align 2, !tbaa !3
  %.not44.i.i95 = icmp eq i16 %223, 0
  br i1 %.not44.i.i95, label %mbedtls_mpi_cmp_int.exit109.thread, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %222
  %224 = zext i16 %223 to i64
  %225 = load ptr, ptr %10, align 8, !tbaa !12
  %invariant.gep.i.i97 = getelementptr i8, ptr %225, i64 -8
  br label %226

226:                                              ; preds = %228, %.lr.ph.i.i96
  %.03545.i.i98 = phi i64 [ %224, %.lr.ph.i.i96 ], [ %229, %228 ]
  %gep.i.i99 = getelementptr i64, ptr %invariant.gep.i.i97, i64 %.03545.i.i98
  %227 = load i64, ptr %gep.i.i99, align 8, !tbaa !17
  %.not39.i.i100 = icmp eq i64 %227, 0
  br i1 %.not39.i.i100, label %228, label %.lr.ph51.i.i101

228:                                              ; preds = %226
  %229 = add nsw i64 %.03545.i.i98, -1
  %.not.i.i108 = icmp eq i64 %229, 0
  br i1 %.not.i.i108, label %mbedtls_mpi_cmp_int.exit109.thread, label %226, !llvm.loop !31

.lr.ph51.i.i101:                                  ; preds = %226
  %230 = icmp ugt i64 %.03545.i.i98, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %.lr.ph51.i.i101
  %232 = load i16, ptr %18, align 8, !tbaa !10
  %233 = sext i16 %232 to i32
  br label %mbedtls_mpi_cmp_int.exit109

234:                                              ; preds = %.lr.ph51.i.i101
  %235 = icmp eq i64 %.03545.i.i98, 0
  br i1 %235, label %mbedtls_mpi_cmp_int.exit109.thread, label %236

236:                                              ; preds = %234
  %237 = load i16, ptr %18, align 8, !tbaa !10
  %or.cond145 = icmp slt i16 %237, 0
  br i1 %or.cond145, label %mbedtls_mpi_cmp_int.exit109.thread, label %.preheader.i.i104

.preheader.i.i104:                                ; preds = %236, %245
  %.1.i.i105 = phi i64 [ %239, %245 ], [ 1, %236 ]
  %.not42.i.i106 = icmp eq i64 %.1.i.i105, 0
  br i1 %.not42.i.i106, label %.critedge2, label %238

238:                                              ; preds = %.preheader.i.i104
  %239 = add nsw i64 %.1.i.i105, -1
  %240 = getelementptr inbounds nuw i64, ptr %225, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !17
  %242 = icmp ugt i64 %241, 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = zext nneg i16 %237 to i32
  br label %mbedtls_mpi_cmp_int.exit109

245:                                              ; preds = %238
  %246 = icmp eq i64 %241, 0
  br i1 %246, label %247, label %.preheader.i.i104, !llvm.loop !38

247:                                              ; preds = %245
  %248 = zext nneg i16 %237 to i32
  %249 = sub nsw i32 0, %248
  br label %mbedtls_mpi_cmp_int.exit109

mbedtls_mpi_cmp_int.exit109:                      ; preds = %231, %243, %247
  %.036.i.i107 = phi i32 [ %233, %231 ], [ %244, %243 ], [ %249, %247 ]
  %250 = icmp ne i32 %.036.i.i107, 0
  %251 = add i64 %.020162, 1
  %252 = icmp ult i64 %251, %.08.i
  %or.cond = select i1 %250, i1 %252, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %.critedge2

mbedtls_mpi_cmp_int.exit109.thread:               ; preds = %228, %236, %222, %234
  %.old = add i64 %.020162, 1
  %.old169 = icmp ult i64 %.old, %.08.i
  br i1 %.old169, label %.backedge.backedge, label %.critedge2

.backedge.backedge:                               ; preds = %mbedtls_mpi_cmp_int.exit109.thread, %mbedtls_mpi_cmp_int.exit109
  %.020162.be = phi i64 [ %.old, %mbedtls_mpi_cmp_int.exit109.thread ], [ %251, %mbedtls_mpi_cmp_int.exit109 ]
  br label %.backedge, !llvm.loop !58

.critedge2:                                       ; preds = %mbedtls_mpi_cmp_mpi.exit94, %mbedtls_mpi_cmp_int.exit109, %mbedtls_mpi_cmp_int.exit109.thread, %._crit_edge52.i83, %.preheader.i88, %.preheader.i.i104, %.preheader
  %.promoted185 = phi i16 [ %126, %.preheader ], [ %223, %.preheader.i.i104 ], [ %180, %.preheader.i88 ], [ %180, %mbedtls_mpi_cmp_mpi.exit94 ], [ %223, %mbedtls_mpi_cmp_int.exit109 ], [ %223, %mbedtls_mpi_cmp_int.exit109.thread ], [ %180, %._crit_edge52.i83 ]
  %253 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %10, ptr noundef nonnull %7)
  %.not39 = icmp eq i32 %253, 0
  br i1 %.not39, label %254, label %mbedtls_mpi_fill_random.exit.thread

254:                                              ; preds = %.critedge2
  %255 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 1)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %mbedtls_mpi_fill_random.exit.thread, label %mbedtls_mpi_cmp_mpi.exit68.thread

mbedtls_mpi_cmp_mpi.exit68.thread:                ; preds = %.preheader.i62, %._crit_edge52.i57, %254, %mbedtls_mpi_cmp_mpi.exit68, %mbedtls_mpi_cmp_mpi.exit68.thread130
  %.promoted184 = phi i16 [ %126, %._crit_edge52.i57 ], [ %.promoted185, %254 ], [ %126, %mbedtls_mpi_cmp_mpi.exit68 ], [ %126, %mbedtls_mpi_cmp_mpi.exit68.thread130 ], [ %126, %.preheader.i62 ]
  %257 = add nuw i64 %.021163, 1
  %exitcond182.not = icmp eq i64 %257, %1
  br i1 %exitcond182.not, label %mbedtls_mpi_fill_random.exit.thread, label %.critedge.preheader, !llvm.loop !59

mbedtls_mpi_fill_random.exit.thread:              ; preds = %mbedtls_mpi_cmp_int.exit, %mbedtls_mpi_cmp_mpi.exit68.thread, %254, %.critedge2, %67, %mbedtls_mpi_free.exit12.i.i, %86, %mbedtls_mpi_fill_random.exit, %220, %mbedtls_mpi_cmp_mpi.exit94.thread135, %mbedtls_mpi_shift_r.exit, %mbedtls_mpi_lsb.exit, %4
  %.0 = phi i32 [ %24, %4 ], [ %38, %mbedtls_mpi_lsb.exit ], [ 0, %mbedtls_mpi_shift_r.exit ], [ %221, %220 ], [ %219, %mbedtls_mpi_cmp_mpi.exit94.thread135 ], [ -16, %67 ], [ -16, %mbedtls_mpi_free.exit12.i.i ], [ -14, %86 ], [ %72, %mbedtls_mpi_fill_random.exit ], [ %124, %mbedtls_mpi_cmp_int.exit ], [ 0, %mbedtls_mpi_cmp_mpi.exit68.thread ], [ -14, %254 ], [ -14, %.critedge2 ]
  %258 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i110 = icmp eq ptr %258, null
  br i1 %.not.i110, label %mbedtls_mpi_free.exit, label %259

259:                                              ; preds = %mbedtls_mpi_fill_random.exit.thread
  %260 = load i16, ptr %13, align 2, !tbaa !3
  %261 = zext i16 %260 to i64
  %262 = shl nuw nsw i64 %261, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %258, i64 noundef %262) #16
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_fill_random.exit.thread, %259
  %263 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i111 = icmp eq ptr %263, null
  br i1 %.not.i111, label %mbedtls_mpi_free.exit112, label %264

264:                                              ; preds = %mbedtls_mpi_free.exit
  %265 = load i16, ptr %15, align 2, !tbaa !3
  %266 = zext i16 %265 to i64
  %267 = shl nuw nsw i64 %266, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %263, i64 noundef %267) #16
  br label %mbedtls_mpi_free.exit112

mbedtls_mpi_free.exit112:                         ; preds = %mbedtls_mpi_free.exit, %264
  %268 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i113 = icmp eq ptr %268, null
  br i1 %.not.i113, label %mbedtls_mpi_free.exit114, label %269

269:                                              ; preds = %mbedtls_mpi_free.exit112
  %270 = load i16, ptr %17, align 2, !tbaa !3
  %271 = zext i16 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %268, i64 noundef %272) #16
  br label %mbedtls_mpi_free.exit114

mbedtls_mpi_free.exit114:                         ; preds = %mbedtls_mpi_free.exit112, %269
  %273 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i115 = icmp eq ptr %273, null
  br i1 %.not.i115, label %mbedtls_mpi_free.exit116, label %274

274:                                              ; preds = %mbedtls_mpi_free.exit114
  %275 = load i16, ptr %19, align 2, !tbaa !3
  %276 = zext i16 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %273, i64 noundef %277) #16
  br label %mbedtls_mpi_free.exit116

mbedtls_mpi_free.exit116:                         ; preds = %mbedtls_mpi_free.exit114, %274
  %278 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i117 = icmp eq ptr %278, null
  br i1 %.not.i117, label %mbedtls_mpi_free.exit118, label %279

279:                                              ; preds = %mbedtls_mpi_free.exit116
  %280 = load i16, ptr %21, align 2, !tbaa !3
  %281 = zext i16 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %278, i64 noundef %282) #16
  br label %mbedtls_mpi_free.exit118

mbedtls_mpi_free.exit118:                         ; preds = %mbedtls_mpi_free.exit116, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %15 = add i64 %1, -8193
  %or.cond = icmp ult i64 %15, -8190
  br i1 %or.cond, label %mbedtls_mpi_free.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 0, ptr %18, align 2, !tbaa !3
  store ptr null, ptr %14, align 8, !tbaa !12
  %19 = lshr i64 %1, 6
  %20 = and i64 %1, 63
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = add nuw nsw i64 %19, %22
  %24 = and i32 %2, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  %27 = icmp samesign ugt i64 %1, 1299
  br i1 %27, label %56, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %1, 849
  br i1 %29, label %56, label %30

30:                                               ; preds = %28
  %31 = icmp samesign ugt i64 %1, 649
  br i1 %31, label %56, label %32

32:                                               ; preds = %30
  %33 = icmp samesign ugt i64 %1, 349
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ugt i64 %1, 249
  %36 = icmp samesign ugt i64 %1, 149
  %37 = select i1 %36, i32 18, i32 27
  %38 = select i1 %35, i32 12, i32 %37
  br label %56

39:                                               ; preds = %16
  %40 = icmp samesign ugt i64 %1, 1449
  br i1 %40, label %56, label %41

41:                                               ; preds = %39
  %42 = icmp samesign ugt i64 %1, 1149
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = icmp samesign ugt i64 %1, 999
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = icmp samesign ugt i64 %1, 849
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ugt i64 %1, 749
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = icmp samesign ugt i64 %1, 499
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = icmp samesign ugt i64 %1, 249
  %53 = icmp samesign ugt i64 %1, 149
  %54 = select i1 %53, i32 40, i32 51
  %55 = select i1 %52, i32 28, i32 %54
  br label %56

56:                                               ; preds = %39, %43, %47, %49, %51, %45, %41, %26, %30, %32, %34, %28
  %.0 = phi i32 [ 2, %26 ], [ 3, %28 ], [ 4, %30 ], [ %38, %34 ], [ 8, %32 ], [ 4, %39 ], [ 5, %41 ], [ 6, %43 ], [ 7, %45 ], [ 8, %47 ], [ %55, %51 ], [ 13, %49 ]
  %57 = shl nuw nsw i64 %23, 3
  %58 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef %0, i64 noundef %57, ptr noundef %3, ptr noundef %4)
  %.not97 = icmp eq i32 %58, 0
  br i1 %.not97, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56
  %59 = shl nuw nsw i64 %23, 6
  %60 = icmp samesign ugt i64 %59, %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %62 = sub nuw nsw i64 %59, %1
  %63 = and i32 %2, 1
  %64 = icmp eq i32 %63, 0
  br i1 %60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %64, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.backedge.us.us
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr i64, ptr %65, i64 %23
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = icmp ult i64 %68, -5402926248376769403
  br i1 %69, label %.backedge.us.us, label %70

70:                                               ; preds = %.lr.ph.split.us.split.us
  %71 = load i16, ptr %61, align 2, !tbaa !3
  %.not.i.us.us = icmp eq i16 %71, 0
  br i1 %.not.i.us.us, label %mbedtls_mpi_shift_r.exit.us.us, label %72

72:                                               ; preds = %70
  %73 = zext i16 %71 to i64
  tail call void @mbedtls_mpi_core_shift_r(ptr noundef nonnull %65, i64 noundef %73, i64 noundef %62) #16
  %.pre126 = load ptr, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_shift_r.exit.us.us

mbedtls_mpi_shift_r.exit.us.us:                   ; preds = %72, %70
  %74 = phi ptr [ %.pre126, %72 ], [ %65, %70 ]
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = or i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !17
  %77 = tail call i32 @mbedtls_mpi_is_prime_ext(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %3, ptr noundef %4)
  %.not87.us.us = icmp eq i32 %77, -14
  br i1 %.not87.us.us, label %.backedge.us.us, label %.loopexit

.backedge.us.us:                                  ; preds = %mbedtls_mpi_shift_r.exit.us.us, %.lr.ph.split.us.split.us
  %78 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %0, i64 noundef %57, ptr noundef %3, ptr noundef %4)
  %.not.us.us = icmp eq i32 %78, 0
  br i1 %.not.us.us, label %.lr.ph.split.us.split.us, label %.loopexit

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.backedge.us
  %79 = load ptr, ptr %0, align 8, !tbaa !12
  %80 = getelementptr i64, ptr %79, i64 %23
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = icmp ult i64 %82, -5402926248376769403
  br i1 %83, label %.backedge.us, label %84

84:                                               ; preds = %.lr.ph.split.us.split
  %85 = load i16, ptr %61, align 2, !tbaa !3
  %.not.i.us = icmp eq i16 %85, 0
  br i1 %.not.i.us, label %mbedtls_mpi_shift_r.exit.us, label %86

86:                                               ; preds = %84
  %87 = zext i16 %85 to i64
  tail call void @mbedtls_mpi_core_shift_r(ptr noundef nonnull %79, i64 noundef %87, i64 noundef %62) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %mbedtls_mpi_shift_r.exit.us

.backedge.us:                                     ; preds = %.lr.ph.split.us.split
  %88 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %0, i64 noundef %57, ptr noundef %3, ptr noundef %4)
  %.not.us = icmp eq i32 %88, 0
  br i1 %.not.us, label %.lr.ph.split.us.split, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %64, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.backedge.us105
  %89 = load ptr, ptr %0, align 8, !tbaa !12
  %90 = getelementptr i64, ptr %89, i64 %23
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = icmp ult i64 %92, -5402926248376769403
  br i1 %93, label %.backedge.us105, label %mbedtls_mpi_shift_r.exit.us103

mbedtls_mpi_shift_r.exit.us103:                   ; preds = %.lr.ph.split.split.us
  %94 = load i64, ptr %89, align 8, !tbaa !17
  %95 = or i64 %94, 1
  store i64 %95, ptr %89, align 8, !tbaa !17
  %96 = tail call i32 @mbedtls_mpi_is_prime_ext(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %3, ptr noundef %4)
  %.not87.us104 = icmp eq i32 %96, -14
  br i1 %.not87.us104, label %.backedge.us105, label %.loopexit

.backedge.us105:                                  ; preds = %mbedtls_mpi_shift_r.exit.us103, %.lr.ph.split.split.us
  %97 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %0, i64 noundef %57, ptr noundef %3, ptr noundef %4)
  %.not.us106 = icmp eq i32 %97, 0
  br i1 %.not.us106, label %.lr.ph.split.split.us, label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.backedge
  %98 = load ptr, ptr %0, align 8, !tbaa !12
  %99 = getelementptr i64, ptr %98, i64 %23
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !17
  %102 = icmp ult i64 %101, -5402926248376769403
  br i1 %102, label %.backedge, label %mbedtls_mpi_shift_r.exit.us

.backedge:                                        ; preds = %.lr.ph.split.split
  %103 = tail call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %0, i64 noundef %57, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %.lr.ph.split.split, label %.loopexit

mbedtls_mpi_shift_r.exit.us:                      ; preds = %.lr.ph.split.split, %84, %86
  %.sink = phi ptr [ %.pre, %86 ], [ %79, %84 ], [ %98, %.lr.ph.split.split ]
  %104 = load i64, ptr %.sink, align 8, !tbaa !17
  %105 = or i64 %104, 3
  store i64 %105, ptr %.sink, align 8, !tbaa !17
  %106 = load i16, ptr %61, align 2, !tbaa !3
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %mbedtls_mpi_mod_int.exit.thread, label %108

108:                                              ; preds = %mbedtls_mpi_shift_r.exit.us
  %109 = zext i16 %106 to i64
  %invariant.gep.i = getelementptr i8, ptr %.sink, i64 -8
  br label %110

110:                                              ; preds = %110, %108
  %.03542.i = phi i64 [ 0, %108 ], [ %117, %110 ]
  %.03641.i = phi i64 [ %109, %108 ], [ %118, %110 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.03641.i
  %111 = load i64, ptr %gep.i, align 8, !tbaa !17
  %.fr40.i = freeze i64 %111
  %112 = tail call i64 @llvm.fshl.i64(i64 %.03542.i, i64 %.fr40.i, i64 32)
  %113 = urem i64 %112, 3
  %114 = and i64 %.fr40.i, 4294967295
  %115 = shl nuw nsw i64 %113, 32
  %116 = or disjoint i64 %115, %114
  %117 = urem i64 %116, 3
  %118 = add nsw i64 %.03641.i, -1
  %.not.i88 = icmp eq i64 %118, 0
  br i1 %.not.i88, label %mbedtls_mpi_mod_int.exit, label %110, !llvm.loop !32

mbedtls_mpi_mod_int.exit:                         ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i16, ptr %119, align 8, !tbaa !10
  %121 = icmp slt i16 %120, 0
  %122 = icmp ne i64 %117, 0
  %or.cond.i = select i1 %121, i1 %122, i1 false
  %123 = xor i64 %117, 3
  %spec.select = select i1 %or.cond.i, i64 %123, i64 %117
  switch i64 %spec.select, label %131 [
    i64 0, label %mbedtls_mpi_mod_int.exit.thread
    i64 1, label %127
  ]

mbedtls_mpi_mod_int.exit.thread:                  ; preds = %mbedtls_mpi_shift_r.exit.us, %mbedtls_mpi_mod_int.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 8, ptr %13, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 1, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 1, ptr %125, align 2, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !12
  %126 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %.not82 = icmp eq i32 %126, 0
  br i1 %.not82, label %131, label %.loopexit

127:                                              ; preds = %mbedtls_mpi_mod_int.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 4, ptr %11, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 1, ptr %128, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 1, ptr %129, align 2, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !12
  %130 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %.not81 = icmp eq i32 %130, 0
  br i1 %.not81, label %131, label %.loopexit

131:                                              ; preds = %mbedtls_mpi_mod_int.exit, %mbedtls_mpi_mod_int.exit.thread, %127
  %132 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %14, ptr noundef nonnull %0)
  %.not83 = icmp eq i32 %132, 0
  br i1 %.not83, label %133, label %.loopexit

133:                                              ; preds = %131
  %134 = load i16, ptr %18, align 2, !tbaa !3
  %.not.i89 = icmp eq i16 %134, 0
  br i1 %.not.i89, label %mbedtls_mpi_shift_r.exit90, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %14, align 8, !tbaa !12
  %137 = zext i16 %134 to i64
  call void @mbedtls_mpi_core_shift_r(ptr noundef %136, i64 noundef %137, i64 noundef 1) #16
  br label %mbedtls_mpi_shift_r.exit90

mbedtls_mpi_shift_r.exit90:                       ; preds = %133, %135
  %138 = zext nneg i32 %.0 to i64
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %143

143:                                              ; preds = %mbedtls_mpi_shift_r.exit90, %157
  %144 = call fastcc i32 @mpi_check_small_factors(ptr noundef nonnull %0)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = call fastcc i32 @mpi_check_small_factors(ptr noundef nonnull %14)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = call fastcc i32 @mpi_miller_rabin(ptr noundef nonnull %0, i64 noundef %138, ptr noundef %3, ptr noundef %4)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call fastcc i32 @mpi_miller_rabin(ptr noundef nonnull %14, i64 noundef %138, ptr noundef %3, ptr noundef %4)
  %.not84 = icmp eq i32 %153, -14
  br i1 %.not84, label %155, label %.loopexit

154:                                              ; preds = %149, %146, %143
  %.1 = phi i32 [ %150, %149 ], [ %147, %146 ], [ %144, %143 ]
  %.old2.not = icmp eq i32 %.1, -14
  br i1 %.old2.not, label %155, label %.loopexit

155:                                              ; preds = %152, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 12, ptr %9, align 8, !tbaa !17
  store i16 1, ptr %139, align 8, !tbaa !10
  store i16 1, ptr %140, align 2, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !12
  %156 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %.not85 = icmp eq i32 %156, 0
  br i1 %.not85, label %157, label %.loopexit

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 6, ptr %7, align 8, !tbaa !17
  store i16 1, ptr %141, align 8, !tbaa !10
  store i16 1, ptr %142, align 2, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !12
  %158 = call fastcc range(i32 -16, 1) i32 @add_sub_mpi(ptr noundef nonnull %14, ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %.not86 = icmp eq i32 %158, 0
  br i1 %.not86, label %143, label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.backedge.us105, %mbedtls_mpi_shift_r.exit.us103, %.backedge.us, %157, %155, %154, %152, %.backedge.us.us, %mbedtls_mpi_shift_r.exit.us.us, %56, %131, %127, %mbedtls_mpi_mod_int.exit.thread
  %.062 = phi i32 [ %126, %mbedtls_mpi_mod_int.exit.thread ], [ %132, %131 ], [ %130, %127 ], [ %58, %56 ], [ %78, %.backedge.us.us ], [ %77, %mbedtls_mpi_shift_r.exit.us.us ], [ %.1, %154 ], [ %158, %157 ], [ %156, %155 ], [ %153, %152 ], [ %88, %.backedge.us ], [ %97, %.backedge.us105 ], [ %96, %mbedtls_mpi_shift_r.exit.us103 ], [ %103, %.backedge ]
  %159 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i91 = icmp eq ptr %159, null
  br i1 %.not.i91, label %mbedtls_mpi_free.exit, label %160

160:                                              ; preds = %.loopexit
  %161 = load i16, ptr %18, align 2, !tbaa !3
  %162 = zext i16 %161 to i64
  %163 = shl nuw nsw i64 %162, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %159, i64 noundef %163) #16
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %160, %.loopexit, %5
  %.061 = phi i32 [ -4, %5 ], [ %.062, %.loopexit ], [ %.062, %160 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
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
  br i1 %.not50, label %39, label %.loopexit.thread114

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
  br i1 %.not59, label %67, label %.loopexit.thread114

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
  br i1 %.not63, label %.critedge.preheader, label %.loopexit.thread114

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
  %79 = getelementptr inbounds nuw [3 x [3 x i32]], ptr @gcd_pairs, i64 0, i64 %indvars.iv
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

.thread97:                                        ; preds = %101, %100, %95, %52
  %.027.ph = phi i32 [ 1, %95 ], [ 1, %52 ], [ 0, %100 ], [ 0, %101 ]
  %102 = icmp ne i32 %0, 0
  br label %.loopexit.thread114

.loopexit:                                        ; preds = %88, %83, %.critedge, %69, %67, %58, %56, %43, %41, %39, %30, %28, %26, %24, %1
  %.027 = phi i32 [ %23, %1 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %57, %56 ], [ %59, %58 ], [ %68, %67 ], [ %70, %69 ], [ %89, %88 ], [ %87, %83 ], [ %82, %.critedge ]
  %.not101 = icmp eq i32 %0, 0
  br i1 %.not101, label %.loopexit.thread114, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %37, %53, %65, %76, %96, %.loopexit
  %.027112 = phi i32 [ %.027, %.loopexit ], [ 1, %96 ], [ 1, %76 ], [ 1, %65 ], [ 1, %53 ], [ 1, %37 ]
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.027112)
  br label %.loopexit.thread114

.loopexit.thread114:                              ; preds = %33, %61, %72, %.thread97, %.loopexit.thread, %.loopexit
  %104 = phi i1 [ %102, %.thread97 ], [ true, %.loopexit.thread ], [ false, %.loopexit ], [ false, %72 ], [ false, %61 ], [ false, %33 ]
  %.027100 = phi i32 [ %.027.ph, %.thread97 ], [ %.027112, %.loopexit.thread ], [ %.027, %.loopexit ], [ 1, %72 ], [ 1, %61 ], [ 1, %33 ]
  %105 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %mbedtls_mpi_free.exit, label %106

106:                                              ; preds = %.loopexit.thread114
  %107 = load i16, ptr %10, align 2, !tbaa !3
  %108 = zext i16 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %105, i64 noundef %109) #16
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %.loopexit.thread114, %106
  %110 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i74 = icmp eq ptr %110, null
  br i1 %.not.i74, label %mbedtls_mpi_free.exit75, label %111

111:                                              ; preds = %mbedtls_mpi_free.exit
  %112 = load i16, ptr %12, align 2, !tbaa !3
  %113 = zext i16 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %110, i64 noundef %114) #16
  br label %mbedtls_mpi_free.exit75

mbedtls_mpi_free.exit75:                          ; preds = %mbedtls_mpi_free.exit, %111
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i76 = icmp eq ptr %115, null
  br i1 %.not.i76, label %mbedtls_mpi_free.exit77, label %116

116:                                              ; preds = %mbedtls_mpi_free.exit75
  %117 = load i16, ptr %14, align 2, !tbaa !3
  %118 = zext i16 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %115, i64 noundef %119) #16
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
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %120, i64 noundef %124) #16
  br label %mbedtls_mpi_free.exit79

mbedtls_mpi_free.exit79:                          ; preds = %mbedtls_mpi_free.exit77, %121
  %125 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i80 = icmp eq ptr %125, null
  br i1 %.not.i80, label %mbedtls_mpi_free.exit81, label %126

126:                                              ; preds = %mbedtls_mpi_free.exit79
  %127 = load i16, ptr %18, align 2, !tbaa !3
  %128 = zext i16 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %125, i64 noundef %129) #16
  br label %mbedtls_mpi_free.exit81

mbedtls_mpi_free.exit81:                          ; preds = %mbedtls_mpi_free.exit79, %126
  %130 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i82 = icmp eq ptr %130, null
  br i1 %.not.i82, label %mbedtls_mpi_free.exit83, label %131

131:                                              ; preds = %mbedtls_mpi_free.exit81
  %132 = load i16, ptr %20, align 2, !tbaa !3
  %133 = zext i16 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %130, i64 noundef %134) #16
  br label %mbedtls_mpi_free.exit83

mbedtls_mpi_free.exit83:                          ; preds = %mbedtls_mpi_free.exit81, %131
  %135 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i84 = icmp eq ptr %135, null
  br i1 %.not.i84, label %mbedtls_mpi_free.exit85, label %136

136:                                              ; preds = %mbedtls_mpi_free.exit83
  %137 = load i16, ptr %22, align 2, !tbaa !3
  %138 = zext i16 %137 to i64
  %139 = shl nuw nsw i64 %138, 3
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %135, i64 noundef %139) #16
  br label %mbedtls_mpi_free.exit85

mbedtls_mpi_free.exit85:                          ; preds = %mbedtls_mpi_free.exit83, %136
  br i1 %104, label %140, label %141

140:                                              ; preds = %mbedtls_mpi_free.exit85
  %putchar = call i32 @putchar(i32 10)
  br label %141

141:                                              ; preds = %140, %mbedtls_mpi_free.exit85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret i32 %.027100
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i64 @mbedtls_mpi_core_exp_mod_working_limbs(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @mbedtls_mpi_core_montmul_init(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_mpi_core_to_mont_rep(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_mpi_core_exp_mod_unsafe(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_mpi_core_exp_mod(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_mpi_core_from_mont_rep(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @mbedtls_mpi_core_check_zero_ct(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.umin.i128(i128, i128) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

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
