target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ca_db_st = type { %struct.db_attr_st, ptr, ptr, %struct.stat }
%struct.db_attr_st = type { i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.txt_db_st = type { i32, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct.pw_cb_data = type { ptr, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [user...]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Talk a lot while doing things\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"A config file\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"The particular srp definition to use\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Action options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Add a user and SRP verifier\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Modify the SRP verifier of an existing user\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Delete user from verifier file\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"List users\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Configuration options:\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"srpvfile\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"The srp verifier file name\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"gn\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Set g and N values to be used for new verifier\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"userinfo\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Additional info to be set for user\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Username(s) to process (optional)\00", align 1
@srp_options = dso_local constant [28 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 60, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 4, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 14, i32 115, ptr @.str.11 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 6, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 8, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 9, i32 45, ptr @.str.20 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 5, i32 60, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 10, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 11, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 12, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 13, i32 115, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1501, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1502, i32 62, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1602, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1601, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1603, i32 115, ptr @.str.43 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 0, i32 0, ptr @.str.46 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"%s: Only one of -add/-delete/-modify/-list\0A\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"-srpvfile and -configfile cannot be specified together.\0A\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"Exactly one of the options -add, -delete, -modify -list must be specified.\0A\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Need at least one user.\0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"-passin, -passout arguments only valid with one user.\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@default_config_file = external global ptr, align 8
@.str.54 = private unnamed_addr constant [35 x i8] c"trying to read default_srp in srp\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"default_srp\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"trying to read srpvfile in section \22%s\22\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Trying to read SRP verifier file \22%s\22\0A\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"Problem with index file: %s (could not load/parse file)\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Database initialised\0A\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Default g and N\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"No g and N value for index \22%s\22\0A\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"Database has no g N information.\0A\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Starting user processing\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Processing user \22%s\22\0A\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"List all users\0A\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"user \22%s\22 does not exist, ignored. t\0A\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"user \22%s\22 reactivated.\0A\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"Cannot create srp verifier for user \22%s\22, operation abandoned .\0A\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"../openssl/apps/srp.c\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"user \22%s\22 does not exist, operation ignored.\0A\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"user \22%s\22 already updated, operation ignored.\0A\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"Verifying password for user \22%s\22\0A\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"Invalid password for user \22%s\22, operation abandoned.\0A\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Password for user \22%s\22 ok.\0A\00", align 1
@.str.77 = private unnamed_addr constant [64 x i8] c"Cannot create srp verifier for user \22%s\22, operation abandoned.\0A\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"user \22%s\22 does not exist, operation ignored. t\0A\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"user \22%s\22 revoked. t\0A\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"User procession done.\0A\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Trying to update srpvfile.\0A\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"Temporary srpvfile created.\0A\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"srpvfile updated.\0A\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"User errors %d.\0A\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"SRP terminating with code %d.\0A\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"variable lookup failed for %s::%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"g N entry\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"%s \22%s\22\0A\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"  %d = \22%s\22\0A\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"User entry\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"Creating\0A user=\22%s\22\0A g=\22%s\22\0A N=\22%s\22\0A\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"Internal error creating SRP verifier\0A\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"gNid=%s salt =\22%s\22\0A verifier =\22%s\22\0A\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"row pointers\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"failed to update srpvfile\0A\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"TXT_DB error number %ld\0A\00", align 1
@.str.99 = private unnamed_addr constant [79 x i8] c"Validating\0A   user=\22%s\22\0A srp_verifier=\22%s\22\0A srp_usersalt=\22%s\22\0A g=\22%s\22\0A N=\22%s\22\0A\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Pass %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"assertion failed: srp_usersalt != NULL\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Internal error validating SRP verifier\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @srp_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %db = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %gNindex = alloca i32, align 4
  %maxgN = alloca i32, align 4
  %ret = alloca i32, align 4
  %errors = alloca i32, align 4
  %verbose = alloca i32, align 4
  %i = alloca i32, align 4
  %doupdatedb = alloca i32, align 4
  %mode = alloca i32, align 4
  %user = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %passoutarg = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %gN = alloca ptr, align 8
  %userinfo = alloca ptr, align 8
  %section = alloca ptr, align 8
  %gNrow = alloca ptr, align 8
  %configfile = alloca ptr, align 8
  %srpvfile = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  %userindex = alloca i32, align 4
  %row = alloca ptr, align 8
  %row239 = alloca [6 x ptr], align 16
  %gNid = alloca ptr, align 8
  %row313 = alloca ptr, align 8
  %type = alloca i8, align 1
  %gNid326 = alloca ptr, align 8
  %user_gN = alloca i32, align 4
  %irow = alloca ptr, align 8
  %xpp = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %db, align 8
  store ptr null, ptr %conf, align 8
  store i32 -1, ptr %gNindex, align 4
  store i32 -1, ptr %maxgN, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %errors, align 4
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %doupdatedb, align 4
  store i32 -1, ptr %mode, align 4
  store ptr null, ptr %user, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passoutarg, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store ptr null, ptr %gN, align 8
  store ptr null, ptr %userinfo, align 8
  store ptr null, ptr %section, align 8
  store ptr null, ptr %gNrow, align 8
  store ptr null, ptr %configfile, align 8
  store ptr null, ptr %srpvfile, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @srp_options)
  store ptr %call, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb11
    i32 8, label %sw.bb11
    i32 9, label %sw.bb11
    i32 10, label %sw.bb14
    i32 11, label %sw.bb16
    i32 12, label %sw.bb18
    i32 13, label %sw.bb20
    i32 14, label %sw.bb22
    i32 1500, label %sw.bb25
    i32 1503, label %sw.bb25
    i32 1501, label %sw.bb26
    i32 1502, label %sw.bb26
    i32 1600, label %sw.bb30
    i32 1604, label %sw.bb30
    i32 1601, label %sw.bb31
    i32 1602, label %sw.bb31
    i32 1603, label %sw.bb31
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then66, %if.then57, %if.then48, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.47, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @srp_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  %5 = load i32, ptr %verbose, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %verbose, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %call6 = call ptr @opt_arg()
  store ptr %call6, ptr %configfile, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  store ptr %call8, ptr %section, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call10 = call ptr @opt_arg()
  store ptr %call10, ptr %srpvfile, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %6 = load i32, ptr %mode, align 4
  %cmp12 = icmp ne i32 %6, -1
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb11
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %prog, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.48, ptr noundef %8)
  br label %opthelp

if.end:                                           ; preds = %sw.bb11
  %9 = load i32, ptr %o, align 4
  store i32 %9, ptr %mode, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call15 = call ptr @opt_arg()
  store ptr %call15, ptr %gN, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %call17 = call ptr @opt_arg()
  store ptr %call17, ptr %userinfo, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %call19 = call ptr @opt_arg()
  store ptr %call19, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %call21 = call ptr @opt_arg()
  store ptr %call21, ptr %passoutarg, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %call23 = call ptr @opt_arg()
  %call24 = call ptr @setup_engine_methods(ptr noundef %call23, i32 noundef -1, i32 noundef 0)
  store ptr %call24, ptr %e, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body, %while.body
  %10 = load i32, ptr %o, align 4
  %call27 = call i32 @opt_rand(i32 noundef %10)
  %tobool = icmp ne i32 %call27, 0
  br i1 %tobool, label %if.end29, label %if.then28

if.then28:                                        ; preds = %sw.bb26
  br label %end

if.end29:                                         ; preds = %sw.bb26
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body, %while.body, %while.body
  %11 = load i32, ptr %o, align 4
  %call32 = call i32 @opt_provider(i32 noundef %11)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %sw.bb31
  br label %end

if.end35:                                         ; preds = %sw.bb31
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end35, %sw.bb30, %if.end29, %sw.bb25, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %if.end, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb4, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call36 = call i32 @opt_num_rest()
  store i32 %call36, ptr %argc.addr, align 4
  %call37 = call ptr @opt_rest()
  store ptr %call37, ptr %argv.addr, align 8
  %call38 = call i32 @app_RAND_load()
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %while.end
  br label %end

if.end41:                                         ; preds = %while.end
  %12 = load ptr, ptr %srpvfile, align 8
  %cmp42 = icmp ne ptr %12, null
  br i1 %cmp42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end41
  %13 = load ptr, ptr %configfile, align 8
  %cmp43 = icmp ne ptr %13, null
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr @bio_err, align 8
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.49)
  br label %end

if.end46:                                         ; preds = %land.lhs.true, %if.end41
  %15 = load i32, ptr %mode, align 4
  %cmp47 = icmp eq i32 %15, -1
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end46
  %16 = load ptr, ptr @bio_err, align 8
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.50)
  br label %opthelp

if.end50:                                         ; preds = %if.end46
  %17 = load i32, ptr %mode, align 4
  %cmp51 = icmp eq i32 %17, 7
  br i1 %cmp51, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %18 = load i32, ptr %mode, align 4
  %cmp52 = icmp eq i32 %18, 8
  br i1 %cmp52, label %if.then55, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false
  %19 = load i32, ptr %mode, align 4
  %cmp54 = icmp eq i32 %19, 6
  br i1 %cmp54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %lor.lhs.false53, %lor.lhs.false, %if.end50
  %20 = load i32, ptr %argc.addr, align 4
  %cmp56 = icmp eq i32 %20, 0
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then55
  %21 = load ptr, ptr @bio_err, align 8
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.51)
  br label %opthelp

if.end59:                                         ; preds = %if.then55
  %22 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %user, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %lor.lhs.false53
  %24 = load ptr, ptr %passinarg, align 8
  %cmp61 = icmp ne ptr %24, null
  br i1 %cmp61, label %land.lhs.true64, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end60
  %25 = load ptr, ptr %passoutarg, align 8
  %cmp63 = icmp ne ptr %25, null
  br i1 %cmp63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %lor.lhs.false62, %if.end60
  %26 = load i32, ptr %argc.addr, align 4
  %cmp65 = icmp ne i32 %26, 1
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %land.lhs.true64
  %27 = load ptr, ptr @bio_err, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.52)
  br label %opthelp

if.end68:                                         ; preds = %land.lhs.true64, %lor.lhs.false62
  %28 = load ptr, ptr %passinarg, align 8
  %29 = load ptr, ptr %passoutarg, align 8
  %call69 = call i32 @app_passwd(ptr noundef %28, ptr noundef %29, ptr noundef %passin, ptr noundef %passout)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.end68
  %30 = load ptr, ptr @bio_err, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.53)
  br label %end

if.end73:                                         ; preds = %if.end68
  %31 = load ptr, ptr %srpvfile, align 8
  %cmp74 = icmp eq ptr %31, null
  br i1 %cmp74, label %if.then75, label %if.end108

if.then75:                                        ; preds = %if.end73
  %32 = load ptr, ptr %configfile, align 8
  %cmp76 = icmp eq ptr %32, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then75
  %33 = load ptr, ptr @default_config_file, align 8
  store ptr %33, ptr %configfile, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.then75
  %34 = load ptr, ptr %configfile, align 8
  %35 = load i32, ptr %verbose, align 4
  %call79 = call ptr @app_load_config_verbose(ptr noundef %34, i32 noundef %35)
  store ptr %call79, ptr %conf, align 8
  %36 = load ptr, ptr %conf, align 8
  %cmp80 = icmp eq ptr %36, null
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  br label %end

if.end82:                                         ; preds = %if.end78
  %37 = load ptr, ptr %configfile, align 8
  %38 = load ptr, ptr @default_config_file, align 8
  %cmp83 = icmp ne ptr %37, %38
  br i1 %cmp83, label %land.lhs.true84, label %if.end88

land.lhs.true84:                                  ; preds = %if.end82
  %39 = load ptr, ptr %conf, align 8
  %call85 = call i32 @app_load_modules(ptr noundef %39)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %land.lhs.true84
  br label %end

if.end88:                                         ; preds = %land.lhs.true84, %if.end82
  %40 = load ptr, ptr %section, align 8
  %cmp89 = icmp eq ptr %40, null
  br i1 %cmp89, label %if.then90, label %if.end99

if.then90:                                        ; preds = %if.end88
  %41 = load i32, ptr %verbose, align 4
  %tobool91 = icmp ne i32 %41, 0
  br i1 %tobool91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.then90
  %42 = load ptr, ptr @bio_err, align 8
  %call93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.54)
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.then90
  %43 = load ptr, ptr %conf, align 8
  %call95 = call ptr @lookup_conf(ptr noundef %43, ptr noundef @.str.55, ptr noundef @.str.56)
  store ptr %call95, ptr %section, align 8
  %44 = load ptr, ptr %section, align 8
  %cmp96 = icmp eq ptr %44, null
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end94
  br label %end

if.end98:                                         ; preds = %if.end94
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end88
  %45 = load ptr, ptr %conf, align 8
  call void @app_RAND_load_conf(ptr noundef %45, ptr noundef @.str.55)
  %46 = load i32, ptr %verbose, align 4
  %tobool100 = icmp ne i32 %46, 0
  br i1 %tobool100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.end99
  %47 = load ptr, ptr @bio_err, align 8
  %48 = load ptr, ptr %section, align 8
  %call102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.57, ptr noundef %48)
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %if.end99
  %49 = load ptr, ptr %conf, align 8
  %50 = load ptr, ptr %section, align 8
  %call104 = call ptr @lookup_conf(ptr noundef %49, ptr noundef %50, ptr noundef @.str.22)
  store ptr %call104, ptr %srpvfile, align 8
  %51 = load ptr, ptr %srpvfile, align 8
  %cmp105 = icmp eq ptr %51, null
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end103
  br label %end

if.end107:                                        ; preds = %if.end103
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end73
  %52 = load i32, ptr %verbose, align 4
  %tobool109 = icmp ne i32 %52, 0
  br i1 %tobool109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end108
  %53 = load ptr, ptr @bio_err, align 8
  %54 = load ptr, ptr %srpvfile, align 8
  %call111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.58, ptr noundef %54)
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.end108
  %55 = load ptr, ptr %srpvfile, align 8
  %call113 = call ptr @load_index(ptr noundef %55, ptr noundef null)
  store ptr %call113, ptr %db, align 8
  %56 = load ptr, ptr %db, align 8
  %cmp114 = icmp eq ptr %56, null
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end112
  %57 = load ptr, ptr @bio_err, align 8
  %58 = load ptr, ptr %srpvfile, align 8
  %call116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.59, ptr noundef %58)
  br label %end

if.end117:                                        ; preds = %if.end112
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end117
  %59 = load i32, ptr %i, align 4
  %60 = load ptr, ptr %db, align 8
  %db118 = getelementptr inbounds %struct.ca_db_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %db118, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %data, align 8
  %call119 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %62)
  %cmp120 = icmp slt i32 %59, %call119
  br i1 %cmp120, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load ptr, ptr %db, align 8
  %db121 = getelementptr inbounds %struct.ca_db_st, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %db121, align 8
  %data122 = getelementptr inbounds %struct.txt_db_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %data122, align 8
  %66 = load i32, ptr %i, align 4
  %call123 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %65, i32 noundef %66)
  store ptr %call123, ptr %pp, align 8
  %67 = load ptr, ptr %pp, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %67, i64 0
  %68 = load ptr, ptr %arrayidx, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %68, i64 0
  %69 = load i8, ptr %arrayidx124, align 1
  %conv = sext i8 %69 to i32
  %cmp125 = icmp eq i32 %conv, 73
  br i1 %cmp125, label %if.then127, label %if.end142

if.then127:                                       ; preds = %for.body
  %70 = load i32, ptr %i, align 4
  store i32 %70, ptr %maxgN, align 4
  %71 = load i32, ptr %gNindex, align 4
  %cmp128 = icmp slt i32 %71, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.end139

land.lhs.true130:                                 ; preds = %if.then127
  %72 = load ptr, ptr %gN, align 8
  %cmp131 = icmp ne ptr %72, null
  br i1 %cmp131, label %land.lhs.true133, label %if.end139

land.lhs.true133:                                 ; preds = %land.lhs.true130
  %73 = load ptr, ptr %gN, align 8
  %74 = load ptr, ptr %pp, align 8
  %arrayidx134 = getelementptr inbounds ptr, ptr %74, i64 3
  %75 = load ptr, ptr %arrayidx134, align 8
  %call135 = call i32 @strcmp(ptr noundef %73, ptr noundef %75) #4
  %cmp136 = icmp eq i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %land.lhs.true133
  %76 = load i32, ptr %i, align 4
  store i32 %76, ptr %gNindex, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %land.lhs.true133, %land.lhs.true130, %if.then127
  %77 = load ptr, ptr %db, align 8
  %78 = load i32, ptr %i, align 4
  %79 = load i32, ptr %verbose, align 4
  %cmp140 = icmp sgt i32 %79, 1
  %conv141 = zext i1 %cmp140 to i32
  call void @print_index(ptr noundef %77, i32 noundef %78, i32 noundef %conv141)
  br label %if.end142

if.end142:                                        ; preds = %if.end139, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end142
  %80 = load i32, ptr %i, align 4
  %inc143 = add nsw i32 %80, 1
  store i32 %inc143, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %81 = load i32, ptr %verbose, align 4
  %tobool144 = icmp ne i32 %81, 0
  br i1 %tobool144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %for.end
  %82 = load ptr, ptr @bio_err, align 8
  %call146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.60)
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %for.end
  %83 = load i32, ptr %gNindex, align 4
  %cmp148 = icmp sge i32 %83, 0
  br i1 %cmp148, label %if.then150, label %if.else

if.then150:                                       ; preds = %if.end147
  %84 = load ptr, ptr %db, align 8
  %db151 = getelementptr inbounds %struct.ca_db_st, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %db151, align 8
  %data152 = getelementptr inbounds %struct.txt_db_st, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %data152, align 8
  %87 = load i32, ptr %gNindex, align 4
  %call153 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %86, i32 noundef %87)
  store ptr %call153, ptr %gNrow, align 8
  %88 = load ptr, ptr %db, align 8
  %89 = load i32, ptr %gNindex, align 4
  %90 = load i32, ptr %verbose, align 4
  %cmp154 = icmp sgt i32 %90, 1
  %conv155 = zext i1 %cmp154 to i32
  call void @print_entry(ptr noundef %88, i32 noundef %89, i32 noundef %conv155, ptr noundef @.str.61)
  br label %if.end169

if.else:                                          ; preds = %if.end147
  %91 = load i32, ptr %maxgN, align 4
  %cmp156 = icmp sgt i32 %91, 0
  br i1 %cmp156, label %land.lhs.true158, label %if.else163

land.lhs.true158:                                 ; preds = %if.else
  %92 = load ptr, ptr %gN, align 8
  %call159 = call ptr @SRP_get_default_gN(ptr noundef %92)
  %tobool160 = icmp ne ptr %call159, null
  br i1 %tobool160, label %if.else163, label %if.then161

if.then161:                                       ; preds = %land.lhs.true158
  %93 = load ptr, ptr @bio_err, align 8
  %94 = load ptr, ptr %gN, align 8
  %call162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.62, ptr noundef %94)
  br label %end

if.else163:                                       ; preds = %land.lhs.true158, %if.else
  %95 = load i32, ptr %verbose, align 4
  %tobool164 = icmp ne i32 %95, 0
  br i1 %tobool164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %if.else163
  %96 = load ptr, ptr @bio_err, align 8
  %call166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.63)
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %if.else163
  store ptr null, ptr %gNrow, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.end167
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then150
  %97 = load i32, ptr %verbose, align 4
  %cmp170 = icmp sgt i32 %97, 1
  br i1 %cmp170, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.end169
  %98 = load ptr, ptr @bio_err, align 8
  %call173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.64)
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %if.end169
  br label %while.cond175

while.cond175:                                    ; preds = %if.end451, %if.end174
  %99 = load i32, ptr %mode, align 4
  %cmp176 = icmp eq i32 %99, 9
  br i1 %cmp176, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond175
  %100 = load ptr, ptr %user, align 8
  %cmp178 = icmp ne ptr %100, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond175
  %101 = phi i1 [ true, %while.cond175 ], [ %cmp178, %lor.rhs ]
  br i1 %101, label %while.body180, label %while.end452

while.body180:                                    ; preds = %lor.end
  store i32 -1, ptr %userindex, align 4
  %102 = load ptr, ptr %user, align 8
  %cmp181 = icmp ne ptr %102, null
  br i1 %cmp181, label %land.lhs.true183, label %if.end188

land.lhs.true183:                                 ; preds = %while.body180
  %103 = load i32, ptr %verbose, align 4
  %cmp184 = icmp sgt i32 %103, 1
  br i1 %cmp184, label %if.then186, label %if.end188

if.then186:                                       ; preds = %land.lhs.true183
  %104 = load ptr, ptr @bio_err, align 8
  %105 = load ptr, ptr %user, align 8
  %call187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.65, ptr noundef %105)
  br label %if.end188

if.end188:                                        ; preds = %if.then186, %land.lhs.true183, %while.body180
  %106 = load ptr, ptr %db, align 8
  %107 = load ptr, ptr %user, align 8
  %call189 = call i32 @get_index(ptr noundef %106, ptr noundef %107, i8 noundef signext 85)
  store i32 %call189, ptr %userindex, align 4
  %cmp190 = icmp sge i32 %call189, 0
  br i1 %cmp190, label %if.then192, label %if.end199

if.then192:                                       ; preds = %if.end188
  %108 = load ptr, ptr %db, align 8
  %109 = load i32, ptr %userindex, align 4
  %110 = load i32, ptr %verbose, align 4
  %cmp193 = icmp sgt i32 %110, 0
  br i1 %cmp193, label %lor.end198, label %lor.rhs195

lor.rhs195:                                       ; preds = %if.then192
  %111 = load i32, ptr %mode, align 4
  %cmp196 = icmp eq i32 %111, 9
  br label %lor.end198

lor.end198:                                       ; preds = %lor.rhs195, %if.then192
  %112 = phi i1 [ true, %if.then192 ], [ %cmp196, %lor.rhs195 ]
  %lor.ext = zext i1 %112 to i32
  call void @print_user(ptr noundef %108, i32 noundef %109, i32 noundef %lor.ext)
  br label %if.end199

if.end199:                                        ; preds = %lor.end198, %if.end188
  %113 = load i32, ptr %mode, align 4
  %cmp200 = icmp eq i32 %113, 9
  br i1 %cmp200, label %if.then202, label %if.else225

if.then202:                                       ; preds = %if.end199
  %114 = load ptr, ptr %user, align 8
  %cmp203 = icmp eq ptr %114, null
  br i1 %cmp203, label %if.then205, label %if.else217

if.then205:                                       ; preds = %if.then202
  %115 = load ptr, ptr @bio_err, align 8
  %call206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.66)
  store i32 0, ptr %i, align 4
  br label %for.cond207

for.cond207:                                      ; preds = %for.inc214, %if.then205
  %116 = load i32, ptr %i, align 4
  %117 = load ptr, ptr %db, align 8
  %db208 = getelementptr inbounds %struct.ca_db_st, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %db208, align 8
  %data209 = getelementptr inbounds %struct.txt_db_st, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %data209, align 8
  %call210 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %119)
  %cmp211 = icmp slt i32 %116, %call210
  br i1 %cmp211, label %for.body213, label %for.end216

for.body213:                                      ; preds = %for.cond207
  %120 = load ptr, ptr %db, align 8
  %121 = load i32, ptr %i, align 4
  call void @print_user(ptr noundef %120, i32 noundef %121, i32 noundef 1)
  br label %for.inc214

for.inc214:                                       ; preds = %for.body213
  %122 = load i32, ptr %i, align 4
  %inc215 = add nsw i32 %122, 1
  store i32 %inc215, ptr %i, align 4
  br label %for.cond207, !llvm.loop !8

for.end216:                                       ; preds = %for.cond207
  br label %if.end224

if.else217:                                       ; preds = %if.then202
  %123 = load i32, ptr %userindex, align 4
  %cmp218 = icmp slt i32 %123, 0
  br i1 %cmp218, label %if.then220, label %if.end223

if.then220:                                       ; preds = %if.else217
  %124 = load ptr, ptr @bio_err, align 8
  %125 = load ptr, ptr %user, align 8
  %call221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef @.str.67, ptr noundef %125)
  %126 = load i32, ptr %errors, align 4
  %inc222 = add nsw i32 %126, 1
  store i32 %inc222, ptr %errors, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.then220, %if.else217
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %for.end216
  br label %if.end446

if.else225:                                       ; preds = %if.end199
  %127 = load i32, ptr %mode, align 4
  %cmp226 = icmp eq i32 %127, 6
  br i1 %cmp226, label %if.then228, label %if.else303

if.then228:                                       ; preds = %if.else225
  %128 = load i32, ptr %userindex, align 4
  %cmp229 = icmp sge i32 %128, 0
  br i1 %cmp229, label %if.then231, label %if.else238

if.then231:                                       ; preds = %if.then228
  %129 = load ptr, ptr %db, align 8
  %db232 = getelementptr inbounds %struct.ca_db_st, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %db232, align 8
  %data233 = getelementptr inbounds %struct.txt_db_st, ptr %130, i32 0, i32 1
  %131 = load ptr, ptr %data233, align 8
  %132 = load i32, ptr %userindex, align 4
  %call234 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %131, i32 noundef %132)
  store ptr %call234, ptr %row, align 8
  %133 = load ptr, ptr @bio_err, align 8
  %134 = load ptr, ptr %user, align 8
  %call235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef @.str.68, ptr noundef %134)
  %135 = load ptr, ptr %row, align 8
  %arrayidx236 = getelementptr inbounds ptr, ptr %135, i64 0
  %136 = load ptr, ptr %arrayidx236, align 8
  %arrayidx237 = getelementptr inbounds i8, ptr %136, i64 0
  store i8 86, ptr %arrayidx237, align 1
  store i32 1, ptr %doupdatedb, align 4
  br label %if.end302

if.else238:                                       ; preds = %if.then228
  %arrayidx240 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 1
  store ptr null, ptr %arrayidx240, align 8
  %arrayidx241 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 2
  store ptr null, ptr %arrayidx241, align 16
  %arrayidx242 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 5
  store ptr null, ptr %arrayidx242, align 8
  %137 = load ptr, ptr %user, align 8
  %arrayidx243 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 1
  %arrayidx244 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 2
  %138 = load ptr, ptr %gNrow, align 8
  %tobool245 = icmp ne ptr %138, null
  br i1 %tobool245, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else238
  %139 = load ptr, ptr %gNrow, align 8
  %arrayidx246 = getelementptr inbounds ptr, ptr %139, i64 2
  %140 = load ptr, ptr %arrayidx246, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else238
  %141 = load ptr, ptr %gN, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %140, %cond.true ], [ %141, %cond.false ]
  %142 = load ptr, ptr %gNrow, align 8
  %tobool247 = icmp ne ptr %142, null
  br i1 %tobool247, label %cond.true248, label %cond.false250

cond.true248:                                     ; preds = %cond.end
  %143 = load ptr, ptr %gNrow, align 8
  %arrayidx249 = getelementptr inbounds ptr, ptr %143, i64 1
  %144 = load ptr, ptr %arrayidx249, align 8
  br label %cond.end251

cond.false250:                                    ; preds = %cond.end
  br label %cond.end251

cond.end251:                                      ; preds = %cond.false250, %cond.true248
  %cond252 = phi ptr [ %144, %cond.true248 ], [ null, %cond.false250 ]
  %145 = load ptr, ptr %passout, align 8
  %146 = load i32, ptr %verbose, align 4
  %call253 = call ptr @srp_create_user(ptr noundef %137, ptr noundef %arrayidx243, ptr noundef %arrayidx244, ptr noundef %cond, ptr noundef %cond252, ptr noundef %145, i32 noundef %146)
  store ptr %call253, ptr %gNid, align 8
  %tobool254 = icmp ne ptr %call253, null
  br i1 %tobool254, label %if.end258, label %if.then255

if.then255:                                       ; preds = %cond.end251
  %147 = load ptr, ptr @bio_err, align 8
  %148 = load ptr, ptr %user, align 8
  %call256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef @.str.69, ptr noundef %148)
  %149 = load i32, ptr %errors, align 4
  %inc257 = add nsw i32 %149, 1
  store i32 %inc257, ptr %errors, align 4
  br label %end

if.end258:                                        ; preds = %cond.end251
  %150 = load ptr, ptr %user, align 8
  %call259 = call noalias ptr @CRYPTO_strdup(ptr noundef %150, ptr noundef @.str.70, i32 noundef 465)
  %arrayidx260 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 3
  store ptr %call259, ptr %arrayidx260, align 8
  %call261 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.71, ptr noundef @.str.70, i32 noundef 466)
  %arrayidx262 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 0
  store ptr %call261, ptr %arrayidx262, align 16
  %151 = load ptr, ptr %gNid, align 8
  %call263 = call noalias ptr @CRYPTO_strdup(ptr noundef %151, ptr noundef @.str.70, i32 noundef 467)
  %arrayidx264 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 4
  store ptr %call263, ptr %arrayidx264, align 16
  %arrayidx265 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 3
  %152 = load ptr, ptr %arrayidx265, align 8
  %cmp266 = icmp eq ptr %152, null
  br i1 %cmp266, label %if.then294, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %if.end258
  %arrayidx269 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 4
  %153 = load ptr, ptr %arrayidx269, align 16
  %cmp270 = icmp eq ptr %153, null
  br i1 %cmp270, label %if.then294, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %lor.lhs.false268
  %arrayidx273 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 0
  %154 = load ptr, ptr %arrayidx273, align 16
  %cmp274 = icmp eq ptr %154, null
  br i1 %cmp274, label %if.then294, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %lor.lhs.false272
  %arrayidx277 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 1
  %155 = load ptr, ptr %arrayidx277, align 8
  %cmp278 = icmp eq ptr %155, null
  br i1 %cmp278, label %if.then294, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %lor.lhs.false276
  %arrayidx281 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 2
  %156 = load ptr, ptr %arrayidx281, align 16
  %cmp282 = icmp eq ptr %156, null
  br i1 %cmp282, label %if.then294, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %lor.lhs.false280
  %157 = load ptr, ptr %userinfo, align 8
  %tobool285 = icmp ne ptr %157, null
  br i1 %tobool285, label %land.lhs.true286, label %lor.lhs.false291

land.lhs.true286:                                 ; preds = %lor.lhs.false284
  %158 = load ptr, ptr %userinfo, align 8
  %call287 = call noalias ptr @CRYPTO_strdup(ptr noundef %158, ptr noundef @.str.70, i32 noundef 475)
  %arrayidx288 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 5
  store ptr %call287, ptr %arrayidx288, align 8
  %cmp289 = icmp eq ptr %call287, null
  br i1 %cmp289, label %if.then294, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %land.lhs.true286, %lor.lhs.false284
  %159 = load ptr, ptr %db, align 8
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 0
  %call292 = call i32 @update_index(ptr noundef %159, ptr noundef %arraydecay)
  %tobool293 = icmp ne i32 %call292, 0
  br i1 %tobool293, label %if.end301, label %if.then294

if.then294:                                       ; preds = %lor.lhs.false291, %land.lhs.true286, %lor.lhs.false280, %lor.lhs.false276, %lor.lhs.false272, %lor.lhs.false268, %if.end258
  %arrayidx295 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 3
  %160 = load ptr, ptr %arrayidx295, align 8
  call void @CRYPTO_free(ptr noundef %160, ptr noundef @.str.70, i32 noundef 477)
  %arrayidx296 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 4
  %161 = load ptr, ptr %arrayidx296, align 16
  call void @CRYPTO_free(ptr noundef %161, ptr noundef @.str.70, i32 noundef 478)
  %arrayidx297 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 5
  %162 = load ptr, ptr %arrayidx297, align 8
  call void @CRYPTO_free(ptr noundef %162, ptr noundef @.str.70, i32 noundef 479)
  %arrayidx298 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 0
  %163 = load ptr, ptr %arrayidx298, align 16
  call void @CRYPTO_free(ptr noundef %163, ptr noundef @.str.70, i32 noundef 480)
  %arrayidx299 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 1
  %164 = load ptr, ptr %arrayidx299, align 8
  call void @CRYPTO_free(ptr noundef %164, ptr noundef @.str.70, i32 noundef 481)
  %arrayidx300 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 2
  %165 = load ptr, ptr %arrayidx300, align 16
  call void @CRYPTO_free(ptr noundef %165, ptr noundef @.str.70, i32 noundef 482)
  br label %end

if.end301:                                        ; preds = %lor.lhs.false291
  store i32 1, ptr %doupdatedb, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.then231
  br label %if.end445

if.else303:                                       ; preds = %if.else225
  %166 = load i32, ptr %mode, align 4
  %cmp304 = icmp eq i32 %166, 8
  br i1 %cmp304, label %if.then306, label %if.else426

if.then306:                                       ; preds = %if.else303
  %167 = load i32, ptr %userindex, align 4
  %cmp307 = icmp slt i32 %167, 0
  br i1 %cmp307, label %if.then309, label %if.else312

if.then309:                                       ; preds = %if.then306
  %168 = load ptr, ptr @bio_err, align 8
  %169 = load ptr, ptr %user, align 8
  %call310 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %168, ptr noundef @.str.72, ptr noundef %169)
  %170 = load i32, ptr %errors, align 4
  %inc311 = add nsw i32 %170, 1
  store i32 %inc311, ptr %errors, align 4
  br label %if.end425

if.else312:                                       ; preds = %if.then306
  %171 = load ptr, ptr %db, align 8
  %db314 = getelementptr inbounds %struct.ca_db_st, ptr %171, i32 0, i32 1
  %172 = load ptr, ptr %db314, align 8
  %data315 = getelementptr inbounds %struct.txt_db_st, ptr %172, i32 0, i32 1
  %173 = load ptr, ptr %data315, align 8
  %174 = load i32, ptr %userindex, align 4
  %call316 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %173, i32 noundef %174)
  store ptr %call316, ptr %row313, align 8
  %175 = load ptr, ptr %row313, align 8
  %arrayidx317 = getelementptr inbounds ptr, ptr %175, i64 0
  %176 = load ptr, ptr %arrayidx317, align 8
  %arrayidx318 = getelementptr inbounds i8, ptr %176, i64 0
  %177 = load i8, ptr %arrayidx318, align 1
  store i8 %177, ptr %type, align 1
  %178 = load i8, ptr %type, align 1
  %conv319 = sext i8 %178 to i32
  %cmp320 = icmp eq i32 %conv319, 118
  br i1 %cmp320, label %if.then322, label %if.else325

if.then322:                                       ; preds = %if.else312
  %179 = load ptr, ptr @bio_err, align 8
  %180 = load ptr, ptr %user, align 8
  %call323 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %179, ptr noundef @.str.73, ptr noundef %180)
  %181 = load i32, ptr %errors, align 4
  %inc324 = add nsw i32 %181, 1
  store i32 %inc324, ptr %errors, align 4
  br label %if.end424

if.else325:                                       ; preds = %if.else312
  %182 = load ptr, ptr %row313, align 8
  %arrayidx327 = getelementptr inbounds ptr, ptr %182, i64 0
  %183 = load ptr, ptr %arrayidx327, align 8
  %arrayidx328 = getelementptr inbounds i8, ptr %183, i64 0
  %184 = load i8, ptr %arrayidx328, align 1
  %conv329 = sext i8 %184 to i32
  %cmp330 = icmp eq i32 %conv329, 86
  br i1 %cmp330, label %if.then332, label %if.end367

if.then332:                                       ; preds = %if.else325
  store ptr null, ptr %irow, align 8
  %185 = load i32, ptr %verbose, align 4
  %tobool333 = icmp ne i32 %185, 0
  br i1 %tobool333, label %if.then334, label %if.end336

if.then334:                                       ; preds = %if.then332
  %186 = load ptr, ptr @bio_err, align 8
  %187 = load ptr, ptr %user, align 8
  %call335 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %186, ptr noundef @.str.74, ptr noundef %187)
  br label %if.end336

if.end336:                                        ; preds = %if.then334, %if.then332
  %188 = load ptr, ptr %db, align 8
  %189 = load ptr, ptr %row313, align 8
  %arrayidx337 = getelementptr inbounds ptr, ptr %189, i64 4
  %190 = load ptr, ptr %arrayidx337, align 8
  %call338 = call i32 @get_index(ptr noundef %188, ptr noundef %190, i8 noundef signext 73)
  store i32 %call338, ptr %user_gN, align 4
  %cmp339 = icmp sge i32 %call338, 0
  br i1 %cmp339, label %if.then341, label %if.end345

if.then341:                                       ; preds = %if.end336
  %191 = load ptr, ptr %db, align 8
  %db342 = getelementptr inbounds %struct.ca_db_st, ptr %191, i32 0, i32 1
  %192 = load ptr, ptr %db342, align 8
  %data343 = getelementptr inbounds %struct.txt_db_st, ptr %192, i32 0, i32 1
  %193 = load ptr, ptr %data343, align 8
  %194 = load i32, ptr %userindex, align 4
  %call344 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %193, i32 noundef %194)
  store ptr %call344, ptr %irow, align 8
  br label %if.end345

if.end345:                                        ; preds = %if.then341, %if.end336
  %195 = load ptr, ptr %user, align 8
  %196 = load ptr, ptr %row313, align 8
  %arrayidx346 = getelementptr inbounds ptr, ptr %196, i64 1
  %197 = load ptr, ptr %arrayidx346, align 8
  %198 = load ptr, ptr %row313, align 8
  %arrayidx347 = getelementptr inbounds ptr, ptr %198, i64 2
  %199 = load ptr, ptr %arrayidx347, align 8
  %200 = load ptr, ptr %irow, align 8
  %tobool348 = icmp ne ptr %200, null
  br i1 %tobool348, label %cond.true349, label %cond.false351

cond.true349:                                     ; preds = %if.end345
  %201 = load ptr, ptr %irow, align 8
  %arrayidx350 = getelementptr inbounds ptr, ptr %201, i64 2
  %202 = load ptr, ptr %arrayidx350, align 8
  br label %cond.end353

cond.false351:                                    ; preds = %if.end345
  %203 = load ptr, ptr %row313, align 8
  %arrayidx352 = getelementptr inbounds ptr, ptr %203, i64 4
  %204 = load ptr, ptr %arrayidx352, align 8
  br label %cond.end353

cond.end353:                                      ; preds = %cond.false351, %cond.true349
  %cond354 = phi ptr [ %202, %cond.true349 ], [ %204, %cond.false351 ]
  %205 = load ptr, ptr %irow, align 8
  %tobool355 = icmp ne ptr %205, null
  br i1 %tobool355, label %cond.true356, label %cond.false358

cond.true356:                                     ; preds = %cond.end353
  %206 = load ptr, ptr %irow, align 8
  %arrayidx357 = getelementptr inbounds ptr, ptr %206, i64 1
  %207 = load ptr, ptr %arrayidx357, align 8
  br label %cond.end359

cond.false358:                                    ; preds = %cond.end353
  br label %cond.end359

cond.end359:                                      ; preds = %cond.false358, %cond.true356
  %cond360 = phi ptr [ %207, %cond.true356 ], [ null, %cond.false358 ]
  %208 = load ptr, ptr %passin, align 8
  %209 = load i32, ptr %verbose, align 4
  %call361 = call ptr @srp_verify_user(ptr noundef %195, ptr noundef %197, ptr noundef %199, ptr noundef %cond354, ptr noundef %cond360, ptr noundef %208, i32 noundef %209)
  %tobool362 = icmp ne ptr %call361, null
  br i1 %tobool362, label %if.end366, label %if.then363

if.then363:                                       ; preds = %cond.end359
  %210 = load ptr, ptr @bio_err, align 8
  %211 = load ptr, ptr %user, align 8
  %call364 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %210, ptr noundef @.str.75, ptr noundef %211)
  %212 = load i32, ptr %errors, align 4
  %inc365 = add nsw i32 %212, 1
  store i32 %inc365, ptr %errors, align 4
  br label %end

if.end366:                                        ; preds = %cond.end359
  br label %if.end367

if.end367:                                        ; preds = %if.end366, %if.else325
  %213 = load i32, ptr %verbose, align 4
  %tobool368 = icmp ne i32 %213, 0
  br i1 %tobool368, label %if.then369, label %if.end371

if.then369:                                       ; preds = %if.end367
  %214 = load ptr, ptr @bio_err, align 8
  %215 = load ptr, ptr %user, align 8
  %call370 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %214, ptr noundef @.str.76, ptr noundef %215)
  br label %if.end371

if.end371:                                        ; preds = %if.then369, %if.end367
  %216 = load ptr, ptr %user, align 8
  %217 = load ptr, ptr %row313, align 8
  %arrayidx372 = getelementptr inbounds ptr, ptr %217, i64 1
  %218 = load ptr, ptr %row313, align 8
  %arrayidx373 = getelementptr inbounds ptr, ptr %218, i64 2
  %219 = load ptr, ptr %gNrow, align 8
  %tobool374 = icmp ne ptr %219, null
  br i1 %tobool374, label %cond.true375, label %cond.false377

cond.true375:                                     ; preds = %if.end371
  %220 = load ptr, ptr %gNrow, align 8
  %arrayidx376 = getelementptr inbounds ptr, ptr %220, i64 2
  %221 = load ptr, ptr %arrayidx376, align 8
  br label %cond.end378

cond.false377:                                    ; preds = %if.end371
  br label %cond.end378

cond.end378:                                      ; preds = %cond.false377, %cond.true375
  %cond379 = phi ptr [ %221, %cond.true375 ], [ null, %cond.false377 ]
  %222 = load ptr, ptr %gNrow, align 8
  %tobool380 = icmp ne ptr %222, null
  br i1 %tobool380, label %cond.true381, label %cond.false383

cond.true381:                                     ; preds = %cond.end378
  %223 = load ptr, ptr %gNrow, align 8
  %arrayidx382 = getelementptr inbounds ptr, ptr %223, i64 1
  %224 = load ptr, ptr %arrayidx382, align 8
  br label %cond.end384

cond.false383:                                    ; preds = %cond.end378
  br label %cond.end384

cond.end384:                                      ; preds = %cond.false383, %cond.true381
  %cond385 = phi ptr [ %224, %cond.true381 ], [ null, %cond.false383 ]
  %225 = load ptr, ptr %passout, align 8
  %226 = load i32, ptr %verbose, align 4
  %call386 = call ptr @srp_create_user(ptr noundef %216, ptr noundef %arrayidx372, ptr noundef %arrayidx373, ptr noundef %cond379, ptr noundef %cond385, ptr noundef %225, i32 noundef %226)
  store ptr %call386, ptr %gNid326, align 8
  %tobool387 = icmp ne ptr %call386, null
  br i1 %tobool387, label %if.end391, label %if.then388

if.then388:                                       ; preds = %cond.end384
  %227 = load ptr, ptr @bio_err, align 8
  %228 = load ptr, ptr %user, align 8
  %call389 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %227, ptr noundef @.str.77, ptr noundef %228)
  %229 = load i32, ptr %errors, align 4
  %inc390 = add nsw i32 %229, 1
  store i32 %inc390, ptr %errors, align 4
  br label %end

if.end391:                                        ; preds = %cond.end384
  %230 = load ptr, ptr %row313, align 8
  %arrayidx392 = getelementptr inbounds ptr, ptr %230, i64 0
  %231 = load ptr, ptr %arrayidx392, align 8
  %arrayidx393 = getelementptr inbounds i8, ptr %231, i64 0
  store i8 118, ptr %arrayidx393, align 1
  %232 = load ptr, ptr %gNid326, align 8
  %call394 = call noalias ptr @CRYPTO_strdup(ptr noundef %232, ptr noundef @.str.70, i32 noundef 550)
  %233 = load ptr, ptr %row313, align 8
  %arrayidx395 = getelementptr inbounds ptr, ptr %233, i64 4
  store ptr %call394, ptr %arrayidx395, align 8
  %234 = load ptr, ptr %row313, align 8
  %arrayidx396 = getelementptr inbounds ptr, ptr %234, i64 3
  %235 = load ptr, ptr %arrayidx396, align 8
  %cmp397 = icmp eq ptr %235, null
  br i1 %cmp397, label %if.then422, label %lor.lhs.false399

lor.lhs.false399:                                 ; preds = %if.end391
  %236 = load ptr, ptr %row313, align 8
  %arrayidx400 = getelementptr inbounds ptr, ptr %236, i64 4
  %237 = load ptr, ptr %arrayidx400, align 8
  %cmp401 = icmp eq ptr %237, null
  br i1 %cmp401, label %if.then422, label %lor.lhs.false403

lor.lhs.false403:                                 ; preds = %lor.lhs.false399
  %238 = load ptr, ptr %row313, align 8
  %arrayidx404 = getelementptr inbounds ptr, ptr %238, i64 0
  %239 = load ptr, ptr %arrayidx404, align 8
  %cmp405 = icmp eq ptr %239, null
  br i1 %cmp405, label %if.then422, label %lor.lhs.false407

lor.lhs.false407:                                 ; preds = %lor.lhs.false403
  %240 = load ptr, ptr %row313, align 8
  %arrayidx408 = getelementptr inbounds ptr, ptr %240, i64 1
  %241 = load ptr, ptr %arrayidx408, align 8
  %cmp409 = icmp eq ptr %241, null
  br i1 %cmp409, label %if.then422, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %lor.lhs.false407
  %242 = load ptr, ptr %row313, align 8
  %arrayidx412 = getelementptr inbounds ptr, ptr %242, i64 2
  %243 = load ptr, ptr %arrayidx412, align 8
  %cmp413 = icmp eq ptr %243, null
  br i1 %cmp413, label %if.then422, label %lor.lhs.false415

lor.lhs.false415:                                 ; preds = %lor.lhs.false411
  %244 = load ptr, ptr %userinfo, align 8
  %tobool416 = icmp ne ptr %244, null
  br i1 %tobool416, label %land.lhs.true417, label %if.end423

land.lhs.true417:                                 ; preds = %lor.lhs.false415
  %245 = load ptr, ptr %userinfo, align 8
  %call418 = call noalias ptr @CRYPTO_strdup(ptr noundef %245, ptr noundef @.str.70, i32 noundef 558)
  %246 = load ptr, ptr %row313, align 8
  %arrayidx419 = getelementptr inbounds ptr, ptr %246, i64 5
  store ptr %call418, ptr %arrayidx419, align 8
  %cmp420 = icmp eq ptr %call418, null
  br i1 %cmp420, label %if.then422, label %if.end423

if.then422:                                       ; preds = %land.lhs.true417, %lor.lhs.false411, %lor.lhs.false407, %lor.lhs.false403, %lor.lhs.false399, %if.end391
  br label %end

if.end423:                                        ; preds = %land.lhs.true417, %lor.lhs.false415
  store i32 1, ptr %doupdatedb, align 4
  br label %if.end424

if.end424:                                        ; preds = %if.end423, %if.then322
  br label %if.end425

if.end425:                                        ; preds = %if.end424, %if.then309
  br label %if.end444

if.else426:                                       ; preds = %if.else303
  %247 = load i32, ptr %mode, align 4
  %cmp427 = icmp eq i32 %247, 7
  br i1 %cmp427, label %if.then429, label %if.end443

if.then429:                                       ; preds = %if.else426
  %248 = load i32, ptr %userindex, align 4
  %cmp430 = icmp slt i32 %248, 0
  br i1 %cmp430, label %if.then432, label %if.else435

if.then432:                                       ; preds = %if.then429
  %249 = load ptr, ptr @bio_err, align 8
  %250 = load ptr, ptr %user, align 8
  %call433 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %249, ptr noundef @.str.78, ptr noundef %250)
  %251 = load i32, ptr %errors, align 4
  %inc434 = add nsw i32 %251, 1
  store i32 %inc434, ptr %errors, align 4
  br label %if.end442

if.else435:                                       ; preds = %if.then429
  %252 = load ptr, ptr %db, align 8
  %db436 = getelementptr inbounds %struct.ca_db_st, ptr %252, i32 0, i32 1
  %253 = load ptr, ptr %db436, align 8
  %data437 = getelementptr inbounds %struct.txt_db_st, ptr %253, i32 0, i32 1
  %254 = load ptr, ptr %data437, align 8
  %255 = load i32, ptr %userindex, align 4
  %call438 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %254, i32 noundef %255)
  store ptr %call438, ptr %xpp, align 8
  %256 = load ptr, ptr @bio_err, align 8
  %257 = load ptr, ptr %user, align 8
  %call439 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %256, ptr noundef @.str.79, ptr noundef %257)
  %258 = load ptr, ptr %xpp, align 8
  %arrayidx440 = getelementptr inbounds ptr, ptr %258, i64 0
  %259 = load ptr, ptr %arrayidx440, align 8
  %arrayidx441 = getelementptr inbounds i8, ptr %259, i64 0
  store i8 82, ptr %arrayidx441, align 1
  store i32 1, ptr %doupdatedb, align 4
  br label %if.end442

if.end442:                                        ; preds = %if.else435, %if.then432
  br label %if.end443

if.end443:                                        ; preds = %if.end442, %if.else426
  br label %if.end444

if.end444:                                        ; preds = %if.end443, %if.end425
  br label %if.end445

if.end445:                                        ; preds = %if.end444, %if.end302
  br label %if.end446

if.end446:                                        ; preds = %if.end445, %if.end224
  %260 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr447 = getelementptr inbounds ptr, ptr %260, i32 1
  store ptr %incdec.ptr447, ptr %argv.addr, align 8
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %user, align 8
  %262 = load ptr, ptr %user, align 8
  %cmp448 = icmp eq ptr %262, null
  br i1 %cmp448, label %if.then450, label %if.end451

if.then450:                                       ; preds = %if.end446
  br label %while.end452

if.end451:                                        ; preds = %if.end446
  br label %while.cond175, !llvm.loop !9

while.end452:                                     ; preds = %if.then450, %lor.end
  %263 = load i32, ptr %verbose, align 4
  %tobool453 = icmp ne i32 %263, 0
  br i1 %tobool453, label %if.then454, label %if.end456

if.then454:                                       ; preds = %while.end452
  %264 = load ptr, ptr @bio_err, align 8
  %call455 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %264, ptr noundef @.str.80)
  br label %if.end456

if.end456:                                        ; preds = %if.then454, %while.end452
  %265 = load i32, ptr %doupdatedb, align 4
  %tobool457 = icmp ne i32 %265, 0
  br i1 %tobool457, label %if.then458, label %if.end501

if.then458:                                       ; preds = %if.end456
  store i32 0, ptr %i, align 4
  br label %for.cond459

for.cond459:                                      ; preds = %for.inc478, %if.then458
  %266 = load i32, ptr %i, align 4
  %267 = load ptr, ptr %db, align 8
  %db460 = getelementptr inbounds %struct.ca_db_st, ptr %267, i32 0, i32 1
  %268 = load ptr, ptr %db460, align 8
  %data461 = getelementptr inbounds %struct.txt_db_st, ptr %268, i32 0, i32 1
  %269 = load ptr, ptr %data461, align 8
  %call462 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %269)
  %cmp463 = icmp slt i32 %266, %call462
  br i1 %cmp463, label %for.body465, label %for.end480

for.body465:                                      ; preds = %for.cond459
  %270 = load ptr, ptr %db, align 8
  %db466 = getelementptr inbounds %struct.ca_db_st, ptr %270, i32 0, i32 1
  %271 = load ptr, ptr %db466, align 8
  %data467 = getelementptr inbounds %struct.txt_db_st, ptr %271, i32 0, i32 1
  %272 = load ptr, ptr %data467, align 8
  %273 = load i32, ptr %i, align 4
  %call468 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %272, i32 noundef %273)
  store ptr %call468, ptr %pp, align 8
  %274 = load ptr, ptr %pp, align 8
  %arrayidx469 = getelementptr inbounds ptr, ptr %274, i64 0
  %275 = load ptr, ptr %arrayidx469, align 8
  %arrayidx470 = getelementptr inbounds i8, ptr %275, i64 0
  %276 = load i8, ptr %arrayidx470, align 1
  %conv471 = sext i8 %276 to i32
  %cmp472 = icmp eq i32 %conv471, 118
  br i1 %cmp472, label %if.then474, label %if.end477

if.then474:                                       ; preds = %for.body465
  %277 = load ptr, ptr %pp, align 8
  %arrayidx475 = getelementptr inbounds ptr, ptr %277, i64 0
  %278 = load ptr, ptr %arrayidx475, align 8
  %arrayidx476 = getelementptr inbounds i8, ptr %278, i64 0
  store i8 86, ptr %arrayidx476, align 1
  %279 = load ptr, ptr %db, align 8
  %280 = load i32, ptr %i, align 4
  %281 = load i32, ptr %verbose, align 4
  call void @print_user(ptr noundef %279, i32 noundef %280, i32 noundef %281)
  br label %if.end477

if.end477:                                        ; preds = %if.then474, %for.body465
  br label %for.inc478

for.inc478:                                       ; preds = %if.end477
  %282 = load i32, ptr %i, align 4
  %inc479 = add nsw i32 %282, 1
  store i32 %inc479, ptr %i, align 4
  br label %for.cond459, !llvm.loop !10

for.end480:                                       ; preds = %for.cond459
  %283 = load i32, ptr %verbose, align 4
  %tobool481 = icmp ne i32 %283, 0
  br i1 %tobool481, label %if.then482, label %if.end484

if.then482:                                       ; preds = %for.end480
  %284 = load ptr, ptr @bio_err, align 8
  %call483 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %284, ptr noundef @.str.81)
  br label %if.end484

if.end484:                                        ; preds = %if.then482, %for.end480
  %285 = load ptr, ptr %srpvfile, align 8
  %286 = load ptr, ptr %db, align 8
  %call485 = call i32 @save_index(ptr noundef %285, ptr noundef @.str.82, ptr noundef %286)
  %tobool486 = icmp ne i32 %call485, 0
  br i1 %tobool486, label %if.end488, label %if.then487

if.then487:                                       ; preds = %if.end484
  br label %end

if.end488:                                        ; preds = %if.end484
  %287 = load i32, ptr %verbose, align 4
  %tobool489 = icmp ne i32 %287, 0
  br i1 %tobool489, label %if.then490, label %if.end492

if.then490:                                       ; preds = %if.end488
  %288 = load ptr, ptr @bio_err, align 8
  %call491 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %288, ptr noundef @.str.83)
  br label %if.end492

if.end492:                                        ; preds = %if.then490, %if.end488
  %289 = load ptr, ptr %srpvfile, align 8
  %call493 = call i32 @rotate_index(ptr noundef %289, ptr noundef @.str.82, ptr noundef @.str.84)
  %tobool494 = icmp ne i32 %call493, 0
  br i1 %tobool494, label %if.end496, label %if.then495

if.then495:                                       ; preds = %if.end492
  br label %end

if.end496:                                        ; preds = %if.end492
  %290 = load i32, ptr %verbose, align 4
  %tobool497 = icmp ne i32 %290, 0
  br i1 %tobool497, label %if.then498, label %if.end500

if.then498:                                       ; preds = %if.end496
  %291 = load ptr, ptr @bio_err, align 8
  %call499 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %291, ptr noundef @.str.85)
  br label %if.end500

if.end500:                                        ; preds = %if.then498, %if.end496
  br label %if.end501

if.end501:                                        ; preds = %if.end500, %if.end456
  %292 = load i32, ptr %errors, align 4
  %cmp502 = icmp ne i32 %292, 0
  %conv503 = zext i1 %cmp502 to i32
  store i32 %conv503, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end501, %if.then495, %if.then487, %if.then422, %if.then388, %if.then363, %if.then294, %if.then255, %if.then161, %if.then115, %if.then106, %if.then97, %if.then87, %if.then81, %if.then71, %if.then44, %if.then40, %if.then34, %if.then28, %sw.bb3, %opthelp
  %293 = load i32, ptr %errors, align 4
  %cmp504 = icmp ne i32 %293, 0
  br i1 %cmp504, label %if.then506, label %if.end511

if.then506:                                       ; preds = %end
  %294 = load i32, ptr %verbose, align 4
  %tobool507 = icmp ne i32 %294, 0
  br i1 %tobool507, label %if.then508, label %if.end510

if.then508:                                       ; preds = %if.then506
  %295 = load ptr, ptr @bio_err, align 8
  %296 = load i32, ptr %errors, align 4
  %call509 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %295, ptr noundef @.str.86, i32 noundef %296)
  br label %if.end510

if.end510:                                        ; preds = %if.then508, %if.then506
  br label %if.end511

if.end511:                                        ; preds = %if.end510, %end
  %297 = load i32, ptr %verbose, align 4
  %tobool512 = icmp ne i32 %297, 0
  br i1 %tobool512, label %if.then513, label %if.end515

if.then513:                                       ; preds = %if.end511
  %298 = load ptr, ptr @bio_err, align 8
  %299 = load i32, ptr %ret, align 4
  %call514 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %298, ptr noundef @.str.87, i32 noundef %299)
  br label %if.end515

if.end515:                                        ; preds = %if.then513, %if.end511
  %300 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %300, ptr noundef @.str.70, i32 noundef 623)
  %301 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %301, ptr noundef @.str.70, i32 noundef 624)
  %302 = load i32, ptr %ret, align 4
  %tobool516 = icmp ne i32 %302, 0
  br i1 %tobool516, label %if.then517, label %if.end518

if.then517:                                       ; preds = %if.end515
  %303 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %303)
  br label %if.end518

if.end518:                                        ; preds = %if.then517, %if.end515
  %304 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %304)
  %305 = load ptr, ptr %db, align 8
  call void @free_index(ptr noundef %305)
  %306 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %306)
  %307 = load i32, ptr %ret, align 4
  ret i32 %307
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare i32 @app_RAND_load() #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_load_config_verbose(ptr noundef, i32 noundef) #1

declare i32 @app_load_modules(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lookup_conf(ptr noundef %conf, ptr noundef %section, ptr noundef %tag) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %2 = load ptr, ptr %tag.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %entry1, align 8
  %3 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %section.addr, align 8
  %6 = load ptr, ptr %tag.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.88, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %entry1, align 8
  ret ptr %7
}

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) #1

declare ptr @load_index(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OPENSSL_PSTRING_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_index(ptr noundef %db, i32 noundef %indexindex, i32 noundef %verbose) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %indexindex.addr = alloca i32, align 4
  %verbose.addr = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i32 %indexindex, ptr %indexindex.addr, align 4
  store i32 %verbose, ptr %verbose.addr, align 4
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load i32, ptr %indexindex.addr, align 4
  %2 = load i32, ptr %verbose.addr, align 4
  call void @print_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef @.str.89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_entry(ptr noundef %db, i32 noundef %indx, i32 noundef %verbose, ptr noundef %s) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %indx.addr = alloca i32, align 4
  %verbose.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %pp = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 %indx, ptr %indx.addr, align 4
  store i32 %verbose, ptr %verbose.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %indx.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %db.addr, align 8
  %db1 = getelementptr inbounds %struct.ca_db_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %db1, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %indx.addr, align 4
  %call = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %pp, align 8
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %pp, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 3
  %9 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.90, ptr noundef %7, ptr noundef %9)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %10, 6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load i32, ptr %j, align 4
  %13 = load ptr, ptr %pp, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.91, i32 noundef %12, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

declare ptr @SRP_get_default_gN(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_index(ptr noundef %db, ptr noundef %id, i8 noundef signext %type) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %pp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %id.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %type.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp1 = icmp eq i32 %conv, 73
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %db.addr, align 8
  %db4 = getelementptr inbounds %struct.ca_db_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %db4, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %call = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %5)
  %cmp5 = icmp slt i32 %2, %call
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %db.addr, align 8
  %db7 = getelementptr inbounds %struct.ca_db_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %db7, align 8
  %data8 = getelementptr inbounds %struct.txt_db_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data8, align 8
  %9 = load i32, ptr %i, align 4
  %call9 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %8, i32 noundef %9)
  store ptr %call9, ptr %pp, align 8
  %10 = load ptr, ptr %pp, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 73
  br i1 %cmp12, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %id.addr, align 8
  %14 = load ptr, ptr %pp, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %14, i64 3
  %15 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 @strcmp(ptr noundef %13, ptr noundef %15) #4
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end45

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc42, %if.else
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %db.addr, align 8
  %db21 = getelementptr inbounds %struct.ca_db_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %db21, align 8
  %data22 = getelementptr inbounds %struct.txt_db_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data22, align 8
  %call23 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %21)
  %cmp24 = icmp slt i32 %18, %call23
  br i1 %cmp24, label %for.body26, label %for.end44

for.body26:                                       ; preds = %for.cond20
  %22 = load ptr, ptr %db.addr, align 8
  %db27 = getelementptr inbounds %struct.ca_db_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %db27, align 8
  %data28 = getelementptr inbounds %struct.txt_db_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %data28, align 8
  %25 = load i32, ptr %i, align 4
  %call29 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %24, i32 noundef %25)
  store ptr %call29, ptr %pp, align 8
  %26 = load ptr, ptr %pp, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %28 to i32
  %cmp33 = icmp ne i32 %conv32, 73
  br i1 %cmp33, label %land.lhs.true35, label %if.end41

land.lhs.true35:                                  ; preds = %for.body26
  %29 = load ptr, ptr %id.addr, align 8
  %30 = load ptr, ptr %pp, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %30, i64 3
  %31 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 @strcmp(ptr noundef %29, ptr noundef %31) #4
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true35
  %32 = load i32, ptr %i, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true35, %for.body26
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %33 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %33, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond20, !llvm.loop !13

for.end44:                                        ; preds = %for.cond20
  br label %if.end45

if.end45:                                         ; preds = %for.end44, %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then40, %if.then18, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @print_user(ptr noundef %db, i32 noundef %userindex, i32 noundef %verbose) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %userindex.addr = alloca i32, align 4
  %verbose.addr = alloca i32, align 4
  %pp = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 %userindex, ptr %userindex.addr, align 4
  store i32 %verbose, ptr %verbose.addr, align 4
  %0 = load i32, ptr %verbose.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %db1 = getelementptr inbounds %struct.ca_db_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %db1, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %userindex.addr, align 4
  %call = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %pp, align 8
  %5 = load ptr, ptr %pp, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv, 73
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %db.addr, align 8
  %9 = load i32, ptr %userindex.addr, align 4
  %10 = load i32, ptr %verbose.addr, align 4
  call void @print_entry(ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef @.str.92)
  %11 = load ptr, ptr %db.addr, align 8
  %12 = load ptr, ptr %db.addr, align 8
  %13 = load ptr, ptr %pp, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %13, i64 4
  %14 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @get_index(ptr noundef %12, ptr noundef %14, i8 noundef signext 73)
  %15 = load i32, ptr %verbose.addr, align 4
  call void @print_entry(ptr noundef %11, i32 noundef %call7, i32 noundef %15, ptr noundef @.str.89)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @srp_create_user(ptr noundef %user, ptr noundef %srp_verifier, ptr noundef %srp_usersalt, ptr noundef %g, ptr noundef %N, ptr noundef %passout, i32 noundef %verbose) #0 {
entry:
  %user.addr = alloca ptr, align 8
  %srp_verifier.addr = alloca ptr, align 8
  %srp_usersalt.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %passout.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %password = alloca [1025 x i8], align 16
  %cb_tmp = alloca %struct.pw_cb_data, align 8
  %gNid = alloca ptr, align 8
  %salt = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %user, ptr %user.addr, align 8
  store ptr %srp_verifier, ptr %srp_verifier.addr, align 8
  store ptr %srp_usersalt, ptr %srp_usersalt.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %passout, ptr %passout.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  store ptr null, ptr %gNid, align 8
  store ptr null, ptr %salt, align 8
  %0 = load ptr, ptr %user.addr, align 8
  %prompt_info = getelementptr inbounds %struct.pw_cb_data, ptr %cb_tmp, i32 0, i32 1
  store ptr %0, ptr %prompt_info, align 8
  %1 = load ptr, ptr %passout.addr, align 8
  %password1 = getelementptr inbounds %struct.pw_cb_data, ptr %cb_tmp, i32 0, i32 0
  store ptr %1, ptr %password1, align 8
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %password, i64 0, i64 0
  %call = call i32 @password_callback(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 1, ptr noundef %cb_tmp)
  store i32 %call, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1025 x i8], ptr %password, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %4 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %user.addr, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %8 = load ptr, ptr %N.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.93, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load ptr, ptr %user.addr, align 8
  %arraydecay4 = getelementptr inbounds [1025 x i8], ptr %password, i64 0, i64 0
  %10 = load ptr, ptr %srp_verifier.addr, align 8
  %11 = load ptr, ptr %N.addr, align 8
  %12 = load ptr, ptr %g.addr, align 8
  %call5 = call ptr @SRP_create_verifier(ptr noundef %9, ptr noundef %arraydecay4, ptr noundef %salt, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call5, ptr %gNid, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.94)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %salt, align 8
  %15 = load ptr, ptr %srp_usersalt.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %arraydecay10 = getelementptr inbounds [1025 x i8], ptr %password, i64 0, i64 0
  %16 = load i32, ptr %len, align 4
  %conv = sext i32 %16 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay10, i64 noundef %conv)
  %17 = load i32, ptr %verbose.addr, align 4
  %cmp11 = icmp sgt i32 %17, 1
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %18 = load ptr, ptr @bio_err, align 8
  %19 = load ptr, ptr %gNid, align 8
  %20 = load ptr, ptr %salt, align 8
  %21 = load ptr, ptr %srp_verifier.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.95, ptr noundef %19, ptr noundef %20, ptr noundef %22)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %23 = load ptr, ptr %gNid, align 8
  ret ptr %23
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_index(ptr noundef %db, ptr noundef %row) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %row.addr = alloca ptr, align 8
  %irow = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %row, ptr %row.addr, align 8
  %call = call ptr @app_malloc(i64 noundef 56, ptr noundef @.str.96)
  store ptr %call, ptr %irow, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %row.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %irow, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom1
  store ptr %3, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %irow, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 6
  store ptr null, ptr %arrayidx3, align 8
  %8 = load ptr, ptr %db.addr, align 8
  %db4 = getelementptr inbounds %struct.ca_db_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %db4, align 8
  %10 = load ptr, ptr %irow, align 8
  %call5 = call i32 @TXT_DB_insert(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.97)
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr %db.addr, align 8
  %db7 = getelementptr inbounds %struct.ca_db_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %db7, align 8
  %error = getelementptr inbounds %struct.txt_db_st, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %error, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.98, i64 noundef %15)
  %16 = load ptr, ptr %irow, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.70, i32 noundef 108)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @srp_verify_user(ptr noundef %user, ptr noundef %srp_verifier, ptr noundef %srp_usersalt, ptr noundef %g, ptr noundef %N, ptr noundef %passin, i32 noundef %verbose) #0 {
entry:
  %user.addr = alloca ptr, align 8
  %srp_verifier.addr = alloca ptr, align 8
  %srp_usersalt.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %passin.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %password = alloca [1025 x i8], align 16
  %cb_tmp = alloca %struct.pw_cb_data, align 8
  %verifier = alloca ptr, align 8
  %gNid = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %user, ptr %user.addr, align 8
  store ptr %srp_verifier, ptr %srp_verifier.addr, align 8
  store ptr %srp_usersalt, ptr %srp_usersalt.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %passin, ptr %passin.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  store ptr null, ptr %verifier, align 8
  store ptr null, ptr %gNid, align 8
  %0 = load ptr, ptr %user.addr, align 8
  %prompt_info = getelementptr inbounds %struct.pw_cb_data, ptr %cb_tmp, i32 0, i32 1
  store ptr %0, ptr %prompt_info, align 8
  %1 = load ptr, ptr %passin.addr, align 8
  %password1 = getelementptr inbounds %struct.pw_cb_data, ptr %cb_tmp, i32 0, i32 0
  store ptr %1, ptr %password1, align 8
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %password, i64 0, i64 0
  %call = call i32 @password_callback(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 0, ptr noundef %cb_tmp)
  store i32 %call, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1025 x i8], ptr %password, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %4 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %user.addr, align 8
  %7 = load ptr, ptr %srp_verifier.addr, align 8
  %8 = load ptr, ptr %srp_usersalt.addr, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %10 = load ptr, ptr %N.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.99, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %11 = load i32, ptr %verbose.addr, align 4
  %cmp4 = icmp sgt i32 %11, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr @bio_err, align 8
  %arraydecay6 = getelementptr inbounds [1025 x i8], ptr %password, i64 0, i64 0
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.100, ptr noundef %arraydecay6)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %srp_usersalt.addr, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  call void @OPENSSL_die(ptr noundef @.str.101, ptr noundef @.str.70, i32 noundef 145) #5
  unreachable

14:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %14, %cond.true
  %15 = load ptr, ptr %user.addr, align 8
  %arraydecay10 = getelementptr inbounds [1025 x i8], ptr %password, i64 0, i64 0
  %16 = load ptr, ptr %N.addr, align 8
  %17 = load ptr, ptr %g.addr, align 8
  %call11 = call ptr @SRP_create_verifier(ptr noundef %15, ptr noundef %arraydecay10, ptr noundef %srp_usersalt.addr, ptr noundef %verifier, ptr noundef %16, ptr noundef %17)
  store ptr %call11, ptr %gNid, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %cond.end
  %18 = load ptr, ptr @bio_err, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.102)
  br label %if.end19

if.else:                                          ; preds = %cond.end
  %19 = load ptr, ptr %verifier, align 8
  %20 = load ptr, ptr %srp_verifier.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #4
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  store ptr null, ptr %gNid, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.else
  %21 = load ptr, ptr %verifier, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.70, i32 noundef 152)
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  %arraydecay20 = getelementptr inbounds [1025 x i8], ptr %password, i64 0, i64 0
  %22 = load i32, ptr %len, align 4
  %conv = sext i32 %22 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay20, i64 noundef %conv)
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %entry
  %23 = load ptr, ptr %gNid, align 8
  ret ptr %23
}

declare i32 @save_index(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @rotate_index(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare void @free_index(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @SRP_create_verifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @TXT_DB_insert(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
