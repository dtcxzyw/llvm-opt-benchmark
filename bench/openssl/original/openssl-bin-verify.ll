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
@bio_err = external global ptr, align 8
@.str.104 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"\0ARecognized certificate chain purposes:\0A\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"  %-15s  %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"Recognized certificate policy names:\0A\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"untrusted certificates\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"trusted certificates\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"other CRLs\00", align 1
@v_verbose = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [59 x i8] c"%s: Cannot use -trusted with -CAfile, -CApath or -CAstore\0A\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"certificate file\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1
@.str.115 = private unnamed_addr constant [49 x i8] c"error %s: X.509 store context allocation failed\0A\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@vflags = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [53 x i8] c"error %s: X.509 store context initialization failed\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.118 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"Chain:\0A\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"depth=%d: \00", align 1
@stdout = external global ptr, align 8
@.str.121 = private unnamed_addr constant [13 x i8] c" (untrusted)\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"error %s: verification failed\0A\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"%serror %d at %d depth lookup: %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"[CRL path] \00", align 1
@.str.126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %untrusted = alloca ptr, align 8
  %trusted = alloca ptr, align 8
  %crls = alloca ptr, align 8
  %vfyopts = alloca ptr, align 8
  %store = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %CApath = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %CAstore = alloca ptr, align 8
  %noCApath = alloca i32, align 4
  %noCAfile = alloca i32, align 4
  %noCAstore = alloca i32, align 4
  %vpmtouched = alloca i32, align 4
  %crl_download = alloca i32, align 4
  %show_chain = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %o = alloca i32, align 4
  %ptmp = alloca ptr, align 8
  %vptmp = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %untrusted, align 8
  store ptr null, ptr %trusted, align 8
  store ptr null, ptr %crls, align 8
  store ptr null, ptr %vfyopts, align 8
  store ptr null, ptr %store, align 8
  store ptr null, ptr %vpm, align 8
  store ptr null, ptr %CApath, align 8
  store ptr null, ptr %CAfile, align 8
  store ptr null, ptr %CAstore, align 8
  store i32 0, ptr %noCApath, align 4
  store i32 0, ptr %noCAfile, align 4
  store i32 0, ptr %noCAstore, align 4
  store i32 0, ptr %vpmtouched, align 4
  store i32 0, ptr %crl_download, align 4
  store i32 0, ptr %show_chain, align 4
  store i32 0, ptr %i, align 4
  store i32 1, ptr %ret, align 4
  %call = call ptr @X509_VERIFY_PARAM_new()
  store ptr %call, ptr %vpm, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @verify_options)
  store ptr %call1, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call2 = call i32 @opt_next()
  store i32 %call2, ptr %o, align 4
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb5
    i32 2000, label %sw.bb24
    i32 2031, label %sw.bb24
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
    i32 1600, label %sw.bb85
    i32 1604, label %sw.bb85
    i32 1601, label %sw.bb86
    i32 1602, label %sw.bb86
    i32 1603, label %sw.bb86
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then82, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.104, ptr noundef %4)
  br label %end

sw.bb5:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @verify_options)
  %5 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.105)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb5
  %6 = load i32, ptr %i, align 4
  %call7 = call i32 @X509_PURPOSE_get_count()
  %cmp8 = icmp slt i32 %6, %call7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %call9 = call ptr @X509_PURPOSE_get0(i32 noundef %7)
  store ptr %call9, ptr %ptmp, align 8
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %ptmp, align 8
  %call10 = call ptr @X509_PURPOSE_get0_sname(ptr noundef %9)
  %10 = load ptr, ptr %ptmp, align 8
  %call11 = call ptr @X509_PURPOSE_get0_name(ptr noundef %10)
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.106, ptr noundef %call10, ptr noundef %call11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.107)
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc21, %for.end
  %13 = load i32, ptr %i, align 4
  %call15 = call i32 @X509_VERIFY_PARAM_get_count()
  %cmp16 = icmp slt i32 %13, %call15
  br i1 %cmp16, label %for.body17, label %for.end23

for.body17:                                       ; preds = %for.cond14
  %14 = load i32, ptr %i, align 4
  %call18 = call ptr @X509_VERIFY_PARAM_get0(i32 noundef %14)
  store ptr %call18, ptr %vptmp, align 8
  %15 = load ptr, ptr @bio_err, align 8
  %16 = load ptr, ptr %vptmp, align 8
  %call19 = call ptr @X509_VERIFY_PARAM_get0_name(ptr noundef %16)
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.108, ptr noundef %call19)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body17
  %17 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %17, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond14, !llvm.loop !7

for.end23:                                        ; preds = %for.cond14
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb24:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %18 = load i32, ptr %o, align 4
  %19 = load ptr, ptr %vpm, align 8
  %call26 = call i32 @opt_verify(i32 noundef %18, ptr noundef %19)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb25
  br label %end

if.end28:                                         ; preds = %sw.bb25
  %20 = load i32, ptr %vpmtouched, align 4
  %inc29 = add nsw i32 %20, 1
  store i32 %inc29, ptr %vpmtouched, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %call31 = call ptr @opt_arg()
  store ptr %call31, ptr %CApath, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %call33 = call ptr @opt_arg()
  store ptr %call33, ptr %CAfile, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  %call35 = call ptr @opt_arg()
  store ptr %call35, ptr %CAstore, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  store i32 1, ptr %noCApath, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  store i32 1, ptr %noCAfile, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  store i32 1, ptr %noCAstore, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  %call40 = call ptr @opt_arg()
  %call41 = call i32 @load_certs(ptr noundef %call40, i32 noundef 0, ptr noundef %untrusted, ptr noundef null, ptr noundef @.str.109)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %sw.bb39
  br label %end

if.end44:                                         ; preds = %sw.bb39
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  store i32 1, ptr %noCAfile, align 4
  store i32 1, ptr %noCApath, align 4
  store i32 1, ptr %noCAstore, align 4
  %call46 = call ptr @opt_arg()
  %call47 = call i32 @load_certs(ptr noundef %call46, i32 noundef 0, ptr noundef %trusted, ptr noundef null, ptr noundef @.str.110)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %sw.bb45
  br label %end

if.end50:                                         ; preds = %sw.bb45
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body
  %call52 = call ptr @opt_arg()
  %call53 = call i32 @load_crls(ptr noundef %call52, ptr noundef %crls, ptr noundef null, ptr noundef @.str.111)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %sw.bb51
  br label %end

if.end56:                                         ; preds = %sw.bb51
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  store i32 1, ptr %crl_download, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.body
  %call59 = call ptr @opt_arg()
  %call60 = call ptr @setup_engine_methods(ptr noundef %call59, i32 noundef -1, i32 noundef 0)
  store ptr %call60, ptr %e, align 8
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.bb58
  br label %end

if.end63:                                         ; preds = %sw.bb58
  br label %sw.epilog

sw.bb64:                                          ; preds = %while.body
  store i32 1, ptr %show_chain, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %while.body
  %call66 = call ptr @opt_arg()
  %call67 = call i32 @set_nameopt(ptr noundef %call66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %sw.bb65
  br label %end

if.end70:                                         ; preds = %sw.bb65
  br label %sw.epilog

sw.bb71:                                          ; preds = %while.body
  %21 = load ptr, ptr %vfyopts, align 8
  %tobool72 = icmp ne ptr %21, null
  br i1 %tobool72, label %if.end75, label %if.then73

if.then73:                                        ; preds = %sw.bb71
  %call74 = call ptr @OPENSSL_sk_new_null()
  store ptr %call74, ptr %vfyopts, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %sw.bb71
  %22 = load ptr, ptr %vfyopts, align 8
  %tobool76 = icmp ne ptr %22, null
  br i1 %tobool76, label %lor.lhs.false, label %if.then82

lor.lhs.false:                                    ; preds = %if.end75
  %23 = load ptr, ptr %vfyopts, align 8
  %call77 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %23)
  %call78 = call ptr @opt_arg()
  %call79 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call78)
  %call80 = call i32 @OPENSSL_sk_push(ptr noundef %call77, ptr noundef %call79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false, %if.end75
  br label %opthelp

if.end83:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb84:                                          ; preds = %while.body
  store i32 1, ptr @v_verbose, align 4
  br label %sw.epilog

sw.bb85:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb86:                                          ; preds = %while.body, %while.body, %while.body
  %24 = load i32, ptr %o, align 4
  %call87 = call i32 @opt_provider(i32 noundef %24)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %sw.bb86
  br label %end

if.end90:                                         ; preds = %sw.bb86
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end90, %sw.bb85, %sw.bb84, %if.end83, %if.end70, %sw.bb64, %if.end63, %sw.bb57, %if.end56, %if.end50, %if.end44, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %if.end28, %sw.bb24, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %call91 = call i32 @opt_num_rest()
  store i32 %call91, ptr %argc.addr, align 4
  %call92 = call ptr @opt_rest()
  store ptr %call92, ptr %argv.addr, align 8
  %25 = load ptr, ptr %trusted, align 8
  %cmp93 = icmp ne ptr %25, null
  br i1 %cmp93, label %land.lhs.true, label %if.end101

land.lhs.true:                                    ; preds = %while.end
  %26 = load ptr, ptr %CAfile, align 8
  %cmp94 = icmp ne ptr %26, null
  br i1 %cmp94, label %if.then99, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %CApath, align 8
  %cmp96 = icmp ne ptr %27, null
  br i1 %cmp96, label %if.then99, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false95
  %28 = load ptr, ptr %CAstore, align 8
  %cmp98 = icmp ne ptr %28, null
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %lor.lhs.false97, %lor.lhs.false95, %land.lhs.true
  %29 = load ptr, ptr @bio_err, align 8
  %30 = load ptr, ptr %prog, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.112, ptr noundef %30)
  br label %end

if.end101:                                        ; preds = %lor.lhs.false97, %while.end
  %31 = load ptr, ptr %CAfile, align 8
  %32 = load i32, ptr %noCAfile, align 4
  %33 = load ptr, ptr %CApath, align 8
  %34 = load i32, ptr %noCApath, align 4
  %35 = load ptr, ptr %CAstore, align 8
  %36 = load i32, ptr %noCAstore, align 4
  %call102 = call ptr @setup_verify(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %call102, ptr %store, align 8
  %cmp103 = icmp eq ptr %call102, null
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end101
  br label %end

if.end105:                                        ; preds = %if.end101
  %37 = load ptr, ptr %store, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %37, ptr noundef @cb)
  %38 = load i32, ptr %vpmtouched, align 4
  %tobool106 = icmp ne i32 %38, 0
  br i1 %tobool106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end105
  %39 = load ptr, ptr %store, align 8
  %40 = load ptr, ptr %vpm, align 8
  %call108 = call i32 @X509_STORE_set1_param(ptr noundef %39, ptr noundef %40)
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end105
  call void @ERR_clear_error()
  %41 = load i32, ptr %crl_download, align 4
  %tobool110 = icmp ne i32 %41, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end109
  %42 = load ptr, ptr %store, align 8
  call void @store_setup_crl_download(ptr noundef %42)
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.end109
  store i32 0, ptr %ret, align 4
  %43 = load i32, ptr %argc.addr, align 4
  %cmp113 = icmp slt i32 %43, 1
  br i1 %cmp113, label %if.then114, label %if.else

if.then114:                                       ; preds = %if.end112
  %44 = load ptr, ptr %store, align 8
  %45 = load ptr, ptr %untrusted, align 8
  %46 = load ptr, ptr %trusted, align 8
  %47 = load ptr, ptr %crls, align 8
  %48 = load i32, ptr %show_chain, align 4
  %49 = load ptr, ptr %vfyopts, align 8
  %call115 = call i32 @check(ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %cmp116 = icmp ne i32 %call115, 1
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then114
  store i32 -1, ptr %ret, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.then114
  br label %if.end129

if.else:                                          ; preds = %if.end112
  store i32 0, ptr %i, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc126, %if.else
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %argc.addr, align 4
  %cmp120 = icmp slt i32 %50, %51
  br i1 %cmp120, label %for.body121, label %for.end128

for.body121:                                      ; preds = %for.cond119
  %52 = load ptr, ptr %store, align 8
  %53 = load ptr, ptr %argv.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %53, i64 %idxprom
  %55 = load ptr, ptr %arrayidx, align 8
  %56 = load ptr, ptr %untrusted, align 8
  %57 = load ptr, ptr %trusted, align 8
  %58 = load ptr, ptr %crls, align 8
  %59 = load i32, ptr %show_chain, align 4
  %60 = load ptr, ptr %vfyopts, align 8
  %call122 = call i32 @check(ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  %cmp123 = icmp ne i32 %call122, 1
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %for.body121
  store i32 -1, ptr %ret, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %for.body121
  br label %for.inc126

for.inc126:                                       ; preds = %if.end125
  %61 = load i32, ptr %i, align 4
  %inc127 = add nsw i32 %61, 1
  store i32 %inc127, ptr %i, align 4
  br label %for.cond119, !llvm.loop !9

for.end128:                                       ; preds = %for.cond119
  br label %if.end129

if.end129:                                        ; preds = %for.end128, %if.end118
  br label %end

end:                                              ; preds = %if.end129, %if.then104, %if.then99, %if.then89, %if.then69, %if.then62, %if.then55, %if.then49, %if.then43, %if.then27, %for.end23, %opthelp, %if.then
  %62 = load ptr, ptr %vpm, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %62)
  %63 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %63)
  %64 = load ptr, ptr %untrusted, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %64)
  %65 = load ptr, ptr %trusted, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %65)
  %66 = load ptr, ptr %crls, align 8
  %call130 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %66)
  %call131 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call130, ptr noundef %call131)
  %67 = load ptr, ptr %vfyopts, align 8
  %call132 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %67)
  call void @OPENSSL_sk_free(ptr noundef %call132)
  %68 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %68)
  %69 = load i32, ptr %ret, align 4
  %cmp133 = icmp slt i32 %69, 0
  br i1 %cmp133, label %cond.true, label %cond.false

cond.true:                                        ; preds = %end
  br label %cond.end

cond.false:                                       ; preds = %end
  %70 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %70, %cond.false ]
  ret i32 %cond
}

declare ptr @X509_VERIFY_PARAM_new() #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @X509_PURPOSE_get_count() #1

declare ptr @X509_PURPOSE_get0(i32 noundef) #1

declare ptr @X509_PURPOSE_get0_sname(ptr noundef) #1

declare ptr @X509_PURPOSE_get0_name(ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_get_count() #1

declare ptr @X509_VERIFY_PARAM_get0(i32 noundef) #1

declare ptr @X509_VERIFY_PARAM_get0_name(ptr noundef) #1

declare i32 @opt_verify(i32 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @load_crls(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @set_nameopt(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cb(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cert_error = alloca i32, align 4
  %current_cert = alloca ptr, align 8
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @X509_STORE_CTX_get_error(ptr noundef %0)
  store i32 %call, ptr %cert_error, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %1)
  store ptr %call1, ptr %current_cert, align 8
  %2 = load i32, ptr %ok.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %current_cert, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %current_cert, align 8
  %call3 = call ptr @X509_get_subject_name(ptr noundef %5)
  %call4 = call i64 @get_nameopt()
  %call5 = call i32 @X509_NAME_print_ex(ptr noundef %4, ptr noundef %call3, i32 noundef 0, i64 noundef %call4)
  %6 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.122)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef %8)
  %tobool8 = icmp ne ptr %call7, null
  %cond = select i1 %tobool8, ptr @.str.125, ptr @.str.126
  %9 = load i32, ptr %cert_error, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %10)
  %11 = load i32, ptr %cert_error, align 4
  %conv = sext i32 %11 to i64
  %call10 = call ptr @X509_verify_cert_error_string(i64 noundef %conv)
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.124, ptr noundef %cond, i32 noundef %9, i32 noundef %call9, ptr noundef %call10)
  %12 = load i32, ptr %cert_error, align 4
  switch i32 %12, label %sw.epilog [
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
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @policies_print(ptr noundef %13)
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i32 1, ptr %ok.addr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %if.end
  %14 = load i32, ptr %ok.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %entry
  %15 = load i32, ptr %cert_error, align 4
  %cmp14 = icmp eq i32 %15, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end13
  %16 = load i32, ptr %ok.addr, align 4
  %cmp16 = icmp eq i32 %16, 2
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %ctx.addr, align 8
  call void @policies_print(ptr noundef %17)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.end13
  %18 = load i32, ptr @v_verbose, align 4
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  call void @ERR_clear_error()
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %19 = load i32, ptr %ok.addr, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %sw.epilog
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare void @store_setup_crl_download(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check(ptr noundef %ctx, ptr noundef %file, ptr noundef %uchain, ptr noundef %tchain, ptr noundef %crls, i32 noundef %show_chain, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %uchain.addr = alloca ptr, align 8
  %tchain.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  %show_chain.addr = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %csc = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %num_untrusted = alloca i32, align 4
  %opt = alloca ptr, align 8
  %j = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %uchain, ptr %uchain.addr, align 8
  store ptr %tchain, ptr %tchain.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  store i32 %show_chain, ptr %show_chain.addr, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr null, ptr %x, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %chain, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call ptr @load_cert_pass(ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.113)
  store ptr %call, ptr %x, align 8
  %1 = load ptr, ptr %x, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %4)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp5 = icmp slt i32 %3, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %opts.addr, align 8
  %call6 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %6)
  store ptr %call7, ptr %opt, align 8
  %7 = load ptr, ptr %x, align 8
  %8 = load ptr, ptr %opt, align 8
  %call8 = call i32 @x509_ctrl_string(ptr noundef %7, ptr noundef %8)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.body
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load ptr, ptr %opt, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.114, ptr noundef %10)
  %11 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %11)
  %12 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.end
  %call14 = call ptr @X509_STORE_CTX_new()
  store ptr %call14, ptr %csc, align 8
  %14 = load ptr, ptr %csc, align 8
  %cmp15 = icmp eq ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %15 = load ptr, ptr @bio_err, align 8
  %16 = load ptr, ptr %file.addr, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %17 = load ptr, ptr %file.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.116, %cond.true ], [ %17, %cond.false ]
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.115, ptr noundef %cond)
  br label %end

if.end19:                                         ; preds = %if.end13
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load i32, ptr @vflags, align 4
  %conv = sext i32 %19 to i64
  %call20 = call i32 @X509_STORE_set_flags(ptr noundef %18, i64 noundef %conv)
  %20 = load ptr, ptr %csc, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %x, align 8
  %23 = load ptr, ptr %uchain.addr, align 8
  %call21 = call i32 @X509_STORE_CTX_init(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.end19
  %24 = load ptr, ptr %csc, align 8
  call void @X509_STORE_CTX_free(ptr noundef %24)
  %25 = load ptr, ptr @bio_err, align 8
  %26 = load ptr, ptr %file.addr, align 8
  %cmp23 = icmp eq ptr %26, null
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then22
  br label %cond.end27

cond.false26:                                     ; preds = %if.then22
  %27 = load ptr, ptr %file.addr, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi ptr [ @.str.116, %cond.true25 ], [ %27, %cond.false26 ]
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.117, ptr noundef %cond28)
  br label %end

if.end30:                                         ; preds = %if.end19
  %28 = load ptr, ptr %tchain.addr, align 8
  %cmp31 = icmp ne ptr %28, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %29 = load ptr, ptr %csc, align 8
  %30 = load ptr, ptr %tchain.addr, align 8
  call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %29, ptr noundef %30)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  %31 = load ptr, ptr %crls.addr, align 8
  %cmp35 = icmp ne ptr %31, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %32 = load ptr, ptr %csc, align 8
  %33 = load ptr, ptr %crls.addr, align 8
  call void @X509_STORE_CTX_set0_crls(ptr noundef %32, ptr noundef %33)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %34 = load ptr, ptr %csc, align 8
  %call39 = call i32 @X509_verify_cert(ptr noundef %34)
  store i32 %call39, ptr %i, align 4
  %35 = load i32, ptr %i, align 4
  %cmp40 = icmp sgt i32 %35, 0
  br i1 %cmp40, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end38
  %36 = load ptr, ptr %csc, align 8
  %call42 = call i32 @X509_STORE_CTX_get_error(ptr noundef %36)
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr @bio_out, align 8
  %38 = load ptr, ptr %file.addr, align 8
  %cmp46 = icmp eq ptr %38, null
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.then45
  br label %cond.end50

cond.false49:                                     ; preds = %if.then45
  %39 = load ptr, ptr %file.addr, align 8
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  %cond51 = phi ptr [ @.str.116, %cond.true48 ], [ %39, %cond.false49 ]
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.118, ptr noundef %cond51)
  store i32 1, ptr %ret, align 4
  %40 = load i32, ptr %show_chain.addr, align 4
  %tobool53 = icmp ne i32 %40, 0
  br i1 %tobool53, label %if.then54, label %if.end79

if.then54:                                        ; preds = %cond.end50
  %41 = load ptr, ptr %csc, align 8
  %call55 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %41)
  store ptr %call55, ptr %chain, align 8
  %42 = load ptr, ptr %csc, align 8
  %call56 = call i32 @X509_STORE_CTX_get_num_untrusted(ptr noundef %42)
  store i32 %call56, ptr %num_untrusted, align 4
  %43 = load ptr, ptr @bio_out, align 8
  %call57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.119)
  store i32 0, ptr %j, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc76, %if.then54
  %44 = load i32, ptr %j, align 4
  %45 = load ptr, ptr %chain, align 8
  %call59 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %45)
  %call60 = call i32 @OPENSSL_sk_num(ptr noundef %call59)
  %cmp61 = icmp slt i32 %44, %call60
  br i1 %cmp61, label %for.body63, label %for.end78

for.body63:                                       ; preds = %for.cond58
  %46 = load ptr, ptr %chain, align 8
  %call64 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %46)
  %47 = load i32, ptr %j, align 4
  %call65 = call ptr @OPENSSL_sk_value(ptr noundef %call64, i32 noundef %47)
  store ptr %call65, ptr %cert, align 8
  %48 = load ptr, ptr @bio_out, align 8
  %49 = load i32, ptr %j, align 4
  %call66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.120, i32 noundef %49)
  %50 = load ptr, ptr @stdout, align 8
  %51 = load ptr, ptr %cert, align 8
  %call67 = call ptr @X509_get_subject_name(ptr noundef %51)
  %call68 = call i64 @get_nameopt()
  %call69 = call i32 @X509_NAME_print_ex_fp(ptr noundef %50, ptr noundef %call67, i32 noundef 0, i64 noundef %call68)
  %52 = load i32, ptr %j, align 4
  %53 = load i32, ptr %num_untrusted, align 4
  %cmp70 = icmp slt i32 %52, %53
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %for.body63
  %54 = load ptr, ptr @bio_out, align 8
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.121)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %for.body63
  %55 = load ptr, ptr @bio_out, align 8
  %call75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.122)
  br label %for.inc76

for.inc76:                                        ; preds = %if.end74
  %56 = load i32, ptr %j, align 4
  %inc77 = add nsw i32 %56, 1
  store i32 %inc77, ptr %j, align 4
  br label %for.cond58, !llvm.loop !11

for.end78:                                        ; preds = %for.cond58
  %57 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %57)
  br label %if.end79

if.end79:                                         ; preds = %for.end78, %cond.end50
  br label %if.end87

if.else:                                          ; preds = %land.lhs.true, %if.end38
  %58 = load ptr, ptr @bio_err, align 8
  %59 = load ptr, ptr %file.addr, align 8
  %cmp80 = icmp eq ptr %59, null
  br i1 %cmp80, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %if.else
  br label %cond.end84

cond.false83:                                     ; preds = %if.else
  %60 = load ptr, ptr %file.addr, align 8
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false83, %cond.true82
  %cond85 = phi ptr [ @.str.116, %cond.true82 ], [ %60, %cond.false83 ]
  %call86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.123, ptr noundef %cond85)
  br label %if.end87

if.end87:                                         ; preds = %cond.end84, %if.end79
  %61 = load ptr, ptr %csc, align 8
  call void @X509_STORE_CTX_free(ptr noundef %61)
  br label %end

end:                                              ; preds = %if.end87, %cond.end27, %cond.end, %if.then
  %62 = load i32, ptr %i, align 4
  %cmp88 = icmp sle i32 %62, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %end
  %63 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %63)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %end
  %64 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %64)
  %65 = load i32, ptr %ret, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then10
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_CRL_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @x509_ctrl_string(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare ptr @X509_STORE_CTX_new() #1

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare void @X509_STORE_CTX_set0_trusted_stack(ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_num_untrusted(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_NAME_print_ex_fp(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i64 @get_nameopt() #1

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare void @policies_print(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
