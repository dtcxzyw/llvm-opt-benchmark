; ModuleID = 'bench/openssl/original/pem_read_depr_test.ll'
source_filename = "bench/openssl/original/pem_read_depr_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/test/pem_read_depr_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"datadir = test_get_argument(0)\00", align 1
@datadir = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"Error getting data dir\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"test_read_dh_params\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"test_read_dh_x942_params\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"test_read_dsa_params\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"test_read_dsa_private\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"test_read_dsa_public\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"test_read_rsa_private\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"test_read_rsa_public\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"dhparams.pem\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"infile\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"paramsfile\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"x942params.pem\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"dsaparams.pem\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"dsaprivatekey.pem\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"dsapublickey.pem\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"rsaprivatekey.pem\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"rsapublickey.pem\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.1) #2
  br label %8

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #2
  store ptr %4, ptr @datadir, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.2, ptr noundef %4) #2
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.3) #2
  br label %8

7:                                                ; preds = %3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_read_dh_params) #2
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_read_dh_x942_params) #2
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_read_dsa_params) #2
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_read_dsa_private) #2
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_read_dsa_public) #2
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_read_rsa_private) #2
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_read_rsa_public) #2
  br label %8

8:                                                ; preds = %7, %6, %2
  %.0 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_read_dh_params() #0 {
  %1 = load ptr, ptr @datadir, align 8, !tbaa !4
  %2 = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef nonnull @.str.11) #2
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.14, ptr noundef %2) #2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %getfile.exit, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BIO_new_file(ptr noundef %2, ptr noundef nonnull @.str.15) #2
  br label %getfile.exit

getfile.exit:                                     ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %0 ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 36) #2
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @.str.12, ptr noundef %.0.i) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %getfile.exit
  %8 = tail call ptr @PEM_read_bio_DHparams(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.13, ptr noundef %8) #2
  %.not6 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not6 to i32
  br label %10

10:                                               ; preds = %7, %getfile.exit
  %.05 = phi i32 [ 0, %getfile.exit ], [ %spec.select, %7 ]
  %.0 = phi ptr [ null, %getfile.exit ], [ %8, %7 ]
  %11 = tail call i32 @BIO_free(ptr noundef %.0.i) #2
  tail call void @DH_free(ptr noundef %.0) #2
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_read_dh_x942_params() #0 {
  %1 = load ptr, ptr @datadir, align 8, !tbaa !4
  %2 = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef nonnull @.str.16) #2
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.14, ptr noundef %2) #2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %getfile.exit, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BIO_new_file(ptr noundef %2, ptr noundef nonnull @.str.15) #2
  br label %getfile.exit

getfile.exit:                                     ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %0 ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 36) #2
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.12, ptr noundef %.0.i) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %getfile.exit
  %8 = tail call ptr @PEM_read_bio_DHparams(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.13, ptr noundef %8) #2
  %.not6 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not6 to i32
  br label %10

10:                                               ; preds = %7, %getfile.exit
  %.05 = phi i32 [ 0, %getfile.exit ], [ %spec.select, %7 ]
  %.0 = phi ptr [ null, %getfile.exit ], [ %8, %7 ]
  %11 = tail call i32 @BIO_free(ptr noundef %.0.i) #2
  tail call void @DH_free(ptr noundef %.0) #2
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_read_dsa_params() #0 {
  %1 = load ptr, ptr @datadir, align 8, !tbaa !4
  %2 = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef nonnull @.str.17) #2
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.14, ptr noundef %2) #2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %getfile.exit, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BIO_new_file(ptr noundef %2, ptr noundef nonnull @.str.15) #2
  br label %getfile.exit

getfile.exit:                                     ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %0 ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 36) #2
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.12, ptr noundef %.0.i) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %getfile.exit
  %8 = tail call ptr @PEM_read_bio_DSAparams(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.18, ptr noundef %8) #2
  %.not6 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not6 to i32
  br label %10

10:                                               ; preds = %7, %getfile.exit
  %.05 = phi i32 [ 0, %getfile.exit ], [ %spec.select, %7 ]
  %.0 = phi ptr [ null, %getfile.exit ], [ %8, %7 ]
  %11 = tail call i32 @BIO_free(ptr noundef %.0.i) #2
  tail call void @DSA_free(ptr noundef %.0) #2
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_read_dsa_private() #0 {
  %1 = load ptr, ptr @datadir, align 8, !tbaa !4
  %2 = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef nonnull @.str.19) #2
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.14, ptr noundef %2) #2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %getfile.exit, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BIO_new_file(ptr noundef %2, ptr noundef nonnull @.str.15) #2
  br label %getfile.exit

getfile.exit:                                     ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %0 ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 36) #2
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.12, ptr noundef %.0.i) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %getfile.exit
  %8 = tail call ptr @PEM_read_bio_DSAPrivateKey(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.18, ptr noundef %8) #2
  %.not6 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not6 to i32
  br label %10

10:                                               ; preds = %7, %getfile.exit
  %.05 = phi i32 [ 0, %getfile.exit ], [ %spec.select, %7 ]
  %.0 = phi ptr [ null, %getfile.exit ], [ %8, %7 ]
  %11 = tail call i32 @BIO_free(ptr noundef %.0.i) #2
  tail call void @DSA_free(ptr noundef %.0) #2
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_read_dsa_public() #0 {
  %1 = load ptr, ptr @datadir, align 8, !tbaa !4
  %2 = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef nonnull @.str.20) #2
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.14, ptr noundef %2) #2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %getfile.exit, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BIO_new_file(ptr noundef %2, ptr noundef nonnull @.str.15) #2
  br label %getfile.exit

getfile.exit:                                     ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %0 ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 36) #2
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.12, ptr noundef %.0.i) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %getfile.exit
  %8 = tail call ptr @PEM_read_bio_DSA_PUBKEY(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.18, ptr noundef %8) #2
  %.not6 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not6 to i32
  br label %10

10:                                               ; preds = %7, %getfile.exit
  %.05 = phi i32 [ 0, %getfile.exit ], [ %spec.select, %7 ]
  %.0 = phi ptr [ null, %getfile.exit ], [ %8, %7 ]
  %11 = tail call i32 @BIO_free(ptr noundef %.0.i) #2
  tail call void @DSA_free(ptr noundef %.0) #2
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_read_rsa_private() #0 {
  %1 = load ptr, ptr @datadir, align 8, !tbaa !4
  %2 = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef nonnull @.str.21) #2
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.14, ptr noundef %2) #2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %getfile.exit, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BIO_new_file(ptr noundef %2, ptr noundef nonnull @.str.15) #2
  br label %getfile.exit

getfile.exit:                                     ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %0 ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 36) #2
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @.str.12, ptr noundef %.0.i) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %getfile.exit
  %8 = tail call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.22, ptr noundef %8) #2
  %.not6 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not6 to i32
  br label %10

10:                                               ; preds = %7, %getfile.exit
  %.05 = phi i32 [ 0, %getfile.exit ], [ %spec.select, %7 ]
  %.0 = phi ptr [ null, %getfile.exit ], [ %8, %7 ]
  %11 = tail call i32 @BIO_free(ptr noundef %.0.i) #2
  tail call void @RSA_free(ptr noundef %.0) #2
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_read_rsa_public() #0 {
  %1 = load ptr, ptr @datadir, align 8, !tbaa !4
  %2 = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef nonnull @.str.23) #2
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.14, ptr noundef %2) #2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %getfile.exit, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BIO_new_file(ptr noundef %2, ptr noundef nonnull @.str.15) #2
  br label %getfile.exit

getfile.exit:                                     ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %0 ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 36) #2
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.12, ptr noundef %.0.i) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %getfile.exit
  %8 = tail call ptr @PEM_read_bio_RSA_PUBKEY(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.22, ptr noundef %8) #2
  %.not6 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not6 to i32
  br label %10

10:                                               ; preds = %7, %getfile.exit
  %.05 = phi i32 [ 0, %getfile.exit ], [ %spec.select, %7 ]
  %.0 = phi ptr [ null, %getfile.exit ], [ %8, %7 ]
  %11 = tail call i32 @BIO_free(ptr noundef %.0.i) #2
  tail call void @RSA_free(ptr noundef %.0) #2
  ret i32 %.05
}

declare ptr @PEM_read_bio_DHparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_DSAparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_DSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_DSA_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_RSA_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
