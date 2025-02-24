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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %3, i32 0, i32 0
  call void @mbedtls_chacha20_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %5, i32 0, i32 1
  call void @mbedtls_poly1305_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !16
  ret void
}

declare void @mbedtls_chacha20_init(ptr noundef) #1

declare void @mbedtls_poly1305_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_chachapoly_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %7, i32 0, i32 0
  call void @mbedtls_chacha20_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %9, i32 0, i32 1
  call void @mbedtls_poly1305_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 4, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -110, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call i32 @mbedtls_chacha20_setkey(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @mbedtls_chacha20_setkey(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_starts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -110, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call i32 @mbedtls_chacha20_starts(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %7, align 4, !tbaa !19
  %13 = load i32, ptr %7, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %44

16:                                               ; preds = %3
  %17 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %21 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %22 = call i32 @mbedtls_chacha20_update(ptr noundef %19, i64 noundef 64, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %44

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %30 = call i32 @mbedtls_poly1305_starts(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !19
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %36, i32 0, i32 3
  store i64 0, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %38, i32 0, i32 4
  store i32 1, ptr %39, align 8, !tbaa !15
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %33, %26
  br label %44

44:                                               ; preds = %43, %25, %15
  %45 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %45, i64 noundef 64)
  %46 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %46
}

declare i32 @mbedtls_chacha20_starts(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @mbedtls_chacha20_update(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_poly1305_starts(ptr noundef, ptr noundef) #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_update_aad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -84, ptr %4, align 4
  br label %24

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = call i32 @mbedtls_poly1305_update(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -110, ptr %10, align 4, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -84, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %28, i32 0, i32 4
  store i32 2, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @chachapoly_pad_aad(ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !19
  %32 = load i32, ptr %10, align 4, !tbaa !19
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i64, ptr %7, align 8, !tbaa !20
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %7, align 8, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = call i32 @mbedtls_chacha20_update(ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !19
  %54 = load i32, ptr %10, align 4, !tbaa !19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %9, align 8, !tbaa !17
  %62 = load i64, ptr %7, align 8, !tbaa !20
  %63 = call i32 @mbedtls_poly1305_update(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

68:                                               ; preds = %58
  br label %91

69:                                               ; preds = %37
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = load i64, ptr %7, align 8, !tbaa !20
  %74 = call i32 @mbedtls_poly1305_update(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !19
  %75 = load i32, ptr %10, align 4, !tbaa !19
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %7, align 8, !tbaa !20
  %83 = load ptr, ptr %8, align 8, !tbaa !17
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = call i32 @mbedtls_chacha20_update(ptr noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !19
  %86 = load i32, ptr %10, align 4, !tbaa !19
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %88, %77, %66, %56, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @chachapoly_pad_aad(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = urem i64 %9, 16
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 15, ptr %5) #7
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 15, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sub i32 16, %20
  %22 = zext i32 %21 to i64
  %23 = call i32 @mbedtls_poly1305_update(ptr noundef %18, ptr noundef %19, i64 noundef %22)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 15, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -110, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -84, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @chachapoly_pad_aad(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

26:                                               ; preds = %19
  br label %41

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @chachapoly_pad_ciphertext(ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !19
  %35 = load i32, ptr %6, align 4, !tbaa !19
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %27
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %42, i32 0, i32 4
  store i32 3, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !8
  call void @mbedtls_put_unaligned_uint64(ptr noundef %45, i64 noundef %48)
  %49 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !14
  call void @mbedtls_put_unaligned_uint64(ptr noundef %50, i64 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %57 = call i32 @mbedtls_poly1305_update(ptr noundef %55, ptr noundef %56, i64 noundef 16)
  store i32 %57, ptr %6, align 4, !tbaa !19
  %58 = load i32, ptr %6, align 4, !tbaa !19
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

62:                                               ; preds = %41
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = call i32 @mbedtls_poly1305_finish(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !19
  %67 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %62, %60, %37, %24, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @chachapoly_pad_ciphertext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = urem i64 %9, 16
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 15, ptr %5) #7
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 15, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_chachapoly_context, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sub i32 16, %20
  %22 = zext i32 %21 to i64
  %23 = call i32 @mbedtls_poly1305_update(ptr noundef %18, ptr noundef %19, i64 noundef %22)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 15, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i64 %4, ptr %13, align 8, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !17
  store ptr %7, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !20
  %19 = load ptr, ptr %11, align 8, !tbaa !17
  %20 = load ptr, ptr %12, align 8, !tbaa !17
  %21 = load i64, ptr %13, align 8, !tbaa !20
  %22 = load ptr, ptr %14, align 8, !tbaa !17
  %23 = load ptr, ptr %15, align 8, !tbaa !17
  %24 = load ptr, ptr %16, align 8, !tbaa !17
  %25 = call i32 @chachapoly_crypt_and_tag(ptr noundef %17, i32 noundef 0, i64 noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !19
  store i64 %2, ptr %12, align 8, !tbaa !20
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !17
  store i64 %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !17
  store ptr %7, ptr %17, align 8, !tbaa !17
  store ptr %8, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 -110, ptr %19, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !17
  %22 = load i32, ptr %11, align 4, !tbaa !19
  %23 = call i32 @mbedtls_chachapoly_starts(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %19, align 4, !tbaa !19
  %24 = load i32, ptr %19, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  br label %48

27:                                               ; preds = %9
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %14, align 8, !tbaa !17
  %30 = load i64, ptr %15, align 8, !tbaa !20
  %31 = call i32 @mbedtls_chachapoly_update_aad(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %19, align 4, !tbaa !19
  %32 = load i32, ptr %19, align 4, !tbaa !19
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load i64, ptr %12, align 8, !tbaa !20
  %38 = load ptr, ptr %16, align 8, !tbaa !17
  %39 = load ptr, ptr %17, align 8, !tbaa !17
  %40 = call i32 @mbedtls_chachapoly_update(ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %19, align 4, !tbaa !19
  %41 = load i32, ptr %19, align 4, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = load ptr, ptr %18, align 8, !tbaa !17
  %47 = call i32 @mbedtls_chachapoly_finish(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %19, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %44, %43, %34, %26
  %49 = load i32, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !17
  store ptr %3, ptr %13, align 8, !tbaa !17
  store i64 %4, ptr %14, align 8, !tbaa !20
  store ptr %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !17
  store ptr %7, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 -110, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !20
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  %26 = load i64, ptr %14, align 8, !tbaa !20
  %27 = load ptr, ptr %16, align 8, !tbaa !17
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %30 = call i32 @chachapoly_crypt_and_tag(ptr noundef %22, i32 noundef 1, i64 noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %18, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %33, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %44

34:                                               ; preds = %8
  %35 = load ptr, ptr %15, align 8, !tbaa !17
  %36 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %37 = call i32 @mbedtls_ct_memcmp(ptr noundef %35, ptr noundef %36, i64 noundef 16)
  store i32 %37, ptr %20, align 4, !tbaa !19
  %38 = load i32, ptr %20, align 4, !tbaa !19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %17, align 8, !tbaa !17
  %42 = load i64, ptr %11, align 8, !tbaa !20
  call void @mbedtls_platform_zeroize(ptr noundef %41, i64 noundef %42)
  store i32 -86, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %44

44:                                               ; preds = %43, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_chachapoly_context, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 240, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -110, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %117, %1
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = icmp ult i32 %11, 1
  br i1 %12, label %13, label %120

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %17)
  br label %19

19:                                               ; preds = %16, %13
  call void @mbedtls_chachapoly_init(ptr noundef %4)
  %20 = load i32, ptr %5, align 4, !tbaa !19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [1 x [32 x i8]], ptr @test_key, i64 0, i64 %21
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @mbedtls_chachapoly_setkey(ptr noundef %4, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = icmp eq i32 0, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !19
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %32)
  br label %34

34:                                               ; preds = %31, %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !19
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [1 x i64], ptr @test_input_len, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = load i32, ptr %5, align 4, !tbaa !19
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [1 x [12 x i8]], ptr @test_nonce, i64 0, i64 %43
  %45 = getelementptr inbounds [12 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %5, align 4, !tbaa !19
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [1 x [12 x i8]], ptr @test_aad, i64 0, i64 %47
  %49 = getelementptr inbounds [12 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %5, align 4, !tbaa !19
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [1 x i64], ptr @test_aad_len, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = load i32, ptr %5, align 4, !tbaa !19
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [1 x [114 x i8]], ptr @test_input, i64 0, i64 %55
  %57 = getelementptr inbounds [114 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %60 = call i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef %4, i64 noundef %41, ptr noundef %45, ptr noundef %49, i64 noundef %53, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %6, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %37
  %62 = load i32, ptr %6, align 4, !tbaa !19
  %63 = icmp eq i32 0, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4, !tbaa !19
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !19
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %76 = load i32, ptr %5, align 4, !tbaa !19
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [1 x [114 x i8]], ptr @test_output, i64 0, i64 %77
  %79 = getelementptr inbounds [114 x i8], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %5, align 4, !tbaa !19
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [1 x i64], ptr @test_input_len, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = call i32 @memcmp(ptr noundef %75, ptr noundef %79, i64 noundef %83) #8
  %85 = icmp eq i32 0, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %3, align 4, !tbaa !19
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %91

91:                                               ; preds = %89, %86
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %97 = load i32, ptr %5, align 4, !tbaa !19
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [1 x [16 x i8]], ptr @test_mac, i64 0, i64 %98
  %100 = getelementptr inbounds [16 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 @memcmp(ptr noundef %96, ptr noundef %100, i64 noundef 16) #8
  %102 = icmp eq i32 0, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %3, align 4, !tbaa !19
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %108

108:                                              ; preds = %106, %103
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @mbedtls_chachapoly_free(ptr noundef %4)
  %112 = load i32, ptr %3, align 4, !tbaa !19
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4, !tbaa !19
  %119 = add i32 %118, 1
  store i32 %119, ptr %5, align 4, !tbaa !19
  br label %10, !llvm.loop !22

120:                                              ; preds = %10
  %121 = load i32, ptr %3, align 4, !tbaa !19
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %125

125:                                              ; preds = %123, %120
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %125, %108, %91, %70, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 240, ptr %4) #7
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS26mbedtls_chachapoly_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 216}
!9 = !{!"mbedtls_chachapoly_context", !10, i64 0, !12, i64 136, !11, i64 216, !11, i64 224, !13, i64 232, !13, i64 236}
!10 = !{!"mbedtls_chacha20_context", !6, i64 0, !6, i64 64, !11, i64 128}
!11 = !{!"long", !6, i64 0}
!12 = !{!"mbedtls_poly1305_context", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 52, !11, i64 72}
!13 = !{!"int", !6, i64 0}
!14 = !{!9, !11, i64 224}
!15 = !{!9, !13, i64 232}
!16 = !{!9, !13, i64 236}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
