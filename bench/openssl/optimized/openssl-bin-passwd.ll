; ModuleID = 'bench/openssl/original/openssl-bin-passwd.ll'
source_filename = "bench/openssl/original/openssl-bin-passwd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [32 x i8] c"Usage: %s [options] [password]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Read passwords from file\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"noverify\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Never verify when reading password from terminal\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Read passwords from stdin\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"No warnings\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Format output as table\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Switch table columns\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Cryptographic options:\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Use provided salt\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"SHA512-based password algorithm\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"SHA256-based password algorithm\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"apr1\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"MD5-based password algorithm, Apache variant\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"MD5-based password algorithm\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"aixmd5\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"AIX MD5-based password algorithm\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Password text to digest (optional)\00", align 1
@passwd_options = dso_local constant [28 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 2, i32 60, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 3, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 13, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 4, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 5, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 6, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 12, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 10, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 9, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 8, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 11, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1501, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 1502, i32 62, ptr @.str.35 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1602, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 1601, i32 115, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 1603, i32 115, ptr @.str.42 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 0, i32 0, ptr @.str.45 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"%s: Can't combine -in and -stdin\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"password buffer\00", align 1
@passwd_main.passwds_static = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"../openssl/apps/passwd.c\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"salt buffer\00", align 1
@cov_2char = internal unnamed_addr constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str.52 = private unnamed_addr constant [47 x i8] c"Warning: truncating password to %u characters\0A\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@md5crypt.out_buf = internal global [41 x i8] zeroinitializer, align 16
@ascii_dollar = internal constant [2 x i8] c"$\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@shacrypt.rounds_prefix = internal constant [8 x i8] c"rounds=\00", align 1
@shacrypt.out_buf = internal global [124 x i8] zeroinitializer, align 16
@.str.57 = private unnamed_addr constant [10 x i8] c"rounds=%u\00", align 1
@switch.table.do_passwd = private unnamed_addr constant [5 x i64] [i64 8, i64 8, i64 0, i64 0, i64 8], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @passwd_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %salt = alloca ptr, align 8
  %salt_malloc = alloca ptr, align 8
  %trash = alloca [8192 x i8], align 16
  store ptr null, ptr %salt_malloc, align 8
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @passwd_options) #8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call3188 = phi ptr [ null, %entry ], [ %call3188.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %in_stdin.0 = phi i32 [ 0, %entry ], [ %in_stdin.0.be, %while.cond.backedge ]
  %pw_source_defined.0 = phi i32 [ 0, %entry ], [ %pw_source_defined.0.be, %while.cond.backedge ]
  %in_noverify.0 = phi i32 [ 0, %entry ], [ %in_noverify.0.be, %while.cond.backedge ]
  %passed_salt.0 = phi i32 [ 0, %entry ], [ %passed_salt.0.be, %while.cond.backedge ]
  %quiet.0 = phi i32 [ 0, %entry ], [ %quiet.0.be, %while.cond.backedge ]
  %table.0 = phi i32 [ 0, %entry ], [ %table.0.be, %while.cond.backedge ]
  %reverse.0 = phi i32 [ 0, %entry ], [ %reverse.0.be, %while.cond.backedge ]
  %mode.0 = phi i32 [ 0, %entry ], [ %mode.0.be, %while.cond.backedge ]
  %call1 = tail call i32 @opt_next() #8
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb43
    i32 -1, label %opthelp.loopexit
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb7
    i32 5, label %sw.bb8
    i32 6, label %sw.bb9
    i32 8, label %sw.bb10
    i32 9, label %sw.bb14
    i32 10, label %sw.bb18
    i32 7, label %sw.bb22
    i32 11, label %sw.bb26
    i32 12, label %sw.bb30
    i32 13, label %sw.bb32
    i32 1603, label %sw.bb43
    i32 1602, label %sw.bb43
    i32 1501, label %sw.bb37
    i32 1502, label %sw.bb37
  ]

opthelp.loopexit:                                 ; preds = %sw.bb4, %sw.bb10, %sw.bb14, %sw.bb18, %sw.bb22, %sw.bb26, %sw.bb32, %while.cond
  store ptr %call3188, ptr %salt, align 8
  br label %opthelp

opthelp:                                          ; preds = %opthelp.loopexit, %if.then51
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %call) #8
  br label %end

sw.bb3:                                           ; preds = %while.cond
  store ptr %call3188, ptr %salt, align 8
  tail call void @opt_help(ptr noundef nonnull @passwd_options) #8
  br label %end

sw.bb4:                                           ; preds = %while.cond
  %tobool.not = icmp eq i32 %pw_source_defined.0, 0
  br i1 %tobool.not, label %if.end, label %opthelp.loopexit

if.end:                                           ; preds = %sw.bb4
  %call5 = tail call ptr @opt_arg() #8
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb10:                                          ; preds = %while.cond
  %cmp11.not = icmp eq i32 %mode.0, 0
  br i1 %cmp11.not, label %while.cond.backedge, label %opthelp.loopexit

sw.bb14:                                          ; preds = %while.cond
  %cmp15.not = icmp eq i32 %mode.0, 0
  br i1 %cmp15.not, label %while.cond.backedge, label %opthelp.loopexit

sw.bb18:                                          ; preds = %while.cond
  %cmp19.not = icmp eq i32 %mode.0, 0
  br i1 %cmp19.not, label %while.cond.backedge, label %opthelp.loopexit

sw.bb22:                                          ; preds = %while.cond
  %cmp23.not = icmp eq i32 %mode.0, 0
  br i1 %cmp23.not, label %while.cond.backedge, label %opthelp.loopexit

sw.bb26:                                          ; preds = %while.cond
  %cmp27.not = icmp eq i32 %mode.0, 0
  br i1 %cmp27.not, label %while.cond.backedge, label %opthelp.loopexit

sw.bb30:                                          ; preds = %while.cond
  %call31 = tail call ptr @opt_arg() #8
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  %tobool33.not = icmp eq i32 %pw_source_defined.0, 0
  br i1 %tobool33.not, label %while.cond.backedge, label %opthelp.loopexit

while.cond.backedge:                              ; preds = %sw.bb32, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10, %while.cond, %sw.bb43, %sw.bb37, %sw.bb30, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %if.end
  %call3188.be = phi ptr [ %call3188, %sw.bb37 ], [ %call3188, %sw.bb43 ], [ %call31, %sw.bb30 ], [ %call3188, %sw.bb9 ], [ %call3188, %sw.bb8 ], [ %call3188, %sw.bb7 ], [ %call3188, %sw.bb6 ], [ %call3188, %if.end ], [ %call3188, %while.cond ], [ %call3188, %sw.bb10 ], [ %call3188, %sw.bb14 ], [ %call3188, %sw.bb18 ], [ %call3188, %sw.bb22 ], [ %call3188, %sw.bb26 ], [ %call3188, %sw.bb32 ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb37 ], [ %infile.0, %sw.bb43 ], [ %infile.0, %sw.bb30 ], [ %infile.0, %sw.bb9 ], [ %infile.0, %sw.bb8 ], [ %infile.0, %sw.bb7 ], [ %infile.0, %sw.bb6 ], [ %call5, %if.end ], [ %infile.0, %while.cond ], [ %infile.0, %sw.bb10 ], [ %infile.0, %sw.bb14 ], [ %infile.0, %sw.bb18 ], [ %infile.0, %sw.bb22 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb32 ]
  %in_stdin.0.be = phi i32 [ %in_stdin.0, %sw.bb37 ], [ %in_stdin.0, %sw.bb43 ], [ %in_stdin.0, %sw.bb30 ], [ %in_stdin.0, %sw.bb9 ], [ %in_stdin.0, %sw.bb8 ], [ %in_stdin.0, %sw.bb7 ], [ %in_stdin.0, %sw.bb6 ], [ %in_stdin.0, %if.end ], [ %in_stdin.0, %while.cond ], [ %in_stdin.0, %sw.bb10 ], [ %in_stdin.0, %sw.bb14 ], [ %in_stdin.0, %sw.bb18 ], [ %in_stdin.0, %sw.bb22 ], [ %in_stdin.0, %sw.bb26 ], [ 1, %sw.bb32 ]
  %pw_source_defined.0.be = phi i32 [ %pw_source_defined.0, %sw.bb37 ], [ %pw_source_defined.0, %sw.bb43 ], [ %pw_source_defined.0, %sw.bb30 ], [ %pw_source_defined.0, %sw.bb9 ], [ %pw_source_defined.0, %sw.bb8 ], [ %pw_source_defined.0, %sw.bb7 ], [ %pw_source_defined.0, %sw.bb6 ], [ 1, %if.end ], [ %pw_source_defined.0, %while.cond ], [ %pw_source_defined.0, %sw.bb10 ], [ %pw_source_defined.0, %sw.bb14 ], [ %pw_source_defined.0, %sw.bb18 ], [ %pw_source_defined.0, %sw.bb22 ], [ %pw_source_defined.0, %sw.bb26 ], [ 1, %sw.bb32 ]
  %in_noverify.0.be = phi i32 [ %in_noverify.0, %sw.bb37 ], [ %in_noverify.0, %sw.bb43 ], [ %in_noverify.0, %sw.bb30 ], [ %in_noverify.0, %sw.bb9 ], [ %in_noverify.0, %sw.bb8 ], [ %in_noverify.0, %sw.bb7 ], [ 1, %sw.bb6 ], [ %in_noverify.0, %if.end ], [ %in_noverify.0, %while.cond ], [ %in_noverify.0, %sw.bb10 ], [ %in_noverify.0, %sw.bb14 ], [ %in_noverify.0, %sw.bb18 ], [ %in_noverify.0, %sw.bb22 ], [ %in_noverify.0, %sw.bb26 ], [ %in_noverify.0, %sw.bb32 ]
  %passed_salt.0.be = phi i32 [ %passed_salt.0, %sw.bb37 ], [ %passed_salt.0, %sw.bb43 ], [ 1, %sw.bb30 ], [ %passed_salt.0, %sw.bb9 ], [ %passed_salt.0, %sw.bb8 ], [ %passed_salt.0, %sw.bb7 ], [ %passed_salt.0, %sw.bb6 ], [ %passed_salt.0, %if.end ], [ %passed_salt.0, %while.cond ], [ %passed_salt.0, %sw.bb10 ], [ %passed_salt.0, %sw.bb14 ], [ %passed_salt.0, %sw.bb18 ], [ %passed_salt.0, %sw.bb22 ], [ %passed_salt.0, %sw.bb26 ], [ %passed_salt.0, %sw.bb32 ]
  %quiet.0.be = phi i32 [ %quiet.0, %sw.bb37 ], [ %quiet.0, %sw.bb43 ], [ %quiet.0, %sw.bb30 ], [ %quiet.0, %sw.bb9 ], [ %quiet.0, %sw.bb8 ], [ 1, %sw.bb7 ], [ %quiet.0, %sw.bb6 ], [ %quiet.0, %if.end ], [ %quiet.0, %while.cond ], [ %quiet.0, %sw.bb10 ], [ %quiet.0, %sw.bb14 ], [ %quiet.0, %sw.bb18 ], [ %quiet.0, %sw.bb22 ], [ %quiet.0, %sw.bb26 ], [ %quiet.0, %sw.bb32 ]
  %table.0.be = phi i32 [ %table.0, %sw.bb37 ], [ %table.0, %sw.bb43 ], [ %table.0, %sw.bb30 ], [ %table.0, %sw.bb9 ], [ 1, %sw.bb8 ], [ %table.0, %sw.bb7 ], [ %table.0, %sw.bb6 ], [ %table.0, %if.end ], [ %table.0, %while.cond ], [ %table.0, %sw.bb10 ], [ %table.0, %sw.bb14 ], [ %table.0, %sw.bb18 ], [ %table.0, %sw.bb22 ], [ %table.0, %sw.bb26 ], [ %table.0, %sw.bb32 ]
  %reverse.0.be = phi i32 [ %reverse.0, %sw.bb37 ], [ %reverse.0, %sw.bb43 ], [ %reverse.0, %sw.bb30 ], [ 1, %sw.bb9 ], [ %reverse.0, %sw.bb8 ], [ %reverse.0, %sw.bb7 ], [ %reverse.0, %sw.bb6 ], [ %reverse.0, %if.end ], [ %reverse.0, %while.cond ], [ %reverse.0, %sw.bb10 ], [ %reverse.0, %sw.bb14 ], [ %reverse.0, %sw.bb18 ], [ %reverse.0, %sw.bb22 ], [ %reverse.0, %sw.bb26 ], [ %reverse.0, %sw.bb32 ]
  %mode.0.be = phi i32 [ %mode.0, %sw.bb37 ], [ %mode.0, %sw.bb43 ], [ %mode.0, %sw.bb30 ], [ %mode.0, %sw.bb9 ], [ %mode.0, %sw.bb8 ], [ %mode.0, %sw.bb7 ], [ %mode.0, %sw.bb6 ], [ %mode.0, %if.end ], [ %mode.0, %while.cond ], [ 1, %sw.bb10 ], [ 3, %sw.bb14 ], [ 4, %sw.bb18 ], [ 2, %sw.bb22 ], [ 5, %sw.bb26 ], [ %mode.0, %sw.bb32 ]
  br label %while.cond, !llvm.loop !5

sw.bb37:                                          ; preds = %while.cond, %while.cond
  %call38 = tail call i32 @opt_rand(i32 noundef %call1) #8
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %end.loopexit59, label %while.cond.backedge

sw.bb43:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call44 = tail call i32 @opt_provider(i32 noundef %call1) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %end.loopexit59, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  store ptr %call3188, ptr %salt, align 8
  %call48 = tail call i32 @opt_num_rest() #8
  %call49 = tail call ptr @opt_rest() #8
  %1 = load ptr, ptr %call49, align 8
  %cmp50.not = icmp eq ptr %1, null
  br i1 %cmp50.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %while.end
  %tobool52.not = icmp eq i32 %pw_source_defined.0, 0
  br i1 %tobool52.not, label %if.end55, label %opthelp

if.end55:                                         ; preds = %if.then51, %while.end
  %passwds.0 = phi ptr [ null, %while.end ], [ %call49, %if.then51 ]
  %call56 = tail call i32 @app_RAND_load() #8
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %end, label %if.end59

if.end59:                                         ; preds = %if.end55
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %mode.0, i32 1)
  %cmp63 = icmp ne ptr %infile.0, null
  %tobool64 = icmp ne i32 %in_stdin.0, 0
  %or.cond = select i1 %cmp63, i1 %tobool64, i1 false
  br i1 %or.cond, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end59
  %2 = load ptr, ptr @bio_err, align 8
  %call66 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef %call) #8
  br label %end

if.end67:                                         ; preds = %if.end59
  %or.cond1 = select i1 %cmp63, i1 true, i1 %tobool64
  br i1 %or.cond1, label %if.then70, label %if.end75.thread

if.then70:                                        ; preds = %if.end67
  %call71 = tail call ptr @bio_open_default(ptr noundef %infile.0, i8 noundef signext 114, i32 noundef 32769) #8
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %end, label %if.end75

if.end75:                                         ; preds = %if.then70
  %cmp76 = icmp eq ptr %passwds.0, null
  br i1 %cmp76, label %if.end94, label %do.body104.preheader

if.end75.thread:                                  ; preds = %if.end67
  %cmp76126 = icmp eq ptr %passwds.0, null
  br i1 %cmp76126, label %if.then85, label %do.body.preheader

do.body104.preheader:                             ; preds = %if.end75, %if.end94
  %passwd.05153.ph = phi ptr [ %call78, %if.end94 ], [ null, %if.end75 ]
  br label %do.body104

if.then85:                                        ; preds = %if.end75.thread
  %call78135 = tail call ptr @app_malloc(i64 noundef 258, ptr noundef nonnull @.str.48) #8
  %tobool86 = icmp eq i32 %passed_salt.0, 0
  %tobool87 = icmp eq i32 %in_noverify.0, 0
  %.not = select i1 %tobool86, i1 %tobool87, i1 false
  %lnot.ext = zext i1 %.not to i32
  %call88 = tail call i32 @EVP_read_pw_string(ptr noundef %call78135, i32 noundef 258, ptr noundef nonnull @.str.49, i32 noundef %lnot.ext) #8
  %cmp89.not = icmp eq i32 %call88, 0
  br i1 %cmp89.not, label %if.end93, label %end

if.end93:                                         ; preds = %if.then85
  store ptr %call78135, ptr @passwd_main.passwds_static, align 16
  br label %do.body.preheader

if.end94:                                         ; preds = %if.end75
  %call78 = tail call ptr @app_malloc(i64 noundef 258, ptr noundef nonnull @.str.48) #8
  br label %do.body104.preheader

do.body.preheader:                                ; preds = %if.end75.thread, %if.end93
  %passwd.05154.ph = phi ptr [ %call78135, %if.end93 ], [ null, %if.end75.thread ]
  %passwds.2.ph = phi ptr [ @passwd_main.passwds_static, %if.end93 ], [ %passwds.0, %if.end75.thread ]
  %.pre = load ptr, ptr %passwds.2.ph, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %3 = phi ptr [ %5, %do.cond ], [ %.pre, %do.body.preheader ]
  %passwds.2 = phi ptr [ %incdec.ptr, %do.cond ], [ %passwds.2.ph, %do.body.preheader ]
  %4 = load ptr, ptr @bio_out, align 8
  %call98 = call fastcc i32 @do_passwd(i32 noundef %passed_salt.0, ptr noundef nonnull %salt, ptr noundef nonnull %salt_malloc, ptr noundef %3, ptr noundef %4, i32 noundef %quiet.0, i32 noundef %table.0, i32 noundef %reverse.0, i32 noundef %spec.store.select)
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %end, label %do.cond

do.cond:                                          ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i8, ptr %passwds.2, i64 8
  %5 = load ptr, ptr %incdec.ptr, align 8
  %cmp102.not = icmp eq ptr %5, null
  br i1 %cmp102.not, label %end, label %do.body, !llvm.loop !7

do.body104:                                       ; preds = %do.body104.preheader, %if.end127
  %call107 = call i32 @BIO_gets(ptr noundef nonnull %call71, ptr noundef %passwd.05153.ph, i32 noundef 257) #8
  %cmp108 = icmp sgt i32 %call107, 0
  br i1 %cmp108, label %if.then110, label %end

if.then110:                                       ; preds = %do.body104
  %call111 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %passwd.05153.ph, i32 noundef 10) #9
  %cmp112.not = icmp eq ptr %call111, null
  br i1 %cmp112.not, label %do.body116, label %if.then114

if.then114:                                       ; preds = %if.then110
  store i8 0, ptr %call111, align 1
  br label %if.end127

do.body116:                                       ; preds = %if.then110, %land.rhs
  %call117 = call i32 @BIO_gets(ptr noundef nonnull %call71, ptr noundef nonnull %trash, i32 noundef 8192) #8
  %cmp119 = icmp slt i32 %call117, 1
  br i1 %cmp119, label %if.end127, label %land.rhs

land.rhs:                                         ; preds = %do.body116
  %call122 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %trash, i32 noundef 10) #9
  %tobool123.not = icmp eq ptr %call122, null
  br i1 %tobool123.not, label %do.body116, label %if.end127, !llvm.loop !8

if.end127:                                        ; preds = %do.body116, %land.rhs, %if.then114
  %r.0 = phi i1 [ false, %if.then114 ], [ %cmp119, %land.rhs ], [ %cmp119, %do.body116 ]
  %6 = load ptr, ptr @bio_out, align 8
  %call128 = call fastcc i32 @do_passwd(i32 noundef %passed_salt.0, ptr noundef nonnull %salt, ptr noundef nonnull %salt_malloc, ptr noundef %passwd.05153.ph, ptr noundef %6, i32 noundef %quiet.0, i32 noundef %table.0, i32 noundef %reverse.0, i32 noundef %spec.store.select)
  %tobool129.not = icmp eq i32 %call128, 0
  %brmerge = or i1 %r.0, %tobool129.not
  br i1 %brmerge, label %end.loopexit57.split.loop.exit92, label %do.body104

end.loopexit57.split.loop.exit92:                 ; preds = %if.end127
  %.mux.le = xor i32 %call128, 1
  br label %end

end.loopexit59:                                   ; preds = %sw.bb37, %sw.bb43
  store ptr %call3188, ptr %salt, align 8
  br label %end

end:                                              ; preds = %do.cond, %do.body, %do.body104, %end.loopexit57.split.loop.exit92, %end.loopexit59, %if.then85, %if.then70, %if.end55, %if.then65, %sw.bb3, %opthelp
  %passwd_malloc.1 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.then65 ], [ null, %if.then70 ], [ %call78135, %if.then85 ], [ null, %if.end55 ], [ null, %end.loopexit59 ], [ %passwd.05153.ph, %end.loopexit57.split.loop.exit92 ], [ %passwd.05153.ph, %do.body104 ], [ %passwd.05154.ph, %do.body ], [ %passwd.05154.ph, %do.cond ]
  %ret.0 = phi i32 [ 1, %opthelp ], [ 0, %sw.bb3 ], [ 1, %if.then65 ], [ 1, %if.then70 ], [ 1, %if.then85 ], [ 1, %if.end55 ], [ 1, %end.loopexit59 ], [ %.mux.le, %end.loopexit57.split.loop.exit92 ], [ 0, %do.body104 ], [ 0, %do.cond ], [ 1, %do.body ]
  %in.1 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.then65 ], [ null, %if.then70 ], [ null, %if.then85 ], [ null, %if.end55 ], [ null, %end.loopexit59 ], [ %call71, %end.loopexit57.split.loop.exit92 ], [ %call71, %do.body104 ], [ null, %do.body ], [ null, %do.cond ]
  %7 = load ptr, ptr %salt_malloc, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.50, i32 noundef 299) #8
  call void @CRYPTO_free(ptr noundef %passwd_malloc.1, ptr noundef nonnull @.str.50, i32 noundef 300) #8
  %call141 = call i32 @BIO_free(ptr noundef %in.1) #8
  ret i32 %ret.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_passwd(i32 noundef %passed_salt, ptr nocapture noundef %salt_p, ptr nocapture noundef %salt_malloc_p, ptr noundef %passwd, ptr noundef %out, i32 noundef %quiet, i32 noundef %table, i32 noundef %reverse, i32 noundef %mode) unnamed_addr #0 {
entry:
  %buf.i = alloca [64 x i8], align 16
  %temp_buf.i = alloca [64 x i8], align 16
  %ascii_magic.i = alloca [2 x i8], align 1
  %ascii_salt.i = alloca [17 x i8], align 16
  %endp.i = alloca ptr, align 8
  %tmp_buf.i = alloca [80 x i8], align 16
  %tobool.not = icmp eq i32 %passed_salt, 0
  br i1 %tobool.not, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %switch.tableidx = add i32 %mode, -1
  %0 = icmp ult i32 %switch.tableidx, 5
  br i1 %0, label %switch.lookup, label %if.end

switch.lookup:                                    ; preds = %if.then
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.do_passwd, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %if.end

if.end:                                           ; preds = %switch.lookup, %if.then
  %saltlen.0 = phi i64 [ 0, %if.then ], [ %switch.load, %switch.lookup ]
  %2 = add i32 %mode, -3
  %or.cond2 = icmp ult i32 %2, 2
  %spec.select = select i1 %or.cond2, i64 16, i64 %saltlen.0
  %3 = load ptr, ptr %salt_malloc_p, align 8
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %if.then11, label %if.end.if.end12_crit_edge

if.end.if.end12_crit_edge:                        ; preds = %if.end
  %.pre = load ptr, ptr %salt_p, align 8
  br label %if.end12

if.then11:                                        ; preds = %if.end
  %add = or disjoint i64 %spec.select, 1
  %call = tail call ptr @app_malloc(i64 noundef %add, ptr noundef nonnull @.str.51) #8
  store ptr %call, ptr %salt_malloc_p, align 8
  store ptr %call, ptr %salt_p, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end.if.end12_crit_edge, %if.then11
  %4 = phi ptr [ %.pre, %if.end.if.end12_crit_edge ], [ %call, %if.then11 ]
  %conv = trunc i64 %spec.select to i32
  %call13 = tail call i32 @RAND_bytes(ptr noundef %4, i32 noundef %conv) #8
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end12
  %cmp1855.not = icmp eq i64 %spec.select, 0
  br i1 %cmp1855.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %5 = load ptr, ptr %salt_p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %i.056
  %6 = load i8, ptr %arrayidx, align 1
  %7 = and i8 %6, 63
  %idxprom = zext nneg i8 %7 to i64
  %arrayidx21 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx21, align 1
  store i8 %8, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %spec.select
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %9 = load ptr, ptr %salt_p, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %9, i64 %spec.select
  store i8 0, ptr %arrayidx23, align 1
  br label %if.end24

if.end24:                                         ; preds = %for.end, %entry
  %call25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %passwd) #9
  %cmp26 = icmp ugt i64 %call25, 256
  br i1 %cmp26, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end24
  %tobool29.not = icmp eq i32 %quiet, 0
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then28
  %10 = load ptr, ptr @bio_err, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.52, i32 noundef 256) #8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then28
  %arrayidx34 = getelementptr inbounds i8, ptr %passwd, i64 256
  store i8 0, ptr %arrayidx34, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end24
  %11 = add i32 %mode, -1
  %or.cond3 = icmp ult i32 %11, 2
  br i1 %or.cond3, label %if.end45.thread, label %if.end45

if.end45.thread:                                  ; preds = %if.end35
  %cmp36 = icmp eq i32 %mode, 1
  %cond = select i1 %cmp36, ptr @.str.27, ptr @.str.25
  %12 = load ptr, ptr %salt_p, align 8
  %call44 = tail call fastcc ptr @md5crypt(ptr noundef %passwd, ptr noundef nonnull %cond, ptr noundef %12)
  br label %if.end61

if.end45:                                         ; preds = %if.end35
  %cmp46 = icmp eq i32 %mode, 5
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %13 = load ptr, ptr %salt_p, align 8
  %call49 = tail call fastcc ptr @md5crypt(ptr noundef %passwd, ptr noundef nonnull @.str.53, ptr noundef %13)
  br label %if.end61

if.end50:                                         ; preds = %if.end45
  %14 = add i32 %mode, -3
  %or.cond4 = icmp ult i32 %14, 2
  br i1 %or.cond4, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.end50
  %cmp51 = icmp eq i32 %mode, 3
  %cond59 = select i1 %cmp51, ptr @.str.23, ptr @.str.21
  %15 = load ptr, ptr %salt_p, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp_buf.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ascii_magic.i)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %ascii_salt.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %tmp_buf.i)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %passwd) #9
  %16 = load i8, ptr %cond59, align 1
  %conv.i = sext i8 %16 to i32
  switch i32 %conv.i, label %shacrypt.exit [
    i32 53, label %sw.bb.i
    i32 54, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then56
  %call2.i = tail call ptr @EVP_sha256() #8
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %if.then56
  %call4.i = tail call ptr @EVP_sha512() #8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb3.i, %sw.bb.i
  %sha.0.i = phi ptr [ %call4.i, %sw.bb3.i ], [ %call2.i, %sw.bb.i ]
  %buf_size.0.i = phi i64 [ 64, %sw.bb3.i ], [ 32, %sw.bb.i ]
  %call5.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @shacrypt.rounds_prefix, i64 noundef 7) #9
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %if.then8.i, label %if.end28.i

if.then8.i:                                       ; preds = %sw.epilog.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %15, i64 7
  %call10.i = call i64 @strtoul(ptr noundef nonnull %add.ptr9.i, ptr noundef nonnull %endp.i, i32 noundef 10) #8
  %17 = load ptr, ptr %endp.i, align 8
  %18 = load i8, ptr %17, align 1
  %cmp12.i = icmp eq i8 %18, 36
  br i1 %cmp12.i, label %if.then14.i, label %shacrypt.exit

if.then14.i:                                      ; preds = %if.then8.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %17, i64 1
  %cmp16.i = icmp ugt i64 %call10.i, 999999999
  br i1 %cmp16.i, label %if.end28.i, label %if.else.i

if.else.i:                                        ; preds = %if.then14.i
  %spec.select183.i = tail call i64 @llvm.umax.i64(i64 %call10.i, i64 1000)
  %spec.select.i = trunc i64 %spec.select183.i to i32
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else.i, %if.then14.i, %sw.epilog.i
  %rounds.1.i = phi i32 [ 5000, %sw.epilog.i ], [ 999999999, %if.then14.i ], [ %spec.select.i, %if.else.i ]
  %rounds_custom.0.i = phi i64 [ 3, %sw.epilog.i ], [ 20, %if.then14.i ], [ 20, %if.else.i ]
  %salt.addr.0.i = phi ptr [ %15, %sw.epilog.i ], [ %add.ptr15.i, %if.then14.i ], [ %add.ptr15.i, %if.else.i ]
  %call29.i = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %ascii_magic.i, ptr noundef nonnull %cond59, i64 noundef 2) #8
  %call31.i = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %ascii_salt.i, ptr noundef %salt.addr.0.i, i64 noundef 17) #8
  %call33.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ascii_salt.i) #9
  store i8 0, ptr @shacrypt.out_buf, align 16
  %call34.i = call i64 @OPENSSL_strlcat(ptr noundef nonnull @shacrypt.out_buf, ptr noundef nonnull @ascii_dollar, i64 noundef 124) #8
  %call36.i = call i64 @OPENSSL_strlcat(ptr noundef nonnull @shacrypt.out_buf, ptr noundef nonnull %ascii_magic.i, i64 noundef 124) #8
  %call37.i = call i64 @OPENSSL_strlcat(ptr noundef nonnull @shacrypt.out_buf, ptr noundef nonnull @ascii_dollar, i64 noundef 124) #8
  br i1 %cmp6.not.i, label %if.then38.i, label %if.end44.i

if.then38.i:                                      ; preds = %if.end28.i
  %call40.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp_buf.i, ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %rounds.1.i) #8
  %call42.i = call i64 @OPENSSL_strlcat(ptr noundef nonnull @shacrypt.out_buf, ptr noundef nonnull %tmp_buf.i, i64 noundef 124) #8
  %call43.i = call i64 @OPENSSL_strlcat(ptr noundef nonnull @shacrypt.out_buf, ptr noundef nonnull @ascii_dollar, i64 noundef 124) #8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then38.i, %if.end28.i
  %call46.i = call i64 @OPENSSL_strlcat(ptr noundef nonnull @shacrypt.out_buf, ptr noundef nonnull %ascii_salt.i, i64 noundef 124) #8
  %call47.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @shacrypt.out_buf) #9
  %add50.i = add i64 %call33.i, %rounds_custom.0.i
  %cmp51.i = icmp ugt i64 %call47.i, %add50.i
  br i1 %cmp51.i, label %err.i, label %if.end54.i

if.end54.i:                                       ; preds = %if.end44.i
  %call55.i = call ptr @EVP_MD_CTX_new() #8
  %cmp56.i = icmp eq ptr %call55.i, null
  br i1 %cmp56.i, label %err.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end54.i
  %call58.i = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call55.i, ptr noundef %sha.0.i, ptr noundef null) #8
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %err.i, label %lor.lhs.false60.i

lor.lhs.false60.i:                                ; preds = %lor.lhs.false.i
  %call61.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call55.i, ptr noundef %passwd, i64 noundef %call.i) #8
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %err.i, label %lor.lhs.false63.i

lor.lhs.false63.i:                                ; preds = %lor.lhs.false60.i
  %call65.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call55.i, ptr noundef nonnull %ascii_salt.i, i64 noundef %call33.i) #8
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %err.i, label %if.end68.i

if.end68.i:                                       ; preds = %lor.lhs.false63.i
  %call69.i = call ptr @EVP_MD_CTX_new() #8
  %cmp70.i = icmp eq ptr %call69.i, null
  br i1 %cmp70.i, label %err.i, label %lor.lhs.false72.i

lor.lhs.false72.i:                                ; preds = %if.end68.i
  %call73.i = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call69.i, ptr noundef %sha.0.i, ptr noundef null) #8
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %err.i, label %lor.lhs.false75.i

lor.lhs.false75.i:                                ; preds = %lor.lhs.false72.i
  %call76.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call69.i, ptr noundef %passwd, i64 noundef %call.i) #8
  %tobool77.not.i = icmp eq i32 %call76.i, 0
  br i1 %tobool77.not.i, label %err.i, label %lor.lhs.false78.i

lor.lhs.false78.i:                                ; preds = %lor.lhs.false75.i
  %call80.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call69.i, ptr noundef nonnull %ascii_salt.i, i64 noundef %call33.i) #8
  %tobool81.not.i = icmp eq i32 %call80.i, 0
  br i1 %tobool81.not.i, label %err.i, label %lor.lhs.false82.i

lor.lhs.false82.i:                                ; preds = %lor.lhs.false78.i
  %call83.i = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call69.i, ptr noundef %passwd, i64 noundef %call.i) #8
  %tobool84.not.i = icmp eq i32 %call83.i, 0
  br i1 %tobool84.not.i, label %err.i, label %lor.lhs.false85.i

lor.lhs.false85.i:                                ; preds = %lor.lhs.false82.i
  %call87.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call69.i, ptr noundef nonnull %buf.i, ptr noundef null) #8
  %tobool88.not.i = icmp eq i32 %call87.i, 0
  br i1 %tobool88.not.i, label %err.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false85.i
  %cmp91190.i = icmp ugt i64 %call.i, %buf_size.0.i
  br i1 %cmp91190.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %n.0191.i = phi i64 [ %sub.i, %for.inc.i ], [ %call.i, %for.cond.preheader.i ]
  %call94.i = call i32 @EVP_DigestUpdate(ptr noundef %call55.i, ptr noundef nonnull %buf.i, i64 noundef %buf_size.0.i) #8
  %tobool95.not.i = icmp eq i32 %call94.i, 0
  br i1 %tobool95.not.i, label %err.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sub.i = sub i64 %n.0191.i, %buf_size.0.i
  %cmp91.i = icmp ugt i64 %sub.i, %buf_size.0.i
  br i1 %cmp91.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %n.0.lcssa.i = phi i64 [ %call.i, %for.cond.preheader.i ], [ %sub.i, %for.inc.i ]
  %call99.i = call i32 @EVP_DigestUpdate(ptr noundef %call55.i, ptr noundef nonnull %buf.i, i64 noundef %n.0.lcssa.i) #8
  %tobool100.not.i = icmp eq i32 %call99.i, 0
  br i1 %tobool100.not.i, label %err.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.end.i
  %tobool103.not192.i = icmp eq i64 %call.i, 0
  br i1 %tobool103.not192.i, label %while.end.i, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %shr.i = lshr i64 %n.1193.i, 1
  %tobool103.not.i = icmp ult i64 %n.1193.i, 2
  br i1 %tobool103.not.i, label %while.end.i, label %while.body.i, !llvm.loop !11

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.cond.i
  %n.1193.i = phi i64 [ %shr.i, %while.cond.i ], [ %call.i, %while.cond.preheader.i ]
  %and.i = and i64 %n.1193.i, 1
  %tobool104.not.i = icmp eq i64 %and.i, 0
  %cond.i = select i1 %tobool104.not.i, ptr %passwd, ptr %buf.i
  %cond111.i = select i1 %tobool104.not.i, i64 %call.i, i64 %buf_size.0.i
  %call112.i = call i32 @EVP_DigestUpdate(ptr noundef %call55.i, ptr noundef %cond.i, i64 noundef %cond111.i) #8
  %tobool113.not.i = icmp eq i32 %call112.i, 0
  br i1 %tobool113.not.i, label %err.i, label %while.cond.i

while.end.i:                                      ; preds = %while.cond.i, %while.cond.preheader.i
  %call117.i = call i32 @EVP_DigestFinal_ex(ptr noundef %call55.i, ptr noundef nonnull %buf.i, ptr noundef null) #8
  %tobool118.not.i = icmp eq i32 %call117.i, 0
  br i1 %tobool118.not.i, label %err.i, label %if.end120.i

if.end120.i:                                      ; preds = %while.end.i
  %call121.i = call i32 @EVP_DigestInit_ex(ptr noundef %call69.i, ptr noundef %sha.0.i, ptr noundef null) #8
  %tobool122.not.i = icmp eq i32 %call121.i, 0
  br i1 %tobool122.not.i, label %err.i, label %for.cond125.preheader.i

for.cond125.preheader.i:                          ; preds = %if.end120.i
  br i1 %tobool103.not192.i, label %for.end134.i, label %for.body128.i

for.cond125.i:                                    ; preds = %for.body128.i
  %dec.i = add i64 %n.2195.i, -1
  %cmp126.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp126.not.i, label %for.end134.i, label %for.body128.i, !llvm.loop !12

for.body128.i:                                    ; preds = %for.cond125.preheader.i, %for.cond125.i
  %n.2195.i = phi i64 [ %dec.i, %for.cond125.i ], [ %call.i, %for.cond125.preheader.i ]
  %call129.i = call i32 @EVP_DigestUpdate(ptr noundef %call69.i, ptr noundef %passwd, i64 noundef %call.i) #8
  %tobool130.not.i = icmp eq i32 %call129.i, 0
  br i1 %tobool130.not.i, label %err.i, label %for.cond125.i

for.end134.i:                                     ; preds = %for.cond125.i, %for.cond125.preheader.i
  %call136.i = call i32 @EVP_DigestFinal_ex(ptr noundef %call69.i, ptr noundef nonnull %temp_buf.i, ptr noundef null) #8
  %tobool137.not.i = icmp eq i32 %call136.i, 0
  br i1 %tobool137.not.i, label %err.i, label %if.end139.i

if.end139.i:                                      ; preds = %for.end134.i
  %call140.i = call noalias ptr @CRYPTO_zalloc(i64 noundef %call.i, ptr noundef nonnull @.str.50, i32 noundef 652) #8
  %cmp141.i = icmp eq ptr %call140.i, null
  br i1 %cmp141.i, label %err.i, label %for.cond145.preheader.i

for.cond145.preheader.i:                          ; preds = %if.end139.i
  br i1 %cmp91190.i, label %for.body148.i, label %for.end153.i

for.body148.i:                                    ; preds = %for.cond145.preheader.i, %for.body148.i
  %cp.0198.i = phi ptr [ %add.ptr152.i, %for.body148.i ], [ %call140.i, %for.cond145.preheader.i ]
  %n.3197.i = phi i64 [ %sub151.i, %for.body148.i ], [ %call.i, %for.cond145.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %cp.0198.i, ptr noundef nonnull align 16 dereferenceable(1) %temp_buf.i, i64 %buf_size.0.i, i1 false)
  %sub151.i = sub i64 %n.3197.i, %buf_size.0.i
  %add.ptr152.i = getelementptr inbounds i8, ptr %cp.0198.i, i64 %buf_size.0.i
  %cmp146.i = icmp ugt i64 %sub151.i, %buf_size.0.i
  br i1 %cmp146.i, label %for.body148.i, label %for.end153.i, !llvm.loop !13

for.end153.i:                                     ; preds = %for.body148.i, %for.cond145.preheader.i
  %n.3.lcssa.i = phi i64 [ %call.i, %for.cond145.preheader.i ], [ %sub151.i, %for.body148.i ]
  %cp.0.lcssa.i = phi ptr [ %call140.i, %for.cond145.preheader.i ], [ %add.ptr152.i, %for.body148.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %cp.0.lcssa.i, ptr nonnull align 16 %temp_buf.i, i64 %n.3.lcssa.i, i1 false)
  %call155.i = call i32 @EVP_DigestInit_ex(ptr noundef %call69.i, ptr noundef %sha.0.i, ptr noundef null) #8
  %tobool156.not.i = icmp eq i32 %call155.i, 0
  br i1 %tobool156.not.i, label %err.i, label %if.end158.i

if.end158.i:                                      ; preds = %for.end153.i
  %19 = load i8, ptr %buf.i, align 16
  %conv160.i = zext i8 %19 to i64
  %add161.i = add nuw nsw i64 %conv160.i, 16
  br label %for.body166.i

for.cond163.i:                                    ; preds = %for.body166.i
  %dec173.i = add nsw i64 %n.4201.i, -1
  %cmp164.not.i = icmp eq i64 %dec173.i, 0
  br i1 %cmp164.not.i, label %for.end174.i, label %for.body166.i, !llvm.loop !14

for.body166.i:                                    ; preds = %for.cond163.i, %if.end158.i
  %n.4201.i = phi i64 [ %add161.i, %if.end158.i ], [ %dec173.i, %for.cond163.i ]
  %call168.i = call i32 @EVP_DigestUpdate(ptr noundef %call69.i, ptr noundef nonnull %ascii_salt.i, i64 noundef %call33.i) #8
  %tobool169.not.i = icmp eq i32 %call168.i, 0
  br i1 %tobool169.not.i, label %err.i, label %for.cond163.i

for.end174.i:                                     ; preds = %for.cond163.i
  %call176.i = call i32 @EVP_DigestFinal_ex(ptr noundef %call69.i, ptr noundef nonnull %temp_buf.i, ptr noundef null) #8
  %tobool177.not.i = icmp eq i32 %call176.i, 0
  br i1 %tobool177.not.i, label %err.i, label %if.end179.i

if.end179.i:                                      ; preds = %for.end174.i
  %call180.i = call noalias ptr @CRYPTO_zalloc(i64 noundef %call33.i, ptr noundef nonnull @.str.50, i32 noundef 669) #8
  %cmp181.i = icmp eq ptr %call180.i, null
  br i1 %cmp181.i, label %err.i, label %for.cond185.preheader.i

for.cond185.preheader.i:                          ; preds = %if.end179.i
  %cmp186202.i = icmp ugt i64 %call33.i, %buf_size.0.i
  br i1 %cmp186202.i, label %for.body188.i, label %for.end193.i

for.body188.i:                                    ; preds = %for.cond185.preheader.i, %for.body188.i
  %cp.1204.i = phi ptr [ %add.ptr192.i, %for.body188.i ], [ %call180.i, %for.cond185.preheader.i ]
  %n.5203.i = phi i64 [ %sub191.i, %for.body188.i ], [ %call33.i, %for.cond185.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %cp.1204.i, ptr noundef nonnull align 16 dereferenceable(1) %temp_buf.i, i64 %buf_size.0.i, i1 false)
  %sub191.i = sub i64 %n.5203.i, %buf_size.0.i
  %add.ptr192.i = getelementptr inbounds i8, ptr %cp.1204.i, i64 %buf_size.0.i
  %cmp186.i = icmp ugt i64 %sub191.i, %buf_size.0.i
  br i1 %cmp186.i, label %for.body188.i, label %for.end193.i, !llvm.loop !15

for.end193.i:                                     ; preds = %for.body188.i, %for.cond185.preheader.i
  %n.5.lcssa.i = phi i64 [ %call33.i, %for.cond185.preheader.i ], [ %sub191.i, %for.body188.i ]
  %cp.1.lcssa.i = phi ptr [ %call180.i, %for.cond185.preheader.i ], [ %add.ptr192.i, %for.body188.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %cp.1.lcssa.i, ptr nonnull align 16 %temp_buf.i, i64 %n.5.lcssa.i, i1 false)
  %conv196.i = zext i32 %rounds.1.i to i64
  %cmp197207.not.i = icmp eq i32 %rounds.1.i, 0
  br i1 %cmp197207.not.i, label %for.end259.i, label %for.body199.i

for.cond195.i:                                    ; preds = %if.end252.i
  %inc.i = add nuw nsw i64 %n.6208.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv196.i
  br i1 %exitcond.not.i, label %for.end259.i, label %for.body199.i, !llvm.loop !16

for.body199.i:                                    ; preds = %for.end193.i, %for.cond195.i
  %n.6208.i = phi i64 [ %inc.i, %for.cond195.i ], [ 0, %for.end193.i ]
  %call200.i = call i32 @EVP_DigestInit_ex(ptr noundef %call69.i, ptr noundef %sha.0.i, ptr noundef null) #8
  %tobool201.not.i = icmp eq i32 %call200.i, 0
  br i1 %tobool201.not.i, label %err.i, label %if.end203.i

if.end203.i:                                      ; preds = %for.body199.i
  %and204.i = and i64 %n.6208.i, 1
  %tobool205.not.i = icmp eq i64 %and204.i, 0
  %cond210.i = select i1 %tobool205.not.i, ptr %buf.i, ptr %call140.i
  %cond216.i = select i1 %tobool205.not.i, i64 %buf_size.0.i, i64 %call.i
  %call217.i = call i32 @EVP_DigestUpdate(ptr noundef %call69.i, ptr noundef nonnull %cond210.i, i64 noundef %cond216.i) #8
  %tobool218.not.i = icmp eq i32 %call217.i, 0
  br i1 %tobool218.not.i, label %err.i, label %if.end220.i

if.end220.i:                                      ; preds = %if.end203.i
  %rem.i = urem i64 %n.6208.i, 3
  %tobool221.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool221.not.i, label %if.end227.i, label %if.then222.i

if.then222.i:                                     ; preds = %if.end220.i
  %call223.i = call i32 @EVP_DigestUpdate(ptr noundef %call69.i, ptr noundef nonnull %call180.i, i64 noundef %call33.i) #8
  %tobool224.not.i = icmp eq i32 %call223.i, 0
  br i1 %tobool224.not.i, label %err.i, label %if.end227.i

if.end227.i:                                      ; preds = %if.then222.i, %if.end220.i
  %rem228.i = urem i64 %n.6208.i, 7
  %tobool229.not.i = icmp eq i64 %rem228.i, 0
  br i1 %tobool229.not.i, label %if.end235.i, label %if.then230.i

if.then230.i:                                     ; preds = %if.end227.i
  %call231.i = call i32 @EVP_DigestUpdate(ptr noundef %call69.i, ptr noundef nonnull %call140.i, i64 noundef %call.i) #8
  %tobool232.not.i = icmp eq i32 %call231.i, 0
  br i1 %tobool232.not.i, label %err.i, label %if.end235.i

if.end235.i:                                      ; preds = %if.then230.i, %if.end227.i
  %cond242.i = select i1 %tobool205.not.i, ptr %call140.i, ptr %buf.i
  %cond248.i = select i1 %tobool205.not.i, i64 %call.i, i64 %buf_size.0.i
  %call249.i = call i32 @EVP_DigestUpdate(ptr noundef %call69.i, ptr noundef nonnull %cond242.i, i64 noundef %cond248.i) #8
  %tobool250.not.i = icmp eq i32 %call249.i, 0
  br i1 %tobool250.not.i, label %err.i, label %if.end252.i

if.end252.i:                                      ; preds = %if.end235.i
  %call254.i = call i32 @EVP_DigestFinal_ex(ptr noundef %call69.i, ptr noundef nonnull %buf.i, ptr noundef null) #8
  %tobool255.not.i = icmp eq i32 %call254.i, 0
  br i1 %tobool255.not.i, label %err.i, label %for.cond195.i

for.end259.i:                                     ; preds = %for.cond195.i, %for.end193.i
  call void @EVP_MD_CTX_free(ptr noundef %call69.i) #8
  call void @EVP_MD_CTX_free(ptr noundef %call55.i) #8
  call void @CRYPTO_free(ptr noundef nonnull %call140.i, ptr noundef nonnull @.str.50, i32 noundef 701) #8
  call void @CRYPTO_free(ptr noundef nonnull %call180.i, ptr noundef nonnull @.str.50, i32 noundef 702) #8
  %call260.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @shacrypt.out_buf) #9
  %add.ptr261.i = getelementptr inbounds i8, ptr @shacrypt.out_buf, i64 %call260.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr261.i, i64 1
  store i8 36, ptr %add.ptr261.i, align 1
  switch i32 %conv.i, label %err.i [
    i32 53, label %do.body.i
    i32 54, label %do.body531.i
  ]

do.body.i:                                        ; preds = %for.end259.i
  %20 = load i8, ptr %buf.i, align 16
  %conv266.i = zext i8 %20 to i32
  %shl.i = shl nuw nsw i32 %conv266.i, 16
  %arrayidx267.i = getelementptr inbounds i8, ptr %buf.i, i64 10
  %21 = load i8, ptr %arrayidx267.i, align 2
  %conv268.i = zext i8 %21 to i32
  %shl269.i = shl nuw nsw i32 %conv268.i, 8
  %or.i = or disjoint i32 %shl269.i, %shl.i
  %arrayidx270.i = getelementptr inbounds i8, ptr %buf.i, i64 20
  %22 = load i8, ptr %arrayidx270.i, align 4
  %conv271.i = zext i8 %22 to i32
  %or272.i = or disjoint i32 %or.i, %conv271.i
  br label %while.body277.i

while.body277.i:                                  ; preds = %while.body277.i, %do.body.i
  %i.0277.i = phi i32 [ 4, %do.body.i ], [ %dec274.i, %while.body277.i ]
  %w.0276.i = phi i32 [ %or272.i, %do.body.i ], [ %shr281.i, %while.body277.i ]
  %cp.2275.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %incdec.ptr280.i, %while.body277.i ]
  %dec274.i = add nsw i32 %i.0277.i, -1
  %and278.i = and i32 %w.0276.i, 63
  %idxprom.i = zext nneg i32 %and278.i to i64
  %arrayidx279.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom.i
  %23 = load i8, ptr %arrayidx279.i, align 1
  %incdec.ptr280.i = getelementptr inbounds i8, ptr %cp.2275.i, i64 1
  store i8 %23, ptr %cp.2275.i, align 1
  %shr281.i = lshr i32 %w.0276.i, 6
  %cmp275.i = icmp ugt i32 %i.0277.i, 1
  br i1 %cmp275.i, label %while.body277.i, label %do.body283.i, !llvm.loop !17

do.body283.i:                                     ; preds = %while.body277.i
  %arrayidx285.i = getelementptr inbounds i8, ptr %buf.i, i64 21
  %24 = load i8, ptr %arrayidx285.i, align 1
  %conv286.i = zext i8 %24 to i32
  %shl287.i = shl nuw nsw i32 %conv286.i, 16
  %arrayidx288.i = getelementptr inbounds i8, ptr %buf.i, i64 1
  %25 = load i8, ptr %arrayidx288.i, align 1
  %conv289.i = zext i8 %25 to i32
  %shl290.i = shl nuw nsw i32 %conv289.i, 8
  %or291.i = or disjoint i32 %shl290.i, %shl287.i
  %arrayidx292.i = getelementptr inbounds i8, ptr %buf.i, i64 11
  %26 = load i8, ptr %arrayidx292.i, align 1
  %conv293.i = zext i8 %26 to i32
  %or294.i = or disjoint i32 %or291.i, %conv293.i
  br label %while.body300.i

while.body300.i:                                  ; preds = %while.body300.i, %do.body283.i
  %i295.0280.i = phi i32 [ 4, %do.body283.i ], [ %dec297.i, %while.body300.i ]
  %w284.0279.i = phi i32 [ %or294.i, %do.body283.i ], [ %shr305.i, %while.body300.i ]
  %cp.3278.i = phi ptr [ %incdec.ptr280.i, %do.body283.i ], [ %incdec.ptr304.i, %while.body300.i ]
  %dec297.i = add nsw i32 %i295.0280.i, -1
  %and301.i = and i32 %w284.0279.i, 63
  %idxprom302.i = zext nneg i32 %and301.i to i64
  %arrayidx303.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom302.i
  %27 = load i8, ptr %arrayidx303.i, align 1
  %incdec.ptr304.i = getelementptr inbounds i8, ptr %cp.3278.i, i64 1
  store i8 %27, ptr %cp.3278.i, align 1
  %shr305.i = lshr i32 %w284.0279.i, 6
  %cmp298.i = icmp ugt i32 %i295.0280.i, 1
  br i1 %cmp298.i, label %while.body300.i, label %do.body308.i, !llvm.loop !18

do.body308.i:                                     ; preds = %while.body300.i
  %arrayidx310.i = getelementptr inbounds i8, ptr %buf.i, i64 12
  %28 = load i8, ptr %arrayidx310.i, align 4
  %conv311.i = zext i8 %28 to i32
  %shl312.i = shl nuw nsw i32 %conv311.i, 16
  %arrayidx313.i = getelementptr inbounds i8, ptr %buf.i, i64 22
  %29 = load i8, ptr %arrayidx313.i, align 2
  %conv314.i = zext i8 %29 to i32
  %shl315.i = shl nuw nsw i32 %conv314.i, 8
  %or316.i = or disjoint i32 %shl315.i, %shl312.i
  %arrayidx317.i = getelementptr inbounds i8, ptr %buf.i, i64 2
  %30 = load i8, ptr %arrayidx317.i, align 2
  %conv318.i = zext i8 %30 to i32
  %or319.i = or disjoint i32 %or316.i, %conv318.i
  br label %while.body325.i

while.body325.i:                                  ; preds = %while.body325.i, %do.body308.i
  %i320.0283.i = phi i32 [ 4, %do.body308.i ], [ %dec322.i, %while.body325.i ]
  %w309.0282.i = phi i32 [ %or319.i, %do.body308.i ], [ %shr330.i, %while.body325.i ]
  %cp.4281.i = phi ptr [ %incdec.ptr304.i, %do.body308.i ], [ %incdec.ptr329.i, %while.body325.i ]
  %dec322.i = add nsw i32 %i320.0283.i, -1
  %and326.i = and i32 %w309.0282.i, 63
  %idxprom327.i = zext nneg i32 %and326.i to i64
  %arrayidx328.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom327.i
  %31 = load i8, ptr %arrayidx328.i, align 1
  %incdec.ptr329.i = getelementptr inbounds i8, ptr %cp.4281.i, i64 1
  store i8 %31, ptr %cp.4281.i, align 1
  %shr330.i = lshr i32 %w309.0282.i, 6
  %cmp323.i = icmp ugt i32 %i320.0283.i, 1
  br i1 %cmp323.i, label %while.body325.i, label %do.body333.i, !llvm.loop !19

do.body333.i:                                     ; preds = %while.body325.i
  %arrayidx335.i = getelementptr inbounds i8, ptr %buf.i, i64 3
  %32 = load i8, ptr %arrayidx335.i, align 1
  %conv336.i = zext i8 %32 to i32
  %shl337.i = shl nuw nsw i32 %conv336.i, 16
  %arrayidx338.i = getelementptr inbounds i8, ptr %buf.i, i64 13
  %33 = load i8, ptr %arrayidx338.i, align 1
  %conv339.i = zext i8 %33 to i32
  %shl340.i = shl nuw nsw i32 %conv339.i, 8
  %or341.i = or disjoint i32 %shl340.i, %shl337.i
  %arrayidx342.i = getelementptr inbounds i8, ptr %buf.i, i64 23
  %34 = load i8, ptr %arrayidx342.i, align 1
  %conv343.i = zext i8 %34 to i32
  %or344.i = or disjoint i32 %or341.i, %conv343.i
  br label %while.body350.i

while.body350.i:                                  ; preds = %while.body350.i, %do.body333.i
  %i345.0286.i = phi i32 [ 4, %do.body333.i ], [ %dec347.i, %while.body350.i ]
  %w334.0285.i = phi i32 [ %or344.i, %do.body333.i ], [ %shr355.i, %while.body350.i ]
  %cp.5284.i = phi ptr [ %incdec.ptr329.i, %do.body333.i ], [ %incdec.ptr354.i, %while.body350.i ]
  %dec347.i = add nsw i32 %i345.0286.i, -1
  %and351.i = and i32 %w334.0285.i, 63
  %idxprom352.i = zext nneg i32 %and351.i to i64
  %arrayidx353.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom352.i
  %35 = load i8, ptr %arrayidx353.i, align 1
  %incdec.ptr354.i = getelementptr inbounds i8, ptr %cp.5284.i, i64 1
  store i8 %35, ptr %cp.5284.i, align 1
  %shr355.i = lshr i32 %w334.0285.i, 6
  %cmp348.i = icmp ugt i32 %i345.0286.i, 1
  br i1 %cmp348.i, label %while.body350.i, label %do.body358.i, !llvm.loop !20

do.body358.i:                                     ; preds = %while.body350.i
  %arrayidx360.i = getelementptr inbounds i8, ptr %buf.i, i64 24
  %36 = load i8, ptr %arrayidx360.i, align 8
  %conv361.i = zext i8 %36 to i32
  %shl362.i = shl nuw nsw i32 %conv361.i, 16
  %arrayidx363.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  %37 = load i8, ptr %arrayidx363.i, align 4
  %conv364.i = zext i8 %37 to i32
  %shl365.i = shl nuw nsw i32 %conv364.i, 8
  %or366.i = or disjoint i32 %shl365.i, %shl362.i
  %arrayidx367.i = getelementptr inbounds i8, ptr %buf.i, i64 14
  %38 = load i8, ptr %arrayidx367.i, align 2
  %conv368.i = zext i8 %38 to i32
  %or369.i = or disjoint i32 %or366.i, %conv368.i
  br label %while.body375.i

while.body375.i:                                  ; preds = %while.body375.i, %do.body358.i
  %i370.0289.i = phi i32 [ 4, %do.body358.i ], [ %dec372.i, %while.body375.i ]
  %w359.0288.i = phi i32 [ %or369.i, %do.body358.i ], [ %shr380.i, %while.body375.i ]
  %cp.6287.i = phi ptr [ %incdec.ptr354.i, %do.body358.i ], [ %incdec.ptr379.i, %while.body375.i ]
  %dec372.i = add nsw i32 %i370.0289.i, -1
  %and376.i = and i32 %w359.0288.i, 63
  %idxprom377.i = zext nneg i32 %and376.i to i64
  %arrayidx378.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom377.i
  %39 = load i8, ptr %arrayidx378.i, align 1
  %incdec.ptr379.i = getelementptr inbounds i8, ptr %cp.6287.i, i64 1
  store i8 %39, ptr %cp.6287.i, align 1
  %shr380.i = lshr i32 %w359.0288.i, 6
  %cmp373.i = icmp ugt i32 %i370.0289.i, 1
  br i1 %cmp373.i, label %while.body375.i, label %do.body383.i, !llvm.loop !21

do.body383.i:                                     ; preds = %while.body375.i
  %arrayidx385.i = getelementptr inbounds i8, ptr %buf.i, i64 15
  %40 = load i8, ptr %arrayidx385.i, align 1
  %conv386.i = zext i8 %40 to i32
  %shl387.i = shl nuw nsw i32 %conv386.i, 16
  %arrayidx388.i = getelementptr inbounds i8, ptr %buf.i, i64 25
  %41 = load i8, ptr %arrayidx388.i, align 1
  %conv389.i = zext i8 %41 to i32
  %shl390.i = shl nuw nsw i32 %conv389.i, 8
  %or391.i = or disjoint i32 %shl390.i, %shl387.i
  %arrayidx392.i = getelementptr inbounds i8, ptr %buf.i, i64 5
  %42 = load i8, ptr %arrayidx392.i, align 1
  %conv393.i = zext i8 %42 to i32
  %or394.i = or disjoint i32 %or391.i, %conv393.i
  br label %while.body400.i

while.body400.i:                                  ; preds = %while.body400.i, %do.body383.i
  %i395.0292.i = phi i32 [ 4, %do.body383.i ], [ %dec397.i, %while.body400.i ]
  %w384.0291.i = phi i32 [ %or394.i, %do.body383.i ], [ %shr405.i, %while.body400.i ]
  %cp.7290.i = phi ptr [ %incdec.ptr379.i, %do.body383.i ], [ %incdec.ptr404.i, %while.body400.i ]
  %dec397.i = add nsw i32 %i395.0292.i, -1
  %and401.i = and i32 %w384.0291.i, 63
  %idxprom402.i = zext nneg i32 %and401.i to i64
  %arrayidx403.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom402.i
  %43 = load i8, ptr %arrayidx403.i, align 1
  %incdec.ptr404.i = getelementptr inbounds i8, ptr %cp.7290.i, i64 1
  store i8 %43, ptr %cp.7290.i, align 1
  %shr405.i = lshr i32 %w384.0291.i, 6
  %cmp398.i = icmp ugt i32 %i395.0292.i, 1
  br i1 %cmp398.i, label %while.body400.i, label %do.body408.i, !llvm.loop !22

do.body408.i:                                     ; preds = %while.body400.i
  %arrayidx410.i = getelementptr inbounds i8, ptr %buf.i, i64 6
  %44 = load i8, ptr %arrayidx410.i, align 2
  %conv411.i = zext i8 %44 to i32
  %shl412.i = shl nuw nsw i32 %conv411.i, 16
  %arrayidx413.i = getelementptr inbounds i8, ptr %buf.i, i64 16
  %45 = load i8, ptr %arrayidx413.i, align 16
  %conv414.i = zext i8 %45 to i32
  %shl415.i = shl nuw nsw i32 %conv414.i, 8
  %or416.i = or disjoint i32 %shl415.i, %shl412.i
  %arrayidx417.i = getelementptr inbounds i8, ptr %buf.i, i64 26
  %46 = load i8, ptr %arrayidx417.i, align 2
  %conv418.i = zext i8 %46 to i32
  %or419.i = or disjoint i32 %or416.i, %conv418.i
  br label %while.body425.i

while.body425.i:                                  ; preds = %while.body425.i, %do.body408.i
  %i420.0295.i = phi i32 [ 4, %do.body408.i ], [ %dec422.i, %while.body425.i ]
  %w409.0294.i = phi i32 [ %or419.i, %do.body408.i ], [ %shr430.i, %while.body425.i ]
  %cp.8293.i = phi ptr [ %incdec.ptr404.i, %do.body408.i ], [ %incdec.ptr429.i, %while.body425.i ]
  %dec422.i = add nsw i32 %i420.0295.i, -1
  %and426.i = and i32 %w409.0294.i, 63
  %idxprom427.i = zext nneg i32 %and426.i to i64
  %arrayidx428.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom427.i
  %47 = load i8, ptr %arrayidx428.i, align 1
  %incdec.ptr429.i = getelementptr inbounds i8, ptr %cp.8293.i, i64 1
  store i8 %47, ptr %cp.8293.i, align 1
  %shr430.i = lshr i32 %w409.0294.i, 6
  %cmp423.i = icmp ugt i32 %i420.0295.i, 1
  br i1 %cmp423.i, label %while.body425.i, label %do.body433.i, !llvm.loop !23

do.body433.i:                                     ; preds = %while.body425.i
  %arrayidx435.i = getelementptr inbounds i8, ptr %buf.i, i64 27
  %48 = load i8, ptr %arrayidx435.i, align 1
  %conv436.i = zext i8 %48 to i32
  %shl437.i = shl nuw nsw i32 %conv436.i, 16
  %arrayidx438.i = getelementptr inbounds i8, ptr %buf.i, i64 7
  %49 = load i8, ptr %arrayidx438.i, align 1
  %conv439.i = zext i8 %49 to i32
  %shl440.i = shl nuw nsw i32 %conv439.i, 8
  %or441.i = or disjoint i32 %shl440.i, %shl437.i
  %arrayidx442.i = getelementptr inbounds i8, ptr %buf.i, i64 17
  %50 = load i8, ptr %arrayidx442.i, align 1
  %conv443.i = zext i8 %50 to i32
  %or444.i = or disjoint i32 %or441.i, %conv443.i
  br label %while.body450.i

while.body450.i:                                  ; preds = %while.body450.i, %do.body433.i
  %i445.0298.i = phi i32 [ 4, %do.body433.i ], [ %dec447.i, %while.body450.i ]
  %w434.0297.i = phi i32 [ %or444.i, %do.body433.i ], [ %shr455.i, %while.body450.i ]
  %cp.9296.i = phi ptr [ %incdec.ptr429.i, %do.body433.i ], [ %incdec.ptr454.i, %while.body450.i ]
  %dec447.i = add nsw i32 %i445.0298.i, -1
  %and451.i = and i32 %w434.0297.i, 63
  %idxprom452.i = zext nneg i32 %and451.i to i64
  %arrayidx453.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom452.i
  %51 = load i8, ptr %arrayidx453.i, align 1
  %incdec.ptr454.i = getelementptr inbounds i8, ptr %cp.9296.i, i64 1
  store i8 %51, ptr %cp.9296.i, align 1
  %shr455.i = lshr i32 %w434.0297.i, 6
  %cmp448.i = icmp ugt i32 %i445.0298.i, 1
  br i1 %cmp448.i, label %while.body450.i, label %do.body458.i, !llvm.loop !24

do.body458.i:                                     ; preds = %while.body450.i
  %arrayidx460.i = getelementptr inbounds i8, ptr %buf.i, i64 18
  %52 = load i8, ptr %arrayidx460.i, align 2
  %conv461.i = zext i8 %52 to i32
  %shl462.i = shl nuw nsw i32 %conv461.i, 16
  %arrayidx463.i = getelementptr inbounds i8, ptr %buf.i, i64 28
  %53 = load i8, ptr %arrayidx463.i, align 4
  %conv464.i = zext i8 %53 to i32
  %shl465.i = shl nuw nsw i32 %conv464.i, 8
  %or466.i = or disjoint i32 %shl465.i, %shl462.i
  %arrayidx467.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %54 = load i8, ptr %arrayidx467.i, align 8
  %conv468.i = zext i8 %54 to i32
  %or469.i = or disjoint i32 %or466.i, %conv468.i
  br label %while.body475.i

while.body475.i:                                  ; preds = %while.body475.i, %do.body458.i
  %i470.0301.i = phi i32 [ 4, %do.body458.i ], [ %dec472.i, %while.body475.i ]
  %w459.0300.i = phi i32 [ %or469.i, %do.body458.i ], [ %shr480.i, %while.body475.i ]
  %cp.10299.i = phi ptr [ %incdec.ptr454.i, %do.body458.i ], [ %incdec.ptr479.i, %while.body475.i ]
  %dec472.i = add nsw i32 %i470.0301.i, -1
  %and476.i = and i32 %w459.0300.i, 63
  %idxprom477.i = zext nneg i32 %and476.i to i64
  %arrayidx478.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom477.i
  %55 = load i8, ptr %arrayidx478.i, align 1
  %incdec.ptr479.i = getelementptr inbounds i8, ptr %cp.10299.i, i64 1
  store i8 %55, ptr %cp.10299.i, align 1
  %shr480.i = lshr i32 %w459.0300.i, 6
  %cmp473.i = icmp ugt i32 %i470.0301.i, 1
  br i1 %cmp473.i, label %while.body475.i, label %do.body483.i, !llvm.loop !25

do.body483.i:                                     ; preds = %while.body475.i
  %arrayidx485.i = getelementptr inbounds i8, ptr %buf.i, i64 9
  %56 = load i8, ptr %arrayidx485.i, align 1
  %conv486.i = zext i8 %56 to i32
  %shl487.i = shl nuw nsw i32 %conv486.i, 16
  %arrayidx488.i = getelementptr inbounds i8, ptr %buf.i, i64 19
  %57 = load i8, ptr %arrayidx488.i, align 1
  %conv489.i = zext i8 %57 to i32
  %shl490.i = shl nuw nsw i32 %conv489.i, 8
  %or491.i = or disjoint i32 %shl490.i, %shl487.i
  %arrayidx492.i = getelementptr inbounds i8, ptr %buf.i, i64 29
  %58 = load i8, ptr %arrayidx492.i, align 1
  %conv493.i = zext i8 %58 to i32
  %or494.i = or disjoint i32 %or491.i, %conv493.i
  br label %while.body500.i

while.body500.i:                                  ; preds = %while.body500.i, %do.body483.i
  %i495.0304.i = phi i32 [ 4, %do.body483.i ], [ %dec497.i, %while.body500.i ]
  %w484.0303.i = phi i32 [ %or494.i, %do.body483.i ], [ %shr505.i, %while.body500.i ]
  %cp.11302.i = phi ptr [ %incdec.ptr479.i, %do.body483.i ], [ %incdec.ptr504.i, %while.body500.i ]
  %dec497.i = add nsw i32 %i495.0304.i, -1
  %and501.i = and i32 %w484.0303.i, 63
  %idxprom502.i = zext nneg i32 %and501.i to i64
  %arrayidx503.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom502.i
  %59 = load i8, ptr %arrayidx503.i, align 1
  %incdec.ptr504.i = getelementptr inbounds i8, ptr %cp.11302.i, i64 1
  store i8 %59, ptr %cp.11302.i, align 1
  %shr505.i = lshr i32 %w484.0303.i, 6
  %cmp498.i = icmp ugt i32 %i495.0304.i, 1
  br i1 %cmp498.i, label %while.body500.i, label %do.body508.i, !llvm.loop !26

do.body508.i:                                     ; preds = %while.body500.i
  %60 = getelementptr inbounds i8, ptr %buf.i, i64 30
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  br label %while.body522.i

while.body522.i:                                  ; preds = %while.body522.i, %do.body508.i
  %i517.0307.i = phi i32 [ 3, %do.body508.i ], [ %dec519.i, %while.body522.i ]
  %w509.0306.i = phi i32 [ %62, %do.body508.i ], [ %shr527.i, %while.body522.i ]
  %cp.12305.i = phi ptr [ %incdec.ptr504.i, %do.body508.i ], [ %incdec.ptr526.i, %while.body522.i ]
  %dec519.i = add nsw i32 %i517.0307.i, -1
  %and523.i = and i32 %w509.0306.i, 63
  %idxprom524.i = zext nneg i32 %and523.i to i64
  %arrayidx525.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom524.i
  %63 = load i8, ptr %arrayidx525.i, align 1
  %incdec.ptr526.i = getelementptr inbounds i8, ptr %cp.12305.i, i64 1
  store i8 %63, ptr %cp.12305.i, align 1
  %shr527.i = lshr i32 %w509.0306.i, 6
  %cmp520.i = icmp ugt i32 %i517.0307.i, 1
  br i1 %cmp520.i, label %while.body522.i, label %sw.epilog1075.i, !llvm.loop !27

do.body531.i:                                     ; preds = %for.end259.i
  %64 = load i8, ptr %buf.i, align 16
  %conv534.i = zext i8 %64 to i32
  %shl535.i = shl nuw nsw i32 %conv534.i, 16
  %arrayidx536.i = getelementptr inbounds i8, ptr %buf.i, i64 21
  %65 = load i8, ptr %arrayidx536.i, align 1
  %conv537.i = zext i8 %65 to i32
  %shl538.i = shl nuw nsw i32 %conv537.i, 8
  %or539.i = or disjoint i32 %shl538.i, %shl535.i
  %arrayidx540.i = getelementptr inbounds i8, ptr %buf.i, i64 42
  %66 = load i8, ptr %arrayidx540.i, align 2
  %conv541.i = zext i8 %66 to i32
  %or542.i = or disjoint i32 %or539.i, %conv541.i
  br label %while.body548.i

while.body548.i:                                  ; preds = %while.body548.i, %do.body531.i
  %i543.0211.i = phi i32 [ 4, %do.body531.i ], [ %dec545.i, %while.body548.i ]
  %w532.0210.i = phi i32 [ %or542.i, %do.body531.i ], [ %shr553.i, %while.body548.i ]
  %cp.13209.i = phi ptr [ %incdec.ptr.i, %do.body531.i ], [ %incdec.ptr552.i, %while.body548.i ]
  %dec545.i = add nsw i32 %i543.0211.i, -1
  %and549.i = and i32 %w532.0210.i, 63
  %idxprom550.i = zext nneg i32 %and549.i to i64
  %arrayidx551.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom550.i
  %67 = load i8, ptr %arrayidx551.i, align 1
  %incdec.ptr552.i = getelementptr inbounds i8, ptr %cp.13209.i, i64 1
  store i8 %67, ptr %cp.13209.i, align 1
  %shr553.i = lshr i32 %w532.0210.i, 6
  %cmp546.i = icmp ugt i32 %i543.0211.i, 1
  br i1 %cmp546.i, label %while.body548.i, label %do.body556.i, !llvm.loop !28

do.body556.i:                                     ; preds = %while.body548.i
  %arrayidx558.i = getelementptr inbounds i8, ptr %buf.i, i64 22
  %68 = load i8, ptr %arrayidx558.i, align 2
  %conv559.i = zext i8 %68 to i32
  %shl560.i = shl nuw nsw i32 %conv559.i, 16
  %arrayidx561.i = getelementptr inbounds i8, ptr %buf.i, i64 43
  %69 = load i8, ptr %arrayidx561.i, align 1
  %conv562.i = zext i8 %69 to i32
  %shl563.i = shl nuw nsw i32 %conv562.i, 8
  %or564.i = or disjoint i32 %shl563.i, %shl560.i
  %arrayidx565.i = getelementptr inbounds i8, ptr %buf.i, i64 1
  %70 = load i8, ptr %arrayidx565.i, align 1
  %conv566.i = zext i8 %70 to i32
  %or567.i = or disjoint i32 %or564.i, %conv566.i
  br label %while.body573.i

while.body573.i:                                  ; preds = %while.body573.i, %do.body556.i
  %i568.0214.i = phi i32 [ 4, %do.body556.i ], [ %dec570.i, %while.body573.i ]
  %w557.0213.i = phi i32 [ %or567.i, %do.body556.i ], [ %shr578.i, %while.body573.i ]
  %cp.14212.i = phi ptr [ %incdec.ptr552.i, %do.body556.i ], [ %incdec.ptr577.i, %while.body573.i ]
  %dec570.i = add nsw i32 %i568.0214.i, -1
  %and574.i = and i32 %w557.0213.i, 63
  %idxprom575.i = zext nneg i32 %and574.i to i64
  %arrayidx576.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom575.i
  %71 = load i8, ptr %arrayidx576.i, align 1
  %incdec.ptr577.i = getelementptr inbounds i8, ptr %cp.14212.i, i64 1
  store i8 %71, ptr %cp.14212.i, align 1
  %shr578.i = lshr i32 %w557.0213.i, 6
  %cmp571.i = icmp ugt i32 %i568.0214.i, 1
  br i1 %cmp571.i, label %while.body573.i, label %do.body581.i, !llvm.loop !29

do.body581.i:                                     ; preds = %while.body573.i
  %arrayidx583.i = getelementptr inbounds i8, ptr %buf.i, i64 44
  %72 = load i8, ptr %arrayidx583.i, align 4
  %conv584.i = zext i8 %72 to i32
  %shl585.i = shl nuw nsw i32 %conv584.i, 16
  %arrayidx586.i = getelementptr inbounds i8, ptr %buf.i, i64 2
  %73 = load i8, ptr %arrayidx586.i, align 2
  %conv587.i = zext i8 %73 to i32
  %shl588.i = shl nuw nsw i32 %conv587.i, 8
  %or589.i = or disjoint i32 %shl588.i, %shl585.i
  %arrayidx590.i = getelementptr inbounds i8, ptr %buf.i, i64 23
  %74 = load i8, ptr %arrayidx590.i, align 1
  %conv591.i = zext i8 %74 to i32
  %or592.i = or disjoint i32 %or589.i, %conv591.i
  br label %while.body598.i

while.body598.i:                                  ; preds = %while.body598.i, %do.body581.i
  %i593.0217.i = phi i32 [ 4, %do.body581.i ], [ %dec595.i, %while.body598.i ]
  %w582.0216.i = phi i32 [ %or592.i, %do.body581.i ], [ %shr603.i, %while.body598.i ]
  %cp.15215.i = phi ptr [ %incdec.ptr577.i, %do.body581.i ], [ %incdec.ptr602.i, %while.body598.i ]
  %dec595.i = add nsw i32 %i593.0217.i, -1
  %and599.i = and i32 %w582.0216.i, 63
  %idxprom600.i = zext nneg i32 %and599.i to i64
  %arrayidx601.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom600.i
  %75 = load i8, ptr %arrayidx601.i, align 1
  %incdec.ptr602.i = getelementptr inbounds i8, ptr %cp.15215.i, i64 1
  store i8 %75, ptr %cp.15215.i, align 1
  %shr603.i = lshr i32 %w582.0216.i, 6
  %cmp596.i = icmp ugt i32 %i593.0217.i, 1
  br i1 %cmp596.i, label %while.body598.i, label %do.body606.i, !llvm.loop !30

do.body606.i:                                     ; preds = %while.body598.i
  %arrayidx608.i = getelementptr inbounds i8, ptr %buf.i, i64 3
  %76 = load i8, ptr %arrayidx608.i, align 1
  %conv609.i = zext i8 %76 to i32
  %shl610.i = shl nuw nsw i32 %conv609.i, 16
  %arrayidx611.i = getelementptr inbounds i8, ptr %buf.i, i64 24
  %77 = load i8, ptr %arrayidx611.i, align 8
  %conv612.i = zext i8 %77 to i32
  %shl613.i = shl nuw nsw i32 %conv612.i, 8
  %or614.i = or disjoint i32 %shl613.i, %shl610.i
  %arrayidx615.i = getelementptr inbounds i8, ptr %buf.i, i64 45
  %78 = load i8, ptr %arrayidx615.i, align 1
  %conv616.i = zext i8 %78 to i32
  %or617.i = or disjoint i32 %or614.i, %conv616.i
  br label %while.body623.i

while.body623.i:                                  ; preds = %while.body623.i, %do.body606.i
  %i618.0220.i = phi i32 [ 4, %do.body606.i ], [ %dec620.i, %while.body623.i ]
  %w607.0219.i = phi i32 [ %or617.i, %do.body606.i ], [ %shr628.i, %while.body623.i ]
  %cp.16218.i = phi ptr [ %incdec.ptr602.i, %do.body606.i ], [ %incdec.ptr627.i, %while.body623.i ]
  %dec620.i = add nsw i32 %i618.0220.i, -1
  %and624.i = and i32 %w607.0219.i, 63
  %idxprom625.i = zext nneg i32 %and624.i to i64
  %arrayidx626.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom625.i
  %79 = load i8, ptr %arrayidx626.i, align 1
  %incdec.ptr627.i = getelementptr inbounds i8, ptr %cp.16218.i, i64 1
  store i8 %79, ptr %cp.16218.i, align 1
  %shr628.i = lshr i32 %w607.0219.i, 6
  %cmp621.i = icmp ugt i32 %i618.0220.i, 1
  br i1 %cmp621.i, label %while.body623.i, label %do.body631.i, !llvm.loop !31

do.body631.i:                                     ; preds = %while.body623.i
  %arrayidx633.i = getelementptr inbounds i8, ptr %buf.i, i64 25
  %80 = load i8, ptr %arrayidx633.i, align 1
  %conv634.i = zext i8 %80 to i32
  %shl635.i = shl nuw nsw i32 %conv634.i, 16
  %arrayidx636.i = getelementptr inbounds i8, ptr %buf.i, i64 46
  %81 = load i8, ptr %arrayidx636.i, align 2
  %conv637.i = zext i8 %81 to i32
  %shl638.i = shl nuw nsw i32 %conv637.i, 8
  %or639.i = or disjoint i32 %shl638.i, %shl635.i
  %arrayidx640.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  %82 = load i8, ptr %arrayidx640.i, align 4
  %conv641.i = zext i8 %82 to i32
  %or642.i = or disjoint i32 %or639.i, %conv641.i
  br label %while.body648.i

while.body648.i:                                  ; preds = %while.body648.i, %do.body631.i
  %i643.0223.i = phi i32 [ 4, %do.body631.i ], [ %dec645.i, %while.body648.i ]
  %w632.0222.i = phi i32 [ %or642.i, %do.body631.i ], [ %shr653.i, %while.body648.i ]
  %cp.17221.i = phi ptr [ %incdec.ptr627.i, %do.body631.i ], [ %incdec.ptr652.i, %while.body648.i ]
  %dec645.i = add nsw i32 %i643.0223.i, -1
  %and649.i = and i32 %w632.0222.i, 63
  %idxprom650.i = zext nneg i32 %and649.i to i64
  %arrayidx651.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom650.i
  %83 = load i8, ptr %arrayidx651.i, align 1
  %incdec.ptr652.i = getelementptr inbounds i8, ptr %cp.17221.i, i64 1
  store i8 %83, ptr %cp.17221.i, align 1
  %shr653.i = lshr i32 %w632.0222.i, 6
  %cmp646.i = icmp ugt i32 %i643.0223.i, 1
  br i1 %cmp646.i, label %while.body648.i, label %do.body656.i, !llvm.loop !32

do.body656.i:                                     ; preds = %while.body648.i
  %arrayidx658.i = getelementptr inbounds i8, ptr %buf.i, i64 47
  %84 = load i8, ptr %arrayidx658.i, align 1
  %conv659.i = zext i8 %84 to i32
  %shl660.i = shl nuw nsw i32 %conv659.i, 16
  %arrayidx661.i = getelementptr inbounds i8, ptr %buf.i, i64 5
  %85 = load i8, ptr %arrayidx661.i, align 1
  %conv662.i = zext i8 %85 to i32
  %shl663.i = shl nuw nsw i32 %conv662.i, 8
  %or664.i = or disjoint i32 %shl663.i, %shl660.i
  %arrayidx665.i = getelementptr inbounds i8, ptr %buf.i, i64 26
  %86 = load i8, ptr %arrayidx665.i, align 2
  %conv666.i = zext i8 %86 to i32
  %or667.i = or disjoint i32 %or664.i, %conv666.i
  br label %while.body673.i

while.body673.i:                                  ; preds = %while.body673.i, %do.body656.i
  %i668.0226.i = phi i32 [ 4, %do.body656.i ], [ %dec670.i, %while.body673.i ]
  %w657.0225.i = phi i32 [ %or667.i, %do.body656.i ], [ %shr678.i, %while.body673.i ]
  %cp.18224.i = phi ptr [ %incdec.ptr652.i, %do.body656.i ], [ %incdec.ptr677.i, %while.body673.i ]
  %dec670.i = add nsw i32 %i668.0226.i, -1
  %and674.i = and i32 %w657.0225.i, 63
  %idxprom675.i = zext nneg i32 %and674.i to i64
  %arrayidx676.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom675.i
  %87 = load i8, ptr %arrayidx676.i, align 1
  %incdec.ptr677.i = getelementptr inbounds i8, ptr %cp.18224.i, i64 1
  store i8 %87, ptr %cp.18224.i, align 1
  %shr678.i = lshr i32 %w657.0225.i, 6
  %cmp671.i = icmp ugt i32 %i668.0226.i, 1
  br i1 %cmp671.i, label %while.body673.i, label %do.body681.i, !llvm.loop !33

do.body681.i:                                     ; preds = %while.body673.i
  %arrayidx683.i = getelementptr inbounds i8, ptr %buf.i, i64 6
  %88 = load i8, ptr %arrayidx683.i, align 2
  %conv684.i = zext i8 %88 to i32
  %shl685.i = shl nuw nsw i32 %conv684.i, 16
  %arrayidx686.i = getelementptr inbounds i8, ptr %buf.i, i64 27
  %89 = load i8, ptr %arrayidx686.i, align 1
  %conv687.i = zext i8 %89 to i32
  %shl688.i = shl nuw nsw i32 %conv687.i, 8
  %or689.i = or disjoint i32 %shl688.i, %shl685.i
  %arrayidx690.i = getelementptr inbounds i8, ptr %buf.i, i64 48
  %90 = load i8, ptr %arrayidx690.i, align 16
  %conv691.i = zext i8 %90 to i32
  %or692.i = or disjoint i32 %or689.i, %conv691.i
  br label %while.body698.i

while.body698.i:                                  ; preds = %while.body698.i, %do.body681.i
  %i693.0229.i = phi i32 [ 4, %do.body681.i ], [ %dec695.i, %while.body698.i ]
  %w682.0228.i = phi i32 [ %or692.i, %do.body681.i ], [ %shr703.i, %while.body698.i ]
  %cp.19227.i = phi ptr [ %incdec.ptr677.i, %do.body681.i ], [ %incdec.ptr702.i, %while.body698.i ]
  %dec695.i = add nsw i32 %i693.0229.i, -1
  %and699.i = and i32 %w682.0228.i, 63
  %idxprom700.i = zext nneg i32 %and699.i to i64
  %arrayidx701.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom700.i
  %91 = load i8, ptr %arrayidx701.i, align 1
  %incdec.ptr702.i = getelementptr inbounds i8, ptr %cp.19227.i, i64 1
  store i8 %91, ptr %cp.19227.i, align 1
  %shr703.i = lshr i32 %w682.0228.i, 6
  %cmp696.i = icmp ugt i32 %i693.0229.i, 1
  br i1 %cmp696.i, label %while.body698.i, label %do.body706.i, !llvm.loop !34

do.body706.i:                                     ; preds = %while.body698.i
  %arrayidx708.i = getelementptr inbounds i8, ptr %buf.i, i64 28
  %92 = load i8, ptr %arrayidx708.i, align 4
  %conv709.i = zext i8 %92 to i32
  %shl710.i = shl nuw nsw i32 %conv709.i, 16
  %arrayidx711.i = getelementptr inbounds i8, ptr %buf.i, i64 49
  %93 = load i8, ptr %arrayidx711.i, align 1
  %conv712.i = zext i8 %93 to i32
  %shl713.i = shl nuw nsw i32 %conv712.i, 8
  %or714.i = or disjoint i32 %shl713.i, %shl710.i
  %arrayidx715.i = getelementptr inbounds i8, ptr %buf.i, i64 7
  %94 = load i8, ptr %arrayidx715.i, align 1
  %conv716.i = zext i8 %94 to i32
  %or717.i = or disjoint i32 %or714.i, %conv716.i
  br label %while.body723.i

while.body723.i:                                  ; preds = %while.body723.i, %do.body706.i
  %i718.0232.i = phi i32 [ 4, %do.body706.i ], [ %dec720.i, %while.body723.i ]
  %w707.0231.i = phi i32 [ %or717.i, %do.body706.i ], [ %shr728.i, %while.body723.i ]
  %cp.20230.i = phi ptr [ %incdec.ptr702.i, %do.body706.i ], [ %incdec.ptr727.i, %while.body723.i ]
  %dec720.i = add nsw i32 %i718.0232.i, -1
  %and724.i = and i32 %w707.0231.i, 63
  %idxprom725.i = zext nneg i32 %and724.i to i64
  %arrayidx726.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom725.i
  %95 = load i8, ptr %arrayidx726.i, align 1
  %incdec.ptr727.i = getelementptr inbounds i8, ptr %cp.20230.i, i64 1
  store i8 %95, ptr %cp.20230.i, align 1
  %shr728.i = lshr i32 %w707.0231.i, 6
  %cmp721.i = icmp ugt i32 %i718.0232.i, 1
  br i1 %cmp721.i, label %while.body723.i, label %do.body731.i, !llvm.loop !35

do.body731.i:                                     ; preds = %while.body723.i
  %arrayidx733.i = getelementptr inbounds i8, ptr %buf.i, i64 50
  %96 = load i8, ptr %arrayidx733.i, align 2
  %conv734.i = zext i8 %96 to i32
  %shl735.i = shl nuw nsw i32 %conv734.i, 16
  %arrayidx736.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %97 = load i8, ptr %arrayidx736.i, align 8
  %conv737.i = zext i8 %97 to i32
  %shl738.i = shl nuw nsw i32 %conv737.i, 8
  %or739.i = or disjoint i32 %shl738.i, %shl735.i
  %arrayidx740.i = getelementptr inbounds i8, ptr %buf.i, i64 29
  %98 = load i8, ptr %arrayidx740.i, align 1
  %conv741.i = zext i8 %98 to i32
  %or742.i = or disjoint i32 %or739.i, %conv741.i
  br label %while.body748.i

while.body748.i:                                  ; preds = %while.body748.i, %do.body731.i
  %i743.0235.i = phi i32 [ 4, %do.body731.i ], [ %dec745.i, %while.body748.i ]
  %w732.0234.i = phi i32 [ %or742.i, %do.body731.i ], [ %shr753.i, %while.body748.i ]
  %cp.21233.i = phi ptr [ %incdec.ptr727.i, %do.body731.i ], [ %incdec.ptr752.i, %while.body748.i ]
  %dec745.i = add nsw i32 %i743.0235.i, -1
  %and749.i = and i32 %w732.0234.i, 63
  %idxprom750.i = zext nneg i32 %and749.i to i64
  %arrayidx751.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom750.i
  %99 = load i8, ptr %arrayidx751.i, align 1
  %incdec.ptr752.i = getelementptr inbounds i8, ptr %cp.21233.i, i64 1
  store i8 %99, ptr %cp.21233.i, align 1
  %shr753.i = lshr i32 %w732.0234.i, 6
  %cmp746.i = icmp ugt i32 %i743.0235.i, 1
  br i1 %cmp746.i, label %while.body748.i, label %do.body756.i, !llvm.loop !36

do.body756.i:                                     ; preds = %while.body748.i
  %arrayidx758.i = getelementptr inbounds i8, ptr %buf.i, i64 9
  %100 = load i8, ptr %arrayidx758.i, align 1
  %conv759.i = zext i8 %100 to i32
  %shl760.i = shl nuw nsw i32 %conv759.i, 16
  %arrayidx761.i = getelementptr inbounds i8, ptr %buf.i, i64 30
  %101 = load i8, ptr %arrayidx761.i, align 2
  %conv762.i = zext i8 %101 to i32
  %shl763.i = shl nuw nsw i32 %conv762.i, 8
  %or764.i = or disjoint i32 %shl763.i, %shl760.i
  %arrayidx765.i = getelementptr inbounds i8, ptr %buf.i, i64 51
  %102 = load i8, ptr %arrayidx765.i, align 1
  %conv766.i = zext i8 %102 to i32
  %or767.i = or disjoint i32 %or764.i, %conv766.i
  br label %while.body773.i

while.body773.i:                                  ; preds = %while.body773.i, %do.body756.i
  %i768.0238.i = phi i32 [ 4, %do.body756.i ], [ %dec770.i, %while.body773.i ]
  %w757.0237.i = phi i32 [ %or767.i, %do.body756.i ], [ %shr778.i, %while.body773.i ]
  %cp.22236.i = phi ptr [ %incdec.ptr752.i, %do.body756.i ], [ %incdec.ptr777.i, %while.body773.i ]
  %dec770.i = add nsw i32 %i768.0238.i, -1
  %and774.i = and i32 %w757.0237.i, 63
  %idxprom775.i = zext nneg i32 %and774.i to i64
  %arrayidx776.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom775.i
  %103 = load i8, ptr %arrayidx776.i, align 1
  %incdec.ptr777.i = getelementptr inbounds i8, ptr %cp.22236.i, i64 1
  store i8 %103, ptr %cp.22236.i, align 1
  %shr778.i = lshr i32 %w757.0237.i, 6
  %cmp771.i = icmp ugt i32 %i768.0238.i, 1
  br i1 %cmp771.i, label %while.body773.i, label %do.body781.i, !llvm.loop !37

do.body781.i:                                     ; preds = %while.body773.i
  %arrayidx783.i = getelementptr inbounds i8, ptr %buf.i, i64 31
  %104 = load i8, ptr %arrayidx783.i, align 1
  %conv784.i = zext i8 %104 to i32
  %shl785.i = shl nuw nsw i32 %conv784.i, 16
  %arrayidx786.i = getelementptr inbounds i8, ptr %buf.i, i64 52
  %105 = load i8, ptr %arrayidx786.i, align 4
  %conv787.i = zext i8 %105 to i32
  %shl788.i = shl nuw nsw i32 %conv787.i, 8
  %or789.i = or disjoint i32 %shl788.i, %shl785.i
  %arrayidx790.i = getelementptr inbounds i8, ptr %buf.i, i64 10
  %106 = load i8, ptr %arrayidx790.i, align 2
  %conv791.i = zext i8 %106 to i32
  %or792.i = or disjoint i32 %or789.i, %conv791.i
  br label %while.body798.i

while.body798.i:                                  ; preds = %while.body798.i, %do.body781.i
  %i793.0241.i = phi i32 [ 4, %do.body781.i ], [ %dec795.i, %while.body798.i ]
  %w782.0240.i = phi i32 [ %or792.i, %do.body781.i ], [ %shr803.i, %while.body798.i ]
  %cp.23239.i = phi ptr [ %incdec.ptr777.i, %do.body781.i ], [ %incdec.ptr802.i, %while.body798.i ]
  %dec795.i = add nsw i32 %i793.0241.i, -1
  %and799.i = and i32 %w782.0240.i, 63
  %idxprom800.i = zext nneg i32 %and799.i to i64
  %arrayidx801.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom800.i
  %107 = load i8, ptr %arrayidx801.i, align 1
  %incdec.ptr802.i = getelementptr inbounds i8, ptr %cp.23239.i, i64 1
  store i8 %107, ptr %cp.23239.i, align 1
  %shr803.i = lshr i32 %w782.0240.i, 6
  %cmp796.i = icmp ugt i32 %i793.0241.i, 1
  br i1 %cmp796.i, label %while.body798.i, label %do.body806.i, !llvm.loop !38

do.body806.i:                                     ; preds = %while.body798.i
  %arrayidx808.i = getelementptr inbounds i8, ptr %buf.i, i64 53
  %108 = load i8, ptr %arrayidx808.i, align 1
  %conv809.i = zext i8 %108 to i32
  %shl810.i = shl nuw nsw i32 %conv809.i, 16
  %arrayidx811.i = getelementptr inbounds i8, ptr %buf.i, i64 11
  %109 = load i8, ptr %arrayidx811.i, align 1
  %conv812.i = zext i8 %109 to i32
  %shl813.i = shl nuw nsw i32 %conv812.i, 8
  %or814.i = or disjoint i32 %shl813.i, %shl810.i
  %arrayidx815.i = getelementptr inbounds i8, ptr %buf.i, i64 32
  %110 = load i8, ptr %arrayidx815.i, align 16
  %conv816.i = zext i8 %110 to i32
  %or817.i = or disjoint i32 %or814.i, %conv816.i
  br label %while.body823.i

while.body823.i:                                  ; preds = %while.body823.i, %do.body806.i
  %i818.0244.i = phi i32 [ 4, %do.body806.i ], [ %dec820.i, %while.body823.i ]
  %w807.0243.i = phi i32 [ %or817.i, %do.body806.i ], [ %shr828.i, %while.body823.i ]
  %cp.24242.i = phi ptr [ %incdec.ptr802.i, %do.body806.i ], [ %incdec.ptr827.i, %while.body823.i ]
  %dec820.i = add nsw i32 %i818.0244.i, -1
  %and824.i = and i32 %w807.0243.i, 63
  %idxprom825.i = zext nneg i32 %and824.i to i64
  %arrayidx826.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom825.i
  %111 = load i8, ptr %arrayidx826.i, align 1
  %incdec.ptr827.i = getelementptr inbounds i8, ptr %cp.24242.i, i64 1
  store i8 %111, ptr %cp.24242.i, align 1
  %shr828.i = lshr i32 %w807.0243.i, 6
  %cmp821.i = icmp ugt i32 %i818.0244.i, 1
  br i1 %cmp821.i, label %while.body823.i, label %do.body831.i, !llvm.loop !39

do.body831.i:                                     ; preds = %while.body823.i
  %arrayidx833.i = getelementptr inbounds i8, ptr %buf.i, i64 12
  %112 = load i8, ptr %arrayidx833.i, align 4
  %conv834.i = zext i8 %112 to i32
  %shl835.i = shl nuw nsw i32 %conv834.i, 16
  %arrayidx836.i = getelementptr inbounds i8, ptr %buf.i, i64 33
  %113 = load i8, ptr %arrayidx836.i, align 1
  %conv837.i = zext i8 %113 to i32
  %shl838.i = shl nuw nsw i32 %conv837.i, 8
  %or839.i = or disjoint i32 %shl838.i, %shl835.i
  %arrayidx840.i = getelementptr inbounds i8, ptr %buf.i, i64 54
  %114 = load i8, ptr %arrayidx840.i, align 2
  %conv841.i = zext i8 %114 to i32
  %or842.i = or disjoint i32 %or839.i, %conv841.i
  br label %while.body848.i

while.body848.i:                                  ; preds = %while.body848.i, %do.body831.i
  %i843.0247.i = phi i32 [ 4, %do.body831.i ], [ %dec845.i, %while.body848.i ]
  %w832.0246.i = phi i32 [ %or842.i, %do.body831.i ], [ %shr853.i, %while.body848.i ]
  %cp.25245.i = phi ptr [ %incdec.ptr827.i, %do.body831.i ], [ %incdec.ptr852.i, %while.body848.i ]
  %dec845.i = add nsw i32 %i843.0247.i, -1
  %and849.i = and i32 %w832.0246.i, 63
  %idxprom850.i = zext nneg i32 %and849.i to i64
  %arrayidx851.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom850.i
  %115 = load i8, ptr %arrayidx851.i, align 1
  %incdec.ptr852.i = getelementptr inbounds i8, ptr %cp.25245.i, i64 1
  store i8 %115, ptr %cp.25245.i, align 1
  %shr853.i = lshr i32 %w832.0246.i, 6
  %cmp846.i = icmp ugt i32 %i843.0247.i, 1
  br i1 %cmp846.i, label %while.body848.i, label %do.body856.i, !llvm.loop !40

do.body856.i:                                     ; preds = %while.body848.i
  %arrayidx858.i = getelementptr inbounds i8, ptr %buf.i, i64 34
  %116 = load i8, ptr %arrayidx858.i, align 2
  %conv859.i = zext i8 %116 to i32
  %shl860.i = shl nuw nsw i32 %conv859.i, 16
  %arrayidx861.i = getelementptr inbounds i8, ptr %buf.i, i64 55
  %117 = load i8, ptr %arrayidx861.i, align 1
  %conv862.i = zext i8 %117 to i32
  %shl863.i = shl nuw nsw i32 %conv862.i, 8
  %or864.i = or disjoint i32 %shl863.i, %shl860.i
  %arrayidx865.i = getelementptr inbounds i8, ptr %buf.i, i64 13
  %118 = load i8, ptr %arrayidx865.i, align 1
  %conv866.i = zext i8 %118 to i32
  %or867.i = or disjoint i32 %or864.i, %conv866.i
  br label %while.body873.i

while.body873.i:                                  ; preds = %while.body873.i, %do.body856.i
  %i868.0250.i = phi i32 [ 4, %do.body856.i ], [ %dec870.i, %while.body873.i ]
  %w857.0249.i = phi i32 [ %or867.i, %do.body856.i ], [ %shr878.i, %while.body873.i ]
  %cp.26248.i = phi ptr [ %incdec.ptr852.i, %do.body856.i ], [ %incdec.ptr877.i, %while.body873.i ]
  %dec870.i = add nsw i32 %i868.0250.i, -1
  %and874.i = and i32 %w857.0249.i, 63
  %idxprom875.i = zext nneg i32 %and874.i to i64
  %arrayidx876.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom875.i
  %119 = load i8, ptr %arrayidx876.i, align 1
  %incdec.ptr877.i = getelementptr inbounds i8, ptr %cp.26248.i, i64 1
  store i8 %119, ptr %cp.26248.i, align 1
  %shr878.i = lshr i32 %w857.0249.i, 6
  %cmp871.i = icmp ugt i32 %i868.0250.i, 1
  br i1 %cmp871.i, label %while.body873.i, label %do.body881.i, !llvm.loop !41

do.body881.i:                                     ; preds = %while.body873.i
  %arrayidx883.i = getelementptr inbounds i8, ptr %buf.i, i64 56
  %120 = load i8, ptr %arrayidx883.i, align 8
  %conv884.i = zext i8 %120 to i32
  %shl885.i = shl nuw nsw i32 %conv884.i, 16
  %arrayidx886.i = getelementptr inbounds i8, ptr %buf.i, i64 14
  %121 = load i8, ptr %arrayidx886.i, align 2
  %conv887.i = zext i8 %121 to i32
  %shl888.i = shl nuw nsw i32 %conv887.i, 8
  %or889.i = or disjoint i32 %shl888.i, %shl885.i
  %arrayidx890.i = getelementptr inbounds i8, ptr %buf.i, i64 35
  %122 = load i8, ptr %arrayidx890.i, align 1
  %conv891.i = zext i8 %122 to i32
  %or892.i = or disjoint i32 %or889.i, %conv891.i
  br label %while.body898.i

while.body898.i:                                  ; preds = %while.body898.i, %do.body881.i
  %i893.0253.i = phi i32 [ 4, %do.body881.i ], [ %dec895.i, %while.body898.i ]
  %w882.0252.i = phi i32 [ %or892.i, %do.body881.i ], [ %shr903.i, %while.body898.i ]
  %cp.27251.i = phi ptr [ %incdec.ptr877.i, %do.body881.i ], [ %incdec.ptr902.i, %while.body898.i ]
  %dec895.i = add nsw i32 %i893.0253.i, -1
  %and899.i = and i32 %w882.0252.i, 63
  %idxprom900.i = zext nneg i32 %and899.i to i64
  %arrayidx901.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom900.i
  %123 = load i8, ptr %arrayidx901.i, align 1
  %incdec.ptr902.i = getelementptr inbounds i8, ptr %cp.27251.i, i64 1
  store i8 %123, ptr %cp.27251.i, align 1
  %shr903.i = lshr i32 %w882.0252.i, 6
  %cmp896.i = icmp ugt i32 %i893.0253.i, 1
  br i1 %cmp896.i, label %while.body898.i, label %do.body906.i, !llvm.loop !42

do.body906.i:                                     ; preds = %while.body898.i
  %arrayidx908.i = getelementptr inbounds i8, ptr %buf.i, i64 15
  %124 = load i8, ptr %arrayidx908.i, align 1
  %conv909.i = zext i8 %124 to i32
  %shl910.i = shl nuw nsw i32 %conv909.i, 16
  %arrayidx911.i = getelementptr inbounds i8, ptr %buf.i, i64 36
  %125 = load i8, ptr %arrayidx911.i, align 4
  %conv912.i = zext i8 %125 to i32
  %shl913.i = shl nuw nsw i32 %conv912.i, 8
  %or914.i = or disjoint i32 %shl913.i, %shl910.i
  %arrayidx915.i = getelementptr inbounds i8, ptr %buf.i, i64 57
  %126 = load i8, ptr %arrayidx915.i, align 1
  %conv916.i = zext i8 %126 to i32
  %or917.i = or disjoint i32 %or914.i, %conv916.i
  br label %while.body923.i

while.body923.i:                                  ; preds = %while.body923.i, %do.body906.i
  %i918.0256.i = phi i32 [ 4, %do.body906.i ], [ %dec920.i, %while.body923.i ]
  %w907.0255.i = phi i32 [ %or917.i, %do.body906.i ], [ %shr928.i, %while.body923.i ]
  %cp.28254.i = phi ptr [ %incdec.ptr902.i, %do.body906.i ], [ %incdec.ptr927.i, %while.body923.i ]
  %dec920.i = add nsw i32 %i918.0256.i, -1
  %and924.i = and i32 %w907.0255.i, 63
  %idxprom925.i = zext nneg i32 %and924.i to i64
  %arrayidx926.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom925.i
  %127 = load i8, ptr %arrayidx926.i, align 1
  %incdec.ptr927.i = getelementptr inbounds i8, ptr %cp.28254.i, i64 1
  store i8 %127, ptr %cp.28254.i, align 1
  %shr928.i = lshr i32 %w907.0255.i, 6
  %cmp921.i = icmp ugt i32 %i918.0256.i, 1
  br i1 %cmp921.i, label %while.body923.i, label %do.body931.i, !llvm.loop !43

do.body931.i:                                     ; preds = %while.body923.i
  %arrayidx933.i = getelementptr inbounds i8, ptr %buf.i, i64 37
  %128 = load i8, ptr %arrayidx933.i, align 1
  %conv934.i = zext i8 %128 to i32
  %shl935.i = shl nuw nsw i32 %conv934.i, 16
  %arrayidx936.i = getelementptr inbounds i8, ptr %buf.i, i64 58
  %129 = load i8, ptr %arrayidx936.i, align 2
  %conv937.i = zext i8 %129 to i32
  %shl938.i = shl nuw nsw i32 %conv937.i, 8
  %or939.i = or disjoint i32 %shl938.i, %shl935.i
  %arrayidx940.i = getelementptr inbounds i8, ptr %buf.i, i64 16
  %130 = load i8, ptr %arrayidx940.i, align 16
  %conv941.i = zext i8 %130 to i32
  %or942.i = or disjoint i32 %or939.i, %conv941.i
  br label %while.body948.i

while.body948.i:                                  ; preds = %while.body948.i, %do.body931.i
  %i943.0259.i = phi i32 [ 4, %do.body931.i ], [ %dec945.i, %while.body948.i ]
  %w932.0258.i = phi i32 [ %or942.i, %do.body931.i ], [ %shr953.i, %while.body948.i ]
  %cp.29257.i = phi ptr [ %incdec.ptr927.i, %do.body931.i ], [ %incdec.ptr952.i, %while.body948.i ]
  %dec945.i = add nsw i32 %i943.0259.i, -1
  %and949.i = and i32 %w932.0258.i, 63
  %idxprom950.i = zext nneg i32 %and949.i to i64
  %arrayidx951.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom950.i
  %131 = load i8, ptr %arrayidx951.i, align 1
  %incdec.ptr952.i = getelementptr inbounds i8, ptr %cp.29257.i, i64 1
  store i8 %131, ptr %cp.29257.i, align 1
  %shr953.i = lshr i32 %w932.0258.i, 6
  %cmp946.i = icmp ugt i32 %i943.0259.i, 1
  br i1 %cmp946.i, label %while.body948.i, label %do.body956.i, !llvm.loop !44

do.body956.i:                                     ; preds = %while.body948.i
  %arrayidx958.i = getelementptr inbounds i8, ptr %buf.i, i64 59
  %132 = load i8, ptr %arrayidx958.i, align 1
  %conv959.i = zext i8 %132 to i32
  %shl960.i = shl nuw nsw i32 %conv959.i, 16
  %arrayidx961.i = getelementptr inbounds i8, ptr %buf.i, i64 17
  %133 = load i8, ptr %arrayidx961.i, align 1
  %conv962.i = zext i8 %133 to i32
  %shl963.i = shl nuw nsw i32 %conv962.i, 8
  %or964.i = or disjoint i32 %shl963.i, %shl960.i
  %arrayidx965.i = getelementptr inbounds i8, ptr %buf.i, i64 38
  %134 = load i8, ptr %arrayidx965.i, align 2
  %conv966.i = zext i8 %134 to i32
  %or967.i = or disjoint i32 %or964.i, %conv966.i
  br label %while.body973.i

while.body973.i:                                  ; preds = %while.body973.i, %do.body956.i
  %i968.0262.i = phi i32 [ 4, %do.body956.i ], [ %dec970.i, %while.body973.i ]
  %w957.0261.i = phi i32 [ %or967.i, %do.body956.i ], [ %shr978.i, %while.body973.i ]
  %cp.30260.i = phi ptr [ %incdec.ptr952.i, %do.body956.i ], [ %incdec.ptr977.i, %while.body973.i ]
  %dec970.i = add nsw i32 %i968.0262.i, -1
  %and974.i = and i32 %w957.0261.i, 63
  %idxprom975.i = zext nneg i32 %and974.i to i64
  %arrayidx976.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom975.i
  %135 = load i8, ptr %arrayidx976.i, align 1
  %incdec.ptr977.i = getelementptr inbounds i8, ptr %cp.30260.i, i64 1
  store i8 %135, ptr %cp.30260.i, align 1
  %shr978.i = lshr i32 %w957.0261.i, 6
  %cmp971.i = icmp ugt i32 %i968.0262.i, 1
  br i1 %cmp971.i, label %while.body973.i, label %do.body981.i, !llvm.loop !45

do.body981.i:                                     ; preds = %while.body973.i
  %arrayidx983.i = getelementptr inbounds i8, ptr %buf.i, i64 18
  %136 = load i8, ptr %arrayidx983.i, align 2
  %conv984.i = zext i8 %136 to i32
  %shl985.i = shl nuw nsw i32 %conv984.i, 16
  %arrayidx986.i = getelementptr inbounds i8, ptr %buf.i, i64 39
  %137 = load i8, ptr %arrayidx986.i, align 1
  %conv987.i = zext i8 %137 to i32
  %shl988.i = shl nuw nsw i32 %conv987.i, 8
  %or989.i = or disjoint i32 %shl988.i, %shl985.i
  %arrayidx990.i = getelementptr inbounds i8, ptr %buf.i, i64 60
  %138 = load i8, ptr %arrayidx990.i, align 4
  %conv991.i = zext i8 %138 to i32
  %or992.i = or disjoint i32 %or989.i, %conv991.i
  br label %while.body998.i

while.body998.i:                                  ; preds = %while.body998.i, %do.body981.i
  %i993.0265.i = phi i32 [ 4, %do.body981.i ], [ %dec995.i, %while.body998.i ]
  %w982.0264.i = phi i32 [ %or992.i, %do.body981.i ], [ %shr1003.i, %while.body998.i ]
  %cp.31263.i = phi ptr [ %incdec.ptr977.i, %do.body981.i ], [ %incdec.ptr1002.i, %while.body998.i ]
  %dec995.i = add nsw i32 %i993.0265.i, -1
  %and999.i = and i32 %w982.0264.i, 63
  %idxprom1000.i = zext nneg i32 %and999.i to i64
  %arrayidx1001.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom1000.i
  %139 = load i8, ptr %arrayidx1001.i, align 1
  %incdec.ptr1002.i = getelementptr inbounds i8, ptr %cp.31263.i, i64 1
  store i8 %139, ptr %cp.31263.i, align 1
  %shr1003.i = lshr i32 %w982.0264.i, 6
  %cmp996.i = icmp ugt i32 %i993.0265.i, 1
  br i1 %cmp996.i, label %while.body998.i, label %do.body1006.i, !llvm.loop !46

do.body1006.i:                                    ; preds = %while.body998.i
  %arrayidx1008.i = getelementptr inbounds i8, ptr %buf.i, i64 40
  %140 = load i8, ptr %arrayidx1008.i, align 8
  %conv1009.i = zext i8 %140 to i32
  %shl1010.i = shl nuw nsw i32 %conv1009.i, 16
  %arrayidx1011.i = getelementptr inbounds i8, ptr %buf.i, i64 61
  %141 = load i8, ptr %arrayidx1011.i, align 1
  %conv1012.i = zext i8 %141 to i32
  %shl1013.i = shl nuw nsw i32 %conv1012.i, 8
  %or1014.i = or disjoint i32 %shl1013.i, %shl1010.i
  %arrayidx1015.i = getelementptr inbounds i8, ptr %buf.i, i64 19
  %142 = load i8, ptr %arrayidx1015.i, align 1
  %conv1016.i = zext i8 %142 to i32
  %or1017.i = or disjoint i32 %or1014.i, %conv1016.i
  br label %while.body1023.i

while.body1023.i:                                 ; preds = %while.body1023.i, %do.body1006.i
  %i1018.0268.i = phi i32 [ 4, %do.body1006.i ], [ %dec1020.i, %while.body1023.i ]
  %w1007.0267.i = phi i32 [ %or1017.i, %do.body1006.i ], [ %shr1028.i, %while.body1023.i ]
  %cp.32266.i = phi ptr [ %incdec.ptr1002.i, %do.body1006.i ], [ %incdec.ptr1027.i, %while.body1023.i ]
  %dec1020.i = add nsw i32 %i1018.0268.i, -1
  %and1024.i = and i32 %w1007.0267.i, 63
  %idxprom1025.i = zext nneg i32 %and1024.i to i64
  %arrayidx1026.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom1025.i
  %143 = load i8, ptr %arrayidx1026.i, align 1
  %incdec.ptr1027.i = getelementptr inbounds i8, ptr %cp.32266.i, i64 1
  store i8 %143, ptr %cp.32266.i, align 1
  %shr1028.i = lshr i32 %w1007.0267.i, 6
  %cmp1021.i = icmp ugt i32 %i1018.0268.i, 1
  br i1 %cmp1021.i, label %while.body1023.i, label %do.body1031.i, !llvm.loop !47

do.body1031.i:                                    ; preds = %while.body1023.i
  %arrayidx1033.i = getelementptr inbounds i8, ptr %buf.i, i64 62
  %144 = load i8, ptr %arrayidx1033.i, align 2
  %conv1034.i = zext i8 %144 to i32
  %shl1035.i = shl nuw nsw i32 %conv1034.i, 16
  %arrayidx1036.i = getelementptr inbounds i8, ptr %buf.i, i64 20
  %145 = load i8, ptr %arrayidx1036.i, align 4
  %conv1037.i = zext i8 %145 to i32
  %shl1038.i = shl nuw nsw i32 %conv1037.i, 8
  %or1039.i = or disjoint i32 %shl1038.i, %shl1035.i
  %arrayidx1040.i = getelementptr inbounds i8, ptr %buf.i, i64 41
  %146 = load i8, ptr %arrayidx1040.i, align 1
  %conv1041.i = zext i8 %146 to i32
  %or1042.i = or disjoint i32 %or1039.i, %conv1041.i
  br label %while.body1048.i

while.body1048.i:                                 ; preds = %while.body1048.i, %do.body1031.i
  %i1043.0271.i = phi i32 [ 4, %do.body1031.i ], [ %dec1045.i, %while.body1048.i ]
  %w1032.0270.i = phi i32 [ %or1042.i, %do.body1031.i ], [ %shr1053.i, %while.body1048.i ]
  %cp.33269.i = phi ptr [ %incdec.ptr1027.i, %do.body1031.i ], [ %incdec.ptr1052.i, %while.body1048.i ]
  %dec1045.i = add nsw i32 %i1043.0271.i, -1
  %and1049.i = and i32 %w1032.0270.i, 63
  %idxprom1050.i = zext nneg i32 %and1049.i to i64
  %arrayidx1051.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom1050.i
  %147 = load i8, ptr %arrayidx1051.i, align 1
  %incdec.ptr1052.i = getelementptr inbounds i8, ptr %cp.33269.i, i64 1
  store i8 %147, ptr %cp.33269.i, align 1
  %shr1053.i = lshr i32 %w1032.0270.i, 6
  %cmp1046.i = icmp ugt i32 %i1043.0271.i, 1
  br i1 %cmp1046.i, label %while.body1048.i, label %do.body1056.i, !llvm.loop !48

do.body1056.i:                                    ; preds = %while.body1048.i
  %arrayidx1058.i = getelementptr inbounds i8, ptr %buf.i, i64 63
  %148 = load i8, ptr %arrayidx1058.i, align 1
  %conv1059.i = zext i8 %148 to i32
  br label %while.body1066.i

while.body1066.i:                                 ; preds = %while.body1066.i, %do.body1056.i
  %i1061.0274.i = phi i32 [ 2, %do.body1056.i ], [ %dec1063.i, %while.body1066.i ]
  %w1057.0273.i = phi i32 [ %conv1059.i, %do.body1056.i ], [ %shr1071.i, %while.body1066.i ]
  %cp.34272.i = phi ptr [ %incdec.ptr1052.i, %do.body1056.i ], [ %incdec.ptr1070.i, %while.body1066.i ]
  %dec1063.i = add nsw i32 %i1061.0274.i, -1
  %and1067.i = and i32 %w1057.0273.i, 63
  %idxprom1068.i = zext nneg i32 %and1067.i to i64
  %arrayidx1069.i = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom1068.i
  %149 = load i8, ptr %arrayidx1069.i, align 1
  %incdec.ptr1070.i = getelementptr inbounds i8, ptr %cp.34272.i, i64 1
  store i8 %149, ptr %cp.34272.i, align 1
  %shr1071.i = lshr i32 %w1057.0273.i, 6
  %cmp1064.i = icmp ugt i32 %i1061.0274.i, 1
  br i1 %cmp1064.i, label %while.body1066.i, label %sw.epilog1075.i, !llvm.loop !49

sw.epilog1075.i:                                  ; preds = %while.body1066.i, %while.body522.i
  %cp.35.i = phi ptr [ %incdec.ptr526.i, %while.body522.i ], [ %incdec.ptr1070.i, %while.body1066.i ]
  store i8 0, ptr %cp.35.i, align 1
  br label %shacrypt.exit

err.i:                                            ; preds = %for.body.i, %while.body.i, %for.body128.i, %for.body166.i, %if.end252.i, %if.end235.i, %if.then230.i, %if.then222.i, %if.end203.i, %for.body199.i, %for.end259.i, %if.end179.i, %for.end174.i, %for.end153.i, %if.end139.i, %for.end134.i, %if.end120.i, %while.end.i, %for.end.i, %lor.lhs.false85.i, %lor.lhs.false82.i, %lor.lhs.false78.i, %lor.lhs.false75.i, %lor.lhs.false72.i, %if.end68.i, %lor.lhs.false63.i, %lor.lhs.false60.i, %lor.lhs.false.i, %if.end54.i, %if.end44.i
  %md2.0.i = phi ptr [ null, %if.end44.i ], [ null, %if.end54.i ], [ null, %if.end68.i ], [ %call69.i, %if.end139.i ], [ %call69.i, %if.end179.i ], [ null, %for.end259.i ], [ %call69.i, %for.end174.i ], [ %call69.i, %for.end153.i ], [ %call69.i, %for.end134.i ], [ %call69.i, %if.end120.i ], [ %call69.i, %while.end.i ], [ %call69.i, %for.end.i ], [ %call69.i, %lor.lhs.false85.i ], [ %call69.i, %lor.lhs.false82.i ], [ %call69.i, %lor.lhs.false78.i ], [ %call69.i, %lor.lhs.false75.i ], [ %call69.i, %lor.lhs.false72.i ], [ null, %lor.lhs.false63.i ], [ null, %lor.lhs.false60.i ], [ null, %lor.lhs.false.i ], [ %call69.i, %for.body199.i ], [ %call69.i, %if.end203.i ], [ %call69.i, %if.then222.i ], [ %call69.i, %if.then230.i ], [ %call69.i, %if.end235.i ], [ %call69.i, %if.end252.i ], [ %call69.i, %for.body166.i ], [ %call69.i, %for.body128.i ], [ %call69.i, %while.body.i ], [ %call69.i, %for.body.i ]
  %md.0.i = phi ptr [ null, %if.end44.i ], [ null, %if.end54.i ], [ %call55.i, %if.end68.i ], [ %call55.i, %if.end139.i ], [ %call55.i, %if.end179.i ], [ null, %for.end259.i ], [ %call55.i, %for.end174.i ], [ %call55.i, %for.end153.i ], [ %call55.i, %for.end134.i ], [ %call55.i, %if.end120.i ], [ %call55.i, %while.end.i ], [ %call55.i, %for.end.i ], [ %call55.i, %lor.lhs.false85.i ], [ %call55.i, %lor.lhs.false82.i ], [ %call55.i, %lor.lhs.false78.i ], [ %call55.i, %lor.lhs.false75.i ], [ %call55.i, %lor.lhs.false72.i ], [ %call55.i, %lor.lhs.false63.i ], [ %call55.i, %lor.lhs.false60.i ], [ %call55.i, %lor.lhs.false.i ], [ %call55.i, %for.body199.i ], [ %call55.i, %if.end203.i ], [ %call55.i, %if.then222.i ], [ %call55.i, %if.then230.i ], [ %call55.i, %if.end235.i ], [ %call55.i, %if.end252.i ], [ %call55.i, %for.body166.i ], [ %call55.i, %for.body128.i ], [ %call55.i, %while.body.i ], [ %call55.i, %for.body.i ]
  %p_bytes.0.i = phi ptr [ null, %if.end44.i ], [ null, %if.end54.i ], [ null, %if.end68.i ], [ null, %if.end139.i ], [ %call140.i, %if.end179.i ], [ null, %for.end259.i ], [ %call140.i, %for.end174.i ], [ %call140.i, %for.end153.i ], [ null, %for.end134.i ], [ null, %if.end120.i ], [ null, %while.end.i ], [ null, %for.end.i ], [ null, %lor.lhs.false85.i ], [ null, %lor.lhs.false82.i ], [ null, %lor.lhs.false78.i ], [ null, %lor.lhs.false75.i ], [ null, %lor.lhs.false72.i ], [ null, %lor.lhs.false63.i ], [ null, %lor.lhs.false60.i ], [ null, %lor.lhs.false.i ], [ %call140.i, %for.body199.i ], [ %call140.i, %if.end203.i ], [ %call140.i, %if.then222.i ], [ %call140.i, %if.then230.i ], [ %call140.i, %if.end235.i ], [ %call140.i, %if.end252.i ], [ %call140.i, %for.body166.i ], [ null, %for.body128.i ], [ null, %while.body.i ], [ null, %for.body.i ]
  %s_bytes.0.i = phi ptr [ null, %if.end44.i ], [ null, %if.end54.i ], [ null, %if.end68.i ], [ null, %if.end139.i ], [ null, %if.end179.i ], [ null, %for.end259.i ], [ null, %for.end174.i ], [ null, %for.end153.i ], [ null, %for.end134.i ], [ null, %if.end120.i ], [ null, %while.end.i ], [ null, %for.end.i ], [ null, %lor.lhs.false85.i ], [ null, %lor.lhs.false82.i ], [ null, %lor.lhs.false78.i ], [ null, %lor.lhs.false75.i ], [ null, %lor.lhs.false72.i ], [ null, %lor.lhs.false63.i ], [ null, %lor.lhs.false60.i ], [ null, %lor.lhs.false.i ], [ %call180.i, %for.body199.i ], [ %call180.i, %if.end203.i ], [ %call180.i, %if.then222.i ], [ %call180.i, %if.then230.i ], [ %call180.i, %if.end235.i ], [ %call180.i, %if.end252.i ], [ null, %for.body166.i ], [ null, %for.body128.i ], [ null, %while.body.i ], [ null, %for.body.i ]
  call void @EVP_MD_CTX_free(ptr noundef %md2.0.i) #8
  call void @EVP_MD_CTX_free(ptr noundef %md.0.i) #8
  call void @CRYPTO_free(ptr noundef %p_bytes.0.i, ptr noundef nonnull @.str.50, i32 noundef 771) #8
  call void @CRYPTO_free(ptr noundef %s_bytes.0.i, ptr noundef nonnull @.str.50, i32 noundef 772) #8
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 773) #8
  br label %shacrypt.exit

shacrypt.exit:                                    ; preds = %if.then56, %if.then8.i, %sw.epilog1075.i, %err.i
  %retval.0.i = phi ptr [ null, %err.i ], [ @shacrypt.out_buf, %sw.epilog1075.i ], [ null, %if.then56 ], [ null, %if.then8.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp_buf.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ascii_magic.i)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %ascii_salt.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %tmp_buf.i)
  br label %if.end61

if.end61:                                         ; preds = %if.then48, %if.end45.thread, %if.end50, %shacrypt.exit
  %hash.2 = phi ptr [ %retval.0.i, %shacrypt.exit ], [ null, %if.end50 ], [ %call44, %if.end45.thread ], [ %call49, %if.then48 ]
  %tobool62 = icmp eq i32 %table, 0
  %tobool63 = icmp ne i32 %reverse, 0
  %or.cond5 = or i1 %tobool62, %tobool63
  br i1 %or.cond5, label %if.else, label %if.then64

if.then64:                                        ; preds = %if.end61
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.54, ptr noundef %passwd, ptr noundef %hash.2) #8
  br label %return

if.else:                                          ; preds = %if.end61
  %tobool66 = icmp ne i32 %table, 0
  %or.cond6 = and i1 %tobool66, %tobool63
  br i1 %or.cond6, label %if.then69, label %if.else71

if.then69:                                        ; preds = %if.else
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.54, ptr noundef %hash.2, ptr noundef %passwd) #8
  br label %return

if.else71:                                        ; preds = %if.else
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.55, ptr noundef %hash.2) #8
  br label %return

return:                                           ; preds = %if.end12, %if.then64, %if.else71, %if.then69
  %retval.0 = phi i32 [ 1, %if.then69 ], [ 1, %if.else71 ], [ 1, %if.then64 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @md5crypt(ptr noundef %passwd, ptr noundef %magic, ptr noundef %salt) unnamed_addr #0 {
entry:
  %buf = alloca [16 x i8], align 16
  %ascii_magic = alloca [5 x i8], align 1
  %ascii_salt = alloca [9 x i8], align 1
  %buf_perm = alloca [16 x i8], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %passwd) #9
  store i8 0, ptr @md5crypt.out_buf, align 16
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %magic) #9
  %call2 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %ascii_magic, ptr noundef %magic, i64 noundef 5) #8
  %call4 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %ascii_salt, ptr noundef %salt, i64 noundef 9) #8
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ascii_salt) #9
  %cmp.not = icmp eq i64 %call1, 0
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %call7 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @md5crypt.out_buf, ptr noundef nonnull @ascii_dollar, i64 noundef 41) #8
  %cmp8 = icmp ugt i64 %call1, 4
  br i1 %cmp8, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %call11 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @md5crypt.out_buf, ptr noundef nonnull %ascii_magic, i64 noundef 41) #8
  %call12 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @md5crypt.out_buf, ptr noundef nonnull @ascii_dollar, i64 noundef 41) #8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %call15 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @md5crypt.out_buf, ptr noundef nonnull %ascii_salt, i64 noundef 41) #8
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @md5crypt.out_buf) #9
  %cmp17 = icmp ugt i64 %call16, 14
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end13
  %0 = getelementptr i8, ptr @md5crypt.out_buf, i64 %call1
  %add.ptr = getelementptr i8, ptr %0, i64 2
  %salt_out.0 = select i1 %cmp.not, ptr @md5crypt.out_buf, ptr %add.ptr
  %cmp23 = icmp ugt i64 %call6, 8
  br i1 %cmp23, label %err, label %if.end25

if.end25:                                         ; preds = %if.end19
  %call26 = call ptr @EVP_MD_CTX_new() #8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %call28 = call ptr @EVP_md5() #8
  %call29 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call26, ptr noundef %call28, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call29, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %call31 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call26, ptr noundef %passwd, i64 noundef %call) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false30
  br i1 %cmp.not, label %if.end48, label %if.then36

if.then36:                                        ; preds = %if.end34
  %call37 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call26, ptr noundef nonnull @ascii_dollar, i64 noundef 1) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.then36
  %call41 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call26, ptr noundef nonnull %ascii_magic, i64 noundef %call1) #8
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %call44 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call26, ptr noundef nonnull @ascii_dollar, i64 noundef 1) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false43, %if.end34
  %call50 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call26, ptr noundef nonnull %ascii_salt, i64 noundef %call6) #8
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end48
  %call54 = call ptr @EVP_MD_CTX_new() #8
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end53
  %call57 = call ptr @EVP_md5() #8
  %call58 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call54, ptr noundef %call57, ptr noundef null) #8
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %call61 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call54, ptr noundef %passwd, i64 noundef %call) #8
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %call65 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call54, ptr noundef nonnull %ascii_salt, i64 noundef %call6) #8
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %call68 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call54, ptr noundef %passwd, i64 noundef %call) #8
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %call72 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call54, ptr noundef nonnull %buf, ptr noundef null) #8
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end75

if.end75:                                         ; preds = %lor.lhs.false70
  %conv = trunc i64 %call to i32
  %conv7690 = and i64 %call, 4294967295
  %cmp7791 = icmp ugt i64 %conv7690, 16
  br i1 %cmp7791, label %for.body, label %for.end

for.body:                                         ; preds = %if.end75, %for.inc
  %conv7692 = phi i64 [ %conv76, %for.inc ], [ %conv7690, %if.end75 ]
  %call80 = call i32 @EVP_DigestUpdate(ptr noundef %call26, ptr noundef nonnull %buf, i64 noundef 16) #8
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %for.inc

for.inc:                                          ; preds = %for.body
  %sub = add nuw nsw i64 %conv7692, 4294967280
  %conv76 = and i64 %sub, 4294967295
  %cmp77 = icmp ugt i64 %conv76, 16
  br i1 %cmp77, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %if.end75
  %conv76.lcssa = phi i64 [ %conv7690, %if.end75 ], [ %conv76, %for.inc ]
  %call88 = call i32 @EVP_DigestUpdate(ptr noundef %call26, ptr noundef nonnull %buf, i64 noundef %conv76.lcssa) #8
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end
  %tobool93.not93 = icmp eq i32 %conv, 0
  br i1 %tobool93.not93, label %while.end, label %while.body

while.cond:                                       ; preds = %while.body
  %shr = ashr i32 %n.094, 1
  %tobool93.not = icmp ult i32 %n.094, 2
  br i1 %tobool93.not, label %while.end, label %while.body, !llvm.loop !51

while.body:                                       ; preds = %while.cond.preheader, %while.cond
  %n.094 = phi i32 [ %shr, %while.cond ], [ %conv, %while.cond.preheader ]
  %and = and i32 %n.094, 1
  %tobool94.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool94.not, ptr %passwd, ptr @.str.56
  %call95 = call i32 @EVP_DigestUpdate(ptr noundef %call26, ptr noundef %cond, i64 noundef 1) #8
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %while.cond

while.end:                                        ; preds = %while.cond, %while.cond.preheader
  %call100 = call i32 @EVP_DigestFinal_ex(ptr noundef %call26, ptr noundef nonnull %buf, ptr noundef null) #8
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %for.body107

for.cond104:                                      ; preds = %if.end162
  %inc = add nuw nsw i32 %i.195, 1
  %exitcond.not = icmp eq i32 %inc, 1000
  br i1 %exitcond.not, label %for.end169, label %for.body107, !llvm.loop !52

for.body107:                                      ; preds = %while.end, %for.cond104
  %i.195 = phi i32 [ %inc, %for.cond104 ], [ 0, %while.end ]
  %call108 = call ptr @EVP_md5() #8
  %call109 = call i32 @EVP_DigestInit_ex(ptr noundef %call54, ptr noundef %call108, ptr noundef null) #8
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %if.end112

if.end112:                                        ; preds = %for.body107
  %and113 = and i32 %i.195, 1
  %tobool114.not = icmp eq i32 %and113, 0
  %cond119 = select i1 %tobool114.not, ptr %buf, ptr %passwd
  %cond125 = select i1 %tobool114.not, i64 16, i64 %call
  %call126 = call i32 @EVP_DigestUpdate(ptr noundef %call54, ptr noundef %cond119, i64 noundef %cond125) #8
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %err, label %if.end129

if.end129:                                        ; preds = %if.end112
  %rem.lhs.trunc = trunc i32 %i.195 to i16
  %rem85 = urem i16 %rem.lhs.trunc, 3
  %tobool130.not = icmp eq i16 %rem85, 0
  br i1 %tobool130.not, label %if.end137, label %if.then131

if.then131:                                       ; preds = %if.end129
  %call133 = call i32 @EVP_DigestUpdate(ptr noundef %call54, ptr noundef nonnull %ascii_salt, i64 noundef %call6) #8
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %if.end137

if.end137:                                        ; preds = %if.then131, %if.end129
  %rem13886 = urem i16 %rem.lhs.trunc, 7
  %tobool139.not = icmp eq i16 %rem13886, 0
  br i1 %tobool139.not, label %if.end145, label %if.then140

if.then140:                                       ; preds = %if.end137
  %call141 = call i32 @EVP_DigestUpdate(ptr noundef %call54, ptr noundef %passwd, i64 noundef %call) #8
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %err, label %if.end145

if.end145:                                        ; preds = %if.then140, %if.end137
  %cond152 = select i1 %tobool114.not, ptr %passwd, ptr %buf
  %cond158 = select i1 %tobool114.not, i64 %call, i64 16
  %call159 = call i32 @EVP_DigestUpdate(ptr noundef %call54, ptr noundef %cond152, i64 noundef %cond158) #8
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %err, label %if.end162

if.end162:                                        ; preds = %if.end145
  %call164 = call i32 @EVP_DigestFinal_ex(ptr noundef %call54, ptr noundef nonnull %buf, ptr noundef null) #8
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %err, label %for.cond104

for.end169:                                       ; preds = %for.cond104
  call void @EVP_MD_CTX_free(ptr noundef %call54) #8
  call void @EVP_MD_CTX_free(ptr noundef %call26) #8
  br label %for.body173

for.body173:                                      ; preds = %for.end169, %for.body173
  %indvars.iv = phi i64 [ 0, %for.end169 ], [ %indvars.iv.next, %for.body173 ]
  %source.097 = phi i32 [ 0, %for.end169 ], [ %rem179, %for.body173 ]
  %idxprom = sext i32 %source.097 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %arrayidx175 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %indvars.iv
  store i8 %1, ptr %arrayidx175, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add178 = add nsw i32 %source.097, 6
  %rem179 = srem i32 %add178, 17
  %exitcond104.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond104.not, label %for.end180, label %for.body173, !llvm.loop !53

for.end180:                                       ; preds = %for.body173
  %arrayidx181 = getelementptr inbounds i8, ptr %buf, i64 5
  %2 = load i8, ptr %arrayidx181, align 1
  %arrayidx182 = getelementptr inbounds i8, ptr %buf_perm, i64 14
  store i8 %2, ptr %arrayidx182, align 2
  %arrayidx183 = getelementptr inbounds i8, ptr %buf, i64 11
  %3 = load i8, ptr %arrayidx183, align 1
  %arrayidx184 = getelementptr inbounds i8, ptr %buf_perm, i64 15
  store i8 %3, ptr %arrayidx184, align 1
  %add.ptr185 = getelementptr inbounds i8, ptr %salt_out.0, i64 %call6
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr185, i64 1
  store i8 36, ptr %add.ptr185, align 1
  br label %for.body189

for.body189:                                      ; preds = %for.end180, %for.body189
  %indvars.iv105 = phi i64 [ 0, %for.end180 ], [ %indvars.iv.next106, %for.body189 ]
  %output.099 = phi ptr [ %incdec.ptr, %for.end180 ], [ %incdec.ptr231, %for.body189 ]
  %4 = add nuw nsw i64 %indvars.iv105, 2
  %arrayidx192 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx192, align 1
  %6 = and i8 %5, 63
  %idxprom195 = zext nneg i8 %6 to i64
  %arrayidx196 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom195
  %7 = load i8, ptr %arrayidx196, align 1
  %incdec.ptr197 = getelementptr inbounds i8, ptr %output.099, i64 1
  store i8 %7, ptr %output.099, align 1
  %8 = add nuw nsw i64 %indvars.iv105, 1
  %arrayidx200 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %8
  %9 = load i8, ptr %arrayidx200, align 1
  %10 = shl i8 %9, 2
  %11 = and i8 %10, 60
  %12 = lshr i8 %5, 6
  %or83 = or disjoint i8 %11, %12
  %idxprom208 = zext nneg i8 %or83 to i64
  %arrayidx209 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom208
  %13 = load i8, ptr %arrayidx209, align 1
  %incdec.ptr210 = getelementptr inbounds i8, ptr %output.099, i64 2
  store i8 %13, ptr %incdec.ptr197, align 1
  %arrayidx212 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %indvars.iv105
  %14 = load i8, ptr %arrayidx212, align 1
  %15 = shl i8 %14, 4
  %16 = and i8 %15, 48
  %17 = load i8, ptr %arrayidx200, align 1
  %18 = lshr i8 %17, 4
  %or22184 = or disjoint i8 %16, %18
  %idxprom222 = zext nneg i8 %or22184 to i64
  %arrayidx223 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom222
  %19 = load i8, ptr %arrayidx223, align 1
  %incdec.ptr224 = getelementptr inbounds i8, ptr %output.099, i64 3
  store i8 %19, ptr %incdec.ptr210, align 1
  %20 = load i8, ptr %arrayidx212, align 1
  %21 = lshr i8 %20, 2
  %idxprom229 = zext nneg i8 %21 to i64
  %arrayidx230 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom229
  %22 = load i8, ptr %arrayidx230, align 1
  %incdec.ptr231 = getelementptr inbounds i8, ptr %output.099, i64 4
  store i8 %22, ptr %incdec.ptr224, align 1
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 3
  %cmp187 = icmp ult i64 %indvars.iv105, 12
  br i1 %cmp187, label %for.body189, label %for.end234, !llvm.loop !54

for.end234:                                       ; preds = %for.body189
  %23 = load i8, ptr %arrayidx184, align 1
  %24 = and i8 %23, 63
  %idxprom239 = zext nneg i8 %24 to i64
  %arrayidx240 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom239
  %25 = load i8, ptr %arrayidx240, align 1
  %incdec.ptr241 = getelementptr inbounds i8, ptr %output.099, i64 5
  store i8 %25, ptr %incdec.ptr231, align 1
  %26 = lshr i8 %23, 6
  %idxprom246 = zext nneg i8 %26 to i64
  %arrayidx247 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom246
  %27 = load i8, ptr %arrayidx247, align 1
  %incdec.ptr248 = getelementptr inbounds i8, ptr %output.099, i64 6
  store i8 %27, ptr %incdec.ptr241, align 1
  store i8 0, ptr %incdec.ptr248, align 1
  br label %return

err:                                              ; preds = %for.body, %while.body, %if.end162, %if.end145, %if.then140, %if.then131, %if.end112, %for.body107, %while.end, %for.end, %if.end53, %lor.lhs.false56, %lor.lhs.false60, %lor.lhs.false63, %lor.lhs.false67, %lor.lhs.false70, %if.end48, %if.then36, %lor.lhs.false39, %lor.lhs.false43, %if.end25, %lor.lhs.false, %lor.lhs.false30, %if.end19, %if.end13, %if.then
  %md.0 = phi ptr [ null, %if.then ], [ null, %if.end13 ], [ null, %if.end19 ], [ null, %if.end25 ], [ %call26, %if.end53 ], [ %call26, %while.end ], [ %call26, %for.end ], [ %call26, %lor.lhs.false70 ], [ %call26, %lor.lhs.false67 ], [ %call26, %lor.lhs.false63 ], [ %call26, %lor.lhs.false60 ], [ %call26, %lor.lhs.false56 ], [ %call26, %if.end48 ], [ %call26, %lor.lhs.false43 ], [ %call26, %lor.lhs.false39 ], [ %call26, %if.then36 ], [ %call26, %lor.lhs.false30 ], [ %call26, %lor.lhs.false ], [ %call26, %for.body107 ], [ %call26, %if.end112 ], [ %call26, %if.then131 ], [ %call26, %if.then140 ], [ %call26, %if.end145 ], [ %call26, %if.end162 ], [ %call26, %while.body ], [ %call26, %for.body ]
  %md2.0 = phi ptr [ null, %if.then ], [ null, %if.end13 ], [ null, %if.end19 ], [ null, %if.end25 ], [ null, %if.end53 ], [ %call54, %while.end ], [ %call54, %for.end ], [ %call54, %lor.lhs.false70 ], [ %call54, %lor.lhs.false67 ], [ %call54, %lor.lhs.false63 ], [ %call54, %lor.lhs.false60 ], [ %call54, %lor.lhs.false56 ], [ null, %if.end48 ], [ null, %lor.lhs.false43 ], [ null, %lor.lhs.false39 ], [ null, %if.then36 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false ], [ %call54, %for.body107 ], [ %call54, %if.end112 ], [ %call54, %if.then131 ], [ %call54, %if.then140 ], [ %call54, %if.end145 ], [ %call54, %if.end162 ], [ %call54, %while.body ], [ %call54, %for.body ]
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 485) #8
  call void @EVP_MD_CTX_free(ptr noundef %md2.0) #8
  call void @EVP_MD_CTX_free(ptr noundef %md.0) #8
  br label %return

return:                                           ; preds = %err, %for.end234
  %retval.0 = phi ptr [ null, %err ], [ @md5crypt.out_buf, %for.end234 ]
  ret ptr %retval.0
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
