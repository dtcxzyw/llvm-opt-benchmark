target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ccm_context = type { [16 x i8], [16 x i8], i64, i64, i64, i64, i32, i32, %struct.mbedtls_cipher_context_t, i32 }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { ptr, i32 }

@key_test_data = internal constant [16 x i8] c"@ABCDEFGHIJKLMNO", align 16
@.str = private unnamed_addr constant [20 x i8] c"  CCM: setup failed\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"  CCM-AES #%u: \00", align 1
@msg_test_data = internal constant [24 x i8] c" !\22#$%&'()*+,-./01234567", align 16
@msg_len_test_data = internal constant [3 x i64] [i64 4, i64 16, i64 24], align 16
@iv_test_data = internal constant [12 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B", align 1
@iv_len_test_data = internal constant [3 x i64] [i64 7, i64 8, i64 12], align 16
@ad_test_data = internal constant [20 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@add_len_test_data = internal constant [3 x i64] [i64 8, i64 16, i64 20], align 16
@tag_len_test_data = internal constant [3 x i64] [i64 4, i64 6, i64 8], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@res_test_data = internal constant <{ <{ [8 x i8], [24 x i8] }>, <{ [22 x i8], [10 x i8] }>, [32 x i8] }> <{ <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"qb\01[M\AC%]", [24 x i8] zeroinitializer }>, <{ [22 x i8], [10 x i8] }> <{ [22 x i8] c"\D2\A1\F0\E0Q\EA_b\08\1Aw\92\07=Y=\1F\C6O\BF\AC\CD", [10 x i8] zeroinitializer }>, [32 x i8] c"\E3\B2\01\A9\F5\B7\1Az\9B\1C\EA\EC\CD\97\E7\0Bav\AA\D9\A4B\8A\A5HC\92\FB\C1\B0\99Q" }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ccm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 176, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_setkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -110, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = call ptr @mbedtls_cipher_info_from_values(i32 noundef %13, i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %11, align 8, !tbaa !12
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = call i64 @mbedtls_cipher_info_get_block_size(ptr noundef %20)
  %22 = icmp ne i64 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %25, i32 0, i32 8
  call void @mbedtls_cipher_free(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = call i32 @mbedtls_cipher_setup(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = call i32 @mbedtls_cipher_setkey(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1)
  store i32 %39, ptr %10, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %41, %32, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_block_size(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 31
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare void @mbedtls_cipher_free(ptr noundef) #3

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ccm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %7, i32 0, i32 8
  call void @mbedtls_cipher_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 176)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_starts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !14
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 7
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 -13, ptr %5, align 4
  br label %68

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 4, !tbaa !16
  %20 = load i64, ptr %9, align 8, !tbaa !14
  %21 = trunc i64 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 15, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = sub i32 %31, 1
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  store i8 %33, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i64, ptr %9, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 15
  store i8 1, ptr %55, align 1, !tbaa !21
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !22
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !22
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call i32 @ccm_calculate_first_block_if_ready(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %16, %15
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @ccm_calculate_first_block_if_ready(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %37, i32 0, i32 2
  store i64 0, ptr %38, align 8, !tbaa !24
  br label %40

39:                                               ; preds = %31
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = icmp ugt i64 %44, 0
  %46 = zext i1 %45 to i32
  %47 = shl i32 %46, 6
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  %51 = load i8, ptr %50, align 8, !tbaa !21
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, %47
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 8, !tbaa !21
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = sub i64 %57, 2
  %59 = udiv i64 %58, 2
  %60 = shl i64 %59, 3
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 8, !tbaa !21
  %65 = zext i8 %64 to i64
  %66 = or i64 %65, %60
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %63, align 8, !tbaa !21
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = sub i32 %70, 1
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  %75 = load i8, ptr %74, align 8, !tbaa !21
  %76 = zext i8 %75 to i32
  %77 = or i32 %76, %71
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 8, !tbaa !21
  store i8 0, ptr %5, align 1, !tbaa !21
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !24
  store i64 %81, ptr %6, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %100, %41
  %83 = load i8, ptr %5, align 1, !tbaa !21
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %82
  %90 = load i64, ptr %6, align 8, !tbaa !14
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %5, align 1, !tbaa !21
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 15, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %94, i64 0, i64 %98
  store i8 %92, ptr %99, align 1, !tbaa !21
  br label %100

100:                                              ; preds = %89
  %101 = load i8, ptr %5, align 1, !tbaa !21
  %102 = add i8 %101, 1
  store i8 %102, ptr %5, align 1, !tbaa !21
  %103 = load i64, ptr %6, align 8, !tbaa !14
  %104 = lshr i64 %103, 8
  store i64 %104, ptr %6, align 8, !tbaa !14
  br label %82, !llvm.loop !26

105:                                              ; preds = %82
  %106 = load i64, ptr %6, align 8, !tbaa !14
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !22
  %112 = or i32 %111, 16
  store i32 %112, ptr %110, align 8, !tbaa !22
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

113:                                              ; preds = %105
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [16 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @mbedtls_cipher_update(ptr noundef %115, ptr noundef %118, i64 noundef 16, ptr noundef %121, ptr noundef %7)
  store i32 %122, ptr %4, align 4, !tbaa !8
  %123 = load i32, ptr %4, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %113
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 8, !tbaa !22
  %129 = or i32 %128, 16
  store i32 %129, ptr %127, align 8, !tbaa !22
  %130 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

131:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %132

132:                                              ; preds = %131, %125, %108, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_set_lengths(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !14
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 16
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = urem i64 %16, 2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12, %4
  store i32 -13, ptr %5, align 4
  br label %42

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = icmp uge i64 %21, 65280
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -13, ptr %5, align 4
  br label %42

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !24
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %29, i32 0, i32 3
  store i64 %28, ptr %30, align 8, !tbaa !25
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %34, i32 0, i32 5
  store i64 0, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @ccm_calculate_first_block_if_ready(ptr noundef %40)
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %24, %23, %19
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -110, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %175

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %74, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = lshr i64 %45, 8
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 8, !tbaa !21
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, %49
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 8, !tbaa !21
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i8
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = zext i8 %66 to i32
  %68 = xor i32 %67, %62
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !21
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !22
  %73 = or i32 %72, 4
  store i32 %73, ptr %71, align 8, !tbaa !22
  br label %86

74:                                               ; preds = %29
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = load i64, ptr %7, align 8, !tbaa !14
  %79 = add i64 %77, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %42
  br label %87

87:                                               ; preds = %158, %86
  %88 = load i64, ptr %7, align 8, !tbaa !14
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %159

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = add i64 %93, 2
  %95 = urem i64 %94, 16
  store i64 %95, ptr %10, align 8, !tbaa !14
  %96 = load i64, ptr %10, align 8, !tbaa !14
  %97 = sub i64 16, %96
  store i64 %97, ptr %9, align 8, !tbaa !14
  %98 = load i64, ptr %9, align 8, !tbaa !14
  %99 = load i64, ptr %7, align 8, !tbaa !14
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %102, ptr %9, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %101, %90
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 0
  %107 = load i64, ptr %10, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [16 x i8], ptr %110, i64 0, i64 0
  %112 = load i64, ptr %10, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  %115 = load i64, ptr %9, align 8, !tbaa !14
  call void @mbedtls_xor(ptr noundef %108, ptr noundef %113, ptr noundef %114, i64 noundef %115)
  %116 = load i64, ptr %9, align 8, !tbaa !14
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !28
  %120 = add i64 %119, %116
  store i64 %120, ptr %118, align 8, !tbaa !28
  %121 = load i64, ptr %9, align 8, !tbaa !14
  %122 = load i64, ptr %7, align 8, !tbaa !14
  %123 = sub i64 %122, %121
  store i64 %123, ptr %7, align 8, !tbaa !14
  %124 = load i64, ptr %9, align 8, !tbaa !14
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store ptr %126, ptr %6, align 8, !tbaa !10
  %127 = load i64, ptr %9, align 8, !tbaa !14
  %128 = load i64, ptr %10, align 8, !tbaa !14
  %129 = add i64 %127, %128
  %130 = icmp eq i64 %129, 16
  br i1 %130, label %139, label %131

131:                                              ; preds = %103
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8, !tbaa !28
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !25
  %138 = icmp eq i64 %134, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %131, %103
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [16 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [16 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 @mbedtls_cipher_update(ptr noundef %141, ptr noundef %144, i64 noundef 16, ptr noundef %147, ptr noundef %11)
  store i32 %148, ptr %8, align 4, !tbaa !8
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %139
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8, !tbaa !22
  %155 = or i32 %154, 16
  store i32 %155, ptr %153, align 8, !tbaa !22
  %156 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157, %131
  br label %87, !llvm.loop !29

159:                                              ; preds = %87
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %160, i32 0, i32 5
  %162 = load i64, ptr %161, align 8, !tbaa !28
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !25
  %166 = icmp eq i64 %162, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %159
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 8, !tbaa !22
  %171 = or i32 %170, 8
  store i32 %171, ptr %169, align 8, !tbaa !22
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %172, i32 0, i32 5
  store i64 0, ptr %173, align 8, !tbaa !28
  br label %174

174:                                              ; preds = %167, %159
  br label %175

175:                                              ; preds = %174, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

176:                                              ; preds = %175, %151, %84, %41, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !14
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !14
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !14
  br label %11, !llvm.loop !30

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !14
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !21
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !14
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !14
  br label %34, !llvm.loop !31

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [16 x i8], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -110, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 -13, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %255

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = load i64, ptr %10, align 8, !tbaa !14
  %37 = add i64 %35, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -13, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %255

43:                                               ; preds = %32, %27
  %44 = load i64, ptr %12, align 8, !tbaa !14
  %45 = load i64, ptr %10, align 8, !tbaa !14
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -13, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %255

48:                                               ; preds = %43
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = load ptr, ptr %13, align 8, !tbaa !32
  store i64 %49, ptr %50, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %241, %48
  %52 = load i64, ptr %10, align 8, !tbaa !14
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %251

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = urem i64 %57, 16
  store i64 %58, ptr %17, align 8, !tbaa !14
  %59 = load i64, ptr %17, align 8, !tbaa !14
  %60 = sub i64 16, %59
  store i64 %60, ptr %16, align 8, !tbaa !14
  %61 = load i64, ptr %16, align 8, !tbaa !14
  %62 = load i64, ptr %10, align 8, !tbaa !14
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %65, ptr %16, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %64, %54
  %67 = load i64, ptr %16, align 8, !tbaa !14
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !28
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %81, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %135

81:                                               ; preds = %76, %66
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = load i64, ptr %17, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 0
  %90 = load i64, ptr %17, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load ptr, ptr %9, align 8, !tbaa !10
  %93 = load i64, ptr %16, align 8, !tbaa !14
  call void @mbedtls_xor(ptr noundef %86, ptr noundef %91, ptr noundef %92, i64 noundef %93)
  %94 = load i64, ptr %16, align 8, !tbaa !14
  %95 = load i64, ptr %17, align 8, !tbaa !14
  %96 = add i64 %94, %95
  %97 = icmp eq i64 %96, 16
  br i1 %97, label %106, label %98

98:                                               ; preds = %81
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8, !tbaa !28
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = icmp eq i64 %101, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %98, %81
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [16 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @mbedtls_cipher_update(ptr noundef %108, ptr noundef %111, i64 noundef 16, ptr noundef %114, ptr noundef %18)
  store i32 %115, ptr %14, align 4, !tbaa !8
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %106
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8, !tbaa !22
  %122 = or i32 %121, 16
  store i32 %122, ptr %120, align 8, !tbaa !22
  br label %252

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123, %98
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load i64, ptr %17, align 8, !tbaa !14
  %127 = load i64, ptr %16, align 8, !tbaa !14
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = load ptr, ptr %11, align 8, !tbaa !10
  %130 = call i32 @mbedtls_ccm_crypt(ptr noundef %125, i64 noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !8
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %252

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %76
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %202

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = load i64, ptr %17, align 8, !tbaa !14
  %148 = load i64, ptr %16, align 8, !tbaa !14
  %149 = load ptr, ptr %9, align 8, !tbaa !10
  %150 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %151 = call i32 @mbedtls_ccm_crypt(ptr noundef %146, i64 noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %14, align 4, !tbaa !8
  %152 = load i32, ptr %14, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  br label %252

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [16 x i8], ptr %157, i64 0, i64 0
  %159 = load i64, ptr %17, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [16 x i8], ptr %162, i64 0, i64 0
  %164 = load i64, ptr %17, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %167 = load i64, ptr %16, align 8, !tbaa !14
  call void @mbedtls_xor(ptr noundef %160, ptr noundef %165, ptr noundef %166, i64 noundef %167)
  %168 = load ptr, ptr %11, align 8, !tbaa !10
  %169 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %170 = load i64, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 16 %169, i64 %170, i1 false)
  %171 = load i64, ptr %16, align 8, !tbaa !14
  %172 = load i64, ptr %17, align 8, !tbaa !14
  %173 = add i64 %171, %172
  %174 = icmp eq i64 %173, 16
  br i1 %174, label %183, label %175

175:                                              ; preds = %155
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8, !tbaa !28
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8, !tbaa !24
  %182 = icmp eq i64 %178, %181
  br i1 %182, label %183, label %201

183:                                              ; preds = %175, %155
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [16 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [16 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 @mbedtls_cipher_update(ptr noundef %185, ptr noundef %188, i64 noundef 16, ptr noundef %191, ptr noundef %18)
  store i32 %192, ptr %14, align 4, !tbaa !8
  %193 = load i32, ptr %14, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %183
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %196, i32 0, i32 9
  %198 = load i32, ptr %197, align 8, !tbaa !22
  %199 = or i32 %198, 16
  store i32 %199, ptr %197, align 8, !tbaa !22
  br label %252

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200, %175
  br label %202

202:                                              ; preds = %201, %140
  %203 = load i64, ptr %16, align 8, !tbaa !14
  %204 = load i64, ptr %17, align 8, !tbaa !14
  %205 = add i64 %203, %204
  %206 = icmp eq i64 %205, 16
  br i1 %206, label %215, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8, !tbaa !28
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !24
  %214 = icmp eq i64 %210, %213
  br i1 %214, label %215, label %241

215:                                              ; preds = %207, %202
  store i8 0, ptr %15, align 1, !tbaa !21
  br label %216

216:                                              ; preds = %237, %215
  %217 = load i8, ptr %15, align 1, !tbaa !21
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %8, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8, !tbaa !20
  %222 = icmp ult i32 %218, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %216
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %15, align 1, !tbaa !21
  %227 = zext i8 %226 to i32
  %228 = sub nsw i32 15, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x i8], ptr %225, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !21
  %232 = add i8 %231, 1
  store i8 %232, ptr %230, align 1, !tbaa !21
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %223
  br label %240

236:                                              ; preds = %223
  br label %237

237:                                              ; preds = %236
  %238 = load i8, ptr %15, align 1, !tbaa !21
  %239 = add i8 %238, 1
  store i8 %239, ptr %15, align 1, !tbaa !21
  br label %216, !llvm.loop !34

240:                                              ; preds = %235, %216
  br label %241

241:                                              ; preds = %240, %207
  %242 = load i64, ptr %16, align 8, !tbaa !14
  %243 = load i64, ptr %10, align 8, !tbaa !14
  %244 = sub i64 %243, %242
  store i64 %244, ptr %10, align 8, !tbaa !14
  %245 = load i64, ptr %16, align 8, !tbaa !14
  %246 = load ptr, ptr %9, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store ptr %247, ptr %9, align 8, !tbaa !10
  %248 = load i64, ptr %16, align 8, !tbaa !14
  %249 = load ptr, ptr %11, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  store ptr %250, ptr %11, align 8, !tbaa !10
  br label %51, !llvm.loop !35

251:                                              ; preds = %51
  br label %252

252:                                              ; preds = %251, %195, %154, %133, %118
  %253 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %253, i64 noundef 16)
  %254 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %254, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %255

255:                                              ; preds = %252, %47, %42, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %256 = load i32, ptr %7, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ccm_crypt(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -110, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %22 = call i32 @mbedtls_cipher_update(ptr noundef %17, ptr noundef %20, i64 noundef 16, ptr noundef %21, ptr noundef %14)
  store i32 %22, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = or i32 %28, 16
  store i32 %29, ptr %27, align 8, !tbaa !22
  %30 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %30, i64 noundef 16)
  %31 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i64, ptr %9, align 8, !tbaa !14
  call void @mbedtls_xor(ptr noundef %33, ptr noundef %34, ptr noundef %37, i64 noundef %38)
  %39 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %39, i64 noundef 16)
  %40 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -110, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -110, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

43:                                               ; preds = %34, %29
  store i8 0, ptr %9, align 1, !tbaa !21
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i8, ptr %9, align 1, !tbaa !21
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %9, align 1, !tbaa !21
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 15, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !21
  br label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %9, align 1, !tbaa !21
  %61 = add i8 %60, 1
  store i8 %61, ptr %9, align 1, !tbaa !21
  br label %44, !llvm.loop !36

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @mbedtls_ccm_crypt(ptr noundef %63, i64 noundef 0, i64 noundef 16, ptr noundef %66, ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !8
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %82, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %78, %75
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ccm_clear_state(ptr noundef %85)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %84, %73, %42, %28, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_ccm_clear_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %3, i32 0, i32 9
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ccm_context, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_star_encrypt_and_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i64 %3, ptr %14, align 8, !tbaa !14
  store ptr %4, ptr %15, align 8, !tbaa !10
  store i64 %5, ptr %16, align 8, !tbaa !14
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !10
  store i64 %9, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i64, ptr %12, align 8, !tbaa !14
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = load i64, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !10
  %26 = load i64, ptr %16, align 8, !tbaa !14
  %27 = load ptr, ptr %17, align 8, !tbaa !10
  %28 = load ptr, ptr %18, align 8, !tbaa !10
  %29 = load ptr, ptr %19, align 8, !tbaa !10
  %30 = load i64, ptr %20, align 8, !tbaa !14
  %31 = call i32 @ccm_auth_crypt(ptr noundef %21, i32 noundef 3, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_auth_crypt(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !8
  store i64 %2, ptr %15, align 8, !tbaa !14
  store ptr %3, ptr %16, align 8, !tbaa !10
  store i64 %4, ptr %17, align 8, !tbaa !14
  store ptr %5, ptr %18, align 8, !tbaa !10
  store i64 %6, ptr %19, align 8, !tbaa !14
  store ptr %7, ptr %20, align 8, !tbaa !10
  store ptr %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !10
  store i64 %10, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 -110, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !10
  %30 = load i64, ptr %17, align 8, !tbaa !14
  %31 = call i32 @mbedtls_ccm_starts(ptr noundef %27, i32 noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %24, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %11
  %34 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %34, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %71

35:                                               ; preds = %11
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = load i64, ptr %19, align 8, !tbaa !14
  %38 = load i64, ptr %15, align 8, !tbaa !14
  %39 = load i64, ptr %23, align 8, !tbaa !14
  %40 = call i32 @mbedtls_ccm_set_lengths(ptr noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39)
  store i32 %40, ptr %24, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %43, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %71

44:                                               ; preds = %35
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = load ptr, ptr %18, align 8, !tbaa !10
  %47 = load i64, ptr %19, align 8, !tbaa !14
  %48 = call i32 @mbedtls_ccm_update_ad(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %24, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %51, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %71

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = load ptr, ptr %20, align 8, !tbaa !10
  %55 = load i64, ptr %15, align 8, !tbaa !14
  %56 = load ptr, ptr %21, align 8, !tbaa !10
  %57 = load i64, ptr %15, align 8, !tbaa !14
  %58 = call i32 @mbedtls_ccm_update(ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %25)
  store i32 %58, ptr %24, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %61, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %71

62:                                               ; preds = %52
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = load ptr, ptr %22, align 8, !tbaa !10
  %65 = load i64, ptr %23, align 8, !tbaa !14
  %66 = call i32 @mbedtls_ccm_finish(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %24, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %69, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %71

70:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %71

71:                                               ; preds = %70, %68, %60, %50, %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %72 = load i32, ptr %12, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i64 %3, ptr %14, align 8, !tbaa !14
  store ptr %4, ptr %15, align 8, !tbaa !10
  store i64 %5, ptr %16, align 8, !tbaa !14
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !10
  store i64 %9, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i64, ptr %12, align 8, !tbaa !14
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = load i64, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !10
  %26 = load i64, ptr %16, align 8, !tbaa !14
  %27 = load ptr, ptr %17, align 8, !tbaa !10
  %28 = load ptr, ptr %18, align 8, !tbaa !10
  %29 = load ptr, ptr %19, align 8, !tbaa !10
  %30 = load i64, ptr %20, align 8, !tbaa !14
  %31 = call i32 @ccm_auth_crypt(ptr noundef %21, i32 noundef 1, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_star_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i64 %3, ptr %14, align 8, !tbaa !14
  store ptr %4, ptr %15, align 8, !tbaa !10
  store i64 %5, ptr %16, align 8, !tbaa !14
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !10
  store i64 %9, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i64, ptr %12, align 8, !tbaa !14
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = load i64, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !10
  %26 = load i64, ptr %16, align 8, !tbaa !14
  %27 = load ptr, ptr %17, align 8, !tbaa !10
  %28 = load ptr, ptr %18, align 8, !tbaa !10
  %29 = load ptr, ptr %19, align 8, !tbaa !10
  %30 = load i64, ptr %20, align 8, !tbaa !14
  %31 = call i32 @ccm_auth_decrypt(ptr noundef %21, i32 noundef 2, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_auth_decrypt(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [16 x i8], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !8
  store i64 %2, ptr %15, align 8, !tbaa !14
  store ptr %3, ptr %16, align 8, !tbaa !10
  store i64 %4, ptr %17, align 8, !tbaa !14
  store ptr %5, ptr %18, align 8, !tbaa !10
  store i64 %6, ptr %19, align 8, !tbaa !14
  store ptr %7, ptr %20, align 8, !tbaa !10
  store ptr %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !10
  store i64 %10, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 -110, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = load i64, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %16, align 8, !tbaa !10
  %31 = load i64, ptr %17, align 8, !tbaa !14
  %32 = load ptr, ptr %18, align 8, !tbaa !10
  %33 = load i64, ptr %19, align 8, !tbaa !14
  %34 = load ptr, ptr %20, align 8, !tbaa !10
  %35 = load ptr, ptr %21, align 8, !tbaa !10
  %36 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %37 = load i64, ptr %23, align 8, !tbaa !14
  %38 = call i32 @ccm_auth_crypt(ptr noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %24, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %11
  %41 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %41, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %53

42:                                               ; preds = %11
  %43 = load ptr, ptr %22, align 8, !tbaa !10
  %44 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %45 = load i64, ptr %23, align 8, !tbaa !14
  %46 = call i32 @mbedtls_ccm_compare_tags(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %24, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %21, align 8, !tbaa !10
  %50 = load i64, ptr %15, align 8, !tbaa !14
  call void @mbedtls_platform_zeroize(ptr noundef %49, i64 noundef %50)
  %51 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %51, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %53

53:                                               ; preds = %52, %48, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %54 = load i32, ptr %12, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i64 %3, ptr %14, align 8, !tbaa !14
  store ptr %4, ptr %15, align 8, !tbaa !10
  store i64 %5, ptr %16, align 8, !tbaa !14
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !10
  store i64 %9, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i64, ptr %12, align 8, !tbaa !14
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = load i64, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !10
  %26 = load i64, ptr %16, align 8, !tbaa !14
  %27 = load ptr, ptr %17, align 8, !tbaa !10
  %28 = load ptr, ptr %18, align 8, !tbaa !10
  %29 = load ptr, ptr %19, align 8, !tbaa !10
  %30 = load i64, ptr %20, align 8, !tbaa !14
  %31 = call i32 @ccm_auth_decrypt(ptr noundef %21, i32 noundef 0, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ccm_context, align 8
  %5 = alloca [24 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 176, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -110, ptr %8, align 4, !tbaa !8
  call void @mbedtls_ccm_init(ptr noundef %4)
  %10 = call i32 @mbedtls_ccm_setkey(ptr noundef %4, i32 noundef 2, ptr noundef @key_test_data, i32 noundef 128)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %17

17:                                               ; preds = %15, %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %131

18:                                               ; preds = %1
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %122, %18
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %22, label %125

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28)
  br label %30

30:                                               ; preds = %25, %22
  %31 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw [3 x i64], ptr @msg_len_test_data, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 @msg_test_data, i64 %36, i1 false)
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw [3 x i64], ptr @msg_len_test_data, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw [3 x i64], ptr @iv_len_test_data, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = load i64, ptr %7, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw [3 x i64], ptr @add_len_test_data, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %47 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %48 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %49 = load i64, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw [3 x i64], ptr @msg_len_test_data, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load i64, ptr %7, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw [3 x i64], ptr @tag_len_test_data, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = call i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef %4, i64 noundef %39, ptr noundef @iv_test_data, i64 noundef %42, ptr noundef @ad_test_data, i64 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %52, i64 noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %30
  %60 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %61 = load i64, ptr %7, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @res_test_data, i64 0, i64 %61
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %7, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw [3 x i64], ptr @msg_len_test_data, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = load i64, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw [3 x i64], ptr @tag_len_test_data, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = add i64 %66, %69
  %71 = call i32 @memcmp(ptr noundef %60, ptr noundef %63, i64 noundef %70) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %59, %30
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %76, %73
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %131

79:                                               ; preds = %59
  %80 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %80, i8 0, i64 24, i1 false)
  %81 = load i64, ptr %7, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw [3 x i64], ptr @msg_len_test_data, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = load i64, ptr %7, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw [3 x i64], ptr @iv_len_test_data, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = load i64, ptr %7, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw [3 x i64], ptr @add_len_test_data, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %91 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %92 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %93 = load i64, ptr %7, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw [3 x i64], ptr @msg_len_test_data, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i64, ptr %7, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw [3 x i64], ptr @tag_len_test_data, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = call i32 @mbedtls_ccm_auth_decrypt(ptr noundef %4, i64 noundef %83, ptr noundef @iv_test_data, i64 noundef %86, ptr noundef @ad_test_data, i64 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %96, i64 noundef %99)
  store i32 %100, ptr %8, align 4, !tbaa !8
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %79
  %104 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %105 = load i64, ptr %7, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw [3 x i64], ptr @msg_len_test_data, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = call i32 @memcmp(ptr noundef %104, ptr noundef @msg_test_data, i64 noundef %107) #9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %103, %79
  %111 = load i32, ptr %3, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %115

115:                                              ; preds = %113, %110
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %131

116:                                              ; preds = %103
  %117 = load i32, ptr %3, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %121

121:                                              ; preds = %119, %116
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %7, align 8, !tbaa !14
  %124 = add i64 %123, 1
  store i64 %124, ptr %7, align 8, !tbaa !14
  br label %19, !llvm.loop !37

125:                                              ; preds = %19
  call void @mbedtls_ccm_free(ptr noundef %4)
  %126 = load i32, ptr %3, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %130

130:                                              ; preds = %128, %125
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %115, %78, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 176, ptr %4) #8
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ccm_compare_tags(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = call i32 @mbedtls_ct_memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_ccm_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !9, i64 68}
!17 = !{!"mbedtls_ccm_context", !6, i64 0, !6, i64 16, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !9, i64 64, !9, i64 68, !18, i64 72, !9, i64 168}
!18 = !{!"mbedtls_cipher_context_t", !13, i64 0, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !6, i64 32, !15, i64 48, !6, i64 56, !15, i64 72, !5, i64 80, !19, i64 88}
!19 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !5, i64 0}
!20 = !{!17, !9, i64 64}
!21 = !{!6, !6, i64 0}
!22 = !{!17, !9, i64 168}
!23 = !{!17, !15, i64 48}
!24 = !{!17, !15, i64 32}
!25 = !{!17, !15, i64 40}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!17, !15, i64 56}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = !{!5, !5, i64 0}
