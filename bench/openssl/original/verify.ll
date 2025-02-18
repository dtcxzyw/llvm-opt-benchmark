target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [cert...]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Print extra information about the operations being performed.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Certificate subject/issuer name printing options\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Certificate chain options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"trusted\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"A file of trusted certificates\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"A directory of files with trusted certificates\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"URI to a store of trusted certificates\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Do not load the default trusted certificates file\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Do not load trusted certificates from the default directory\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Do not load trusted certificates from the default certificates store\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"untrusted\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"A file of untrusted certificates\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"CRLfile\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"File containing one or more CRL's (in PEM format) to load\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"crl_download\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"Try downloading CRL information for certificates via their CDP entries\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"show_chain\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Display information about the certificate chain\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Validation options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.82 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"vfyopt\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"Verification parameter in n:v form\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.96 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.105 = private unnamed_addr constant [58 x i8] c"Certificate(s) to verify (optional; stdin used otherwise)\00", align 1
@verify_options = dso_local constant [58 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2034, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2032, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 10, i32 60, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 4, i32 60, ptr @.str.12 }, %struct.options_st { ptr @.str.14, i32 3, i32 47, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 58, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 7, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 6, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 8, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 9, i32 60, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 11, i32 60, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 12, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 13, i32 45, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 2001, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 2002, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 2003, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 2004, i32 110, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 2029, i32 110, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 2005, i32 77, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 2006, i32 115, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 2007, i32 115, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 2008, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 2009, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 2010, i32 45, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 2011, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 2012, i32 45, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 2013, i32 45, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 2014, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 2015, i32 45, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 2016, i32 45, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 2017, i32 45, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 2018, i32 45, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 2019, i32 45, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 2020, i32 45, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 2021, i32 45, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 2022, i32 45, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 2023, i32 45, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 2024, i32 45, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 2025, i32 45, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 2026, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 2027, i32 45, ptr @.str.54 }, %struct.options_st { ptr @.str.88, i32 2028, i32 45, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 2030, i32 45, ptr @.str.91 }, %struct.options_st { ptr @.str.92, i32 2033, i32 115, ptr @.str.93 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 1602, i32 115, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 1601, i32 115, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 1604, i32 115, ptr @.str.100 }, %struct.options_st { ptr @.str.101, i32 1603, i32 115, ptr @.str.102 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.103 }, %struct.options_st { ptr @.str.104, i32 0, i32 0, ptr @.str.105 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.106 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"\0ARecognized certificate chain purposes:\0A\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"  %-15s  %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"Recognized certificate policy names:\0A\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"untrusted certificates\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"trusted certificates\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"other CRLs\00", align 1
@v_verbose = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [59 x i8] c"%s: Cannot use -trusted with -CAfile, -CApath or -CAstore\0A\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"certificate file\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"error %s: X.509 store context allocation failed\0A\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@vflags = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [53 x i8] c"error %s: X.509 store context initialization failed\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.120 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"Chain:\0A\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"depth=%d: \00", align 1
@stdout = external global ptr, align 8
@.str.123 = private unnamed_addr constant [13 x i8] c" (untrusted)\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"error %s: verification failed\0A\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"%serror %d at %d depth lookup: %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"[CRL path] \00", align 1
@.str.128 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 1, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %27 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %27, ptr %11, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %239

30:                                               ; preds = %2
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call ptr @opt_init(i32 noundef %31, ptr noundef %32, ptr noundef @verify_options)
  store ptr %33, ptr %12, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %157, %30
  %35 = call i32 @opt_next()
  store i32 %35, ptr %24, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %158

37:                                               ; preds = %34
  %38 = load i32, ptr %24, align 4, !tbaa !4
  switch i32 %38, label %157 [
    i32 0, label %39
    i32 -1, label %39
    i32 1, label %44
    i32 2000, label %81
    i32 2031, label %81
    i32 2001, label %82
    i32 2002, label %82
    i32 2003, label %82
    i32 2004, label %82
    i32 2029, label %82
    i32 2005, label %82
    i32 2006, label %82
    i32 2007, label %82
    i32 2008, label %82
    i32 2009, label %82
    i32 2010, label %82
    i32 2011, label %82
    i32 2012, label %82
    i32 2013, label %82
    i32 2014, label %82
    i32 2015, label %82
    i32 2016, label %82
    i32 2017, label %82
    i32 2018, label %82
    i32 2019, label %82
    i32 2020, label %82
    i32 2021, label %82
    i32 2022, label %82
    i32 2023, label %82
    i32 2024, label %82
    i32 2025, label %82
    i32 2026, label %82
    i32 2027, label %82
    i32 2028, label %82
    i32 2030, label %82
    i32 3, label %91
    i32 4, label %93
    i32 5, label %95
    i32 6, label %97
    i32 7, label %98
    i32 8, label %99
    i32 9, label %100
    i32 10, label %106
    i32 11, label %112
    i32 12, label %118
    i32 2, label %119
    i32 13, label %125
    i32 2032, label %126
    i32 2033, label %132
    i32 2034, label %149
    i32 1600, label %150
    i32 1605, label %150
    i32 1601, label %151
    i32 1602, label %151
    i32 1604, label %151
    i32 1603, label %151
  ]

39:                                               ; preds = %37, %37
  br label %40

40:                                               ; preds = %147, %39
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %42 = load ptr, ptr %12, align 8, !tbaa !23
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.106, ptr noundef %42)
  br label %239

44:                                               ; preds = %37
  call void @opt_help(ptr noundef @verify_options)
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.107)
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %60, %44
  %48 = load i32, ptr %22, align 4, !tbaa !4
  %49 = call i32 @X509_PURPOSE_get_count()
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %52 = load i32, ptr %22, align 4, !tbaa !4
  %53 = call ptr @X509_PURPOSE_get0(i32 noundef %52)
  store ptr %53, ptr %25, align 8, !tbaa !27
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %55 = load ptr, ptr %25, align 8, !tbaa !27
  %56 = call ptr @X509_PURPOSE_get0_sname(ptr noundef %55)
  %57 = load ptr, ptr %25, align 8, !tbaa !27
  %58 = call ptr @X509_PURPOSE_get0_name(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.108, ptr noundef %56, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %22, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %22, align 4, !tbaa !4
  br label %47, !llvm.loop !29

63:                                               ; preds = %47
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.109)
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %77, %63
  %67 = load i32, ptr %22, align 4, !tbaa !4
  %68 = call i32 @X509_VERIFY_PARAM_get_count()
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %71 = load i32, ptr %22, align 4, !tbaa !4
  %72 = call ptr @X509_VERIFY_PARAM_get0(i32 noundef %71)
  store ptr %72, ptr %26, align 8, !tbaa !21
  %73 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %74 = load ptr, ptr %26, align 8, !tbaa !21
  %75 = call ptr @X509_VERIFY_PARAM_get0_name(ptr noundef %74)
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.110, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %22, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %22, align 4, !tbaa !4
  br label %66, !llvm.loop !31

80:                                               ; preds = %66
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %239

81:                                               ; preds = %37, %37
  br label %157

82:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  %83 = load i32, ptr %24, align 4, !tbaa !4
  %84 = load ptr, ptr %11, align 8, !tbaa !21
  %85 = call i32 @opt_verify(i32 noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %239

88:                                               ; preds = %82
  %89 = load i32, ptr %19, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !4
  br label %157

91:                                               ; preds = %37
  %92 = call ptr @opt_arg()
  store ptr %92, ptr %13, align 8, !tbaa !23
  br label %157

93:                                               ; preds = %37
  %94 = call ptr @opt_arg()
  store ptr %94, ptr %14, align 8, !tbaa !23
  br label %157

95:                                               ; preds = %37
  %96 = call ptr @opt_arg()
  store ptr %96, ptr %15, align 8, !tbaa !23
  br label %157

97:                                               ; preds = %37
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %157

98:                                               ; preds = %37
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %157

99:                                               ; preds = %37
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %157

100:                                              ; preds = %37
  %101 = call ptr @opt_arg()
  %102 = call i32 @load_certs(ptr noundef %101, i32 noundef 0, ptr noundef %6, ptr noundef null, ptr noundef @.str.111)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %239

105:                                              ; preds = %100
  br label %157

106:                                              ; preds = %37
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 1, ptr %18, align 4, !tbaa !4
  %107 = call ptr @opt_arg()
  %108 = call i32 @load_certs(ptr noundef %107, i32 noundef 0, ptr noundef %7, ptr noundef null, ptr noundef @.str.112)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %239

111:                                              ; preds = %106
  br label %157

112:                                              ; preds = %37
  %113 = call ptr @opt_arg()
  %114 = call i32 @load_crls(ptr noundef %113, ptr noundef %8, ptr noundef null, ptr noundef @.str.113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %239

117:                                              ; preds = %112
  br label %157

118:                                              ; preds = %37
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %157

119:                                              ; preds = %37
  %120 = call ptr @opt_arg()
  %121 = call ptr @setup_engine_methods(ptr noundef %120, i32 noundef -1, i32 noundef 0)
  store ptr %121, ptr %5, align 8, !tbaa !11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %239

124:                                              ; preds = %119
  br label %157

125:                                              ; preds = %37
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %157

126:                                              ; preds = %37
  %127 = call ptr @opt_arg()
  %128 = call i32 @set_nameopt(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  br label %239

131:                                              ; preds = %126
  br label %157

132:                                              ; preds = %37
  %133 = load ptr, ptr %9, align 8, !tbaa !17
  %134 = icmp ne ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = call ptr @OPENSSL_sk_new_null()
  store ptr %136, ptr %9, align 8, !tbaa !17
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %9, align 8, !tbaa !17
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !17
  %142 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %141)
  %143 = call ptr @opt_arg()
  %144 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %143)
  %145 = call i32 @OPENSSL_sk_push(ptr noundef %142, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %140, %137
  br label %40

148:                                              ; preds = %140
  br label %157

149:                                              ; preds = %37
  store i32 1, ptr @v_verbose, align 4, !tbaa !4
  br label %157

150:                                              ; preds = %37, %37
  br label %157

151:                                              ; preds = %37, %37, %37, %37
  %152 = load i32, ptr %24, align 4, !tbaa !4
  %153 = call i32 @opt_provider(i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  br label %239

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %37, %156, %150, %149, %148, %131, %125, %124, %118, %117, %111, %105, %99, %98, %97, %95, %93, %91, %88, %81
  br label %34, !llvm.loop !32

158:                                              ; preds = %34
  %159 = call i32 @opt_num_rest()
  store i32 %159, ptr %3, align 4, !tbaa !4
  %160 = call ptr @opt_rest()
  store ptr %160, ptr %4, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !13
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %176

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8, !tbaa !23
  %165 = icmp ne ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %13, align 8, !tbaa !23
  %168 = icmp ne ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8, !tbaa !23
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169, %166, %163
  %173 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %174 = load ptr, ptr %12, align 8, !tbaa !23
  %175 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %173, ptr noundef @.str.114, ptr noundef %174)
  br label %239

176:                                              ; preds = %169, %158
  %177 = load ptr, ptr %14, align 8, !tbaa !23
  %178 = load i32, ptr %17, align 4, !tbaa !4
  %179 = load ptr, ptr %13, align 8, !tbaa !23
  %180 = load i32, ptr %16, align 4, !tbaa !4
  %181 = load ptr, ptr %15, align 8, !tbaa !23
  %182 = load i32, ptr %18, align 4, !tbaa !4
  %183 = call ptr @setup_verify(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %10, align 8, !tbaa !19
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  br label %239

186:                                              ; preds = %176
  %187 = load ptr, ptr %10, align 8, !tbaa !19
  call void @X509_STORE_set_verify_cb(ptr noundef %187, ptr noundef @cb)
  %188 = load i32, ptr %19, align 4, !tbaa !4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8, !tbaa !19
  %192 = load ptr, ptr %11, align 8, !tbaa !21
  %193 = call i32 @X509_STORE_set1_param(ptr noundef %191, ptr noundef %192)
  br label %194

194:                                              ; preds = %190, %186
  call void @ERR_clear_error()
  %195 = load i32, ptr %20, align 4, !tbaa !4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %10, align 8, !tbaa !19
  call void @store_setup_crl_download(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %194
  store i32 0, ptr %23, align 4, !tbaa !4
  %200 = load i32, ptr %3, align 4, !tbaa !4
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8, !tbaa !19
  %204 = load ptr, ptr %6, align 8, !tbaa !13
  %205 = load ptr, ptr %7, align 8, !tbaa !13
  %206 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = load i32, ptr %21, align 4, !tbaa !4
  %208 = load ptr, ptr %9, align 8, !tbaa !17
  %209 = call i32 @check(ptr noundef %203, ptr noundef null, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  store i32 -1, ptr %23, align 4, !tbaa !4
  br label %212

212:                                              ; preds = %211, %202
  br label %238

213:                                              ; preds = %199
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %214

214:                                              ; preds = %234, %213
  %215 = load i32, ptr %22, align 4, !tbaa !4
  %216 = load i32, ptr %3, align 4, !tbaa !4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %214
  %219 = load ptr, ptr %10, align 8, !tbaa !19
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  %221 = load i32, ptr %22, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %225 = load ptr, ptr %6, align 8, !tbaa !13
  %226 = load ptr, ptr %7, align 8, !tbaa !13
  %227 = load ptr, ptr %8, align 8, !tbaa !15
  %228 = load i32, ptr %21, align 4, !tbaa !4
  %229 = load ptr, ptr %9, align 8, !tbaa !17
  %230 = call i32 @check(ptr noundef %219, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %229)
  %231 = icmp ne i32 %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %218
  store i32 -1, ptr %23, align 4, !tbaa !4
  br label %233

233:                                              ; preds = %232, %218
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %22, align 4, !tbaa !4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %22, align 4, !tbaa !4
  br label %214, !llvm.loop !33

237:                                              ; preds = %214
  br label %238

238:                                              ; preds = %237, %212
  br label %239

239:                                              ; preds = %238, %185, %172, %155, %130, %123, %116, %110, %104, %87, %80, %40, %29
  %240 = load ptr, ptr %11, align 8, !tbaa !21
  call void @X509_VERIFY_PARAM_free(ptr noundef %240)
  %241 = load ptr, ptr %10, align 8, !tbaa !19
  call void @X509_STORE_free(ptr noundef %241)
  %242 = load ptr, ptr %6, align 8, !tbaa !13
  call void @OSSL_STACK_OF_X509_free(ptr noundef %242)
  %243 = load ptr, ptr %7, align 8, !tbaa !13
  call void @OSSL_STACK_OF_X509_free(ptr noundef %243)
  %244 = load ptr, ptr %8, align 8, !tbaa !15
  %245 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %244)
  %246 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %9, align 8, !tbaa !17
  %248 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %247)
  call void @OPENSSL_sk_free(ptr noundef %248)
  %249 = load ptr, ptr %5, align 8, !tbaa !11
  call void @release_engine(ptr noundef %249)
  %250 = load i32, ptr %23, align 4, !tbaa !4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %239
  br label %255

253:                                              ; preds = %239
  %254 = load i32, ptr %23, align 4, !tbaa !4
  br label %255

255:                                              ; preds = %253, %252
  %256 = phi i32 [ 2, %252 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %256
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_VERIFY_PARAM_new() #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @X509_PURPOSE_get_count() #2

declare ptr @X509_PURPOSE_get0(i32 noundef) #2

declare ptr @X509_PURPOSE_get0_sname(ptr noundef) #2

declare ptr @X509_PURPOSE_get0_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @X509_VERIFY_PARAM_get_count() #2

declare ptr @X509_VERIFY_PARAM_get0(i32 noundef) #2

declare ptr @X509_VERIFY_PARAM_get0_name(ptr noundef) #2

declare i32 @opt_verify(i32 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @load_crls(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @set_nameopt(ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = call i32 @X509_STORE_CTX_get_error(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = call ptr @X509_get_subject_name(ptr noundef %20)
  %22 = call i64 @get_nameopt()
  %23 = call i32 @X509_NAME_print_ex(ptr noundef %19, ptr noundef %21, i32 noundef 0, i64 noundef %22)
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.124)
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = call ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef %28)
  %30 = icmp ne ptr %29, null
  %31 = select i1 %30, ptr @.str.127, ptr @.str.128
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %33)
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = call ptr @X509_verify_cert_error_string(i64 noundef %36)
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.126, ptr noundef %31, i32 noundef %32, i32 noundef %34, ptr noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %39, label %43 [
    i32 43, label %40
    i32 10, label %42
    i32 18, label %42
    i32 79, label %42
    i32 37, label %42
    i32 25, label %42
    i32 12, label %42
    i32 11, label %42
    i32 34, label %42
    i32 26, label %42
    i32 80, label %42
    i32 81, label %42
    i32 89, label %42
    i32 92, label %42
    i32 82, label %42
    i32 83, label %42
    i32 84, label %42
    i32 88, label %42
    i32 87, label %42
    i32 78, label %42
    i32 90, label %42
    i32 91, label %42
    i32 85, label %42
    i32 86, label %42
    i32 93, label %42
  ]

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  call void @policies_print(ptr noundef %41)
  br label %42

42:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %40
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

45:                                               ; preds = %2
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  call void @policies_print(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48, %45
  %54 = load i32, ptr @v_verbose, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @ERR_clear_error()
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

declare void @store_setup_crl_download(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = call ptr @load_cert_pass(ptr noundef %26, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.115)
  store ptr %27, ptr %16, align 8, !tbaa !36
  %28 = load ptr, ptr %16, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %186

31:                                               ; preds = %7
  %32 = load ptr, ptr %15, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i32, ptr %17, align 4, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !17
  %38 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %37)
  %39 = call i32 @OPENSSL_sk_num(ptr noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %42 = load ptr, ptr %15, align 8, !tbaa !17
  %43 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %42)
  %44 = load i32, ptr %17, align 4, !tbaa !4
  %45 = call ptr @OPENSSL_sk_value(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %22, align 8, !tbaa !23
  %46 = load ptr, ptr %16, align 8, !tbaa !36
  %47 = load ptr, ptr %22, align 8, !tbaa !23
  %48 = call i32 @x509_ctrl_string(ptr noundef %46, ptr noundef %47)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %52 = load ptr, ptr %22, align 8, !tbaa !23
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.116, ptr noundef %52)
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !25
  call void @ERR_print_errors(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !36
  call void @X509_free(ptr noundef %55)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %57

56:                                               ; preds = %41
  store i32 0, ptr %23, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %58 = load i32, ptr %23, align 4
  switch i32 %58, label %194 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !4
  br label %35, !llvm.loop !38

63:                                               ; preds = %35
  br label %64

64:                                               ; preds = %63, %31
  %65 = call ptr @X509_STORE_CTX_new()
  store ptr %65, ptr %19, align 8, !tbaa !34
  %66 = load ptr, ptr %19, align 8, !tbaa !34
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %70 = load ptr, ptr %10, align 8, !tbaa !23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi ptr [ @.str.118, %72 ], [ %74, %73 ]
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.117, ptr noundef %76)
  br label %186

78:                                               ; preds = %64
  %79 = load ptr, ptr %9, align 8, !tbaa !19
  %80 = load i32, ptr @vflags, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = call i32 @X509_STORE_set_flags(ptr noundef %79, i64 noundef %81)
  %83 = load ptr, ptr %19, align 8, !tbaa !34
  %84 = load ptr, ptr %9, align 8, !tbaa !19
  %85 = load ptr, ptr %16, align 8, !tbaa !36
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = call i32 @X509_STORE_CTX_init(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %19, align 8, !tbaa !34
  call void @X509_STORE_CTX_free(ptr noundef %90)
  %91 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %92 = load ptr, ptr %10, align 8, !tbaa !23
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8, !tbaa !23
  br label %97

97:                                               ; preds = %95, %94
  %98 = phi ptr [ @.str.118, %94 ], [ %96, %95 ]
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef @.str.119, ptr noundef %98)
  br label %186

100:                                              ; preds = %78
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %19, align 8, !tbaa !34
  %105 = load ptr, ptr %12, align 8, !tbaa !13
  call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %13, align 8, !tbaa !15
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %19, align 8, !tbaa !34
  %111 = load ptr, ptr %13, align 8, !tbaa !15
  call void @X509_STORE_CTX_set0_crls(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %19, align 8, !tbaa !34
  %114 = call i32 @X509_verify_cert(ptr noundef %113)
  store i32 %114, ptr %17, align 4, !tbaa !4
  %115 = load i32, ptr %17, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %174

117:                                              ; preds = %112
  %118 = load ptr, ptr %19, align 8, !tbaa !34
  %119 = call i32 @X509_STORE_CTX_get_error(ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %174

121:                                              ; preds = %117
  %122 = load ptr, ptr @bio_out, align 8, !tbaa !25
  %123 = load ptr, ptr %10, align 8, !tbaa !23
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8, !tbaa !23
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi ptr [ @.str.118, %125 ], [ %127, %126 ]
  %130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef @.str.120, ptr noundef %129)
  store i32 1, ptr %18, align 4, !tbaa !4
  %131 = load i32, ptr %14, align 4, !tbaa !4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %173

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %134 = load ptr, ptr %19, align 8, !tbaa !34
  %135 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %134)
  store ptr %135, ptr %20, align 8, !tbaa !13
  %136 = load ptr, ptr %19, align 8, !tbaa !34
  %137 = call i32 @X509_STORE_CTX_get_num_untrusted(ptr noundef %136)
  store i32 %137, ptr %21, align 4, !tbaa !4
  %138 = load ptr, ptr @bio_out, align 8, !tbaa !25
  %139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %138, ptr noundef @.str.121)
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %168, %133
  %141 = load i32, ptr %24, align 4, !tbaa !4
  %142 = load ptr, ptr %20, align 8, !tbaa !13
  %143 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %142)
  %144 = call i32 @OPENSSL_sk_num(ptr noundef %143)
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %147 = load ptr, ptr %20, align 8, !tbaa !13
  %148 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %147)
  %149 = load i32, ptr %24, align 4, !tbaa !4
  %150 = call ptr @OPENSSL_sk_value(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %25, align 8, !tbaa !36
  %151 = load ptr, ptr @bio_out, align 8, !tbaa !25
  %152 = load i32, ptr %24, align 4, !tbaa !4
  %153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef @.str.122, i32 noundef %152)
  %154 = load ptr, ptr @stdout, align 8, !tbaa !39
  %155 = load ptr, ptr %25, align 8, !tbaa !36
  %156 = call ptr @X509_get_subject_name(ptr noundef %155)
  %157 = call i64 @get_nameopt()
  %158 = call i32 @X509_NAME_print_ex_fp(ptr noundef %154, ptr noundef %156, i32 noundef 0, i64 noundef %157)
  %159 = load i32, ptr %24, align 4, !tbaa !4
  %160 = load i32, ptr %21, align 4, !tbaa !4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %146
  %163 = load ptr, ptr @bio_out, align 8, !tbaa !25
  %164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %163, ptr noundef @.str.123)
  br label %165

165:                                              ; preds = %162, %146
  %166 = load ptr, ptr @bio_out, align 8, !tbaa !25
  %167 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %166, ptr noundef @.str.124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %24, align 4, !tbaa !4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %24, align 4, !tbaa !4
  br label %140, !llvm.loop !41

171:                                              ; preds = %140
  %172 = load ptr, ptr %20, align 8, !tbaa !13
  call void @OSSL_STACK_OF_X509_free(ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %173

173:                                              ; preds = %171, %128
  br label %184

174:                                              ; preds = %117, %112
  %175 = load ptr, ptr @bio_err, align 8, !tbaa !25
  %176 = load ptr, ptr %10, align 8, !tbaa !23
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8, !tbaa !23
  br label %181

181:                                              ; preds = %179, %178
  %182 = phi ptr [ @.str.118, %178 ], [ %180, %179 ]
  %183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %175, ptr noundef @.str.125, ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %173
  %185 = load ptr, ptr %19, align 8, !tbaa !34
  call void @X509_STORE_CTX_free(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %97, %75, %30
  %187 = load i32, ptr %17, align 4, !tbaa !4
  %188 = icmp sle i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr @bio_err, align 8, !tbaa !25
  call void @ERR_print_errors(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  %192 = load ptr, ptr %16, align 8, !tbaa !36
  call void @X509_free(ptr noundef %192)
  %193 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %193, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %194

194:                                              ; preds = %191, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %195 = load i32, ptr %8, align 4
  ret i32 %195
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) #2

declare void @X509_STORE_free(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

declare void @X509_CRL_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @x509_ctrl_string(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @X509_STORE_CTX_new() #2

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

declare void @X509_STORE_CTX_set0_trusted_stack(ptr noundef, ptr noundef) #2

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_num_untrusted(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare i32 @X509_NAME_print_ex_fp(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i64 @get_nameopt() #2

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

declare void @policies_print(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17stack_st_X509_CRL", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15x509_purpose_st", !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17x509_store_ctx_st", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!38 = distinct !{!38, !30}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!41 = distinct !{!41, !30}
!42 = !{!10, !10, i64 0}
