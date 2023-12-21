; ModuleID = 'bench/openssl/original/openssl-bin-fipsinstall.ll'
source_filename = "bench/openssl/original/openssl-bin-fipsinstall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.FIPS_OPTS = type { i8, [3 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pedantic\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Set options for strict FIPS compliance\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Verify a config file instead of generating one\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"File name of the provider module\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"provider_name\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"FIPS provider name\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"section_name\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"FIPS Provider config section name (optional)\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"no_conditional_errors\00", align 1
@.str.14 = private unnamed_addr constant [98 x i8] c"Disable the ability of the fips module to enter an error state if any conditional self tests fail\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"no_security_checks\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Disable the run-time FIPS security checks in the module\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"self_test_onload\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Forces self tests to always run on module load\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"self_test_oninstall\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Forces self tests to run once on module installation\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ems_check\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"Enable the run-time FIPS check for EMS during TLS1_PRF\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"no_drbg_truncated_digests\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Disallow truncated digests with Hash and HMAC DRBGs\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Input config file, used when verifying\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Output config file, used when generating\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"mac_name\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"MAC name\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"macopt\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"MAC algorithm parameters in n:v form.\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"See 'PARAMETER NAMES' in the EVP_MAC_ docs\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Disable logging of self test events\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"corrupt_desc\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Corrupt a self test by description\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"corrupt_type\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Corrupt a self test by type\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"The parent config to verify\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"No messages, just exit status\00", align 1
@fipsinstall_options = dso_local constant [26 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 5, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 10, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 4, i32 60, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 6, i32 115, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 7, i32 115, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 16, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 17, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 20, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 21, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 18, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 19, i32 45, ptr @.str.24 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 2, i32 60, ptr @.str.27 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 3, i32 62, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 8, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 9, i32 115, ptr @.str.34 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 11, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 12, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 13, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 15, i32 60, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 14, i32 45, ptr @.str.45 }, %struct.options_st zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [10 x i8] c"fips_sect\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@fips_opts = internal unnamed_addr global %struct.FIPS_OPTS { i8 7, [3 x i8] undef }, align 4
@quiet = internal unnamed_addr global i1 false, align 4
@self_test_log = internal unnamed_addr global i1 false, align 4
@self_test_corrupt_desc = internal unnamed_addr global ptr null, align 8
@self_test_corrupt_type = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [8 x i8] c"hexkey:\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"digest:\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Missing -in option for -verify\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"FIPS provider is %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c" not available\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"../openssl/apps/fipsinstall.c\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"digest:SHA256\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"hexkey:f4556650ac31d35461610bac4ed81b1a181b2d8a43ea2854cbae22ca74560813\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Failed to open module file\0A\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"I/O buffer\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Unable to get MAC of type %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Unable to create MAC CTX for module check\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"MAC parameter error\0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"Unable to create MAC CTX for install indicator\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"INSTALL_SELF_TEST_KATS_RUN\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Unable to create memory BIO\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"VERIFY PASSED\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Failed to open file\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"INSTALL PASSED\0A\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"%s FAILED\0A\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"VERIFY\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"INSTALL\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"Cannot specify -%s after -pedantic\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"install-version\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"version not found\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"module-mac\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"Module integrity MAC not found\0A\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"Module integrity mismatch\0A\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"install-status\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"install status not found\0A\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"install-mac\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"Install indicator MAC not found\0A\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"Install indicator status mismatch\0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"openssl_conf = openssl_init\0A\0A\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"[openssl_init]\0A\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"providers = provider_section\0A\0A\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"[provider_section]\0A\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"%s = %s\0A\0A\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"Failed to load FIPS module\0A\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"Failed to query FIPS module parameters\0A\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"\09%-10s\09%s\0A\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"name:\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"version:\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"build:\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"activate = 1\0A\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"conditional-errors\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"security-checks\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"tls1-prf-ems-check\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"drbg-no-trunc-md\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"st-phase\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"st-desc\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"st-type\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"%s : (%s) : \00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Corrupt\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fipsinstall_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %module_mac = alloca [64 x i8], align 16
  %module_mac_len = alloca i64, align 8
  %install_mac = alloca [64 x i8], align 16
  %install_mac_len = alloca i64, align 8
  store i64 64, ptr %module_mac_len, align 8
  store i64 64, ptr %install_mac_len, align 8
  %call = tail call ptr @OPENSSL_sk_new_null() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then243, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @fipsinstall_options) #5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %pedantic.0 = phi i32 [ 0, %if.end ], [ %pedantic.0.be, %while.cond.backedge ]
  %section_name.0 = phi ptr [ @.str.46, %if.end ], [ %section_name.0.be, %while.cond.backedge ]
  %mac_name.0 = phi ptr [ @.str.47, %if.end ], [ %mac_name.0.be, %while.cond.backedge ]
  %prov_name.0 = phi ptr [ @.str.48, %if.end ], [ %prov_name.0.be, %while.cond.backedge ]
  %in_fname.0 = phi ptr [ null, %if.end ], [ %in_fname.0.be, %while.cond.backedge ]
  %out_fname.0 = phi ptr [ null, %if.end ], [ %out_fname.0.be, %while.cond.backedge ]
  %gotdigest.0 = phi i32 [ 0, %if.end ], [ %gotdigest.0.be, %while.cond.backedge ]
  %module_fname.0 = phi ptr [ null, %if.end ], [ %module_fname.0.be, %while.cond.backedge ]
  %parent_config.0 = phi ptr [ null, %if.end ], [ %parent_config.0.be, %while.cond.backedge ]
  %gotkey.0 = phi i32 [ 0, %if.end ], [ %gotkey.0.be, %while.cond.backedge ]
  %verify.0 = phi i32 [ 0, %if.end ], [ %verify.0.be, %while.cond.backedge ]
  %call2 = tail call i32 @opt_next() #5
  switch i32 %call2, label %while.cond.backedge [
    i32 0, label %while.end
    i32 21, label %sw.bb70
    i32 -1, label %opthelp
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
    i32 5, label %sw.bb10
    i32 16, label %sw.bb11
    i32 17, label %sw.bb15
    i32 18, label %sw.bb23
    i32 19, label %sw.bb27
    i32 14, label %sw.bb31
    i32 11, label %sw.bb32
    i32 12, label %sw.bb33
    i32 13, label %sw.bb35
    i32 6, label %sw.bb37
    i32 4, label %sw.bb39
    i32 7, label %sw.bb41
    i32 8, label %sw.bb43
    i32 15, label %sw.bb45
    i32 9, label %sw.bb47
    i32 10, label %sw.bb65
    i32 20, label %sw.bb66
  ]

opthelp:                                          ; preds = %while.cond, %sw.bb47, %if.end101, %while.end, %if.then84
  %0 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %call1) #5
  br label %cleanup

sw.bb5:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @fipsinstall_options) #5
  br label %cleanup

sw.bb6:                                           ; preds = %while.cond
  %call7 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  %call9 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb10:                                          ; preds = %while.cond
  store i32 31, ptr @fips_opts, align 4
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond
  %tobool.not.i = icmp eq i32 %pedantic.0, 0
  br i1 %tobool.not.i, label %if.end14, label %check_non_pedantic_fips.exit.thread

check_non_pedantic_fips.exit.thread:              ; preds = %sw.bb11
  %1 = load ptr, ptr @bio_err, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.13) #5
  br label %if.then243

if.end14:                                         ; preds = %sw.bb11
  %bf.load = load i8, ptr @fips_opts, align 4
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr @fips_opts, align 4
  br label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  %tobool.not.i55 = icmp eq i32 %pedantic.0, 0
  br i1 %tobool.not.i55, label %if.end19, label %check_non_pedantic_fips.exit59.thread

check_non_pedantic_fips.exit59.thread:            ; preds = %sw.bb15
  %2 = load ptr, ptr @bio_err, align 8
  %call.i57 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.15) #5
  br label %if.then243

if.end19:                                         ; preds = %sw.bb15
  %bf.load20 = load i8, ptr @fips_opts, align 4
  %bf.clear21 = and i8 %bf.load20, -5
  store i8 %bf.clear21, ptr @fips_opts, align 4
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  %bf.load24 = load i8, ptr @fips_opts, align 4
  %bf.set26 = or i8 %bf.load24, 8
  store i8 %bf.set26, ptr @fips_opts, align 4
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  %bf.load28 = load i8, ptr @fips_opts, align 4
  %bf.set30 = or i8 %bf.load28, 16
  store i8 %bf.set30, ptr @fips_opts, align 4
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %while.cond
  store i1 true, ptr @quiet, align 4
  br label %sw.bb32

sw.bb32:                                          ; preds = %while.cond, %sw.bb31
  store i1 true, ptr @self_test_log, align 4
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %while.cond
  %call34 = tail call ptr @opt_arg() #5
  store ptr %call34, ptr @self_test_corrupt_desc, align 8
  br label %while.cond.backedge

sw.bb35:                                          ; preds = %while.cond
  %call36 = tail call ptr @opt_arg() #5
  store ptr %call36, ptr @self_test_corrupt_type, align 8
  br label %while.cond.backedge

sw.bb37:                                          ; preds = %while.cond
  %call38 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb39:                                          ; preds = %while.cond
  %call40 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb41:                                          ; preds = %while.cond
  %call42 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb43:                                          ; preds = %while.cond
  %call44 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb45:                                          ; preds = %while.cond
  %call46 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb47:                                          ; preds = %while.cond
  %call49 = tail call ptr @opt_arg() #5
  %call51 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef %call49) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %opthelp, label %if.end54

if.end54:                                         ; preds = %sw.bb47
  %call55 = tail call ptr @opt_arg() #5
  %call56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call55, ptr noundef nonnull dereferenceable(8) @.str.50, i64 noundef 7) #6
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %while.cond.backedge, label %if.else

if.else:                                          ; preds = %if.end54
  %call59 = tail call ptr @opt_arg() #5
  %call60 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call59, ptr noundef nonnull dereferenceable(8) @.str.51, i64 noundef 7) #6
  %cmp61 = icmp eq i32 %call60, 0
  %spec.select = select i1 %cmp61, i32 1, i32 %gotdigest.0
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else, %if.end54, %while.cond, %if.end74, %sw.bb66, %sw.bb65, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb32, %sw.bb27, %sw.bb23, %if.end19, %if.end14, %sw.bb10, %sw.bb8, %sw.bb6
  %pedantic.0.be = phi i32 [ 0, %if.end74 ], [ %pedantic.0, %sw.bb66 ], [ %pedantic.0, %sw.bb65 ], [ %pedantic.0, %sw.bb45 ], [ %pedantic.0, %sw.bb43 ], [ %pedantic.0, %sw.bb41 ], [ %pedantic.0, %sw.bb39 ], [ %pedantic.0, %sw.bb37 ], [ %pedantic.0, %sw.bb35 ], [ %pedantic.0, %sw.bb33 ], [ %pedantic.0, %sw.bb32 ], [ %pedantic.0, %sw.bb27 ], [ %pedantic.0, %sw.bb23 ], [ 0, %if.end19 ], [ 0, %if.end14 ], [ 1, %sw.bb10 ], [ %pedantic.0, %sw.bb8 ], [ %pedantic.0, %sw.bb6 ], [ %pedantic.0, %while.cond ], [ %pedantic.0, %if.end54 ], [ %pedantic.0, %if.else ]
  %section_name.0.be = phi ptr [ %section_name.0, %if.end74 ], [ %section_name.0, %sw.bb66 ], [ %section_name.0, %sw.bb65 ], [ %section_name.0, %sw.bb45 ], [ %section_name.0, %sw.bb43 ], [ %call42, %sw.bb41 ], [ %section_name.0, %sw.bb39 ], [ %section_name.0, %sw.bb37 ], [ %section_name.0, %sw.bb35 ], [ %section_name.0, %sw.bb33 ], [ %section_name.0, %sw.bb32 ], [ %section_name.0, %sw.bb27 ], [ %section_name.0, %sw.bb23 ], [ %section_name.0, %if.end19 ], [ %section_name.0, %if.end14 ], [ %section_name.0, %sw.bb10 ], [ %section_name.0, %sw.bb8 ], [ %section_name.0, %sw.bb6 ], [ %section_name.0, %while.cond ], [ %section_name.0, %if.end54 ], [ %section_name.0, %if.else ]
  %mac_name.0.be = phi ptr [ %mac_name.0, %if.end74 ], [ %mac_name.0, %sw.bb66 ], [ %mac_name.0, %sw.bb65 ], [ %mac_name.0, %sw.bb45 ], [ %call44, %sw.bb43 ], [ %mac_name.0, %sw.bb41 ], [ %mac_name.0, %sw.bb39 ], [ %mac_name.0, %sw.bb37 ], [ %mac_name.0, %sw.bb35 ], [ %mac_name.0, %sw.bb33 ], [ %mac_name.0, %sw.bb32 ], [ %mac_name.0, %sw.bb27 ], [ %mac_name.0, %sw.bb23 ], [ %mac_name.0, %if.end19 ], [ %mac_name.0, %if.end14 ], [ %mac_name.0, %sw.bb10 ], [ %mac_name.0, %sw.bb8 ], [ %mac_name.0, %sw.bb6 ], [ %mac_name.0, %while.cond ], [ %mac_name.0, %if.end54 ], [ %mac_name.0, %if.else ]
  %prov_name.0.be = phi ptr [ %prov_name.0, %if.end74 ], [ %prov_name.0, %sw.bb66 ], [ %prov_name.0, %sw.bb65 ], [ %prov_name.0, %sw.bb45 ], [ %prov_name.0, %sw.bb43 ], [ %prov_name.0, %sw.bb41 ], [ %prov_name.0, %sw.bb39 ], [ %call38, %sw.bb37 ], [ %prov_name.0, %sw.bb35 ], [ %prov_name.0, %sw.bb33 ], [ %prov_name.0, %sw.bb32 ], [ %prov_name.0, %sw.bb27 ], [ %prov_name.0, %sw.bb23 ], [ %prov_name.0, %if.end19 ], [ %prov_name.0, %if.end14 ], [ %prov_name.0, %sw.bb10 ], [ %prov_name.0, %sw.bb8 ], [ %prov_name.0, %sw.bb6 ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %if.end54 ], [ %prov_name.0, %if.else ]
  %in_fname.0.be = phi ptr [ %in_fname.0, %if.end74 ], [ %in_fname.0, %sw.bb66 ], [ %in_fname.0, %sw.bb65 ], [ %in_fname.0, %sw.bb45 ], [ %in_fname.0, %sw.bb43 ], [ %in_fname.0, %sw.bb41 ], [ %in_fname.0, %sw.bb39 ], [ %in_fname.0, %sw.bb37 ], [ %in_fname.0, %sw.bb35 ], [ %in_fname.0, %sw.bb33 ], [ %in_fname.0, %sw.bb32 ], [ %in_fname.0, %sw.bb27 ], [ %in_fname.0, %sw.bb23 ], [ %in_fname.0, %if.end19 ], [ %in_fname.0, %if.end14 ], [ %in_fname.0, %sw.bb10 ], [ %in_fname.0, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %in_fname.0, %while.cond ], [ %in_fname.0, %if.end54 ], [ %in_fname.0, %if.else ]
  %out_fname.0.be = phi ptr [ %out_fname.0, %if.end74 ], [ %out_fname.0, %sw.bb66 ], [ %out_fname.0, %sw.bb65 ], [ %out_fname.0, %sw.bb45 ], [ %out_fname.0, %sw.bb43 ], [ %out_fname.0, %sw.bb41 ], [ %out_fname.0, %sw.bb39 ], [ %out_fname.0, %sw.bb37 ], [ %out_fname.0, %sw.bb35 ], [ %out_fname.0, %sw.bb33 ], [ %out_fname.0, %sw.bb32 ], [ %out_fname.0, %sw.bb27 ], [ %out_fname.0, %sw.bb23 ], [ %out_fname.0, %if.end19 ], [ %out_fname.0, %if.end14 ], [ %out_fname.0, %sw.bb10 ], [ %call9, %sw.bb8 ], [ %out_fname.0, %sw.bb6 ], [ %out_fname.0, %while.cond ], [ %out_fname.0, %if.end54 ], [ %out_fname.0, %if.else ]
  %gotdigest.0.be = phi i32 [ %gotdigest.0, %if.end74 ], [ %gotdigest.0, %sw.bb66 ], [ %gotdigest.0, %sw.bb65 ], [ %gotdigest.0, %sw.bb45 ], [ %gotdigest.0, %sw.bb43 ], [ %gotdigest.0, %sw.bb41 ], [ %gotdigest.0, %sw.bb39 ], [ %gotdigest.0, %sw.bb37 ], [ %gotdigest.0, %sw.bb35 ], [ %gotdigest.0, %sw.bb33 ], [ %gotdigest.0, %sw.bb32 ], [ %gotdigest.0, %sw.bb27 ], [ %gotdigest.0, %sw.bb23 ], [ %gotdigest.0, %if.end19 ], [ %gotdigest.0, %if.end14 ], [ %gotdigest.0, %sw.bb10 ], [ %gotdigest.0, %sw.bb8 ], [ %gotdigest.0, %sw.bb6 ], [ %gotdigest.0, %while.cond ], [ %gotdigest.0, %if.end54 ], [ %spec.select, %if.else ]
  %module_fname.0.be = phi ptr [ %module_fname.0, %if.end74 ], [ %module_fname.0, %sw.bb66 ], [ %module_fname.0, %sw.bb65 ], [ %module_fname.0, %sw.bb45 ], [ %module_fname.0, %sw.bb43 ], [ %module_fname.0, %sw.bb41 ], [ %call40, %sw.bb39 ], [ %module_fname.0, %sw.bb37 ], [ %module_fname.0, %sw.bb35 ], [ %module_fname.0, %sw.bb33 ], [ %module_fname.0, %sw.bb32 ], [ %module_fname.0, %sw.bb27 ], [ %module_fname.0, %sw.bb23 ], [ %module_fname.0, %if.end19 ], [ %module_fname.0, %if.end14 ], [ %module_fname.0, %sw.bb10 ], [ %module_fname.0, %sw.bb8 ], [ %module_fname.0, %sw.bb6 ], [ %module_fname.0, %while.cond ], [ %module_fname.0, %if.end54 ], [ %module_fname.0, %if.else ]
  %parent_config.0.be = phi ptr [ %parent_config.0, %if.end74 ], [ %parent_config.0, %sw.bb66 ], [ %parent_config.0, %sw.bb65 ], [ %call46, %sw.bb45 ], [ %parent_config.0, %sw.bb43 ], [ %parent_config.0, %sw.bb41 ], [ %parent_config.0, %sw.bb39 ], [ %parent_config.0, %sw.bb37 ], [ %parent_config.0, %sw.bb35 ], [ %parent_config.0, %sw.bb33 ], [ %parent_config.0, %sw.bb32 ], [ %parent_config.0, %sw.bb27 ], [ %parent_config.0, %sw.bb23 ], [ %parent_config.0, %if.end19 ], [ %parent_config.0, %if.end14 ], [ %parent_config.0, %sw.bb10 ], [ %parent_config.0, %sw.bb8 ], [ %parent_config.0, %sw.bb6 ], [ %parent_config.0, %while.cond ], [ %parent_config.0, %if.end54 ], [ %parent_config.0, %if.else ]
  %gotkey.0.be = phi i32 [ %gotkey.0, %if.end74 ], [ %gotkey.0, %sw.bb66 ], [ %gotkey.0, %sw.bb65 ], [ %gotkey.0, %sw.bb45 ], [ %gotkey.0, %sw.bb43 ], [ %gotkey.0, %sw.bb41 ], [ %gotkey.0, %sw.bb39 ], [ %gotkey.0, %sw.bb37 ], [ %gotkey.0, %sw.bb35 ], [ %gotkey.0, %sw.bb33 ], [ %gotkey.0, %sw.bb32 ], [ %gotkey.0, %sw.bb27 ], [ %gotkey.0, %sw.bb23 ], [ %gotkey.0, %if.end19 ], [ %gotkey.0, %if.end14 ], [ %gotkey.0, %sw.bb10 ], [ %gotkey.0, %sw.bb8 ], [ %gotkey.0, %sw.bb6 ], [ %gotkey.0, %while.cond ], [ 1, %if.end54 ], [ %gotkey.0, %if.else ]
  %verify.0.be = phi i32 [ %verify.0, %if.end74 ], [ %verify.0, %sw.bb66 ], [ 1, %sw.bb65 ], [ %verify.0, %sw.bb45 ], [ %verify.0, %sw.bb43 ], [ %verify.0, %sw.bb41 ], [ %verify.0, %sw.bb39 ], [ %verify.0, %sw.bb37 ], [ %verify.0, %sw.bb35 ], [ %verify.0, %sw.bb33 ], [ %verify.0, %sw.bb32 ], [ %verify.0, %sw.bb27 ], [ %verify.0, %sw.bb23 ], [ %verify.0, %if.end19 ], [ %verify.0, %if.end14 ], [ %verify.0, %sw.bb10 ], [ %verify.0, %sw.bb8 ], [ %verify.0, %sw.bb6 ], [ %verify.0, %while.cond ], [ %verify.0, %if.end54 ], [ %verify.0, %if.else ]
  br label %while.cond, !llvm.loop !5

sw.bb65:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb66:                                          ; preds = %while.cond
  %bf.load67 = load i8, ptr @fips_opts, align 4
  %bf.set69 = or i8 %bf.load67, 1
  store i8 %bf.set69, ptr @fips_opts, align 4
  br label %while.cond.backedge

sw.bb70:                                          ; preds = %while.cond
  %tobool.not.i60 = icmp eq i32 %pedantic.0, 0
  br i1 %tobool.not.i60, label %if.end74, label %check_non_pedantic_fips.exit64.thread

check_non_pedantic_fips.exit64.thread:            ; preds = %sw.bb70
  %3 = load ptr, ptr @bio_err, align 8
  %call.i62 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.19) #5
  br label %if.then243

if.end74:                                         ; preds = %sw.bb70
  %bf.load75 = load i8, ptr @fips_opts, align 4
  %bf.clear76 = and i8 %bf.load75, -2
  store i8 %bf.clear76, ptr @fips_opts, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call78 = tail call i32 @opt_check_rest_arg(ptr noundef null) #5
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %opthelp, label %if.end81

if.end81:                                         ; preds = %while.end
  %tobool82 = icmp ne i32 %verify.0, 0
  %cmp83 = icmp eq ptr %in_fname.0, null
  %or.cond = select i1 %tobool82, i1 %cmp83, i1 false
  br i1 %or.cond, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %4 = load ptr, ptr @bio_err, align 8
  %call85 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.52) #5
  br label %opthelp

if.end86:                                         ; preds = %if.end81
  %cmp87.not = icmp eq ptr %parent_config.0, null
  br i1 %cmp87.not, label %if.end101, label %if.then88

if.then88:                                        ; preds = %if.end86
  %call.i65 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef null, ptr noundef nonnull %parent_config.0) #5
  %tobool90.not = icmp eq i32 %call.i65, 0
  br i1 %tobool90.not, label %if.then243, label %if.then91

if.then91:                                        ; preds = %if.then88
  %call92 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef %prov_name.0) #5
  %tobool93.not = icmp eq i32 %call92, 0
  %.b53 = load i1, ptr @quiet, align 4
  br i1 %.b53, label %end, label %if.then95

if.then95:                                        ; preds = %if.then91
  %5 = load ptr, ptr @bio_err, align 8
  %cond97 = select i1 %tobool93.not, ptr @.str.55, ptr @.str.54
  %call98 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.53, ptr noundef nonnull %cond97) #5
  br i1 %tobool93.not, label %if.then243, label %cleanup

if.end101:                                        ; preds = %if.end86
  %cmp102 = icmp eq ptr %module_fname.0, null
  br i1 %cmp102, label %opthelp, label %if.end104

if.end104:                                        ; preds = %if.end101
  %call105 = tail call ptr @opt_path_end(ptr noundef nonnull %module_fname.0) #5
  %cmp106.not = icmp eq ptr %call105, null
  br i1 %cmp106.not, label %if.end116, label %if.then107

if.then107:                                       ; preds = %if.end104
  %call108 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %module_fname.0, ptr noundef nonnull @.str.56, i32 noundef 491) #5
  %cmp109 = icmp eq ptr %call108, null
  br i1 %cmp109, label %if.then243, label %if.end111

if.end111:                                        ; preds = %if.then107
  %sub.ptr.lhs.cast = ptrtoint ptr %call105 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %module_fname.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx = getelementptr inbounds i8, ptr %call108, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  %call112 = tail call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef null, ptr noundef nonnull %call108) #5
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then243, label %if.end116

if.end116:                                        ; preds = %if.end111, %if.end104
  %module_path.0 = phi ptr [ %call108, %if.end111 ], [ null, %if.end104 ]
  %.b54 = load i1, ptr @self_test_log, align 4
  %not..b54 = xor i1 %.b54, true
  %6 = load ptr, ptr @self_test_corrupt_desc, align 8
  %cmp118 = icmp ne ptr %6, null
  %or.cond1 = select i1 %not..b54, i1 true, i1 %cmp118
  %7 = load ptr, ptr @self_test_corrupt_type, align 8
  %cmp120 = icmp ne ptr %7, null
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp120
  br i1 %or.cond2, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end116
  tail call void @OSSL_SELF_TEST_set_callback(ptr noundef null, ptr noundef nonnull @self_test_events, ptr noundef null) #5
  br label %if.end122

if.end122:                                        ; preds = %if.end116, %if.then121
  %tobool123.not = icmp eq i32 %gotdigest.0, 0
  br i1 %tobool123.not, label %land.lhs.true124, label %if.end130

land.lhs.true124:                                 ; preds = %if.end122
  %call127 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef nonnull @.str.57) #5
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.then243, label %if.end130

if.end130:                                        ; preds = %land.lhs.true124, %if.end122
  %tobool131.not = icmp eq i32 %gotkey.0, 0
  br i1 %tobool131.not, label %land.lhs.true132, label %if.end138

land.lhs.true132:                                 ; preds = %if.end130
  %call135 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef nonnull @.str.58) #5
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.then243, label %if.end138

if.end138:                                        ; preds = %land.lhs.true132, %if.end130
  %call139 = tail call ptr @bio_open_default(ptr noundef nonnull %module_fname.0, i8 noundef signext 114, i32 noundef 2) #5
  %cmp140 = icmp eq ptr %call139, null
  br i1 %cmp140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.end138
  %8 = load ptr, ptr @bio_err, align 8
  %call142 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.59) #5
  br label %if.then243

if.end143:                                        ; preds = %if.end138
  %call144 = tail call ptr @app_malloc(i64 noundef 4096, ptr noundef nonnull @.str.60) #5
  %cmp145 = icmp eq ptr %call144, null
  br i1 %cmp145, label %if.then243, label %if.end147

if.end147:                                        ; preds = %if.end143
  %call148 = tail call ptr @app_get0_libctx() #5
  %call149 = tail call ptr @app_get0_propq() #5
  %call150 = tail call ptr @EVP_MAC_fetch(ptr noundef %call148, ptr noundef %mac_name.0, ptr noundef %call149) #5
  %cmp151 = icmp eq ptr %call150, null
  br i1 %cmp151, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.end147
  %9 = load ptr, ptr @bio_err, align 8
  %call153 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.61, ptr noundef %mac_name.0) #5
  br label %if.then243

if.end154:                                        ; preds = %if.end147
  %call155 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %call150) #5
  %cmp156 = icmp eq ptr %call155, null
  br i1 %cmp156, label %if.then157, label %if.then161

if.then157:                                       ; preds = %if.end154
  %10 = load ptr, ptr @bio_err, align 8
  %call158 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.62) #5
  br label %if.then243

if.then161:                                       ; preds = %if.end154
  %call162 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %call150) #5
  %call163 = tail call ptr @app_params_new_from_opts(ptr noundef nonnull %call, ptr noundef %call162) #5
  %cmp164 = icmp eq ptr %call163, null
  br i1 %cmp164, label %if.then243, label %if.end166

if.end166:                                        ; preds = %if.then161
  %call167 = tail call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %call155, ptr noundef nonnull %call163) #5
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %if.then169, label %if.end175.critedge

if.then169:                                       ; preds = %if.end166
  %11 = load ptr, ptr @bio_err, align 8
  %call170 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.63) #5
  %12 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %12) #5
  tail call void @app_params_free(ptr noundef nonnull %call163) #5
  br label %if.then243

if.end175.critedge:                               ; preds = %if.end166
  tail call void @app_params_free(ptr noundef nonnull %call163) #5
  %call176 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %call155) #5
  %cmp177 = icmp eq ptr %call176, null
  br i1 %cmp177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.end175.critedge
  %13 = load ptr, ptr @bio_err, align 8
  %call179 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.64) #5
  br label %if.then243

if.end180:                                        ; preds = %if.end175.critedge
  %call181 = call fastcc i32 @do_mac(ptr noundef nonnull %call155, ptr noundef nonnull %call144, ptr noundef nonnull %call139, ptr noundef nonnull %module_mac, ptr noundef nonnull %module_mac_len), !range !7
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.then243, label %if.end184

if.end184:                                        ; preds = %if.end180
  %bf.load185 = load i8, ptr @fips_opts, align 4
  %bf.clear186 = and i8 %bf.load185, 1
  %cmp187 = icmp eq i8 %bf.clear186, 0
  br i1 %cmp187, label %if.then188, label %if.else199

if.then188:                                       ; preds = %if.end184
  %call189 = call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.65, i32 noundef 26) #5
  %cmp190 = icmp eq ptr %call189, null
  br i1 %cmp190, label %if.then191, label %if.end193

if.then191:                                       ; preds = %if.then188
  %14 = load ptr, ptr @bio_err, align 8
  %call192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.66) #5
  br label %if.then243

if.end193:                                        ; preds = %if.then188
  %call195 = call fastcc i32 @do_mac(ptr noundef nonnull %call176, ptr noundef nonnull %call144, ptr noundef nonnull %call189, ptr noundef nonnull %install_mac, ptr noundef nonnull %install_mac_len), !range !7
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %if.then243, label %if.end200

if.else199:                                       ; preds = %if.end184
  store i64 0, ptr %install_mac_len, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.end193, %if.else199
  %mem_bio.0 = phi ptr [ %call189, %if.end193 ], [ null, %if.else199 ]
  %15 = load i64, ptr %module_mac_len, align 8
  br i1 %tobool82, label %if.then202, label %if.else213

if.then202:                                       ; preds = %if.end200
  %16 = load i64, ptr %install_mac_len, align 8
  %call205 = call fastcc i32 @verify_config(ptr noundef %in_fname.0, ptr noundef %section_name.0, ptr noundef nonnull %module_mac, i64 noundef %15, ptr noundef nonnull %install_mac, i64 noundef %16), !range !7
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %if.then243, label %if.end208

if.end208:                                        ; preds = %if.then202
  %.b52 = load i1, ptr @quiet, align 4
  br i1 %.b52, label %cleanup, label %if.then210

if.then210:                                       ; preds = %if.end208
  %17 = load ptr, ptr @bio_err, align 8
  %call211 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.67) #5
  br label %cleanup

if.else213:                                       ; preds = %if.end200
  %call215 = call fastcc ptr @generate_config_and_load(ptr noundef %prov_name.0, ptr noundef %section_name.0, ptr noundef nonnull %module_mac, i64 noundef %15)
  %cmp216 = icmp eq ptr %call215, null
  br i1 %cmp216, label %if.then243, label %if.end218

if.end218:                                        ; preds = %if.else213
  %call219 = call fastcc i32 @load_fips_prov_and_run_self_test(ptr noundef %prov_name.0), !range !7
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %if.then243, label %if.end222

if.end222:                                        ; preds = %if.end218
  %cmp223 = icmp eq ptr %out_fname.0, null
  br i1 %cmp223, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end222
  %call224 = call ptr @dup_bio_out(i32 noundef 32769) #5
  br label %cond.end

cond.false:                                       ; preds = %if.end222
  %call225 = call ptr @bio_open_default(ptr noundef nonnull %out_fname.0, i8 noundef signext 119, i32 noundef 32769) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond226 = phi ptr [ %call224, %cond.true ], [ %call225, %cond.false ]
  %cmp227 = icmp eq ptr %cond226, null
  br i1 %cmp227, label %if.then228, label %if.end230

if.then228:                                       ; preds = %cond.end
  %18 = load ptr, ptr @bio_err, align 8
  %call229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.68) #5
  br label %if.then243

if.end230:                                        ; preds = %cond.end
  %19 = load i64, ptr %module_mac_len, align 8
  %20 = load i64, ptr %install_mac_len, align 8
  %call233 = call fastcc i32 @write_config_fips_section(ptr noundef nonnull %cond226, ptr noundef %section_name.0, ptr noundef nonnull %module_mac, i64 noundef %19, ptr noundef nonnull %install_mac, i64 noundef %20)
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %if.then243, label %if.end236

if.end236:                                        ; preds = %if.end230
  %.b51 = load i1, ptr @quiet, align 4
  br i1 %.b51, label %cleanup, label %if.then238

if.then238:                                       ; preds = %if.end236
  %21 = load ptr, ptr @bio_err, align 8
  %call239 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.69) #5
  br label %cleanup

end:                                              ; preds = %if.then91
  br i1 %tobool93.not, label %if.then243, label %cleanup

if.then243:                                       ; preds = %check_non_pedantic_fips.exit64.thread, %check_non_pedantic_fips.exit59.thread, %check_non_pedantic_fips.exit.thread, %if.end111, %land.lhs.true124, %land.lhs.true132, %if.then169, %if.end180, %if.end193, %if.end218, %if.end230, %if.then228, %if.else213, %if.then202, %if.then191, %if.then178, %if.then161, %if.then157, %if.then152, %if.end143, %if.then141, %if.then107, %if.then88, %entry, %if.then95, %end
  %conf.193 = phi ptr [ null, %end ], [ null, %if.then95 ], [ null, %check_non_pedantic_fips.exit64.thread ], [ null, %check_non_pedantic_fips.exit59.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %if.end111 ], [ null, %land.lhs.true124 ], [ null, %land.lhs.true132 ], [ null, %if.then169 ], [ null, %if.end180 ], [ null, %if.end193 ], [ %call215, %if.end218 ], [ %call215, %if.end230 ], [ %call215, %if.then228 ], [ null, %if.else213 ], [ null, %if.then202 ], [ null, %if.then191 ], [ null, %if.then178 ], [ null, %if.then161 ], [ null, %if.then157 ], [ null, %if.then152 ], [ null, %if.end143 ], [ null, %if.then141 ], [ null, %if.then107 ], [ null, %if.then88 ], [ null, %entry ]
  %mac.092 = phi ptr [ null, %end ], [ null, %if.then95 ], [ null, %check_non_pedantic_fips.exit64.thread ], [ null, %check_non_pedantic_fips.exit59.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %if.end111 ], [ null, %land.lhs.true124 ], [ null, %land.lhs.true132 ], [ %call150, %if.then169 ], [ %call150, %if.end180 ], [ %call150, %if.end193 ], [ %call150, %if.end218 ], [ %call150, %if.end230 ], [ %call150, %if.then228 ], [ %call150, %if.else213 ], [ %call150, %if.then202 ], [ %call150, %if.then191 ], [ %call150, %if.then178 ], [ %call150, %if.then161 ], [ %call150, %if.then157 ], [ null, %if.then152 ], [ null, %if.end143 ], [ null, %if.then141 ], [ null, %if.then107 ], [ null, %if.then88 ], [ null, %entry ]
  %read_buffer.091 = phi ptr [ null, %end ], [ null, %if.then95 ], [ null, %check_non_pedantic_fips.exit64.thread ], [ null, %check_non_pedantic_fips.exit59.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %if.end111 ], [ null, %land.lhs.true124 ], [ null, %land.lhs.true132 ], [ %call144, %if.then169 ], [ %call144, %if.end180 ], [ %call144, %if.end193 ], [ %call144, %if.end218 ], [ %call144, %if.end230 ], [ %call144, %if.then228 ], [ %call144, %if.else213 ], [ %call144, %if.then202 ], [ %call144, %if.then191 ], [ %call144, %if.then178 ], [ %call144, %if.then161 ], [ %call144, %if.then157 ], [ %call144, %if.then152 ], [ null, %if.end143 ], [ null, %if.then141 ], [ null, %if.then107 ], [ null, %if.then88 ], [ null, %entry ]
  %verify.290 = phi i32 [ %verify.0, %end ], [ %verify.0, %if.then95 ], [ %verify.0, %check_non_pedantic_fips.exit64.thread ], [ %verify.0, %check_non_pedantic_fips.exit59.thread ], [ %verify.0, %check_non_pedantic_fips.exit.thread ], [ %verify.0, %if.end111 ], [ %verify.0, %land.lhs.true124 ], [ %verify.0, %land.lhs.true132 ], [ %verify.0, %if.then169 ], [ %verify.0, %if.end180 ], [ %verify.0, %if.end193 ], [ 0, %if.end218 ], [ 0, %if.end230 ], [ 0, %if.then228 ], [ 0, %if.else213 ], [ 1, %if.then202 ], [ %verify.0, %if.then191 ], [ %verify.0, %if.then178 ], [ %verify.0, %if.then161 ], [ %verify.0, %if.then157 ], [ %verify.0, %if.then152 ], [ %verify.0, %if.end143 ], [ %verify.0, %if.then141 ], [ %verify.0, %if.then107 ], [ %verify.0, %if.then88 ], [ 0, %entry ]
  %ctx2.089 = phi ptr [ null, %end ], [ null, %if.then95 ], [ null, %check_non_pedantic_fips.exit64.thread ], [ null, %check_non_pedantic_fips.exit59.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %if.end111 ], [ null, %land.lhs.true124 ], [ null, %land.lhs.true132 ], [ null, %if.then169 ], [ %call176, %if.end180 ], [ %call176, %if.end193 ], [ %call176, %if.end218 ], [ %call176, %if.end230 ], [ %call176, %if.then228 ], [ %call176, %if.else213 ], [ %call176, %if.then202 ], [ %call176, %if.then191 ], [ null, %if.then178 ], [ null, %if.then161 ], [ null, %if.then157 ], [ null, %if.then152 ], [ null, %if.end143 ], [ null, %if.then141 ], [ null, %if.then107 ], [ null, %if.then88 ], [ null, %entry ]
  %ctx.088 = phi ptr [ null, %end ], [ null, %if.then95 ], [ null, %check_non_pedantic_fips.exit64.thread ], [ null, %check_non_pedantic_fips.exit59.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %if.end111 ], [ null, %land.lhs.true124 ], [ null, %land.lhs.true132 ], [ %call155, %if.then169 ], [ %call155, %if.end180 ], [ %call155, %if.end193 ], [ %call155, %if.end218 ], [ %call155, %if.end230 ], [ %call155, %if.then228 ], [ %call155, %if.else213 ], [ %call155, %if.then202 ], [ %call155, %if.then191 ], [ %call155, %if.then178 ], [ %call155, %if.then161 ], [ null, %if.then157 ], [ null, %if.then152 ], [ null, %if.end143 ], [ null, %if.then141 ], [ null, %if.then107 ], [ null, %if.then88 ], [ null, %entry ]
  %module_path.187 = phi ptr [ null, %end ], [ null, %if.then95 ], [ null, %check_non_pedantic_fips.exit64.thread ], [ null, %check_non_pedantic_fips.exit59.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ %call108, %if.end111 ], [ %module_path.0, %land.lhs.true124 ], [ %module_path.0, %land.lhs.true132 ], [ %module_path.0, %if.then169 ], [ %module_path.0, %if.end180 ], [ %module_path.0, %if.end193 ], [ %module_path.0, %if.end218 ], [ %module_path.0, %if.end230 ], [ %module_path.0, %if.then228 ], [ %module_path.0, %if.else213 ], [ %module_path.0, %if.then202 ], [ %module_path.0, %if.then191 ], [ %module_path.0, %if.then178 ], [ %module_path.0, %if.then161 ], [ %module_path.0, %if.then157 ], [ %module_path.0, %if.then152 ], [ %module_path.0, %if.end143 ], [ %module_path.0, %if.then141 ], [ null, %if.then107 ], [ null, %if.then88 ], [ null, %entry ]
  %fout.186 = phi ptr [ null, %end ], [ null, %if.then95 ], [ null, %check_non_pedantic_fips.exit64.thread ], [ null, %check_non_pedantic_fips.exit59.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %if.end111 ], [ null, %land.lhs.true124 ], [ null, %land.lhs.true132 ], [ null, %if.then169 ], [ null, %if.end180 ], [ null, %if.end193 ], [ null, %if.end218 ], [ %cond226, %if.end230 ], [ null, %if.then228 ], [ null, %if.else213 ], [ null, %if.then202 ], [ null, %if.then191 ], [ null, %if.then178 ], [ null, %if.then161 ], [ null, %if.then157 ], [ null, %if.then152 ], [ null, %if.end143 ], [ null, %if.then141 ], [ null, %if.then107 ], [ null, %if.then88 ], [ null, %entry ]
  %mem_bio.185 = phi ptr [ null, %end ], [ null, %if.then95 ], [ null, %check_non_pedantic_fips.exit64.thread ], [ null, %check_non_pedantic_fips.exit59.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %if.end111 ], [ null, %land.lhs.true124 ], [ null, %land.lhs.true132 ], [ null, %if.then169 ], [ null, %if.end180 ], [ %call189, %if.end193 ], [ %mem_bio.0, %if.end218 ], [ %mem_bio.0, %if.end230 ], [ %mem_bio.0, %if.then228 ], [ %mem_bio.0, %if.else213 ], [ %mem_bio.0, %if.then202 ], [ null, %if.then191 ], [ null, %if.then178 ], [ null, %if.then161 ], [ null, %if.then157 ], [ null, %if.then152 ], [ null, %if.end143 ], [ null, %if.then141 ], [ null, %if.then107 ], [ null, %if.then88 ], [ null, %entry ]
  %module_bio.084 = phi ptr [ null, %end ], [ null, %if.then95 ], [ null, %check_non_pedantic_fips.exit64.thread ], [ null, %check_non_pedantic_fips.exit59.thread ], [ null, %check_non_pedantic_fips.exit.thread ], [ null, %if.end111 ], [ null, %land.lhs.true124 ], [ null, %land.lhs.true132 ], [ %call139, %if.then169 ], [ %call139, %if.end180 ], [ %call139, %if.end193 ], [ %call139, %if.end218 ], [ %call139, %if.end230 ], [ %call139, %if.then228 ], [ %call139, %if.else213 ], [ %call139, %if.then202 ], [ %call139, %if.then191 ], [ %call139, %if.then178 ], [ %call139, %if.then161 ], [ %call139, %if.then157 ], [ %call139, %if.then152 ], [ %call139, %if.end143 ], [ null, %if.then141 ], [ null, %if.then107 ], [ null, %if.then88 ], [ null, %entry ]
  %.b = load i1, ptr @quiet, align 4
  br i1 %.b, label %if.end249, label %if.then245

if.then245:                                       ; preds = %if.then243
  %22 = load ptr, ptr @bio_err, align 8
  %tobool246.not = icmp eq i32 %verify.290, 0
  %cond247 = select i1 %tobool246.not, ptr @.str.72, ptr @.str.71
  %call248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.70, ptr noundef nonnull %cond247) #5
  br label %if.end249

if.end249:                                        ; preds = %if.then245, %if.then243
  %23 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %23) #5
  br label %cleanup

cleanup:                                          ; preds = %if.then210, %if.end208, %if.then238, %if.end236, %sw.bb5, %if.then95, %end, %if.end249, %opthelp
  %module_bio.1 = phi ptr [ %module_bio.084, %if.end249 ], [ null, %end ], [ null, %opthelp ], [ null, %if.then95 ], [ %call139, %if.then210 ], [ %call139, %if.end208 ], [ %call139, %if.then238 ], [ %call139, %if.end236 ], [ null, %sw.bb5 ]
  %mem_bio.2 = phi ptr [ %mem_bio.185, %if.end249 ], [ null, %end ], [ null, %opthelp ], [ null, %if.then95 ], [ %mem_bio.0, %if.then210 ], [ %mem_bio.0, %if.end208 ], [ %mem_bio.0, %if.then238 ], [ %mem_bio.0, %if.end236 ], [ null, %sw.bb5 ]
  %fout.2 = phi ptr [ %fout.186, %if.end249 ], [ null, %end ], [ null, %opthelp ], [ null, %if.then95 ], [ null, %if.then210 ], [ null, %if.end208 ], [ %cond226, %if.then238 ], [ %cond226, %if.end236 ], [ null, %sw.bb5 ]
  %module_path.2 = phi ptr [ %module_path.187, %if.end249 ], [ null, %end ], [ null, %opthelp ], [ null, %if.then95 ], [ %module_path.0, %if.then210 ], [ %module_path.0, %if.end208 ], [ %module_path.0, %if.then238 ], [ %module_path.0, %if.end236 ], [ null, %sw.bb5 ]
  %ctx.1 = phi ptr [ %ctx.088, %if.end249 ], [ null, %end ], [ null, %opthelp ], [ null, %if.then95 ], [ %call155, %if.then210 ], [ %call155, %if.end208 ], [ %call155, %if.then238 ], [ %call155, %if.end236 ], [ null, %sw.bb5 ]
  %ctx2.1 = phi ptr [ %ctx2.089, %if.end249 ], [ null, %end ], [ null, %opthelp ], [ null, %if.then95 ], [ %call176, %if.then210 ], [ %call176, %if.end208 ], [ %call176, %if.then238 ], [ %call176, %if.end236 ], [ null, %sw.bb5 ]
  %read_buffer.1 = phi ptr [ %read_buffer.091, %if.end249 ], [ null, %end ], [ null, %opthelp ], [ null, %if.then95 ], [ %call144, %if.then210 ], [ %call144, %if.end208 ], [ %call144, %if.then238 ], [ %call144, %if.end236 ], [ null, %sw.bb5 ]
  %mac.1 = phi ptr [ %mac.092, %if.end249 ], [ null, %end ], [ null, %opthelp ], [ null, %if.then95 ], [ %call150, %if.then210 ], [ %call150, %if.end208 ], [ %call150, %if.then238 ], [ %call150, %if.end236 ], [ null, %sw.bb5 ]
  %conf.2 = phi ptr [ %conf.193, %if.end249 ], [ null, %end ], [ null, %opthelp ], [ null, %if.then95 ], [ null, %if.then210 ], [ null, %if.end208 ], [ %call215, %if.then238 ], [ %call215, %if.end236 ], [ null, %sw.bb5 ]
  %ret.1 = phi i32 [ 1, %if.end249 ], [ 0, %end ], [ 1, %opthelp ], [ 0, %if.then95 ], [ 0, %if.then210 ], [ 0, %if.end208 ], [ 0, %if.then238 ], [ 0, %if.end236 ], [ 0, %sw.bb5 ]
  call void @CRYPTO_free(ptr noundef %module_path.2, ptr noundef nonnull @.str.56, i32 noundef 611) #5
  %call251 = call i32 @BIO_free(ptr noundef %fout.2) #5
  %call252 = call i32 @BIO_free(ptr noundef %mem_bio.2) #5
  %call253 = call i32 @BIO_free(ptr noundef %module_bio.1) #5
  call void @OPENSSL_sk_free(ptr noundef %call) #5
  call void @EVP_MAC_free(ptr noundef %mac.1) #5
  call void @EVP_MAC_CTX_free(ptr noundef %ctx2.1) #5
  call void @EVP_MAC_CTX_free(ptr noundef %ctx.1) #5
  call void @CRYPTO_free(ptr noundef %read_buffer.1, ptr noundef nonnull @.str.56, i32 noundef 619) #5
  %cmp.not.i = icmp eq ptr %conf.2, null
  br i1 %cmp.not.i, label %free_config_and_unload.exit, label %if.then.i66

if.then.i66:                                      ; preds = %cleanup
  call void @NCONF_free(ptr noundef nonnull %conf.2) #5
  call void @CONF_modules_unload(i32 noundef 1) #5
  br label %free_config_and_unload.exit

free_config_and_unload.exit:                      ; preds = %cleanup, %if.then.i66
  ret i32 %ret.1
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_path_end(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_SELF_TEST_set_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @self_test_events(ptr noundef %params, ptr nocapture readnone %arg) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.108) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp1.not = icmp eq i32 %0, 4
  br i1 %cmp1.not, label %if.end, label %err

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %data, align 8
  %call2 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.109) #5
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %data_type5 = getelementptr inbounds i8, ptr %call2, i64 8
  %2 = load i32, ptr %data_type5, align 8
  %cmp6.not = icmp eq i32 %2, 4
  br i1 %cmp6.not, label %if.end8, label %err

if.end8:                                          ; preds = %lor.lhs.false4
  %data9 = getelementptr inbounds i8, ptr %call2, i64 16
  %3 = load ptr, ptr %data9, align 8
  %call10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.110) #5
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %data_type13 = getelementptr inbounds i8, ptr %call10, i64 8
  %4 = load i32, ptr %data_type13, align 8
  %cmp14.not = icmp eq i32 %4, 4
  br i1 %cmp14.not, label %if.end16, label %err

if.end16:                                         ; preds = %lor.lhs.false12
  %data17 = getelementptr inbounds i8, ptr %call10, i64 16
  %5 = load ptr, ptr %data17, align 8
  %.b = load i1, ptr @self_test_log, align 4
  br i1 %.b, label %if.end32, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.111) #6
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then18
  %6 = load ptr, ptr @bio_err, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.112, ptr noundef %3, ptr noundef %5) #5
  br label %if.end32

if.else:                                          ; preds = %if.then18
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.113) #6
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.else
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.114) #6
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %lor.lhs.false25, %if.else
  %7 = load ptr, ptr @bio_err, align 8
  %call29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.115, ptr noundef %1) #5
  br label %if.end32

if.end32:                                         ; preds = %if.then21, %if.then28, %lor.lhs.false25, %if.end16
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.116) #6
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %land.lhs.true, label %err

land.lhs.true:                                    ; preds = %if.end32
  %8 = load ptr, ptr @self_test_corrupt_desc, align 8
  %cmp35 = icmp ne ptr %8, null
  %9 = load ptr, ptr @self_test_corrupt_type, align 8
  %cmp37 = icmp ne ptr %9, null
  %or.cond = select i1 %cmp35, i1 true, i1 %cmp37
  br i1 %or.cond, label %if.then38, label %err

if.then38:                                        ; preds = %land.lhs.true
  br i1 %cmp35, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.then38
  %call41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %3) #6
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %if.end44, label %err

if.end44:                                         ; preds = %land.lhs.true40, %if.then38
  %cmp45.not = icmp eq ptr %9, null
  br i1 %cmp45.not, label %if.end50, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end44
  %call47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %5) #6
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end50, label %err

if.end50:                                         ; preds = %land.lhs.true46, %if.end44
  %10 = load ptr, ptr @bio_err, align 8
  %call51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.117, ptr noundef %1) #5
  br label %err

err:                                              ; preds = %land.lhs.true40, %land.lhs.true46, %land.lhs.true, %if.end32, %if.end8, %lor.lhs.false12, %if.end, %lor.lhs.false4, %entry, %lor.lhs.false, %if.end50
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %lor.lhs.false4 ], [ 0, %if.end8 ], [ 0, %lor.lhs.false12 ], [ 0, %if.end50 ], [ 1, %if.end32 ], [ 1, %land.lhs.true ], [ 1, %land.lhs.true46 ], [ 1, %land.lhs.true40 ]
  ret i32 %ret.0
}

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @app_params_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_mac(ptr noundef %ctx, ptr noundef %tmp, ptr noundef %in, ptr noundef %out, ptr noundef %out_len) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %out_len, align 8
  %call = tail call i32 @EVP_MAC_init(ptr noundef %ctx, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %ctx) #5
  %cmp = icmp ugt i64 %call1, %0
  br i1 %cmp, label %end, label %while.cond

while.cond:                                       ; preds = %if.end, %lor.lhs.false
  %call4 = tail call i32 @BIO_read(ptr noundef %in, ptr noundef %tmp, i32 noundef 4096) #5
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %end, label %while.body

while.body:                                       ; preds = %while.cond
  %cmp6 = icmp slt i32 %call4, 0
  br i1 %cmp6, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %conv = zext nneg i32 %call4 to i64
  %call7 = tail call i32 @EVP_MAC_update(ptr noundef %ctx, ptr noundef %tmp, i64 noundef %conv) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %while.cond, !llvm.loop !8

end:                                              ; preds = %while.cond, %if.end
  %call11 = tail call i32 @EVP_MAC_final(ptr noundef %ctx, ptr noundef %out, ptr noundef nonnull %out_len, i64 noundef %0) #5
  %tobool12.not = icmp ne i32 %call11, 0
  %spec.select = zext i1 %tobool12.not to i32
  br label %err

err:                                              ; preds = %while.body, %lor.lhs.false, %end, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %spec.select, %end ], [ 0, %lor.lhs.false ], [ 0, %while.body ]
  ret i32 %ret.0
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_config(ptr noundef %infile, ptr noundef %section, ptr nocapture noundef readonly %module_mac, i64 noundef %module_mac_len, ptr noundef readonly %install_mac, i64 noundef %install_mac_len) unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %call = tail call ptr @app_load_config_internal(ptr noundef %infile, i32 noundef 0) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @NCONF_get_string(ptr noundef nonnull %call, ptr noundef %section, ptr noundef nonnull @.str.74) #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(2) @.str.75) #6
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %0 = load ptr, ptr @bio_err, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.76) #5
  br label %end

if.end7:                                          ; preds = %lor.lhs.false
  %call8 = tail call ptr @NCONF_get_string(ptr noundef nonnull %call, ptr noundef %section, ptr noundef nonnull @.str.77) #5
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %1 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.78) #5
  br label %end

if.end12:                                         ; preds = %if.end7
  %call13 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %call8, ptr noundef nonnull %len) #5
  %cmp14 = icmp ne ptr %call13, null
  %2 = load i64, ptr %len, align 8
  %cmp16.not = icmp eq i64 %2, %module_mac_len
  %or.cond25 = select i1 %cmp14, i1 %cmp16.not, i1 false
  br i1 %or.cond25, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %if.end12
  %bcmp = call i32 @bcmp(ptr %module_mac, ptr nonnull %call13, i64 %module_mac_len)
  %cmp19.not = icmp eq i32 %bcmp, 0
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %if.end12
  %3 = load ptr, ptr @bio_err, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.79) #5
  br label %end

if.end22:                                         ; preds = %lor.lhs.false17
  %cmp23 = icmp ne ptr %install_mac, null
  %cmp24 = icmp ne i64 %install_mac_len, 0
  %or.cond = and i1 %cmp23, %cmp24
  br i1 %or.cond, label %if.then25, label %end

if.then25:                                        ; preds = %if.end22
  %call26 = call ptr @NCONF_get_string(ptr noundef nonnull %call, ptr noundef %section, ptr noundef nonnull @.str.80) #5
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then25
  %call29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call26, ptr noundef nonnull dereferenceable(27) @.str.65) #6
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %if.then25
  %4 = load ptr, ptr @bio_err, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.81) #5
  br label %end

if.end33:                                         ; preds = %lor.lhs.false28
  %call34 = call ptr @NCONF_get_string(ptr noundef nonnull %call, ptr noundef %section, ptr noundef nonnull @.str.82) #5
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %5 = load ptr, ptr @bio_err, align 8
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.83) #5
  br label %end

if.end38:                                         ; preds = %if.end33
  %call39 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %call34, ptr noundef nonnull %len) #5
  %cmp40 = icmp ne ptr %call39, null
  %6 = load i64, ptr %len, align 8
  %cmp42.not = icmp eq i64 %6, %install_mac_len
  %or.cond26 = select i1 %cmp40, i1 %cmp42.not, i1 false
  br i1 %or.cond26, label %lor.lhs.false43, label %if.then46

lor.lhs.false43:                                  ; preds = %if.end38
  %bcmp24 = call i32 @bcmp(ptr nonnull %install_mac, ptr nonnull %call39, i64 %install_mac_len)
  %cmp45.not = icmp eq i32 %bcmp24, 0
  br i1 %cmp45.not, label %end, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false43, %if.end38
  %7 = load ptr, ptr @bio_err, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.84) #5
  br label %end

end:                                              ; preds = %if.end22, %lor.lhs.false43, %entry, %if.then46, %if.then36, %if.then31, %if.then20, %if.then10, %if.then5
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then5 ], [ 0, %if.then10 ], [ 0, %if.then20 ], [ 0, %if.then31 ], [ 0, %if.then36 ], [ 0, %if.then46 ], [ 1, %lor.lhs.false43 ], [ 1, %if.end22 ]
  %buf1.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.then10 ], [ %call13, %if.then20 ], [ %call13, %if.then31 ], [ %call13, %if.then36 ], [ %call13, %if.then46 ], [ %call13, %lor.lhs.false43 ], [ %call13, %if.end22 ]
  %buf2.1 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.then10 ], [ null, %if.then20 ], [ null, %if.then31 ], [ null, %if.then36 ], [ %call39, %if.then46 ], [ %call39, %lor.lhs.false43 ], [ null, %if.end22 ]
  call void @CRYPTO_free(ptr noundef %buf1.0, ptr noundef nonnull @.str.56, i32 noundef 350) #5
  call void @CRYPTO_free(ptr noundef %buf2.1, ptr noundef nonnull @.str.56, i32 noundef 351) #5
  call void @NCONF_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_config_and_load(ptr noundef %prov_name, ptr noundef %section, ptr noundef %module_mac, i64 noundef %module_mac_len) unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_mem() #5
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.85) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.86) #5
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %end, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call4.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.87) #5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %end, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true3.i
  %call7.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.88) #5
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %end, label %write_config_header.exit

write_config_header.exit:                         ; preds = %land.lhs.true6.i
  %call9.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.89, ptr noundef %prov_name, ptr noundef %section) #5
  %tobool10.i.not = icmp eq i32 %call9.i, 0
  br i1 %tobool10.i.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %write_config_header.exit
  %call3 = tail call fastcc i32 @write_config_fips_section(ptr noundef nonnull %call1, ptr noundef %section, ptr noundef %module_mac, i64 noundef %module_mac_len, ptr noundef null, i64 noundef 0)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %call7 = tail call ptr @app_load_config_bio(ptr noundef nonnull %call1, ptr noundef null) #5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %end, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i32 @CONF_modules_load(ptr noundef nonnull %call7, ptr noundef null, i64 noundef 0) #5
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %end, label %return.sink.split

end:                                              ; preds = %if.end, %land.lhs.true.i, %land.lhs.true3.i, %land.lhs.true6.i, %if.end10, %if.end6, %write_config_header.exit, %lor.lhs.false
  %conf.0 = phi ptr [ null, %if.end6 ], [ %call7, %if.end10 ], [ null, %lor.lhs.false ], [ null, %write_config_header.exit ], [ null, %land.lhs.true6.i ], [ null, %land.lhs.true3.i ], [ null, %land.lhs.true.i ], [ null, %if.end ]
  tail call void @NCONF_free(ptr noundef %conf.0) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end10, %end
  %retval.0.ph = phi ptr [ null, %end ], [ %call7, %if.end10 ]
  %call16 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @load_fips_prov_and_run_self_test(ptr noundef %prov_name) unnamed_addr #0 {
entry:
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %name = alloca ptr, align 8
  %vers = alloca ptr, align 8
  %build = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store ptr @.str.90, ptr %name, align 8
  store ptr @.str.90, ptr %vers, align 8
  store ptr @.str.90, ptr %build, align 8
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef %prov_name) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.91) #5
  br label %end

if.end:                                           ; preds = %entry
  %.b = load i1, ptr @quiet, align 4
  br i1 %.b, label %end, label %if.then2

if.then2:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.92, ptr noundef nonnull %name, i64 noundef 8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.93, ptr noundef nonnull %vers, i64 noundef 8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %incdec.ptr5 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.94, ptr noundef nonnull %build, i64 noundef 8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %call9 = call i32 @OSSL_PROVIDER_get_params(ptr noundef nonnull %call, ptr noundef nonnull %params) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then2
  %1 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.95) #5
  br label %end

if.end13:                                         ; preds = %if.then2
  %call15 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end13
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %name, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef %3) #5
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %call21 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %incdec.ptr) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end19
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %vers, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef %5) #5
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end19
  %call28 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %incdec.ptr3) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %if.then30

if.then30:                                        ; preds = %if.end25
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load ptr, ptr %build, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.99, ptr noundef %7) #5
  br label %end

end:                                              ; preds = %if.end, %if.then30, %if.end25, %if.then11, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then11 ], [ 1, %if.end25 ], [ 1, %if.then30 ], [ 1, %if.end ]
  %call34 = call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #5
  ret i32 %ret.0
}

declare ptr @dup_bio_out(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_config_fips_section(ptr noundef %out, ptr noundef %section, ptr noundef %module_mac, i64 noundef %module_mac_len, ptr noundef %install_mac, i64 noundef %install_mac_len) unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.100, ptr noundef %section) #5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.101) #5
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #5
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %bf.load = load i8, ptr @fips_opts, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.104, ptr @.str.75
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull %cond) #5
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %bf.load10 = load i8, ptr @fips_opts, align 4
  %1 = and i8 %bf.load10, 4
  %tobool14.not = icmp eq i8 %1, 0
  %cond15 = select i1 %tobool14.not, ptr @.str.104, ptr @.str.75
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.105, ptr noundef nonnull %cond15) #5
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false9
  %bf.load19 = load i8, ptr @fips_opts, align 4
  %2 = and i8 %bf.load19, 8
  %tobool23.not = icmp eq i8 %2, 0
  %cond24 = select i1 %tobool23.not, ptr @.str.104, ptr @.str.75
  %call25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.106, ptr noundef nonnull %cond24) #5
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %end, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false18
  %bf.load28 = load i8, ptr @fips_opts, align 4
  %3 = and i8 %bf.load28, 16
  %tobool32.not = icmp eq i8 %3, 0
  %cond33 = select i1 %tobool32.not, ptr @.str.104, ptr @.str.75
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.107, ptr noundef nonnull %cond33) #5
  %cmp35 = icmp slt i32 %call34, 1
  br i1 %cmp35, label %end, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false27
  %call.i = tail call ptr @OPENSSL_buf2hexstr(ptr noundef %module_mac, i64 noundef %module_mac_len) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %end, label %print_mac.exit

print_mac.exit:                                   ; preds = %lor.lhs.false36
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.77, ptr noundef nonnull %call.i) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.56, i32 noundef 190) #5
  %tobool38.not = icmp eq i32 %call1.i, 0
  br i1 %tobool38.not, label %end, label %if.end

if.end:                                           ; preds = %print_mac.exit
  %cmp39 = icmp ne ptr %install_mac, null
  %cmp40 = icmp ne i64 %install_mac_len, 0
  %or.cond = and i1 %cmp39, %cmp40
  br i1 %or.cond, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.end
  %call42 = tail call fastcc i32 @print_mac(ptr noundef %out, ptr noundef nonnull @.str.82, ptr noundef nonnull %install_mac, i64 noundef %install_mac_len)
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %end, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.then41
  %call45 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.65) #5
  %cmp46 = icmp slt i32 %call45, 1
  br i1 %cmp46, label %end, label %if.end49

if.end49:                                         ; preds = %lor.lhs.false44, %if.end
  br label %end

end:                                              ; preds = %lor.lhs.false36, %if.then41, %lor.lhs.false44, %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false18, %lor.lhs.false27, %print_mac.exit, %if.end49
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false44 ], [ 1, %if.end49 ], [ 0, %if.then41 ], [ 0, %print_mac.exit ], [ 0, %lor.lhs.false36 ]
  ret i32 %ret.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @app_load_config_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_mac(ptr noundef %bio, ptr noundef %label, ptr noundef %mac, i64 noundef %len) unnamed_addr #0 {
entry:
  %call = tail call ptr @OPENSSL_buf2hexstr(ptr noundef %mac, i64 noundef %len) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.102, ptr noundef %label, ptr noundef nonnull %call) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.56, i32 noundef 190) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CONF_modules_unload(i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
