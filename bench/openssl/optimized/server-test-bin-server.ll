; ModuleID = 'bench/openssl/original/server-test-bin-server.ll'
source_filename = "bench/openssl/original/server-test-bin-server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"assertion failed: ret == 1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/server.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ALL:eNULL:@SECLEVEL=0\00", align 1
@kRSAPrivateKeyDER = internal constant [1193 x i8] c"0\82\04\A5\02\01\00\02\82\01\01\00\CEG\CB\11\BB\D2\9D\8E\9E\D2\1E\14\AF\C7\EA\B6\C98*o\B3~\FB\BC\FCYB\B9V\F0L?\F71\84\BE\AC\03\9Eq\91\85\D82\BD\00\EA\ACe\F6\03\C8\0F\8B\FDnX\88\04A\92t\A6W.\8E\88\D5=\DA\14>c\88\22\E3S\E9\BA9\09\AC\FB\D0L\F2< \D6\97\E6\ED\F1b\1E\E5\C9H\A0\CA.<\14Z\82\D4\ED\B1\E3C\C1*Y\A5\B9\C8H\A79#t\A77\B0o\C3d\99l\A2\82\C8\F6\DB\86@\CE\D1\85\9F\CEi\F4\15*#\CA\EA\B7{\DF\FBC_\FFzII\0E\E7\02QE\13\E8\90d!\0C&+]\FC\E4\B5\86\89C\22L\F3;\F3\09\C4\A4\10\80\F2F\E2F\8FvP\BF\AF+\90\1Bx\C7\CF\C1w\D0\FB\A9\FB\C9fZ\C5\9B1Ag\01\BE3\10\BA\05X\EDvS\DE]\C1\E8\BB\9F\F1\CD\FB\DFd\7F\D7\18\AB\0F\94(\95J\CCj\A9P\C7\05G\10A\02\03\01\00\01\02\82\01\01\00\A8G\B9J\06G\93q=\EF{\CA\B4|\0A\E6\82\D0\E7\0D\A9\08\F6\A4\FD\D8s\AEoV)^%r\A80Ds\CFV&\B9a\DEB\81\F4\F0\1F]\CBG\F2&\E9\E0\93(\A3\10;B\1EQ\11\12\06^\AF\CE\B0\A5\14\DD\82X\A1\A4\12\DFe\1DQpd\D5Xh\11\A8j#\C2\BF\A1%$G\B3\A4<\83\96\B7\1F\F4D\D4\D1\E9\FC3h^\E2h\99\9C\91\E8r\C9\D7\8C\80 \8Ew\83M\E4\AB\F9t\A1\DF\D3\C0\0D[\05Q\C2o\B2\91\02\EC\C0\02\1A\\\91\05\F1\E3\FAe\C2\AD$\E6\E5<\B6\16\F1\A1g\1A\9D7V\BF\01\D7;50Ws\F4\F0^\A7\E8\0A\C1\94\17\CF\0A\BD\F51\A7-\F7\F5\D9\8C\C2\01\BD\DA\16\8E\B90@\A6n\BD\CDM\84gN\0B\CE\D5\EF\F8\08c\02\C6\C7\F7g\92\E2#\9D'\22\1D\C6g^f\BF\03\B8\A9g\D49\D8u\FA\E8\EDV\B8\81\02\81\81\00\F7Fh\C6\13\F8\BA\0F\83\DB\05\A8%\00p\9C\9E\8B\124\0D\96\CF\0D\98\9B\8D\9C\96x\D1<\01\8C\B95\\ B\B48\E3\D6T\E7U\D6&\8A\0C\F6\1F\E0\04\C1\22B\19a\C4\94|\07.\80R\FE\8D\E6\92:\91\FEr\99\E1*sv\B1$ g\DE(\CB\0E\E6R\B5\FA\FB\8B\1Ej\1D\09&\B9\A7a\BA\F8y\D2fW(\D71\B5\0B'\19\1EoF\FCT\95\EBx\01\B6\D9yZM\02\81\81\00\D5\8F\16S/W\93\BF\09u\BFc@='\FD#!\DE\9B\E9s?I\02\D28\96\CF\C3\BA\92\07\87R\A95\E3\0C\E4/\05{7\A5@\9C;\94\F7\AD\A0\EE:\A8\FB\1F\11\1F\D8\9A\80B=\7F\A4\B8\9A\AA\EAr\C1\E3\ED\06`\927\F9\BA\FB\9E\ED\05\A6\D4rhOc\FE\D6\10\0DO\0A\93\C6\B9\D7\AF\FD\D9W}\CBu\E8\93+\AEO\EA\D70\0BXD\82\0F\84]b\11x\EA_\C5\02\81\81\00\82\0C\C1\E6\0Br\F1H_\AC\BD\98\E5}\09\BD\15\95G\09\A1l\03\91\BF\05p\C1>Rd\99\0E\A7\98p\FB\F6\EB\9E%\9D\8E\880\F2\F0\22l\D0\CCQ\8F\\p\C77\C4i\AB\1D\FC\ED:\03\BB\A2\AD\B6\EA\89kgK\96\AA\D9\CC\C8K\FA\18!\08\B2\A3\B9>a\99\DCZ\97\9Csj\B9\F9h\03$_Uw\9C\B4\BEzxShHiS\C8\B1\F5\BF\98-\11\1E\98\A86P\A0\B1\02\81\81\00\90\880q\C7\FE\9Bm\957my\FC\85\E7Dx\BCynG\86\C9\F3\DD\C6\EC\A9\94\9F@\EB\87\D0\DB\EE\CD\1B\87#\FFv\D47\8A\CD\B9n\D1\98\F6\97\8D\E3\81m\C3N\D1\A0\C4\9F\BD4\E5\E8SO\CA\10\B5\ED\E7\16\09T\DE`\A7\D1\16n.\B7\BEz\D5\9B&\EF\E4\0Ew\FA\A9\DD\DC\B9\88\19#p\C7\E1`\AF\8Cs\04\F7q\17\816u\BB\97\D7u\B6\8E\BC\AC\9Cj\9B$\89\02\81\80Z+\C7k\8Ce\DB\04s\AB%\E1[\BC<\CFZ<\04\AE\97.\FD\A4\97\1F\05\17'\AC|0\85\B4\82?[\B7\94;\7Fl\0C\C7\16\C6\A0\BD\80\B0\81\DE\A0#\A6\F6u3Q5\A2uUpMB\BB\CFT\E4\DB-\88\A0z\F2\17\A7\DD\13D\9F_k,BB\8B\13M\F9[\F83B\D9\9EP\1C|\BC\FAb\85\0B\CF\99\DA\9E\04\90\B2\C6\B2\0A*|mj@\FC\F5P\98F\89\82@", align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"assertion failed: privkey != NULL\00", align 1
@kCertificateDER = internal constant [771 x i8] c"0\82\02\FF0\82\01\E7\A0\03\02\01\02\02\11\00\B1\84\EE4\99\98v\FBo\B2\15\C8Gy\05\9B0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000\121\100\0E\06\03U\04\0A\13\07Acme Co0\1E\17\0D151107002456Z\17\0D161106002456Z0\121\100\0E\06\03U\04\0A\13\07Acme Co0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\CEG\CB\11\BB\D2\9D\8E\9E\D2\1E\14\AF\C7\EA\B6\C98*o\B3~\FB\BC\FCYB\B9V\F0L?\F71\84\BE\AC\03\9Eq\91\85\D82\BD\00\EA\ACe\F6\03\C8\0F\8B\FDnX\88\04A\92t\A6W.\8E\88\D5=\DA\14>c\88\22\E3S\E9\BA9\09\AC\FB\D0L\F2< \D6\97\E6\ED\F1b\1E\E5\C9H\A0\CA.<\14Z\82\D4\ED\B1\E3C\C1*Y\A5\B9\C8H\A79#t\A77\B0o\C3d\99l\A2\82\C8\F6\DB\86@\CE\D1\85\9F\CEi\F4\15*#\CA\EA\B7{\DF\FBC_\FFzII\0E\E7\02QE\13\E8\90d!\0C&+]\FC\E4\B5\86\89C\22L\F3;\F3\09\C4\A4\10\80\F2F\E2F\8FvP\BF\AF+\90\1Bx\C7\CF\C1w\D0\FB\A9\FB\C9fZ\C5\9B1Ag\01\BE3\10\BA\05X\EDvS\DE]\C1\E8\BB\9F\F1\CD\FB\DFd\7F\D7\18\AB\0F\94(\95J\CCj\A9P\C7\05G\10A\02\03\01\00\01\A3P0N0\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\05\A00\13\06\03U\1D%\04\0C0\0A\06\08+\06\01\05\05\07\03\010\0C\06\03U\1D\13\01\01\FF\04\020\000\19\06\03U\1D\11\04\120\10\82\0Efuzz.boringssl0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\82\01\01\00\92\DE\EF\96\06{\FFq}N\A0}\AE\B8\22\B4,\F7\96\9C7\1D\8F\E7\D9G\FF?\E95\95\0E\DD\DC\7F\C8\8A\1E6\1D8G\FCv\D2\1F\98\A16\AC\C8p8\0A=Q\8D\0F\03\1B\EFb\A1\CB+J\8C\12+TP\9Ak\FE\AF\D9\F6\BFX\11X^\E5\86\1E;k0~r\89\E8k{\B7\AF\EF\8B\A9>\B0\CD\0B\EF\B0\0C\96+\C5;\D5\F1\C2\AE:`\D9\0Fu7UMb\D2\ED\96\AC0k\DA\A1H\17\96#\85\9AWw\E9\22\A27\03\BAIw@;vK\DA\C1\04WU4\22\83E)\AB.\11\FF\0D\ABU\B1\A7XY\05%\F9\1E=\B7\AC\049,\F9\AF\B8h\FB\8E5q2\FFp\E9Fm\\\06\90\88#H\0CP\EB\0A\A9\AE\E8\FC\BE\A5v\94\D7d\228\98\17\A4:\A7Y\9F\1D;u\90\1A\81\EF\19\FB+\B7\A7da\22\A4o{\FAX\BB\8CNwg\D0]Xv\8A\BB", align 16
@.str.4 = private unnamed_addr constant [31 x i8] c"assertion failed: cert != NULL\00", align 1
@ECDSAPrivateKeyPEM = internal constant [227 x i8] c"-----BEGIN EC PRIVATE KEY-----\0AMHcCAQEEIJLyl7hJjpQL/RhP1x2zS79xdiPJQB683gWeqcqHPeZkoAoGCCqGSM49\0AAwEHoUQDQgAEdsjygVYjjaKBF4CNECVllNf017p5/MxNSWDoTHy9I2GeDwEDDazI\0AD/xy8JiYjtPKVE/Zqwbmivp2UwtH28a7NQ==\0A-----END EC PRIVATE KEY-----\0A", align 16
@.str.5 = private unnamed_addr constant [123 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, ECDSAPrivateKeyPEM, sizeof(ECDSAPrivateKeyPEM)) == sizeof(ECDSAPrivateKeyPEM)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"assertion failed: ecdsakey != NULL\00", align 1
@ECDSACertPEM = internal constant [538 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIBXzCCAQagAwIBAgIJAK6/Yvf/ain6MAoGCCqGSM49BAMCMBIxEDAOBgNVBAoM\0AB0FjbWUgQ28wHhcNMTYxMjI1MTEzOTI3WhcNMjYxMjI1MTEzOTI3WjASMRAwDgYD\0AVQQKDAdBY21lIENvMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEdsjygVYjjaKB\0AF4CNECVllNf017p5/MxNSWDoTHy9I2GeDwEDDazID/xy8JiYjtPKVE/Zqwbmivp2\0AUwtH28a7NaNFMEMwCQYDVR0TBAIwADALBgNVHQ8EBAMCBaAwEwYDVR0lBAwwCgYI\0AKwYBBQUHAwEwFAYDVR0RBA0wC4IJbG9jYWxob3N0MAoGCCqGSM49BAMCA0cAMEQC\0AIEzr3t/jejVE9oSnBp8c3P2p+lDLVRrB8zxLyjZvirUXAiAyQPaE9MNcL8/nRpuu\0A99I1enCSmWIAJ57IwuJ/n1d45Q==\0A-----END CERTIFICATE-----\0A", align 16
@.str.7 = private unnamed_addr constant [105 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, ECDSACertPEM, sizeof(ECDSACertPEM)) == sizeof(ECDSACertPEM)\00", align 1
@DSAPrivateKeyPEM = internal constant [668 x i8] c"-----BEGIN DSA PRIVATE KEY-----\0AMIIBuwIBAAKBgQDdkFKzNABLOha7Eqj7004+p5fhtR6bxpujToMmSZTYi8igVVXP\0AWzf03ULKS5UKjA6WpR6EiZAhm+PdxusZ5xfAuRZLdKy0bgxn1f348Rwh+EQNaEM8\0A0TGcnw5ijwKmSw5yyHPDWdiHzoqEBlhAf8Nl22YTXax/clsc/pu/RRLAdwIVAIEg\0AQqWRf/1EIZZcgM65Qpd65YuxAoGBAKBauV/RuloFHoSy5iWXESDywiS380tN5974\0AGukGwoYdZo5uSIH6ahpeNSef0MbHGAzr7ZVEnhCQfRAwH1gRvSHoq/Rbmcvtd3r+\0AQtQHOwvQHgLAynhI4i73c794czHaR+439bmcaSwDnQduRM85Mho/jiiZzAVPxBmG\0APOIMWNXXAoGAI6Ep5IE7yn3JzkXO9B6tC3bbDM+ZzuuInwZLbtZ8lim7Dsqabg4k\0A2YbE4R95Bnfwnjsyl80mq/DbQN5lAHBvjDrkC6ItojBGKI3+iIrqGUEJdxvl4ulj\0AF0PmSD7zvIG8BfocKOel+EHH0YryExiW6krV1KW2ZRmJrqSFw6KCjV0CFFQFbPfU\0Axy5PmKytJmXR8BmppkIO\0A-----END DSA PRIVATE KEY-----\0A", align 16
@.str.8 = private unnamed_addr constant [117 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, DSAPrivateKeyPEM, sizeof(DSAPrivateKeyPEM)) == sizeof(DSAPrivateKeyPEM)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"assertion failed: dsakey != NULL\00", align 1
@DSACertPEM = internal constant [985 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICqTCCAmegAwIBAgIJAILDGUk37fWGMAsGCWCGSAFlAwQDAjASMRAwDgYDVQQK\0ADAdBY21lIENvMB4XDTE2MTIyNTEzMjUzNloXDTI2MTIyNTEzMjUzNlowEjEQMA4G\0AA1UECgwHQWNtZSBDbzCCAbcwggEsBgcqhkjOOAQBMIIBHwKBgQDdkFKzNABLOha7\0AEqj7004+p5fhtR6bxpujToMmSZTYi8igVVXPWzf03ULKS5UKjA6WpR6EiZAhm+Pd\0AxusZ5xfAuRZLdKy0bgxn1f348Rwh+EQNaEM80TGcnw5ijwKmSw5yyHPDWdiHzoqE\0ABlhAf8Nl22YTXax/clsc/pu/RRLAdwIVAIEgQqWRf/1EIZZcgM65Qpd65YuxAoGB\0AAKBauV/RuloFHoSy5iWXESDywiS380tN5974GukGwoYdZo5uSIH6ahpeNSef0MbH\0AGAzr7ZVEnhCQfRAwH1gRvSHoq/Rbmcvtd3r+QtQHOwvQHgLAynhI4i73c794czHa\0AR+439bmcaSwDnQduRM85Mho/jiiZzAVPxBmGPOIMWNXXA4GEAAKBgCOhKeSBO8p9\0Ayc5FzvQerQt22wzPmc7riJ8GS27WfJYpuw7Kmm4OJNmGxOEfeQZ38J47MpfNJqvw\0A20DeZQBwb4w65AuiLaIwRiiN/oiK6hlBCXcb5eLpYxdD5kg+87yBvAX6HCjnpfhB\0Ax9GK8hMYlupK1dSltmUZia6khcOigo1do0UwQzAJBgNVHRMEAjAAMAsGA1UdDwQE\0AAwIFoDATBgNVHSUEDDAKBggrBgEFBQcDATAUBgNVHREEDTALgglsb2NhbGhvc3Qw\0ACwYJYIZIAWUDBAMCAy8AMCwCFClxInXTRWNJEWdi5ilNr/fbM1bKAhQy4B7wtmfd\0AI+zV6g3w9qBkNqStpA==\0A-----END CERTIFICATE-----\0A", align 16
@.str.10 = private unnamed_addr constant [99 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, DSACertPEM, sizeof(DSACertPEM)) == sizeof(DSACertPEM)\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i64 @time(ptr noundef writeonly %t) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %t, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 1485898104, ptr %t, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 1485898104
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  tail call void @FuzzerSetRand() #4
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null) #4
  %call1 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #4
  tail call void @ERR_clear_error() #4
  %call2 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #4
  %call3 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #4
  %call4 = tail call ptr @SSL_COMP_get_compression_methods() #4
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call4) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @FuzzerSetRand() local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #2

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %bufp = alloca ptr, align 8
  %early_buf = alloca [16384 x i8], align 16
  %early_len = alloca i64, align 8
  %tmp = alloca [1024 x i8], align 16
  %cmp = icmp ult i64 %len, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @TLS_method() #4
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #4
  %call2 = tail call i64 @SSL_CTX_ctrl(ptr noundef %call1, i32 noundef 123, i64 noundef 0, ptr noundef null) #4
  %0 = and i64 %call2, 4294967295
  %cmp3 = icmp eq i64 %0, 1
  br i1 %cmp3, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 545) #5
  unreachable

cond.end:                                         ; preds = %if.end
  %call5 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %call1, ptr noundef nonnull @.str.2) #4
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 547) #5
  unreachable

cond.end10:                                       ; preds = %cond.end
  store ptr @kRSAPrivateKeyDER, ptr %bufp, align 8
  %call12 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef nonnull %bufp, i64 noundef 1193) #4
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %cond.false16, label %cond.end17

cond.false16:                                     ; preds = %cond.end10
  call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 553) #5
  unreachable

cond.end17:                                       ; preds = %cond.end10
  %call19 = call ptr @EVP_PKEY_new() #4
  %call20 = call i32 @EVP_PKEY_assign(ptr noundef %call19, i32 noundef 6, ptr noundef nonnull %call12) #4
  %call21 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %call1, ptr noundef %call19) #4
  %cmp22 = icmp eq i32 %call21, 1
  br i1 %cmp22, label %cond.end26, label %cond.false25

cond.false25:                                     ; preds = %cond.end17
  call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 557) #5
  unreachable

cond.end26:                                       ; preds = %cond.end17
  call void @EVP_PKEY_free(ptr noundef %call19) #4
  store ptr @kCertificateDER, ptr %bufp, align 8
  %call28 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %bufp, i64 noundef 771) #4
  %cmp29.not = icmp eq ptr %call28, null
  br i1 %cmp29.not, label %cond.false32, label %cond.end33

cond.false32:                                     ; preds = %cond.end26
  call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 563) #5
  unreachable

cond.end33:                                       ; preds = %cond.end26
  %call35 = call i32 @SSL_CTX_use_certificate(ptr noundef %call1, ptr noundef nonnull %call28) #4
  %cmp36 = icmp eq i32 %call35, 1
  br i1 %cmp36, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end33
  call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 565) #5
  unreachable

cond.end40:                                       ; preds = %cond.end33
  call void @X509_free(ptr noundef nonnull %call28) #4
  %call42 = call ptr @BIO_s_mem() #4
  %call43 = call ptr @BIO_new(ptr noundef %call42) #4
  %call44 = call i32 @BIO_write(ptr noundef %call43, ptr noundef nonnull @ECDSAPrivateKeyPEM, i32 noundef 227) #4
  %cmp46 = icmp eq i32 %call44, 227
  br i1 %cmp46, label %cond.end50, label %cond.false49

cond.false49:                                     ; preds = %cond.end40
  call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 572) #5
  unreachable

cond.end50:                                       ; preds = %cond.end40
  %call52 = call ptr @PEM_read_bio_ECPrivateKey(ptr noundef %call43, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %1 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %1) #4
  %cmp53.not = icmp eq ptr %call52, null
  br i1 %cmp53.not, label %cond.false56, label %cond.end57

cond.false56:                                     ; preds = %cond.end50
  call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 575) #5
  unreachable

cond.end57:                                       ; preds = %cond.end50
  %call59 = call i32 @BIO_free(ptr noundef %call43) #4
  %call60 = call ptr @EVP_PKEY_new() #4
  %call61 = call i32 @EVP_PKEY_assign(ptr noundef %call60, i32 noundef 408, ptr noundef nonnull %call52) #4
  %call62 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %call1, ptr noundef %call60) #4
  %cmp63 = icmp eq i32 %call62, 1
  br i1 %cmp63, label %cond.end67, label %cond.false66

cond.false66:                                     ; preds = %cond.end57
  call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 580) #5
  unreachable

cond.end67:                                       ; preds = %cond.end57
  call void @EVP_PKEY_free(ptr noundef %call60) #4
  %call69 = call ptr @BIO_s_mem() #4
  %call70 = call ptr @BIO_new(ptr noundef %call69) #4
  %call71 = call i32 @BIO_write(ptr noundef %call70, ptr noundef nonnull @ECDSACertPEM, i32 noundef 538) #4
  %cmp73 = icmp eq i32 %call71, 538
  br i1 %cmp73, label %cond.end77, label %cond.false76

cond.false76:                                     ; preds = %cond.end67
  call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 584) #5
  unreachable

cond.end77:                                       ; preds = %cond.end67
  %call79 = call ptr @PEM_read_bio_X509(ptr noundef %call70, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %cmp80.not = icmp eq ptr %call79, null
  br i1 %cmp80.not, label %cond.false83, label %cond.end84

cond.false83:                                     ; preds = %cond.end77
  call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 586) #5
  unreachable

cond.end84:                                       ; preds = %cond.end77
  %call86 = call i32 @BIO_free(ptr noundef %call70) #4
  %call87 = call i32 @SSL_CTX_use_certificate(ptr noundef %call1, ptr noundef nonnull %call79) #4
  %cmp88 = icmp eq i32 %call87, 1
  br i1 %cmp88, label %cond.end92, label %cond.false91

cond.false91:                                     ; preds = %cond.end84
  call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 589) #5
  unreachable

cond.end92:                                       ; preds = %cond.end84
  call void @X509_free(ptr noundef nonnull %call79) #4
  %call94 = call ptr @BIO_s_mem() #4
  %call95 = call ptr @BIO_new(ptr noundef %call94) #4
  %call96 = call i32 @BIO_write(ptr noundef %call95, ptr noundef nonnull @DSAPrivateKeyPEM, i32 noundef 668) #4
  %cmp98 = icmp eq i32 %call96, 668
  br i1 %cmp98, label %cond.end102, label %cond.false101

cond.false101:                                    ; preds = %cond.end92
  call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 596) #5
  unreachable

cond.end102:                                      ; preds = %cond.end92
  %call104 = call ptr @PEM_read_bio_DSAPrivateKey(ptr noundef %call95, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %2 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %2) #4
  %cmp105.not = icmp eq ptr %call104, null
  br i1 %cmp105.not, label %cond.false108, label %cond.end109

cond.false108:                                    ; preds = %cond.end102
  call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 599) #5
  unreachable

cond.end109:                                      ; preds = %cond.end102
  %call111 = call i32 @BIO_free(ptr noundef %call95) #4
  %call112 = call ptr @EVP_PKEY_new() #4
  %call113 = call i32 @EVP_PKEY_assign(ptr noundef %call112, i32 noundef 116, ptr noundef nonnull %call104) #4
  %call114 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %call1, ptr noundef %call112) #4
  %cmp115 = icmp eq i32 %call114, 1
  br i1 %cmp115, label %cond.end119, label %cond.false118

cond.false118:                                    ; preds = %cond.end109
  call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 604) #5
  unreachable

cond.end119:                                      ; preds = %cond.end109
  call void @EVP_PKEY_free(ptr noundef %call112) #4
  %call121 = call ptr @BIO_s_mem() #4
  %call122 = call ptr @BIO_new(ptr noundef %call121) #4
  %call123 = call i32 @BIO_write(ptr noundef %call122, ptr noundef nonnull @DSACertPEM, i32 noundef 985) #4
  %cmp125 = icmp eq i32 %call123, 985
  br i1 %cmp125, label %cond.end129, label %cond.false128

cond.false128:                                    ; preds = %cond.end119
  call void @OPENSSL_die(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 608) #5
  unreachable

cond.end129:                                      ; preds = %cond.end119
  %call131 = call ptr @PEM_read_bio_X509(ptr noundef %call122, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %cmp132.not = icmp eq ptr %call131, null
  br i1 %cmp132.not, label %cond.false135, label %cond.end136

cond.false135:                                    ; preds = %cond.end129
  call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 610) #5
  unreachable

cond.end136:                                      ; preds = %cond.end129
  %call138 = call i32 @BIO_free(ptr noundef %call122) #4
  %call139 = call i32 @SSL_CTX_use_certificate(ptr noundef %call1, ptr noundef nonnull %call131) #4
  %cmp140 = icmp eq i32 %call139, 1
  br i1 %cmp140, label %cond.end144, label %cond.false143

cond.false143:                                    ; preds = %cond.end136
  call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 613) #5
  unreachable

cond.end144:                                      ; preds = %cond.end136
  call void @X509_free(ptr noundef nonnull %call131) #4
  %call146 = call ptr @SSL_new(ptr noundef %call1) #4
  %call147 = call ptr @BIO_s_mem() #4
  %call148 = call ptr @BIO_new(ptr noundef %call147) #4
  %call149 = call ptr @BIO_s_mem() #4
  %call150 = call ptr @BIO_new(ptr noundef %call149) #4
  call void @SSL_set_bio(ptr noundef %call146, ptr noundef %call148, ptr noundef %call150) #4
  call void @SSL_set_accept_state(ptr noundef %call146) #4
  %3 = getelementptr i8, ptr %buf, i64 %len
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %dec = add i64 %len, -1
  %conv151 = trunc i64 %dec to i32
  %call152 = call i32 @BIO_write(ptr noundef %call148, ptr noundef %buf, i32 noundef %conv151) #4
  %conv153 = sext i32 %call152 to i64
  %cmp154 = icmp eq i64 %dec, %conv153
  br i1 %cmp154, label %cond.end158, label %cond.false157

cond.false157:                                    ; preds = %cond.end144
  call void @OPENSSL_die(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 626) #5
  unreachable

cond.end158:                                      ; preds = %cond.end144
  %5 = and i8 %4, 1
  %cmp161.not = icmp eq i8 %5, 0
  br i1 %cmp161.not, label %if.end169, label %do.body

do.body:                                          ; preds = %cond.end158, %do.body
  %call164 = call i32 @SSL_read_early_data(ptr noundef %call146, ptr noundef nonnull %early_buf, i64 noundef 16384, ptr noundef nonnull %early_len) #4
  %cmp165.not = icmp eq i32 %call164, 1
  br i1 %cmp165.not, label %do.body, label %if.end169

if.end169:                                        ; preds = %do.body, %cond.end158
  %call170 = call i32 @SSL_do_handshake(ptr noundef %call146) #4
  %cmp171 = icmp eq i32 %call170, 1
  br i1 %cmp171, label %for.cond, label %if.end180

for.cond:                                         ; preds = %if.end169, %for.cond
  %call175 = call i32 @SSL_read(ptr noundef %call146, ptr noundef nonnull %tmp, i32 noundef 1024) #4
  %cmp176 = icmp slt i32 %call175, 1
  br i1 %cmp176, label %if.end180, label %for.cond

if.end180:                                        ; preds = %for.cond, %if.end169
  call void @SSL_free(ptr noundef %call146) #4
  call void @ERR_clear_error() #4
  call void @SSL_CTX_free(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.end180
  ret i32 0
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_ECPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_DSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #1 {
entry:
  tail call void @FuzzerClearRand() #4
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
