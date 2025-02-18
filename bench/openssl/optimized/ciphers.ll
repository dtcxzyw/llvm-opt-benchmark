; ModuleID = 'bench/openssl/original/ciphers.ll'
source_filename = "bench/openssl/original/ciphers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] [cipher]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Verbose listing of the SSL/TLS ciphers\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Even more verbose\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"stdname\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Show standard cipher names\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Convert standard name into OpenSSL name\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Cipher specification options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Only supported ciphers\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tls1\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Ciphers compatible with TLS1\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"tls1_1\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Ciphers compatible with TLS1.1\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"tls1_2\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Ciphers compatible with TLS1.2\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"tls1_3\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Ciphers compatible with TLS1.3\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Include ciphersuites requiring PSK\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"(deprecated) Include ciphersuites requiring SRP\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ciphersuites\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Configure the TLSv1.3 ciphersuites to use\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Cipher string to decode (optional)\00", align 1
@ciphers_options = dso_local constant [25 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 12, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 13, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 2, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 14, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 6, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 7, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 8, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 9, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 10, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 11, i32 115, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 1602, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1601, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1604, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1603, i32 115, ptr @.str.38 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 0, i32 0, ptr @.str.41 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"OpenSSL cipher name: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Error setting TLSv1.3 ciphersuites\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Error in cipher list\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"          0x%02X,0x%02X - \00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"0x%02X,0x%02X,0x%02X,0x%02X - \00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"%-45s - \00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ciphers_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = tail call ptr @TLS_server_method() #4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #4
  %5 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @ciphers_options) #4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.095 = phi i32 [ 0, %2 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ 0, %2 ], [ %.093.be, %.backedge ]
  %.090 = phi i32 [ 0, %2 ], [ %.090.be, %.backedge ]
  %.088 = phi ptr [ null, %2 ], [ %.088.be, %.backedge ]
  %.086 = phi ptr [ null, %2 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ 0, %2 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ 0, %2 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ 0, %2 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ 0, %2 ], [ %.078.be, %.backedge ]
  %.075 = phi i32 [ 0, %2 ], [ %.075.be, %.backedge ]
  %7 = tail call i32 @opt_next() #4
  switch i32 %7, label %.backedge [
    i32 0, label %28
    i32 1602, label %26
    i32 -1, label %.loopexit125
    i32 1, label %10
    i32 12, label %11
    i32 13, label %12
    i32 14, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %17
    i32 5, label %18
    i32 6, label %19
    i32 7, label %20
    i32 8, label %21
    i32 9, label %22
    i32 10, label %23
    i32 11, label %24
    i32 1603, label %26
    i32 1604, label %26
    i32 1601, label %26
  ]

.backedge:                                        ; preds = %6, %26, %24, %23, %22, %21, %20, %19, %18, %17, %15, %14, %13, %12, %11
  %.095.be = phi i32 [ %.095, %26 ], [ %.095, %24 ], [ 1, %23 ], [ %.095, %22 ], [ %.095, %21 ], [ %.095, %20 ], [ %.095, %19 ], [ %.095, %18 ], [ %.095, %17 ], [ %.095, %15 ], [ %.095, %14 ], [ %.095, %13 ], [ %.095, %12 ], [ %.095, %11 ], [ %.095, %6 ]
  %.093.be = phi i32 [ %.093, %26 ], [ %.093, %24 ], [ %.093, %23 ], [ 1, %22 ], [ %.093, %21 ], [ %.093, %20 ], [ %.093, %19 ], [ %.093, %18 ], [ %.093, %17 ], [ %.093, %15 ], [ %.093, %14 ], [ %.093, %13 ], [ %.093, %12 ], [ %.093, %11 ], [ %.093, %6 ]
  %.090.be = phi i32 [ %.090, %26 ], [ %.090, %24 ], [ %.090, %23 ], [ %.090, %22 ], [ %.090, %21 ], [ %.090, %20 ], [ %.090, %19 ], [ %.090, %18 ], [ %.090, %17 ], [ %.090, %15 ], [ 1, %14 ], [ %.090, %13 ], [ %.090, %12 ], [ %.090, %11 ], [ %.090, %6 ]
  %.088.be = phi ptr [ %.088, %26 ], [ %.088, %24 ], [ %.088, %23 ], [ %.088, %22 ], [ %.088, %21 ], [ %.088, %20 ], [ %.088, %19 ], [ %.088, %18 ], [ %.088, %17 ], [ %16, %15 ], [ %.088, %14 ], [ %.088, %13 ], [ %.088, %12 ], [ %.088, %11 ], [ %.088, %6 ]
  %.086.be = phi ptr [ %.086, %26 ], [ %25, %24 ], [ %.086, %23 ], [ %.086, %22 ], [ %.086, %21 ], [ %.086, %20 ], [ %.086, %19 ], [ %.086, %18 ], [ %.086, %17 ], [ %.086, %15 ], [ %.086, %14 ], [ %.086, %13 ], [ %.086, %12 ], [ %.086, %11 ], [ %.086, %6 ]
  %.084.be = phi i32 [ %.084, %26 ], [ %.084, %24 ], [ %.084, %23 ], [ %.084, %22 ], [ %.084, %21 ], [ %.084, %20 ], [ %.084, %19 ], [ %.084, %18 ], [ %.084, %17 ], [ %.084, %15 ], [ %.084, %14 ], [ 1, %13 ], [ %.084, %12 ], [ %.084, %11 ], [ %.084, %6 ]
  %.082.be = phi i32 [ %.082, %26 ], [ %.082, %24 ], [ %.082, %23 ], [ %.082, %22 ], [ 772, %21 ], [ 771, %20 ], [ 770, %19 ], [ 769, %18 ], [ 768, %17 ], [ %.082, %15 ], [ %.082, %14 ], [ %.082, %13 ], [ %.082, %12 ], [ %.082, %11 ], [ %.082, %6 ]
  %.080.be = phi i32 [ %.080, %26 ], [ %.080, %24 ], [ %.080, %23 ], [ %.080, %22 ], [ 772, %21 ], [ 771, %20 ], [ 770, %19 ], [ 769, %18 ], [ 768, %17 ], [ %.080, %15 ], [ %.080, %14 ], [ %.080, %13 ], [ %.080, %12 ], [ %.080, %11 ], [ %.080, %6 ]
  %.078.be = phi i32 [ %.078, %26 ], [ %.078, %24 ], [ %.078, %23 ], [ %.078, %22 ], [ %.078, %21 ], [ %.078, %20 ], [ %.078, %19 ], [ %.078, %18 ], [ %.078, %17 ], [ %.078, %15 ], [ %.078, %14 ], [ %.078, %13 ], [ 1, %12 ], [ %.078, %11 ], [ %.078, %6 ]
  %.075.be = phi i32 [ %.075, %26 ], [ %.075, %24 ], [ %.075, %23 ], [ %.075, %22 ], [ %.075, %21 ], [ %.075, %20 ], [ %.075, %19 ], [ %.075, %18 ], [ %.075, %17 ], [ %.075, %15 ], [ 1, %14 ], [ %.075, %13 ], [ 1, %12 ], [ 1, %11 ], [ %.075, %6 ]
  br label %6, !llvm.loop !4

.loopexit125:                                     ; preds = %6, %34
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.42, ptr noundef %5) #4
  br label %.loopexit

10:                                               ; preds = %6
  tail call void @opt_help(ptr noundef nonnull @ciphers_options) #4
  br label %.loopexit

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  br label %.backedge

13:                                               ; preds = %6
  br label %.backedge

14:                                               ; preds = %6
  br label %.backedge

15:                                               ; preds = %6
  %16 = tail call ptr @opt_arg() #4
  br label %.backedge

17:                                               ; preds = %6
  br label %.backedge

18:                                               ; preds = %6
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  br label %.backedge

21:                                               ; preds = %6
  br label %.backedge

22:                                               ; preds = %6
  br label %.backedge

23:                                               ; preds = %6
  br label %.backedge

24:                                               ; preds = %6
  %25 = tail call ptr @opt_arg() #4
  br label %.backedge

26:                                               ; preds = %6, %6, %6, %6
  %27 = tail call i32 @opt_provider(i32 noundef %7) #4
  %.not119 = icmp eq i32 %27, 0
  br i1 %.not119, label %.loopexit, label %.backedge

28:                                               ; preds = %6
  %29 = tail call ptr @opt_rest() #4
  %30 = tail call i32 @opt_num_rest() #4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !11
  br label %36

34:                                               ; preds = %28
  %35 = tail call i32 @opt_check_rest_arg(ptr noundef null) #4
  %.not104 = icmp eq i32 %35, 0
  br i1 %.not104, label %.loopexit125, label %36

36:                                               ; preds = %34, %32
  %.092 = phi ptr [ %33, %32 ], [ null, %34 ]
  %.not105 = icmp eq ptr %.088, null
  br i1 %.not105, label %41, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %39 = tail call ptr @OPENSSL_cipher_name(ptr noundef nonnull %.088) #4
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.43, ptr noundef %39) #4
  br label %.loopexit

41:                                               ; preds = %36
  %42 = tail call ptr @app_get0_libctx() #4
  %43 = tail call ptr @app_get0_propq() #4
  %44 = tail call ptr @SSL_CTX_new_ex(ptr noundef %42, ptr noundef %43, ptr noundef %4) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %149, label %46

46:                                               ; preds = %41
  %47 = zext nneg i32 %.082 to i64
  %48 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %44, i32 noundef 123, i64 noundef %47, ptr noundef null) #4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %149, label %50

50:                                               ; preds = %46
  %51 = zext nneg i32 %.080 to i64
  %52 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %44, i32 noundef 124, i64 noundef %51, ptr noundef null) #4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %149, label %54

54:                                               ; preds = %50
  %.not106 = icmp eq i32 %.093, 0
  br i1 %.not106, label %56, label %55

55:                                               ; preds = %54
  tail call void @SSL_CTX_set_psk_client_callback(ptr noundef nonnull %44, ptr noundef nonnull @dummy_psk) #4
  br label %56

56:                                               ; preds = %55, %54
  %.not107 = icmp eq i32 %.095, 0
  br i1 %.not107, label %58, label %57

57:                                               ; preds = %56
  tail call void @set_up_dummy_srp(ptr noundef nonnull %44) #4
  br label %58

58:                                               ; preds = %57, %56
  %.not108 = icmp eq ptr %.086, null
  br i1 %.not108, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef nonnull %44, ptr noundef nonnull %.086) #4
  %.not109 = icmp eq i32 %60, 0
  br i1 %.not109, label %.sink.split, label %61

61:                                               ; preds = %59, %58
  %.not110 = icmp eq ptr %.092, null
  br i1 %.not110, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %44, ptr noundef nonnull %.092) #4
  %.not111 = icmp eq i32 %63, 0
  br i1 %.not111, label %.sink.split, label %64

64:                                               ; preds = %62, %61
  %65 = tail call ptr @SSL_new(ptr noundef nonnull %44) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %149, label %67

67:                                               ; preds = %64
  %.not112 = icmp eq i32 %.084, 0
  br i1 %.not112, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call ptr @SSL_get1_supported_ciphers(ptr noundef nonnull %65) #4
  br label %72

70:                                               ; preds = %67
  %71 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %65) #4
  br label %72

72:                                               ; preds = %70, %68
  %.171 = phi ptr [ %69, %68 ], [ %71, %70 ]
  %.not113 = icmp eq i32 %.075, 0
  br i1 %.not113, label %.preheader, label %.preheader124

.preheader124:                                    ; preds = %72
  %73 = tail call i32 @OPENSSL_sk_num(ptr noundef %.171) #4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader124
  %.not117 = icmp eq i32 %.078, 0
  %.not118 = icmp eq i32 %.090, 0
  br i1 %.not117, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not118, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %80
  %.174159.us.us = phi i32 [ %81, %80 ], [ 0, %.lr.ph.split.us ]
  %75 = call ptr @OPENSSL_sk_value(ptr noundef %.171, i32 noundef %.174159.us.us) #4
  %.not116.us.us = icmp eq ptr %75, null
  br i1 %.not116.us.us, label %80, label %76, !prof !13

76:                                               ; preds = %.lr.ph.split.us.split.us
  %77 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %78 = call ptr @SSL_CIPHER_description(ptr noundef nonnull %75, ptr noundef nonnull %3, i32 noundef 512) #4
  %79 = call i32 @BIO_puts(ptr noundef %77, ptr noundef %78) #4
  br label %80

80:                                               ; preds = %76, %.lr.ph.split.us.split.us
  %81 = add nuw nsw i32 %.174159.us.us, 1
  %82 = call i32 @OPENSSL_sk_num(ptr noundef %.171) #4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !14

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %93
  %.174159.us = phi i32 [ %94, %93 ], [ 0, %.lr.ph.split.us ]
  %84 = call ptr @OPENSSL_sk_value(ptr noundef %.171, i32 noundef %.174159.us) #4
  %.not116.us = icmp eq ptr %84, null
  br i1 %.not116.us, label %93, label %85, !prof !13

85:                                               ; preds = %.lr.ph.split.us.split
  %86 = call ptr @SSL_CIPHER_standard_name(ptr noundef nonnull %84) #4
  %87 = icmp eq ptr %86, null
  %spec.store.select.us = select i1 %87, ptr @.str.51, ptr %86
  %88 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.52, ptr noundef nonnull %spec.store.select.us) #4
  %90 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %91 = call ptr @SSL_CIPHER_description(ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef 512) #4
  %92 = call i32 @BIO_puts(ptr noundef %90, ptr noundef %91) #4
  br label %93

93:                                               ; preds = %85, %.lr.ph.split.us.split
  %94 = add nuw nsw i32 %.174159.us, 1
  %95 = call i32 @OPENSSL_sk_num(ptr noundef %.171) #4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !14

.preheader:                                       ; preds = %72
  %97 = tail call i32 @OPENSSL_sk_num(ptr noundef %.171) #4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph161, label %._crit_edge

.lr.ph161:                                        ; preds = %.preheader, %110
  %.073160 = phi i32 [ %111, %110 ], [ 0, %.preheader ]
  %99 = tail call ptr @OPENSSL_sk_value(ptr noundef %.171, i32 noundef %.073160) #4
  %.not114 = icmp eq ptr %99, null
  br i1 %.not114, label %110, label %100, !prof !13

100:                                              ; preds = %.lr.ph161
  %101 = tail call ptr @SSL_CIPHER_get_name(ptr noundef nonnull %99) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %._crit_edge, label %103

103:                                              ; preds = %100
  %.not115 = icmp eq i32 %.073160, 0
  br i1 %.not115, label %107, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %106 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef nonnull @.str.46) #4
  br label %107

107:                                              ; preds = %104, %103
  %108 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %109 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef nonnull @.str.47, ptr noundef nonnull %101) #4
  br label %110

110:                                              ; preds = %107, %.lr.ph161
  %111 = add nuw nsw i32 %.073160, 1
  %112 = tail call i32 @OPENSSL_sk_num(ptr noundef %.171) #4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph161, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %110, %100, %.preheader
  %114 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %115 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef nonnull @.str.48) #4
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %143
  %.174159 = phi i32 [ %144, %143 ], [ 0, %.lr.ph ]
  %116 = call ptr @OPENSSL_sk_value(ptr noundef %.171, i32 noundef %.174159) #4
  %.not116 = icmp eq ptr %116, null
  br i1 %.not116, label %143, label %117, !prof !13

117:                                              ; preds = %.lr.ph.split
  %118 = call i32 @SSL_CIPHER_get_id(ptr noundef nonnull %116) #4
  %119 = lshr i32 %118, 8
  %120 = and i32 %119, 255
  %121 = and i32 %118, 255
  %122 = and i32 %118, -16777216
  %123 = icmp eq i32 %122, 50331648
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef nonnull @.str.49, i32 noundef %120, i32 noundef %121) #4
  br label %133

127:                                              ; preds = %117
  %128 = lshr i32 %118, 16
  %129 = and i32 %128, 255
  %130 = lshr i32 %118, 24
  %131 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %131, ptr noundef nonnull @.str.50, i32 noundef %130, i32 noundef %129, i32 noundef %120, i32 noundef %121) #4
  br label %133

133:                                              ; preds = %124, %127
  br i1 %.not118, label %139, label %134

134:                                              ; preds = %133
  %135 = call ptr @SSL_CIPHER_standard_name(ptr noundef nonnull %116) #4
  %136 = icmp eq ptr %135, null
  %spec.store.select = select i1 %136, ptr @.str.51, ptr %135
  %137 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %138 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef nonnull @.str.52, ptr noundef nonnull %spec.store.select) #4
  br label %139

139:                                              ; preds = %134, %133
  %140 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %141 = call ptr @SSL_CIPHER_description(ptr noundef nonnull %116, ptr noundef nonnull %3, i32 noundef 512) #4
  %142 = call i32 @BIO_puts(ptr noundef %140, ptr noundef %141) #4
  br label %143

143:                                              ; preds = %.lr.ph.split, %139
  %144 = add nuw nsw i32 %.174159, 1
  %145 = call i32 @OPENSSL_sk_num(ptr noundef %.171) #4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph.split, label %.loopexit, !llvm.loop !14

.sink.split:                                      ; preds = %62, %59
  %.str.45.sink = phi ptr [ @.str.44, %59 ], [ @.str.45, %62 ]
  %147 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %148 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef nonnull %.str.45.sink) #4
  br label %149

149:                                              ; preds = %.sink.split, %64, %50, %46, %41
  %150 = load ptr, ptr @bio_err, align 8, !tbaa !6
  tail call void @ERR_print_errors(ptr noundef %150) #4
  br label %.loopexit

.loopexit:                                        ; preds = %26, %143, %93, %80, %.preheader124, %._crit_edge, %149, %37, %10, %.loopexit125
  %.072 = phi i32 [ 0, %10 ], [ 1, %.loopexit125 ], [ 0, %37 ], [ 1, %149 ], [ 0, %._crit_edge ], [ 0, %.preheader124 ], [ 0, %80 ], [ 0, %93 ], [ 0, %143 ], [ 1, %26 ]
  %.070 = phi ptr [ null, %10 ], [ null, %.loopexit125 ], [ null, %37 ], [ null, %149 ], [ %.171, %._crit_edge ], [ %.171, %.preheader124 ], [ %.171, %80 ], [ %.171, %93 ], [ %.171, %143 ], [ null, %26 ]
  %.069 = phi ptr [ null, %10 ], [ null, %.loopexit125 ], [ null, %37 ], [ null, %149 ], [ %65, %._crit_edge ], [ %65, %.preheader124 ], [ %65, %80 ], [ %65, %93 ], [ %65, %143 ], [ null, %26 ]
  %.0 = phi ptr [ null, %10 ], [ null, %.loopexit125 ], [ null, %37 ], [ %44, %149 ], [ %44, %._crit_edge ], [ %44, %.preheader124 ], [ %44, %80 ], [ %44, %93 ], [ %44, %143 ], [ null, %26 ]
  %.not120 = icmp eq i32 %.084, 0
  br i1 %.not120, label %152, label %151

151:                                              ; preds = %.loopexit
  call void @OPENSSL_sk_free(ptr noundef %.070) #4
  br label %152

152:                                              ; preds = %151, %.loopexit
  call void @SSL_CTX_free(ptr noundef %.0) #4
  call void @SSL_free(ptr noundef %.069) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #4
  ret i32 %.072
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare ptr @opt_rest() local_unnamed_addr #2

declare i32 @opt_num_rest() local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_cipher_name(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_psk(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, i32 %5) #3 {
  ret i32 0
}

declare void @set_up_dummy_srp(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get1_supported_ciphers(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CIPHER_standard_name(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CIPHER_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
