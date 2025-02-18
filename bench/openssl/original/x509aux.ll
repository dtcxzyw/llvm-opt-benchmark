target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] certfile...\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"../openssl/test/x509aux.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"test_certs\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"unexpected PEM object: %s\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"error parsing input %s\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"encoded length %ld of %s != input length %ld\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"unexpected buffer position after encoding %s\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"encoded content of %s does not match input\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"second d2i call failed for %s\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"X509_cmp for %s resulted in %d\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"encoded length %ld of %s > input length %ld\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"encoded cert content does not match input\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call i32 @test_skip_common_options()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 175, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

7:                                                ; preds = %0
  %8 = call i64 @test_get_argument_count()
  store i64 %8, ptr %2, align 8, !tbaa !4
  %9 = load i64, ptr %2, align 8, !tbaa !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %14 = trunc i64 %13 to i32
  call void @add_all_tests(ptr noundef @.str.16, ptr noundef @test_certs, i32 noundef %14, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @test_get_argument_count() #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_certs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = call ptr @test_get_argument(i64 noundef %22)
  %24 = call ptr @BIO_new_file(ptr noundef %23, ptr noundef @.str.17)
  store ptr %24, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 33, ptr noundef @.str.18, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %213

29:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %198, %29
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = call i32 @PEM_read_bio(ptr noundef %34, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %201

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.19) #6
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @d2i_X509_AUX, ptr @d2i_X509
  store ptr %46, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @i2d_X509_AUX, ptr @i2d_X509
  store ptr %49, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %50, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.20) #6
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.21) #6
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 50, ptr noundef @.str.22, ptr noundef %62)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

63:                                               ; preds = %57, %53, %39
  %64 = load ptr, ptr %13, align 8, !tbaa !15
  %65 = load i64, ptr %8, align 8, !tbaa !4
  %66 = call ptr %64(ptr noundef null, ptr noundef %17, i64 noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !16
  %67 = load ptr, ptr %15, align 8, !tbaa !16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %17, align 8, !tbaa !10
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load i64, ptr %8, align 8, !tbaa !4
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.23, ptr noundef %78)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

79:                                               ; preds = %69
  %80 = load ptr, ptr %14, align 8, !tbaa !15
  %81 = load ptr, ptr %15, align 8, !tbaa !16
  %82 = call i32 %80(ptr noundef %81, ptr noundef null)
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %20, align 8, !tbaa !4
  %84 = load i64, ptr %8, align 8, !tbaa !4
  %85 = load i64, ptr %20, align 8, !tbaa !4
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load i64, ptr %20, align 8, !tbaa !4
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = load i64, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 66, ptr noundef @.str.24, i64 noundef %88, ptr noundef %89, i64 noundef %90)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

91:                                               ; preds = %79
  %92 = load i64, ptr %8, align 8, !tbaa !4
  %93 = call noalias ptr @CRYPTO_malloc(i64 noundef %92, ptr noundef @.str.14, i32 noundef 70)
  store ptr %93, ptr %19, align 8, !tbaa !10
  store ptr %93, ptr %18, align 8, !tbaa !10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @test_perror(ptr noundef @.str.25)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8, !tbaa !15
  %98 = load ptr, ptr %15, align 8, !tbaa !16
  %99 = call i32 %97(ptr noundef %98, ptr noundef %19)
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %20, align 8, !tbaa !4
  %101 = load i64, ptr %8, align 8, !tbaa !4
  %102 = load i64, ptr %20, align 8, !tbaa !4
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = load i64, ptr %20, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = load i64, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 78, ptr noundef @.str.24, i64 noundef %105, ptr noundef %106, i64 noundef %107)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

108:                                              ; preds = %96
  %109 = load ptr, ptr %19, align 8, !tbaa !10
  %110 = load ptr, ptr %18, align 8, !tbaa !10
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  store i64 %113, ptr %20, align 8, !tbaa !4
  %114 = load i64, ptr %20, align 8, !tbaa !4
  %115 = load i64, ptr %8, align 8, !tbaa !4
  %116 = icmp ne i64 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 84, ptr noundef @.str.26, ptr noundef %118)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

119:                                              ; preds = %108
  %120 = load ptr, ptr %18, align 8, !tbaa !10
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  %122 = load i64, ptr %8, align 8, !tbaa !4
  %123 = call i32 @memcmp(ptr noundef %120, ptr noundef %121, i64 noundef %122) #6
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.27, ptr noundef %126)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

127:                                              ; preds = %119
  %128 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %128, ptr %17, align 8, !tbaa !10
  %129 = load ptr, ptr %13, align 8, !tbaa !15
  %130 = load i64, ptr %20, align 8, !tbaa !4
  %131 = call ptr %129(ptr noundef null, ptr noundef %17, i64 noundef %130)
  store ptr %131, ptr %16, align 8, !tbaa !16
  %132 = load ptr, ptr %16, align 8, !tbaa !16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 96, ptr noundef @.str.28, ptr noundef %135)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

136:                                              ; preds = %127
  %137 = load ptr, ptr %16, align 8, !tbaa !16
  %138 = load ptr, ptr %15, align 8, !tbaa !16
  %139 = call i32 @X509_cmp(ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %9, align 4, !tbaa !8
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = load i32, ptr %9, align 4, !tbaa !8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 102, ptr noundef @.str.29, ptr noundef %143, i32 noundef %144)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

145:                                              ; preds = %136
  %146 = load ptr, ptr %18, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %146, ptr noundef @.str.14, i32 noundef 106)
  store ptr null, ptr %18, align 8, !tbaa !10
  %147 = load ptr, ptr %14, align 8, !tbaa !15
  %148 = load ptr, ptr %15, align 8, !tbaa !16
  %149 = call i32 %147(ptr noundef %148, ptr noundef %18)
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %20, align 8, !tbaa !4
  %151 = load i64, ptr %8, align 8, !tbaa !4
  %152 = load i64, ptr %20, align 8, !tbaa !4
  %153 = icmp ne i64 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = load i64, ptr %20, align 8, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  %157 = load i64, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 113, ptr noundef @.str.24, i64 noundef %155, ptr noundef %156, i64 noundef %157)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

158:                                              ; preds = %145
  %159 = load ptr, ptr %18, align 8, !tbaa !10
  %160 = load ptr, ptr %7, align 8, !tbaa !10
  %161 = load i64, ptr %8, align 8, !tbaa !4
  %162 = call i32 @memcmp(ptr noundef %159, ptr noundef %160, i64 noundef %161) #6
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 118, ptr noundef @.str.27, ptr noundef %165)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

166:                                              ; preds = %158
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %166
  %170 = load ptr, ptr %18, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %170, ptr noundef @.str.14, i32 noundef 125)
  store ptr null, ptr %18, align 8, !tbaa !10
  %171 = load ptr, ptr %14, align 8, !tbaa !15
  %172 = load ptr, ptr %15, align 8, !tbaa !16
  %173 = call i32 %171(ptr noundef %172, ptr noundef %18)
  %174 = sext i32 %173 to i64
  store i64 %174, ptr %20, align 8, !tbaa !4
  %175 = load i64, ptr %20, align 8, !tbaa !4
  %176 = load i64, ptr %8, align 8, !tbaa !4
  %177 = icmp sgt i64 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  %179 = load i64, ptr %20, align 8, !tbaa !4
  %180 = load ptr, ptr %5, align 8, !tbaa !10
  %181 = load i64, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 132, ptr noundef @.str.30, i64 noundef %179, ptr noundef %180, i64 noundef %181)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

182:                                              ; preds = %169
  %183 = load ptr, ptr %18, align 8, !tbaa !10
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = load i64, ptr %20, align 8, !tbaa !4
  %186 = call i32 @memcmp(ptr noundef %183, ptr noundef %184, i64 noundef %185) #6
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 137, ptr noundef @.str.31)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %191

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %166
  br label %191

191:                                              ; preds = %190, %188, %178, %164, %154, %142, %134, %125, %117, %104, %95, %87, %77, %61
  %192 = load ptr, ptr %15, align 8, !tbaa !16
  call void @X509_free(ptr noundef %192)
  %193 = load ptr, ptr %16, align 8, !tbaa !16
  call void @X509_free(ptr noundef %193)
  %194 = load ptr, ptr %18, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %194, ptr noundef @.str.14, i32 noundef 149)
  %195 = load ptr, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %195, ptr noundef @.str.14, i32 noundef 150)
  %196 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %196, ptr noundef @.str.14, i32 noundef 151)
  %197 = load ptr, ptr %7, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %197, ptr noundef @.str.14, i32 noundef 152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %4, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4, !tbaa !8
  br label %30, !llvm.loop !18

201:                                              ; preds = %37
  %202 = load ptr, ptr %10, align 8, !tbaa !13
  %203 = call i32 @BIO_free(ptr noundef %202)
  %204 = call i64 @ERR_peek_last_error()
  %205 = call i32 @ERR_GET_REASON(i64 noundef %204)
  %206 = icmp eq i32 %205, 108
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = load i32, ptr %4, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  call void @ERR_clear_error()
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %213

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211, %201
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %213

213:                                              ; preds = %212, %210, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %214 = load i32, ptr %2, align 4
  ret i32 %214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @i2d_X509_AUX(ptr noundef, ptr noundef) #2

declare i32 @i2d_X509(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @test_perror(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @X509_cmp(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !4
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_last_error() #2

declare void @ERR_clear_error() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
