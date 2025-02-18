target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"test_sec_mem\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_sec_mem_clear\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"../openssl/test/secmemtest.c\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Secure memory is implemented.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(s)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"CRYPTO_secure_malloc_init(4096, 32)\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(r)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(p)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CRYPTO_secure_used()\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(q)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"CRYPTO_secure_malloc_done()\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"CRYPTO_secure_malloc_initialized()\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Possible infinite loop: allocate more than available\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"CRYPTO_secure_malloc_init(32768, 16)\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"OPENSSL_secure_malloc((size_t)-1)\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"CRYPTO_secure_malloc_init(16, 16)\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"p = OPENSSL_secure_malloc(size)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"p[i]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_sec_mem)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_sec_mem_clear)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sec_mem() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 21, ptr noundef @.str.3)
  %6 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef @.str.2, i32 noundef 23)
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 25, ptr noundef @.str.4, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @CRYPTO_secure_allocated(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 26, ptr noundef @.str.5, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %0
  br label %155

18:                                               ; preds = %10
  %19 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef @.str.2, i32 noundef 28)
  store ptr %19, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 30, ptr noundef @.str.6, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = call i32 @CRYPTO_secure_malloc_init(i64 noundef 4096, i64 noundef 32)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 31, ptr noundef @.str.7, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call i32 @CRYPTO_secure_allocated(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 32, ptr noundef @.str.8, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %23, %18
  br label %155

37:                                               ; preds = %29
  %38 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef @.str.2, i32 noundef 34)
  store ptr %38, ptr %2, align 8, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 35, ptr noundef @.str.9, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = call i32 @CRYPTO_secure_allocated(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 37, ptr noundef @.str.10, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = call i64 @CRYPTO_secure_used()
  %51 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 39, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %50, i64 noundef 32)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %42, %37
  br label %155

54:                                               ; preds = %49
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef 20, ptr noundef @.str.2, i32 noundef 41)
  store ptr %55, ptr %3, align 8, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 42, ptr noundef @.str.13, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %155

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = call i32 @CRYPTO_secure_allocated(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 45, ptr noundef @.str.14, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  br label %155

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  call void @CRYPTO_secure_clear_free(ptr noundef %69, i64 noundef 20, ptr noundef @.str.2, i32 noundef 47)
  %70 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef @.str.2, i32 noundef 48)
  store ptr %70, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 49, ptr noundef @.str.4, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = call i32 @CRYPTO_secure_allocated(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 51, ptr noundef @.str.5, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = call i64 @CRYPTO_secure_used()
  %83 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 53, ptr noundef @.str.11, ptr noundef @.str.15, i64 noundef %82, i64 noundef 64)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %74, %68
  br label %155

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_secure_clear_free(ptr noundef %87, i64 noundef 20, ptr noundef @.str.2, i32 noundef 55)
  store ptr null, ptr %2, align 8, !tbaa !8
  %88 = call i64 @CRYPTO_secure_used()
  %89 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 58, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %88, i64 noundef 32)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %155

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %93, ptr noundef @.str.2, i32 noundef 60)
  store ptr null, ptr %3, align 8, !tbaa !8
  %94 = call i32 @CRYPTO_secure_malloc_done()
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 63, ptr noundef @.str.16, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = call i32 @CRYPTO_secure_malloc_initialized()
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.17, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99, %92
  br label %155

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  call void @CRYPTO_secure_free(ptr noundef %107, ptr noundef @.str.2, i32 noundef 66)
  store ptr null, ptr %5, align 8, !tbaa !8
  %108 = call i64 @CRYPTO_secure_used()
  %109 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.11, ptr noundef @.str.18, i64 noundef %108, i64 noundef 0)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %106
  %112 = call i32 @CRYPTO_secure_malloc_done()
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 70, ptr noundef @.str.16, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = call i32 @CRYPTO_secure_malloc_initialized()
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 71, ptr noundef @.str.17, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117, %111, %106
  br label %155

124:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 74, ptr noundef @.str.19)
  %125 = call i32 @CRYPTO_secure_malloc_init(i64 noundef 32768, i64 noundef 16)
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 75, ptr noundef @.str.20, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  br label %155

131:                                              ; preds = %124
  %132 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef -1, ptr noundef @.str.2, i32 noundef 77)
  %133 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.21, ptr noundef %132)
  %134 = call i32 @CRYPTO_secure_malloc_done()
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 78, ptr noundef @.str.16, i32 noundef %136)
  %138 = call i32 @CRYPTO_secure_malloc_init(i64 noundef 16, i64 noundef 16)
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 84, ptr noundef @.str.22, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %131
  %144 = call i32 @CRYPTO_secure_malloc_initialized()
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 85, ptr noundef @.str.17, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %143
  %150 = call i32 @CRYPTO_secure_malloc_done()
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 86, ptr noundef @.str.16, i32 noundef %152)
  br label %155

154:                                              ; preds = %143, %131
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %155

155:                                              ; preds = %154, %149, %130, %123, %105, %91, %85, %67, %59, %53, %36, %17
  %156 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_secure_free(ptr noundef %156, ptr noundef @.str.2, i32 noundef 124)
  %157 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %157, ptr noundef @.str.2, i32 noundef 125)
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_secure_free(ptr noundef %158, ptr noundef @.str.2, i32 noundef 126)
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  call void @CRYPTO_secure_free(ptr noundef %159, ptr noundef @.str.2, i32 noundef 127)
  %160 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sec_mem_clear() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 64, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  %7 = call i32 @CRYPTO_secure_malloc_init(i64 noundef 4096, i64 noundef 32)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 143, ptr noundef @.str.7, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 64, ptr noundef @.str.2, i32 noundef 144)
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 144, ptr noundef @.str.23, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %0
  br label %69

17:                                               ; preds = %12
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = call i32 @test_uchar_eq(ptr noundef @.str.2, i32 noundef 148, ptr noundef @.str.24, ptr noundef @.str.18, i8 noundef zeroext %26, i8 noundef zeroext 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %69

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %18, !llvm.loop !12

34:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %47, %34
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = add nsw i32 %39, 32
  %41 = add nsw i32 %40, 1
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !4
  br label %35, !llvm.loop !14

50:                                               ; preds = %35
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_secure_free(ptr noundef %51, ptr noundef @.str.2, i32 noundef 154)
  store i32 16, ptr %4, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %65, %50
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = load i32, ptr %4, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = call i32 @test_uchar_eq(ptr noundef @.str.2, i32 noundef 164, ptr noundef @.str.24, ptr noundef @.str.18, i8 noundef zeroext %60, i8 noundef zeroext 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %73

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !4
  br label %52, !llvm.loop !15

68:                                               ; preds = %52
  store i32 1, ptr %5, align 4, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %68, %29, %16
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_secure_free(ptr noundef %70, ptr noundef @.str.2, i32 noundef 170)
  %71 = call i32 @CRYPTO_secure_malloc_done()
  %72 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %72, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %74 = load i32, ptr %1, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_secure_allocated(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_secure_malloc_init(i64 noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @CRYPTO_secure_used() #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_secure_malloc_done() #1

declare i32 @CRYPTO_secure_malloc_initialized() #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
