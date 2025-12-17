; ModuleID = 'bench/openssl/original/afalgtest.ll'
source_filename = "bench/openssl/original/afalgtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"afalg\00", align 1
@e = internal unnamed_addr global ptr null, align 8
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
define dso_local noundef i32 @global_init() local_unnamed_addr #0 {
  tail call void @ENGINE_load_builtin_engines() #3
  ret i32 1
}

declare void @ENGINE_load_builtin_engines() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call ptr @ENGINE_by_id(ptr noundef nonnull @.str) #3
  store ptr %1, ptr @e, align 8, !tbaa !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @.str.2) #3
  br label %5

4:                                                ; preds = %0
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_afalg_aes_cbc, i32 noundef 3, i32 noundef 1) #3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_pr16743) #3
  br label %5

5:                                                ; preds = %4, %3
  ret i32 1
}

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_afalg_aes_cbc(i32 noundef %0) #0 {
  %2 = alloca [49 x i8], align 16
  %3 = alloca [49 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %0, label %14 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
  ]

8:                                                ; preds = %1
  %9 = tail call ptr @EVP_aes_128_cbc() #3
  br label %14

10:                                               ; preds = %1
  %11 = tail call ptr @EVP_aes_192_cbc() #3
  br label %14

12:                                               ; preds = %1
  %13 = tail call ptr @EVP_aes_256_cbc() #3
  br label %14

14:                                               ; preds = %1, %12, %10, %8
  %.014 = phi ptr [ %13, %12 ], [ %9, %8 ], [ %11, %10 ], [ null, %1 ]
  %.013 = phi ptr [ @test_afalg_aes_cbc.encresult_256, %12 ], [ @test_afalg_aes_cbc.encresult_128, %8 ], [ @test_afalg_aes_cbc.encresult_192, %10 ], [ null, %1 ]
  %15 = tail call ptr @EVP_CIPHER_CTX_new() #3
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @.str.5, ptr noundef %15) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %74, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @e, align 8, !tbaa !4
  %19 = tail call i32 @EVP_CipherInit_ex(ptr noundef %15, ptr noundef %.014, ptr noundef %18, ptr noundef nonnull @test_afalg_aes_cbc.key, ptr noundef nonnull @test_afalg_aes_cbc.iv, i32 noundef 1) #3
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @.str.6, i32 noundef %21) #3
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %73, label %23

23:                                               ; preds = %17
  %24 = call i32 @EVP_CipherUpdate(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @test_afalg_aes_cbc.in, i32 noundef 17) #3
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @.str.7, i32 noundef %26) #3
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %73, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = call i32 @EVP_CipherFinal_ex(ptr noundef %15, ptr noundef nonnull %31, ptr noundef nonnull %5) #3
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.8, i32 noundef %34) #3
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %73, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !9
  %40 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %.013, i64 noundef 17, ptr noundef nonnull %2, i64 noundef 17) #3
  %.not19 = icmp eq i32 %40, 0
  br i1 %.not19, label %73, label %41

41:                                               ; preds = %36
  %42 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %15) #3
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @.str.11, i32 noundef %44) #3
  %.not20 = icmp eq i32 %45, 0
  br i1 %.not20, label %73, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @e, align 8, !tbaa !4
  %48 = call i32 @EVP_CipherInit_ex(ptr noundef %15, ptr noundef %.014, ptr noundef %47, ptr noundef nonnull @test_afalg_aes_cbc.key, ptr noundef nonnull @test_afalg_aes_cbc.iv, i32 noundef 0) #3
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @.str.12, i32 noundef %50) #3
  %.not21 = icmp eq i32 %51, 0
  br i1 %.not21, label %73, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = call i32 @EVP_CipherUpdate(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %53) #3
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @.str.13, i32 noundef %56) #3
  %.not22 = icmp eq i32 %57, 0
  br i1 %.not22, label %73, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  %62 = call i32 @EVP_CipherFinal_ex(ptr noundef %15, ptr noundef nonnull %61, ptr noundef nonnull %7) #3
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.14, i32 noundef %64) #3
  %.not23 = icmp eq i32 %65, 0
  br i1 %.not23, label %73, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %6, align 4, !tbaa !9
  %70 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %69, i32 noundef 17) #3
  %.not24 = icmp eq i32 %70, 0
  br i1 %.not24, label %73, label %71

71:                                               ; preds = %66
  %72 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, i64 noundef 17, ptr noundef nonnull @test_afalg_aes_cbc.in, i64 noundef 17) #3
  %.not25 = icmp ne i32 %72, 0
  %spec.select = zext i1 %.not25 to i32
  br label %73

73:                                               ; preds = %71, %66, %41, %46, %52, %58, %36, %17, %23, %28
  %.0 = phi i32 [ 0, %17 ], [ %spec.select, %71 ], [ 0, %66 ], [ 0, %58 ], [ 0, %52 ], [ 0, %46 ], [ 0, %41 ], [ 0, %36 ], [ 0, %28 ], [ 0, %23 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %15) #3
  br label %74

74:                                               ; preds = %14, %73
  %.015 = phi i32 [ %.0, %73 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.015
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pr16743() #0 {
  %1 = load ptr, ptr @e, align 8, !tbaa !4
  %2 = tail call i32 @ENGINE_init(ptr noundef %1) #3
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @.str.19, i32 noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @e, align 8, !tbaa !4
  %8 = tail call ptr @ENGINE_get_cipher(ptr noundef %7, i32 noundef 419) #3
  %9 = tail call ptr @EVP_CIPHER_CTX_new() #3
  %10 = icmp ne ptr %8, null
  %11 = icmp ne ptr %9, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @e, align 8, !tbaa !4
  %14 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %13, ptr noundef null, ptr noundef null) #3
  br label %15

15:                                               ; preds = %12, %6
  %.08 = phi i32 [ %14, %12 ], [ 0, %6 ]
  %16 = icmp ne i32 %.08, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @.str.20, i32 noundef %17) #3
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %9) #3
  %19 = load ptr, ptr @e, align 8, !tbaa !4
  %20 = tail call i32 @ENGINE_finish(ptr noundef %19) #3
  br label %21

21:                                               ; preds = %0, %15
  %.0 = phi i32 [ %.08, %15 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @e, align 8, !tbaa !4
  %2 = tail call i32 @ENGINE_free(ptr noundef %1) #3
  ret void
}

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_192_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_cipher(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
