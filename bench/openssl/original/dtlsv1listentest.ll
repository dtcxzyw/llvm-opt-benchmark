target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tests = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"dtls_listen_test\00", align 1
@testpackets = internal global [9 x %struct.tests] [%struct.tests { ptr @clienthello_nocookie, i32 71, i32 1 }, %struct.tests { ptr @clienthello_nocookie_frag, i32 61, i32 1 }, %struct.tests { ptr @clienthello_nocookie_short, i32 60, i32 2 }, %struct.tests { ptr @clienthello_2ndfrag, i32 69, i32 2 }, %struct.tests { ptr @clienthello_cookie, i32 91, i32 0 }, %struct.tests { ptr @clienthello_cookie_frag, i32 81, i32 0 }, %struct.tests { ptr @clienthello_badcookie, i32 91, i32 1 }, %struct.tests { ptr @clienthello_cookie_short, i32 80, i32 2 }, %struct.tests { ptr @record_short, i32 11, i32 2 }], align 16
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/dtlsv1listentest.c\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"ctx = SSL_CTX_new(DTLS_server_method())\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"peer = BIO_ADDR_new()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"outbio = BIO_new(BIO_s_mem())\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"inbio = BIO_new_mem_buf((char *)tp->in, tp->inlen)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"ret = DTLSv1_listen(ssl, peer)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@verify = internal constant [48 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00#\03\00\00\17\00\00\00\00\00\00\00\17\FE\FF\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@.str.12 = private unnamed_addr constant [71 x i8] c"(ret == 0 && tp->outtype == DROP) || (ret == 1 && tp->outtype == GOOD)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Test %d: unexpected data output\00", align 1
@clienthello_nocookie = internal constant [71 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00:\01\00\00.\00\00\00\00\00\00\00.\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_nocookie_frag = internal constant [61 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\000\01\00\00.\00\00\00\00\00\00\00$\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00", align 16
@clienthello_nocookie_short = internal constant [60 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00/\01\00\00.\00\00\00\00\00\00\00#\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00", align 16
@clienthello_2ndfrag = internal constant [69 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\008\01\00\00.\00\00\00\00\02\00\00,\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie = internal constant [91 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00N\01\00\00B\00\00\00\00\00\00\00B\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie_frag = internal constant [81 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00D\01\00\00B\00\00\00\00\00\00\008\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@clienthello_badcookie = internal constant [91 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00N\01\00\00B\00\00\00\00\00\00\00B\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie_short = internal constant [80 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00C\01\00\00B\00\00\00\00\00\00\007\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12", align 16
@record_short = internal constant <{ i8, i8, i8, [8 x i8] }> <{ i8 22, i8 -2, i8 -1, [8 x i8] zeroinitializer }>, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @dtls_listen_test, i32 noundef 9, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls_listen_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x %struct.tests], ptr @testpackets, i64 0, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !4
  %16 = call ptr @DTLS_server_method()
  %17 = call ptr @SSL_CTX_new(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 301, ptr noundef @.str.2, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = call ptr @BIO_ADDR_new()
  store ptr %21, ptr %7, align 8, !tbaa !15
  %22 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 302, ptr noundef @.str.3, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %1
  br label %117

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %26, ptr noundef @cookie_gen)
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %27, ptr noundef @cookie_verify)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call ptr @SSL_new(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !11
  %30 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 308, ptr noundef @.str.4, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = call ptr @BIO_s_mem()
  %34 = call ptr @BIO_new(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !13
  %35 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 309, ptr noundef @.str.5, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %25
  br label %117

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_set0_wbio(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.tests, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.tests, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %47 = call ptr @BIO_new_mem_buf(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !13
  %48 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 314, ptr noundef @.str.6, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  br label %117

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = call i64 @BIO_ctrl(ptr noundef %52, i32 noundef 130, i64 noundef -1, ptr noundef null)
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_set0_rbio(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = call i32 @DTLSv1_listen(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !4
  %59 = call i32 @test_int_ge(ptr noundef @.str.1, i32 noundef 320, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %117

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = call i64 @BIO_ctrl(ptr noundef %63, i32 noundef 3, i64 noundef 0, ptr noundef %9)
  store i64 %64, ptr %10, align 8, !tbaa !22
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.tests, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = load i32, ptr %11, align 4, !tbaa !4
  %71 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 325, ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !25
  %75 = load i64, ptr %10, align 8, !tbaa !22
  %76 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 326, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %74, i64 noundef %75, ptr noundef @verify, i64 noundef 48)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73, %69
  br label %117

79:                                               ; preds = %73
  br label %113

80:                                               ; preds = %62
  %81 = load i64, ptr %10, align 8, !tbaa !22
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.tests, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %101, label %91

91:                                               ; preds = %86, %83
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.tests, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi i1 [ false, %91 ], [ %98, %94 ]
  br label %101

101:                                              ; preds = %99, %86
  %102 = phi i1 [ true, %86 ], [ %100, %99 ]
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 330, ptr noundef @.str.12, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  br label %117

109:                                              ; preds = %101
  br label %112

110:                                              ; preds = %80
  %111 = load i32, ptr %2, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 333, ptr noundef @.str.13, i32 noundef %111)
  br label %117

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %79
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  %115 = call i64 @BIO_ctrl(ptr noundef %114, i32 noundef 1, i64 noundef 0, ptr noundef null)
  store ptr null, ptr %6, align 8, !tbaa !13
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_set0_rbio(ptr noundef %116, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %113, %110, %108, %78, %61, %50, %37, %24
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  call void @SSL_CTX_free(ptr noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !13
  %121 = call i32 @BIO_free(ptr noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %122, ptr noundef @.str.1, i32 noundef 346)
  %123 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @DTLS_server_method() #1

declare ptr @BIO_ADDR_new() #1

declare void @SSL_CTX_set_cookie_generate_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cookie_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %15, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = icmp ult i32 %9, 20
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  store i8 %13, ptr %14, align 1, !tbaa !28
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !25
  br label %8, !llvm.loop !29

20:                                               ; preds = %8
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 20, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 1
}

declare void @SSL_CTX_set_cookie_verify_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cookie_verify(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 20
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

13:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp ult i32 %15, 20
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !25
  br label %14, !llvm.loop !31

30:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare ptr @SSL_new(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DTLSv1_listen(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!9 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11bio_addr_st", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !5, i64 8, !5, i64 12}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!19, !5, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!19, !5, i64 12}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
