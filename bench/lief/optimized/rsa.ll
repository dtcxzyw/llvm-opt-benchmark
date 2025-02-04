; ModuleID = 'bench/lief/original/rsa.ll'
source_filename = "bench/lief/original/rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }

@.str.1 = private unnamed_addr constant [257 x i8] c"9292758453063D803DD603D5E777D7888ED1D5BF35786190FA2F23EBC0848AEADDA92CA6C3D80B32C4D109BE0F36D6AE7130B9CED7ACDF54CFC7555AC14EEBAB93A89813FBF3C4F8066D2D800F7C38A81AE31942917403FF4946B0A83D3D3E05EE57C6F5F5606FB5D4BC6CD34EE0801A5E94BB77B07507233A0BC7BAC8F90F79\00", align 1
@.str.2 = private unnamed_addr constant [129 x i8] c"C36D0EB7FCD285223CFB5AABA5BDA3D82C01CAD19EA484A87EA4377637E75500FCB2005C5C7DD6EC4AC023CDA285D796C3D9E75E1EFC42488BB4F1D13AC30A57\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"C000DF51A7C77AE8D7C7370C1FF55B69E211C2B9E5DB1ED0BF61D0D9899620F4910E4168387E3C30AA1E00C339A795088452DD96A9A5EA5D9DCA68DA636032AF\00", align 1
@.str.4 = private unnamed_addr constant [257 x i8] c"24BF6185468786FDD303083D25E64EFC66CA472BC44D253102F8B4A9D3BFA75091386C0077937FE33FA3252D28855837AE1B484A8A9A45F7EE8C0C634F99E8CDDF79C5CE07EE72C7F123142198164234CABB724CF78B8173B9F880FC86322407AF1FEDFDDE2BEB674CA15F3E81A1521E071513A1E85B5DFA031F21ECAE91A34D\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"10001\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"  RSA key validation: \00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"passed\0A  PKCS#1 encryption : \00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"\AA\BB\CC\03\02\01\00\FF\FF\FF\FF\FF\11\223\0A\0B\0C\CC\DD\DD\DD\DD\DD\00", align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"passed\0A  PKCS#1 decryption : \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"  PKCS#1 data sign  : \00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"passed\0A  PKCS#1 sig. verify: \00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.8 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147467136) i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %1) #14
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %10, label %26

10:                                               ; preds = %7, %6
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %12, ptr noundef nonnull %2) #14
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %14, label %26

14:                                               ; preds = %11, %10
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %16, ptr noundef nonnull %3) #14
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %26

18:                                               ; preds = %15, %14
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %20, ptr noundef nonnull %4) #14
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %22, label %26

22:                                               ; preds = %19, %18
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %24, ptr noundef nonnull %5) #14
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %23, %19, %15, %11, %7
  %.0 = phi i32 [ %9, %7 ], [ %13, %11 ], [ %17, %15 ], [ %21, %19 ], [ %25, %23 ]
  %27 = add nsw i32 %.0, -16512
  br label %33

28:                                               ; preds = %23, %22
  br i1 %.not, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %29, %26
  %.019 = phi i32 [ %27, %26 ], [ 0, %29 ], [ 0, %28 ]
  ret i32 %.019
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147467136) i32 @mbedtls_rsa_import_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef %2) #14
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %15, label %.thread

15:                                               ; preds = %12
  %16 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %13) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %11
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %20, ptr noundef nonnull %3, i64 noundef %4) #14
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %22, label %.thread

22:                                               ; preds = %19, %18
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %24, ptr noundef nonnull %5, i64 noundef %6) #14
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %.thread

26:                                               ; preds = %23, %22
  %.not41 = icmp eq ptr %7, null
  br i1 %.not41, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %28, ptr noundef nonnull %7, i64 noundef %8) #14
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne ptr %9, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %33, label %36

32:                                               ; preds = %26
  %.old1.not = icmp eq ptr %9, null
  br i1 %.old1.not, label %.thread46, label %33

33:                                               ; preds = %27, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %34, ptr noundef nonnull %9, i64 noundef %10) #14
  br label %36

36:                                               ; preds = %33, %27
  %.1 = phi i32 [ %35, %33 ], [ %29, %27 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %.thread46, label %.thread

.thread:                                          ; preds = %23, %19, %12, %36
  %.145 = phi i32 [ %.1, %36 ], [ %25, %23 ], [ %21, %19 ], [ %14, %12 ]
  %37 = add nsw i32 %.145, -16512
  br label %.thread46

.thread46:                                        ; preds = %32, %36, %.thread
  %.025 = phi i32 [ %37, %.thread ], [ 0, %36 ], [ 0, %32 ]
  ret i32 %.025
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147467136) i32 @mbedtls_rsa_complete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %2, i64 noundef 0) #14
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %4, i64 noundef 0) #14
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0) #14
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 0) #14
  %.fr = freeze i32 %11
  %12 = icmp ne i32 %.fr, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %13, i64 noundef 0) #14
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %16, i64 noundef 0) #14
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %19, i64 noundef 0) #14
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %22, i64 noundef 0) #14
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  %or.cond5 = select i1 %.not, i1 true, i1 %6
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %9
  %or.cond7.not = xor i1 %or.cond7, true
  %or.cond9 = and i1 %12, %or.cond7.not
  %spec.select110 = select i1 %or.cond9, i1 %15, i1 false
  %.not112 = xor i1 %12, true
  %not.or.cond13 = and i1 %or.cond, %.not112
  %spec.select107 = select i1 %not.or.cond13, i1 %15, i1 false
  %or.cond19 = or i1 %or.cond7, %12
  %not.or.cond19 = xor i1 %or.cond19, true
  %25 = select i1 %or.cond, i1 true, i1 %or.cond7.not
  %26 = select i1 %12, i1 %25, i1 %or.cond
  %spec.select108 = select i1 %26, i1 %15, i1 false
  %27 = zext i1 %spec.select108 to i32
  %28 = select i1 %26, i1 true, i1 %not.or.cond19
  %or.cond23 = select i1 %28, i1 %15, i1 false
  br i1 %or.cond23, label %29, label %54

29:                                               ; preds = %1
  %or.cond25 = select i1 %.not, i1 %6, i1 false
  %or.cond27 = select i1 %or.cond25, i1 %9, i1 false
  br i1 %or.cond27, label %30, label %37

30:                                               ; preds = %29
  %31 = tail call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %7) #14
  %.not103 = icmp eq i32 %31, 0
  br i1 %.not103, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -16512
  br label %54

34:                                               ; preds = %30
  %35 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %2) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %29
  br i1 %spec.select110, label %38, label %42

38:                                               ; preds = %37
  %39 = tail call i32 @mbedtls_rsa_deduce_primes(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %7) #14
  %.not105 = icmp eq i32 %39, 0
  br i1 %.not105, label %47, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -16512
  br label %54

42:                                               ; preds = %37
  br i1 %spec.select107, label %43, label %47

43:                                               ; preds = %42
  %44 = tail call i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %10) #14
  %.not104 = icmp eq i32 %44, 0
  br i1 %.not104, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -16512
  br label %54

47:                                               ; preds = %42, %43, %38
  %or.cond29.not117 = select i1 %18, i1 true, i1 %21
  %or.cond31.not114 = select i1 %or.cond29.not117, i1 true, i1 %24
  %or.cond109.not = select i1 %spec.select108, i1 %or.cond31.not114, i1 false
  br i1 %or.cond109.not, label %48, label %52

48:                                               ; preds = %47
  %49 = tail call i32 @mbedtls_rsa_deduce_crt(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %22) #14
  %.not106 = icmp eq i32 %49, 0
  br i1 %.not106, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -16512
  br label %54

52:                                               ; preds = %48, %47
  %53 = tail call fastcc i32 @rsa_check_context(ptr noundef nonnull %0, i32 noundef %27)
  br label %54

54:                                               ; preds = %1, %52, %50, %45, %40, %32
  %.0 = phi i32 [ %33, %32 ], [ %41, %40 ], [ %53, %52 ], [ %51, %50 ], [ %46, %45 ], [ -16512, %1 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_deduce_primes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_deduce_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -16512, 1) i32 @rsa_check_context(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %5) #14
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %50

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = icmp ugt i64 %8, 1024
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 0) #14
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %5, i64 noundef 0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %13
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %31, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %18, i64 noundef 0) #14
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %18, i64 noundef 0) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %25, i64 noundef 0) #14
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %50, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %25, i64 noundef 0) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %.thread

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %32, i64 noundef 0) #14
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %50, label %.critedge

.thread:                                          ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %35, i64 noundef 0) #14
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %50, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %39, i64 noundef 0) #14
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %43, i64 noundef 0) #14
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %47, i64 noundef 0) #14
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %.critedge

.critedge:                                        ; preds = %31, %46
  br label %50

50:                                               ; preds = %.thread, %46, %38, %42, %31, %17, %21, %24, %28, %10, %13, %2, %7, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ -16512, %7 ], [ -16512, %2 ], [ -16512, %13 ], [ -16512, %10 ], [ -16512, %28 ], [ -16512, %24 ], [ -16512, %21 ], [ -16512, %17 ], [ -16512, %31 ], [ -16512, %42 ], [ -16512, %38 ], [ -16512, %46 ], [ -16512, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_export_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %12, i64 noundef 0) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %15, i64 noundef 0) #14
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %18, i64 noundef 0) #14
  %.not47 = icmp eq i32 %19, 0
  br i1 %.not47, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %21, i64 noundef 0) #14
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %24, i64 noundef 0) #14
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %.critedge, label %29

.critedge:                                        ; preds = %20, %17, %14, %11, %23
  %26 = icmp ne ptr %3, null
  %27 = icmp ne ptr %5, null
  %or.cond = or i1 %26, %27
  %28 = icmp ne ptr %7, null
  %or.cond3 = or i1 %or.cond, %28
  br i1 %or.cond3, label %50, label %29

29:                                               ; preds = %.critedge, %23
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %2) #14
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %32, label %50

32:                                               ; preds = %30, %29
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %34, ptr noundef nonnull %3, i64 noundef %4) #14
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %36, label %50

36:                                               ; preds = %33, %32
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %38, ptr noundef nonnull %5, i64 noundef %6) #14
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %40, label %50

40:                                               ; preds = %37, %36
  %.not55 = icmp eq ptr %7, null
  br i1 %.not55, label %46, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %42, ptr noundef nonnull %7, i64 noundef %8) #14
  %44 = icmp eq i32 %43, 0
  %45 = icmp ne ptr %9, null
  %or.cond5 = and i1 %45, %44
  br i1 %or.cond5, label %47, label %50

46:                                               ; preds = %40
  %.old4.not = icmp eq ptr %9, null
  br i1 %.old4.not, label %50, label %47

47:                                               ; preds = %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %48, ptr noundef nonnull %9, i64 noundef %10) #14
  br label %50

50:                                               ; preds = %30, %33, %37, %41, %46, %47, %.critedge
  %.0 = phi i32 [ -16512, %.critedge ], [ %31, %30 ], [ %35, %33 ], [ %39, %37 ], [ %49, %47 ], [ %43, %41 ], [ 0, %46 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_export(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %10, i64 noundef 0) #14
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %13, i64 noundef 0) #14
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %16, i64 noundef 0) #14
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %19, i64 noundef 0) #14
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %.critedge, label %24

.critedge:                                        ; preds = %15, %12, %9, %6, %18
  %21 = icmp ne ptr %2, null
  %22 = icmp ne ptr %3, null
  %or.cond = or i1 %21, %22
  %23 = icmp ne ptr %4, null
  %or.cond3 = or i1 %or.cond, %23
  br i1 %or.cond3, label %44, label %24

24:                                               ; preds = %.critedge, %18
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef nonnull %7) #14
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %27, label %44

27:                                               ; preds = %25, %24
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %2, ptr noundef nonnull %29) #14
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %31, label %44

31:                                               ; preds = %28, %27
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %3, ptr noundef nonnull %33) #14
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %35, label %44

35:                                               ; preds = %32, %31
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef nonnull %37) #14
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %39, label %44

39:                                               ; preds = %36, %35
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef nonnull %41) #14
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %43, label %44

43:                                               ; preds = %40, %39
  br label %44

44:                                               ; preds = %25, %28, %32, %36, %40, %.critedge, %43
  %.0 = phi i32 [ 0, %43 ], [ -16512, %.critedge ], [ %26, %25 ], [ %30, %28 ], [ %34, %32 ], [ %38, %36 ], [ %42, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147467136) i32 @mbedtls_rsa_export_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 0) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %8, i64 noundef 0) #14
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %11, i64 noundef 0) #14
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %14, i64 noundef 0) #14
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %17, i64 noundef 0) #14
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %.critedge, label %19

19:                                               ; preds = %16
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef nonnull %21) #14
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %31

23:                                               ; preds = %20, %19
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %2, ptr noundef nonnull %25) #14
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %31

27:                                               ; preds = %24, %23
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %3, ptr noundef nonnull %29) #14
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %.critedge, label %31

31:                                               ; preds = %28, %24, %20
  %.016 = phi i32 [ %22, %20 ], [ %26, %24 ], [ %30, %28 ]
  %32 = add nsw i32 %.016, -16512
  br label %.critedge

.critedge:                                        ; preds = %13, %10, %7, %4, %27, %28, %16, %31
  %.0 = phi i32 [ %32, %31 ], [ -16512, %16 ], [ 0, %28 ], [ 0, %27 ], [ -16512, %4 ], [ -16512, %7 ], [ -16512, %10 ], [ -16512, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_rsa_init(ptr noundef writeonly captures(none) initializes((0, 336)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, i8 0, i64 336, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -16640, 1) i32 @mbedtls_rsa_set_padding(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %switch = icmp ult i32 %1, 2
  br i1 %switch, label %4, label %13

4:                                                ; preds = %3
  %5 = icmp eq i32 %1, 1
  %6 = icmp ne i32 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %2) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %2, ptr %12, align 4
  br label %13

13:                                               ; preds = %7, %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -16640, %3 ], [ -16640, %7 ]
  ret i32 %.0
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mbedtls_rsa_get_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, -127) i32 @mbedtls_rsa_gen_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = icmp ugt i32 %3, 1024
  %spec.store.select = select i1 %9, i32 2, i32 0
  call void @mbedtls_mpi_init(ptr noundef nonnull %6) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #14
  %10 = icmp ugt i32 %3, 127
  %11 = icmp sgt i32 %4, 2
  %or.cond.not97 = and i1 %10, %11
  %12 = and i32 %3, 1
  %.not = icmp eq i32 %12, 0
  %or.cond94 = and i1 %.not, %or.cond.not97
  br i1 %or.cond94, label %13, label %.loopexit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = zext nneg i32 %4 to i64
  %16 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %14, i64 noundef %15) #14
  %.not75 = icmp eq i32 %16, 0
  br i1 %.not75, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = lshr exact i32 %3, 1
  %19 = zext nneg i32 %18 to i64
  %20 = call i32 @mbedtls_mpi_gen_prime(ptr noundef nonnull %17, i64 noundef %19, i32 noundef %spec.store.select, ptr noundef %1, ptr noundef %2) #14
  %.not76101 = icmp eq i32 %20, 0
  br i1 %.not76101, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = icmp ugt i32 %3, 199
  %23 = add nsw i32 %18, -99
  %24 = select i1 %22, i32 %23, i32 0
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %55
  %28 = call i32 @mbedtls_mpi_gen_prime(ptr noundef nonnull %21, i64 noundef %19, i32 noundef %spec.store.select, ptr noundef %1, ptr noundef %2) #14
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %21) #14
  %.not78 = icmp eq i32 %30, 0
  br i1 %.not78, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %6) #14
  %.not79 = icmp ugt i64 %32, %25
  br i1 %.not79, label %33, label %55

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @mbedtls_mpi_swap(ptr noundef nonnull %17, ptr noundef nonnull %21) #14
  br label %37

37:                                               ; preds = %33, %36
  %38 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %17, ptr noundef nonnull %17, i64 noundef 1) #14
  %.not80 = icmp eq i32 %38, 0
  br i1 %.not80, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %21, ptr noundef nonnull %21, i64 noundef 1) #14
  %.not81 = icmp eq i32 %40, 0
  br i1 %.not81, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %21) #14
  %.not82 = icmp eq i32 %42, 0
  br i1 %.not82, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %6) #14
  %.not83 = icmp eq i32 %44, 0
  br i1 %.not83, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 1) #14
  %.not84 = icmp eq i32 %46, 0
  br i1 %.not84, label %47, label %55

47:                                               ; preds = %45
  %48 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef nonnull %21) #14
  %.not85 = icmp eq i32 %48, 0
  br i1 %.not85, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = call i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %26, ptr noundef nonnull %14, ptr noundef nonnull %8) #14
  %.not87 = icmp eq i32 %52, 0
  br i1 %.not87, label %53, label %.loopexit

53:                                               ; preds = %51
  %54 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %26) #14
  %.not88 = icmp ugt i64 %54, %19
  br i1 %.not88, label %57, label %55

55:                                               ; preds = %53, %45, %31
  %56 = call i32 @mbedtls_mpi_gen_prime(ptr noundef nonnull %17, i64 noundef %19, i32 noundef %spec.store.select, ptr noundef %1, ptr noundef %2) #14
  %.not76 = icmp eq i32 %56, 0
  br i1 %.not76, label %27, label %.loopexit

57:                                               ; preds = %53
  %58 = call i32 @mbedtls_mpi_add_int(ptr noundef nonnull %17, ptr noundef nonnull %17, i64 noundef 1) #14
  %.not89 = icmp eq i32 %58, 0
  br i1 %.not89, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = call i32 @mbedtls_mpi_add_int(ptr noundef nonnull %21, ptr noundef nonnull %21, i64 noundef 1) #14
  %.not90 = icmp eq i32 %60, 0
  br i1 %.not90, label %61, label %.loopexit

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %62, ptr noundef nonnull %17, ptr noundef nonnull %21) #14
  %.not91 = icmp eq i32 %63, 0
  br i1 %.not91, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = call i64 @mbedtls_mpi_size(ptr noundef nonnull %62) #14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = call i32 @mbedtls_rsa_deduce_crt(ptr noundef nonnull %17, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69) #14
  %.not92 = icmp eq i32 %70, 0
  br i1 %.not92, label %71, label %.loopexit

71:                                               ; preds = %64
  %72 = call i32 @mbedtls_rsa_check_privkey(ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %55, %27, %29, %37, %39, %41, %43, %47, %49, %51, %.preheader, %5, %71, %64, %61, %59, %57, %13
  %.0 = phi i32 [ %16, %13 ], [ %58, %57 ], [ %60, %59 ], [ %63, %61 ], [ %70, %64 ], [ %72, %71 ], [ -16512, %5 ], [ %20, %.preheader ], [ %56, %55 ], [ %28, %27 ], [ %30, %29 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #14
  %.not93 = icmp eq i32 %.0, 0
  br i1 %.not93, label %77, label %73

73:                                               ; preds = %.loopexit
  call void @mbedtls_rsa_free(ptr noundef %0)
  %74 = add i32 %.0, 127
  %75 = icmp ult i32 %74, 128
  %76 = add nsw i32 %.0, -16768
  %spec.select = select i1 %75, i32 %76, i32 %.0
  br label %77

77:                                               ; preds = %73, %.loopexit
  %.057 = phi i32 [ 0, %.loopexit ], [ %spec.select, %73 ]
  ret i32 %.057
}

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_gen_prime(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_swap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_gcd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_div_mpi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16896, 1) i32 @mbedtls_rsa_check_privkey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @mbedtls_rsa_check_pubkey(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %17

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @rsa_check_context(ptr noundef %0, i32 noundef 1)
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call i32 @mbedtls_rsa_validate_params(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #14
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %12, label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = tail call i32 @mbedtls_rsa_validate_crt(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #14
  %.not15 = icmp eq i32 %16, 0
  %. = select i1 %.not15, i32 0, i32 -16896
  br label %17

17:                                               ; preds = %12, %5, %1, %3
  %.0 = phi i32 [ -16896, %3 ], [ -16896, %1 ], [ -16896, %5 ], [ %., %12 ]
  ret i32 %.0
}

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_rsa_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %16) #14
  br label %17

17:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16896, 1) i32 @mbedtls_rsa_check_pubkey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4) #14
  %.not.i = icmp eq i64 %3, %5
  br i1 %.not.i, label %6, label %rsa_check_context.exit.thread

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = icmp ugt i64 %7, 1024
  br i1 %8, label %rsa_check_context.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %4, i64 noundef 0) #14
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %rsa_check_context.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %4, i64 noundef 0) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %rsa_check_context.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %16, i64 noundef 0) #14
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %rsa_check_context.exit.thread, label %rsa_check_context.exit

rsa_check_context.exit:                           ; preds = %15
  %19 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %4) #14
  %20 = icmp ult i64 %19, 128
  br i1 %20, label %rsa_check_context.exit.thread, label %21

21:                                               ; preds = %rsa_check_context.exit
  %22 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %16, i64 noundef 0) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %rsa_check_context.exit.thread, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %16) #14
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %rsa_check_context.exit.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %16, ptr noundef nonnull %4) #14
  %.inv = icmp slt i32 %28, 0
  %spec.select = select i1 %.inv, i32 0, i32 -16896
  br label %rsa_check_context.exit.thread

rsa_check_context.exit.thread:                    ; preds = %15, %9, %12, %1, %6, %27, %21, %24, %rsa_check_context.exit
  %.0 = phi i32 [ -16896, %rsa_check_context.exit ], [ -16896, %24 ], [ -16896, %21 ], [ %spec.select, %27 ], [ -16896, %6 ], [ -16896, %1 ], [ -16896, %12 ], [ -16896, %9 ], [ -16896, %15 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_validate_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_validate_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -16896, 1) i32 @mbedtls_rsa_check_pub_priv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mbedtls_rsa_check_pubkey(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %mbedtls_rsa_check_privkey.exit.thread

4:                                                ; preds = %2
  %5 = tail call i32 @mbedtls_rsa_check_pubkey(ptr noundef %1)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %mbedtls_rsa_check_privkey.exit.thread

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @rsa_check_context(ptr noundef %1, i32 noundef 1)
  %.not13.i = icmp eq i32 %7, 0
  br i1 %.not13.i, label %8, label %mbedtls_rsa_check_privkey.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = tail call i32 @mbedtls_rsa_validate_params(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #14
  %.not14.i = icmp eq i32 %14, 0
  br i1 %.not14.i, label %15, label %mbedtls_rsa_check_privkey.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = tail call i32 @mbedtls_rsa_validate_crt(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #14
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %mbedtls_rsa_check_privkey.exit, label %mbedtls_rsa_check_privkey.exit.thread

mbedtls_rsa_check_privkey.exit:                   ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %20, ptr noundef nonnull %9) #14
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %22, label %mbedtls_rsa_check_privkey.exit.thread

22:                                               ; preds = %mbedtls_rsa_check_privkey.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %23, ptr noundef nonnull %13) #14
  %.not8 = icmp eq i32 %24, 0
  %spec.select = select i1 %.not8, i32 0, i32 -16896
  br label %mbedtls_rsa_check_privkey.exit.thread

mbedtls_rsa_check_privkey.exit.thread:            ; preds = %15, %8, %4, %6, %22, %mbedtls_rsa_check_privkey.exit, %2
  %.0 = phi i32 [ -16896, %2 ], [ -16896, %mbedtls_rsa_check_privkey.exit ], [ %spec.select, %22 ], [ -16896, %6 ], [ -16896, %4 ], [ -16896, %8 ], [ -16896, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_public(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %7) #14
  %.not.i = icmp eq i64 %6, %8
  br i1 %.not.i, label %9, label %rsa_check_context.exit.thread

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 1024
  br i1 %11, label %rsa_check_context.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0) #14
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %rsa_check_context.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %7, i64 noundef 0) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %rsa_check_context.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %19, i64 noundef 0) #14
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %rsa_check_context.exit.thread, label %rsa_check_context.exit

rsa_check_context.exit:                           ; preds = %18
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #14
  %22 = load i64, ptr %5, align 8
  %23 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %22) #14
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %24, label %.thread

24:                                               ; preds = %rsa_check_context.exit
  %25 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %4, ptr noundef nonnull %7) #14
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull %29) #14
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %31, label %.thread

.thread:                                          ; preds = %rsa_check_context.exit, %27, %24
  %.012.ph = phi i32 [ -4, %24 ], [ %30, %27 ], [ %23, %rsa_check_context.exit ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  br label %33

31:                                               ; preds = %27
  %32 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %2, i64 noundef %28) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %rsa_check_context.exit.thread, label %33

33:                                               ; preds = %.thread, %31
  %.01222 = phi i32 [ %.012.ph, %.thread ], [ %32, %31 ]
  %34 = add nsw i32 %.01222, -17024
  br label %rsa_check_context.exit.thread

rsa_check_context.exit.thread:                    ; preds = %18, %12, %15, %3, %9, %31, %33
  %.0 = phi i32 [ %34, %33 ], [ 0, %31 ], [ -16512, %9 ], [ -16512, %3 ], [ -16512, %15 ], [ -16512, %12 ], [ -16512, %18 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147466496) i32 @mbedtls_rsa_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = alloca %struct.mbedtls_mpi, align 8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %91, label %17

17:                                               ; preds = %5
  %18 = tail call fastcc i32 @rsa_check_context(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %91

19:                                               ; preds = %17
  call void @mbedtls_mpi_init(ptr noundef nonnull %6) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %12) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %13) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %10) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %11) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %14) #14
  call void @mbedtls_mpi_init(ptr noundef nonnull %15) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %21) #14
  %.not67 = icmp eq i32 %22, 0
  br i1 %.not67, label %23, label %87

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %6, ptr noundef nonnull %24) #14
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %87, label %27

27:                                               ; preds = %23
  %28 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %14, ptr noundef nonnull %6) #14
  %.not68 = icmp eq i32 %28, 0
  br i1 %.not68, label %29, label %87

29:                                               ; preds = %27
  %30 = call fastcc i32 @rsa_prepare_blinding(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %.not69 = icmp eq i32 %30, 0
  br i1 %.not69, label %31, label %87

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %32) #14
  %.not70 = icmp eq i32 %33, 0
  br i1 %.not70, label %34, label %87

34:                                               ; preds = %31
  %35 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %24) #14
  %.not71 = icmp eq i32 %35, 0
  br i1 %.not71, label %36, label %87

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %7, ptr noundef nonnull %37, i64 noundef 1) #14
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %39, label %87

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %8, ptr noundef nonnull %40, i64 noundef 1) #14
  %.not73 = icmp eq i32 %41, 0
  br i1 %.not73, label %42, label %87

42:                                               ; preds = %39
  %43 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %9, i64 noundef 28, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %44, label %87

44:                                               ; preds = %42
  %45 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %9) #14
  %.not75 = icmp eq i32 %45, 0
  br i1 %.not75, label %46, label %87

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %47) #14
  %.not76 = icmp eq i32 %48, 0
  br i1 %.not76, label %49, label %87

49:                                               ; preds = %46
  %50 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %9, i64 noundef 28, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not77 = icmp eq i32 %50, 0
  br i1 %.not77, label %51, label %87

51:                                               ; preds = %49
  %52 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %.not78 = icmp eq i32 %52, 0
  br i1 %.not78, label %53, label %87

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %54) #14
  %.not79 = icmp eq i32 %55, 0
  br i1 %.not79, label %56, label %87

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %37, ptr noundef nonnull %57) #14
  %.not80 = icmp eq i32 %58, 0
  br i1 %.not80, label %59, label %87

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %40, ptr noundef nonnull %60) #14
  %.not81 = icmp eq i32 %61, 0
  br i1 %.not81, label %62, label %87

62:                                               ; preds = %59
  %63 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %.not82 = icmp eq i32 %63, 0
  br i1 %.not82, label %64, label %87

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %65) #14
  %.not83 = icmp eq i32 %66, 0
  br i1 %.not83, label %67, label %87

67:                                               ; preds = %64
  %68 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %37) #14
  %.not84 = icmp eq i32 %68, 0
  br i1 %.not84, label %69, label %87

69:                                               ; preds = %67
  %70 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %40) #14
  %.not85 = icmp eq i32 %70, 0
  br i1 %.not85, label %71, label %87

71:                                               ; preds = %69
  %72 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %10) #14
  %.not86 = icmp eq i32 %72, 0
  br i1 %.not86, label %73, label %87

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %75 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %74) #14
  %.not87 = icmp eq i32 %75, 0
  br i1 %.not87, label %76, label %87

76:                                               ; preds = %73
  %77 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %24) #14
  %.not88 = icmp eq i32 %77, 0
  br i1 %.not88, label %78, label %87

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %79, ptr noundef nonnull %24, ptr noundef nonnull %80) #14
  %.not89 = icmp eq i32 %81, 0
  br i1 %.not89, label %82, label %87

82:                                               ; preds = %78
  %83 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %15, ptr noundef nonnull %14) #14
  %.not90 = icmp eq i32 %83, 0
  br i1 %.not90, label %84, label %87

84:                                               ; preds = %82
  %85 = load i64, ptr %20, align 8
  %86 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %6, ptr noundef %4, i64 noundef %85) #14
  br label %87

87:                                               ; preds = %82, %23, %84, %78, %76, %73, %71, %69, %67, %64, %62, %59, %56, %53, %51, %49, %46, %44, %42, %39, %36, %34, %31, %29, %27, %19
  %.042 = phi i32 [ %22, %19 ], [ %28, %27 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %38, %36 ], [ %41, %39 ], [ %43, %42 ], [ %45, %44 ], [ %48, %46 ], [ %50, %49 ], [ %52, %51 ], [ %55, %53 ], [ %58, %56 ], [ %61, %59 ], [ %63, %62 ], [ %66, %64 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %75, %73 ], [ %77, %76 ], [ %81, %78 ], [ %86, %84 ], [ -4, %23 ], [ -17280, %82 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %12) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %13) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %10) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %11) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %15) #14
  call void @mbedtls_mpi_free(ptr noundef nonnull %14) #14
  %88 = icmp ne i32 %.042, 0
  %89 = icmp sgt i32 %.042, -128
  %or.cond = and i1 %88, %89
  %90 = add nsw i32 %.042, -17152
  %spec.select = select i1 %or.cond, i32 %90, i32 %.042
  br label %91

91:                                               ; preds = %87, %17, %5
  %.0 = phi i32 [ -16512, %5 ], [ -16512, %17 ], [ %spec.select, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_prepare_blinding(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  call void @mbedtls_mpi_init(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12) #14
  %.not60 = icmp eq i32 %13, 0
  br i1 %.not60, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %15) #14
  %.not61 = icmp eq i32 %16, 0
  br i1 %.not61, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5) #14
  %.not62 = icmp eq i32 %18, 0
  br i1 %.not62, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %15) #14
  br label %.loopexit

21:                                               ; preds = %.preheader, %35
  %.0 = phi i32 [ %22, %35 ], [ 0, %.preheader ]
  %22 = add nuw nsw i32 %.0, 1
  %exitcond = icmp eq i32 %.0, 11
  br i1 %exitcond, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, -1
  %26 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %5, i64 noundef %25, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not54 = icmp eq i32 %26, 0
  br i1 %.not54, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, -1
  %30 = call i32 @mbedtls_mpi_fill_random(ptr noundef nonnull %4, i64 noundef %29, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not55 = icmp eq i32 %30, 0
  br i1 %.not55, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  %.not56 = icmp eq i32 %32, 0
  br i1 %.not56, label %33, label %.loopexit

33:                                               ; preds = %31
  %34 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %.not57 = icmp eq i32 %34, 0
  br i1 %.not57, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  switch i32 %36, label %.loopexit [
    i32 -14, label %21
    i32 0, label %37
  ]

37:                                               ; preds = %35
  %38 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %4) #14
  %.not58 = icmp eq i32 %38, 0
  br i1 %.not58, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %.not59 = icmp eq i32 %40, 0
  br i1 %.not59, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = call i32 @mbedtls_mpi_exp_mod(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %42, ptr noundef nonnull %10, ptr noundef nonnull %43) #14
  br label %.loopexit

.loopexit:                                        ; preds = %35, %21, %33, %31, %27, %23, %41, %19, %39, %37, %17, %14, %11
  %.043 = phi i32 [ %13, %11 ], [ %16, %14 ], [ %18, %17 ], [ %20, %19 ], [ %38, %37 ], [ %40, %39 ], [ %44, %41 ], [ -17536, %21 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %27 ], [ %26, %23 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %4) #14
  ret i32 %.043
}

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.mbedtls_md_context_t, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %13) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %14) #14
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 1
  %22 = add i64 %21, %5
  %23 = add i64 %22, 2
  %24 = icmp ult i64 %23, %5
  %25 = icmp ult i64 %18, %23
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %53, label %26

26:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %18, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %7, align 1
  %28 = tail call i32 %1(ptr noundef %2, ptr noundef nonnull %27, i64 noundef %20) #14
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %28, -17536
  br label %53

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %33 = tail call i32 @mbedtls_md(ptr noundef nonnull %14, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %32) #14
  %.not66 = icmp eq i32 %33, 0
  br i1 %.not66, label %34, label %53

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %20
  %36 = add i64 %18, -2
  %37 = sub i64 %36, %22
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 1, ptr %38, align 1
  %.not67 = icmp eq i64 %5, 0
  br i1 %.not67, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %6, i64 %5, i1 false)
  br label %41

41:                                               ; preds = %39, %34
  call void @mbedtls_md_init(ptr noundef nonnull %9) #14
  %42 = call i32 @mbedtls_md_setup(ptr noundef nonnull %9, ptr noundef nonnull %14, i32 noundef 0) #14
  %.not68 = icmp eq i32 %42, 0
  br i1 %.not68, label %43, label %.thread

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = xor i64 %20, -1
  %47 = add i64 %18, %46
  %48 = call fastcc i32 @mgf_mask(ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull %27, i64 noundef %20, ptr noundef %9)
  %.not69 = icmp eq i32 %48, 0
  br i1 %.not69, label %49, label %.thread

.thread:                                          ; preds = %41, %43
  %.056.ph = phi i32 [ %48, %43 ], [ %42, %41 ]
  call void @mbedtls_md_free(ptr noundef nonnull %9) #14
  br label %53

49:                                               ; preds = %43
  %50 = call fastcc i32 @mgf_mask(ptr noundef nonnull %27, i64 noundef %20, ptr noundef nonnull %45, i64 noundef %47, ptr noundef %9)
  call void @mbedtls_md_free(ptr noundef nonnull %9) #14
  %.not70 = icmp eq i32 %50, 0
  br i1 %.not70, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @mbedtls_rsa_public(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %7)
  br label %53

53:                                               ; preds = %.thread, %49, %31, %16, %11, %8, %51, %29
  %.0 = phi i32 [ %30, %29 ], [ %52, %51 ], [ -16512, %8 ], [ -16512, %11 ], [ -16512, %16 ], [ %33, %31 ], [ %50, %49 ], [ %.056.ph, %.thread ]
  ret i32 %.0
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mgf_mask(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [4 x i8], align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %8) #14
  %10 = zext i8 %9 to i64
  %.not37 = icmp eq i64 %1, 0
  br i1 %.not37, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.not52 = icmp eq i8 %9, 0
  br label %12

12:                                               ; preds = %.lr.ph41, %._crit_edge
  %.02239 = phi i64 [ %1, %.lr.ph41 ], [ %28, %._crit_edge ]
  %.02338 = phi ptr [ %0, %.lr.ph41 ], [ %.124.lcssa, %._crit_edge ]
  %spec.select = call i64 @llvm.umin.i64(i64 %.02239, i64 %10)
  %13 = call i32 @mbedtls_md_starts(ptr noundef nonnull %4) #14
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %14, label %._crit_edge42

14:                                               ; preds = %12
  %15 = call i32 @mbedtls_md_update(ptr noundef nonnull %4, ptr noundef %2, i64 noundef %3) #14
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %._crit_edge42

16:                                               ; preds = %14
  %17 = call i32 @mbedtls_md_update(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef 4) #14
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %18, label %._crit_edge42

18:                                               ; preds = %16
  %19 = call i32 @mbedtls_md_finish(ptr noundef nonnull %4, ptr noundef nonnull %6) #14
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %.preheader, label %._crit_edge42

.preheader:                                       ; preds = %18
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = call i64 @llvm.umax.i64(i64 %spec.select, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02136 = phi i64 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.12435 = phi ptr [ %22, %.lr.ph ], [ %.02338, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %.02136
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.12435, i64 1
  %23 = load i8, ptr %.12435, align 1
  %24 = xor i8 %23, %21
  store i8 %24, ptr %.12435, align 1
  %25 = add nuw nsw i64 %.02136, 1
  %exitcond.not = icmp eq i64 %25, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.124.lcssa = phi ptr [ %.02338, %.preheader ], [ %22, %.lr.ph ]
  %26 = load i8, ptr %11, align 1
  %27 = add i8 %26, 1
  store i8 %27, ptr %11, align 1
  %28 = sub i64 %.02239, %spec.select
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge42, label %12, !llvm.loop !6

._crit_edge42:                                    ; preds = %12, %14, %16, %18, %._crit_edge, %5
  %.1 = phi i32 [ 0, %5 ], [ 0, %._crit_edge ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 64) #14
  ret i32 %.1
}

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_rsaes_pkcs1_v15_encrypt(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %3, -12
  %10 = add nuw i64 %3, 11
  %11 = icmp ult i64 %8, %10
  %or.cond43 = select i1 %9, i1 true, i1 %11
  br i1 %or.cond43, label %38, label %12

12:                                               ; preds = %6
  store i8 0, ptr %5, align 1
  %13 = icmp eq ptr %1, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %reass.sub = sub i64 %8, %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 2, ptr %15, align 1
  %.not45 = icmp eq i64 %reass.sub, 3
  br i1 %.not45, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %14
  %17 = add i64 %reass.sub, -4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %31
  %18 = phi i64 [ %33, %31 ], [ %17, %.preheader.preheader ]
  %.03346 = phi ptr [ %32, %31 ], [ %16, %.preheader.preheader ]
  br label %19

19:                                               ; preds = %.preheader, %23
  %.0 = phi i32 [ %24, %23 ], [ 100, %.preheader ]
  %20 = tail call i32 %1(ptr noundef %2, ptr noundef nonnull %.03346, i64 noundef 1) #14
  %21 = load i8, ptr %.03346, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = add nsw i32 %.0, -1
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i32 %20, 0
  %or.cond3 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond3, label %19, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %23, %19
  %.1 = phi i32 [ %24, %23 ], [ %.0, %19 ]
  %27 = icmp eq i32 %.1, 0
  %28 = icmp ne i32 %20, 0
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %.critedge
  %30 = add nsw i32 %20, -17536
  br label %38

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %.03346, i64 1
  %33 = add i64 %18, -1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %31, %14
  %.033.lcssa = phi ptr [ %16, %14 ], [ %32, %31 ]
  store i8 0, ptr %.033.lcssa, align 1
  %.not41 = icmp eq i64 %3, 0
  br i1 %.not41, label %36, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %.033.lcssa, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %4, i64 %3, i1 false)
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %37 = tail call i32 @mbedtls_rsa_public(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %38

38:                                               ; preds = %12, %6, %36, %29
  %.034 = phi i32 [ %30, %29 ], [ %37, %36 ], [ -16512, %6 ], [ -16512, %12 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit [
    i32 0, label %9
    i32 1, label %41
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %3, -12
  %13 = add nuw i64 %3, 11
  %14 = icmp ult i64 %11, %13
  %or.cond43.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond43.i, label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit, label %15

15:                                               ; preds = %9
  store i8 0, ptr %5, align 1
  %16 = icmp eq ptr %1, null
  br i1 %16, label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %reass.sub.i = sub i64 %11, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 2, ptr %18, align 1
  %.not45.i = icmp eq i64 %reass.sub.i, 3
  br i1 %.not45.i, label %._crit_edge.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %17
  %20 = add i64 %reass.sub.i, -4
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %.preheader.preheader.i
  %21 = phi i64 [ %36, %34 ], [ %20, %.preheader.preheader.i ]
  %.03346.i = phi ptr [ %35, %34 ], [ %19, %.preheader.preheader.i ]
  br label %22

22:                                               ; preds = %26, %.preheader.i
  %.0.i = phi i32 [ %27, %26 ], [ 100, %.preheader.i ]
  %23 = tail call i32 %1(ptr noundef %2, ptr noundef nonnull %.03346.i, i64 noundef 1) #14
  %24 = load i8, ptr %.03346.i, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.critedge.i

26:                                               ; preds = %22
  %27 = add nsw i32 %.0.i, -1
  %28 = icmp ne i32 %27, 0
  %29 = icmp eq i32 %23, 0
  %or.cond3.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond3.i, label %22, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %26, %22
  %.1.i = phi i32 [ %27, %26 ], [ %.0.i, %22 ]
  %30 = icmp eq i32 %.1.i, 0
  %31 = icmp ne i32 %23, 0
  %or.cond.i = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.i, label %32, label %34

32:                                               ; preds = %.critedge.i
  %33 = add nsw i32 %23, -17536
  br label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit

34:                                               ; preds = %.critedge.i
  %35 = getelementptr inbounds nuw i8, ptr %.03346.i, i64 1
  %36 = add i64 %21, -1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %34, %17
  %.033.lcssa.i = phi ptr [ %19, %17 ], [ %35, %34 ]
  store i8 0, ptr %.033.lcssa.i, align 1
  %.not41.i = icmp eq i64 %3, 0
  br i1 %.not41.i, label %39, label %37

37:                                               ; preds = %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr readonly align 1 %4, i64 %3, i1 false)
  br label %39

39:                                               ; preds = %37, %._crit_edge.i
  %40 = tail call i32 @mbedtls_rsa_public(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %5)
  br label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit

41:                                               ; preds = %6
  %42 = tail call i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef 0, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit

mbedtls_rsa_rsaes_pkcs1_v15_encrypt.exit:         ; preds = %39, %32, %15, %9, %6, %41
  %.0 = phi i32 [ %42, %41 ], [ -16640, %6 ], [ %33, %32 ], [ %40, %39 ], [ -16512, %9 ], [ -16512, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca %struct.mbedtls_md_context_t, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %89

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1025
  %or.cond = icmp ult i64 %18, -1009
  br i1 %or.cond, label %89, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %89, label %24

24:                                               ; preds = %19
  %25 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %22) #14
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 1
  %28 = add nuw nsw i32 %27, 2
  %29 = zext nneg i32 %28 to i64
  %30 = icmp samesign ult i64 %17, %29
  br i1 %30, label %89, label %31

31:                                               ; preds = %24
  %32 = call i32 @mbedtls_rsa_private(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %10)
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %33, label %88

33:                                               ; preds = %31
  call void @mbedtls_md_init(ptr noundef nonnull %12) #14
  %34 = call i32 @mbedtls_md_setup(ptr noundef nonnull %12, ptr noundef nonnull %22, i32 noundef 0) #14
  %.not79 = icmp eq i32 %34, 0
  br i1 %.not79, label %36, label %35

35:                                               ; preds = %33
  call void @mbedtls_md_free(ptr noundef nonnull %12) #14
  br label %88

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %38 = zext i8 %25 to i64
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = xor i64 %38, -1
  %42 = add nsw i64 %17, %41
  %43 = call fastcc i32 @mgf_mask(ptr noundef nonnull %37, i64 noundef %38, ptr noundef nonnull %40, i64 noundef %42, ptr noundef %12)
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %44, label %46

44:                                               ; preds = %36
  %45 = call fastcc i32 @mgf_mask(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull %37, i64 noundef %38, ptr noundef %12)
  %.not81 = icmp eq i32 %45, 0
  br i1 %.not81, label %47, label %46

46:                                               ; preds = %44, %36
  %.1 = phi i32 [ %43, %36 ], [ %45, %44 ]
  call void @mbedtls_md_free(ptr noundef nonnull %12) #14
  br label %88

47:                                               ; preds = %44
  call void @mbedtls_md_free(ptr noundef nonnull %12) #14
  %48 = call i32 @mbedtls_md(ptr noundef nonnull %22, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %11) #14
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %49, label %88

49:                                               ; preds = %47
  %50 = load i8, ptr %10, align 16
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %.not95 = icmp eq i8 %25, 0
  br i1 %.not95, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49
  %52 = shl nuw nsw i64 %38, 1
  %53 = or disjoint i64 %52, 1
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %10, i64 %53
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %49
  %.066.lcssa = phi ptr [ %51, %49 ], [ %scevgep, %.preheader.loopexit ]
  %.065.lcssa = phi i8 [ %50, %49 ], [ %62, %.preheader.loopexit ]
  %54 = zext nneg i32 %27 to i64
  %55 = add nsw i64 %17, -2
  %.not96 = icmp eq i64 %55, %54
  br i1 %.not96, label %._crit_edge, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %.preheader
  %56 = sub nsw i64 %55, %54
  %umax = call i64 @llvm.umax.i64(i64 %56, i64 1)
  br label %.lr.ph93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06588 = phi i8 [ %62, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.06687 = phi ptr [ %59, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.06886 = phi i64 [ %63, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %57 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %.06886
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.06687, i64 1
  %60 = load i8, ptr %.06687, align 1
  %61 = xor i8 %60, %58
  %62 = or i8 %61, %.06588
  %63 = add nuw nsw i64 %.06886, 1
  %exitcond.not = icmp eq i64 %63, %38
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %.06492 = phi i32 [ %67, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %.06791 = phi i64 [ %74, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %.16990 = phi i64 [ %75, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %64 = getelementptr inbounds i8, ptr %.066.lcssa, i64 %.16990
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or i32 %.06492, %66
  %68 = sub nsw i32 0, %67
  %69 = and i32 %68, 128
  %70 = or i32 %69, %67
  %71 = lshr i32 %70, 7
  %72 = xor i32 %71, 1
  %73 = zext nneg i32 %72 to i64
  %74 = add i64 %.06791, %73
  %75 = add nuw i64 %.16990, 1
  %exitcond99.not = icmp eq i64 %75, %umax
  br i1 %exitcond99.not, label %._crit_edge, label %.lr.ph93, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph93, %.preheader
  %.067.lcssa = phi i64 [ 0, %.preheader ], [ %74, %.lr.ph93 ]
  %76 = getelementptr inbounds i8, ptr %.066.lcssa, i64 %.067.lcssa
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %76, align 1
  %79 = xor i8 %78, 1
  %80 = or i8 %79, %.065.lcssa
  %.not83 = icmp eq i8 %80, 0
  br i1 %.not83, label %81, label %88

81:                                               ; preds = %._crit_edge
  %82 = ptrtoint ptr %77 to i64
  %83 = ptrtoint ptr %10 to i64
  %.neg = sub i64 %83, %82
  %84 = add i64 %.neg, %17
  %85 = icmp ugt i64 %84, %8
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  store i64 %84, ptr %5, align 8
  %.not84 = icmp eq i64 %84, 0
  br i1 %.not84, label %88, label %87

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %77, i64 %84, i1 false)
  br label %88

88:                                               ; preds = %86, %87, %81, %._crit_edge, %47, %31, %46, %35
  %.063 = phi i32 [ %32, %31 ], [ %34, %35 ], [ %.1, %46 ], [ %48, %47 ], [ -16640, %._crit_edge ], [ -17408, %81 ], [ 0, %87 ], [ 0, %86 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 1024) #14
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %11, i64 noundef 64) #14
  br label %89

89:                                               ; preds = %24, %19, %15, %9, %88
  %.0 = phi i32 [ %.063, %88 ], [ -16512, %9 ], [ -16512, %15 ], [ -16512, %19 ], [ -16512, %24 ]
  ret i32 %.0
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsaes_pkcs1_v15_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load i32, ptr %11, align 8
  %.not = icmp ne i32 %12, 0
  %13 = add i64 %10, -1025
  %or.cond = icmp ult i64 %13, -1009
  %or.cond19 = select i1 %.not, i1 true, i1 %or.cond
  br i1 %or.cond19, label %19, label %14

14:                                               ; preds = %7
  %15 = call i32 @mbedtls_rsa_private(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %8)
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 @mbedtls_ct_rsaes_pkcs1_v15_unpadding(ptr noundef nonnull %8, i64 noundef %10, ptr noundef %5, i64 noundef %6, ptr noundef %3) #14
  br label %18

18:                                               ; preds = %14, %16
  %.015 = phi i32 [ %15, %14 ], [ %17, %16 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 1024) #14
  br label %19

19:                                               ; preds = %7, %18
  %.0 = phi i32 [ %.015, %18 ], [ -16512, %7 ]
  ret i32 %.0
}

declare i32 @mbedtls_ct_rsaes_pkcs1_v15_unpadding(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %22 [
    i32 0, label %11
    i32 1, label %20
  ]

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1025
  %or.cond.i = icmp ult i64 %14, -1009
  br i1 %or.cond.i, label %mbedtls_rsa_rsaes_pkcs1_v15_decrypt.exit, label %15

15:                                               ; preds = %11
  %16 = call i32 @mbedtls_rsa_private(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %8)
  %.not18.i = icmp eq i32 %16, 0
  br i1 %.not18.i, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 @mbedtls_ct_rsaes_pkcs1_v15_unpadding(ptr noundef nonnull %8, i64 noundef %13, ptr noundef %5, i64 noundef %6, ptr noundef %3) #14
  br label %19

19:                                               ; preds = %17, %15
  %.015.i = phi i32 [ %16, %15 ], [ %18, %17 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 1024) #14
  br label %mbedtls_rsa_rsaes_pkcs1_v15_decrypt.exit

mbedtls_rsa_rsaes_pkcs1_v15_decrypt.exit:         ; preds = %11, %19
  %.0.i = phi i32 [ %.015.i, %19 ], [ -16512, %11 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  br label %22

20:                                               ; preds = %7
  %21 = tail call i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  br label %22

22:                                               ; preds = %7, %20, %mbedtls_rsa_rsaes_pkcs1_v15_decrypt.exit
  %.0 = phi i32 [ %21, %20 ], [ %.0.i, %mbedtls_rsa_rsaes_pkcs1_v15_decrypt.exit ], [ -16640, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_sign_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @rsa_rsassa_pss_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_rsassa_pss_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.mbedtls_md_context_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load i32, ptr %10, align 8
  %.not = icmp ne i32 %11, 1
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %.not
  br i1 %or.cond, label %88, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %.not90 = icmp eq i32 %3, 0
  br i1 %.not90, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %3) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %88, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %17) #14
  %21 = zext i8 %20 to i32
  %.not91 = icmp eq i32 %4, %21
  br i1 %.not91, label %22, label %88

22:                                               ; preds = %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %24) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %88, label %27

27:                                               ; preds = %22
  %28 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %25) #14
  %29 = zext i8 %28 to i64
  %30 = icmp eq i32 %6, -1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %reass.add = shl nuw nsw i64 %29, 1
  %32 = icmp ult i64 %15, %reass.add
  br i1 %32, label %88, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %reass.add, 2
  %.not92 = icmp ult i64 %15, %34
  br i1 %.not92, label %35, label %45

35:                                               ; preds = %33
  %36 = add nsw i64 %15, -2
  %37 = sub nsw i64 %36, %29
  br label %45

38:                                               ; preds = %27
  %39 = icmp slt i32 %6, 0
  br i1 %39, label %88, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %6 to i64
  %42 = add nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, %29
  %44 = icmp ugt i64 %43, %15
  br i1 %44, label %88, label %45

45:                                               ; preds = %40, %33, %35
  %.075 = phi i64 [ %37, %35 ], [ %29, %33 ], [ %41, %40 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %15, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %46) #14
  %48 = sub i64 %15, %29
  %49 = sub i64 %48, %.075
  %50 = getelementptr i8, ptr %7, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -2
  %52 = getelementptr i8, ptr %50, i64 -1
  store i8 1, ptr %51, align 1
  %53 = tail call i32 %1(ptr noundef %2, ptr noundef %52, i64 noundef %.075) #14
  %.not93 = icmp eq i32 %53, 0
  br i1 %.not93, label %56, label %54

54:                                               ; preds = %45
  %55 = add nsw i32 %53, -17536
  br label %88

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %52, i64 %.075
  call void @mbedtls_md_init(ptr noundef nonnull %9) #14
  %58 = call i32 @mbedtls_md_setup(ptr noundef nonnull %9, ptr noundef nonnull %25, i32 noundef 0) #14
  %.not94 = icmp eq i32 %58, 0
  br i1 %.not94, label %59, label %.thread

59:                                               ; preds = %56
  %60 = call i32 @mbedtls_md_starts(ptr noundef nonnull %9) #14
  %.not95 = icmp eq i32 %60, 0
  br i1 %.not95, label %61, label %.thread

61:                                               ; preds = %59
  %62 = call i32 @mbedtls_md_update(ptr noundef nonnull %9, ptr noundef %57, i64 noundef 8) #14
  %.not96 = icmp eq i32 %62, 0
  br i1 %.not96, label %63, label %.thread

63:                                               ; preds = %61
  %64 = zext i32 %4 to i64
  %65 = call i32 @mbedtls_md_update(ptr noundef nonnull %9, ptr noundef %5, i64 noundef %64) #14
  %.not97 = icmp eq i32 %65, 0
  br i1 %.not97, label %66, label %.thread

66:                                               ; preds = %63
  %67 = call i32 @mbedtls_md_update(ptr noundef nonnull %9, ptr noundef %52, i64 noundef %.075) #14
  %.not98 = icmp eq i32 %67, 0
  br i1 %.not98, label %68, label %.thread

68:                                               ; preds = %66
  %69 = call i32 @mbedtls_md_finish(ptr noundef nonnull %9, ptr noundef %57) #14
  %.not99 = icmp eq i32 %69, 0
  br i1 %.not99, label %70, label %.thread

70:                                               ; preds = %68
  %71 = and i64 %47, 7
  %72 = icmp eq i64 %71, 1
  %spec.select = zext i1 %72 to i64
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select
  %74 = xor i64 %spec.select, -1
  %75 = add i64 %48, %74
  %76 = call fastcc i32 @mgf_mask(ptr noundef %73, i64 noundef %75, ptr noundef %57, i64 noundef %29, ptr noundef %9)
  %.not100 = icmp eq i32 %76, 0
  br i1 %.not100, label %77, label %.thread

.thread:                                          ; preds = %56, %59, %61, %63, %66, %68, %70
  %.0.ph = phi i32 [ %76, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %56 ]
  call void @mbedtls_md_free(ptr noundef nonnull %9) #14
  br label %88

77:                                               ; preds = %70
  %78 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %46) #14
  %79 = shl i64 %15, 3
  %.neg105 = or disjoint i64 %79, 1
  %80 = sub i64 %.neg105, %78
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 255, %81
  %83 = load i8, ptr %7, align 1
  %84 = trunc nuw i32 %82 to i8
  %85 = and i8 %83, %84
  store i8 %85, ptr %7, align 1
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 %29
  store i8 -68, ptr %86, align 1
  call void @mbedtls_md_free(ptr noundef nonnull %9) #14
  %87 = call i32 @mbedtls_rsa_private(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %7)
  br label %88

88:                                               ; preds = %.thread, %38, %40, %31, %22, %19, %16, %8, %77, %54
  %.074 = phi i32 [ %55, %54 ], [ %87, %77 ], [ -16512, %8 ], [ -16512, %16 ], [ -16512, %19 ], [ -16512, %22 ], [ -16512, %31 ], [ -16512, %40 ], [ -16512, %38 ], [ %.0.ph, %.thread ]
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @rsa_rsassa_pss_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_rsassa_pkcs1_v15_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %36

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call fastcc i32 @rsa_rsassa_pkcs1_v15_encode(i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %12, ptr noundef %6)
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %14, label %36

14:                                               ; preds = %10
  %15 = load i64, ptr %11, align 8
  %16 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %15) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %16) #14
  br label %36

22:                                               ; preds = %18
  %23 = tail call i32 @mbedtls_rsa_private(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %16)
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %24, label %31

24:                                               ; preds = %22
  %25 = tail call i32 @mbedtls_rsa_public(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %19)
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %26, label %31

26:                                               ; preds = %24
  %27 = load i64, ptr %11, align 8
  %28 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %19, ptr noundef %6, i64 noundef %27) #14
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %16, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %24, %22, %29
  %.0 = phi i32 [ %23, %22 ], [ %25, %24 ], [ 0, %29 ], [ -17152, %26 ]
  %32 = load i64, ptr %11, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %16, i64 noundef %32) #14
  %33 = load i64, ptr %11, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %19, i64 noundef %33) #14
  tail call void @free(ptr noundef nonnull %16) #14
  tail call void @free(ptr noundef nonnull %19) #14
  %.not46 = icmp eq i32 %.0, 0
  br i1 %.not46, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 33, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %31, %34, %14, %10, %7, %21
  %.036 = phi i32 [ -16, %21 ], [ -16512, %7 ], [ %13, %10 ], [ -16, %14 ], [ %.0, %34 ], [ 0, %31 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -16512, 1) i32 @rsa_rsassa_pkcs1_v15_encode(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %28, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %0) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %65, label %11

11:                                               ; preds = %8
  %12 = call i32 @mbedtls_oid_get_oid_by_md(i32 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #14
  %.not66 = icmp eq i32 %12, 0
  br i1 %.not66, label %13, label %65

13:                                               ; preds = %11
  %14 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %9) #14
  %15 = zext i8 %14 to i32
  %.not67 = icmp eq i32 %1, %15
  br i1 %.not67, label %16, label %65

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %1, 8
  %18 = zext nneg i32 %17 to i64
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, %18
  %21 = icmp ugt i64 %20, 127
  br i1 %21, label %65, label %22

22:                                               ; preds = %16
  %23 = add nuw nsw i32 %1, 10
  %24 = zext nneg i32 %23 to i64
  %25 = add i64 %19, %24
  %26 = icmp ult i64 %25, %24
  %27 = icmp ult i64 %3, %25
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %65, label %31

28:                                               ; preds = %5
  %29 = zext i32 %1 to i64
  %30 = icmp ult i64 %3, %29
  br i1 %30, label %65, label %31

31:                                               ; preds = %22, %28
  %32 = phi i64 [ 0, %28 ], [ %19, %22 ]
  %.pn = phi i64 [ %29, %28 ], [ %25, %22 ]
  %.058 = sub nuw i64 %3, %.pn
  %33 = icmp ult i64 %.058, 11
  br i1 %33, label %65, label %34

34:                                               ; preds = %31
  %35 = add i64 %.058, -3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %4, align 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %36, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 -1, i64 %35, i1 false)
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 0, ptr %38, align 1
  br i1 %.not, label %40, label %42

40:                                               ; preds = %34
  %41 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %2, i64 %41, i1 false)
  br label %65

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i8 48, ptr %39, align 1
  %44 = zext i32 %1 to i64
  %45 = add nuw nsw i64 %44, 8
  %46 = add i64 %45, %32
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds i8, ptr %37, i64 %.058
  store i8 %47, ptr %43, align 1
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 48, ptr %48, align 1
  %50 = trunc i64 %32 to i8
  %51 = add i8 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i8 %51, ptr %49, align 1
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store i8 6, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i8 %50, ptr %53, align 1
  %55 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %55, i64 %32, i1 false)
  %56 = getelementptr inbounds i8, ptr %54, i64 %32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 5, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store i8 0, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 3
  store i8 4, ptr %58, align 1
  %60 = trunc i32 %1 to i8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i8 %60, ptr %59, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %2, i64 %44, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %44
  %63 = getelementptr inbounds i8, ptr %4, i64 %3
  %.not68 = icmp eq ptr %62, %63
  br i1 %.not68, label %65, label %64

64:                                               ; preds = %42
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef %3) #14
  br label %65

65:                                               ; preds = %42, %31, %28, %16, %22, %13, %11, %8, %64, %40
  %.0 = phi i32 [ 0, %40 ], [ -16512, %64 ], [ -16512, %8 ], [ -16512, %11 ], [ -16512, %13 ], [ -16512, %22 ], [ -16512, %16 ], [ -16512, %28 ], [ -16512, %31 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @mbedtls_rsa_rsassa_pkcs1_v15_sign(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %14

12:                                               ; preds = %7
  %13 = tail call fastcc i32 @rsa_rsassa_pss_sign(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef %6)
  br label %14

14:                                               ; preds = %7, %12, %10
  %.0 = phi i32 [ %13, %12 ], [ %11, %10 ], [ -16640, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca [8 x i8], align 8
  %10 = alloca %struct.mbedtls_md_context_t, align 8
  %11 = alloca [1024 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %11, i8 0, i64 1024, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1025
  %or.cond = icmp ult i64 %14, -1009
  br i1 %or.cond, label %93, label %15

15:                                               ; preds = %7
  %16 = call i32 @mbedtls_rsa_public(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %11)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %93

17:                                               ; preds = %15
  %18 = add nsw i64 %13, -1
  %19 = getelementptr inbounds nuw [1024 x i8], ptr %11, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not76 = icmp eq i8 %20, -68
  br i1 %.not76, label %21, label %93

21:                                               ; preds = %17
  %.not77 = icmp eq i32 %1, 0
  br i1 %.not77, label %28, label %22

22:                                               ; preds = %21
  %23 = call ptr @mbedtls_md_info_from_type(i32 noundef %1) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %93, label %25

25:                                               ; preds = %22
  %26 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %23) #14
  %27 = zext i8 %26 to i32
  %.not78 = icmp eq i32 %2, %27
  br i1 %.not78, label %28, label %93

28:                                               ; preds = %25, %21
  %29 = call ptr @mbedtls_md_info_from_type(i32 noundef %4) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %93, label %31

31:                                               ; preds = %28
  %32 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %29) #14
  store i64 0, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %33) #14
  %35 = add i64 %34, -1
  %36 = load i8, ptr %11, align 16
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i64 %13, 3
  %39 = sub i64 %34, %38
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 7
  %42 = lshr i32 %37, %41
  %.not79 = icmp eq i32 %42, 0
  br i1 %.not79, label %43, label %93

43:                                               ; preds = %31
  %44 = zext i8 %32 to i64
  %45 = and i64 %35, 7
  %46 = icmp eq i64 %45, 0
  %spec.select.idx = zext i1 %46 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.idx
  %spec.select91 = select i1 %46, i64 %18, i64 %13
  %47 = add nuw nsw i64 %44, 2
  %48 = icmp samesign ult i64 %spec.select91, %47
  br i1 %48, label %93, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %spec.select91
  %51 = sub nsw i64 0, %44
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  call void @mbedtls_md_init(ptr noundef nonnull %10) #14
  %54 = call i32 @mbedtls_md_setup(ptr noundef nonnull %10, ptr noundef nonnull %29, i32 noundef 0) #14
  %.not80 = icmp eq i32 %54, 0
  br i1 %.not80, label %55, label %92

55:                                               ; preds = %49
  %56 = xor i64 %44, -1
  %57 = add nsw i64 %spec.select91, %56
  %58 = call fastcc i32 @mgf_mask(ptr noundef nonnull %spec.select, i64 noundef %57, ptr noundef nonnull %53, i64 noundef %44, ptr noundef %10)
  %.not81 = icmp eq i32 %58, 0
  br i1 %.not81, label %59, label %92

59:                                               ; preds = %55
  %60 = shl nuw nsw i64 %spec.select91, 3
  %61 = sub i64 %60, %35
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 255, %62
  %64 = load i8, ptr %11, align 16
  %65 = trunc nuw i32 %63 to i8
  %66 = and i8 %64, %65
  store i8 %66, ptr %11, align 16
  %67 = getelementptr inbounds i8, ptr %52, i64 -2
  %68 = icmp ult ptr %spec.select, %67
  br i1 %68, label %.lr.ph, label %.critedgethread-pre-split

.lr.ph:                                           ; preds = %59, %71
  %.196 = phi ptr [ %72, %71 ], [ %spec.select, %59 ]
  %69 = load i8, ptr %.196, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.196, i64 1
  %exitcond.not = icmp eq ptr %72, %67
  br i1 %exitcond.not, label %.critedgethread-pre-split, label %.lr.ph, !llvm.loop !11

.critedgethread-pre-split:                        ; preds = %71, %59
  %.1.lcssa = phi ptr [ %spec.select, %59 ], [ %67, %71 ]
  %.pr = load i8, ptr %.1.lcssa, align 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedgethread-pre-split
  %.195 = phi ptr [ %.1.lcssa, %.critedgethread-pre-split ], [ %.196, %.lr.ph ]
  %73 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %69, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %.195, i64 1
  %.not82 = icmp eq i8 %73, 1
  br i1 %.not82, label %75, label %92

75:                                               ; preds = %.critedge
  %76 = ptrtoint ptr %53 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %.not83 = icmp eq i32 %5, -1
  %79 = sext i32 %5 to i64
  %.not84 = icmp eq i64 %78, %79
  %or.cond92 = select i1 %.not83, i1 true, i1 %.not84
  br i1 %or.cond92, label %80, label %92

80:                                               ; preds = %75
  %81 = call i32 @mbedtls_md_starts(ptr noundef nonnull %10) #14
  %.not85 = icmp eq i32 %81, 0
  br i1 %.not85, label %82, label %92

82:                                               ; preds = %80
  %83 = call i32 @mbedtls_md_update(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 8) #14
  %.not86 = icmp eq i32 %83, 0
  br i1 %.not86, label %84, label %92

84:                                               ; preds = %82
  %85 = zext i32 %2 to i64
  %86 = call i32 @mbedtls_md_update(ptr noundef nonnull %10, ptr noundef %3, i64 noundef %85) #14
  %.not87 = icmp eq i32 %86, 0
  br i1 %.not87, label %87, label %92

87:                                               ; preds = %84
  %88 = call i32 @mbedtls_md_update(ptr noundef nonnull %10, ptr noundef nonnull %74, i64 noundef %78) #14
  %.not88 = icmp eq i32 %88, 0
  br i1 %.not88, label %89, label %92

89:                                               ; preds = %87
  %90 = call i32 @mbedtls_md_finish(ptr noundef nonnull %10, ptr noundef nonnull %8) #14
  %.not89 = icmp eq i32 %90, 0
  br i1 %.not89, label %91, label %92

91:                                               ; preds = %89
  %bcmp = call i32 @bcmp(ptr nonnull %53, ptr nonnull %8, i64 %44)
  %.not90 = icmp eq i32 %bcmp, 0
  %spec.select93 = select i1 %.not90, i32 0, i32 -17280
  br label %92

92:                                               ; preds = %91, %75, %.critedge, %89, %87, %84, %82, %80, %55, %49
  %.059 = phi i32 [ %54, %49 ], [ %58, %55 ], [ %81, %80 ], [ %83, %82 ], [ %86, %84 ], [ %88, %87 ], [ %90, %89 ], [ -16640, %.critedge ], [ -16640, %75 ], [ %spec.select93, %91 ]
  call void @mbedtls_md_free(ptr noundef nonnull %10) #14
  br label %93

93:                                               ; preds = %43, %31, %28, %25, %22, %17, %15, %7, %92
  %.0 = phi i32 [ %.059, %92 ], [ -16512, %7 ], [ %16, %15 ], [ -16640, %17 ], [ -16512, %22 ], [ -16512, %25 ], [ -16512, %28 ], [ -16512, %31 ], [ -16512, %43 ]
  ret i32 %.0
}

declare i32 @mbedtls_md_starts(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %. = select i1 %.not, i32 %1, i32 %7
  %8 = tail call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %., i32 noundef -1, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147466624) i32 @mbedtls_rsa_rsassa_pkcs1_v15_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %7) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread40, label %10

10:                                               ; preds = %5
  %11 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %7) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @rsa_rsassa_pkcs1_v15_encode(i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %7, ptr noundef nonnull %11)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call i32 @mbedtls_rsa_public(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %8)
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef %7) #14
  %.not31 = icmp eq i32 %18, 0
  %spec.store.select = select i1 %.not31, i32 0, i32 -17280
  br label %19

19:                                               ; preds = %13, %15, %17, %10
  %.023.ph = phi i32 [ -16, %10 ], [ %spec.store.select, %17 ], [ %16, %15 ], [ %14, %13 ]
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %7) #14
  tail call void @free(ptr noundef nonnull %8) #14
  br i1 %12, label %.thread40, label %20

20:                                               ; preds = %19
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %11, i64 noundef %7) #14
  tail call void @free(ptr noundef nonnull %11) #14
  br label %.thread40

.thread40:                                        ; preds = %5, %20, %19
  %.0233744 = phi i32 [ %.023.ph, %20 ], [ %.023.ph, %19 ], [ -16, %5 ]
  ret i32 %.0233744
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %10
  ]

8:                                                ; preds = %5
  %9 = tail call i32 @mbedtls_rsa_rsassa_pkcs1_v15_verify(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 0
  %..i = select i1 %.not.i, i32 %1, i32 %12
  %13 = tail call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %..i, i32 noundef -1, ptr noundef %4)
  br label %14

14:                                               ; preds = %5, %10, %8
  %.0 = phi i32 [ %13, %10 ], [ %9, %8 ], [ -16640, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_copy(ptr noundef initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %64

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %.not47 = icmp eq i32 %12, 0
  br i1 %.not47, label %13, label %64

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %14, ptr noundef nonnull %15) #14
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %17, label %64

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %21, label %64

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %22, ptr noundef nonnull %23) #14
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %64

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %26, ptr noundef nonnull %27) #14
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %29, label %64

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %30, ptr noundef nonnull %31) #14
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %33, label %64

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %36 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %34, ptr noundef nonnull %35) #14
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %37, label %64

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %40 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %38, ptr noundef nonnull %39) #14
  %.not54 = icmp eq i32 %40, 0
  br i1 %.not54, label %41, label %64

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %44 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %42, ptr noundef nonnull %43) #14
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %45, label %64

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %48 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %46, ptr noundef nonnull %47) #14
  %.not56 = icmp eq i32 %48, 0
  br i1 %.not56, label %49, label %64

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %52 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %50, ptr noundef nonnull %51) #14
  %.not57 = icmp eq i32 %52, 0
  br i1 %.not57, label %53, label %64

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %56 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %54, ptr noundef nonnull %55) #14
  %.not58 = icmp eq i32 %56, 0
  br i1 %.not58, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %62, ptr %63, align 4
  br label %65

64:                                               ; preds = %2, %9, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %53
  %.0.ph = phi i32 [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ], [ %8, %2 ]
  tail call void @mbedtls_rsa_free(ptr noundef nonnull %0)
  br label %65

65:                                               ; preds = %57, %64
  %.063 = phi i32 [ %.0.ph, %64 ], [ 0, %57 ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.mbedtls_rsa_context, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca [24 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct.mbedtls_mpi, align 8
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %3, i8 0, i64 336, i1 false)
  %9 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.1) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.critedge57

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %11, ptr noundef nonnull %8) #14
  %.not30.i = icmp eq i32 %12, 0
  br i1 %.not30.i, label %mbedtls_rsa_import.exit.thread, label %mbedtls_rsa_import.exit

mbedtls_rsa_import.exit.thread:                   ; preds = %10
  %13 = call i64 @mbedtls_mpi_size(ptr noundef nonnull %11) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  br label %16

mbedtls_rsa_import.exit:                          ; preds = %10
  %15 = add nsw i32 %12, -16512
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %16, label %.critedge57

16:                                               ; preds = %mbedtls_rsa_import.exit.thread, %mbedtls_rsa_import.exit
  %17 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.2) #14
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %18, label %.critedge57

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %20 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %19, ptr noundef nonnull %8) #14
  %.not32.i = icmp eq i32 %20, 0
  %21 = add nsw i32 %20, -16512
  %.not31 = icmp eq i32 %21, 0
  %or.cond = select i1 %.not32.i, i1 true, i1 %.not31
  br i1 %or.cond, label %mbedtls_rsa_import.exit59.thread, label %.critedge57

mbedtls_rsa_import.exit59.thread:                 ; preds = %18
  %22 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.3) #14
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %23, label %.critedge57

23:                                               ; preds = %mbedtls_rsa_import.exit59.thread
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %25 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %24, ptr noundef nonnull %8) #14
  %.not34.i = icmp eq i32 %25, 0
  %26 = add nsw i32 %25, -16512
  %.not33 = icmp eq i32 %26, 0
  %or.cond93 = select i1 %.not34.i, i1 true, i1 %.not33
  br i1 %or.cond93, label %mbedtls_rsa_import.exit61.thread, label %.critedge57

mbedtls_rsa_import.exit61.thread:                 ; preds = %23
  %27 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.4) #14
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %28, label %.critedge57

28:                                               ; preds = %mbedtls_rsa_import.exit61.thread
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %29, ptr noundef nonnull %8) #14
  %.not36.i = icmp eq i32 %30, 0
  %31 = add nsw i32 %30, -16512
  %.not35 = icmp eq i32 %31, 0
  %or.cond94 = select i1 %.not36.i, i1 true, i1 %.not35
  br i1 %or.cond94, label %mbedtls_rsa_import.exit63.thread, label %.critedge57

mbedtls_rsa_import.exit63.thread:                 ; preds = %28
  %32 = call i32 @mbedtls_mpi_read_string(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.5) #14
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %33, label %.critedge57

33:                                               ; preds = %mbedtls_rsa_import.exit63.thread
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %34, ptr noundef nonnull %8) #14
  %.not38.i = icmp eq i32 %35, 0
  %36 = add nsw i32 %35, -16512
  %.not37 = icmp eq i32 %36, 0
  %or.cond95 = select i1 %.not38.i, i1 true, i1 %.not37
  br i1 %or.cond95, label %mbedtls_rsa_import.exit65.thread, label %.critedge57

mbedtls_rsa_import.exit65.thread:                 ; preds = %33
  %37 = call i32 @mbedtls_rsa_complete(ptr noundef nonnull %3)
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %38, label %.critedge57

38:                                               ; preds = %mbedtls_rsa_import.exit65.thread
  %.not39 = icmp eq i32 %0, 0
  br i1 %.not39, label %41, label %39

39:                                               ; preds = %38
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %41

41:                                               ; preds = %39, %38
  %42 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef nonnull %3)
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @mbedtls_rsa_check_privkey(ptr noundef nonnull %3)
  %.not41 = icmp eq i32 %44, 0
  br i1 %.not41, label %47, label %45

45:                                               ; preds = %43, %41
  br i1 %.not39, label %.critedge57, label %46

46:                                               ; preds = %45
  %puts55 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge57

47:                                               ; preds = %43
  br i1 %.not39, label %50, label %48

48:                                               ; preds = %47
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %50

50:                                               ; preds = %48, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @.str.9, i64 24, i1 false)
  %51 = call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef nonnull %3, ptr noundef nonnull @myrand, ptr noundef null, i64 noundef 24, ptr noundef nonnull @.str.9, ptr noundef nonnull %6)
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %54, label %52

52:                                               ; preds = %50
  br i1 %.not39, label %.critedge57, label %53

53:                                               ; preds = %52
  %puts54 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge57

54:                                               ; preds = %50
  br i1 %.not39, label %55, label %.thread

55:                                               ; preds = %54
  %56 = call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef nonnull %3, ptr noundef nonnull @myrand, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 24)
  %.not43 = icmp eq i32 %56, 0
  br i1 %.not43, label %60, label %.critedge57

.thread:                                          ; preds = %54
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %58 = call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef nonnull %3, ptr noundef nonnull @myrand, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 24)
  %.not4376 = icmp eq i32 %58, 0
  br i1 %.not4376, label %.thread78, label %59

59:                                               ; preds = %.thread
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge57

60:                                               ; preds = %55
  %61 = load i64, ptr %2, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr nonnull %4, i64 %61)
  %.not44 = icmp eq i32 %bcmp, 0
  br i1 %.not44, label %.critedge, label %.critedge57

.thread78:                                        ; preds = %.thread
  %62 = load i64, ptr %2, align 8
  %bcmp79 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %4, i64 %62)
  %.not4480 = icmp eq i32 %bcmp79, 0
  br i1 %.not4480, label %.critedge.thread, label %63

63:                                               ; preds = %.thread78
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge57

.critedge:                                        ; preds = %60
  %64 = call i32 @mbedtls_sha1(ptr noundef nonnull %4, i64 noundef 24, ptr noundef nonnull %7) #14
  %.not45 = icmp eq i32 %64, 0
  br i1 %.not45, label %67, label %76

.critedge.thread:                                 ; preds = %.thread78
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %66 = call i32 @mbedtls_sha1(ptr noundef nonnull %4, i64 noundef 24, ptr noundef nonnull %7) #14
  %.not4583 = icmp eq i32 %66, 0
  br i1 %.not4583, label %.thread85, label %.thread84

.thread84:                                        ; preds = %.critedge.thread
  %puts51 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %76

67:                                               ; preds = %.critedge
  %68 = call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef nonnull %3, ptr noundef nonnull @myrand, ptr noundef null, i32 noundef 2, i32 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not46 = icmp eq i32 %68, 0
  br i1 %.not46, label %70, label %.critedge57

.thread85:                                        ; preds = %.critedge.thread
  %69 = call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef nonnull %3, ptr noundef nonnull @myrand, ptr noundef null, i32 noundef 2, i32 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not4686 = icmp eq i32 %69, 0
  br i1 %.not4686, label %.thread89, label %.thread87

.thread87:                                        ; preds = %.thread85
  %puts50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge57

70:                                               ; preds = %67
  %71 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef nonnull %3, i32 noundef 2, i32 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not47 = icmp ne i32 %71, 0
  %spec.select = zext i1 %.not47 to i32
  br label %.critedge57

.thread89:                                        ; preds = %.thread85
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %73 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef nonnull %3, i32 noundef 2, i32 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not4790 = icmp eq i32 %73, 0
  br i1 %.not4790, label %75, label %74

74:                                               ; preds = %.thread89
  %puts49 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge57

75:                                               ; preds = %.thread89
  %puts48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge57

.critedge57:                                      ; preds = %67, %70, %33, %28, %23, %18, %60, %55, %74, %.thread87, %63, %59, %52, %53, %45, %46, %75, %mbedtls_rsa_import.exit65.thread, %mbedtls_rsa_import.exit63.thread, %mbedtls_rsa_import.exit61.thread, %mbedtls_rsa_import.exit59.thread, %16, %mbedtls_rsa_import.exit, %1
  %.0 = phi i32 [ %9, %1 ], [ %15, %mbedtls_rsa_import.exit ], [ %17, %16 ], [ %22, %mbedtls_rsa_import.exit59.thread ], [ %27, %mbedtls_rsa_import.exit61.thread ], [ %32, %mbedtls_rsa_import.exit63.thread ], [ %37, %mbedtls_rsa_import.exit65.thread ], [ 0, %75 ], [ 1, %46 ], [ 1, %45 ], [ 1, %53 ], [ 1, %52 ], [ 1, %59 ], [ 1, %63 ], [ 1, %.thread87 ], [ 1, %74 ], [ 1, %55 ], [ 1, %60 ], [ %21, %18 ], [ %26, %23 ], [ %31, %28 ], [ %36, %33 ], [ %spec.select, %70 ], [ 1, %67 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #14
  call void @mbedtls_rsa_free(ptr noundef nonnull %3)
  br label %76

76:                                               ; preds = %.critedge, %.thread84, %.critedge57
  %.017 = phi i32 [ %.0, %.critedge57 ], [ 1, %.thread84 ], [ 1, %.critedge ]
  ret i32 %.017
}

declare i32 @mbedtls_mpi_read_string(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @myrand(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %4 = tail call i32 @rand() #14
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds i8, ptr %1, i64 %.05
  store i8 %5, ptr %6, align 1
  %7 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 0
}

declare i32 @mbedtls_sha1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_oid_by_md(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }

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
