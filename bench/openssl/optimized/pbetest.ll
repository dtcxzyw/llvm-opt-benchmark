; ModuleID = 'bench/openssl/original/pbetest.ll'
source_filename = "bench/openssl/original/pbetest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"test_pkcs5_pbe_rc4_md5\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_pkcs5_pbe_des_sha1\00", align 1
@pbe_ciphertext_rc4_md5 = internal constant [24 x i8] c"!\90\FA\EE\95fYE\FA\1E\9F\E2%\D2\F9q\94\E4=\C9|\B0\07#", align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"../openssl/test/pbetest.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"PKCS5_pbe_set0_algor(algor, EVP_CIPHER_nid(cipher), pbe_iter, pbe_salt, sizeof(pbe_salt))\00", align 1
@pbe_salt = internal global [8 x i8] c"\01\02\03\04\05\06\07\08", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"PKCS5_PBE_keyivgen(ctx, pbe_password, strlen(pbe_password), algor->parameter, cipher, md, 1)\00", align 1
@pbe_password = internal constant [20 x i8] c"MyVoiceIsMyPassport\00", align 16
@.str.7 = private unnamed_addr constant [69 x i8] c"EVP_CipherUpdate(ctx, out, &i, pbe_plaintext, sizeof(pbe_plaintext))\00", align 1
@pbe_plaintext = internal global [24 x i8] c"We are all made of stars", align 16
@.str.8 = private unnamed_addr constant [37 x i8] c"EVP_CipherFinal_ex(ctx, out + i, &i)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.11 = private unnamed_addr constant [93 x i8] c"PKCS5_PBE_keyivgen(ctx, pbe_password, strlen(pbe_password), algor->parameter, cipher, md, 0)\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"EVP_CipherUpdate(ctx, out, &i, exp, exp_len)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pbe_plaintext\00", align 1
@pbe_ciphertext_des_sha1 = internal constant [32 x i8] c"\CEK\B0\0A{H\D7\E3\9A\9FF\D6ABKD6E_`\8F<\D0U\D0\8D\A9\ABx[c\AF", align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_pkcs5_pbe_rc4_md5) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_pkcs5_pbe_des_sha1) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkcs5_pbe_rc4_md5() #0 {
  %1 = tail call ptr @EVP_rc4() #3
  %2 = tail call ptr @EVP_md5() #3
  %3 = tail call fastcc i32 @test_pkcs5_pbe(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @pbe_ciphertext_rc4_md5, i32 noundef 24)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkcs5_pbe_des_sha1() #0 {
  %1 = tail call ptr @EVP_des_cbc() #3
  %2 = tail call ptr @EVP_sha1() #3
  %3 = tail call fastcc i32 @test_pkcs5_pbe(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @pbe_ciphertext_des_sha1, i32 noundef 32)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_pkcs5_pbe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 24, 33) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @EVP_CIPHER_CTX_new() #3
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.3, ptr noundef %7) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %65, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @X509_ALGOR_new() #3
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.4, ptr noundef %10) #3
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %65, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %0) #3
  %14 = tail call i32 @PKCS5_pbe_set0_algor(ptr noundef %10, i32 noundef %13, i32 noundef 1000, ptr noundef nonnull @pbe_salt, i32 noundef 8) #3
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.5, i32 noundef %16) #3
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %65, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call i32 @PKCS5_PBE_keyivgen(ptr noundef %7, ptr noundef nonnull @pbe_password, i32 noundef 19, ptr noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef 1) #3
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @.str.6, i32 noundef %23) #3
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %65, label %25

25:                                               ; preds = %18
  %26 = call i32 @EVP_CipherUpdate(ptr noundef %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @pbe_plaintext, i32 noundef 24) #3
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef nonnull @.str.7, i32 noundef %28) #3
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %65, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  %34 = call i32 @EVP_CipherFinal_ex(ptr noundef %7, ptr noundef nonnull %33, ptr noundef nonnull %5) #3
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.8, i32 noundef %36) #3
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %65, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = add nsw i32 %39, %31
  %41 = sext i32 %40 to i64
  %42 = zext nneg i32 %3 to i64
  %43 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, i64 noundef %41, ptr noundef %2, i64 noundef %42) #3
  %.not31 = icmp eq i32 %43, 0
  br i1 %.not31, label %65, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = call i32 @PKCS5_PBE_keyivgen(ptr noundef %7, ptr noundef nonnull @pbe_password, i32 noundef 19, ptr noundef %45, ptr noundef %0, ptr noundef %1, i32 noundef 0) #3
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @.str.11, i32 noundef %48) #3
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %65, label %50

50:                                               ; preds = %44
  %51 = call i32 @EVP_CipherUpdate(ptr noundef %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3) #3
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef nonnull @.str.12, i32 noundef %53) #3
  %.not33 = icmp eq i32 %54, 0
  br i1 %.not33, label %65, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %6, i64 %57
  %59 = call i32 @EVP_CipherFinal_ex(ptr noundef %7, ptr noundef nonnull %58, ptr noundef nonnull %5) #3
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.8, i32 noundef %61) #3
  %.not34 = icmp eq i32 %62, 0
  br i1 %.not34, label %65, label %63

63:                                               ; preds = %55
  %64 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, i64 noundef %57, ptr noundef nonnull @pbe_plaintext, i64 noundef 24) #3
  %.not35 = icmp ne i32 %64, 0
  %spec.select = zext i1 %.not35 to i32
  br label %65

65:                                               ; preds = %63, %55, %44, %50, %38, %30, %12, %18, %25, %9, %4
  %.025 = phi i32 [ 0, %55 ], [ 0, %50 ], [ 0, %44 ], [ 0, %38 ], [ 0, %30 ], [ 0, %25 ], [ 0, %18 ], [ 0, %12 ], [ 0, %9 ], [ 0, %4 ], [ %spec.select, %63 ]
  %.0 = phi ptr [ %10, %55 ], [ %10, %50 ], [ %10, %44 ], [ %10, %38 ], [ %10, %30 ], [ %10, %25 ], [ %10, %18 ], [ %10, %12 ], [ %10, %9 ], [ null, %4 ], [ %10, %63 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %7) #3
  call void @X509_ALGOR_free(ptr noundef %.0) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.025
}

declare ptr @EVP_rc4() local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS5_pbe_set0_algor(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS5_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_des_cbc() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

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
!4 = !{!5, !10, i64 8}
!5 = !{!"X509_algor_st", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
