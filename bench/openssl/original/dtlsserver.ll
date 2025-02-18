target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@idx = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"assertion failed: ret == 1\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/fuzz/dtlsserver.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ALL:eNULL:@SECLEVEL=0\00", align 1
@RSAPrivateKeyPEM = internal constant [1704 x i8] c"-----BEGIN PRIVATE KEY-----\0AMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQC1mQfTLWrNFfUs\0AmvlIRGm8M7NxKJfvzIcFBViBa6/LVcmL4PF7PypwtlWhKZxJbQTS2jgA2RlLl88+\0ARG3HG9otfIIbzA1+aDsAAInS97b+pYfP1bo/LaSwOd0g0eVU0HMYrYqbHHI2nBw3\0A7U6gwO/veEk0/EEh7VruRZlzyryS5j7ikCTGziUhgyS73U/9HcjPWlN8SsOuIr+0\0At5WhEVsluPznpjEF7IvpG2p6VTSVZqk7UvqvxcmL769TaV9DnPwOR9h2EOn+j957\0AydtiDl6CHDYyNRZim19zSR3rR17cmSl3H6Ys5Y7Db2337C+rcMY4wkdyXVKj9cRA\0AnrqCwTM5AgMBAAECggEAFOD+XFJZeDDxGmrLBHsRKRlMpVMEfQan83TU4zRtZtR7\0AMsDvIrt1drYQDFKLbInDRzbdv4M2fFF8+2zErmLOZ/JrxyRj3MfBGNP3BLGEcay4\0Ae7XYDxGBYN2WRgK7+k9pHEo/qGvR2eOC/w8ivirQq1jKGfRyzKLMlJ6d8Qk7OyxZ\0An0u3v2EJ9CWoNDgUH4exCil/Oe4h5WA59xT5NAkx4RUojsJiExWZpzT/VX1d21mN\0AWMb5EO8eyi6FyZlAcb9MID0kMF6Q3hUv+jTw+X9yig+3B9bg2Z0I+IKHl9InShkC\0AndYn4ad0zd/ggMVkloomh4uaSqZxUi3ywtszZkRbzQKBgQD7Pvx1ErKm5lZDAS2b\0Ab4rltzqJRUEKyEqjqzPzgasOa0jWEq/fxuGc/bixg/EBaQ8yyTGYdIYyr7DKYYjC\0A0AGVnBCh0+TFUDB1kfwkbef2b8yufQ/vJwcOJ+5kBXQZx8+L8U9iWKANXxkEeCX2\0AiWPZPz52pTTYlf90PLzEW6QyDwKBgQC5CKyfUwx3Ba2iXtfIreyPqDobbybyTEYk\0AayA2oElSdejgVkWwJ+q77gwrnF5Pe9zbpUBoc7VJjrRhUojI7LOySyto3WYYoczX\0ALprzPnj2yEVeV2lrTS6lKNpdraO8QZcSD7mUUmiNRZnoPK16Mm9qjkk29HnY7Msq\0ApkiOg4huNwKBgQCkh2HBtOXjH/GbXVklcc0Ok4e0vvJSAknGlmWl7+M5xQ3kikY8\0AD7xNF2XscY/QsaDvTAu7X4tGBAGM9oQdtyNietn1b5JfmByz0U7B+Gsv2ZS7K1DU\0A9sTLA2E8hMm73DpQ1Ux8BbeCKiVy5M9PfDcz3BOmlJdfwhKQZvniyHRlBwKBgQCH\0A/sAhOcDnmdzMgjjG3k4IJ/TNRRyy6SyEh9fdTmGVoePPPplpp2z3Qzbetsb6VGc3\0AaHW2T5Tmw2QAQ9EVHCPW3zjAkjj/0avkW/S24yu09e1GMajhnJC0Axq7z2uQagTG\0A2ZfkU81UR9uevTojnf4Vqw5UvcrwjNmmNyEM3c/gcQKBgHa2dT5svzM1jReiO3Vt\0AdAUDztGKUE3clPV35L2xmJeJDXPOqCL3qoZ9A6hHmDw6gmg82gQDQeJbL/+jKkon\0Ae6atH/Dfr+M4nPft9Lt4fOAWOQ3tDsDuCkOMjSTn8cLMZLGcwT2H1H2vBocM+UTd\0AhljAVnB9v6NMfcRERTx10SUc\0A-----END PRIVATE KEY-----\0A", align 16
@.str.3 = private unnamed_addr constant [117 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, RSAPrivateKeyPEM, sizeof(RSAPrivateKeyPEM)) == sizeof(RSAPrivateKeyPEM)\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"assertion failed: privkey != NULL\00", align 1
@RSACertificatePEM = internal constant [1322 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDozCCAougAwIBAgIUSKwQD1qRtS+lridawmaYK6cej2kwDQYJKoZIhvcNAQEL\0ABQAwYTELMAkGA1UEBhMCbm8xCzAJBgNVBAgMAm5vMQswCQYDVQQHDAJubzELMAkG\0AA1UECgwCbm8xCzAJBgNVBAsMAm5vMQswCQYDVQQDDAJubzERMA8GCSqGSIb3DQEJ\0AARYCbm8wHhcNMjQwMjI4MTkzNzEwWhcNMjUwMjI3MTkzNzEwWjBhMQswCQYDVQQG\0AEwJubzELMAkGA1UECAwCbm8xCzAJBgNVBAcMAm5vMQswCQYDVQQKDAJubzELMAkG\0AA1UECwwCbm8xCzAJBgNVBAMMAm5vMREwDwYJKoZIhvcNAQkBFgJubzCCASIwDQYJ\0AKoZIhvcNAQEBBQADggEPADCCAQoCggEBALWZB9Mtas0V9Sya+UhEabwzs3Eol+/M\0AhwUFWIFrr8tVyYvg8Xs/KnC2VaEpnEltBNLaOADZGUuXzz5Ebccb2i18ghvMDX5o\0AOwAAidL3tv6lh8/Vuj8tpLA53SDR5VTQcxitipsccjacHDftTqDA7+94STT8QSHt\0AWu5FmXPKvJLmPuKQJMbOJSGDJLvdT/0dyM9aU3xKw64iv7S3laERWyW4/OemMQXs\0Ai+kbanpVNJVmqTtS+q/FyYvvr1NpX0Oc/A5H2HYQ6f6P3nvJ22IOXoIcNjI1FmKb\0AX3NJHetHXtyZKXcfpizljsNvbffsL6twxjjCR3JdUqP1xECeuoLBMzkCAwEAAaNT\0AMFEwHQYDVR0OBBYEFKZ2b9IJ3YWCYyMkROjtjF7CxsfaMB8GA1UdIwQYMBaAFKZ2\0Ab9IJ3YWCYyMkROjtjF7CxsfaMA8GA1UdEwEB/wQFMAMBAf8wDQYJKoZIhvcNAQEL\0ABQADggEBAGJoHDTsAiuRtACTGiGz/oyNZfH/OUJaijUMaLbHd/JG2L6gtpACYY2b\0AAoLkIcCl38nsLYMLZ32Bbc5jnP/Qy3d2HKsTJ5It4qxDgtbtpU8e5MhEeJoeMHOC\0AfizbcWc7W7m2SLfpeQJWMgu2Da0HYEDS/xzLn7pxQgZpOrMQ7Ihi1jwXfKFqIIal\0Ag6SijRGXh7onEAxEmKLkpVQRq633BYPV6odxtXDhxyJKyGjSJsQoKv9oCF2kAdAi\0ACvvatqRWRwgIeln1Sw9Ee6cTYZCG2U+/Uf+Ls7fjN8trb/Shmxo8do/npBnz8j+1\0Aa2vbz3gpOsl87U0c01JCl9SZXDSO09w=\0A-----END CERTIFICATE-----\0A", align 16
@.str.5 = private unnamed_addr constant [120 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, RSACertificatePEM, sizeof(RSACertificatePEM)) == sizeof(RSACertificatePEM)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"assertion failed: cert != NULL\00", align 1
@ECDSAPrivateKeyPEM = internal constant [227 x i8] c"-----BEGIN EC PRIVATE KEY-----\0AMHcCAQEEIJLyl7hJjpQL/RhP1x2zS79xdiPJQB683gWeqcqHPeZkoAoGCCqGSM49\0AAwEHoUQDQgAEdsjygVYjjaKBF4CNECVllNf017p5/MxNSWDoTHy9I2GeDwEDDazI\0AD/xy8JiYjtPKVE/Zqwbmivp2UwtH28a7NQ==\0A-----END EC PRIVATE KEY-----\0A", align 16
@.str.7 = private unnamed_addr constant [123 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, ECDSAPrivateKeyPEM, sizeof(ECDSAPrivateKeyPEM)) == sizeof(ECDSAPrivateKeyPEM)\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"assertion failed: ecdsakey != NULL\00", align 1
@ECDSACertPEM = internal constant [538 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIBXzCCAQagAwIBAgIJAK6/Yvf/ain6MAoGCCqGSM49BAMCMBIxEDAOBgNVBAoM\0AB0FjbWUgQ28wHhcNMTYxMjI1MTEzOTI3WhcNMjYxMjI1MTEzOTI3WjASMRAwDgYD\0AVQQKDAdBY21lIENvMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEdsjygVYjjaKB\0AF4CNECVllNf017p5/MxNSWDoTHy9I2GeDwEDDazID/xy8JiYjtPKVE/Zqwbmivp2\0AUwtH28a7NaNFMEMwCQYDVR0TBAIwADALBgNVHQ8EBAMCBaAwEwYDVR0lBAwwCgYI\0AKwYBBQUHAwEwFAYDVR0RBA0wC4IJbG9jYWxob3N0MAoGCCqGSM49BAMCA0cAMEQC\0AIEzr3t/jejVE9oSnBp8c3P2p+lDLVRrB8zxLyjZvirUXAiAyQPaE9MNcL8/nRpuu\0A99I1enCSmWIAJ57IwuJ/n1d45Q==\0A-----END CERTIFICATE-----\0A", align 16
@.str.9 = private unnamed_addr constant [105 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, ECDSACertPEM, sizeof(ECDSACertPEM)) == sizeof(ECDSACertPEM)\00", align 1
@DSAPrivateKeyPEM = internal constant [668 x i8] c"-----BEGIN DSA PRIVATE KEY-----\0AMIIBuwIBAAKBgQDdkFKzNABLOha7Eqj7004+p5fhtR6bxpujToMmSZTYi8igVVXP\0AWzf03ULKS5UKjA6WpR6EiZAhm+PdxusZ5xfAuRZLdKy0bgxn1f348Rwh+EQNaEM8\0A0TGcnw5ijwKmSw5yyHPDWdiHzoqEBlhAf8Nl22YTXax/clsc/pu/RRLAdwIVAIEg\0AQqWRf/1EIZZcgM65Qpd65YuxAoGBAKBauV/RuloFHoSy5iWXESDywiS380tN5974\0AGukGwoYdZo5uSIH6ahpeNSef0MbHGAzr7ZVEnhCQfRAwH1gRvSHoq/Rbmcvtd3r+\0AQtQHOwvQHgLAynhI4i73c794czHaR+439bmcaSwDnQduRM85Mho/jiiZzAVPxBmG\0APOIMWNXXAoGAI6Ep5IE7yn3JzkXO9B6tC3bbDM+ZzuuInwZLbtZ8lim7Dsqabg4k\0A2YbE4R95Bnfwnjsyl80mq/DbQN5lAHBvjDrkC6ItojBGKI3+iIrqGUEJdxvl4ulj\0AF0PmSD7zvIG8BfocKOel+EHH0YryExiW6krV1KW2ZRmJrqSFw6KCjV0CFFQFbPfU\0Axy5PmKytJmXR8BmppkIO\0A-----END DSA PRIVATE KEY-----\0A", align 16
@.str.10 = private unnamed_addr constant [117 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, DSAPrivateKeyPEM, sizeof(DSAPrivateKeyPEM)) == sizeof(DSAPrivateKeyPEM)\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"assertion failed: dsakey != NULL\00", align 1
@DSACertPEM = internal constant [985 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICqTCCAmegAwIBAgIJAILDGUk37fWGMAsGCWCGSAFlAwQDAjASMRAwDgYDVQQK\0ADAdBY21lIENvMB4XDTE2MTIyNTEzMjUzNloXDTI2MTIyNTEzMjUzNlowEjEQMA4G\0AA1UECgwHQWNtZSBDbzCCAbcwggEsBgcqhkjOOAQBMIIBHwKBgQDdkFKzNABLOha7\0AEqj7004+p5fhtR6bxpujToMmSZTYi8igVVXPWzf03ULKS5UKjA6WpR6EiZAhm+Pd\0AxusZ5xfAuRZLdKy0bgxn1f348Rwh+EQNaEM80TGcnw5ijwKmSw5yyHPDWdiHzoqE\0ABlhAf8Nl22YTXax/clsc/pu/RRLAdwIVAIEgQqWRf/1EIZZcgM65Qpd65YuxAoGB\0AAKBauV/RuloFHoSy5iWXESDywiS380tN5974GukGwoYdZo5uSIH6ahpeNSef0MbH\0AGAzr7ZVEnhCQfRAwH1gRvSHoq/Rbmcvtd3r+QtQHOwvQHgLAynhI4i73c794czHa\0AR+439bmcaSwDnQduRM85Mho/jiiZzAVPxBmGPOIMWNXXA4GEAAKBgCOhKeSBO8p9\0Ayc5FzvQerQt22wzPmc7riJ8GS27WfJYpuw7Kmm4OJNmGxOEfeQZ38J47MpfNJqvw\0A20DeZQBwb4w65AuiLaIwRiiN/oiK6hlBCXcb5eLpYxdD5kg+87yBvAX6HCjnpfhB\0Ax9GK8hMYlupK1dSltmUZia6khcOigo1do0UwQzAJBgNVHRMEAjAAMAsGA1UdDwQE\0AAwIFoDATBgNVHSUEDDAKBggrBgEFBQcDATAUBgNVHREEDTALgglsb2NhbGhvc3Qw\0ACwYJYIZIAWUDBAMCAy8AMCwCFClxInXTRWNJEWdi5ilNr/fbM1bKAhQy4B7wtmfd\0AI+zV6g3w9qBkNqStpA==\0A-----END CERTIFICATE-----\0A", align 16
@.str.12 = private unnamed_addr constant [99 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, DSACertPEM, sizeof(DSACertPEM)) == sizeof(DSACertPEM)\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1

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
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
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
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !23
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %274

22:                                               ; preds = %2
  %23 = call ptr @DTLS_server_method()
  %24 = call ptr @SSL_CTX_new(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !25
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  %26 = call i64 @SSL_CTX_ctrl(ptr noundef %25, i32 noundef 123, i64 noundef 0, ptr noundef null)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !15
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %33

31:                                               ; preds = %22
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 622) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %10, align 8, !tbaa !25
  %35 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %34, ptr noundef @.str.2)
  store i32 %35, ptr %11, align 4, !tbaa !15
  %36 = load i32, ptr %11, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 624) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call ptr @BIO_s_mem()
  %43 = call ptr @BIO_new(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !27
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = call i32 @BIO_write(ptr noundef %44, ptr noundef @RSAPrivateKeyPEM, i32 noundef 1704)
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %46, 1704
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %51

49:                                               ; preds = %41
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 629) #6
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  %53 = call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %53, ptr %12, align 8, !tbaa !29
  %54 = load ptr, ptr @stderr, align 8, !tbaa !31
  call void @ERR_print_errors_fp(ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !29
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %60

58:                                               ; preds = %51
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 632) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %9, align 8, !tbaa !27
  %62 = call i32 @BIO_free(ptr noundef %61)
  %63 = call ptr @EVP_PKEY_new()
  store ptr %63, ptr %13, align 8, !tbaa !33
  %64 = load ptr, ptr %13, align 8, !tbaa !33
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = call i32 @EVP_PKEY_assign(ptr noundef %64, i32 noundef 6, ptr noundef %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = load ptr, ptr %13, align 8, !tbaa !33
  %69 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !15
  %70 = load i32, ptr %11, align 4, !tbaa !15
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  br label %75

73:                                               ; preds = %60
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 637) #6
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %13, align 8, !tbaa !33
  call void @EVP_PKEY_free(ptr noundef %76)
  %77 = call ptr @BIO_s_mem()
  %78 = call ptr @BIO_new(ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !27
  %79 = load ptr, ptr %9, align 8, !tbaa !27
  %80 = call i32 @BIO_write(ptr noundef %79, ptr noundef @RSACertificatePEM, i32 noundef 1322)
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %81, 1322
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %86

84:                                               ; preds = %75
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 642) #6
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %83
  %87 = load ptr, ptr %9, align 8, !tbaa !27
  %88 = call ptr @PEM_read_bio_X509(ptr noundef %87, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %88, ptr %14, align 8, !tbaa !35
  %89 = load ptr, ptr %9, align 8, !tbaa !27
  %90 = call i32 @BIO_free(ptr noundef %89)
  %91 = load ptr, ptr %14, align 8, !tbaa !35
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %96

94:                                               ; preds = %86
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 645) #6
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %10, align 8, !tbaa !25
  %98 = load ptr, ptr %14, align 8, !tbaa !35
  %99 = call i32 @SSL_CTX_use_certificate(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !15
  %100 = load i32, ptr %11, align 4, !tbaa !15
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %105

103:                                              ; preds = %96
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 647) #6
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %14, align 8, !tbaa !35
  call void @X509_free(ptr noundef %106)
  %107 = call ptr @BIO_s_mem()
  %108 = call ptr @BIO_new(ptr noundef %107)
  store ptr %108, ptr %9, align 8, !tbaa !27
  %109 = load ptr, ptr %9, align 8, !tbaa !27
  %110 = call i32 @BIO_write(ptr noundef %109, ptr noundef @ECDSAPrivateKeyPEM, i32 noundef 227)
  %111 = sext i32 %110 to i64
  %112 = icmp eq i64 %111, 227
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %116

114:                                              ; preds = %105
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 654) #6
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %113
  %117 = load ptr, ptr %9, align 8, !tbaa !27
  %118 = call ptr @PEM_read_bio_ECPrivateKey(ptr noundef %117, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %118, ptr %15, align 8, !tbaa !21
  %119 = load ptr, ptr @stderr, align 8, !tbaa !31
  call void @ERR_print_errors_fp(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !21
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %125

123:                                              ; preds = %116
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 657) #6
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %122
  %126 = load ptr, ptr %9, align 8, !tbaa !27
  %127 = call i32 @BIO_free(ptr noundef %126)
  %128 = call ptr @EVP_PKEY_new()
  store ptr %128, ptr %13, align 8, !tbaa !33
  %129 = load ptr, ptr %13, align 8, !tbaa !33
  %130 = load ptr, ptr %15, align 8, !tbaa !21
  %131 = call i32 @EVP_PKEY_assign(ptr noundef %129, i32 noundef 408, ptr noundef %130)
  %132 = load ptr, ptr %10, align 8, !tbaa !25
  %133 = load ptr, ptr %13, align 8, !tbaa !33
  %134 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %11, align 4, !tbaa !15
  %135 = load i32, ptr %11, align 4, !tbaa !15
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  br label %140

138:                                              ; preds = %125
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 662) #6
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %137
  %141 = load ptr, ptr %13, align 8, !tbaa !33
  call void @EVP_PKEY_free(ptr noundef %141)
  %142 = call ptr @BIO_s_mem()
  %143 = call ptr @BIO_new(ptr noundef %142)
  store ptr %143, ptr %9, align 8, !tbaa !27
  %144 = load ptr, ptr %9, align 8, !tbaa !27
  %145 = call i32 @BIO_write(ptr noundef %144, ptr noundef @ECDSACertPEM, i32 noundef 538)
  %146 = sext i32 %145 to i64
  %147 = icmp eq i64 %146, 538
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %151

149:                                              ; preds = %140
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 666) #6
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %148
  %152 = load ptr, ptr %9, align 8, !tbaa !27
  %153 = call ptr @PEM_read_bio_X509(ptr noundef %152, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %153, ptr %14, align 8, !tbaa !35
  %154 = load ptr, ptr %14, align 8, !tbaa !35
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %159

157:                                              ; preds = %151
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 668) #6
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %156
  %160 = load ptr, ptr %9, align 8, !tbaa !27
  %161 = call i32 @BIO_free(ptr noundef %160)
  %162 = load ptr, ptr %10, align 8, !tbaa !25
  %163 = load ptr, ptr %14, align 8, !tbaa !35
  %164 = call i32 @SSL_CTX_use_certificate(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %11, align 4, !tbaa !15
  %165 = load i32, ptr %11, align 4, !tbaa !15
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %170

168:                                              ; preds = %159
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 671) #6
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %14, align 8, !tbaa !35
  call void @X509_free(ptr noundef %171)
  %172 = call ptr @BIO_s_mem()
  %173 = call ptr @BIO_new(ptr noundef %172)
  store ptr %173, ptr %9, align 8, !tbaa !27
  %174 = load ptr, ptr %9, align 8, !tbaa !27
  %175 = call i32 @BIO_write(ptr noundef %174, ptr noundef @DSAPrivateKeyPEM, i32 noundef 668)
  %176 = sext i32 %175 to i64
  %177 = icmp eq i64 %176, 668
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  br label %181

179:                                              ; preds = %170
  call void @OPENSSL_die(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 678) #6
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %178
  %182 = load ptr, ptr %9, align 8, !tbaa !27
  %183 = call ptr @PEM_read_bio_DSAPrivateKey(ptr noundef %182, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %183, ptr %16, align 8, !tbaa !23
  %184 = load ptr, ptr @stderr, align 8, !tbaa !31
  call void @ERR_print_errors_fp(ptr noundef %184)
  %185 = load ptr, ptr %16, align 8, !tbaa !23
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %190

188:                                              ; preds = %181
  call void @OPENSSL_die(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 681) #6
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %9, align 8, !tbaa !27
  %192 = call i32 @BIO_free(ptr noundef %191)
  %193 = call ptr @EVP_PKEY_new()
  store ptr %193, ptr %13, align 8, !tbaa !33
  %194 = load ptr, ptr %13, align 8, !tbaa !33
  %195 = load ptr, ptr %16, align 8, !tbaa !23
  %196 = call i32 @EVP_PKEY_assign(ptr noundef %194, i32 noundef 116, ptr noundef %195)
  %197 = load ptr, ptr %10, align 8, !tbaa !25
  %198 = load ptr, ptr %13, align 8, !tbaa !33
  %199 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %11, align 4, !tbaa !15
  %200 = load i32, ptr %11, align 4, !tbaa !15
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %190
  br label %205

203:                                              ; preds = %190
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 686) #6
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %202
  %206 = load ptr, ptr %13, align 8, !tbaa !33
  call void @EVP_PKEY_free(ptr noundef %206)
  %207 = call ptr @BIO_s_mem()
  %208 = call ptr @BIO_new(ptr noundef %207)
  store ptr %208, ptr %9, align 8, !tbaa !27
  %209 = load ptr, ptr %9, align 8, !tbaa !27
  %210 = call i32 @BIO_write(ptr noundef %209, ptr noundef @DSACertPEM, i32 noundef 985)
  %211 = sext i32 %210 to i64
  %212 = icmp eq i64 %211, 985
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  br label %216

214:                                              ; preds = %205
  call void @OPENSSL_die(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 690) #6
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %213
  %217 = load ptr, ptr %9, align 8, !tbaa !27
  %218 = call ptr @PEM_read_bio_X509(ptr noundef %217, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %218, ptr %14, align 8, !tbaa !35
  %219 = load ptr, ptr %14, align 8, !tbaa !35
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %224

222:                                              ; preds = %216
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 692) #6
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %221
  %225 = load ptr, ptr %9, align 8, !tbaa !27
  %226 = call i32 @BIO_free(ptr noundef %225)
  %227 = load ptr, ptr %10, align 8, !tbaa !25
  %228 = load ptr, ptr %14, align 8, !tbaa !35
  %229 = call i32 @SSL_CTX_use_certificate(ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %11, align 4, !tbaa !15
  %230 = load i32, ptr %11, align 4, !tbaa !15
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  br label %235

233:                                              ; preds = %224
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 695) #6
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %14, align 8, !tbaa !35
  call void @X509_free(ptr noundef %236)
  %237 = load ptr, ptr %10, align 8, !tbaa !25
  %238 = call ptr @SSL_new(ptr noundef %237)
  store ptr %238, ptr %6, align 8, !tbaa !37
  %239 = call ptr @BIO_s_mem()
  %240 = call ptr @BIO_new(ptr noundef %239)
  store ptr %240, ptr %7, align 8, !tbaa !27
  %241 = call ptr @BIO_s_mem()
  %242 = call ptr @BIO_new(ptr noundef %241)
  store ptr %242, ptr %8, align 8, !tbaa !27
  %243 = load ptr, ptr %6, align 8, !tbaa !37
  %244 = load ptr, ptr %7, align 8, !tbaa !27
  %245 = load ptr, ptr %8, align 8, !tbaa !27
  call void @SSL_set_bio(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %6, align 8, !tbaa !37
  call void @SSL_set_accept_state(ptr noundef %246)
  %247 = load ptr, ptr %7, align 8, !tbaa !27
  %248 = load ptr, ptr %4, align 8, !tbaa !19
  %249 = load i64, ptr %5, align 8, !tbaa !9
  %250 = trunc i64 %249 to i32
  %251 = call i32 @BIO_write(ptr noundef %247, ptr noundef %248, i32 noundef %250)
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr %5, align 8, !tbaa !9
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %235
  br label %258

256:                                              ; preds = %235
  call void @OPENSSL_die(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 705) #6
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257, %255
  %259 = load ptr, ptr %6, align 8, !tbaa !37
  %260 = call i32 @SSL_do_handshake(ptr noundef %259)
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %271

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #5
  br label %263

263:                                              ; preds = %269, %262
  %264 = load ptr, ptr %6, align 8, !tbaa !37
  %265 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %266 = call i32 @SSL_read(ptr noundef %264, ptr noundef %265, i32 noundef 1024)
  %267 = icmp sle i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  br label %270

269:                                              ; preds = %263
  br label %263

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #5
  br label %271

271:                                              ; preds = %270, %258
  %272 = load ptr, ptr %6, align 8, !tbaa !37
  call void @SSL_free(ptr noundef %272)
  call void @ERR_clear_error()
  %273 = load ptr, ptr %10, align 8, !tbaa !25
  call void @SSL_CTX_free(ptr noundef %273)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %274

274:                                              ; preds = %271, %21
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
  %275 = load i32, ptr %3, align 4
  ret i32 %275
}

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @DTLS_server_method() #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_print_errors_fp(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @PEM_read_bio_ECPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_DSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_set_accept_state(ptr noundef) #2

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
!28 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6rsa_st", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
