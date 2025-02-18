target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@idx = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"assertion failed: ret == 1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/server.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ALL:eNULL:@SECLEVEL=0\00", align 1
@kRSAPrivateKeyDER = internal constant [1193 x i8] c"0\82\04\A5\02\01\00\02\82\01\01\00\CEG\CB\11\BB\D2\9D\8E\9E\D2\1E\14\AF\C7\EA\B6\C98*o\B3~\FB\BC\FCYB\B9V\F0L?\F71\84\BE\AC\03\9Eq\91\85\D82\BD\00\EA\ACe\F6\03\C8\0F\8B\FDnX\88\04A\92t\A6W.\8E\88\D5=\DA\14>c\88\22\E3S\E9\BA9\09\AC\FB\D0L\F2< \D6\97\E6\ED\F1b\1E\E5\C9H\A0\CA.<\14Z\82\D4\ED\B1\E3C\C1*Y\A5\B9\C8H\A79#t\A77\B0o\C3d\99l\A2\82\C8\F6\DB\86@\CE\D1\85\9F\CEi\F4\15*#\CA\EA\B7{\DF\FBC_\FFzII\0E\E7\02QE\13\E8\90d!\0C&+]\FC\E4\B5\86\89C\22L\F3;\F3\09\C4\A4\10\80\F2F\E2F\8FvP\BF\AF+\90\1Bx\C7\CF\C1w\D0\FB\A9\FB\C9fZ\C5\9B1Ag\01\BE3\10\BA\05X\EDvS\DE]\C1\E8\BB\9F\F1\CD\FB\DFd\7F\D7\18\AB\0F\94(\95J\CCj\A9P\C7\05G\10A\02\03\01\00\01\02\82\01\01\00\A8G\B9J\06G\93q=\EF{\CA\B4|\0A\E6\82\D0\E7\0D\A9\08\F6\A4\FD\D8s\AEoV)^%r\A80Ds\CFV&\B9a\DEB\81\F4\F0\1F]\CBG\F2&\E9\E0\93(\A3\10;B\1EQ\11\12\06^\AF\CE\B0\A5\14\DD\82X\A1\A4\12\DFe\1DQpd\D5Xh\11\A8j#\C2\BF\A1%$G\B3\A4<\83\96\B7\1F\F4D\D4\D1\E9\FC3h^\E2h\99\9C\91\E8r\C9\D7\8C\80 \8Ew\83M\E4\AB\F9t\A1\DF\D3\C0\0D[\05Q\C2o\B2\91\02\EC\C0\02\1A\\\91\05\F1\E3\FAe\C2\AD$\E6\E5<\B6\16\F1\A1g\1A\9D7V\BF\01\D7;50Ws\F4\F0^\A7\E8\0A\C1\94\17\CF\0A\BD\F51\A7-\F7\F5\D9\8C\C2\01\BD\DA\16\8E\B90@\A6n\BD\CDM\84gN\0B\CE\D5\EF\F8\08c\02\C6\C7\F7g\92\E2#\9D'\22\1D\C6g^f\BF\03\B8\A9g\D49\D8u\FA\E8\EDV\B8\81\02\81\81\00\F7Fh\C6\13\F8\BA\0F\83\DB\05\A8%\00p\9C\9E\8B\124\0D\96\CF\0D\98\9B\8D\9C\96x\D1<\01\8C\B95\\ B\B48\E3\D6T\E7U\D6&\8A\0C\F6\1F\E0\04\C1\22B\19a\C4\94|\07.\80R\FE\8D\E6\92:\91\FEr\99\E1*sv\B1$ g\DE(\CB\0E\E6R\B5\FA\FB\8B\1Ej\1D\09&\B9\A7a\BA\F8y\D2fW(\D71\B5\0B'\19\1EoF\FCT\95\EBx\01\B6\D9yZM\02\81\81\00\D5\8F\16S/W\93\BF\09u\BFc@='\FD#!\DE\9B\E9s?I\02\D28\96\CF\C3\BA\92\07\87R\A95\E3\0C\E4/\05{7\A5@\9C;\94\F7\AD\A0\EE:\A8\FB\1F\11\1F\D8\9A\80B=\7F\A4\B8\9A\AA\EAr\C1\E3\ED\06`\927\F9\BA\FB\9E\ED\05\A6\D4rhOc\FE\D6\10\0DO\0A\93\C6\B9\D7\AF\FD\D9W}\CBu\E8\93+\AEO\EA\D70\0BXD\82\0F\84]b\11x\EA_\C5\02\81\81\00\82\0C\C1\E6\0Br\F1H_\AC\BD\98\E5}\09\BD\15\95G\09\A1l\03\91\BF\05p\C1>Rd\99\0E\A7\98p\FB\F6\EB\9E%\9D\8E\880\F2\F0\22l\D0\CCQ\8F\\p\C77\C4i\AB\1D\FC\ED:\03\BB\A2\AD\B6\EA\89kgK\96\AA\D9\CC\C8K\FA\18!\08\B2\A3\B9>a\99\DCZ\97\9Csj\B9\F9h\03$_Uw\9C\B4\BEzxShHiS\C8\B1\F5\BF\98-\11\1E\98\A86P\A0\B1\02\81\81\00\90\880q\C7\FE\9Bm\957my\FC\85\E7Dx\BCynG\86\C9\F3\DD\C6\EC\A9\94\9F@\EB\87\D0\DB\EE\CD\1B\87#\FFv\D47\8A\CD\B9n\D1\98\F6\97\8D\E3\81m\C3N\D1\A0\C4\9F\BD4\E5\E8SO\CA\10\B5\ED\E7\16\09T\DE`\A7\D1\16n.\B7\BEz\D5\9B&\EF\E4\0Ew\FA\A9\DD\DC\B9\88\19#p\C7\E1`\AF\8Cs\04\F7q\17\816u\BB\97\D7u\B6\8E\BC\AC\9Cj\9B$\89\02\81\80Z+\C7k\8Ce\DB\04s\AB%\E1[\BC<\CFZ<\04\AE\97.\FD\A4\97\1F\05\17'\AC|0\85\B4\82?[\B7\94;\7Fl\0C\C7\16\C6\A0\BD\80\B0\81\DE\A0#\A6\F6u3Q5\A2uUpMB\BB\CFT\E4\DB-\88\A0z\F2\17\A7\DD\13D\9F_k,BB\8B\13M\F9[\F83B\D9\9EP\1C|\BC\FAb\85\0B\CF\99\DA\9E\04\90\B2\C6\B2\0A*|mj@\FC\F5P\98F\89\82@", align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"assertion failed: privkey != NULL\00", align 1
@kCertificateDER = internal constant [771 x i8] c"0\82\02\FF0\82\01\E7\A0\03\02\01\02\02\11\00\B1\84\EE4\99\98v\FBo\B2\15\C8Gy\05\9B0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000\121\100\0E\06\03U\04\0A\13\07Acme Co0\1E\17\0D151107002456Z\17\0D161106002456Z0\121\100\0E\06\03U\04\0A\13\07Acme Co0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\CEG\CB\11\BB\D2\9D\8E\9E\D2\1E\14\AF\C7\EA\B6\C98*o\B3~\FB\BC\FCYB\B9V\F0L?\F71\84\BE\AC\03\9Eq\91\85\D82\BD\00\EA\ACe\F6\03\C8\0F\8B\FDnX\88\04A\92t\A6W.\8E\88\D5=\DA\14>c\88\22\E3S\E9\BA9\09\AC\FB\D0L\F2< \D6\97\E6\ED\F1b\1E\E5\C9H\A0\CA.<\14Z\82\D4\ED\B1\E3C\C1*Y\A5\B9\C8H\A79#t\A77\B0o\C3d\99l\A2\82\C8\F6\DB\86@\CE\D1\85\9F\CEi\F4\15*#\CA\EA\B7{\DF\FBC_\FFzII\0E\E7\02QE\13\E8\90d!\0C&+]\FC\E4\B5\86\89C\22L\F3;\F3\09\C4\A4\10\80\F2F\E2F\8FvP\BF\AF+\90\1Bx\C7\CF\C1w\D0\FB\A9\FB\C9fZ\C5\9B1Ag\01\BE3\10\BA\05X\EDvS\DE]\C1\E8\BB\9F\F1\CD\FB\DFd\7F\D7\18\AB\0F\94(\95J\CCj\A9P\C7\05G\10A\02\03\01\00\01\A3P0N0\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\05\A00\13\06\03U\1D%\04\0C0\0A\06\08+\06\01\05\05\07\03\010\0C\06\03U\1D\13\01\01\FF\04\020\000\19\06\03U\1D\11\04\120\10\82\0Efuzz.boringssl0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\82\01\01\00\92\DE\EF\96\06{\FFq}N\A0}\AE\B8\22\B4,\F7\96\9C7\1D\8F\E7\D9G\FF?\E95\95\0E\DD\DC\7F\C8\8A\1E6\1D8G\FCv\D2\1F\98\A16\AC\C8p8\0A=Q\8D\0F\03\1B\EFb\A1\CB+J\8C\12+TP\9Ak\FE\AF\D9\F6\BFX\11X^\E5\86\1E;k0~r\89\E8k{\B7\AF\EF\8B\A9>\B0\CD\0B\EF\B0\0C\96+\C5;\D5\F1\C2\AE:`\D9\0Fu7UMb\D2\ED\96\AC0k\DA\A1H\17\96#\85\9AWw\E9\22\A27\03\BAIw@;vK\DA\C1\04WU4\22\83E)\AB.\11\FF\0D\ABU\B1\A7XY\05%\F9\1E=\B7\AC\049,\F9\AF\B8h\FB\8E5q2\FFp\E9Fm\\\06\90\88#H\0CP\EB\0A\A9\AE\E8\FC\BE\A5v\94\D7d\228\98\17\A4:\A7Y\9F\1D;u\90\1A\81\EF\19\FB+\B7\A7da\22\A4o{\FAX\BB\8CNwg\D0]Xv\8A\BB", align 16
@.str.4 = private unnamed_addr constant [31 x i8] c"assertion failed: cert != NULL\00", align 1
@ECDSAPrivateKeyPEM = internal constant [227 x i8] c"-----BEGIN EC PRIVATE KEY-----\0AMHcCAQEEIJLyl7hJjpQL/RhP1x2zS79xdiPJQB683gWeqcqHPeZkoAoGCCqGSM49\0AAwEHoUQDQgAEdsjygVYjjaKBF4CNECVllNf017p5/MxNSWDoTHy9I2GeDwEDDazI\0AD/xy8JiYjtPKVE/Zqwbmivp2UwtH28a7NQ==\0A-----END EC PRIVATE KEY-----\0A", align 16
@.str.5 = private unnamed_addr constant [123 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, ECDSAPrivateKeyPEM, sizeof(ECDSAPrivateKeyPEM)) == sizeof(ECDSAPrivateKeyPEM)\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"assertion failed: ecdsakey != NULL\00", align 1
@ECDSACertPEM = internal constant [538 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIBXzCCAQagAwIBAgIJAK6/Yvf/ain6MAoGCCqGSM49BAMCMBIxEDAOBgNVBAoM\0AB0FjbWUgQ28wHhcNMTYxMjI1MTEzOTI3WhcNMjYxMjI1MTEzOTI3WjASMRAwDgYD\0AVQQKDAdBY21lIENvMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEdsjygVYjjaKB\0AF4CNECVllNf017p5/MxNSWDoTHy9I2GeDwEDDazID/xy8JiYjtPKVE/Zqwbmivp2\0AUwtH28a7NaNFMEMwCQYDVR0TBAIwADALBgNVHQ8EBAMCBaAwEwYDVR0lBAwwCgYI\0AKwYBBQUHAwEwFAYDVR0RBA0wC4IJbG9jYWxob3N0MAoGCCqGSM49BAMCA0cAMEQC\0AIEzr3t/jejVE9oSnBp8c3P2p+lDLVRrB8zxLyjZvirUXAiAyQPaE9MNcL8/nRpuu\0A99I1enCSmWIAJ57IwuJ/n1d45Q==\0A-----END CERTIFICATE-----\0A", align 16
@.str.7 = private unnamed_addr constant [105 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, ECDSACertPEM, sizeof(ECDSACertPEM)) == sizeof(ECDSACertPEM)\00", align 1
@DSAPrivateKeyPEM = internal constant [668 x i8] c"-----BEGIN DSA PRIVATE KEY-----\0AMIIBuwIBAAKBgQDdkFKzNABLOha7Eqj7004+p5fhtR6bxpujToMmSZTYi8igVVXP\0AWzf03ULKS5UKjA6WpR6EiZAhm+PdxusZ5xfAuRZLdKy0bgxn1f348Rwh+EQNaEM8\0A0TGcnw5ijwKmSw5yyHPDWdiHzoqEBlhAf8Nl22YTXax/clsc/pu/RRLAdwIVAIEg\0AQqWRf/1EIZZcgM65Qpd65YuxAoGBAKBauV/RuloFHoSy5iWXESDywiS380tN5974\0AGukGwoYdZo5uSIH6ahpeNSef0MbHGAzr7ZVEnhCQfRAwH1gRvSHoq/Rbmcvtd3r+\0AQtQHOwvQHgLAynhI4i73c794czHaR+439bmcaSwDnQduRM85Mho/jiiZzAVPxBmG\0APOIMWNXXAoGAI6Ep5IE7yn3JzkXO9B6tC3bbDM+ZzuuInwZLbtZ8lim7Dsqabg4k\0A2YbE4R95Bnfwnjsyl80mq/DbQN5lAHBvjDrkC6ItojBGKI3+iIrqGUEJdxvl4ulj\0AF0PmSD7zvIG8BfocKOel+EHH0YryExiW6krV1KW2ZRmJrqSFw6KCjV0CFFQFbPfU\0Axy5PmKytJmXR8BmppkIO\0A-----END DSA PRIVATE KEY-----\0A", align 16
@.str.8 = private unnamed_addr constant [117 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, DSAPrivateKeyPEM, sizeof(DSAPrivateKeyPEM)) == sizeof(DSAPrivateKeyPEM)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"assertion failed: dsakey != NULL\00", align 1
@DSACertPEM = internal constant [985 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICqTCCAmegAwIBAgIJAILDGUk37fWGMAsGCWCGSAFlAwQDAjASMRAwDgYDVQQK\0ADAdBY21lIENvMB4XDTE2MTIyNTEzMjUzNloXDTI2MTIyNTEzMjUzNlowEjEQMA4G\0AA1UECgwHQWNtZSBDbzCCAbcwggEsBgcqhkjOOAQBMIIBHwKBgQDdkFKzNABLOha7\0AEqj7004+p5fhtR6bxpujToMmSZTYi8igVVXPWzf03ULKS5UKjA6WpR6EiZAhm+Pd\0AxusZ5xfAuRZLdKy0bgxn1f348Rwh+EQNaEM80TGcnw5ijwKmSw5yyHPDWdiHzoqE\0ABlhAf8Nl22YTXax/clsc/pu/RRLAdwIVAIEgQqWRf/1EIZZcgM65Qpd65YuxAoGB\0AAKBauV/RuloFHoSy5iWXESDywiS380tN5974GukGwoYdZo5uSIH6ahpeNSef0MbH\0AGAzr7ZVEnhCQfRAwH1gRvSHoq/Rbmcvtd3r+QtQHOwvQHgLAynhI4i73c794czHa\0AR+439bmcaSwDnQduRM85Mho/jiiZzAVPxBmGPOIMWNXXA4GEAAKBgCOhKeSBO8p9\0Ayc5FzvQerQt22wzPmc7riJ8GS27WfJYpuw7Kmm4OJNmGxOEfeQZ38J47MpfNJqvw\0A20DeZQBwb4w65AuiLaIwRiiN/oiK6hlBCXcb5eLpYxdD5kg+87yBvAX6HCjnpfhB\0Ax9GK8hMYlupK1dSltmUZia6khcOigo1do0UwQzAJBgNVHRMEAjAAMAsGA1UdDwQE\0AAwIFoDATBgNVHSUEDDAKBggrBgEFBQcDATAUBgNVHREEDTALgglsb2NhbGhvc3Qw\0ACwYJYIZIAWUDBAMCAy8AMCwCFClxInXTRWNJEWdi5ilNr/fbM1bKAhQy4B7wtmfd\0AI+zV6g3w9qBkNqStpA==\0A-----END CERTIFICATE-----\0A", align 16
@.str.10 = private unnamed_addr constant [99 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, DSACertPEM, sizeof(DSACertPEM)) == sizeof(DSACertPEM)\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store i64 1485898104, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %5, %1
  ret i64 1485898104
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @FuzzerSetRand()
  %6 = call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null)
  %7 = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  call void @ERR_clear_error()
  %8 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  %9 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %9, ptr @idx, align 4, !tbaa !15
  %10 = call ptr @SSL_COMP_get_compression_methods()
  store ptr %10, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %14)
  call void @OPENSSL_sk_sort(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @FuzzerSetRand() #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #2

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #2

declare ptr @SSL_COMP_get_compression_methods() #2

declare void @OPENSSL_sk_sort(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca [16384 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %277

26:                                               ; preds = %2
  %27 = call ptr @TLS_method()
  %28 = call ptr @SSL_CTX_new(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !25
  %29 = load ptr, ptr %10, align 8, !tbaa !25
  %30 = call i64 @SSL_CTX_ctrl(ptr noundef %29, i32 noundef 123, i64 noundef 0, ptr noundef null)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !15
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %37

35:                                               ; preds = %26
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 545) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %38, ptr noundef @.str.2)
  store i32 %39, ptr %11, align 4, !tbaa !15
  %40 = load i32, ptr %11, align 4, !tbaa !15
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 547) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  store ptr @kRSAPrivateKeyDER, ptr %13, align 8, !tbaa !19
  %46 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %13, i64 noundef 1193)
  store ptr %46, ptr %12, align 8, !tbaa !27
  %47 = load ptr, ptr %12, align 8, !tbaa !27
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 553) #6
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = call ptr @EVP_PKEY_new()
  store ptr %53, ptr %14, align 8, !tbaa !29
  %54 = load ptr, ptr %14, align 8, !tbaa !29
  %55 = load ptr, ptr %12, align 8, !tbaa !27
  %56 = call i32 @EVP_PKEY_assign(ptr noundef %54, i32 noundef 6, ptr noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = load ptr, ptr %14, align 8, !tbaa !29
  %59 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !15
  %60 = load i32, ptr %11, align 4, !tbaa !15
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %65

63:                                               ; preds = %52
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 557) #6
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %14, align 8, !tbaa !29
  call void @EVP_PKEY_free(ptr noundef %66)
  store ptr @kCertificateDER, ptr %13, align 8, !tbaa !19
  %67 = call ptr @d2i_X509(ptr noundef null, ptr noundef %13, i64 noundef 771)
  store ptr %67, ptr %15, align 8, !tbaa !31
  %68 = load ptr, ptr %15, align 8, !tbaa !31
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %73

71:                                               ; preds = %65
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 563) #6
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %10, align 8, !tbaa !25
  %75 = load ptr, ptr %15, align 8, !tbaa !31
  %76 = call i32 @SSL_CTX_use_certificate(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !15
  %77 = load i32, ptr %11, align 4, !tbaa !15
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %82

80:                                               ; preds = %73
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 565) #6
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr %15, align 8, !tbaa !31
  call void @X509_free(ptr noundef %83)
  %84 = call ptr @BIO_s_mem()
  %85 = call ptr @BIO_new(ptr noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !33
  %86 = load ptr, ptr %9, align 8, !tbaa !33
  %87 = call i32 @BIO_write(ptr noundef %86, ptr noundef @ECDSAPrivateKeyPEM, i32 noundef 227)
  %88 = sext i32 %87 to i64
  %89 = icmp eq i64 %88, 227
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %93

91:                                               ; preds = %82
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 572) #6
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %9, align 8, !tbaa !33
  %95 = call ptr @PEM_read_bio_ECPrivateKey(ptr noundef %94, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %95, ptr %16, align 8, !tbaa !21
  %96 = load ptr, ptr @stderr, align 8, !tbaa !35
  call void @ERR_print_errors_fp(ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !21
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %102

100:                                              ; preds = %93
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 575) #6
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %9, align 8, !tbaa !33
  %104 = call i32 @BIO_free(ptr noundef %103)
  %105 = call ptr @EVP_PKEY_new()
  store ptr %105, ptr %14, align 8, !tbaa !29
  %106 = load ptr, ptr %14, align 8, !tbaa !29
  %107 = load ptr, ptr %16, align 8, !tbaa !21
  %108 = call i32 @EVP_PKEY_assign(ptr noundef %106, i32 noundef 408, ptr noundef %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !25
  %110 = load ptr, ptr %14, align 8, !tbaa !29
  %111 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %11, align 4, !tbaa !15
  %112 = load i32, ptr %11, align 4, !tbaa !15
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  br label %117

115:                                              ; preds = %102
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 580) #6
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %14, align 8, !tbaa !29
  call void @EVP_PKEY_free(ptr noundef %118)
  %119 = call ptr @BIO_s_mem()
  %120 = call ptr @BIO_new(ptr noundef %119)
  store ptr %120, ptr %9, align 8, !tbaa !33
  %121 = load ptr, ptr %9, align 8, !tbaa !33
  %122 = call i32 @BIO_write(ptr noundef %121, ptr noundef @ECDSACertPEM, i32 noundef 538)
  %123 = sext i32 %122 to i64
  %124 = icmp eq i64 %123, 538
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %128

126:                                              ; preds = %117
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 584) #6
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %9, align 8, !tbaa !33
  %130 = call ptr @PEM_read_bio_X509(ptr noundef %129, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %130, ptr %15, align 8, !tbaa !31
  %131 = load ptr, ptr %15, align 8, !tbaa !31
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %136

134:                                              ; preds = %128
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 586) #6
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %133
  %137 = load ptr, ptr %9, align 8, !tbaa !33
  %138 = call i32 @BIO_free(ptr noundef %137)
  %139 = load ptr, ptr %10, align 8, !tbaa !25
  %140 = load ptr, ptr %15, align 8, !tbaa !31
  %141 = call i32 @SSL_CTX_use_certificate(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %11, align 4, !tbaa !15
  %142 = load i32, ptr %11, align 4, !tbaa !15
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %147

145:                                              ; preds = %136
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 589) #6
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %15, align 8, !tbaa !31
  call void @X509_free(ptr noundef %148)
  %149 = call ptr @BIO_s_mem()
  %150 = call ptr @BIO_new(ptr noundef %149)
  store ptr %150, ptr %9, align 8, !tbaa !33
  %151 = load ptr, ptr %9, align 8, !tbaa !33
  %152 = call i32 @BIO_write(ptr noundef %151, ptr noundef @DSAPrivateKeyPEM, i32 noundef 668)
  %153 = sext i32 %152 to i64
  %154 = icmp eq i64 %153, 668
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  br label %158

156:                                              ; preds = %147
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 596) #6
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %9, align 8, !tbaa !33
  %160 = call ptr @PEM_read_bio_DSAPrivateKey(ptr noundef %159, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %160, ptr %17, align 8, !tbaa !23
  %161 = load ptr, ptr @stderr, align 8, !tbaa !35
  call void @ERR_print_errors_fp(ptr noundef %161)
  %162 = load ptr, ptr %17, align 8, !tbaa !23
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %167

165:                                              ; preds = %158
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 599) #6
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %164
  %168 = load ptr, ptr %9, align 8, !tbaa !33
  %169 = call i32 @BIO_free(ptr noundef %168)
  %170 = call ptr @EVP_PKEY_new()
  store ptr %170, ptr %14, align 8, !tbaa !29
  %171 = load ptr, ptr %14, align 8, !tbaa !29
  %172 = load ptr, ptr %17, align 8, !tbaa !23
  %173 = call i32 @EVP_PKEY_assign(ptr noundef %171, i32 noundef 116, ptr noundef %172)
  %174 = load ptr, ptr %10, align 8, !tbaa !25
  %175 = load ptr, ptr %14, align 8, !tbaa !29
  %176 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %11, align 4, !tbaa !15
  %177 = load i32, ptr %11, align 4, !tbaa !15
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  br label %182

180:                                              ; preds = %167
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 604) #6
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %179
  %183 = load ptr, ptr %14, align 8, !tbaa !29
  call void @EVP_PKEY_free(ptr noundef %183)
  %184 = call ptr @BIO_s_mem()
  %185 = call ptr @BIO_new(ptr noundef %184)
  store ptr %185, ptr %9, align 8, !tbaa !33
  %186 = load ptr, ptr %9, align 8, !tbaa !33
  %187 = call i32 @BIO_write(ptr noundef %186, ptr noundef @DSACertPEM, i32 noundef 985)
  %188 = sext i32 %187 to i64
  %189 = icmp eq i64 %188, 985
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %193

191:                                              ; preds = %182
  call void @OPENSSL_die(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 608) #6
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %190
  %194 = load ptr, ptr %9, align 8, !tbaa !33
  %195 = call ptr @PEM_read_bio_X509(ptr noundef %194, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %195, ptr %15, align 8, !tbaa !31
  %196 = load ptr, ptr %15, align 8, !tbaa !31
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %201

199:                                              ; preds = %193
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 610) #6
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %198
  %202 = load ptr, ptr %9, align 8, !tbaa !33
  %203 = call i32 @BIO_free(ptr noundef %202)
  %204 = load ptr, ptr %10, align 8, !tbaa !25
  %205 = load ptr, ptr %15, align 8, !tbaa !31
  %206 = call i32 @SSL_CTX_use_certificate(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %11, align 4, !tbaa !15
  %207 = load i32, ptr %11, align 4, !tbaa !15
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br label %212

210:                                              ; preds = %201
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 613) #6
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %209
  %213 = load ptr, ptr %15, align 8, !tbaa !31
  call void @X509_free(ptr noundef %213)
  %214 = load ptr, ptr %10, align 8, !tbaa !25
  %215 = call ptr @SSL_new(ptr noundef %214)
  store ptr %215, ptr %6, align 8, !tbaa !37
  %216 = call ptr @BIO_s_mem()
  %217 = call ptr @BIO_new(ptr noundef %216)
  store ptr %217, ptr %7, align 8, !tbaa !33
  %218 = call ptr @BIO_s_mem()
  %219 = call ptr @BIO_new(ptr noundef %218)
  store ptr %219, ptr %8, align 8, !tbaa !33
  %220 = load ptr, ptr %6, align 8, !tbaa !37
  %221 = load ptr, ptr %7, align 8, !tbaa !33
  %222 = load ptr, ptr %8, align 8, !tbaa !33
  call void @SSL_set_bio(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %6, align 8, !tbaa !37
  call void @SSL_set_accept_state(ptr noundef %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !19
  %225 = load i64, ptr %5, align 8, !tbaa !9
  %226 = sub i64 %225, 1
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !39
  store i8 %228, ptr %18, align 1, !tbaa !39
  %229 = load i64, ptr %5, align 8, !tbaa !9
  %230 = add i64 %229, -1
  store i64 %230, ptr %5, align 8, !tbaa !9
  %231 = load ptr, ptr %7, align 8, !tbaa !33
  %232 = load ptr, ptr %4, align 8, !tbaa !19
  %233 = load i64, ptr %5, align 8, !tbaa !9
  %234 = trunc i64 %233 to i32
  %235 = call i32 @BIO_write(ptr noundef %231, ptr noundef %232, i32 noundef %234)
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %5, align 8, !tbaa !9
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %212
  br label %242

240:                                              ; preds = %212
  call void @OPENSSL_die(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 626) #6
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %239
  %243 = load i8, ptr %18, align 1, !tbaa !39
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %259, %247
  call void @llvm.lifetime.start.p0(i64 16384, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %249 = load ptr, ptr %6, align 8, !tbaa !37
  %250 = getelementptr inbounds [16384 x i8], ptr %20, i64 0, i64 0
  %251 = call i32 @SSL_read_early_data(ptr noundef %249, ptr noundef %250, i64 noundef 16384, ptr noundef %21)
  store i32 %251, ptr %11, align 4, !tbaa !15
  %252 = load i32, ptr %11, align 4, !tbaa !15
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i32 2, ptr %19, align 4
  br label %256

255:                                              ; preds = %248
  store i32 0, ptr %19, align 4
  br label %256

256:                                              ; preds = %255, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16384, ptr %20) #5
  %257 = load i32, ptr %19, align 4
  switch i32 %257, label %279 [
    i32 0, label %258
    i32 2, label %260
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  br i1 true, label %248, label %260

260:                                              ; preds = %259, %256
  br label %261

261:                                              ; preds = %260, %242
  %262 = load ptr, ptr %6, align 8, !tbaa !37
  %263 = call i32 @SSL_do_handshake(ptr noundef %262)
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #5
  br label %266

266:                                              ; preds = %272, %265
  %267 = load ptr, ptr %6, align 8, !tbaa !37
  %268 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %269 = call i32 @SSL_read(ptr noundef %267, ptr noundef %268, i32 noundef 1024)
  %270 = icmp sle i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %273

272:                                              ; preds = %266
  br label %266

273:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #5
  br label %274

274:                                              ; preds = %273, %261
  %275 = load ptr, ptr %6, align 8, !tbaa !37
  call void @SSL_free(ptr noundef %275)
  call void @ERR_clear_error()
  %276 = load ptr, ptr %10, align 8, !tbaa !25
  call void @SSL_CTX_free(ptr noundef %276)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %277

277:                                              ; preds = %274, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %278 = load i32, ptr %3, align 4
  ret i32 %278

279:                                              ; preds = %256
  unreachable
}

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @TLS_method() #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PEM_read_bio_ECPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_print_errors_fp(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_DSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_set_accept_state(ptr noundef) #2

declare i32 @SSL_read_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_do_handshake(ptr noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_free(ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  call void @FuzzerClearRand()
  ret void
}

declare void @FuzzerClearRand() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p3 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9ec_key_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6dsa_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6rsa_st", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!39 = !{!7, !7, i64 0}
