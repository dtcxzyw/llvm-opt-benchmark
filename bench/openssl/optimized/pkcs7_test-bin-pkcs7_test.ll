; ModuleID = 'bench/openssl/original/pkcs7_test-bin-pkcs7_test.ll'
source_filename = "bench/openssl/original/pkcs7_test-bin-pkcs7_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"pkcs7_verify_test\00", align 1
@.str.1 = private unnamed_addr constant [160 x i8] c"MIME-Version: 1.0\0AContent-Type: multipart/signed; protocol=\22application/x-pkcs7-signature\22; micalg=\22sha-256\22; boundary=\22----9B5319FF2E4428B17CD26B69294E7F31\22\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"This is an S/MIME signed message\0A\0A------9B5319FF2E4428B17CD26B69294E7F31\0A\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Content-Type: text/plain\0D\0A\0D\0Ahello world\0A------9B5319FF2E4428B17CD26B69294E7F31\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Content-Type: application/x-pkcs7-signature; name=\22smime.p7s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"Content-Transfer-Encoding: base64\0AContent-Disposition: attachment; filename=\22smime.p7s\22\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [391 x i8] c"MIIDEgYJKoZIhvcNAQcCoIIDAzCCAv8CAQExDzANBglghkgBZQMEAgEFADALBgkq\0AhkiG9w0BBwGgggFVMIIBUTCB96ADAgECAgIDCTAKBggqhkjOPQQDAjAnMQswCQYD\0AVQQGEwJVUzEYMBYGA1UEAwwPY3J5cHRvZ3JhcGh5IENBMB4XDTE3MDEwMTEyMDEw\0AMFoXDTM4MTIzMTA4MzAwMFowJzELMAkGA1UEBhMCVVMxGDAWBgNVBAMMD2NyeXB0\0Ab2dyYXBoeSBDQTBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABBj/z7v5Obj13cPu\0AwECLBnUGq0/N2CxSJE4f4BBGZ7VfFblivTvPDG++Gve0oQ+0uctuhrNQ+WxRv8GC\0A\00", align 1
@.str.7 = private unnamed_addr constant [391 x i8] c"177F+QWjEzARMA8GA1UdEwEB/wQFMAMBAf8wCgYIKoZIzj0EAwIDSQAwRgIhANES\0A742XWm64tkGnz8DnpG6u2lHkZFQr3oaVvPcemvlbAiEA0WGGzmYx5C9UvfXIK7NE\0AziT4pQtyESE0uRVKXw4nMqkxggGBMIIBfQIBATAtMCcxCzAJBgNVBAYTAlVTMRgw\0AFgYDVQQDDA9jcnlwdG9ncmFwaHkgQ0ECAgMJMA0GCWCGSAFlAwQCAQUAoIHkMBgG\0ACSqGSIb3DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTIxMDUyMDE4\0ANTA0OVowLwYJKoZIhvcNAQkEMSIEIOdwMRgQrqcnmMYvag+BVvErcc6bwUXI94Ds\0A\00", align 1
@.str.8 = private unnamed_addr constant [337 x i8] c"QkiyIU9pMHkGCSqGSIb3DQEJDzFsMGowCwYJYIZIAWUDBAEqMAsGCWCGSAFlAwQB\0AFjALBglghkgBZQMEAQIwCgYIKoZIhvcNAwcwDgYIKoZIhvcNAwICAgCAMA0GCCqG\0ASIb3DQMCAgFAMAcGBSsOAwIHMA0GCCqGSIb3DQMCAgEoMAoGCCqGSM49BAMCBEcw\0ARQIhANYMJku1fW9T1MIEcAyREArz9kXCY4tWck5Pt0xzrYhaAiBDSP6e43zj4YtI\0AuvQW+Lzv+dNF8EPuhgoPNe17RuUSLw==\0A\0A------9B5319FF2E4428B17CD26B69294E7F31--\0A\0A\00", align 1
@__const.pkcs7_verify_test.sig = private unnamed_addr constant [8 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [40 x i8] c"Content-Type: text/plain\0D\0A\0D\0Ahello world\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"../openssl/test/pkcs7_test.c\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"bio = BIO_new(BIO_s_mem())\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"msg_bio = BIO_new_mem_buf(signed_data, strlen(signed_data))\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"x509_bio = BIO_new_mem_buf(cert_der, sizeof(cert_der))\00", align 1
@cert_der = internal constant [341 x i8] c"0\82\01Q0\81\F7\A0\03\02\01\02\02\02\03\090\0A\06\08*\86H\CE=\04\03\020'1\0B0\09\06\03U\04\06\13\02US1\180\16\06\03U\04\03\0C\0Fcryptography CA0\1E\17\0D170101120100Z\17\0D381231083000Z0'1\0B0\09\06\03U\04\06\13\02US1\180\16\06\03U\04\03\0C\0Fcryptography CA0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\18\FF\CF\BB\F99\B8\F5\DD\C3\EE\C0@\8B\06u\06\ABO\CD\D8,R$N\1F\E0\10Fg\B5_\15\B9b\BD;\CF\0Co\BE\1A\F7\B4\A1\0F\B4\B9\CBn\86\B3P\F9lQ\BF\C1\82\D7\BE\C5\F9\05\A3\130\110\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\0A\06\08*\86H\CE=\04\03\02\03I\000F\02!\00\D1\12\EF\8D\97Zn\B8\B6A\A7\CF\C0\E7\A4n\AE\DAQ\E4dT+\DE\86\95\BC\F7\1E\9A\F9[\02!\00\D1a\86\CEf1\E4/T\BD\F5\C8+\B3D\CE$\F8\A5\0Br\11!4\B9\15J_\0E'2\A9", align 16
@.str.14 = private unnamed_addr constant [36 x i8] c"cert = d2i_X509_bio(x509_bio, NULL)\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ERR_peek_error()\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"store = X509_STORE_new()\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"X509_STORE_add_cert(store, cert)\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"p7 = SMIME_read_PKCS7(bio, NULL)\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"PKCS7_verify(p7, NULL, store, msg_bio, NULL, PKCS7_TEXT)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @pkcs7_verify_test) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_verify_test() #0 {
entry:
  %call = tail call ptr @BIO_s_mem() #2
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #2
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.10, i32 noundef 71, ptr noundef nonnull @.str.11, ptr noundef %call1) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @__const.pkcs7_verify_test.sig, i64 0, i64 %i.012
  %0 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 @BIO_puts(ptr noundef %call1, ptr noundef %0) #2
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call5 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.9, i32 noundef 39) #2
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.10, i32 noundef 76, ptr noundef nonnull @.str.12, ptr noundef %call5) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %call8 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @cert_der, i32 noundef 341) #2
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.10, i32 noundef 77, ptr noundef nonnull @.str.13, ptr noundef %call8) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %call12 = tail call ptr @d2i_X509_bio(ptr noundef %call8, ptr noundef null) #2
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.10, i32 noundef 78, ptr noundef nonnull @.str.14, ptr noundef %call12) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %call16 = tail call i64 @ERR_peek_error() #2
  %conv17 = trunc i64 %call16 to i32
  %call18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.10, i32 noundef 79, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %conv17, i32 noundef 0) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %call21 = tail call ptr @X509_STORE_new() #2
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.10, i32 noundef 80, ptr noundef nonnull @.str.17, ptr noundef %call21) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %call25 = tail call i32 @X509_STORE_add_cert(ptr noundef %call21, ptr noundef %call12) #2
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = tail call i32 @test_true(ptr noundef nonnull @.str.10, i32 noundef 81, ptr noundef nonnull @.str.18, i32 noundef %conv27) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true24
  %call31 = tail call ptr @SMIME_read_PKCS7(ptr noundef %call1, ptr noundef null) #2
  %call32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.10, i32 noundef 82, ptr noundef nonnull @.str.19, ptr noundef %call31) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true30
  %call35 = tail call i64 @ERR_peek_error() #2
  %conv36 = trunc i64 %call35 to i32
  %call37 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.10, i32 noundef 83, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %conv36, i32 noundef 0) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %end, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %call40 = tail call i32 @PKCS7_verify(ptr noundef %call31, ptr noundef null, ptr noundef %call21, ptr noundef %call5, ptr noundef null, i32 noundef 1) #2
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = tail call i32 @test_true(ptr noundef nonnull @.str.10, i32 noundef 84, ptr noundef nonnull @.str.20, i32 noundef %conv42) #2
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true39
  %call45 = tail call i64 @ERR_peek_error() #2
  %conv46 = trunc i64 %call45 to i32
  %call47 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.10, i32 noundef 85, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %conv46, i32 noundef 0) #2
  %tobool48 = icmp ne i32 %call47, 0
  %1 = zext i1 %tobool48 to i32
  br label %end

end:                                              ; preds = %for.end, %land.lhs.true, %land.lhs.true11, %land.lhs.true15, %land.lhs.true20, %land.lhs.true24, %land.lhs.true30, %land.lhs.true34, %land.lhs.true39, %land.rhs, %entry
  %msg_bio.0 = phi ptr [ null, %entry ], [ %call5, %land.rhs ], [ %call5, %land.lhs.true39 ], [ %call5, %land.lhs.true34 ], [ %call5, %land.lhs.true30 ], [ %call5, %land.lhs.true24 ], [ %call5, %land.lhs.true20 ], [ %call5, %land.lhs.true15 ], [ %call5, %land.lhs.true11 ], [ %call5, %land.lhs.true ], [ %call5, %for.end ]
  %x509_bio.1 = phi ptr [ null, %entry ], [ %call8, %land.rhs ], [ %call8, %land.lhs.true39 ], [ %call8, %land.lhs.true34 ], [ %call8, %land.lhs.true30 ], [ %call8, %land.lhs.true24 ], [ %call8, %land.lhs.true20 ], [ %call8, %land.lhs.true15 ], [ %call8, %land.lhs.true11 ], [ %call8, %land.lhs.true ], [ null, %for.end ]
  %cert.1 = phi ptr [ null, %entry ], [ %call12, %land.rhs ], [ %call12, %land.lhs.true39 ], [ %call12, %land.lhs.true34 ], [ %call12, %land.lhs.true30 ], [ %call12, %land.lhs.true24 ], [ %call12, %land.lhs.true20 ], [ %call12, %land.lhs.true15 ], [ %call12, %land.lhs.true11 ], [ null, %land.lhs.true ], [ null, %for.end ]
  %store.1 = phi ptr [ null, %entry ], [ %call21, %land.rhs ], [ %call21, %land.lhs.true39 ], [ %call21, %land.lhs.true34 ], [ %call21, %land.lhs.true30 ], [ %call21, %land.lhs.true24 ], [ %call21, %land.lhs.true20 ], [ null, %land.lhs.true15 ], [ null, %land.lhs.true11 ], [ null, %land.lhs.true ], [ null, %for.end ]
  %p7.1 = phi ptr [ null, %entry ], [ %call31, %land.rhs ], [ %call31, %land.lhs.true39 ], [ %call31, %land.lhs.true34 ], [ %call31, %land.lhs.true30 ], [ null, %land.lhs.true24 ], [ null, %land.lhs.true20 ], [ null, %land.lhs.true15 ], [ null, %land.lhs.true11 ], [ null, %land.lhs.true ], [ null, %for.end ]
  %ret.0 = phi i32 [ 0, %entry ], [ %1, %land.rhs ], [ 0, %land.lhs.true39 ], [ 0, %land.lhs.true34 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true24 ], [ 0, %land.lhs.true20 ], [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true ], [ 0, %for.end ]
  tail call void @X509_STORE_free(ptr noundef %store.1) #2
  tail call void @X509_free(ptr noundef %cert.1) #2
  tail call void @PKCS7_free(ptr noundef %p7.1) #2
  %call49 = tail call i32 @BIO_free(ptr noundef %msg_bio.0) #2
  %call50 = tail call i32 @BIO_free(ptr noundef %x509_bio.1) #2
  %call51 = tail call i32 @BIO_free(ptr noundef %call1) #2
  ret i32 %ret.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SMIME_read_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
