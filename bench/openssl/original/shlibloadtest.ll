target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Incorrect number of arguments\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"-crypto_first\00", align 1
@test_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"-ssl_first\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"-just_crypto\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"-dso_ref\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"-no_atexit\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Unrecognised argument\0A\00", align 1
@path_crypto = internal global ptr null, align 8
@path_ssl = internal global ptr null, align 8
@path_atexit = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid libcrypto/libssl path\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Failed to load libcrypto\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Failed to load libssl\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"OPENSSL_init_crypto\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Failed to load OPENSSL_init_crypto symbol\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed to initialise libcrypto\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"TLS_method\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SSL_CTX_free\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Failed to load libssl symbols\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Failed to create SSL_CTX\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ERR_get_error\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_major\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_minor\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_patch\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"OPENSSL_atexit\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Failed to load libcrypto symbols\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Unexpected ERR_get_error() response\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Invalid library version number\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Failed to register atexit handler\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"DSO_dsobyaddr\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DSO_free\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Unable to load DSO symbols\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"DSO_dsobyaddr() failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Failed to close libcrypto\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Failed to close libssl\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"atexit() run\0A\00", align 1
@atexit_handler_done = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 5
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str) #5
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.1) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr @test_type, align 4, !tbaa !4
  br label %48

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.2) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr @test_type, align 4, !tbaa !4
  br label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.3) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 2, ptr @test_type, align 4, !tbaa !4
  br label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.4) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 3, ptr @test_type, align 4, !tbaa !4
  br label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.5) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 4, ptr @test_type, align 4, !tbaa !4
  br label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.6) #5
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %30
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %20
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  store ptr %51, ptr @path_crypto, align 8, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  store ptr %54, ptr @path_ssl, align 8, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  store ptr %57, ptr @path_atexit, align 8, !tbaa !13
  %58 = load ptr, ptr @path_crypto, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr @path_ssl, align 8, !tbaa !13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %48
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.7) #5
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

66:                                               ; preds = %60
  %67 = call i32 @test_lib()
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

70:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %69, %63, %41, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_lib() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x %union.anon], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !4
  %20 = load i32, ptr @test_type, align 4, !tbaa !4
  switch i32 %20, label %52 [
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
    i32 0, label %21
    i32 1, label %33
  ]

21:                                               ; preds = %0, %0, %0, %0
  %22 = load ptr, ptr @path_crypto, align 8, !tbaa !13
  %23 = call i32 @sd_load(ptr noundef %22, ptr noundef %3, i32 noundef 257)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.8) #5
  br label %250

28:                                               ; preds = %21
  %29 = load i32, ptr @test_type, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %52

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %0, %32
  %34 = load ptr, ptr @path_ssl, align 8, !tbaa !13
  %35 = call i32 @sd_load(ptr noundef %34, ptr noundef %2, i32 noundef 257)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.9) #5
  br label %250

40:                                               ; preds = %33
  %41 = load i32, ptr @test_type, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr @path_crypto, align 8, !tbaa !13
  %46 = call i32 @sd_load(ptr noundef %45, ptr noundef %3, i32 noundef 257)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.8) #5
  br label %250

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %0, %51, %43, %31
  %53 = load i32, ptr @test_type, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %56 = load ptr, ptr %3, align 8, !tbaa !15
  %57 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 0
  %58 = call i32 @sd_sym(ptr noundef %56, ptr noundef @.str.10, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.11) #5
  store i32 3, ptr %16, align 4
  br label %73

63:                                               ; preds = %55
  %64 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 0
  %65 = load ptr, ptr %64, align 16, !tbaa !16
  store ptr %65, ptr %15, align 8, !tbaa !15
  %66 = load ptr, ptr %15, align 8, !tbaa !15
  %67 = call i32 %66(i64 noundef 524288, ptr noundef null)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.12) #5
  store i32 3, ptr %16, align 4
  br label %73

72:                                               ; preds = %63
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %69, %60, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %264 [
    i32 0, label %75
    i32 3, label %250
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %52
  %77 = load i32, ptr @test_type, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %122

79:                                               ; preds = %76
  %80 = load i32, ptr @test_type, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 3
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = load i32, ptr @test_type, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 4
  br i1 %84, label %85, label %122

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8, !tbaa !15
  %87 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 0
  %88 = call i32 @sd_sym(ptr noundef %86, ptr noundef @.str.13, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8, !tbaa !15
  %92 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 1
  %93 = call i32 @sd_sym(ptr noundef %91, ptr noundef @.str.14, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !15
  %97 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 2
  %98 = call i32 @sd_sym(ptr noundef %96, ptr noundef @.str.15, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95, %90, %85
  %101 = load ptr, ptr @stderr, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.16) #5
  br label %250

103:                                              ; preds = %95
  %104 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 0
  %105 = load ptr, ptr %104, align 16, !tbaa !16
  store ptr %105, ptr %6, align 8, !tbaa !15
  %106 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  store ptr %107, ptr %7, align 8, !tbaa !15
  %108 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 2
  %109 = load ptr, ptr %108, align 16, !tbaa !16
  store ptr %109, ptr %8, align 8, !tbaa !15
  %110 = load ptr, ptr %7, align 8, !tbaa !15
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call ptr %111()
  %113 = call ptr %110(ptr noundef %112)
  store ptr %113, ptr %4, align 8, !tbaa !17
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %103
  %117 = load ptr, ptr @stderr, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.17) #5
  br label %250

119:                                              ; preds = %103
  %120 = load ptr, ptr %8, align 8, !tbaa !15
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  call void %120(ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %82, %79, %76
  %123 = load ptr, ptr %3, align 8, !tbaa !15
  %124 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 0
  %125 = call i32 @sd_sym(ptr noundef %123, ptr noundef @.str.18, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !15
  %129 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 1
  %130 = call i32 @sd_sym(ptr noundef %128, ptr noundef @.str.19, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !15
  %134 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 2
  %135 = call i32 @sd_sym(ptr noundef %133, ptr noundef @.str.20, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !15
  %139 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 3
  %140 = call i32 @sd_sym(ptr noundef %138, ptr noundef @.str.21, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !15
  %144 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 4
  %145 = call i32 @sd_sym(ptr noundef %143, ptr noundef @.str.22, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142, %137, %132, %127, %122
  %148 = load ptr, ptr @stderr, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.23) #5
  br label %250

150:                                              ; preds = %142
  %151 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 0
  %152 = load ptr, ptr %151, align 16, !tbaa !16
  store ptr %152, ptr %9, align 8, !tbaa !15
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  %154 = call i64 %153()
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load ptr, ptr @stderr, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.24) #5
  br label %250

159:                                              ; preds = %150
  %160 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  store ptr %161, ptr %10, align 8, !tbaa !15
  %162 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 2
  %163 = load ptr, ptr %162, align 16, !tbaa !16
  store ptr %163, ptr %11, align 8, !tbaa !15
  %164 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 3
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  store ptr %165, ptr %12, align 8, !tbaa !15
  %166 = load ptr, ptr %10, align 8, !tbaa !15
  %167 = call i64 %166()
  %168 = icmp ne i64 %167, 3
  br i1 %168, label %177, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %11, align 8, !tbaa !15
  %171 = call i64 %170()
  %172 = icmp ne i64 %171, 5
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %12, align 8, !tbaa !15
  %175 = call i64 %174()
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173, %169, %159
  %178 = load ptr, ptr @stderr, align 8, !tbaa !11
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.25) #5
  br label %250

180:                                              ; preds = %173
  %181 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 4
  %182 = load ptr, ptr %181, align 16, !tbaa !16
  store ptr %182, ptr %13, align 8, !tbaa !15
  %183 = load ptr, ptr %13, align 8, !tbaa !15
  %184 = call i32 %183(ptr noundef @atexit_handler)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr @stderr, align 8, !tbaa !11
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.26) #5
  br label %250

189:                                              ; preds = %180
  %190 = load i32, ptr @test_type, align 4, !tbaa !4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %228

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %193 = load ptr, ptr %3, align 8, !tbaa !15
  %194 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 0
  %195 = call i32 @sd_sym(ptr noundef %193, ptr noundef @.str.27, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8, !tbaa !15
  %199 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 1
  %200 = call i32 @sd_sym(ptr noundef %198, ptr noundef @.str.28, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %197, %192
  %203 = load ptr, ptr @stderr, align 8, !tbaa !11
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.29) #5
  store i32 3, ptr %16, align 4
  br label %225

205:                                              ; preds = %197
  %206 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 0
  %207 = load ptr, ptr %206, align 16, !tbaa !16
  store ptr %207, ptr %17, align 8, !tbaa !15
  %208 = getelementptr inbounds [5 x %union.anon], ptr %5, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  store ptr %209, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %210 = load ptr, ptr %17, align 8, !tbaa !15
  %211 = load ptr, ptr %9, align 8, !tbaa !15
  %212 = call ptr %210(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %19, align 8, !tbaa !15
  %213 = load ptr, ptr %19, align 8, !tbaa !15
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %205
  %216 = load ptr, ptr @stderr, align 8, !tbaa !11
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.30) #5
  store i32 3, ptr %16, align 4
  br label %222

218:                                              ; preds = %205
  %219 = load ptr, ptr %18, align 8, !tbaa !15
  %220 = load ptr, ptr %19, align 8, !tbaa !15
  %221 = call i32 %219(ptr noundef %220)
  store i32 0, ptr %16, align 4
  br label %222

222:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %223 = load i32, ptr %16, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  store i32 0, ptr %16, align 4
  br label %225

225:                                              ; preds = %202, %224, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %226 = load i32, ptr %16, align 4
  switch i32 %226, label %264 [
    i32 0, label %227
    i32 3, label %250
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %189
  %229 = load ptr, ptr %3, align 8, !tbaa !15
  %230 = call i32 @sd_close(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr @stderr, align 8, !tbaa !11
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.31) #5
  br label %250

235:                                              ; preds = %228
  store ptr null, ptr %3, align 8, !tbaa !15
  %236 = load i32, ptr @test_type, align 4, !tbaa !4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr @test_type, align 4, !tbaa !4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %249

241:                                              ; preds = %238, %235
  %242 = load ptr, ptr %2, align 8, !tbaa !15
  %243 = call i32 @sd_close(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr @stderr, align 8, !tbaa !11
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.32) #5
  br label %250

248:                                              ; preds = %241
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %249

249:                                              ; preds = %248, %238
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %250

250:                                              ; preds = %249, %225, %73, %245, %232, %186, %177, %156, %147, %116, %100, %48, %37, %25
  %251 = load ptr, ptr %3, align 8, !tbaa !15
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8, !tbaa !15
  %255 = call i32 @sd_close(ptr noundef %254)
  br label %256

256:                                              ; preds = %253, %250
  %257 = load ptr, ptr %2, align 8, !tbaa !15
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load ptr, ptr %2, align 8, !tbaa !15
  %261 = call i32 @sd_close(ptr noundef %260)
  br label %262

262:                                              ; preds = %259, %256
  %263 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %263, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %264

264:                                              ; preds = %262, %225, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %265 = load i32, ptr %1, align 4
  ret i32 %265
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sd_load(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @sd_sym(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @atexit_handler() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = load ptr, ptr @path_atexit, align 8, !tbaa !13
  %4 = call noalias ptr @fopen(ptr noundef %3, ptr noundef @.str.33)
  store ptr %4, ptr %1, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %15

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.34) #5
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = call i32 @fclose(ptr noundef %11)
  %13 = load i32, ptr @atexit_handler_done, align 4, !tbaa !4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @atexit_handler_done, align 4, !tbaa !4
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  %16 = load i32, ptr %2, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

declare i32 @sd_close(ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
