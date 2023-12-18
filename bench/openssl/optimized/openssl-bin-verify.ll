; ModuleID = 'bench/openssl/original/openssl-bin-verify.ll'
source_filename = "bench/openssl/original/openssl-bin-verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.99 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.103 = private unnamed_addr constant [58 x i8] c"Certificate(s) to verify (optional; stdin used otherwise)\00", align 1
@verify_options = dso_local constant [57 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2034, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2032, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 10, i32 60, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 4, i32 60, ptr @.str.12 }, %struct.options_st { ptr @.str.14, i32 3, i32 47, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 58, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 7, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 6, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 8, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 9, i32 60, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 11, i32 60, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 12, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 13, i32 45, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 2001, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 2002, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 2003, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 2004, i32 110, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 2029, i32 110, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 2005, i32 77, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 2006, i32 115, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 2007, i32 115, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 2008, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 2009, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 2010, i32 45, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 2011, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 2012, i32 45, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 2013, i32 45, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 2014, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 2015, i32 45, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 2016, i32 45, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 2017, i32 45, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 2018, i32 45, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 2019, i32 45, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 2020, i32 45, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 2021, i32 45, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 2022, i32 45, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 2023, i32 45, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 2024, i32 45, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 2025, i32 45, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 2026, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 2027, i32 45, ptr @.str.54 }, %struct.options_st { ptr @.str.88, i32 2028, i32 45, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 2030, i32 45, ptr @.str.91 }, %struct.options_st { ptr @.str.92, i32 2033, i32 115, ptr @.str.93 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 1602, i32 115, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 1601, i32 115, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 1603, i32 115, ptr @.str.100 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.101 }, %struct.options_st { ptr @.str.102, i32 0, i32 0, ptr @.str.103 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.104 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"\0ARecognized certificate chain purposes:\0A\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"  %-15s  %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"Recognized certificate policy names:\0A\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"untrusted certificates\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"trusted certificates\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"other CRLs\00", align 1
@v_verbose = internal unnamed_addr global i1 false, align 4
@.str.112 = private unnamed_addr constant [59 x i8] c"%s: Cannot use -trusted with -CAfile, -CApath or -CAstore\0A\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"certificate file\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1
@.str.115 = private unnamed_addr constant [49 x i8] c"error %s: X.509 store context allocation failed\0A\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"error %s: X.509 store context initialization failed\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.118 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"Chain:\0A\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"depth=%d: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.121 = private unnamed_addr constant [13 x i8] c" (untrusted)\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"error %s: verification failed\0A\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"%serror %d at %d depth lookup: %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"[CRL path] \00", align 1
@.str.126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %untrusted = alloca ptr, align 8
  %trusted = alloca ptr, align 8
  %crls = alloca ptr, align 8
  store ptr null, ptr %untrusted, align 8
  store ptr null, ptr %trusted, align 8
  store ptr null, ptr %crls, align 8
  %call = tail call ptr @X509_VERIFY_PARAM_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @verify_options) #2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %vfyopts.0 = phi ptr [ null, %if.end ], [ %vfyopts.0.be, %while.cond.backedge ]
  %CApath.0 = phi ptr [ null, %if.end ], [ %CApath.0.be, %while.cond.backedge ]
  %CAfile.0 = phi ptr [ null, %if.end ], [ %CAfile.0.be, %while.cond.backedge ]
  %CAstore.0 = phi ptr [ null, %if.end ], [ %CAstore.0.be, %while.cond.backedge ]
  %noCApath.0 = phi i32 [ 0, %if.end ], [ %noCApath.0.be, %while.cond.backedge ]
  %noCAfile.0 = phi i32 [ 0, %if.end ], [ %noCAfile.0.be, %while.cond.backedge ]
  %noCAstore.0 = phi i32 [ 0, %if.end ], [ %noCAstore.0.be, %while.cond.backedge ]
  %vpmtouched.0 = phi i32 [ 0, %if.end ], [ %vpmtouched.0.be, %while.cond.backedge ]
  %crl_download.0 = phi i32 [ 0, %if.end ], [ %crl_download.0.be, %while.cond.backedge ]
  %show_chain.0 = phi i32 [ 0, %if.end ], [ %show_chain.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %if.end ], [ %e.0.be, %while.cond.backedge ]
  %call2 = call i32 @opt_next() #2
  switch i32 %call2, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb86
    i32 -1, label %opthelp
    i32 1, label %sw.bb5
    i32 1603, label %sw.bb86
    i32 1602, label %sw.bb86
    i32 2001, label %sw.bb25
    i32 2002, label %sw.bb25
    i32 2003, label %sw.bb25
    i32 2004, label %sw.bb25
    i32 2029, label %sw.bb25
    i32 2005, label %sw.bb25
    i32 2006, label %sw.bb25
    i32 2007, label %sw.bb25
    i32 2008, label %sw.bb25
    i32 2009, label %sw.bb25
    i32 2010, label %sw.bb25
    i32 2011, label %sw.bb25
    i32 2012, label %sw.bb25
    i32 2013, label %sw.bb25
    i32 2014, label %sw.bb25
    i32 2015, label %sw.bb25
    i32 2016, label %sw.bb25
    i32 2017, label %sw.bb25
    i32 2018, label %sw.bb25
    i32 2019, label %sw.bb25
    i32 2020, label %sw.bb25
    i32 2021, label %sw.bb25
    i32 2022, label %sw.bb25
    i32 2023, label %sw.bb25
    i32 2024, label %sw.bb25
    i32 2025, label %sw.bb25
    i32 2026, label %sw.bb25
    i32 2027, label %sw.bb25
    i32 2028, label %sw.bb25
    i32 2030, label %sw.bb25
    i32 3, label %sw.bb30
    i32 4, label %sw.bb32
    i32 5, label %sw.bb34
    i32 6, label %sw.bb36
    i32 7, label %sw.bb37
    i32 8, label %sw.bb38
    i32 9, label %sw.bb39
    i32 10, label %sw.bb45
    i32 11, label %sw.bb51
    i32 12, label %sw.bb57
    i32 2, label %sw.bb58
    i32 13, label %sw.bb64
    i32 2032, label %sw.bb65
    i32 2033, label %sw.bb71
    i32 2034, label %sw.bb84
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb86, %lor.lhs.false, %sw.bb65, %sw.bb58, %sw.bb51, %sw.bb45, %sw.bb39, %sw.bb84, %sw.bb64, %sw.bb57, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %if.end28
  %vfyopts.0.be = phi ptr [ %vfyopts.0, %sw.bb84 ], [ %vfyopts.238, %lor.lhs.false ], [ %vfyopts.0, %sw.bb65 ], [ %vfyopts.0, %sw.bb64 ], [ %vfyopts.0, %sw.bb58 ], [ %vfyopts.0, %sw.bb57 ], [ %vfyopts.0, %sw.bb51 ], [ %vfyopts.0, %sw.bb45 ], [ %vfyopts.0, %sw.bb39 ], [ %vfyopts.0, %sw.bb38 ], [ %vfyopts.0, %sw.bb37 ], [ %vfyopts.0, %sw.bb36 ], [ %vfyopts.0, %sw.bb34 ], [ %vfyopts.0, %sw.bb32 ], [ %vfyopts.0, %sw.bb30 ], [ %vfyopts.0, %if.end28 ], [ %vfyopts.0, %sw.bb86 ], [ %vfyopts.0, %while.cond ]
  %CApath.0.be = phi ptr [ %CApath.0, %sw.bb84 ], [ %CApath.0, %lor.lhs.false ], [ %CApath.0, %sw.bb65 ], [ %CApath.0, %sw.bb64 ], [ %CApath.0, %sw.bb58 ], [ %CApath.0, %sw.bb57 ], [ %CApath.0, %sw.bb51 ], [ %CApath.0, %sw.bb45 ], [ %CApath.0, %sw.bb39 ], [ %CApath.0, %sw.bb38 ], [ %CApath.0, %sw.bb37 ], [ %CApath.0, %sw.bb36 ], [ %CApath.0, %sw.bb34 ], [ %CApath.0, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %CApath.0, %if.end28 ], [ %CApath.0, %sw.bb86 ], [ %CApath.0, %while.cond ]
  %CAfile.0.be = phi ptr [ %CAfile.0, %sw.bb84 ], [ %CAfile.0, %lor.lhs.false ], [ %CAfile.0, %sw.bb65 ], [ %CAfile.0, %sw.bb64 ], [ %CAfile.0, %sw.bb58 ], [ %CAfile.0, %sw.bb57 ], [ %CAfile.0, %sw.bb51 ], [ %CAfile.0, %sw.bb45 ], [ %CAfile.0, %sw.bb39 ], [ %CAfile.0, %sw.bb38 ], [ %CAfile.0, %sw.bb37 ], [ %CAfile.0, %sw.bb36 ], [ %CAfile.0, %sw.bb34 ], [ %call33, %sw.bb32 ], [ %CAfile.0, %sw.bb30 ], [ %CAfile.0, %if.end28 ], [ %CAfile.0, %sw.bb86 ], [ %CAfile.0, %while.cond ]
  %CAstore.0.be = phi ptr [ %CAstore.0, %sw.bb84 ], [ %CAstore.0, %lor.lhs.false ], [ %CAstore.0, %sw.bb65 ], [ %CAstore.0, %sw.bb64 ], [ %CAstore.0, %sw.bb58 ], [ %CAstore.0, %sw.bb57 ], [ %CAstore.0, %sw.bb51 ], [ %CAstore.0, %sw.bb45 ], [ %CAstore.0, %sw.bb39 ], [ %CAstore.0, %sw.bb38 ], [ %CAstore.0, %sw.bb37 ], [ %CAstore.0, %sw.bb36 ], [ %call35, %sw.bb34 ], [ %CAstore.0, %sw.bb32 ], [ %CAstore.0, %sw.bb30 ], [ %CAstore.0, %if.end28 ], [ %CAstore.0, %sw.bb86 ], [ %CAstore.0, %while.cond ]
  %noCApath.0.be = phi i32 [ %noCApath.0, %sw.bb84 ], [ %noCApath.0, %lor.lhs.false ], [ %noCApath.0, %sw.bb65 ], [ %noCApath.0, %sw.bb64 ], [ %noCApath.0, %sw.bb58 ], [ %noCApath.0, %sw.bb57 ], [ %noCApath.0, %sw.bb51 ], [ 1, %sw.bb45 ], [ %noCApath.0, %sw.bb39 ], [ %noCApath.0, %sw.bb38 ], [ %noCApath.0, %sw.bb37 ], [ 1, %sw.bb36 ], [ %noCApath.0, %sw.bb34 ], [ %noCApath.0, %sw.bb32 ], [ %noCApath.0, %sw.bb30 ], [ %noCApath.0, %if.end28 ], [ %noCApath.0, %sw.bb86 ], [ %noCApath.0, %while.cond ]
  %noCAfile.0.be = phi i32 [ %noCAfile.0, %sw.bb84 ], [ %noCAfile.0, %lor.lhs.false ], [ %noCAfile.0, %sw.bb65 ], [ %noCAfile.0, %sw.bb64 ], [ %noCAfile.0, %sw.bb58 ], [ %noCAfile.0, %sw.bb57 ], [ %noCAfile.0, %sw.bb51 ], [ 1, %sw.bb45 ], [ %noCAfile.0, %sw.bb39 ], [ %noCAfile.0, %sw.bb38 ], [ 1, %sw.bb37 ], [ %noCAfile.0, %sw.bb36 ], [ %noCAfile.0, %sw.bb34 ], [ %noCAfile.0, %sw.bb32 ], [ %noCAfile.0, %sw.bb30 ], [ %noCAfile.0, %if.end28 ], [ %noCAfile.0, %sw.bb86 ], [ %noCAfile.0, %while.cond ]
  %noCAstore.0.be = phi i32 [ %noCAstore.0, %sw.bb84 ], [ %noCAstore.0, %lor.lhs.false ], [ %noCAstore.0, %sw.bb65 ], [ %noCAstore.0, %sw.bb64 ], [ %noCAstore.0, %sw.bb58 ], [ %noCAstore.0, %sw.bb57 ], [ %noCAstore.0, %sw.bb51 ], [ 1, %sw.bb45 ], [ %noCAstore.0, %sw.bb39 ], [ 1, %sw.bb38 ], [ %noCAstore.0, %sw.bb37 ], [ %noCAstore.0, %sw.bb36 ], [ %noCAstore.0, %sw.bb34 ], [ %noCAstore.0, %sw.bb32 ], [ %noCAstore.0, %sw.bb30 ], [ %noCAstore.0, %if.end28 ], [ %noCAstore.0, %sw.bb86 ], [ %noCAstore.0, %while.cond ]
  %vpmtouched.0.be = phi i32 [ %vpmtouched.0, %sw.bb84 ], [ %vpmtouched.0, %lor.lhs.false ], [ %vpmtouched.0, %sw.bb65 ], [ %vpmtouched.0, %sw.bb64 ], [ %vpmtouched.0, %sw.bb58 ], [ %vpmtouched.0, %sw.bb57 ], [ %vpmtouched.0, %sw.bb51 ], [ %vpmtouched.0, %sw.bb45 ], [ %vpmtouched.0, %sw.bb39 ], [ %vpmtouched.0, %sw.bb38 ], [ %vpmtouched.0, %sw.bb37 ], [ %vpmtouched.0, %sw.bb36 ], [ %vpmtouched.0, %sw.bb34 ], [ %vpmtouched.0, %sw.bb32 ], [ %vpmtouched.0, %sw.bb30 ], [ %inc29, %if.end28 ], [ %vpmtouched.0, %sw.bb86 ], [ %vpmtouched.0, %while.cond ]
  %crl_download.0.be = phi i32 [ %crl_download.0, %sw.bb84 ], [ %crl_download.0, %lor.lhs.false ], [ %crl_download.0, %sw.bb65 ], [ %crl_download.0, %sw.bb64 ], [ %crl_download.0, %sw.bb58 ], [ 1, %sw.bb57 ], [ %crl_download.0, %sw.bb51 ], [ %crl_download.0, %sw.bb45 ], [ %crl_download.0, %sw.bb39 ], [ %crl_download.0, %sw.bb38 ], [ %crl_download.0, %sw.bb37 ], [ %crl_download.0, %sw.bb36 ], [ %crl_download.0, %sw.bb34 ], [ %crl_download.0, %sw.bb32 ], [ %crl_download.0, %sw.bb30 ], [ %crl_download.0, %if.end28 ], [ %crl_download.0, %sw.bb86 ], [ %crl_download.0, %while.cond ]
  %show_chain.0.be = phi i32 [ %show_chain.0, %sw.bb84 ], [ %show_chain.0, %lor.lhs.false ], [ %show_chain.0, %sw.bb65 ], [ 1, %sw.bb64 ], [ %show_chain.0, %sw.bb58 ], [ %show_chain.0, %sw.bb57 ], [ %show_chain.0, %sw.bb51 ], [ %show_chain.0, %sw.bb45 ], [ %show_chain.0, %sw.bb39 ], [ %show_chain.0, %sw.bb38 ], [ %show_chain.0, %sw.bb37 ], [ %show_chain.0, %sw.bb36 ], [ %show_chain.0, %sw.bb34 ], [ %show_chain.0, %sw.bb32 ], [ %show_chain.0, %sw.bb30 ], [ %show_chain.0, %if.end28 ], [ %show_chain.0, %sw.bb86 ], [ %show_chain.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb84 ], [ %e.0, %lor.lhs.false ], [ %e.0, %sw.bb65 ], [ %e.0, %sw.bb64 ], [ %call60, %sw.bb58 ], [ %e.0, %sw.bb57 ], [ %e.0, %sw.bb51 ], [ %e.0, %sw.bb45 ], [ %e.0, %sw.bb39 ], [ %e.0, %sw.bb38 ], [ %e.0, %sw.bb37 ], [ %e.0, %sw.bb36 ], [ %e.0, %sw.bb34 ], [ %e.0, %sw.bb32 ], [ %e.0, %sw.bb30 ], [ %e.0, %if.end28 ], [ %e.0, %sw.bb86 ], [ %e.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %if.end75, %lor.lhs.false
  %vfyopts.1 = phi ptr [ %vfyopts.238, %lor.lhs.false ], [ null, %if.end75 ], [ %vfyopts.0, %while.cond ]
  %0 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %call1) #2
  br label %end

sw.bb5:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @verify_options) #2
  %1 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.105) #2
  %call775 = call i32 @X509_PURPOSE_get_count() #2
  %cmp876 = icmp sgt i32 %call775, 0
  br i1 %cmp876, label %for.body, label %for.end

for.body:                                         ; preds = %sw.bb5, %for.body
  %i.077 = phi i32 [ %inc, %for.body ], [ 0, %sw.bb5 ]
  %call9 = call ptr @X509_PURPOSE_get0(i32 noundef %i.077) #2
  %2 = load ptr, ptr @bio_err, align 8
  %call10 = call ptr @X509_PURPOSE_get0_sname(ptr noundef %call9) #2
  %call11 = call ptr @X509_PURPOSE_get0_name(ptr noundef %call9) #2
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.106, ptr noundef %call10, ptr noundef %call11) #2
  %inc = add nuw nsw i32 %i.077, 1
  %call7 = call i32 @X509_PURPOSE_get_count() #2
  %cmp8 = icmp slt i32 %inc, %call7
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %sw.bb5
  %3 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.107) #2
  %call1578 = call i32 @X509_VERIFY_PARAM_get_count() #2
  %cmp1679 = icmp sgt i32 %call1578, 0
  br i1 %cmp1679, label %for.body17, label %end

for.body17:                                       ; preds = %for.end, %for.body17
  %i.180 = phi i32 [ %inc22, %for.body17 ], [ 0, %for.end ]
  %call18 = call ptr @X509_VERIFY_PARAM_get0(i32 noundef %i.180) #2
  %4 = load ptr, ptr @bio_err, align 8
  %call19 = call ptr @X509_VERIFY_PARAM_get0_name(ptr noundef %call18) #2
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.108, ptr noundef %call19) #2
  %inc22 = add nuw nsw i32 %i.180, 1
  %call15 = call i32 @X509_VERIFY_PARAM_get_count() #2
  %cmp16 = icmp slt i32 %inc22, %call15
  br i1 %cmp16, label %for.body17, label %end, !llvm.loop !8

sw.bb25:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %call26 = call i32 @opt_verify(i32 noundef %call2, ptr noundef nonnull %call) #2
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %end, label %if.end28

if.end28:                                         ; preds = %sw.bb25
  %inc29 = add nsw i32 %vpmtouched.0, 1
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond
  %call31 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  %call33 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %while.cond
  %call35 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb37:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb38:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb39:                                          ; preds = %while.cond
  %call40 = call ptr @opt_arg() #2
  %call41 = call i32 @load_certs(ptr noundef %call40, i32 noundef 0, ptr noundef nonnull %untrusted, ptr noundef null, ptr noundef nonnull @.str.109) #2
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %end, label %while.cond.backedge

sw.bb45:                                          ; preds = %while.cond
  %call46 = call ptr @opt_arg() #2
  %call47 = call i32 @load_certs(ptr noundef %call46, i32 noundef 0, ptr noundef nonnull %trusted, ptr noundef null, ptr noundef nonnull @.str.110) #2
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %end, label %while.cond.backedge

sw.bb51:                                          ; preds = %while.cond
  %call52 = call ptr @opt_arg() #2
  %call53 = call i32 @load_crls(ptr noundef %call52, ptr noundef nonnull %crls, ptr noundef null, ptr noundef nonnull @.str.111) #2
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %end, label %while.cond.backedge

sw.bb57:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb58:                                          ; preds = %while.cond
  %call59 = call ptr @opt_arg() #2
  %call60 = call ptr @setup_engine_methods(ptr noundef %call59, i32 noundef -1, i32 noundef 0) #2
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %end, label %while.cond.backedge

sw.bb64:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb65:                                          ; preds = %while.cond
  %call66 = call ptr @opt_arg() #2
  %call67 = call i32 @set_nameopt(ptr noundef %call66) #2
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %end, label %while.cond.backedge

sw.bb71:                                          ; preds = %while.cond
  %tobool72.not = icmp eq ptr %vfyopts.0, null
  br i1 %tobool72.not, label %if.end75, label %lor.lhs.false

if.end75:                                         ; preds = %sw.bb71
  %call74 = call ptr @OPENSSL_sk_new_null() #2
  %tobool76.not = icmp eq ptr %call74, null
  br i1 %tobool76.not, label %opthelp, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb71, %if.end75
  %vfyopts.238 = phi ptr [ %call74, %if.end75 ], [ %vfyopts.0, %sw.bb71 ]
  %call78 = call ptr @opt_arg() #2
  %call80 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %vfyopts.238, ptr noundef %call78) #2
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %opthelp, label %while.cond.backedge

sw.bb84:                                          ; preds = %while.cond
  store i1 true, ptr @v_verbose, align 4
  br label %while.cond.backedge

sw.bb86:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call87 = call i32 @opt_provider(i32 noundef %call2) #2
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call91 = call i32 @opt_num_rest() #2
  %call92 = call ptr @opt_rest() #2
  %5 = load ptr, ptr %trusted, align 8
  %cmp93.not = icmp eq ptr %5, null
  br i1 %cmp93.not, label %if.end101, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %cmp94 = icmp ne ptr %CAfile.0, null
  %cmp96 = icmp ne ptr %CApath.0, null
  %or.cond = select i1 %cmp94, i1 true, i1 %cmp96
  %cmp98 = icmp ne ptr %CAstore.0, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp98
  br i1 %or.cond1, label %if.then99, label %if.end101

if.then99:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr @bio_err, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.112, ptr noundef %call1) #2
  br label %end

if.end101:                                        ; preds = %land.lhs.true, %while.end
  %call102 = call ptr @setup_verify(ptr noundef %CAfile.0, i32 noundef %noCAfile.0, ptr noundef %CApath.0, i32 noundef %noCApath.0, ptr noundef %CAstore.0, i32 noundef %noCAstore.0) #2
  %cmp103 = icmp eq ptr %call102, null
  br i1 %cmp103, label %end, label %if.end105

if.end105:                                        ; preds = %if.end101
  call void @X509_STORE_set_verify_cb(ptr noundef nonnull %call102, ptr noundef nonnull @cb) #2
  %tobool106.not = icmp eq i32 %vpmtouched.0, 0
  br i1 %tobool106.not, label %if.end109, label %if.then107

if.then107:                                       ; preds = %if.end105
  %call108 = call i32 @X509_STORE_set1_param(ptr noundef nonnull %call102, ptr noundef nonnull %call) #2
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end105
  call void @ERR_clear_error() #2
  %tobool110.not = icmp eq i32 %crl_download.0, 0
  br i1 %tobool110.not, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.end109
  call void @store_setup_crl_download(ptr noundef nonnull %call102) #2
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.end109
  %cmp113 = icmp slt i32 %call91, 1
  br i1 %cmp113, label %if.then114, label %for.body121.preheader

for.body121.preheader:                            ; preds = %if.end112
  %wide.trip.count = zext nneg i32 %call91 to i64
  br label %for.body121

if.then114:                                       ; preds = %if.end112
  %7 = load ptr, ptr %untrusted, align 8
  %8 = load ptr, ptr %trusted, align 8
  %9 = load ptr, ptr %crls, align 8
  %call115 = call fastcc i32 @check(ptr noundef nonnull %call102, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %show_chain.0, ptr noundef %vfyopts.0), !range !9
  %sext = add nsw i32 %call115, -1
  br label %end

for.body121:                                      ; preds = %for.body121.preheader, %for.body121
  %indvars.iv = phi i64 [ 0, %for.body121.preheader ], [ %indvars.iv.next, %for.body121 ]
  %ret.082 = phi i32 [ 0, %for.body121.preheader ], [ %spec.select35, %for.body121 ]
  %arrayidx = getelementptr inbounds ptr, ptr %call92, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %untrusted, align 8
  %12 = load ptr, ptr %trusted, align 8
  %13 = load ptr, ptr %crls, align 8
  %call122 = call fastcc i32 @check(ptr noundef nonnull %call102, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %show_chain.0, ptr noundef %vfyopts.0), !range !9
  %cmp123.not.not = icmp eq i32 %call122, 0
  %spec.select35 = select i1 %cmp123.not.not, i32 -1, i32 %ret.082
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %end, label %for.body121, !llvm.loop !10

end:                                              ; preds = %sw.bb86, %sw.bb65, %sw.bb58, %sw.bb51, %sw.bb45, %sw.bb39, %sw.bb25, %for.body17, %for.body121, %for.end, %if.then114, %if.end101, %entry, %if.then99, %opthelp
  %store.0 = phi ptr [ null, %entry ], [ null, %opthelp ], [ null, %if.then99 ], [ null, %if.end101 ], [ %call102, %if.then114 ], [ null, %for.end ], [ %call102, %for.body121 ], [ null, %for.body17 ], [ null, %sw.bb25 ], [ null, %sw.bb39 ], [ null, %sw.bb45 ], [ null, %sw.bb51 ], [ null, %sw.bb58 ], [ null, %sw.bb65 ], [ null, %sw.bb86 ]
  %vfyopts.4 = phi ptr [ null, %entry ], [ %vfyopts.1, %opthelp ], [ %vfyopts.0, %if.then99 ], [ %vfyopts.0, %if.end101 ], [ %vfyopts.0, %if.then114 ], [ %vfyopts.0, %for.end ], [ %vfyopts.0, %for.body121 ], [ %vfyopts.0, %for.body17 ], [ %vfyopts.0, %sw.bb25 ], [ %vfyopts.0, %sw.bb39 ], [ %vfyopts.0, %sw.bb45 ], [ %vfyopts.0, %sw.bb51 ], [ %vfyopts.0, %sw.bb58 ], [ %vfyopts.0, %sw.bb65 ], [ %vfyopts.0, %sw.bb86 ]
  %ret.2 = phi i32 [ 1, %entry ], [ 1, %opthelp ], [ 1, %if.then99 ], [ 1, %if.end101 ], [ %sext, %if.then114 ], [ 0, %for.end ], [ %spec.select35, %for.body121 ], [ 0, %for.body17 ], [ 1, %sw.bb25 ], [ 1, %sw.bb39 ], [ 1, %sw.bb45 ], [ 1, %sw.bb51 ], [ 1, %sw.bb58 ], [ 1, %sw.bb65 ], [ 1, %sw.bb86 ]
  %e.2 = phi ptr [ null, %entry ], [ %e.0, %opthelp ], [ %e.0, %if.then99 ], [ %e.0, %if.end101 ], [ %e.0, %if.then114 ], [ %e.0, %for.end ], [ %e.0, %for.body121 ], [ %e.0, %for.body17 ], [ %e.0, %sw.bb86 ], [ %e.0, %sw.bb65 ], [ null, %sw.bb58 ], [ %e.0, %sw.bb51 ], [ %e.0, %sw.bb45 ], [ %e.0, %sw.bb39 ], [ %e.0, %sw.bb25 ]
  %ret.2.fr = freeze i32 %ret.2
  call void @X509_VERIFY_PARAM_free(ptr noundef %call) #2
  call void @X509_STORE_free(ptr noundef %store.0) #2
  %14 = load ptr, ptr %untrusted, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %14) #2
  %15 = load ptr, ptr %trusted, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %15) #2
  %16 = load ptr, ptr %crls, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %16, ptr noundef nonnull @X509_CRL_free) #2
  call void @OPENSSL_sk_free(ptr noundef %vfyopts.4) #2
  call void @release_engine(ptr noundef %e.2) #2
  %cmp133 = icmp slt i32 %ret.2.fr, 0
  %spec.select39 = select i1 %cmp133, i32 2, i32 %ret.2.fr
  ret i32 %spec.select39
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
define internal i32 @cb(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %ctx) #2
  %call1 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %ctx) #2
  %tobool.not = icmp eq i32 %ok, 0
  br i1 %tobool.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %call1) #2
  %call4 = tail call i64 @get_nameopt() #2
  %call5 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %call3, i32 noundef 0, i64 noundef %call4) #2
  %1 = load ptr, ptr @bio_err, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.122) #2
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr @bio_err, align 8
  %call7 = tail call ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef %ctx) #2
  %tobool8.not = icmp eq ptr %call7, null
  %cond = select i1 %tobool8.not, ptr @.str.126, ptr @.str.125
  %call9 = tail call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %ctx) #2
  %conv = sext i32 %call to i64
  %call10 = tail call ptr @X509_verify_cert_error_string(i64 noundef %conv) #2
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.124, ptr noundef nonnull %cond, i32 noundef %call, i32 noundef %call9, ptr noundef %call10) #2
  switch i32 %call, label %return [
    i32 43, label %sw.bb
    i32 10, label %sw.bb12
    i32 18, label %sw.bb12
    i32 79, label %sw.bb12
    i32 37, label %sw.bb12
    i32 25, label %sw.bb12
    i32 12, label %sw.bb12
    i32 11, label %sw.bb12
    i32 34, label %sw.bb12
    i32 26, label %sw.bb12
    i32 80, label %sw.bb12
    i32 81, label %sw.bb12
    i32 89, label %sw.bb12
    i32 92, label %sw.bb12
    i32 82, label %sw.bb12
    i32 83, label %sw.bb12
    i32 84, label %sw.bb12
    i32 88, label %sw.bb12
    i32 87, label %sw.bb12
    i32 78, label %sw.bb12
    i32 90, label %sw.bb12
    i32 91, label %sw.bb12
    i32 85, label %sw.bb12
    i32 86, label %sw.bb12
    i32 93, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @policies_print(ptr noundef %ctx) #2
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %return

if.end13:                                         ; preds = %entry
  %cmp14 = icmp eq i32 %call, 0
  %cmp16 = icmp eq i32 %ok, 2
  %or.cond = and i1 %cmp16, %cmp14
  br i1 %or.cond, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  tail call void @policies_print(ptr noundef %ctx) #2
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %.b = load i1, ptr @v_verbose, align 4
  br i1 %.b, label %return, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @ERR_clear_error() #2
  br label %return

return:                                           ; preds = %if.end19, %if.then21, %if.end, %sw.bb12
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %sw.bb12 ], [ %ok, %if.then21 ], [ %ok, %if.end19 ]
  ret i32 %retval.0
}

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @store_setup_crl_download(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check(ptr noundef %ctx, ptr noundef %file, ptr noundef %uchain, ptr noundef %tchain, ptr noundef %crls, i32 noundef %show_chain, ptr noundef %opts) unnamed_addr #0 {
entry:
  %call = tail call ptr @load_cert_pass(ptr noundef %file, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.113) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then90, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %opts, null
  br i1 %cmp1.not, label %if.end13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call444 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %opts) #2
  %cmp545 = icmp sgt i32 %call444, 0
  br i1 %cmp545, label %for.body, label %if.end13

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.046 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %opts, i32 noundef %i.046) #2
  %call8 = tail call i32 @x509_ctrl_string(ptr noundef nonnull %call, ptr noundef %call7) #2
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %0 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef %call7) #2
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #2
  tail call void @X509_free(ptr noundef nonnull %call) #2
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.046, 1
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %opts) #2
  %cmp5 = icmp slt i32 %inc, %call4
  br i1 %cmp5, label %for.body, label %if.end13, !llvm.loop !11

if.end13:                                         ; preds = %for.inc, %for.cond.preheader, %if.end
  %i.1 = phi i32 [ 0, %if.end ], [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %call14 = tail call ptr @X509_STORE_CTX_new() #2
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %2 = load ptr, ptr @bio_err, align 8
  %cmp17 = icmp eq ptr %file, null
  %cond = select i1 %cmp17, ptr @.str.116, ptr %file
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.115, ptr noundef nonnull %cond) #2
  br label %end

if.end19:                                         ; preds = %if.end13
  %call20 = tail call i32 @X509_STORE_set_flags(ptr noundef %ctx, i64 noundef 0) #2
  %call21 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call14, ptr noundef %ctx, ptr noundef nonnull %call, ptr noundef %uchain) #2
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end19
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %call14) #2
  %3 = load ptr, ptr @bio_err, align 8
  %cmp23 = icmp eq ptr %file, null
  %cond28 = select i1 %cmp23, ptr @.str.116, ptr %file
  %call29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.117, ptr noundef nonnull %cond28) #2
  br label %end

if.end30:                                         ; preds = %if.end19
  %cmp31.not = icmp eq ptr %tchain, null
  br i1 %cmp31.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  tail call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef nonnull %call14, ptr noundef nonnull %tchain) #2
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  %cmp35.not = icmp eq ptr %crls, null
  br i1 %cmp35.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  tail call void @X509_STORE_CTX_set0_crls(ptr noundef nonnull %call14, ptr noundef nonnull %crls) #2
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %call39 = tail call i32 @X509_verify_cert(ptr noundef nonnull %call14) #2
  %cmp40 = icmp sgt i32 %call39, 0
  br i1 %cmp40, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end38
  %call42 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %call14) #2
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr @bio_out, align 8
  %cmp46 = icmp eq ptr %file, null
  %cond51 = select i1 %cmp46, ptr @.str.116, ptr %file
  %call52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.118, ptr noundef nonnull %cond51) #2
  %tobool53.not = icmp eq i32 %show_chain, 0
  br i1 %tobool53.not, label %if.end87, label %if.then54

if.then54:                                        ; preds = %if.then45
  %call55 = tail call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %call14) #2
  %call56 = tail call i32 @X509_STORE_CTX_get_num_untrusted(ptr noundef nonnull %call14) #2
  %5 = load ptr, ptr @bio_out, align 8
  %call57 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.119) #2
  %call6047 = tail call i32 @OPENSSL_sk_num(ptr noundef %call55) #2
  %cmp6148 = icmp sgt i32 %call6047, 0
  br i1 %cmp6148, label %for.body63, label %for.end78

for.body63:                                       ; preds = %if.then54, %if.end74
  %j.049 = phi i32 [ %inc77, %if.end74 ], [ 0, %if.then54 ]
  %call65 = tail call ptr @OPENSSL_sk_value(ptr noundef %call55, i32 noundef %j.049) #2
  %6 = load ptr, ptr @bio_out, align 8
  %call66 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.120, i32 noundef %j.049) #2
  %7 = load ptr, ptr @stdout, align 8
  %call67 = tail call ptr @X509_get_subject_name(ptr noundef %call65) #2
  %call68 = tail call i64 @get_nameopt() #2
  %call69 = tail call i32 @X509_NAME_print_ex_fp(ptr noundef %7, ptr noundef %call67, i32 noundef 0, i64 noundef %call68) #2
  %cmp70 = icmp slt i32 %j.049, %call56
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %for.body63
  %8 = load ptr, ptr @bio_out, align 8
  %call73 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.121) #2
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %for.body63
  %9 = load ptr, ptr @bio_out, align 8
  %call75 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.122) #2
  %inc77 = add nuw nsw i32 %j.049, 1
  %call60 = tail call i32 @OPENSSL_sk_num(ptr noundef %call55) #2
  %cmp61 = icmp slt i32 %inc77, %call60
  br i1 %cmp61, label %for.body63, label %for.end78, !llvm.loop !12

for.end78:                                        ; preds = %if.end74, %if.then54
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %call55) #2
  br label %if.end87

if.else:                                          ; preds = %land.lhs.true, %if.end38
  %10 = load ptr, ptr @bio_err, align 8
  %cmp80 = icmp eq ptr %file, null
  %cond85 = select i1 %cmp80, ptr @.str.116, ptr %file
  %call86 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.123, ptr noundef nonnull %cond85) #2
  br label %if.end87

if.end87:                                         ; preds = %if.then45, %for.end78, %if.else
  %ret.0 = phi i32 [ 1, %for.end78 ], [ 1, %if.then45 ], [ 0, %if.else ]
  tail call void @X509_STORE_CTX_free(ptr noundef nonnull %call14) #2
  br label %end

end:                                              ; preds = %if.end87, %if.then22, %if.then16
  %ret.1 = phi i32 [ 0, %if.then16 ], [ %ret.0, %if.end87 ], [ 0, %if.then22 ]
  %i.2 = phi i32 [ %i.1, %if.then16 ], [ %call39, %if.end87 ], [ %i.1, %if.then22 ]
  %cmp88 = icmp slt i32 %i.2, 1
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %entry, %end
  %ret.142 = phi i32 [ %ret.1, %end ], [ 0, %entry ]
  %11 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %11) #2
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %end
  %ret.141 = phi i32 [ %ret.142, %if.then90 ], [ %ret.1, %end ]
  tail call void @X509_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %if.end91, %if.then10
  %retval.0 = phi i32 [ %ret.141, %if.end91 ], [ 0, %if.then10 ]
  ret i32 %retval.0
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
