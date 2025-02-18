target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"afalg\00", align 1
@e = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/test/afalgtest.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Can't load AFALG engine\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_afalg_aes_cbc\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"test_pr16743\00", align 1
@test_afalg_aes_cbc.key = internal constant [33 x i8] c"\06\A9!@6\B8\A1[Q.\03\D54\12\00\06\06\A9!@6\B8\A1[Q.\03\D54\12\00\06\00", align 16
@test_afalg_aes_cbc.iv = internal constant [17 x i8] c"=\AF\BAB\9D\9E\B40\B4\22\DA\80,\9F\ACA\00", align 16
@test_afalg_aes_cbc.in = internal constant [17 x i8] c"Single block msg\0A", align 16
@test_afalg_aes_cbc.encresult_128 = internal constant [17 x i8] c"\E3Sw\9C\10y\AE\B8'\08\94-\BEw\18\1A-", align 16
@test_afalg_aes_cbc.encresult_192 = internal constant [17 x i8] c"\F7\E4&\D1\D5O\8F9\B1\9E\E0\DFa\B9\C2U\EB", align 16
@test_afalg_aes_cbc.encresult_256 = internal constant [17 x i8] c"\A0v\85\FD\C1eq\9D\C7\E9\13n\AEUI\B4\13", align 16
@.str.5 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"EVP_CipherInit_ex(ctx, cipher, e, key, iv, 1)\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"EVP_CipherUpdate(ctx, ebuf, &encl, in, BUFFER_SIZE)\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"EVP_CipherFinal_ex(ctx, ebuf + encl, &encf)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"enc_result\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ebuf\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"EVP_CIPHER_CTX_reset(ctx)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"EVP_CipherInit_ex(ctx, cipher, e, key, iv, 0)\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"EVP_CipherUpdate(ctx, dbuf, &decl, ebuf, encl)\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"EVP_CipherFinal_ex(ctx, dbuf + decl, &decf)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"decl\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"BUFFER_SIZE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dbuf\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ENGINE_init(e)\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ret\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @global_init() #0 {
  call void @ENGINE_load_builtin_engines()
  ret i32 1
}

declare void @ENGINE_load_builtin_engines() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = call ptr @ENGINE_by_id(ptr noundef @.str)
  store ptr %1, ptr @e, align 8, !tbaa !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 145, ptr noundef @.str.2)
  br label %5

4:                                                ; preds = %0
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_afalg_aes_cbc, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_pr16743)
  br label %5

5:                                                ; preds = %4, %3
  ret i32 1
}

declare ptr @ENGINE_by_id(ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_afalg_aes_cbc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [49 x i8], align 16
  %7 = alloca [49 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 49, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 49, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %15, label %22 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
  ]

16:                                               ; preds = %1
  %17 = call ptr @EVP_aes_128_cbc()
  store ptr %17, ptr %5, align 8, !tbaa !13
  store ptr @test_afalg_aes_cbc.encresult_128, ptr %8, align 8, !tbaa !11
  br label %23

18:                                               ; preds = %1
  %19 = call ptr @EVP_aes_192_cbc()
  store ptr %19, ptr %5, align 8, !tbaa !13
  store ptr @test_afalg_aes_cbc.encresult_192, ptr %8, align 8, !tbaa !11
  br label %23

20:                                               ; preds = %1
  %21 = call ptr @EVP_aes_256_cbc()
  store ptr %21, ptr %5, align 8, !tbaa !13
  store ptr @test_afalg_aes_cbc.encresult_256, ptr %8, align 8, !tbaa !11
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %22, %20, %18, %16
  %24 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %24, ptr %4, align 8, !tbaa !15
  %25 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 82, ptr noundef @.str.5, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %120

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr @e, align 8, !tbaa !4
  %32 = call i32 @EVP_CipherInit_ex(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @test_afalg_aes_cbc.key, ptr noundef @test_afalg_aes_cbc.iv, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 85, ptr noundef @.str.6, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds [49 x i8], ptr %6, i64 0, i64 0
  %40 = call i32 @EVP_CipherUpdate(ptr noundef %38, ptr noundef %39, ptr noundef %9, ptr noundef @test_afalg_aes_cbc.in, i32 noundef 17)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 86, ptr noundef @.str.7, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds [49 x i8], ptr %6, i64 0, i64 0
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = call i32 @EVP_CipherFinal_ex(ptr noundef %46, ptr noundef %50, ptr noundef %10)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 87, ptr noundef @.str.8, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %45, %37, %28
  br label %117

57:                                               ; preds = %45
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds [49 x i8], ptr %6, i64 0, i64 0
  %63 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 91, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %61, i64 noundef 17, ptr noundef %62, i64 noundef 17)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  br label %117

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 94, ptr noundef @.str.11, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = load ptr, ptr @e, align 8, !tbaa !4
  %77 = call i32 @EVP_CipherInit_ex(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef @test_afalg_aes_cbc.key, ptr noundef @test_afalg_aes_cbc.iv, i32 noundef 0)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 95, ptr noundef @.str.12, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8, !tbaa !15
  %84 = getelementptr inbounds [49 x i8], ptr %7, i64 0, i64 0
  %85 = getelementptr inbounds [49 x i8], ptr %6, i64 0, i64 0
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = call i32 @EVP_CipherUpdate(ptr noundef %83, ptr noundef %84, ptr noundef %11, ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 96, ptr noundef @.str.13, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8, !tbaa !15
  %94 = getelementptr inbounds [49 x i8], ptr %7, i64 0, i64 0
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = call i32 @EVP_CipherFinal_ex(ptr noundef %93, ptr noundef %97, ptr noundef %12)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 97, ptr noundef @.str.14, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %92, %82, %73, %66
  br label %117

104:                                              ; preds = %92
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %11, align 4, !tbaa !9
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 101, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %108, i32 noundef 17)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = getelementptr inbounds [49 x i8], ptr %7, i64 0, i64 0
  %113 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 102, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %112, i64 noundef 17, ptr noundef @test_afalg_aes_cbc.in, i64 noundef 17)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %104
  br label %117

116:                                              ; preds = %111
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %116, %115, %103, %65, %56
  %118 = load ptr, ptr %4, align 8, !tbaa !15
  call void @EVP_CIPHER_CTX_free(ptr noundef %118)
  %119 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %117, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 49, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 49, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pr16743() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr @e, align 8, !tbaa !4
  %7 = call i32 @ENGINE_init(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 118, ptr noundef @.str.19, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %36

13:                                               ; preds = %0
  %14 = load ptr, ptr @e, align 8, !tbaa !4
  %15 = call ptr @ENGINE_get_cipher(ptr noundef %14, i32 noundef 419)
  store ptr %15, ptr %3, align 8, !tbaa !13
  %16 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %16, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = load ptr, ptr @e, align 8, !tbaa !4
  %26 = call i32 @EVP_EncryptInit_ex(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef null)
  store i32 %26, ptr %2, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %22, %19, %13
  %28 = load i32, ptr %2, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 124, ptr noundef @.str.20, i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  call void @EVP_CIPHER_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr @e, align 8, !tbaa !4
  %34 = call i32 @ENGINE_finish(ptr noundef %33)
  %35 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %35, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @e, align 8, !tbaa !4
  %2 = call i32 @ENGINE_free(ptr noundef %1)
  ret void
}

declare i32 @ENGINE_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_aes_128_cbc() #1

declare ptr @EVP_aes_192_cbc() #1

declare ptr @EVP_aes_256_cbc() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ENGINE_init(ptr noundef) #1

declare ptr @ENGINE_get_cipher(ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

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
!5 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
