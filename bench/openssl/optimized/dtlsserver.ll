; ModuleID = 'bench/openssl/original/dtlsserver.ll'
source_filename = "bench/openssl/original/dtlsserver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"assertion failed: ret == 1\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/fuzz/dtlsserver.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ALL:eNULL:@SECLEVEL=0\00", align 1
@RSAPrivateKeyPEM = internal constant [1704 x i8] c"-----BEGIN PRIVATE KEY-----\0AMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQC1mQfTLWrNFfUs\0AmvlIRGm8M7NxKJfvzIcFBViBa6/LVcmL4PF7PypwtlWhKZxJbQTS2jgA2RlLl88+\0ARG3HG9otfIIbzA1+aDsAAInS97b+pYfP1bo/LaSwOd0g0eVU0HMYrYqbHHI2nBw3\0A7U6gwO/veEk0/EEh7VruRZlzyryS5j7ikCTGziUhgyS73U/9HcjPWlN8SsOuIr+0\0At5WhEVsluPznpjEF7IvpG2p6VTSVZqk7UvqvxcmL769TaV9DnPwOR9h2EOn+j957\0AydtiDl6CHDYyNRZim19zSR3rR17cmSl3H6Ys5Y7Db2337C+rcMY4wkdyXVKj9cRA\0AnrqCwTM5AgMBAAECggEAFOD+XFJZeDDxGmrLBHsRKRlMpVMEfQan83TU4zRtZtR7\0AMsDvIrt1drYQDFKLbInDRzbdv4M2fFF8+2zErmLOZ/JrxyRj3MfBGNP3BLGEcay4\0Ae7XYDxGBYN2WRgK7+k9pHEo/qGvR2eOC/w8ivirQq1jKGfRyzKLMlJ6d8Qk7OyxZ\0An0u3v2EJ9CWoNDgUH4exCil/Oe4h5WA59xT5NAkx4RUojsJiExWZpzT/VX1d21mN\0AWMb5EO8eyi6FyZlAcb9MID0kMF6Q3hUv+jTw+X9yig+3B9bg2Z0I+IKHl9InShkC\0AndYn4ad0zd/ggMVkloomh4uaSqZxUi3ywtszZkRbzQKBgQD7Pvx1ErKm5lZDAS2b\0Ab4rltzqJRUEKyEqjqzPzgasOa0jWEq/fxuGc/bixg/EBaQ8yyTGYdIYyr7DKYYjC\0A0AGVnBCh0+TFUDB1kfwkbef2b8yufQ/vJwcOJ+5kBXQZx8+L8U9iWKANXxkEeCX2\0AiWPZPz52pTTYlf90PLzEW6QyDwKBgQC5CKyfUwx3Ba2iXtfIreyPqDobbybyTEYk\0AayA2oElSdejgVkWwJ+q77gwrnF5Pe9zbpUBoc7VJjrRhUojI7LOySyto3WYYoczX\0ALprzPnj2yEVeV2lrTS6lKNpdraO8QZcSD7mUUmiNRZnoPK16Mm9qjkk29HnY7Msq\0ApkiOg4huNwKBgQCkh2HBtOXjH/GbXVklcc0Ok4e0vvJSAknGlmWl7+M5xQ3kikY8\0AD7xNF2XscY/QsaDvTAu7X4tGBAGM9oQdtyNietn1b5JfmByz0U7B+Gsv2ZS7K1DU\0A9sTLA2E8hMm73DpQ1Ux8BbeCKiVy5M9PfDcz3BOmlJdfwhKQZvniyHRlBwKBgQCH\0A/sAhOcDnmdzMgjjG3k4IJ/TNRRyy6SyEh9fdTmGVoePPPplpp2z3Qzbetsb6VGc3\0AaHW2T5Tmw2QAQ9EVHCPW3zjAkjj/0avkW/S24yu09e1GMajhnJC0Axq7z2uQagTG\0A2ZfkU81UR9uevTojnf4Vqw5UvcrwjNmmNyEM3c/gcQKBgHa2dT5svzM1jReiO3Vt\0AdAUDztGKUE3clPV35L2xmJeJDXPOqCL3qoZ9A6hHmDw6gmg82gQDQeJbL/+jKkon\0Ae6atH/Dfr+M4nPft9Lt4fOAWOQ3tDsDuCkOMjSTn8cLMZLGcwT2H1H2vBocM+UTd\0AhljAVnB9v6NMfcRERTx10SUc\0A-----END PRIVATE KEY-----\0A", align 16
@.str.3 = private unnamed_addr constant [117 x i8] c"assertion failed: (size_t)BIO_write(bio_buf, RSAPrivateKeyPEM, sizeof(RSAPrivateKeyPEM)) == sizeof(RSAPrivateKeyPEM)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i64 @time(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i64 1485898104, ptr %0, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %2, %1
  ret i64 1485898104
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @FuzzerSetRand() #5
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null) #5
  %4 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #5
  tail call void @ERR_clear_error() #5
  %5 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #5
  %6 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #5
  %7 = tail call ptr @SSL_COMP_get_compression_methods() #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %7) #5
  br label %9

9:                                                ; preds = %8, %2
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @FuzzerSetRand() local_unnamed_addr #3

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_clear_error() local_unnamed_addr #3

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #3

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #3

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %129, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @DTLS_server_method() #5
  %7 = tail call ptr @SSL_CTX_new(ptr noundef %6) #5
  %8 = tail call i64 @SSL_CTX_ctrl(ptr noundef %7, i32 noundef 123, i64 noundef 0, ptr noundef null) #5
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 622) #6
  unreachable

12:                                               ; preds = %5
  %13 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %7, ptr noundef nonnull @.str.2) #5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 624) #6
  unreachable

16:                                               ; preds = %12
  %17 = tail call ptr @BIO_s_mem() #5
  %18 = tail call ptr @BIO_new(ptr noundef %17) #5
  %19 = tail call i32 @BIO_write(ptr noundef %18, ptr noundef nonnull @RSAPrivateKeyPEM, i32 noundef 1704) #5
  %20 = icmp eq i32 %19, 1704
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 629) #6
  unreachable

22:                                               ; preds = %16
  %23 = tail call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  tail call void @ERR_print_errors_fp(ptr noundef %24) #5
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %22
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 632) #6
  unreachable

26:                                               ; preds = %22
  %27 = tail call i32 @BIO_free(ptr noundef %18) #5
  %28 = tail call ptr @EVP_PKEY_new() #5
  %29 = tail call i32 @EVP_PKEY_assign(ptr noundef %28, i32 noundef 6, ptr noundef nonnull %23) #5
  %30 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %7, ptr noundef %28) #5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 637) #6
  unreachable

33:                                               ; preds = %26
  tail call void @EVP_PKEY_free(ptr noundef %28) #5
  %34 = tail call ptr @BIO_s_mem() #5
  %35 = tail call ptr @BIO_new(ptr noundef %34) #5
  %36 = tail call i32 @BIO_write(ptr noundef %35, ptr noundef nonnull @RSACertificatePEM, i32 noundef 1322) #5
  %37 = icmp eq i32 %36, 1322
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 642) #6
  unreachable

39:                                               ; preds = %33
  %40 = tail call ptr @PEM_read_bio_X509(ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %41 = tail call i32 @BIO_free(ptr noundef %35) #5
  %.not78 = icmp eq ptr %40, null
  br i1 %.not78, label %42, label %43

42:                                               ; preds = %39
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 645) #6
  unreachable

43:                                               ; preds = %39
  %44 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %7, ptr noundef nonnull %40) #5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 647) #6
  unreachable

47:                                               ; preds = %43
  tail call void @X509_free(ptr noundef nonnull %40) #5
  %48 = tail call ptr @BIO_s_mem() #5
  %49 = tail call ptr @BIO_new(ptr noundef %48) #5
  %50 = tail call i32 @BIO_write(ptr noundef %49, ptr noundef nonnull @ECDSAPrivateKeyPEM, i32 noundef 227) #5
  %51 = icmp eq i32 %50, 227
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 654) #6
  unreachable

53:                                               ; preds = %47
  %54 = tail call ptr @PEM_read_bio_ECPrivateKey(ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %55 = load ptr, ptr @stderr, align 8, !tbaa !8
  tail call void @ERR_print_errors_fp(ptr noundef %55) #5
  %.not79 = icmp eq ptr %54, null
  br i1 %.not79, label %56, label %57

56:                                               ; preds = %53
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 657) #6
  unreachable

57:                                               ; preds = %53
  %58 = tail call i32 @BIO_free(ptr noundef %49) #5
  %59 = tail call ptr @EVP_PKEY_new() #5
  %60 = tail call i32 @EVP_PKEY_assign(ptr noundef %59, i32 noundef 408, ptr noundef nonnull %54) #5
  %61 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %7, ptr noundef %59) #5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 662) #6
  unreachable

64:                                               ; preds = %57
  tail call void @EVP_PKEY_free(ptr noundef %59) #5
  %65 = tail call ptr @BIO_s_mem() #5
  %66 = tail call ptr @BIO_new(ptr noundef %65) #5
  %67 = tail call i32 @BIO_write(ptr noundef %66, ptr noundef nonnull @ECDSACertPEM, i32 noundef 538) #5
  %68 = icmp eq i32 %67, 538
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 666) #6
  unreachable

70:                                               ; preds = %64
  %71 = tail call ptr @PEM_read_bio_X509(ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not80 = icmp eq ptr %71, null
  br i1 %.not80, label %72, label %73

72:                                               ; preds = %70
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 668) #6
  unreachable

73:                                               ; preds = %70
  %74 = tail call i32 @BIO_free(ptr noundef %66) #5
  %75 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %7, ptr noundef nonnull %71) #5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 671) #6
  unreachable

78:                                               ; preds = %73
  tail call void @X509_free(ptr noundef nonnull %71) #5
  %79 = tail call ptr @BIO_s_mem() #5
  %80 = tail call ptr @BIO_new(ptr noundef %79) #5
  %81 = tail call i32 @BIO_write(ptr noundef %80, ptr noundef nonnull @DSAPrivateKeyPEM, i32 noundef 668) #5
  %82 = icmp eq i32 %81, 668
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 678) #6
  unreachable

84:                                               ; preds = %78
  %85 = tail call ptr @PEM_read_bio_DSAPrivateKey(ptr noundef %80, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %86 = load ptr, ptr @stderr, align 8, !tbaa !8
  tail call void @ERR_print_errors_fp(ptr noundef %86) #5
  %.not81 = icmp eq ptr %85, null
  br i1 %.not81, label %87, label %88

87:                                               ; preds = %84
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 681) #6
  unreachable

88:                                               ; preds = %84
  %89 = tail call i32 @BIO_free(ptr noundef %80) #5
  %90 = tail call ptr @EVP_PKEY_new() #5
  %91 = tail call i32 @EVP_PKEY_assign(ptr noundef %90, i32 noundef 116, ptr noundef nonnull %85) #5
  %92 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %7, ptr noundef %90) #5
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 686) #6
  unreachable

95:                                               ; preds = %88
  tail call void @EVP_PKEY_free(ptr noundef %90) #5
  %96 = tail call ptr @BIO_s_mem() #5
  %97 = tail call ptr @BIO_new(ptr noundef %96) #5
  %98 = tail call i32 @BIO_write(ptr noundef %97, ptr noundef nonnull @DSACertPEM, i32 noundef 985) #5
  %99 = icmp eq i32 %98, 985
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 690) #6
  unreachable

101:                                              ; preds = %95
  %102 = tail call ptr @PEM_read_bio_X509(ptr noundef %97, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not82 = icmp eq ptr %102, null
  br i1 %.not82, label %103, label %104

103:                                              ; preds = %101
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 692) #6
  unreachable

104:                                              ; preds = %101
  %105 = tail call i32 @BIO_free(ptr noundef %97) #5
  %106 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %7, ptr noundef nonnull %102) #5
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 695) #6
  unreachable

109:                                              ; preds = %104
  tail call void @X509_free(ptr noundef nonnull %102) #5
  %110 = tail call ptr @SSL_new(ptr noundef %7) #5
  %111 = tail call ptr @BIO_s_mem() #5
  %112 = tail call ptr @BIO_new(ptr noundef %111) #5
  %113 = tail call ptr @BIO_s_mem() #5
  %114 = tail call ptr @BIO_new(ptr noundef %113) #5
  tail call void @SSL_set_bio(ptr noundef %110, ptr noundef %112, ptr noundef %114) #5
  tail call void @SSL_set_accept_state(ptr noundef %110) #5
  %115 = trunc i64 %1 to i32
  %116 = tail call i32 @BIO_write(ptr noundef %112, ptr noundef %0, i32 noundef %115) #5
  %117 = sext i32 %116 to i64
  %118 = icmp eq i64 %1, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 705) #6
  unreachable

120:                                              ; preds = %109
  %121 = tail call i32 @SSL_do_handshake(ptr noundef %110) #5
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #5
  br label %124

124:                                              ; preds = %124, %123
  %125 = call i32 @SSL_read(ptr noundef %110, ptr noundef nonnull %3, i32 noundef 1024) #5
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %124

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #5
  br label %128

128:                                              ; preds = %127, %120
  call void @SSL_free(ptr noundef %110) #5
  call void @ERR_clear_error() #5
  call void @SSL_CTX_free(ptr noundef %7) #5
  br label %129

129:                                              ; preds = %2, %128
  ret i32 0
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #3

declare ptr @DTLS_server_method() local_unnamed_addr #3

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_new() local_unnamed_addr #3

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #3

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509_free(ptr noundef) local_unnamed_addr #3

declare ptr @PEM_read_bio_ECPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PEM_read_bio_DSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #3

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SSL_free(ptr noundef) local_unnamed_addr #3

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #1 {
  tail call void @FuzzerClearRand() #5
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
