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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.095.be = phi i32 [ %.095, %11 ], [ %.095, %12 ], [ %.095, %13 ], [ %.095, %14 ], [ %.095, %15 ], [ %.095, %17 ], [ %.095, %18 ], [ %.095, %19 ], [ %.095, %20 ], [ %.095, %21 ], [ %.095, %22 ], [ 1, %23 ], [ %.095, %24 ], [ %.095, %26 ], [ %.095, %6 ]
  %.093.be = phi i32 [ %.093, %11 ], [ %.093, %12 ], [ %.093, %13 ], [ %.093, %14 ], [ %.093, %15 ], [ %.093, %17 ], [ %.093, %18 ], [ %.093, %19 ], [ %.093, %20 ], [ %.093, %21 ], [ 1, %22 ], [ %.093, %23 ], [ %.093, %24 ], [ %.093, %26 ], [ %.093, %6 ]
  %.090.be = phi i32 [ %.090, %11 ], [ %.090, %12 ], [ %.090, %13 ], [ 1, %14 ], [ %.090, %15 ], [ %.090, %17 ], [ %.090, %18 ], [ %.090, %19 ], [ %.090, %20 ], [ %.090, %21 ], [ %.090, %22 ], [ %.090, %23 ], [ %.090, %24 ], [ %.090, %26 ], [ %.090, %6 ]
  %.088.be = phi ptr [ %.088, %11 ], [ %.088, %12 ], [ %.088, %13 ], [ %.088, %14 ], [ %16, %15 ], [ %.088, %17 ], [ %.088, %18 ], [ %.088, %19 ], [ %.088, %20 ], [ %.088, %21 ], [ %.088, %22 ], [ %.088, %23 ], [ %.088, %24 ], [ %.088, %26 ], [ %.088, %6 ]
  %.086.be = phi ptr [ %.086, %11 ], [ %.086, %12 ], [ %.086, %13 ], [ %.086, %14 ], [ %.086, %15 ], [ %.086, %17 ], [ %.086, %18 ], [ %.086, %19 ], [ %.086, %20 ], [ %.086, %21 ], [ %.086, %22 ], [ %.086, %23 ], [ %25, %24 ], [ %.086, %26 ], [ %.086, %6 ]
  %.084.be = phi i32 [ %.084, %11 ], [ %.084, %12 ], [ 1, %13 ], [ %.084, %14 ], [ %.084, %15 ], [ %.084, %17 ], [ %.084, %18 ], [ %.084, %19 ], [ %.084, %20 ], [ %.084, %21 ], [ %.084, %22 ], [ %.084, %23 ], [ %.084, %24 ], [ %.084, %26 ], [ %.084, %6 ]
  %.082.be = phi i32 [ %.082, %11 ], [ %.082, %12 ], [ %.082, %13 ], [ %.082, %14 ], [ %.082, %15 ], [ 768, %17 ], [ 769, %18 ], [ 770, %19 ], [ 771, %20 ], [ 772, %21 ], [ %.082, %22 ], [ %.082, %23 ], [ %.082, %24 ], [ %.082, %26 ], [ %.082, %6 ]
  %.080.be = phi i32 [ %.080, %11 ], [ %.080, %12 ], [ %.080, %13 ], [ %.080, %14 ], [ %.080, %15 ], [ 768, %17 ], [ 769, %18 ], [ 770, %19 ], [ 771, %20 ], [ 772, %21 ], [ %.080, %22 ], [ %.080, %23 ], [ %.080, %24 ], [ %.080, %26 ], [ %.080, %6 ]
  %.078.be = phi i32 [ %.078, %11 ], [ 1, %12 ], [ %.078, %13 ], [ %.078, %14 ], [ %.078, %15 ], [ %.078, %17 ], [ %.078, %18 ], [ %.078, %19 ], [ %.078, %20 ], [ %.078, %21 ], [ %.078, %22 ], [ %.078, %23 ], [ %.078, %24 ], [ %.078, %26 ], [ %.078, %6 ]
  %.075.be = phi i32 [ 1, %11 ], [ 1, %12 ], [ %.075, %13 ], [ 1, %14 ], [ %.075, %15 ], [ %.075, %17 ], [ %.075, %18 ], [ %.075, %19 ], [ %.075, %20 ], [ %.075, %21 ], [ %.075, %22 ], [ %.075, %23 ], [ %.075, %24 ], [ %.075, %26 ], [ %.075, %6 ]
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
  br i1 %45, label %142, label %46

46:                                               ; preds = %41
  %47 = zext nneg i32 %.082 to i64
  %48 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %44, i32 noundef 123, i64 noundef %47, ptr noundef null) #4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %142, label %50

50:                                               ; preds = %46
  %51 = zext nneg i32 %.080 to i64
  %52 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %44, i32 noundef 124, i64 noundef %51, ptr noundef null) #4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %142, label %54

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
  br i1 %66, label %142, label %67

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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %86
  %.174159.us = phi i32 [ %87, %86 ], [ 0, %.lr.ph ]
  %75 = call ptr @OPENSSL_sk_value(ptr noundef %.171, i32 noundef %.174159.us) #4
  %.not116.us = icmp eq ptr %75, null
  br i1 %.not116.us, label %86, label %76, !prof !13

76:                                               ; preds = %.lr.ph.split.us
  br i1 %.not118, label %82, label %77

77:                                               ; preds = %76
  %78 = call ptr @SSL_CIPHER_standard_name(ptr noundef nonnull %75) #4
  %79 = icmp eq ptr %78, null
  %spec.store.select.us = select i1 %79, ptr @.str.51, ptr %78
  %80 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef nonnull @.str.52, ptr noundef nonnull %spec.store.select.us) #4
  br label %82

82:                                               ; preds = %77, %76
  %83 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %84 = call ptr @SSL_CIPHER_description(ptr noundef nonnull %75, ptr noundef nonnull %3, i32 noundef 512) #4
  %85 = call i32 @BIO_puts(ptr noundef %83, ptr noundef %84) #4
  br label %86

86:                                               ; preds = %82, %.lr.ph.split.us
  %87 = add nuw nsw i32 %.174159.us, 1
  %88 = call i32 @OPENSSL_sk_num(ptr noundef %.171) #4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !14

.preheader:                                       ; preds = %72
  %90 = tail call i32 @OPENSSL_sk_num(ptr noundef %.171) #4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph161, label %._crit_edge

.lr.ph161:                                        ; preds = %.preheader, %103
  %.073160 = phi i32 [ %104, %103 ], [ 0, %.preheader ]
  %92 = tail call ptr @OPENSSL_sk_value(ptr noundef %.171, i32 noundef %.073160) #4
  %.not114 = icmp eq ptr %92, null
  br i1 %.not114, label %103, label %93, !prof !13

93:                                               ; preds = %.lr.ph161
  %94 = tail call ptr @SSL_CIPHER_get_name(ptr noundef nonnull %92) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %._crit_edge, label %96

96:                                               ; preds = %93
  %.not115 = icmp eq i32 %.073160, 0
  br i1 %.not115, label %100, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %99 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef nonnull @.str.46) #4
  br label %100

100:                                              ; preds = %97, %96
  %101 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %102 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef nonnull @.str.47, ptr noundef nonnull %94) #4
  br label %103

103:                                              ; preds = %100, %.lr.ph161
  %104 = add nuw nsw i32 %.073160, 1
  %105 = tail call i32 @OPENSSL_sk_num(ptr noundef %.171) #4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.lr.ph161, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %103, %93, %.preheader
  %107 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %108 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef nonnull @.str.48) #4
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %136
  %.174159 = phi i32 [ %137, %136 ], [ 0, %.lr.ph ]
  %109 = call ptr @OPENSSL_sk_value(ptr noundef %.171, i32 noundef %.174159) #4
  %.not116 = icmp eq ptr %109, null
  br i1 %.not116, label %136, label %110, !prof !13

110:                                              ; preds = %.lr.ph.split
  %111 = call i32 @SSL_CIPHER_get_id(ptr noundef nonnull %109) #4
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 255
  %114 = and i32 %111, 255
  %115 = and i32 %111, -16777216
  %116 = icmp eq i32 %115, 50331648
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef nonnull @.str.49, i32 noundef %113, i32 noundef %114) #4
  br label %126

120:                                              ; preds = %110
  %121 = lshr i32 %111, 16
  %122 = and i32 %121, 255
  %123 = lshr i32 %111, 24
  %124 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef nonnull @.str.50, i32 noundef %123, i32 noundef %122, i32 noundef %113, i32 noundef %114) #4
  br label %126

126:                                              ; preds = %117, %120
  br i1 %.not118, label %132, label %127

127:                                              ; preds = %126
  %128 = call ptr @SSL_CIPHER_standard_name(ptr noundef nonnull %109) #4
  %129 = icmp eq ptr %128, null
  %spec.store.select = select i1 %129, ptr @.str.51, ptr %128
  %130 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef nonnull @.str.52, ptr noundef nonnull %spec.store.select) #4
  br label %132

132:                                              ; preds = %127, %126
  %133 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %134 = call ptr @SSL_CIPHER_description(ptr noundef nonnull %109, ptr noundef nonnull %3, i32 noundef 512) #4
  %135 = call i32 @BIO_puts(ptr noundef %133, ptr noundef %134) #4
  br label %136

136:                                              ; preds = %.lr.ph.split, %132
  %137 = add nuw nsw i32 %.174159, 1
  %138 = call i32 @OPENSSL_sk_num(ptr noundef %.171) #4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %.lr.ph.split, label %.loopexit, !llvm.loop !17

.sink.split:                                      ; preds = %62, %59
  %.str.45.sink = phi ptr [ @.str.44, %59 ], [ @.str.45, %62 ]
  %140 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %141 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef nonnull %.str.45.sink) #4
  br label %142

142:                                              ; preds = %.sink.split, %64, %50, %46, %41
  %143 = load ptr, ptr @bio_err, align 8, !tbaa !6
  tail call void @ERR_print_errors(ptr noundef %143) #4
  br label %.loopexit

.loopexit:                                        ; preds = %26, %136, %86, %.preheader124, %._crit_edge, %142, %37, %10, %.loopexit125
  %.072 = phi i32 [ 1, %.loopexit125 ], [ 0, %10 ], [ 0, %37 ], [ 1, %142 ], [ 0, %._crit_edge ], [ 0, %.preheader124 ], [ 0, %86 ], [ 0, %136 ], [ 1, %26 ]
  %.070 = phi ptr [ null, %.loopexit125 ], [ null, %10 ], [ null, %37 ], [ null, %142 ], [ %.171, %._crit_edge ], [ %.171, %.preheader124 ], [ %.171, %86 ], [ %.171, %136 ], [ null, %26 ]
  %.069 = phi ptr [ null, %.loopexit125 ], [ null, %10 ], [ null, %37 ], [ null, %142 ], [ %65, %._crit_edge ], [ %65, %.preheader124 ], [ %65, %86 ], [ %65, %136 ], [ null, %26 ]
  %.0 = phi ptr [ null, %.loopexit125 ], [ null, %10 ], [ null, %37 ], [ %44, %142 ], [ %44, %._crit_edge ], [ %44, %.preheader124 ], [ %44, %86 ], [ %44, %136 ], [ null, %26 ]
  %.not120 = icmp eq i32 %.084, 0
  br i1 %.not120, label %145, label %144

144:                                              ; preds = %.loopexit
  call void @OPENSSL_sk_free(ptr noundef %.070) #4
  br label %145

145:                                              ; preds = %144, %.loopexit
  call void @SSL_CTX_free(ptr noundef %.0) #4
  call void @SSL_free(ptr noundef %.069) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.072
}

declare ptr @TLS_server_method() local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_cipher_name(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_psk(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, i32 %5) #2 {
  ret i32 0
}

declare void @set_up_dummy_srp(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get1_supported_ciphers(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_standard_name(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
