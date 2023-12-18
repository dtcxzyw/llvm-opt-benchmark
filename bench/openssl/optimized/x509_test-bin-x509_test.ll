; ModuleID = 'bench/openssl/original/x509_test-bin-x509_test.ll'
source_filename = "bench/openssl/original/x509_test-bin-x509_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pubkeydata = internal constant [91 x i8] c"0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\BF\82\D9\C9K\19CEk\D4Pd\9B\D5\8DZ\D9\DC\C9$#z;H#\E2*$\F2\9Co\87\D0\C4\0F\CC~|\8D\FC\08F7\85O[:\0B\97\D7W*Zkz\0B\E4\E8\9CJ\BB\BF\09M", align 16
@pubkey = internal unnamed_addr global ptr null, align 8
@privkeydata = internal constant [121 x i8] c"0w\02\01\01\04 }+\FE\\\CB\CB'\D6(\FE\984\84J\13op\C4\1A\0B\FC\DE\B0\B22\B1\DDO\0E\BC\DF\89\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04\BF\82\D9\C9K\19CEk\D4Pd\9B\D5\8DZ\D9\DC\C9$#z;H#\E2*$\F2\9Co\87\D0\C4\0F\CC~|\8D\FC\08F7\85O[:\0B\97\D7W*Zkz\0B\E4\E8\9CJ\BB\BF\09M", align 16
@privkey = internal unnamed_addr global ptr null, align 8
@bio_err = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Failed to create keys\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@signmd = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Failed to fetch digest\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"test_x509_tbs_cache\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"test_x509_crl_tbs_cache\00", align 1
@certdata = internal constant [394 x i8] c"0\82\01\860\82\01-\02\14u\D6\04\D2\80a\D32\BC\AE8X\FE\12B\81z\DD\0B\990\0A\06\08*\86H\CE=\04\03\020E1\0B0\09\06\03U\04\06\13\02AU1\130\11\06\03U\04\08\0C\0ASome-State1!0\1F\06\03U\04\0A\0C\18Internet Widgits Pty Ltd0 \17\0D221012072755Z\18\0F20500227072755Z0E1\0B0\09\06\03U\04\06\13\02AU1\130\11\06\03U\04\08\0C\0ASome-State1!0\1F\06\03U\04\0A\0C\18Internet Widgits Pty Ltd0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\BF\82\D9\C9K\19CEk\D4Pd\9B\D5\8DZ\D9\DC\C9$#z;H#\E2*$\F2\9Co\87\D0\C4\0F\CC~|\8D\FC\08F7\85O[:\0B\97\D7W*Zkz\0B\E4\E8\9CJ\BB\BF\09M0\0A\06\08*\86H\CE=\04\03\02\03G\000D\02 _E\7F\A4j\03\FD\E7\F3BC8[\81\08\1AG\8EY:([\97gGf*\16\F5\CE\F5\92\02 \22\0E\AB5\DFI\B1\86\A3;&\DA~\8BDE\C6F\14\04\22+\E5*b\84\C5\94\A0\1B\AA\A9", align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"../openssl/test/x509_test.c\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"x = d2i_X509(NULL, &p, sizeof(certdata))\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"X509_sign(x, privkey, signmd)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"X509_verify(x, pubkey)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@crldata = internal constant [142 x i8] c"0\81\8B01\02\01\010\0C\06\08*\86H\CE=\04\03\02\05\000\0F1\0D0\0B\06\03U\04\03\0C\04Test\17\0D221012053401Z0\0C\06\08*\86H\CE=\04\03\02\05\00\03H\000E\02 u\AC\A9\B5\FEc\09\8BWO\BB\C6\0C\A9\9A|U\89\F9\9CH\E9\F3\ED\E5\C2\88\CE\EC\B1Q\F1\02!\00\8B\93\C5\A6(HZN\10R\82\12/\C4b-?Zb\7F\9D\1B\12\C56%s\03\F4\DEb$", align 16
@.str.11 = private unnamed_addr constant [46 x i8] c"crl = d2i_X509_CRL(NULL, &p, sizeof(crldata))\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"X509_CRL_sign(crl, privkey, signmd)\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"X509_CRL_verify(crl, pubkey)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  store ptr @pubkeydata, ptr %p, align 8
  %call = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef nonnull %p, i64 noundef 91) #2
  store ptr %call, ptr @pubkey, align 8
  store ptr @privkeydata, ptr %p, align 8
  %call1 = call ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef null, ptr noundef nonnull %p, i64 noundef 121) #2
  store ptr %call1, ptr @privkey, align 8
  %0 = load ptr, ptr @pubkey, align 8
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str) #2
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef null) #2
  store ptr %call4, ptr @signmd, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr @bio_err, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.2) #2
  br label %return

if.end8:                                          ; preds = %if.end
  call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_x509_tbs_cache) #2
  call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_x509_crl_tbs_cache) #2
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_tbs_cache() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr @certdata, ptr %p, align 8
  %call = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %p, i64 noundef 394) #2
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 91, ptr noundef nonnull @.str.6, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr @privkey, align 8
  %1 = load ptr, ptr @signmd, align 8
  %call2 = call i32 @X509_sign(ptr noundef %call, ptr noundef %0, ptr noundef %1) #2
  %call3 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 92, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %call2, i32 noundef 0) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr @pubkey, align 8
  %call5 = call i32 @X509_verify(ptr noundef %call, ptr noundef %2) #2
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 93, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %call5, i32 noundef 1) #2
  %tobool7 = icmp ne i32 %call6, 0
  %3 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %3, %land.rhs ]
  call void @X509_free(ptr noundef %call) #2
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_crl_tbs_cache() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr @crldata, ptr %p, align 8
  %call = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef nonnull %p, i64 noundef 142) #2
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 109, ptr noundef nonnull @.str.11, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr @privkey, align 8
  %1 = load ptr, ptr @signmd, align 8
  %call2 = call i32 @X509_CRL_sign(ptr noundef %call, ptr noundef %0, ptr noundef %1) #2
  %call3 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 110, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, i32 noundef %call2, i32 noundef 0) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr @pubkey, align 8
  %call5 = call i32 @X509_CRL_verify(ptr noundef %call, ptr noundef %2) #2
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 111, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef %call5, i32 noundef 1) #2
  %tobool7 = icmp ne i32 %call6, 0
  %3 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %3, %land.rhs ]
  call void @X509_CRL_free(ptr noundef %call) #2
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @signmd, align 8
  tail call void @EVP_MD_free(ptr noundef %0) #2
  %1 = load ptr, ptr @pubkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #2
  %2 = load ptr, ptr @privkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %2) #2
  ret void
}

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
