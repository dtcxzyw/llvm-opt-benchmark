target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_chachapoly_context = type { %struct.mbedtls_chacha20_context, %struct.mbedtls_poly1305_context, i64, i64, i32, i32 }
%struct.mbedtls_chacha20_context = type { [16 x i32], [64 x i8], i64 }
%struct.mbedtls_poly1305_context = type { [4 x i32], [4 x i32], [5 x i32], [16 x i8], i64 }

@.str = private unnamed_addr constant [29 x i8] c"  ChaCha20-Poly1305 test %u \00", align 1
@test_key = internal constant [1 x [32 x i8]] [[32 x i8] c"\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F"], align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"setkey() error code: %i\0A\00", align 1
@test_input_len = internal constant [1 x i64] [i64 114], align 8
@test_nonce = internal constant [1 x [12 x i8]] [[12 x i8] c"\07\00\00\00@ABCDEFG"], align 1
@test_aad = internal constant [1 x [12 x i8]] [[12 x i8] c"PQRS\C0\C1\C2\C3\C4\C5\C6\C7"], align 1
@test_aad_len = internal constant [1 x i64] [i64 12], align 8
@test_input = internal constant [1 x [114 x i8]] [[114 x i8] c"Ladies and Gentlemen of the class of '99: If I could offer you only one tip for the future, sunscreen would be it."], align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"crypt_and_tag() error code: %i\0A\00", align 1
@test_output = internal constant [1 x [114 x i8]] [[114 x i8] c"\D3\1A\8D4d\8E`\DB{\86\AF\BCS\EF~\C2\A4\AD\EDQ)n\08\FE\A9\E2\B5\A76\EEb\D6=\BE\A4^\8C\A9g\12\82\FA\FBi\DA\92r\8B\1Aq\DE\0A\9E\06\0B)\05\D6\A5\B6~\CD;6\92\DD\BD\7F-w\8B\8C\98\03\AE\E3(\09\1BX\FA\B3$\E4\FA\D6u\94U\85\80\8BH1\D7\BC?\F4\DE\F0\8EKz\9D\E5v\D2e\86\CE\C6Ka\16"], align 16
@.str.3 = private unnamed_addr constant [24 x i8] c"failure (wrong output)\0A\00", align 1
@test_mac = internal constant [1 x [16 x i8]] [[16 x i8] c"\1A\E1\0BYO\09\E2j~\90.\CB\D0`\06\91"], align 16
@.str.4 = private unnamed_addr constant [21 x i8] c"failure (wrong MAC)\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_chachapoly_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %5, i32 0, i32 0
  call void @mbedtls_chacha20_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %7, i32 0, i32 1
  call void @mbedtls_poly1305_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 4
  ret void
}

declare void @mbedtls_chacha20_init(ptr noundef) #1

declare void @mbedtls_poly1305_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_chachapoly_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %7, i32 0, i32 0
  call void @mbedtls_chacha20_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %9, i32 0, i32 1
  call void @mbedtls_poly1305_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_chacha20_free(ptr noundef) #1

declare void @mbedtls_poly1305_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_setkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -110, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @mbedtls_chacha20_setkey(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

declare i32 @mbedtls_chacha20_setkey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_starts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -110, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @mbedtls_chacha20_starts(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %48

20:                                               ; preds = %12
  %21 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %26 = call i32 @mbedtls_chacha20_update(ptr noundef %23, i64 noundef 64, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %48

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %34 = call i32 @mbedtls_poly1305_starts(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %38, i32 0, i32 2
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %42, i32 0, i32 4
  store i32 1, ptr %43, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %37, %30
  br label %48

48:                                               ; preds = %47, %29, %19
  %49 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %49, i64 noundef 64)
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

declare i32 @mbedtls_chacha20_starts(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @mbedtls_chacha20_update(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_poly1305_starts(ptr noundef, ptr noundef) #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_update_aad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -84, ptr %4, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i32 @mbedtls_poly1305_update(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %17, %16
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @mbedtls_poly1305_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_update(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  br label %11

11:                                               ; preds = %4
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
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -84, ptr %5, align 4
  br label %97

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %33, i32 0, i32 4
  store i32 2, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @chachapoly_pad_aad(ptr noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %5, align 4
  br label %97

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %27
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @mbedtls_chacha20_update(ptr noundef %54, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %5, align 4
  br label %97

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %9, align 8
  %67 = load i64, ptr %7, align 8
  %68 = call i32 @mbedtls_poly1305_update(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %5, align 4
  br label %97

73:                                               ; preds = %63
  br label %96

74:                                               ; preds = %42
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %7, align 8
  %79 = call i32 @mbedtls_poly1305_update(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %5, align 4
  br label %97

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @mbedtls_chacha20_update(ptr noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %5, align 4
  br label %97

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %73
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %93, %82, %71, %61, %39, %26
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @chachapoly_pad_aad(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = urem i64 %8, 16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 15, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 16, %19
  %21 = zext i32 %20 to i64
  %22 = call i32 @mbedtls_poly1305_update(ptr noundef %17, ptr noundef %18, i64 noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -84, ptr %3, align 4
  br label %171

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @chachapoly_pad_aad(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %171

29:                                               ; preds = %22
  br label %44

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @chachapoly_pad_ciphertext(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  br label %171

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43, %29
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %45, i32 0, i32 4
  store i32 3, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 255
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store i8 %51, ptr %52, align 16
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 8
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 1
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 16
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 2
  store i8 %65, ptr %66, align 2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 24
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 3
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 32
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 4
  store i8 %79, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 40
  %85 = and i64 %84, 255
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 5
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 48
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 6
  store i8 %93, ptr %94, align 2
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 56
  %99 = and i64 %98, 255
  %100 = trunc i64 %99 to i8
  %101 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 7
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i8
  %107 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 8
  store i8 %106, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 8
  %112 = and i64 %111, 255
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 9
  store i8 %113, ptr %114, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 16
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 10
  store i8 %120, ptr %121, align 2
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 24
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 11
  store i8 %127, ptr %128, align 1
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 32
  %133 = and i64 %132, 255
  %134 = trunc i64 %133 to i8
  %135 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 12
  store i8 %134, ptr %135, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 40
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 13
  store i8 %141, ptr %142, align 1
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 48
  %147 = and i64 %146, 255
  %148 = trunc i64 %147 to i8
  %149 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 14
  store i8 %148, ptr %149, align 2
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 56
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i8
  %156 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 15
  store i8 %155, ptr %156, align 1
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %160 = call i32 @mbedtls_poly1305_update(ptr noundef %158, ptr noundef %159, i64 noundef 16)
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %44
  %164 = load i32, ptr %6, align 4
  store i32 %164, ptr %3, align 4
  br label %171

165:                                              ; preds = %44
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @mbedtls_poly1305_finish(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %6, align 4
  %170 = load i32, ptr %6, align 4
  store i32 %170, ptr %3, align 4
  br label %171

171:                                              ; preds = %165, %163, %40, %27, %16
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @chachapoly_pad_ciphertext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = urem i64 %8, 16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 15, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_chachapoly_context, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 16, %19
  %21 = zext i32 %20 to i64
  %22 = call i32 @mbedtls_poly1305_update(ptr noundef %17, ptr noundef %18, i64 noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @mbedtls_poly1305_finish(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %17

17:                                               ; preds = %8
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
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @chachapoly_crypt_and_tag(ptr noundef %29, i32 noundef 0, i64 noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @chachapoly_crypt_and_tag(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 -110, ptr %19, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @mbedtls_chachapoly_starts(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %19, align 4
  %24 = load i32, ptr %19, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  br label %48

27:                                               ; preds = %9
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %15, align 8
  %31 = call i32 @mbedtls_chachapoly_update_aad(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call i32 @mbedtls_chachapoly_update(ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call i32 @mbedtls_chachapoly_finish(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %19, align 4
  br label %48

48:                                               ; preds = %44, %43, %34, %26
  %49 = load i32, ptr %19, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [16 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -110, ptr %18, align 4
  br label %22

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %42 = call i32 @chachapoly_crypt_and_tag(ptr noundef %34, i32 noundef 1, i64 noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %18, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %18, align 4
  store i32 %45, ptr %9, align 4
  br label %73

46:                                               ; preds = %33
  store i32 0, ptr %21, align 4
  store i64 0, ptr %20, align 8
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i64, ptr %20, align 8
  %49 = icmp ult i64 %48, 16
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8
  %52 = load i64, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load i64, ptr %20, align 8
  %57 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = xor i32 %55, %59
  %61 = load i32, ptr %21, align 4
  %62 = or i32 %61, %60
  store i32 %62, ptr %21, align 4
  br label %63

63:                                               ; preds = %50
  %64 = load i64, ptr %20, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %20, align 8
  br label %47, !llvm.loop !4

66:                                               ; preds = %47
  %67 = load i32, ptr %21, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %17, align 8
  %71 = load i64, ptr %11, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %70, i64 noundef %71)
  store i32 -86, ptr %9, align 4
  br label %73

72:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %69, %44
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_chachapoly_context, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [16 x i8], align 16
  store i32 %0, ptr %3, align 4
  store i32 -110, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %112, %1
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %10, 1
  br i1 %11, label %12, label %115

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16)
  br label %18

18:                                               ; preds = %15, %12
  call void @mbedtls_chachapoly_init(ptr noundef %4)
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [1 x [32 x i8]], ptr @test_key, i64 0, i64 %20
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @mbedtls_chachapoly_setkey(ptr noundef %4, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 0, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  store i32 -1, ptr %2, align 4
  br label %121

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [1 x i64], ptr @test_input_len, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [1 x [12 x i8]], ptr @test_nonce, i64 0, i64 %41
  %43 = getelementptr inbounds [12 x i8], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [1 x [12 x i8]], ptr @test_aad, i64 0, i64 %45
  %47 = getelementptr inbounds [12 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [1 x i64], ptr @test_aad_len, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [1 x [114 x i8]], ptr @test_input, i64 0, i64 %53
  %55 = getelementptr inbounds [114 x i8], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %57 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %58 = call i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef %4, i64 noundef %39, ptr noundef %43, ptr noundef %47, i64 noundef %51, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %35
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  store i32 -1, ptr %2, align 4
  br label %121

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [1 x [114 x i8]], ptr @test_output, i64 0, i64 %74
  %76 = getelementptr inbounds [114 x i8], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [1 x i64], ptr @test_input_len, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @memcmp(ptr noundef %72, ptr noundef %76, i64 noundef %80) #4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %3, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %88

88:                                               ; preds = %86, %83
  store i32 -1, ptr %2, align 4
  br label %121

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %93 = load i32, ptr %5, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [1 x [16 x i8]], ptr @test_mac, i64 0, i64 %94
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 @memcmp(ptr noundef %92, ptr noundef %96, i64 noundef 16) #4
  %98 = icmp eq i32 0, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %3, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %104

104:                                              ; preds = %102, %99
  store i32 -1, ptr %2, align 4
  br label %121

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  call void @mbedtls_chachapoly_free(ptr noundef %4)
  %107 = load i32, ptr %3, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %9, !llvm.loop !6

115:                                              ; preds = %9
  %116 = load i32, ptr %3, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %120

120:                                              ; preds = %118, %115
  store i32 0, ptr %2, align 4
  br label %121

121:                                              ; preds = %120, %104, %88, %68, %33
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
