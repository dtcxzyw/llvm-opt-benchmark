; ModuleID = 'bench/openssl/original/verify.ll'
source_filename = "bench/openssl/original/verify.ll"
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
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"\0ARecognized certificate chain purposes:\0A\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"  %-15s  %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"Recognized certificate policy names:\0A\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"untrusted certificates\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"trusted certificates\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"other CRLs\00", align 1
@v_verbose = internal unnamed_addr global i1 false, align 4
@.str.114 = private unnamed_addr constant [59 x i8] c"%s: Cannot use -trusted with -CAfile, -CApath or -CAstore\0A\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"certificate file\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"error %s: X.509 store context allocation failed\0A\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"error %s: X.509 store context initialization failed\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.120 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"Chain:\0A\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"depth=%d: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.123 = private unnamed_addr constant [13 x i8] c" (untrusted)\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"error %s: verification failed\0A\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"%serror %d at %d depth lookup: %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"[CRL path] \00", align 1
@.str.128 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @verify_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = tail call ptr @X509_VERIFY_PARAM_new() #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @verify_options) #3
  br label %10

10:                                               ; preds = %.backedge, %8
  %.181 = phi ptr [ null, %8 ], [ %.181.be, %.backedge ]
  %.078 = phi ptr [ null, %8 ], [ %.078.be, %.backedge ]
  %.076 = phi ptr [ null, %8 ], [ %.076.be, %.backedge ]
  %.074 = phi ptr [ null, %8 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ 0, %8 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ 0, %8 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ 0, %8 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ 0, %8 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ 0, %8 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ 0, %8 ], [ %.062.be, %.backedge ]
  %.1 = phi ptr [ null, %8 ], [ %.1.be, %.backedge ]
  %11 = call i32 @opt_next() #3
  switch i32 %11, label %.backedge [
    i32 0, label %78
    i32 1601, label %76
    i32 -1, label %12
    i32 1, label %15
    i32 1603, label %76
    i32 1604, label %76
    i32 2001, label %39
    i32 2002, label %39
    i32 2003, label %39
    i32 2004, label %39
    i32 2029, label %39
    i32 2005, label %39
    i32 2006, label %39
    i32 2007, label %39
    i32 2008, label %39
    i32 2009, label %39
    i32 2010, label %39
    i32 2011, label %39
    i32 2012, label %39
    i32 2013, label %39
    i32 2014, label %39
    i32 2015, label %39
    i32 2016, label %39
    i32 2017, label %39
    i32 2018, label %39
    i32 2019, label %39
    i32 2020, label %39
    i32 2021, label %39
    i32 2022, label %39
    i32 2023, label %39
    i32 2024, label %39
    i32 2025, label %39
    i32 2026, label %39
    i32 2027, label %39
    i32 2028, label %39
    i32 2030, label %39
    i32 3, label %43
    i32 4, label %45
    i32 5, label %47
    i32 6, label %49
    i32 7, label %50
    i32 8, label %51
    i32 9, label %52
    i32 10, label %55
    i32 11, label %58
    i32 12, label %61
    i32 2, label %62
    i32 13, label %66
    i32 2032, label %67
    i32 2033, label %70
    i32 2034, label %75
    i32 1602, label %76
  ]

.backedge:                                        ; preds = %10, %76, %.thread, %67, %62, %58, %55, %52, %75, %66, %61, %51, %50, %49, %47, %45, %43, %41
  %.181.be = phi ptr [ %.181, %10 ], [ %.181, %41 ], [ %.181, %43 ], [ %.181, %45 ], [ %.181, %47 ], [ %.181, %49 ], [ %.181, %50 ], [ %.181, %51 ], [ %.181, %52 ], [ %.181, %55 ], [ %.181, %58 ], [ %.181, %61 ], [ %.181, %62 ], [ %.181, %66 ], [ %.181, %67 ], [ %.4108, %.thread ], [ %.181, %75 ], [ %.181, %76 ]
  %.078.be = phi ptr [ %.078, %10 ], [ %.078, %41 ], [ %44, %43 ], [ %.078, %45 ], [ %.078, %47 ], [ %.078, %49 ], [ %.078, %50 ], [ %.078, %51 ], [ %.078, %52 ], [ %.078, %55 ], [ %.078, %58 ], [ %.078, %61 ], [ %.078, %62 ], [ %.078, %66 ], [ %.078, %67 ], [ %.078, %.thread ], [ %.078, %75 ], [ %.078, %76 ]
  %.076.be = phi ptr [ %.076, %10 ], [ %.076, %41 ], [ %.076, %43 ], [ %46, %45 ], [ %.076, %47 ], [ %.076, %49 ], [ %.076, %50 ], [ %.076, %51 ], [ %.076, %52 ], [ %.076, %55 ], [ %.076, %58 ], [ %.076, %61 ], [ %.076, %62 ], [ %.076, %66 ], [ %.076, %67 ], [ %.076, %.thread ], [ %.076, %75 ], [ %.076, %76 ]
  %.074.be = phi ptr [ %.074, %10 ], [ %.074, %41 ], [ %.074, %43 ], [ %.074, %45 ], [ %48, %47 ], [ %.074, %49 ], [ %.074, %50 ], [ %.074, %51 ], [ %.074, %52 ], [ %.074, %55 ], [ %.074, %58 ], [ %.074, %61 ], [ %.074, %62 ], [ %.074, %66 ], [ %.074, %67 ], [ %.074, %.thread ], [ %.074, %75 ], [ %.074, %76 ]
  %.072.be = phi i32 [ %.072, %10 ], [ %.072, %41 ], [ %.072, %43 ], [ %.072, %45 ], [ %.072, %47 ], [ 1, %49 ], [ %.072, %50 ], [ %.072, %51 ], [ %.072, %52 ], [ 1, %55 ], [ %.072, %58 ], [ %.072, %61 ], [ %.072, %62 ], [ %.072, %66 ], [ %.072, %67 ], [ %.072, %.thread ], [ %.072, %75 ], [ %.072, %76 ]
  %.070.be = phi i32 [ %.070, %10 ], [ %.070, %41 ], [ %.070, %43 ], [ %.070, %45 ], [ %.070, %47 ], [ %.070, %49 ], [ 1, %50 ], [ %.070, %51 ], [ %.070, %52 ], [ 1, %55 ], [ %.070, %58 ], [ %.070, %61 ], [ %.070, %62 ], [ %.070, %66 ], [ %.070, %67 ], [ %.070, %.thread ], [ %.070, %75 ], [ %.070, %76 ]
  %.068.be = phi i32 [ %.068, %10 ], [ %.068, %41 ], [ %.068, %43 ], [ %.068, %45 ], [ %.068, %47 ], [ %.068, %49 ], [ %.068, %50 ], [ 1, %51 ], [ %.068, %52 ], [ 1, %55 ], [ %.068, %58 ], [ %.068, %61 ], [ %.068, %62 ], [ %.068, %66 ], [ %.068, %67 ], [ %.068, %.thread ], [ %.068, %75 ], [ %.068, %76 ]
  %.066.be = phi i32 [ %.066, %10 ], [ %42, %41 ], [ %.066, %43 ], [ %.066, %45 ], [ %.066, %47 ], [ %.066, %49 ], [ %.066, %50 ], [ %.066, %51 ], [ %.066, %52 ], [ %.066, %55 ], [ %.066, %58 ], [ %.066, %61 ], [ %.066, %62 ], [ %.066, %66 ], [ %.066, %67 ], [ %.066, %.thread ], [ %.066, %75 ], [ %.066, %76 ]
  %.064.be = phi i32 [ %.064, %10 ], [ %.064, %41 ], [ %.064, %43 ], [ %.064, %45 ], [ %.064, %47 ], [ %.064, %49 ], [ %.064, %50 ], [ %.064, %51 ], [ %.064, %52 ], [ %.064, %55 ], [ %.064, %58 ], [ 1, %61 ], [ %.064, %62 ], [ %.064, %66 ], [ %.064, %67 ], [ %.064, %.thread ], [ %.064, %75 ], [ %.064, %76 ]
  %.062.be = phi i32 [ %.062, %10 ], [ %.062, %41 ], [ %.062, %43 ], [ %.062, %45 ], [ %.062, %47 ], [ %.062, %49 ], [ %.062, %50 ], [ %.062, %51 ], [ %.062, %52 ], [ %.062, %55 ], [ %.062, %58 ], [ %.062, %61 ], [ %.062, %62 ], [ 1, %66 ], [ %.062, %67 ], [ %.062, %.thread ], [ %.062, %75 ], [ %.062, %76 ]
  %.1.be = phi ptr [ %.1, %10 ], [ %.1, %41 ], [ %.1, %43 ], [ %.1, %45 ], [ %.1, %47 ], [ %.1, %49 ], [ %.1, %50 ], [ %.1, %51 ], [ %.1, %52 ], [ %.1, %55 ], [ %.1, %58 ], [ %.1, %61 ], [ %64, %62 ], [ %.1, %66 ], [ %.1, %67 ], [ %.1, %.thread ], [ %.1, %75 ], [ %.1, %76 ]
  br label %10, !llvm.loop !11

12:                                               ; preds = %10, %71, %.thread
  %.3 = phi ptr [ null, %71 ], [ %.181, %10 ], [ %.4108, %.thread ]
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.106, ptr noundef %9) #3
  br label %select.unfold

15:                                               ; preds = %10
  call void @opt_help(ptr noundef nonnull @verify_options) #3
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.107) #3
  %18 = call i32 @X509_PURPOSE_get_count() #3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.059145 = phi i32 [ %25, %.lr.ph ], [ 0, %15 ]
  %20 = call ptr @X509_PURPOSE_get0(i32 noundef %.059145) #3
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %22 = call ptr @X509_PURPOSE_get0_sname(ptr noundef %20) #3
  %23 = call ptr @X509_PURPOSE_get0_name(ptr noundef %20) #3
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.108, ptr noundef %22, ptr noundef %23) #3
  %25 = add nuw nsw i32 %.059145, 1
  %26 = call i32 @X509_PURPOSE_get_count() #3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %15
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.109) #3
  %30 = call i32 @X509_VERIFY_PARAM_get_count() #3
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph148, label %select.unfold

.lr.ph148:                                        ; preds = %._crit_edge, %.lr.ph148
  %.160146 = phi i32 [ %36, %.lr.ph148 ], [ 0, %._crit_edge ]
  %32 = call ptr @X509_VERIFY_PARAM_get0(i32 noundef %.160146) #3
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %34 = call ptr @X509_VERIFY_PARAM_get0_name(ptr noundef %32) #3
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.110, ptr noundef %34) #3
  %36 = add nuw nsw i32 %.160146, 1
  %37 = call i32 @X509_VERIFY_PARAM_get_count() #3
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph148, label %select.unfold, !llvm.loop !16

39:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %40 = call i32 @opt_verify(i32 noundef %11, ptr noundef nonnull %6) #3
  %.not103 = icmp eq i32 %40, 0
  br i1 %.not103, label %select.unfold, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %.066, 1
  br label %.backedge

43:                                               ; preds = %10
  %44 = call ptr @opt_arg() #3
  br label %.backedge

45:                                               ; preds = %10
  %46 = call ptr @opt_arg() #3
  br label %.backedge

47:                                               ; preds = %10
  %48 = call ptr @opt_arg() #3
  br label %.backedge

49:                                               ; preds = %10
  br label %.backedge

50:                                               ; preds = %10
  br label %.backedge

51:                                               ; preds = %10
  br label %.backedge

52:                                               ; preds = %10
  %53 = call ptr @opt_arg() #3
  %54 = call i32 @load_certs(ptr noundef %53, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.111) #3
  %.not102 = icmp eq i32 %54, 0
  br i1 %.not102, label %select.unfold, label %.backedge

55:                                               ; preds = %10
  %56 = call ptr @opt_arg() #3
  %57 = call i32 @load_certs(ptr noundef %56, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @.str.112) #3
  %.not101 = icmp eq i32 %57, 0
  br i1 %.not101, label %select.unfold, label %.backedge

58:                                               ; preds = %10
  %59 = call ptr @opt_arg() #3
  %60 = call i32 @load_crls(ptr noundef %59, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @.str.113) #3
  %.not100 = icmp eq i32 %60, 0
  br i1 %.not100, label %select.unfold, label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = call ptr @opt_arg() #3
  %64 = call ptr @setup_engine_methods(ptr noundef %63, i32 noundef -1, i32 noundef 0) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %select.unfold, label %.backedge

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  %68 = call ptr @opt_arg() #3
  %69 = call i32 @set_nameopt(ptr noundef %68) #3
  %.not99 = icmp eq i32 %69, 0
  br i1 %.not99, label %select.unfold, label %.backedge

70:                                               ; preds = %10
  %.not96 = icmp eq ptr %.181, null
  br i1 %.not96, label %71, label %.thread

71:                                               ; preds = %70
  %72 = call ptr @OPENSSL_sk_new_null() #3
  %.not97 = icmp eq ptr %72, null
  br i1 %.not97, label %12, label %.thread

.thread:                                          ; preds = %70, %71
  %.4108 = phi ptr [ %72, %71 ], [ %.181, %70 ]
  %73 = call ptr @opt_arg() #3
  %74 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4108, ptr noundef %73) #3
  %.not98 = icmp eq i32 %74, 0
  br i1 %.not98, label %12, label %.backedge

75:                                               ; preds = %10
  store i1 true, ptr @v_verbose, align 4
  br label %.backedge

76:                                               ; preds = %10, %10, %10, %10
  %77 = call i32 @opt_provider(i32 noundef %11) #3
  %.not104 = icmp eq i32 %77, 0
  br i1 %.not104, label %select.unfold, label %.backedge

78:                                               ; preds = %10
  %79 = call i32 @opt_num_rest() #3
  %80 = call ptr @opt_rest() #3
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %.not91 = icmp eq ptr %81, null
  br i1 %.not91, label %89, label %82

82:                                               ; preds = %78
  %83 = icmp ne ptr %.076, null
  %84 = icmp ne ptr %.078, null
  %or.cond = select i1 %83, i1 true, i1 %84
  %85 = icmp ne ptr %.074, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %85
  br i1 %or.cond3, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef nonnull @.str.114, ptr noundef %9) #3
  br label %select.unfold

89:                                               ; preds = %82, %78
  %90 = call ptr @setup_verify(ptr noundef %.076, i32 noundef %.070, ptr noundef %.078, i32 noundef %.072, ptr noundef %.074, i32 noundef %.068) #3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %select.unfold, label %92

92:                                               ; preds = %89
  call void @X509_STORE_set_verify_cb(ptr noundef nonnull %90, ptr noundef nonnull @cb) #3
  %.not92 = icmp eq i32 %.066, 0
  br i1 %.not92, label %95, label %93

93:                                               ; preds = %92
  %94 = call i32 @X509_STORE_set1_param(ptr noundef nonnull %90, ptr noundef nonnull %6) #3
  br label %95

95:                                               ; preds = %93, %92
  call void @ERR_clear_error() #3
  %.not93 = icmp eq i32 %.064, 0
  br i1 %.not93, label %97, label %96

96:                                               ; preds = %95
  call void @store_setup_crl_download(ptr noundef nonnull %90) #3
  br label %97

97:                                               ; preds = %96, %95
  %98 = icmp slt i32 %79, 1
  br i1 %98, label %99, label %.preheader.preheader

.preheader.preheader:                             ; preds = %97
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %.preheader

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = call fastcc i32 @check(ptr noundef %90, ptr noundef null, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %.062, ptr noundef %.181)
  %sext = add nsw i32 %103, -1
  br label %select.unfold

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.157150 = phi i32 [ 0, %.preheader.preheader ], [ %spec.select105, %.preheader ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = call fastcc i32 @check(ptr noundef %90, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %.062, ptr noundef %.181)
  %.not94.not = icmp eq i32 %109, 0
  %spec.select105 = select i1 %.not94.not, i32 -1, i32 %.157150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %select.unfold, label %.preheader, !llvm.loop !19

select.unfold:                                    ; preds = %76, %67, %62, %58, %55, %52, %39, %.lr.ph148, %.preheader, %._crit_edge, %99, %89, %2, %86, %12
  %.083 = phi ptr [ null, %2 ], [ null, %12 ], [ %90, %99 ], [ null, %89 ], [ null, %._crit_edge ], [ %90, %.preheader ], [ null, %86 ], [ null, %.lr.ph148 ], [ null, %39 ], [ null, %52 ], [ null, %55 ], [ null, %58 ], [ null, %62 ], [ null, %67 ], [ null, %76 ]
  %.080 = phi ptr [ null, %2 ], [ %.3, %12 ], [ %.181, %99 ], [ %.181, %89 ], [ %.181, %._crit_edge ], [ %.181, %.preheader ], [ %.181, %86 ], [ %.181, %.lr.ph148 ], [ %.181, %39 ], [ %.181, %52 ], [ %.181, %55 ], [ %.181, %58 ], [ %.181, %62 ], [ %.181, %67 ], [ %.181, %76 ]
  %.056 = phi i32 [ 1, %2 ], [ 1, %12 ], [ %sext, %99 ], [ 1, %89 ], [ 0, %._crit_edge ], [ %spec.select105, %.preheader ], [ 1, %86 ], [ 0, %.lr.ph148 ], [ 1, %39 ], [ 1, %52 ], [ 1, %55 ], [ 1, %58 ], [ 1, %62 ], [ 1, %67 ], [ 1, %76 ]
  %.0 = phi ptr [ null, %2 ], [ %.1, %12 ], [ %.1, %99 ], [ %.1, %89 ], [ %.1, %._crit_edge ], [ %.1, %.preheader ], [ %.1, %86 ], [ %.1, %.lr.ph148 ], [ %.1, %67 ], [ null, %62 ], [ %.1, %58 ], [ %.1, %55 ], [ %.1, %52 ], [ %.1, %39 ], [ %.1, %76 ]
  %.056.fr = freeze i32 %.056
  call void @X509_VERIFY_PARAM_free(ptr noundef %6) #3
  call void @X509_STORE_free(ptr noundef %.083) #3
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  call void @OSSL_STACK_OF_X509_free(ptr noundef %110) #3
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void @OSSL_STACK_OF_X509_free(ptr noundef %111) #3
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  call void @OPENSSL_sk_pop_free(ptr noundef %112, ptr noundef nonnull @X509_CRL_free) #3
  call void @OPENSSL_sk_free(ptr noundef %.080) #3
  call void @release_engine(ptr noundef %.0) #3
  %113 = icmp slt i32 %.056.fr, 0
  %spec.select109 = select i1 %113, i32 2, i32 %.056.fr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %spec.select109
}

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PURPOSE_get_count() local_unnamed_addr #1

declare ptr @X509_PURPOSE_get0(i32 noundef) local_unnamed_addr #1

declare ptr @X509_PURPOSE_get0_sname(ptr noundef) local_unnamed_addr #1

declare ptr @X509_PURPOSE_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_get_count() local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_get0(i32 noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @opt_verify(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @load_crls(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @set_nameopt(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %1) #3
  %4 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %1) #3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %5, label %23

5:                                                ; preds = %2
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %13, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %8 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %4) #3
  %9 = tail call i64 @get_nameopt() #3
  %10 = tail call i32 @X509_NAME_print_ex(ptr noundef %7, ptr noundef %8, i32 noundef 0, i64 noundef %9) #3
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.124) #3
  br label %13

13:                                               ; preds = %6, %5
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %15 = tail call ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef %1) #3
  %.not21 = icmp eq ptr %15, null
  %16 = select i1 %.not21, ptr @.str.128, ptr @.str.127
  %17 = tail call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %1) #3
  %18 = sext i32 %3 to i64
  %19 = tail call ptr @X509_verify_cert_error_string(i64 noundef %18) #3
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.126, ptr noundef nonnull %16, i32 noundef %3, i32 noundef %17, ptr noundef %19) #3
  switch i32 %3, label %29 [
    i32 43, label %21
    i32 10, label %22
    i32 18, label %22
    i32 79, label %22
    i32 37, label %22
    i32 25, label %22
    i32 12, label %22
    i32 11, label %22
    i32 34, label %22
    i32 26, label %22
    i32 80, label %22
    i32 81, label %22
    i32 89, label %22
    i32 92, label %22
    i32 82, label %22
    i32 83, label %22
    i32 84, label %22
    i32 88, label %22
    i32 87, label %22
    i32 78, label %22
    i32 90, label %22
    i32 91, label %22
    i32 85, label %22
    i32 86, label %22
    i32 93, label %22
  ]

21:                                               ; preds = %13
  tail call void @policies_print(ptr noundef %1) #3
  br label %22

22:                                               ; preds = %21, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  br label %29

23:                                               ; preds = %2
  %24 = icmp eq i32 %3, 0
  %25 = icmp eq i32 %0, 2
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %23
  tail call void @policies_print(ptr noundef %1) #3
  br label %27

27:                                               ; preds = %26, %23
  %.b = load i1, ptr @v_verbose, align 4
  br i1 %.b, label %29, label %28

28:                                               ; preds = %27
  tail call void @ERR_clear_error() #3
  br label %29

29:                                               ; preds = %27, %28, %13, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %13 ], [ %0, %28 ], [ %0, %27 ]
  ret i32 %.0
}

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @store_setup_crl_download(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @load_cert_pass(ptr noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.115) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %.25875 = phi i32 [ %19, %.critedge ], [ 0, %.preheader ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %6, i32 noundef %.25875) #3
  %14 = tail call i32 @x509_ctrl_string(ptr noundef nonnull %8, ptr noundef %13) #3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.116, ptr noundef %13) #3
  br label %.sink.split

.critedge:                                        ; preds = %.lr.ph
  %19 = add nuw nsw i32 %.25875, 1
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.critedge, %.preheader, %10
  %.157 = phi i32 [ 0, %10 ], [ 0, %.preheader ], [ %19, %.critedge ]
  %22 = tail call ptr @X509_STORE_CTX_new() #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %.loopexit
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %26 = icmp eq ptr %1, null
  %27 = select i1 %26, ptr @.str.118, ptr %1
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.117, ptr noundef nonnull %27) #3
  br label %82

29:                                               ; preds = %.loopexit
  %30 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %0, i64 noundef 0) #3
  %31 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %22, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2) #3
  %.not66 = icmp eq i32 %31, 0
  br i1 %.not66, label %32, label %37

32:                                               ; preds = %29
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %22) #3
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %34 = icmp eq ptr %1, null
  %35 = select i1 %34, ptr @.str.118, ptr %1
  %36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.119, ptr noundef nonnull %35) #3
  br label %82

37:                                               ; preds = %29
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %39, label %38

38:                                               ; preds = %37
  tail call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef nonnull %22, ptr noundef nonnull %3) #3
  br label %39

39:                                               ; preds = %38, %37
  %.not68 = icmp eq ptr %4, null
  br i1 %.not68, label %41, label %40

40:                                               ; preds = %39
  tail call void @X509_STORE_CTX_set0_crls(ptr noundef nonnull %22, ptr noundef nonnull %4) #3
  br label %41

41:                                               ; preds = %40, %39
  %42 = tail call i32 @X509_verify_cert(ptr noundef nonnull %22) #3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %22) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  %48 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %49 = icmp eq ptr %1, null
  %50 = select i1 %49, ptr @.str.118, ptr %1
  %51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.120, ptr noundef nonnull %50) #3
  %.not69 = icmp eq i32 %5, 0
  br i1 %.not69, label %81, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %22) #3
  %54 = tail call i32 @X509_STORE_CTX_get_num_untrusted(ptr noundef nonnull %22) #3
  %55 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %56 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.121) #3
  %57 = tail call i32 @OPENSSL_sk_num(ptr noundef %53) #3
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %52, %70
  %.05476 = phi i32 [ %73, %70 ], [ 0, %52 ]
  %59 = tail call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %.05476) #3
  %60 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.122, i32 noundef %.05476) #3
  %62 = load ptr, ptr @stdout, align 8, !tbaa !21
  %63 = tail call ptr @X509_get_subject_name(ptr noundef %59) #3
  %64 = tail call i64 @get_nameopt() #3
  %65 = tail call i32 @X509_NAME_print_ex_fp(ptr noundef %62, ptr noundef %63, i32 noundef 0, i64 noundef %64) #3
  %66 = icmp slt i32 %.05476, %54
  br i1 %66, label %67, label %70

67:                                               ; preds = %.lr.ph77
  %68 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %69 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.123) #3
  br label %70

70:                                               ; preds = %67, %.lr.ph77
  %71 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef nonnull @.str.124) #3
  %73 = add nuw nsw i32 %.05476, 1
  %74 = tail call i32 @OPENSSL_sk_num(ptr noundef %53) #3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.lr.ph77, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %70, %52
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %53) #3
  br label %81

76:                                               ; preds = %44, %41
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %78 = icmp eq ptr %1, null
  %79 = select i1 %78, ptr @.str.118, ptr %1
  %80 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.125, ptr noundef nonnull %79) #3
  br label %81

81:                                               ; preds = %47, %._crit_edge, %76
  %.160 = phi i32 [ 1, %._crit_edge ], [ 1, %47 ], [ 0, %76 ]
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %22) #3
  br label %82

82:                                               ; preds = %81, %32, %24
  %.059 = phi i32 [ 0, %32 ], [ 0, %24 ], [ %.160, %81 ]
  %.056 = phi i32 [ %.157, %32 ], [ %.157, %24 ], [ %42, %81 ]
  %83 = icmp slt i32 %.056, 1
  br i1 %83, label %.sink.split, label %85

.sink.split:                                      ; preds = %82, %7, %16
  %.2.ph = phi i32 [ 0, %16 ], [ %.059, %82 ], [ 0, %7 ]
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !13
  tail call void @ERR_print_errors(ptr noundef %84) #3
  br label %85

85:                                               ; preds = %.sink.split, %82
  %.2 = phi i32 [ %.059, %82 ], [ %.2.ph, %.sink.split ]
  tail call void @X509_free(ptr noundef %8) #3
  ret i32 %.2
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @x509_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_trusted_stack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_num_untrusted(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex_fp(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i64 @get_nameopt() local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare void @policies_print(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17stack_st_X509_CRL", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!23 = distinct !{!23, !12}
