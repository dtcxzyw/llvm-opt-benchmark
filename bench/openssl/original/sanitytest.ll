target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }

@.str = private unnamed_addr constant [22 x i8] c"test_sanity_null_zero\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_sanity_enum_size\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"test_sanity_twos_complement\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"test_sanity_sign\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"test_sanity_unsigned_conversion\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"test_sanity_range\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"test_sanity_memcmp\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"test_sanity_sleep\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../openssl/test/sanitytest.c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"&p\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"sizeof(enum smallchoices)\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sizeof(int)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"sizeof(enum medchoices)\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"sizeof(enum largechoices)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"~(-1)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"~(-1L)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"0L\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"-(INT_MIN + 1)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"INT_MAX\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"-(LONG_MIN + 1)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"LONG_MAX\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"(int)((unsigned int)INT_MAX + 1)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"INT_MIN\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"(long)((unsigned long)LONG_MAX + 1)\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"LONG_MIN\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"sizeof(int8_t)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"sizeof(uint8_t)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"sizeof(int16_t)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"sizeof(uint16_t)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"sizeof(int32_t)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"sizeof(uint32_t)\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"sizeof(int64_t)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"sizeof(uint64_t)\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"sizeof(int128_t)\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"sizeof(uint128_t)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"sizeof(char)\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"sizeof(unsigned char)\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"sizeof(long long int)\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"sizeof(unsigned long long int)\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"sizeof(ossl_intmax_t)\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"sizeof(ossl_uintmax_t)\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"sizeof(size_t)\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"20\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_sanity_null_zero)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_sanity_enum_size)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_sanity_twos_complement)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_sanity_sign)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_sanity_unsigned_conversion)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_sanity_range)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_sanity_memcmp)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_sanity_sleep)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_null_zero() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 8, i1 false)
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = call i32 @test_mem_eq(ptr noundef @.str.8, i32 noundef 24, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %1, i64 noundef 8, ptr noundef %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_enum_size() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 45, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 46, ptr noundef @.str.13, ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 47, ptr noundef @.str.14, ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %4, %0
  store i32 0, ptr %1, align 4
  br label %12

11:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_twos_complement() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_int_eq(ptr noundef @.str.8, i32 noundef 55, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 0, i32 noundef 0)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call i32 @test_long_eq(ptr noundef @.str.8, i32 noundef 56, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef 0, i64 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %0
  store i32 0, ptr %1, align 4
  br label %9

8:                                                ; preds = %4
  store i32 1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_sign() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_int_eq(ptr noundef @.str.8, i32 noundef 64, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 2147483647, i32 noundef 2147483647)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call i32 @test_long_eq(ptr noundef @.str.8, i32 noundef 65, ptr noundef @.str.21, ptr noundef @.str.22, i64 noundef 9223372036854775807, i64 noundef 9223372036854775807)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %0
  store i32 0, ptr %1, align 4
  br label %9

8:                                                ; preds = %4
  store i32 1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_unsigned_conversion() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_int_eq(ptr noundef @.str.8, i32 noundef 73, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef -2147483648, i32 noundef -2147483648)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call i32 @test_long_eq(ptr noundef @.str.8, i32 noundef 74, ptr noundef @.str.25, ptr noundef @.str.26, i64 noundef -9223372036854775808, i64 noundef -9223372036854775808)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %0
  store i32 0, ptr %1, align 4
  br label %9

8:                                                ; preds = %4
  store i32 1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_range() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 82, ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef 1, i64 noundef 1)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %0
  %5 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 83, ptr noundef @.str.29, ptr noundef @.str.28, i64 noundef 1, i64 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 84, ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef 2, i64 noundef 2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  %11 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 85, ptr noundef @.str.32, ptr noundef @.str.31, i64 noundef 2, i64 noundef 2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 86, ptr noundef @.str.33, ptr noundef @.str.34, i64 noundef 4, i64 noundef 4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 87, ptr noundef @.str.35, ptr noundef @.str.34, i64 noundef 4, i64 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 88, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef 8, i64 noundef 8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 89, ptr noundef @.str.38, ptr noundef @.str.37, i64 noundef 8, i64 noundef 8)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 91, ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef 16, i64 noundef 16)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 92, ptr noundef @.str.41, ptr noundef @.str.40, i64 noundef 16, i64 noundef 16)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 94, ptr noundef @.str.42, ptr noundef @.str.28, i64 noundef 1, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 @test_size_t_eq(ptr noundef @.str.8, i32 noundef 95, ptr noundef @.str.43, ptr noundef @.str.28, i64 noundef 1, i64 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %0
  store i32 0, ptr %1, align 4
  br label %56

38:                                               ; preds = %34
  %39 = call i32 @test_size_t_ge(ptr noundef @.str.8, i32 noundef 99, ptr noundef @.str.44, ptr noundef @.str.37, i64 noundef 8, i64 noundef 8)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @test_size_t_ge(ptr noundef @.str.8, i32 noundef 100, ptr noundef @.str.45, ptr noundef @.str.37, i64 noundef 8, i64 noundef 8)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %38
  store i32 0, ptr %1, align 4
  br label %56

45:                                               ; preds = %41
  %46 = call i32 @test_size_t_ge(ptr noundef @.str.8, i32 noundef 108, ptr noundef @.str.46, ptr noundef @.str.37, i64 noundef 8, i64 noundef 8)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = call i32 @test_size_t_ge(ptr noundef @.str.8, i32 noundef 109, ptr noundef @.str.47, ptr noundef @.str.37, i64 noundef 8, i64 noundef 8)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @test_size_t_ge(ptr noundef @.str.8, i32 noundef 110, ptr noundef @.str.47, ptr noundef @.str.48, i64 noundef 8, i64 noundef 8)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51, %48, %45
  store i32 0, ptr %1, align 4
  br label %56

55:                                               ; preds = %51
  store i32 1, ptr %1, align 4
  br label %56

56:                                               ; preds = %55, %54, %44, %37
  %57 = load i32, ptr %1, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_memcmp() #0 {
  %1 = call i32 @CRYPTO_memcmp(ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef 2)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity_sleep() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %7 = call i64 @ossl_time_now()
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @OSSL_sleep(i64 noundef 1000)
  %9 = call i64 @ossl_time_now()
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @ossl_time_subtract(i64 %12, i64 %14)
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @ossl_time2ticks(i64 %18)
  %20 = udiv i64 %19, 1000000000
  store i64 %20, ptr %3, align 8, !tbaa !9
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = call i32 @test_uint64_t_ge(ptr noundef @.str.8, i32 noundef 147, ptr noundef @.str.51, ptr noundef @.str.28, i64 noundef %21, i64 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %0
  %25 = load i64, ptr %3, align 8, !tbaa !9
  %26 = call i32 @test_uint64_t_le(ptr noundef @.str.8, i32 noundef 147, ptr noundef @.str.51, ptr noundef @.str.52, i64 noundef %25, i64 noundef 20)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %30

29:                                               ; preds = %24
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ossl_time_now() #1

declare void @OSSL_sleep(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !15
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{i64 0, i64 8, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
