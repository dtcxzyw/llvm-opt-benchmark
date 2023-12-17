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
@bio_err = external global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@fips_opts = internal global %struct.FIPS_OPTS { i8 7, [3 x i8] undef }, align 4
@pedantic_opts = internal constant %struct.FIPS_OPTS { i8 31, [3 x i8] undef }, align 4
@quiet = internal global i32 0, align 4
@self_test_log = internal global i32 1, align 4
@self_test_corrupt_desc = internal global ptr null, align 8
@self_test_corrupt_type = internal global ptr null, align 8
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
define dso_local i32 @fipsinstall_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %verify = alloca i32, align 4
  %gotkey = alloca i32, align 4
  %gotdigest = alloca i32, align 4
  %pedantic = alloca i32, align 4
  %section_name = alloca ptr, align 8
  %mac_name = alloca ptr, align 8
  %prov_name = alloca ptr, align 8
  %module_bio = alloca ptr, align 8
  %mem_bio = alloca ptr, align 8
  %fout = alloca ptr, align 8
  %in_fname = alloca ptr, align 8
  %out_fname = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %module_fname = alloca ptr, align 8
  %parent_config = alloca ptr, align 8
  %module_path = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ctx2 = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %o = alloca i32, align 4
  %read_buffer = alloca ptr, align 8
  %module_mac = alloca [64 x i8], align 16
  %module_mac_len = alloca i64, align 8
  %install_mac = alloca [64 x i8], align 16
  %install_mac_len = alloca i64, align 8
  %mac = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %ok = alloca i32, align 4
  %params = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %verify, align 4
  store i32 0, ptr %gotkey, align 4
  store i32 0, ptr %gotdigest, align 4
  store i32 0, ptr %pedantic, align 4
  store ptr @.str.46, ptr %section_name, align 8
  store ptr @.str.47, ptr %mac_name, align 8
  store ptr @.str.48, ptr %prov_name, align 8
  store ptr null, ptr %module_bio, align 8
  store ptr null, ptr %mem_bio, align 8
  store ptr null, ptr %fout, align 8
  store ptr null, ptr %in_fname, align 8
  store ptr null, ptr %out_fname, align 8
  store ptr null, ptr %module_fname, align 8
  store ptr null, ptr %parent_config, align 8
  store ptr null, ptr %module_path, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ctx2, align 8
  store ptr null, ptr %opts, align 8
  store ptr null, ptr %read_buffer, align 8
  store i64 64, ptr %module_mac_len, align 8
  store i64 64, ptr %install_mac_len, align 8
  store ptr null, ptr %mac, align 8
  store ptr null, ptr %conf, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %opts, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @fipsinstall_options)
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
    i32 21, label %sw.bb70
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then103, %if.then84, %if.then80, %if.then53, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.49, ptr noundef %4)
  br label %cleanup

sw.bb5:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @fipsinstall_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb6:                                           ; preds = %while.body
  %call7 = call ptr @opt_arg()
  store ptr %call7, ptr %in_fname, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %call9 = call ptr @opt_arg()
  store ptr %call9, ptr %out_fname, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @fips_opts, ptr align 4 @pedantic_opts, i64 4, i1 false)
  store i32 1, ptr %pedantic, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %5 = load i32, ptr %pedantic, align 4
  %call12 = call i32 @check_non_pedantic_fips(i32 noundef %5, ptr noundef @.str.13)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb11
  br label %end

if.end14:                                         ; preds = %sw.bb11
  %bf.load = load i8, ptr @fips_opts, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr @fips_opts, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %6 = load i32, ptr %pedantic, align 4
  %call16 = call i32 @check_non_pedantic_fips(i32 noundef %6, ptr noundef @.str.15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  br label %end

if.end19:                                         ; preds = %sw.bb15
  %bf.load20 = load i8, ptr @fips_opts, align 4
  %bf.clear21 = and i8 %bf.load20, -5
  %bf.set22 = or i8 %bf.clear21, 0
  store i8 %bf.set22, ptr @fips_opts, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %bf.load24 = load i8, ptr @fips_opts, align 4
  %bf.clear25 = and i8 %bf.load24, -9
  %bf.set26 = or i8 %bf.clear25, 8
  store i8 %bf.set26, ptr @fips_opts, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  %bf.load28 = load i8, ptr @fips_opts, align 4
  %bf.clear29 = and i8 %bf.load28, -17
  %bf.set30 = or i8 %bf.clear29, 16
  store i8 %bf.set30, ptr @fips_opts, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  store i32 1, ptr @quiet, align 4
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb31, %while.body
  store i32 0, ptr @self_test_log, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  %call34 = call ptr @opt_arg()
  store ptr %call34, ptr @self_test_corrupt_desc, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  %call36 = call ptr @opt_arg()
  store ptr %call36, ptr @self_test_corrupt_type, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %call38 = call ptr @opt_arg()
  store ptr %call38, ptr %prov_name, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  %call40 = call ptr @opt_arg()
  store ptr %call40, ptr %module_fname, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  %call42 = call ptr @opt_arg()
  store ptr %call42, ptr %section_name, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  %call44 = call ptr @opt_arg()
  store ptr %call44, ptr %mac_name, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %call46 = call ptr @opt_arg()
  store ptr %call46, ptr %parent_config, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %while.body
  %7 = load ptr, ptr %opts, align 8
  %call48 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %7)
  %call49 = call ptr @opt_arg()
  %call50 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call49)
  %call51 = call i32 @OPENSSL_sk_push(ptr noundef %call48, ptr noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %sw.bb47
  br label %opthelp

if.end54:                                         ; preds = %sw.bb47
  %call55 = call ptr @opt_arg()
  %call56 = call i32 @strncmp(ptr noundef %call55, ptr noundef @.str.50, i64 noundef 7) #4
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.end54
  store i32 1, ptr %gotkey, align 4
  br label %if.end64

if.else:                                          ; preds = %if.end54
  %call59 = call ptr @opt_arg()
  %call60 = call i32 @strncmp(ptr noundef %call59, ptr noundef @.str.51, i64 noundef 7) #4
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.else
  store i32 1, ptr %gotdigest, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then58
  br label %sw.epilog

sw.bb65:                                          ; preds = %while.body
  store i32 1, ptr %verify, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.body
  %bf.load67 = load i8, ptr @fips_opts, align 4
  %bf.clear68 = and i8 %bf.load67, -2
  %bf.set69 = or i8 %bf.clear68, 1
  store i8 %bf.set69, ptr @fips_opts, align 4
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body
  %8 = load i32, ptr %pedantic, align 4
  %call71 = call i32 @check_non_pedantic_fips(i32 noundef %8, ptr noundef @.str.19)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %sw.bb70
  br label %end

if.end74:                                         ; preds = %sw.bb70
  %bf.load75 = load i8, ptr @fips_opts, align 4
  %bf.clear76 = and i8 %bf.load75, -2
  %bf.set77 = or i8 %bf.clear76, 0
  store i8 %bf.set77, ptr @fips_opts, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end74, %sw.bb66, %sw.bb65, %if.end64, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb32, %sw.bb27, %sw.bb23, %if.end19, %if.end14, %sw.bb10, %sw.bb8, %sw.bb6, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call78 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %while.end
  br label %opthelp

if.end81:                                         ; preds = %while.end
  %9 = load i32, ptr %verify, align 4
  %tobool82 = icmp ne i32 %9, 0
  br i1 %tobool82, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %if.end81
  %10 = load ptr, ptr %in_fname, align 8
  %cmp83 = icmp eq ptr %10, null
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr @bio_err, align 8
  %call85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.52)
  br label %opthelp

if.end86:                                         ; preds = %land.lhs.true, %if.end81
  %12 = load ptr, ptr %parent_config, align 8
  %cmp87 = icmp ne ptr %12, null
  br i1 %cmp87, label %if.then88, label %if.end101

if.then88:                                        ; preds = %if.end86
  %13 = load ptr, ptr %parent_config, align 8
  %call89 = call i32 @verify_module_load(ptr noundef %13)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end100

if.then91:                                        ; preds = %if.then88
  %14 = load ptr, ptr %prov_name, align 8
  %call92 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef %14)
  %tobool93 = icmp ne i32 %call92, 0
  %cond = select i1 %tobool93, i32 0, i32 1
  store i32 %cond, ptr %ret, align 4
  %15 = load i32, ptr @quiet, align 4
  %tobool94 = icmp ne i32 %15, 0
  br i1 %tobool94, label %if.end99, label %if.then95

if.then95:                                        ; preds = %if.then91
  %16 = load ptr, ptr @bio_err, align 8
  %17 = load i32, ptr %ret, align 4
  %cmp96 = icmp eq i32 %17, 0
  %cond97 = select i1 %cmp96, ptr @.str.54, ptr @.str.55
  %call98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.53, ptr noundef %cond97)
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %if.then91
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then88
  br label %end

if.end101:                                        ; preds = %if.end86
  %18 = load ptr, ptr %module_fname, align 8
  %cmp102 = icmp eq ptr %18, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end101
  br label %opthelp

if.end104:                                        ; preds = %if.end101
  %19 = load ptr, ptr %module_fname, align 8
  %call105 = call ptr @opt_path_end(ptr noundef %19)
  store ptr %call105, ptr %tail, align 8
  %20 = load ptr, ptr %tail, align 8
  %cmp106 = icmp ne ptr %20, null
  br i1 %cmp106, label %if.then107, label %if.end116

if.then107:                                       ; preds = %if.end104
  %21 = load ptr, ptr %module_fname, align 8
  %call108 = call noalias ptr @CRYPTO_strdup(ptr noundef %21, ptr noundef @.str.56, i32 noundef 491)
  store ptr %call108, ptr %module_path, align 8
  %22 = load ptr, ptr %module_path, align 8
  %cmp109 = icmp eq ptr %22, null
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.then107
  br label %end

if.end111:                                        ; preds = %if.then107
  %23 = load ptr, ptr %module_path, align 8
  %24 = load ptr, ptr %tail, align 8
  %25 = load ptr, ptr %module_fname, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  %26 = load ptr, ptr %module_path, align 8
  %call112 = call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef null, ptr noundef %26)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end111
  br label %end

if.end115:                                        ; preds = %if.end111
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end104
  %27 = load i32, ptr @self_test_log, align 4
  %tobool117 = icmp ne i32 %27, 0
  br i1 %tobool117, label %if.then121, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end116
  %28 = load ptr, ptr @self_test_corrupt_desc, align 8
  %cmp118 = icmp ne ptr %28, null
  br i1 %cmp118, label %if.then121, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false
  %29 = load ptr, ptr @self_test_corrupt_type, align 8
  %cmp120 = icmp ne ptr %29, null
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %lor.lhs.false119, %lor.lhs.false, %if.end116
  call void @OSSL_SELF_TEST_set_callback(ptr noundef null, ptr noundef @self_test_events, ptr noundef null)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %lor.lhs.false119
  %30 = load i32, ptr %gotdigest, align 4
  %tobool123 = icmp ne i32 %30, 0
  br i1 %tobool123, label %if.end130, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %if.end122
  %31 = load ptr, ptr %opts, align 8
  %call125 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %31)
  %call126 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef @.str.57)
  %call127 = call i32 @OPENSSL_sk_push(ptr noundef %call125, ptr noundef %call126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %land.lhs.true124
  br label %end

if.end130:                                        ; preds = %land.lhs.true124, %if.end122
  %32 = load i32, ptr %gotkey, align 4
  %tobool131 = icmp ne i32 %32, 0
  br i1 %tobool131, label %if.end138, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %if.end130
  %33 = load ptr, ptr %opts, align 8
  %call133 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %33)
  %call134 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef @.str.58)
  %call135 = call i32 @OPENSSL_sk_push(ptr noundef %call133, ptr noundef %call134)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %land.lhs.true132
  br label %end

if.end138:                                        ; preds = %land.lhs.true132, %if.end130
  %34 = load ptr, ptr %module_fname, align 8
  %call139 = call ptr @bio_open_default(ptr noundef %34, i8 noundef signext 114, i32 noundef 2)
  store ptr %call139, ptr %module_bio, align 8
  %35 = load ptr, ptr %module_bio, align 8
  %cmp140 = icmp eq ptr %35, null
  br i1 %cmp140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.end138
  %36 = load ptr, ptr @bio_err, align 8
  %call142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.59)
  br label %end

if.end143:                                        ; preds = %if.end138
  %call144 = call ptr @app_malloc(i64 noundef 4096, ptr noundef @.str.60)
  store ptr %call144, ptr %read_buffer, align 8
  %37 = load ptr, ptr %read_buffer, align 8
  %cmp145 = icmp eq ptr %37, null
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end143
  br label %end

if.end147:                                        ; preds = %if.end143
  %call148 = call ptr @app_get0_libctx()
  %38 = load ptr, ptr %mac_name, align 8
  %call149 = call ptr @app_get0_propq()
  %call150 = call ptr @EVP_MAC_fetch(ptr noundef %call148, ptr noundef %38, ptr noundef %call149)
  store ptr %call150, ptr %mac, align 8
  %39 = load ptr, ptr %mac, align 8
  %cmp151 = icmp eq ptr %39, null
  br i1 %cmp151, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.end147
  %40 = load ptr, ptr @bio_err, align 8
  %41 = load ptr, ptr %mac_name, align 8
  %call153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.61, ptr noundef %41)
  br label %end

if.end154:                                        ; preds = %if.end147
  %42 = load ptr, ptr %mac, align 8
  %call155 = call ptr @EVP_MAC_CTX_new(ptr noundef %42)
  store ptr %call155, ptr %ctx, align 8
  %43 = load ptr, ptr %ctx, align 8
  %cmp156 = icmp eq ptr %43, null
  br i1 %cmp156, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end154
  %44 = load ptr, ptr @bio_err, align 8
  %call158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.62)
  br label %end

if.end159:                                        ; preds = %if.end154
  %45 = load ptr, ptr %opts, align 8
  %cmp160 = icmp ne ptr %45, null
  br i1 %cmp160, label %if.then161, label %if.end175

if.then161:                                       ; preds = %if.end159
  store i32 1, ptr %ok, align 4
  %46 = load ptr, ptr %opts, align 8
  %47 = load ptr, ptr %mac, align 8
  %call162 = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %47)
  %call163 = call ptr @app_params_new_from_opts(ptr noundef %46, ptr noundef %call162)
  store ptr %call163, ptr %params, align 8
  %48 = load ptr, ptr %params, align 8
  %cmp164 = icmp eq ptr %48, null
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.then161
  br label %end

if.end166:                                        ; preds = %if.then161
  %49 = load ptr, ptr %ctx, align 8
  %50 = load ptr, ptr %params, align 8
  %call167 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %49, ptr noundef %50)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end171, label %if.then169

if.then169:                                       ; preds = %if.end166
  %51 = load ptr, ptr @bio_err, align 8
  %call170 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.63)
  %52 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %52)
  store i32 0, ptr %ok, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.end166
  %53 = load ptr, ptr %params, align 8
  call void @app_params_free(ptr noundef %53)
  %54 = load i32, ptr %ok, align 4
  %tobool172 = icmp ne i32 %54, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.end171
  br label %end

if.end174:                                        ; preds = %if.end171
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end159
  %55 = load ptr, ptr %ctx, align 8
  %call176 = call ptr @EVP_MAC_CTX_dup(ptr noundef %55)
  store ptr %call176, ptr %ctx2, align 8
  %56 = load ptr, ptr %ctx2, align 8
  %cmp177 = icmp eq ptr %56, null
  br i1 %cmp177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.end175
  %57 = load ptr, ptr @bio_err, align 8
  %call179 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.64)
  br label %end

if.end180:                                        ; preds = %if.end175
  %58 = load ptr, ptr %ctx, align 8
  %59 = load ptr, ptr %read_buffer, align 8
  %60 = load ptr, ptr %module_bio, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %module_mac, i64 0, i64 0
  %call181 = call i32 @do_mac(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %arraydecay, ptr noundef %module_mac_len)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end180
  br label %end

if.end184:                                        ; preds = %if.end180
  %bf.load185 = load i8, ptr @fips_opts, align 4
  %bf.clear186 = and i8 %bf.load185, 1
  %bf.cast = zext i8 %bf.clear186 to i32
  %cmp187 = icmp eq i32 %bf.cast, 0
  br i1 %cmp187, label %if.then188, label %if.else199

if.then188:                                       ; preds = %if.end184
  %call189 = call ptr @BIO_new_mem_buf(ptr noundef @.str.65, i32 noundef 26)
  store ptr %call189, ptr %mem_bio, align 8
  %61 = load ptr, ptr %mem_bio, align 8
  %cmp190 = icmp eq ptr %61, null
  br i1 %cmp190, label %if.then191, label %if.end193

if.then191:                                       ; preds = %if.then188
  %62 = load ptr, ptr @bio_err, align 8
  %call192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.66)
  br label %end

if.end193:                                        ; preds = %if.then188
  %63 = load ptr, ptr %ctx2, align 8
  %64 = load ptr, ptr %read_buffer, align 8
  %65 = load ptr, ptr %mem_bio, align 8
  %arraydecay194 = getelementptr inbounds [64 x i8], ptr %install_mac, i64 0, i64 0
  %call195 = call i32 @do_mac(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %arraydecay194, ptr noundef %install_mac_len)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.end193
  br label %end

if.end198:                                        ; preds = %if.end193
  br label %if.end200

if.else199:                                       ; preds = %if.end184
  store i64 0, ptr %install_mac_len, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.else199, %if.end198
  %66 = load i32, ptr %verify, align 4
  %tobool201 = icmp ne i32 %66, 0
  br i1 %tobool201, label %if.then202, label %if.else213

if.then202:                                       ; preds = %if.end200
  %67 = load ptr, ptr %in_fname, align 8
  %68 = load ptr, ptr %section_name, align 8
  %arraydecay203 = getelementptr inbounds [64 x i8], ptr %module_mac, i64 0, i64 0
  %69 = load i64, ptr %module_mac_len, align 8
  %arraydecay204 = getelementptr inbounds [64 x i8], ptr %install_mac, i64 0, i64 0
  %70 = load i64, ptr %install_mac_len, align 8
  %call205 = call i32 @verify_config(ptr noundef %67, ptr noundef %68, ptr noundef %arraydecay203, i64 noundef %69, ptr noundef %arraydecay204, i64 noundef %70)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %if.then202
  br label %end

if.end208:                                        ; preds = %if.then202
  %71 = load i32, ptr @quiet, align 4
  %tobool209 = icmp ne i32 %71, 0
  br i1 %tobool209, label %if.end212, label %if.then210

if.then210:                                       ; preds = %if.end208
  %72 = load ptr, ptr @bio_err, align 8
  %call211 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.67)
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %if.end208
  br label %if.end241

if.else213:                                       ; preds = %if.end200
  %73 = load ptr, ptr %prov_name, align 8
  %74 = load ptr, ptr %section_name, align 8
  %arraydecay214 = getelementptr inbounds [64 x i8], ptr %module_mac, i64 0, i64 0
  %75 = load i64, ptr %module_mac_len, align 8
  %call215 = call ptr @generate_config_and_load(ptr noundef %73, ptr noundef %74, ptr noundef %arraydecay214, i64 noundef %75, ptr noundef @fips_opts)
  store ptr %call215, ptr %conf, align 8
  %76 = load ptr, ptr %conf, align 8
  %cmp216 = icmp eq ptr %76, null
  br i1 %cmp216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %if.else213
  br label %end

if.end218:                                        ; preds = %if.else213
  %77 = load ptr, ptr %prov_name, align 8
  %call219 = call i32 @load_fips_prov_and_run_self_test(ptr noundef %77)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end222, label %if.then221

if.then221:                                       ; preds = %if.end218
  br label %end

if.end222:                                        ; preds = %if.end218
  %78 = load ptr, ptr %out_fname, align 8
  %cmp223 = icmp eq ptr %78, null
  br i1 %cmp223, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end222
  %call224 = call ptr @dup_bio_out(i32 noundef 32769)
  br label %cond.end

cond.false:                                       ; preds = %if.end222
  %79 = load ptr, ptr %out_fname, align 8
  %call225 = call ptr @bio_open_default(ptr noundef %79, i8 noundef signext 119, i32 noundef 32769)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond226 = phi ptr [ %call224, %cond.true ], [ %call225, %cond.false ]
  store ptr %cond226, ptr %fout, align 8
  %80 = load ptr, ptr %fout, align 8
  %cmp227 = icmp eq ptr %80, null
  br i1 %cmp227, label %if.then228, label %if.end230

if.then228:                                       ; preds = %cond.end
  %81 = load ptr, ptr @bio_err, align 8
  %call229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.68)
  br label %end

if.end230:                                        ; preds = %cond.end
  %82 = load ptr, ptr %fout, align 8
  %83 = load ptr, ptr %section_name, align 8
  %arraydecay231 = getelementptr inbounds [64 x i8], ptr %module_mac, i64 0, i64 0
  %84 = load i64, ptr %module_mac_len, align 8
  %arraydecay232 = getelementptr inbounds [64 x i8], ptr %install_mac, i64 0, i64 0
  %85 = load i64, ptr %install_mac_len, align 8
  %call233 = call i32 @write_config_fips_section(ptr noundef %82, ptr noundef %83, ptr noundef %arraydecay231, i64 noundef %84, ptr noundef @fips_opts, ptr noundef %arraydecay232, i64 noundef %85)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.end236, label %if.then235

if.then235:                                       ; preds = %if.end230
  br label %end

if.end236:                                        ; preds = %if.end230
  %86 = load i32, ptr @quiet, align 4
  %tobool237 = icmp ne i32 %86, 0
  br i1 %tobool237, label %if.end240, label %if.then238

if.then238:                                       ; preds = %if.end236
  %87 = load ptr, ptr @bio_err, align 8
  %call239 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.69)
  br label %if.end240

if.end240:                                        ; preds = %if.then238, %if.end236
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.end212
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end241, %if.then235, %if.then228, %if.then221, %if.then217, %if.then207, %if.then197, %if.then191, %if.then183, %if.then178, %if.then173, %if.then165, %if.then157, %if.then152, %if.then146, %if.then141, %if.then137, %if.then129, %if.then114, %if.then110, %if.end100, %if.then73, %if.then18, %if.then13, %sw.bb5, %if.then
  %88 = load i32, ptr %ret, align 4
  %cmp242 = icmp eq i32 %88, 1
  br i1 %cmp242, label %if.then243, label %if.end250

if.then243:                                       ; preds = %end
  %89 = load i32, ptr @quiet, align 4
  %tobool244 = icmp ne i32 %89, 0
  br i1 %tobool244, label %if.end249, label %if.then245

if.then245:                                       ; preds = %if.then243
  %90 = load ptr, ptr @bio_err, align 8
  %91 = load i32, ptr %verify, align 4
  %tobool246 = icmp ne i32 %91, 0
  %cond247 = select i1 %tobool246, ptr @.str.71, ptr @.str.72
  %call248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.70, ptr noundef %cond247)
  br label %if.end249

if.end249:                                        ; preds = %if.then245, %if.then243
  %92 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %92)
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %end
  br label %cleanup

cleanup:                                          ; preds = %if.end250, %opthelp
  %93 = load ptr, ptr %module_path, align 8
  call void @CRYPTO_free(ptr noundef %93, ptr noundef @.str.56, i32 noundef 611)
  %94 = load ptr, ptr %fout, align 8
  %call251 = call i32 @BIO_free(ptr noundef %94)
  %95 = load ptr, ptr %mem_bio, align 8
  %call252 = call i32 @BIO_free(ptr noundef %95)
  %96 = load ptr, ptr %module_bio, align 8
  %call253 = call i32 @BIO_free(ptr noundef %96)
  %97 = load ptr, ptr %opts, align 8
  %call254 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %97)
  call void @OPENSSL_sk_free(ptr noundef %call254)
  %98 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %98)
  %99 = load ptr, ptr %ctx2, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %99)
  %100 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %100)
  %101 = load ptr, ptr %read_buffer, align 8
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str.56, i32 noundef 619)
  %102 = load ptr, ptr %conf, align 8
  call void @free_config_and_unload(ptr noundef %102)
  %103 = load i32, ptr %ret, align 4
  ret i32 %103
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_non_pedantic_fips(i32 noundef %pedantic, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %pedantic.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i32 %pedantic, ptr %pedantic.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %pedantic.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.73, ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @opt_check_rest_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_module_load(ptr noundef %parent_config_file) #0 {
entry:
  %parent_config_file.addr = alloca ptr, align 8
  store ptr %parent_config_file, ptr %parent_config_file.addr, align 8
  %0 = load ptr, ptr %parent_config_file.addr, align 8
  %call = call i32 @OSSL_LIB_CTX_load_config(ptr noundef null, ptr noundef %0)
  ret i32 %call
}

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

declare ptr @opt_path_end(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef, ptr noundef) #1

declare void @OSSL_SELF_TEST_set_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @self_test_events(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %phase = alloca ptr, align 8
  %type = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %phase, align 8
  store ptr null, ptr %type, align 8
  store ptr null, ptr %desc, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef @.str.108)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp1 = icmp ne i32 %3, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %phase, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef @.str.109)
  store ptr %call2, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %data_type5 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %data_type5, align 8
  %cmp6 = icmp ne i32 %9, 4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  br label %err

if.end8:                                          ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %p, align 8
  %data9 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data9, align 8
  store ptr %11, ptr %desc, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %call10 = call ptr @OSSL_PARAM_locate_const(ptr noundef %12, ptr noundef @.str.110)
  store ptr %call10, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %14 = load ptr, ptr %p, align 8
  %data_type13 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %data_type13, align 8
  %cmp14 = icmp ne i32 %15, 4
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false12, %if.end8
  br label %err

if.end16:                                         ; preds = %lor.lhs.false12
  %16 = load ptr, ptr %p, align 8
  %data17 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %data17, align 8
  store ptr %17, ptr %type, align 8
  %18 = load i32, ptr @self_test_log, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.end16
  %19 = load ptr, ptr %phase, align 8
  %call19 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.111) #4
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then18
  %20 = load ptr, ptr @bio_err, align 8
  %21 = load ptr, ptr %desc, align 8
  %22 = load ptr, ptr %type, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.112, ptr noundef %21, ptr noundef %22)
  br label %if.end31

if.else:                                          ; preds = %if.then18
  %23 = load ptr, ptr %phase, align 8
  %call23 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.113) #4
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.else
  %24 = load ptr, ptr %phase, align 8
  %call26 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.114) #4
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lor.lhs.false25, %if.else
  %25 = load ptr, ptr @bio_err, align 8
  %26 = load ptr, ptr %phase, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.115, ptr noundef %26)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %lor.lhs.false25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end16
  %27 = load ptr, ptr %phase, align 8
  %call33 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.116) #4
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end32
  %28 = load ptr, ptr @self_test_corrupt_desc, align 8
  %cmp35 = icmp ne ptr %28, null
  br i1 %cmp35, label %if.then38, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr @self_test_corrupt_type, align 8
  %cmp37 = icmp ne ptr %29, null
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %lor.lhs.false36, %land.lhs.true
  %30 = load ptr, ptr @self_test_corrupt_desc, align 8
  %cmp39 = icmp ne ptr %30, null
  br i1 %cmp39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.then38
  %31 = load ptr, ptr @self_test_corrupt_desc, align 8
  %32 = load ptr, ptr %desc, align 8
  %call41 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #4
  %cmp42 = icmp ne i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true40
  br label %end

if.end44:                                         ; preds = %land.lhs.true40, %if.then38
  %33 = load ptr, ptr @self_test_corrupt_type, align 8
  %cmp45 = icmp ne ptr %33, null
  br i1 %cmp45, label %land.lhs.true46, label %if.end50

land.lhs.true46:                                  ; preds = %if.end44
  %34 = load ptr, ptr @self_test_corrupt_type, align 8
  %35 = load ptr, ptr %type, align 8
  %call47 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #4
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true46
  br label %end

if.end50:                                         ; preds = %land.lhs.true46, %if.end44
  %36 = load ptr, ptr @bio_err, align 8
  %37 = load ptr, ptr %phase, align 8
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.117, ptr noundef %37)
  br label %err

if.end52:                                         ; preds = %lor.lhs.false36, %if.end32
  br label %end

end:                                              ; preds = %if.end52, %if.then49, %if.then43
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %end, %if.end50, %if.then15, %if.then7, %if.then
  %38 = load i32, ptr %ret, align 4
  ret i32 %38
}

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @app_params_free(ptr noundef) #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_mac(ptr noundef %ctx, ptr noundef %tmp, ptr noundef %in, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %outsz = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out_len.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %outsz, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_MAC_init(ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %3)
  %4 = load i64, ptr %outsz, align 8
  %cmp = icmp ugt i64 %call1, %4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %end

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end3
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %tmp.addr, align 8
  %call4 = call i32 @BIO_read(ptr noundef %5, ptr noundef %6, i32 noundef 4096)
  store i32 %call4, ptr %i, align 4
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %tmp.addr, align 8
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %call7 = call i32 @EVP_MAC_update(ptr noundef %8, ptr noundef %9, i64 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %while.body
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %end

end:                                              ; preds = %while.end, %if.then2
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %out_len.addr, align 8
  %14 = load i64, ptr %outsz, align 8
  %call11 = call i32 @EVP_MAC_final(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %end
  br label %err

if.end14:                                         ; preds = %end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then13, %if.then9, %if.then
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_config(ptr noundef %infile, ptr noundef %section, ptr noundef %module_mac, i64 noundef %module_mac_len, ptr noundef %install_mac, i64 noundef %install_mac_len) #0 {
entry:
  %infile.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %module_mac.addr = alloca ptr, align 8
  %module_mac_len.addr = alloca i64, align 8
  %install_mac.addr = alloca ptr, align 8
  %install_mac_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %buf1 = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %len = alloca i64, align 8
  %conf = alloca ptr, align 8
  store ptr %infile, ptr %infile.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %module_mac, ptr %module_mac.addr, align 8
  store i64 %module_mac_len, ptr %module_mac_len.addr, align 8
  store ptr %install_mac, ptr %install_mac.addr, align 8
  store i64 %install_mac_len, ptr %install_mac_len.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %s, align 8
  store ptr null, ptr %buf1, align 8
  store ptr null, ptr %buf2, align 8
  store ptr null, ptr %conf, align 8
  %0 = load ptr, ptr %infile.addr, align 8
  %call = call ptr @app_load_config_internal(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %conf, align 8
  %1 = load ptr, ptr %conf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conf, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %call1 = call ptr @NCONF_get_string(ptr noundef %2, ptr noundef %3, ptr noundef @.str.74)
  store ptr %call1, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.75) #4
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.76)
  br label %end

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %conf, align 8
  %8 = load ptr, ptr %section.addr, align 8
  %call8 = call ptr @NCONF_get_string(ptr noundef %7, ptr noundef %8, ptr noundef @.str.77)
  store ptr %call8, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.78)
  br label %end

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %s, align 8
  %call13 = call ptr @OPENSSL_hexstr2buf(ptr noundef %11, ptr noundef %len)
  store ptr %call13, ptr %buf1, align 8
  %12 = load ptr, ptr %buf1, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end12
  %13 = load i64, ptr %len, align 8
  %14 = load i64, ptr %module_mac_len.addr, align 8
  %cmp16 = icmp ne i64 %13, %14
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %15 = load ptr, ptr %module_mac.addr, align 8
  %16 = load ptr, ptr %buf1, align 8
  %17 = load i64, ptr %module_mac_len.addr, align 8
  %call18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #4
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false15, %if.end12
  %18 = load ptr, ptr @bio_err, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.79)
  br label %end

if.end22:                                         ; preds = %lor.lhs.false17
  %19 = load ptr, ptr %install_mac.addr, align 8
  %cmp23 = icmp ne ptr %19, null
  br i1 %cmp23, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end22
  %20 = load i64, ptr %install_mac_len.addr, align 8
  %cmp24 = icmp ugt i64 %20, 0
  br i1 %cmp24, label %if.then25, label %if.end49

if.then25:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %conf, align 8
  %22 = load ptr, ptr %section.addr, align 8
  %call26 = call ptr @NCONF_get_string(ptr noundef %21, ptr noundef %22, ptr noundef @.str.80)
  store ptr %call26, ptr %s, align 8
  %23 = load ptr, ptr %s, align 8
  %cmp27 = icmp eq ptr %23, null
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then25
  %24 = load ptr, ptr %s, align 8
  %call29 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.65) #4
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false28, %if.then25
  %25 = load ptr, ptr @bio_err, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.81)
  br label %end

if.end33:                                         ; preds = %lor.lhs.false28
  %26 = load ptr, ptr %conf, align 8
  %27 = load ptr, ptr %section.addr, align 8
  %call34 = call ptr @NCONF_get_string(ptr noundef %26, ptr noundef %27, ptr noundef @.str.82)
  store ptr %call34, ptr %s, align 8
  %28 = load ptr, ptr %s, align 8
  %cmp35 = icmp eq ptr %28, null
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %29 = load ptr, ptr @bio_err, align 8
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.83)
  br label %end

if.end38:                                         ; preds = %if.end33
  %30 = load ptr, ptr %s, align 8
  %call39 = call ptr @OPENSSL_hexstr2buf(ptr noundef %30, ptr noundef %len)
  store ptr %call39, ptr %buf2, align 8
  %31 = load ptr, ptr %buf2, align 8
  %cmp40 = icmp eq ptr %31, null
  br i1 %cmp40, label %if.then46, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end38
  %32 = load i64, ptr %len, align 8
  %33 = load i64, ptr %install_mac_len.addr, align 8
  %cmp42 = icmp ne i64 %32, %33
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false41
  %34 = load ptr, ptr %install_mac.addr, align 8
  %35 = load ptr, ptr %buf2, align 8
  %36 = load i64, ptr %install_mac_len.addr, align 8
  %call44 = call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %36) #4
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false41, %if.end38
  %37 = load ptr, ptr @bio_err, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.84)
  br label %end

if.end48:                                         ; preds = %lor.lhs.false43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true, %if.end22
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end49, %if.then46, %if.then36, %if.then31, %if.then20, %if.then10, %if.then5, %if.then
  %38 = load ptr, ptr %buf1, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.56, i32 noundef 350)
  %39 = load ptr, ptr %buf2, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str.56, i32 noundef 351)
  %40 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %40)
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_config_and_load(ptr noundef %prov_name, ptr noundef %section, ptr noundef %module_mac, i64 noundef %module_mac_len, ptr noundef %opts) #0 {
entry:
  %retval = alloca ptr, align 8
  %prov_name.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %module_mac.addr = alloca ptr, align 8
  %module_mac_len.addr = alloca i64, align 8
  %opts.addr = alloca ptr, align 8
  %mem_bio = alloca ptr, align 8
  %conf = alloca ptr, align 8
  store ptr %prov_name, ptr %prov_name.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %module_mac, ptr %module_mac.addr, align 8
  store i64 %module_mac_len, ptr %module_mac_len.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr null, ptr %mem_bio, align 8
  store ptr null, ptr %conf, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %mem_bio, align 8
  %0 = load ptr, ptr %mem_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mem_bio, align 8
  %2 = load ptr, ptr %prov_name.addr, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %call2 = call i32 @write_config_header(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %mem_bio, align 8
  %5 = load ptr, ptr %section.addr, align 8
  %6 = load ptr, ptr %module_mac.addr, align 8
  %7 = load i64, ptr %module_mac_len.addr, align 8
  %8 = load ptr, ptr %opts.addr, align 8
  %call3 = call i32 @write_config_fips_section(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef null, i64 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %end

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %mem_bio, align 8
  %call7 = call ptr @app_load_config_bio(ptr noundef %9, ptr noundef null)
  store ptr %call7, ptr %conf, align 8
  %10 = load ptr, ptr %conf, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %end

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %conf, align 8
  %call11 = call i32 @CONF_modules_load(ptr noundef %11, ptr noundef null, i64 noundef 0)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %end

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %mem_bio, align 8
  %call15 = call i32 @BIO_free(ptr noundef %12)
  %13 = load ptr, ptr %conf, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

end:                                              ; preds = %if.then13, %if.then9, %if.then5
  %14 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %14)
  %15 = load ptr, ptr %mem_bio, align 8
  %call16 = call i32 @BIO_free(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %if.end14, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @load_fips_prov_and_run_self_test(ptr noundef %prov_name) #0 {
entry:
  %prov_name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %prov = alloca ptr, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %name = alloca ptr, align 8
  %vers = alloca ptr, align 8
  %build = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store ptr %prov_name, ptr %prov_name.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %prov, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store ptr @.str.90, ptr %name, align 8
  store ptr @.str.90, ptr %vers, align 8
  store ptr @.str.90, ptr %build, align 8
  %0 = load ptr, ptr %prov_name.addr, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef %0)
  store ptr %call, ptr %prov, align 8
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.91)
  br label %end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @quiet, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end33, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.92, ptr noundef %name, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.93, ptr noundef %vers, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp4, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.94, ptr noundef %build, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp6, i64 40, i1 false)
  %7 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp7, i64 40, i1 false)
  %8 = load ptr, ptr %prov, align 8
  %arraydecay8 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call9 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %8, ptr noundef %arraydecay8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then2
  %9 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.95)
  br label %end

if.end13:                                         ; preds = %if.then2
  %arraydecay14 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call15 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %name, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef %11)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %arraydecay20 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay20, i64 1
  %call21 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end19
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr %vers, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef %13)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end19
  %arraydecay26 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %add.ptr27 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay26, i64 2
  %call28 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end25
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load ptr, ptr %build, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.96, ptr noundef @.str.99, ptr noundef %15)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end33, %if.then11, %if.then
  %16 = load ptr, ptr %prov, align 8
  %call34 = call i32 @OSSL_PROVIDER_unload(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

declare ptr @dup_bio_out(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_config_fips_section(ptr noundef %out, ptr noundef %section, ptr noundef %module_mac, i64 noundef %module_mac_len, ptr noundef %opts, ptr noundef %install_mac, i64 noundef %install_mac_len) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %module_mac.addr = alloca ptr, align 8
  %module_mac_len.addr = alloca i64, align 8
  %opts.addr = alloca ptr, align 8
  %install_mac.addr = alloca ptr, align 8
  %install_mac_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %module_mac, ptr %module_mac.addr, align 8
  store i64 %module_mac_len, ptr %module_mac_len.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %install_mac, ptr %install_mac.addr, align 8
  store i64 %install_mac_len, ptr %install_mac_len.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.100, ptr noundef %1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.101)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %out.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.102, ptr noundef @.str.74, ptr noundef @.str.75)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %bf.load = load i8, ptr %5, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, ptr @.str.75, ptr @.str.104
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef %cond)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %bf.load10 = load i8, ptr %7, align 4
  %bf.lshr11 = lshr i8 %bf.load10, 2
  %bf.clear12 = and i8 %bf.lshr11, 1
  %bf.cast13 = zext i8 %bf.clear12 to i32
  %tobool14 = icmp ne i32 %bf.cast13, 0
  %cond15 = select i1 %tobool14, ptr @.str.75, ptr @.str.104
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.102, ptr noundef @.str.105, ptr noundef %cond15)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %bf.load19 = load i8, ptr %9, align 4
  %bf.lshr20 = lshr i8 %bf.load19, 3
  %bf.clear21 = and i8 %bf.lshr20, 1
  %bf.cast22 = zext i8 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  %cond24 = select i1 %tobool23, ptr @.str.75, ptr @.str.104
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.102, ptr noundef @.str.106, ptr noundef %cond24)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false18
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %opts.addr, align 8
  %bf.load28 = load i8, ptr %11, align 4
  %bf.lshr29 = lshr i8 %bf.load28, 4
  %bf.clear30 = and i8 %bf.lshr29, 1
  %bf.cast31 = zext i8 %bf.clear30 to i32
  %tobool32 = icmp ne i32 %bf.cast31, 0
  %cond33 = select i1 %tobool32, ptr @.str.75, ptr @.str.104
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.102, ptr noundef @.str.107, ptr noundef %cond33)
  %cmp35 = icmp sle i32 %call34, 0
  br i1 %cmp35, label %if.then, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false27
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %module_mac.addr, align 8
  %14 = load i64, ptr %module_mac_len.addr, align 8
  %call37 = call i32 @print_mac(ptr noundef %12, ptr noundef @.str.77, ptr noundef %13, i64 noundef %14)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false36, %lor.lhs.false27, %lor.lhs.false18, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false36
  %15 = load ptr, ptr %install_mac.addr, align 8
  %cmp39 = icmp ne ptr %15, null
  br i1 %cmp39, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end
  %16 = load i64, ptr %install_mac_len.addr, align 8
  %cmp40 = icmp ugt i64 %16, 0
  br i1 %cmp40, label %if.then41, label %if.end49

if.then41:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %install_mac.addr, align 8
  %19 = load i64, ptr %install_mac_len.addr, align 8
  %call42 = call i32 @print_mac(ptr noundef %17, ptr noundef @.str.82, ptr noundef %18, i64 noundef %19)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then47

lor.lhs.false44:                                  ; preds = %if.then41
  %20 = load ptr, ptr %out.addr, align 8
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.102, ptr noundef @.str.80, ptr noundef @.str.65)
  %cmp46 = icmp sle i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false44, %if.then41
  br label %end

if.end48:                                         ; preds = %lor.lhs.false44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true, %if.end
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end49, %if.then47, %if.then
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_config_and_unload(ptr noundef %conf) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  call void @NCONF_free(ptr noundef %1)
  call void @CONF_modules_unload(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @NCONF_free(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

; Function Attrs: nounwind uwtable
define internal i32 @write_config_header(ptr noundef %out, ptr noundef %prov_name, ptr noundef %section) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %prov_name.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %prov_name, ptr %prov_name.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.85)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.86)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %out.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.87)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %3 = load ptr, ptr %out.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.88)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %prov_name.addr, align 8
  %6 = load ptr, ptr %section.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.89, ptr noundef %5, ptr noundef %6)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

declare ptr @app_load_config_bio(ptr noundef, ptr noundef) #1

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_modified(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_mac(ptr noundef %bio, ptr noundef %label, ptr noundef %mac, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %hexstr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %hexstr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @OPENSSL_buf2hexstr(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %hexstr, align 8
  %2 = load ptr, ptr %hexstr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bio.addr, align 8
  %4 = load ptr, ptr %label.addr, align 8
  %5 = load ptr, ptr %hexstr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.102, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load ptr, ptr %hexstr, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.56, i32 noundef 190)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) #1

declare void @CONF_modules_unload(i32 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
