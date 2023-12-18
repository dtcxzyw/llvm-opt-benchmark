; ModuleID = 'bench/openssl/original/openssl-bin-srp.ll'
source_filename = "bench/openssl/original/openssl-bin-srp.ll"
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
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"%s: Only one of -add/-delete/-modify/-list\0A\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"-srpvfile and -configfile cannot be specified together.\0A\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"Exactly one of the options -add, -delete, -modify -list must be specified.\0A\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Need at least one user.\0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"-passin, -passout arguments only valid with one user.\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@default_config_file = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @srp_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %row239 = alloca [6 x ptr], align 16
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @srp_options) #5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %verbose.0 = phi i32 [ 0, %entry ], [ %verbose.0.be, %while.cond.backedge ]
  %mode.0 = phi i32 [ -1, %entry ], [ %mode.0.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %entry ], [ %passinarg.0.be, %while.cond.backedge ]
  %passoutarg.0 = phi ptr [ null, %entry ], [ %passoutarg.0.be, %while.cond.backedge ]
  %gN.0 = phi ptr [ null, %entry ], [ %gN.0.be, %while.cond.backedge ]
  %userinfo.0 = phi ptr [ null, %entry ], [ %userinfo.0.be, %while.cond.backedge ]
  %section.0 = phi ptr [ null, %entry ], [ %section.0.be, %while.cond.backedge ]
  %configfile.0 = phi ptr [ null, %entry ], [ %configfile.0.be, %while.cond.backedge ]
  %srpvfile.0 = phi ptr [ null, %entry ], [ %srpvfile.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %call1 = tail call i32 @opt_next() #5
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb31
    i32 -1, label %opthelp
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
    i32 1603, label %sw.bb31
    i32 1602, label %sw.bb31
    i32 1501, label %sw.bb26
    i32 1502, label %sw.bb26
  ]

opthelp:                                          ; preds = %while.cond, %if.then66, %if.then57, %if.then48, %if.then
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %call) #5
  br label %end.thread

sw.bb3:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @srp_options) #5
  br label %end.thread

sw.bb4:                                           ; preds = %while.cond
  %inc = add nsw i32 %verbose.0, 1
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %while.cond
  %call6 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %call10 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %cmp12.not = icmp eq i32 %mode.0, -1
  br i1 %cmp12.not, label %while.cond.backedge, label %if.then

while.cond.backedge:                              ; preds = %sw.bb11, %while.cond, %sw.bb31, %sw.bb26, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb4
  %verbose.0.be = phi i32 [ %verbose.0, %sw.bb26 ], [ %verbose.0, %sw.bb31 ], [ %verbose.0, %sw.bb22 ], [ %verbose.0, %sw.bb20 ], [ %verbose.0, %sw.bb18 ], [ %verbose.0, %sw.bb16 ], [ %verbose.0, %sw.bb14 ], [ %verbose.0, %sw.bb9 ], [ %verbose.0, %sw.bb7 ], [ %verbose.0, %sw.bb5 ], [ %inc, %sw.bb4 ], [ %verbose.0, %while.cond ], [ %verbose.0, %sw.bb11 ]
  %mode.0.be = phi i32 [ %mode.0, %sw.bb26 ], [ %mode.0, %sw.bb31 ], [ %mode.0, %sw.bb22 ], [ %mode.0, %sw.bb20 ], [ %mode.0, %sw.bb18 ], [ %mode.0, %sw.bb16 ], [ %mode.0, %sw.bb14 ], [ %mode.0, %sw.bb9 ], [ %mode.0, %sw.bb7 ], [ %mode.0, %sw.bb5 ], [ %mode.0, %sw.bb4 ], [ %mode.0, %while.cond ], [ %call1, %sw.bb11 ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %sw.bb26 ], [ %passinarg.0, %sw.bb31 ], [ %passinarg.0, %sw.bb22 ], [ %passinarg.0, %sw.bb20 ], [ %call19, %sw.bb18 ], [ %passinarg.0, %sw.bb16 ], [ %passinarg.0, %sw.bb14 ], [ %passinarg.0, %sw.bb9 ], [ %passinarg.0, %sw.bb7 ], [ %passinarg.0, %sw.bb5 ], [ %passinarg.0, %sw.bb4 ], [ %passinarg.0, %while.cond ], [ %passinarg.0, %sw.bb11 ]
  %passoutarg.0.be = phi ptr [ %passoutarg.0, %sw.bb26 ], [ %passoutarg.0, %sw.bb31 ], [ %passoutarg.0, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %passoutarg.0, %sw.bb18 ], [ %passoutarg.0, %sw.bb16 ], [ %passoutarg.0, %sw.bb14 ], [ %passoutarg.0, %sw.bb9 ], [ %passoutarg.0, %sw.bb7 ], [ %passoutarg.0, %sw.bb5 ], [ %passoutarg.0, %sw.bb4 ], [ %passoutarg.0, %while.cond ], [ %passoutarg.0, %sw.bb11 ]
  %gN.0.be = phi ptr [ %gN.0, %sw.bb26 ], [ %gN.0, %sw.bb31 ], [ %gN.0, %sw.bb22 ], [ %gN.0, %sw.bb20 ], [ %gN.0, %sw.bb18 ], [ %gN.0, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %gN.0, %sw.bb9 ], [ %gN.0, %sw.bb7 ], [ %gN.0, %sw.bb5 ], [ %gN.0, %sw.bb4 ], [ %gN.0, %while.cond ], [ %gN.0, %sw.bb11 ]
  %userinfo.0.be = phi ptr [ %userinfo.0, %sw.bb26 ], [ %userinfo.0, %sw.bb31 ], [ %userinfo.0, %sw.bb22 ], [ %userinfo.0, %sw.bb20 ], [ %userinfo.0, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %userinfo.0, %sw.bb14 ], [ %userinfo.0, %sw.bb9 ], [ %userinfo.0, %sw.bb7 ], [ %userinfo.0, %sw.bb5 ], [ %userinfo.0, %sw.bb4 ], [ %userinfo.0, %while.cond ], [ %userinfo.0, %sw.bb11 ]
  %section.0.be = phi ptr [ %section.0, %sw.bb26 ], [ %section.0, %sw.bb31 ], [ %section.0, %sw.bb22 ], [ %section.0, %sw.bb20 ], [ %section.0, %sw.bb18 ], [ %section.0, %sw.bb16 ], [ %section.0, %sw.bb14 ], [ %section.0, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %section.0, %sw.bb5 ], [ %section.0, %sw.bb4 ], [ %section.0, %while.cond ], [ %section.0, %sw.bb11 ]
  %configfile.0.be = phi ptr [ %configfile.0, %sw.bb26 ], [ %configfile.0, %sw.bb31 ], [ %configfile.0, %sw.bb22 ], [ %configfile.0, %sw.bb20 ], [ %configfile.0, %sw.bb18 ], [ %configfile.0, %sw.bb16 ], [ %configfile.0, %sw.bb14 ], [ %configfile.0, %sw.bb9 ], [ %configfile.0, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %configfile.0, %sw.bb4 ], [ %configfile.0, %while.cond ], [ %configfile.0, %sw.bb11 ]
  %srpvfile.0.be = phi ptr [ %srpvfile.0, %sw.bb26 ], [ %srpvfile.0, %sw.bb31 ], [ %srpvfile.0, %sw.bb22 ], [ %srpvfile.0, %sw.bb20 ], [ %srpvfile.0, %sw.bb18 ], [ %srpvfile.0, %sw.bb16 ], [ %srpvfile.0, %sw.bb14 ], [ %call10, %sw.bb9 ], [ %srpvfile.0, %sw.bb7 ], [ %srpvfile.0, %sw.bb5 ], [ %srpvfile.0, %sw.bb4 ], [ %srpvfile.0, %while.cond ], [ %srpvfile.0, %sw.bb11 ]
  %e.0.be = phi ptr [ %e.0, %sw.bb26 ], [ %e.0, %sw.bb31 ], [ %call24, %sw.bb22 ], [ %e.0, %sw.bb20 ], [ %e.0, %sw.bb18 ], [ %e.0, %sw.bb16 ], [ %e.0, %sw.bb14 ], [ %e.0, %sw.bb9 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb5 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ], [ %e.0, %sw.bb11 ]
  br label %while.cond, !llvm.loop !5

if.then:                                          ; preds = %sw.bb11
  %1 = load ptr, ptr @bio_err, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef %call) #5
  br label %opthelp

sw.bb14:                                          ; preds = %while.cond
  %call15 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb16:                                          ; preds = %while.cond
  %call17 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %call19 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  %call21 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  %call23 = tail call ptr @opt_arg() #5
  %call24 = tail call ptr @setup_engine_methods(ptr noundef %call23, i32 noundef -1, i32 noundef 0) #5
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond, %while.cond
  %call27 = tail call i32 @opt_rand(i32 noundef %call1) #5
  %tobool.not = icmp eq i32 %call27, 0
  br i1 %tobool.not, label %end.thread, label %while.cond.backedge

sw.bb31:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call32 = tail call i32 @opt_provider(i32 noundef %call1) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %end.thread, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call36 = tail call i32 @opt_num_rest() #5
  %call37 = tail call ptr @opt_rest() #5
  %call38 = tail call i32 @app_RAND_load() #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %end.thread, label %if.end41

if.end41:                                         ; preds = %while.end
  %cmp42 = icmp ne ptr %srpvfile.0, null
  %cmp43 = icmp ne ptr %configfile.0, null
  %or.cond = select i1 %cmp42, i1 %cmp43, i1 false
  br i1 %or.cond, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %2 = load ptr, ptr @bio_err, align 8
  %call45 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.49) #5
  br label %end.thread

if.end46:                                         ; preds = %if.end41
  %cmp47 = icmp eq i32 %mode.0, -1
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end46
  %3 = load ptr, ptr @bio_err, align 8
  %call49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.50) #5
  br label %opthelp

if.end50:                                         ; preds = %if.end46
  %4 = add i32 %mode.0, -6
  %or.cond2 = icmp ult i32 %4, 3
  br i1 %or.cond2, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end50
  %cmp56 = icmp eq i32 %call36, 0
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then55
  %5 = load ptr, ptr @bio_err, align 8
  %call58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.51) #5
  br label %opthelp

if.end59:                                         ; preds = %if.then55
  %incdec.ptr = getelementptr inbounds ptr, ptr %call37, i64 1
  %6 = load ptr, ptr %call37, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end50, %if.end59
  %user.0 = phi ptr [ %6, %if.end59 ], [ null, %if.end50 ]
  %argv.addr.0 = phi ptr [ %incdec.ptr, %if.end59 ], [ %call37, %if.end50 ]
  %cmp61 = icmp ne ptr %passinarg.0, null
  %cmp63 = icmp ne ptr %passoutarg.0, null
  %or.cond3 = select i1 %cmp61, i1 true, i1 %cmp63
  %cmp65 = icmp ne i32 %call36, 1
  %or.cond4 = select i1 %or.cond3, i1 %cmp65, i1 false
  br i1 %or.cond4, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end60
  %7 = load ptr, ptr @bio_err, align 8
  %call67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.52) #5
  br label %opthelp

if.end68:                                         ; preds = %if.end60
  %call69 = call i32 @app_passwd(ptr noundef %passinarg.0, ptr noundef %passoutarg.0, ptr noundef nonnull %passin, ptr noundef nonnull %passout) #5
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %8 = load ptr, ptr @bio_err, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.53) #5
  br label %end.thread

if.end73:                                         ; preds = %if.end68
  %cmp74 = icmp eq ptr %srpvfile.0, null
  br i1 %cmp74, label %if.then75, label %if.end108

if.then75:                                        ; preds = %if.end73
  %cmp76 = icmp eq ptr %configfile.0, null
  %9 = load ptr, ptr @default_config_file, align 8
  %spec.select = select i1 %cmp76, ptr %9, ptr %configfile.0
  %call79 = call ptr @app_load_config_verbose(ptr noundef %spec.select, i32 noundef %verbose.0) #5
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %end.thread, label %if.end82

if.end82:                                         ; preds = %if.then75
  %10 = load ptr, ptr @default_config_file, align 8
  %cmp83.not = icmp eq ptr %spec.select, %10
  br i1 %cmp83.not, label %if.end88, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %call85 = call i32 @app_load_modules(ptr noundef nonnull %call79) #5
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %end.thread, label %if.end88

if.end88:                                         ; preds = %land.lhs.true84, %if.end82
  %cmp89 = icmp eq ptr %section.0, null
  br i1 %cmp89, label %if.then90, label %if.end99

if.then90:                                        ; preds = %if.end88
  %tobool91.not = icmp eq i32 %verbose.0, 0
  br i1 %tobool91.not, label %if.end94, label %if.then92

if.then92:                                        ; preds = %if.then90
  %11 = load ptr, ptr @bio_err, align 8
  %call93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.54) #5
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.then90
  %call95 = call fastcc ptr @lookup_conf(ptr noundef nonnull %call79, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56)
  %cmp96 = icmp eq ptr %call95, null
  br i1 %cmp96, label %end.thread, label %if.end99

if.end99:                                         ; preds = %if.end94, %if.end88
  %section.2 = phi ptr [ %call95, %if.end94 ], [ %section.0, %if.end88 ]
  call void @app_RAND_load_conf(ptr noundef nonnull %call79, ptr noundef nonnull @.str.55) #5
  %tobool100.not = icmp eq i32 %verbose.0, 0
  br i1 %tobool100.not, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.end99
  %12 = load ptr, ptr @bio_err, align 8
  %call102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.57, ptr noundef nonnull %section.2) #5
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %if.end99
  %call104 = call fastcc ptr @lookup_conf(ptr noundef nonnull %call79, ptr noundef nonnull %section.2, ptr noundef nonnull @.str.22)
  %cmp105 = icmp eq ptr %call104, null
  br i1 %cmp105, label %end.thread, label %if.end108

if.end108:                                        ; preds = %if.end103, %if.end73
  %srpvfile.2 = phi ptr [ %call104, %if.end103 ], [ %srpvfile.0, %if.end73 ]
  %conf.0 = phi ptr [ %call79, %if.end103 ], [ null, %if.end73 ]
  %tobool109.not = icmp eq i32 %verbose.0, 0
  br i1 %tobool109.not, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.end108
  %13 = load ptr, ptr @bio_err, align 8
  %call111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.58, ptr noundef nonnull %srpvfile.2) #5
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.end108
  %call113 = call ptr @load_index(ptr noundef nonnull %srpvfile.2, ptr noundef null) #5
  %cmp114 = icmp eq ptr %call113, null
  br i1 %cmp114, label %if.then115, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end112
  %db118 = getelementptr inbounds %struct.ca_db_st, ptr %call113, i64 0, i32 1
  %14 = load ptr, ptr %db118, align 8
  %data302 = getelementptr inbounds %struct.txt_db_st, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %data302, align 8
  %call.i303 = call i32 @OPENSSL_sk_num(ptr noundef %15) #5
  %cmp120304 = icmp sgt i32 %call.i303, 0
  br i1 %cmp120304, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp131 = icmp ne ptr %gN.0, null
  %cmp140 = icmp sgt i32 %verbose.0, 1
  br label %for.body

if.then115:                                       ; preds = %if.end112
  %16 = load ptr, ptr @bio_err, align 8
  %call116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.59, ptr noundef nonnull %srpvfile.2) #5
  br label %end.thread

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %gNindex.0307 = phi i32 [ -1, %for.body.lr.ph ], [ %gNindex.2, %for.inc ]
  %maxgN.0306 = phi i32 [ -1, %for.body.lr.ph ], [ %maxgN.1, %for.inc ]
  %i.0305 = phi i32 [ 0, %for.body.lr.ph ], [ %inc143, %for.inc ]
  %17 = load ptr, ptr %db118, align 8
  %data122 = getelementptr inbounds %struct.txt_db_st, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %data122, align 8
  %call.i184 = call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %i.0305) #5
  %19 = load ptr, ptr %call.i184, align 8
  %20 = load i8, ptr %19, align 1
  %cmp125 = icmp eq i8 %20, 73
  br i1 %cmp125, label %if.then127, label %for.inc

if.then127:                                       ; preds = %for.body
  %cmp128 = icmp slt i32 %gNindex.0307, 0
  %or.cond5 = select i1 %cmp128, i1 %cmp131, i1 false
  br i1 %or.cond5, label %land.lhs.true133, label %if.end139

land.lhs.true133:                                 ; preds = %if.then127
  %arrayidx134 = getelementptr inbounds ptr, ptr %call.i184, i64 3
  %21 = load ptr, ptr %arrayidx134, align 8
  %call135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %gN.0, ptr noundef nonnull dereferenceable(1) %21) #6
  %cmp136 = icmp eq i32 %call135, 0
  %spec.select182 = select i1 %cmp136, i32 %i.0305, i32 %gNindex.0307
  br label %if.end139

if.end139:                                        ; preds = %land.lhs.true133, %if.then127
  %gNindex.1 = phi i32 [ %gNindex.0307, %if.then127 ], [ %spec.select182, %land.lhs.true133 ]
  br i1 %cmp140, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.end139
  %22 = load ptr, ptr %db118, align 8
  %data.i.i = getelementptr inbounds %struct.txt_db_st, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %data.i.i, align 8
  %call.i.i.i = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %i.0305) #5
  %24 = load ptr, ptr @bio_err, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 3
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.89, ptr noundef %25) #5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %26 = load ptr, ptr @bio_err, align 8
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %arrayidx4.i.i, align 8
  %28 = trunc i64 %indvars.iv.i.i to i32
  %call5.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.91, i32 noundef %28, ptr noundef %27) #5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %for.inc, label %for.body.i.i, !llvm.loop !7

for.inc:                                          ; preds = %for.body.i.i, %if.end139, %for.body
  %maxgN.1 = phi i32 [ %maxgN.0306, %for.body ], [ %i.0305, %if.end139 ], [ %i.0305, %for.body.i.i ]
  %gNindex.2 = phi i32 [ %gNindex.0307, %for.body ], [ %gNindex.1, %if.end139 ], [ %gNindex.1, %for.body.i.i ]
  %inc143 = add nuw nsw i32 %i.0305, 1
  %29 = load ptr, ptr %db118, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %data, align 8
  %call.i = call i32 @OPENSSL_sk_num(ptr noundef %30) #5
  %cmp120 = icmp slt i32 %inc143, %call.i
  br i1 %cmp120, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %maxgN.0.lcssa = phi i32 [ -1, %for.cond.preheader ], [ %maxgN.1, %for.inc ]
  %gNindex.0.lcssa = phi i32 [ -1, %for.cond.preheader ], [ %gNindex.2, %for.inc ]
  br i1 %tobool109.not, label %if.end147, label %if.then145

if.then145:                                       ; preds = %for.end
  %31 = load ptr, ptr @bio_err, align 8
  %call146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.60) #5
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %for.end
  %cmp148 = icmp sgt i32 %gNindex.0.lcssa, -1
  br i1 %cmp148, label %if.then150, label %if.else

if.then150:                                       ; preds = %if.end147
  %32 = load ptr, ptr %db118, align 8
  %data152 = getelementptr inbounds %struct.txt_db_st, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %data152, align 8
  %call.i185 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %gNindex.0.lcssa) #5
  %cmp154 = icmp sgt i32 %verbose.0, 1
  %conv155 = zext i1 %cmp154 to i32
  call fastcc void @print_entry(ptr noundef nonnull %call113, i32 noundef %gNindex.0.lcssa, i32 noundef %conv155, ptr noundef nonnull @.str.61)
  br label %if.end169

if.else:                                          ; preds = %if.end147
  %cmp156 = icmp sgt i32 %maxgN.0.lcssa, 0
  br i1 %cmp156, label %land.lhs.true158, label %if.else163

land.lhs.true158:                                 ; preds = %if.else
  %call159 = call ptr @SRP_get_default_gN(ptr noundef %gN.0) #5
  %tobool160.not = icmp eq ptr %call159, null
  br i1 %tobool160.not, label %if.then161, label %if.else163

if.then161:                                       ; preds = %land.lhs.true158
  %34 = load ptr, ptr @bio_err, align 8
  %call162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.62, ptr noundef %gN.0) #5
  br label %end.thread

if.else163:                                       ; preds = %land.lhs.true158, %if.else
  br i1 %tobool109.not, label %if.end174, label %if.then165

if.then165:                                       ; preds = %if.else163
  %35 = load ptr, ptr @bio_err, align 8
  %call166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.63) #5
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %if.then150
  %gNrow.0 = phi ptr [ %call.i185, %if.then150 ], [ null, %if.then165 ]
  %cmp170 = icmp sgt i32 %verbose.0, 1
  br i1 %cmp170, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.end169
  %36 = load ptr, ptr @bio_err, align 8
  %call173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.64) #5
  br label %if.end174

if.end174:                                        ; preds = %if.else163, %if.then172, %if.end169
  %cmp170196 = phi i1 [ true, %if.then172 ], [ false, %if.end169 ], [ false, %if.else163 ]
  %gNrow.0195 = phi ptr [ %gNrow.0, %if.then172 ], [ %gNrow.0, %if.end169 ], [ null, %if.else163 ]
  %cmp176 = icmp eq i32 %mode.0, 9
  %cmp193 = icmp sgt i32 %verbose.0, 0
  %37 = or i1 %cmp193, %cmp176
  %lor.ext = zext i1 %37 to i32
  %tobool374.not = icmp eq ptr %gNrow.0195, null
  %arrayidx376 = getelementptr inbounds ptr, ptr %gNrow.0195, i64 2
  %arrayidx382 = getelementptr inbounds ptr, ptr %gNrow.0195, i64 1
  %tobool416.not = icmp eq ptr %userinfo.0, null
  %arrayidx240 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 1
  %arrayidx241 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 2
  %arrayidx242 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 5
  %arrayidx260 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 3
  %arrayidx264 = getelementptr inbounds [6 x ptr], ptr %row239, i64 0, i64 4
  br label %while.cond175

while.cond175:                                    ; preds = %if.end446, %if.end174
  %doupdatedb.0 = phi i32 [ 0, %if.end174 ], [ %doupdatedb.1, %if.end446 ]
  %user.1 = phi ptr [ %user.0, %if.end174 ], [ %113, %if.end446 ]
  %errors.0 = phi i32 [ 0, %if.end174 ], [ %errors.1, %if.end446 ]
  %argv.addr.1 = phi ptr [ %argv.addr.0, %if.end174 ], [ %incdec.ptr447, %if.end446 ]
  %cmp178 = icmp ne ptr %user.1, null
  %38 = select i1 %cmp176, i1 true, i1 %cmp178
  br i1 %38, label %while.body180, label %while.end452

while.body180:                                    ; preds = %while.cond175
  %or.cond6 = and i1 %cmp170196, %cmp178
  br i1 %or.cond6, label %if.end188.thread, label %if.end188

if.end188.thread:                                 ; preds = %while.body180
  %39 = load ptr, ptr @bio_err, align 8
  %call187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.65, ptr noundef nonnull %user.1) #5
  br label %if.end.i

if.end188:                                        ; preds = %while.body180
  %cmp.i = icmp eq ptr %user.1, null
  br i1 %cmp.i, label %if.end199.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end188.thread, %if.end188
  %40 = load ptr, ptr %db118, align 8
  %data26.i = getelementptr inbounds %struct.txt_db_st, ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %data26.i, align 8
  %call.i27.i = call i32 @OPENSSL_sk_num(ptr noundef %41) #5
  %cmp528.i = icmp sgt i32 %call.i27.i, 0
  br i1 %cmp528.i, label %for.body26.i, label %if.end199

for.body26.i:                                     ; preds = %if.end.i, %for.inc42.i
  %i.124.i = phi i32 [ %inc43.i, %for.inc42.i ], [ 0, %if.end.i ]
  %42 = load ptr, ptr %db118, align 8
  %data28.i = getelementptr inbounds %struct.txt_db_st, ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %data28.i, align 8
  %call.i18.i = call ptr @OPENSSL_sk_value(ptr noundef %43, i32 noundef %i.124.i) #5
  %44 = load ptr, ptr %call.i18.i, align 8
  %45 = load i8, ptr %44, align 1
  %cmp33.not.i = icmp eq i8 %45, 73
  br i1 %cmp33.not.i, label %for.inc42.i, label %land.lhs.true35.i

land.lhs.true35.i:                                ; preds = %for.body26.i
  %arrayidx36.i = getelementptr inbounds ptr, ptr %call.i18.i, i64 3
  %46 = load ptr, ptr %arrayidx36.i, align 8
  %call37.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %user.1, ptr noundef nonnull dereferenceable(1) %46) #6
  %cmp38.i = icmp eq i32 %call37.i, 0
  br i1 %cmp38.i, label %if.then192, label %for.inc42.i

for.inc42.i:                                      ; preds = %land.lhs.true35.i, %for.body26.i
  %inc43.i = add nuw nsw i32 %i.124.i, 1
  %47 = load ptr, ptr %db118, align 8
  %data22.i = getelementptr inbounds %struct.txt_db_st, ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %data22.i, align 8
  %call.i17.i = call i32 @OPENSSL_sk_num(ptr noundef %48) #5
  %cmp24.i = icmp slt i32 %inc43.i, %call.i17.i
  br i1 %cmp24.i, label %for.body26.i, label %if.end199, !llvm.loop !9

if.then192:                                       ; preds = %land.lhs.true35.i
  call fastcc void @print_user(ptr noundef nonnull %call113, i32 noundef %i.124.i, i32 noundef %lor.ext)
  br label %if.end199

if.end199:                                        ; preds = %for.inc42.i, %if.end.i, %if.then192
  %cmp190205 = phi i1 [ true, %if.then192 ], [ false, %if.end.i ], [ false, %for.inc42.i ]
  %retval.0.i204 = phi i32 [ %i.124.i, %if.then192 ], [ -1, %if.end.i ], [ -1, %for.inc42.i ]
  br i1 %cmp176, label %if.else217, label %if.else225

if.end199.thread:                                 ; preds = %if.end188
  br i1 %cmp176, label %if.then205, label %if.else225

if.then205:                                       ; preds = %if.end199.thread
  %49 = load ptr, ptr @bio_err, align 8
  %call206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.66) #5
  %50 = load ptr, ptr %db118, align 8
  %data209310 = getelementptr inbounds %struct.txt_db_st, ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %data209310, align 8
  %call.i186311 = call i32 @OPENSSL_sk_num(ptr noundef %51) #5
  %cmp211312 = icmp sgt i32 %call.i186311, 0
  br i1 %cmp211312, label %for.body213, label %if.end446

for.body213:                                      ; preds = %if.then205, %for.body213
  %i.1313 = phi i32 [ %inc215, %for.body213 ], [ 0, %if.then205 ]
  call fastcc void @print_user(ptr noundef nonnull %call113, i32 noundef %i.1313, i32 noundef 1)
  %inc215 = add nuw nsw i32 %i.1313, 1
  %52 = load ptr, ptr %db118, align 8
  %data209 = getelementptr inbounds %struct.txt_db_st, ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %data209, align 8
  %call.i186 = call i32 @OPENSSL_sk_num(ptr noundef %53) #5
  %cmp211 = icmp slt i32 %inc215, %call.i186
  br i1 %cmp211, label %for.body213, label %if.end446, !llvm.loop !10

if.else217:                                       ; preds = %if.end199
  %cmp218 = icmp slt i32 %retval.0.i204, 0
  br i1 %cmp218, label %if.then220, label %if.end446

if.then220:                                       ; preds = %if.else217
  %54 = load ptr, ptr @bio_err, align 8
  %call221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.67, ptr noundef nonnull %user.1) #5
  %inc222 = add nsw i32 %errors.0, 1
  br label %if.end446

if.else225:                                       ; preds = %if.end199.thread, %if.end199
  %retval.0.i204381 = phi i32 [ -1, %if.end199.thread ], [ %retval.0.i204, %if.end199 ]
  %cmp190205380 = phi i1 [ false, %if.end199.thread ], [ %cmp190205, %if.end199 ]
  switch i32 %mode.0, label %if.end446 [
    i32 6, label %if.then228
    i32 8, label %if.then306
    i32 7, label %if.then429
  ]

if.then228:                                       ; preds = %if.else225
  br i1 %cmp190205380, label %if.then231, label %if.else238

if.then231:                                       ; preds = %if.then228
  %55 = load ptr, ptr %db118, align 8
  %data233 = getelementptr inbounds %struct.txt_db_st, ptr %55, i64 0, i32 1
  %56 = load ptr, ptr %data233, align 8
  %call.i187 = call ptr @OPENSSL_sk_value(ptr noundef %56, i32 noundef %retval.0.i204381) #5
  %57 = load ptr, ptr @bio_err, align 8
  %call235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.68, ptr noundef %user.1) #5
  %58 = load ptr, ptr %call.i187, align 8
  store i8 86, ptr %58, align 1
  br label %if.end446

if.else238:                                       ; preds = %if.then228
  store ptr null, ptr %arrayidx242, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx240, i8 0, i64 16, i1 false)
  br i1 %tobool374.not, label %cond.end251, label %cond.true248

cond.true248:                                     ; preds = %if.else238
  %59 = load ptr, ptr %arrayidx376, align 8
  %60 = load ptr, ptr %arrayidx382, align 8
  br label %cond.end251

cond.end251:                                      ; preds = %if.else238, %cond.true248
  %cond207 = phi ptr [ %59, %cond.true248 ], [ %gN.0, %if.else238 ]
  %cond252 = phi ptr [ %60, %cond.true248 ], [ null, %if.else238 ]
  %61 = load ptr, ptr %passout, align 8
  %call253 = call fastcc ptr @srp_create_user(ptr noundef %user.1, ptr noundef nonnull %arrayidx240, ptr noundef nonnull %arrayidx241, ptr noundef %cond207, ptr noundef %cond252, ptr noundef %61, i32 noundef %verbose.0)
  %tobool254.not = icmp eq ptr %call253, null
  br i1 %tobool254.not, label %if.then255, label %if.end258

if.then255:                                       ; preds = %cond.end251
  %62 = load ptr, ptr @bio_err, align 8
  %call256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.69, ptr noundef %user.1) #5
  %inc257 = add nsw i32 %errors.0, 1
  br label %end

if.end258:                                        ; preds = %cond.end251
  %call259 = call noalias ptr @CRYPTO_strdup(ptr noundef %user.1, ptr noundef nonnull @.str.70, i32 noundef 465) #5
  store ptr %call259, ptr %arrayidx260, align 8
  %call261 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, i32 noundef 466) #5
  store ptr %call261, ptr %row239, align 16
  %call263 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %call253, ptr noundef nonnull @.str.70, i32 noundef 467) #5
  store ptr %call263, ptr %arrayidx264, align 16
  %63 = load ptr, ptr %arrayidx260, align 8
  %64 = load <2 x ptr>, ptr %row239, align 16
  %65 = insertelement <4 x ptr> poison, ptr %call263, i64 0
  %66 = insertelement <4 x ptr> %65, ptr %63, i64 1
  %67 = shufflevector <2 x ptr> %64, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %68 = shufflevector <4 x ptr> %66, <4 x ptr> %67, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %.fr = freeze <4 x ptr> %68
  %69 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %70 = load ptr, ptr %arrayidx241, align 16
  %cmp282 = icmp eq ptr %70, null
  %71 = bitcast <4 x i1> %69 to i4
  %72 = icmp ne i4 %71, 0
  %op.rdx = select i1 %72, i1 true, i1 %cmp282
  br i1 %op.rdx, label %if.then294, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %if.end258
  br i1 %tobool416.not, label %lor.lhs.false291, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %lor.lhs.false284
  %call287 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %userinfo.0, ptr noundef nonnull @.str.70, i32 noundef 475) #5
  store ptr %call287, ptr %arrayidx242, align 8
  %cmp289 = icmp eq ptr %call287, null
  br i1 %cmp289, label %if.then294, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %land.lhs.true286, %lor.lhs.false284
  %call292 = call fastcc i32 @update_index(ptr noundef nonnull %call113, ptr noundef nonnull %row239), !range !11
  %tobool293.not = icmp eq i32 %call292, 0
  br i1 %tobool293.not, label %if.then294, label %if.end446

if.then294:                                       ; preds = %lor.lhs.false291, %land.lhs.true286, %if.end258
  %73 = load ptr, ptr %arrayidx260, align 8
  call void @CRYPTO_free(ptr noundef %73, ptr noundef nonnull @.str.70, i32 noundef 477) #5
  %74 = load ptr, ptr %arrayidx264, align 16
  call void @CRYPTO_free(ptr noundef %74, ptr noundef nonnull @.str.70, i32 noundef 478) #5
  %75 = load ptr, ptr %arrayidx242, align 8
  call void @CRYPTO_free(ptr noundef %75, ptr noundef nonnull @.str.70, i32 noundef 479) #5
  %76 = load ptr, ptr %row239, align 16
  call void @CRYPTO_free(ptr noundef %76, ptr noundef nonnull @.str.70, i32 noundef 480) #5
  %77 = load ptr, ptr %arrayidx240, align 8
  call void @CRYPTO_free(ptr noundef %77, ptr noundef nonnull @.str.70, i32 noundef 481) #5
  %78 = load ptr, ptr %arrayidx241, align 16
  call void @CRYPTO_free(ptr noundef %78, ptr noundef nonnull @.str.70, i32 noundef 482) #5
  br label %end

if.then306:                                       ; preds = %if.else225
  %cmp307 = icmp slt i32 %retval.0.i204381, 0
  br i1 %cmp307, label %if.then309, label %if.else312

if.then309:                                       ; preds = %if.then306
  %79 = load ptr, ptr @bio_err, align 8
  %call310 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef nonnull @.str.72, ptr noundef %user.1) #5
  %inc311 = add nsw i32 %errors.0, 1
  br label %if.end446

if.else312:                                       ; preds = %if.then306
  %80 = load ptr, ptr %db118, align 8
  %data315 = getelementptr inbounds %struct.txt_db_st, ptr %80, i64 0, i32 1
  %81 = load ptr, ptr %data315, align 8
  %call.i188 = call ptr @OPENSSL_sk_value(ptr noundef %81, i32 noundef %retval.0.i204381) #5
  %82 = load ptr, ptr %call.i188, align 8
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %if.end367 [
    i8 118, label %if.then322
    i8 86, label %if.then332
  ]

if.then322:                                       ; preds = %if.else312
  %84 = load ptr, ptr @bio_err, align 8
  %call323 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.73, ptr noundef %user.1) #5
  %inc324 = add nsw i32 %errors.0, 1
  br label %if.end446

if.then332:                                       ; preds = %if.else312
  br i1 %tobool109.not, label %if.end336, label %if.then334

if.then334:                                       ; preds = %if.then332
  %85 = load ptr, ptr @bio_err, align 8
  %call335 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef nonnull @.str.74, ptr noundef %user.1) #5
  br label %if.end336

if.end336:                                        ; preds = %if.then334, %if.then332
  %arrayidx337 = getelementptr inbounds ptr, ptr %call.i188, i64 4
  %86 = load ptr, ptr %arrayidx337, align 8
  %call338 = call fastcc i32 @get_index(ptr noundef nonnull %call113, ptr noundef %86, i8 noundef signext 73)
  %cmp339 = icmp sgt i32 %call338, -1
  br i1 %cmp339, label %if.end345, label %if.end345.thread

if.end345.thread:                                 ; preds = %if.end336
  %arrayidx346209 = getelementptr inbounds ptr, ptr %call.i188, i64 1
  %87 = load ptr, ptr %arrayidx346209, align 8
  %arrayidx347210 = getelementptr inbounds ptr, ptr %call.i188, i64 2
  %88 = load ptr, ptr %arrayidx347210, align 8
  %cond354214 = load ptr, ptr %arrayidx337, align 8
  br label %cond.end359

if.end345:                                        ; preds = %if.end336
  %89 = load ptr, ptr %db118, align 8
  %data343 = getelementptr inbounds %struct.txt_db_st, ptr %89, i64 0, i32 1
  %90 = load ptr, ptr %data343, align 8
  %call.i189 = call ptr @OPENSSL_sk_value(ptr noundef %90, i32 noundef %retval.0.i204381) #5
  %arrayidx346 = getelementptr inbounds ptr, ptr %call.i188, i64 1
  %91 = load ptr, ptr %arrayidx346, align 8
  %arrayidx347 = getelementptr inbounds ptr, ptr %call.i188, i64 2
  %92 = load ptr, ptr %arrayidx347, align 8
  %tobool348.not = icmp eq ptr %call.i189, null
  %arrayidx350 = getelementptr inbounds ptr, ptr %call.i189, i64 2
  %cond354.in = select i1 %tobool348.not, ptr %arrayidx337, ptr %arrayidx350
  %cond354 = load ptr, ptr %cond354.in, align 8
  br i1 %tobool348.not, label %cond.end359, label %cond.true356

cond.true356:                                     ; preds = %if.end345
  %arrayidx357 = getelementptr inbounds ptr, ptr %call.i189, i64 1
  %93 = load ptr, ptr %arrayidx357, align 8
  br label %cond.end359

cond.end359:                                      ; preds = %if.end345.thread, %if.end345, %cond.true356
  %cond354215 = phi ptr [ %cond354, %cond.true356 ], [ %cond354, %if.end345 ], [ %cond354214, %if.end345.thread ]
  %94 = phi ptr [ %92, %cond.true356 ], [ %92, %if.end345 ], [ %88, %if.end345.thread ]
  %95 = phi ptr [ %91, %cond.true356 ], [ %91, %if.end345 ], [ %87, %if.end345.thread ]
  %cond360 = phi ptr [ %93, %cond.true356 ], [ null, %if.end345 ], [ null, %if.end345.thread ]
  %96 = load ptr, ptr %passin, align 8
  %call361 = call fastcc ptr @srp_verify_user(ptr noundef %user.1, ptr noundef %95, ptr noundef %94, ptr noundef %cond354215, ptr noundef %cond360, ptr noundef %96, i32 noundef %verbose.0)
  %tobool362.not = icmp eq ptr %call361, null
  br i1 %tobool362.not, label %if.then363, label %if.end367

if.then363:                                       ; preds = %cond.end359
  %97 = load ptr, ptr @bio_err, align 8
  %call364 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.75, ptr noundef %user.1) #5
  %inc365 = add nsw i32 %errors.0, 1
  br label %end

if.end367:                                        ; preds = %if.else312, %cond.end359
  br i1 %tobool109.not, label %if.end371, label %if.then369

if.then369:                                       ; preds = %if.end367
  %98 = load ptr, ptr @bio_err, align 8
  %call370 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef nonnull @.str.76, ptr noundef %user.1) #5
  br label %if.end371

if.end371:                                        ; preds = %if.then369, %if.end367
  %arrayidx372 = getelementptr inbounds ptr, ptr %call.i188, i64 1
  %arrayidx373 = getelementptr inbounds ptr, ptr %call.i188, i64 2
  br i1 %tobool374.not, label %cond.end384, label %cond.true381

cond.true381:                                     ; preds = %if.end371
  %99 = load ptr, ptr %arrayidx376, align 8
  %100 = load ptr, ptr %arrayidx382, align 8
  br label %cond.end384

cond.end384:                                      ; preds = %if.end371, %cond.true381
  %cond379217 = phi ptr [ %99, %cond.true381 ], [ null, %if.end371 ]
  %cond385 = phi ptr [ %100, %cond.true381 ], [ null, %if.end371 ]
  %101 = load ptr, ptr %passout, align 8
  %call386 = call fastcc ptr @srp_create_user(ptr noundef %user.1, ptr noundef nonnull %arrayidx372, ptr noundef nonnull %arrayidx373, ptr noundef %cond379217, ptr noundef %cond385, ptr noundef %101, i32 noundef %verbose.0)
  %tobool387.not = icmp eq ptr %call386, null
  br i1 %tobool387.not, label %if.then388, label %if.end391

if.then388:                                       ; preds = %cond.end384
  %102 = load ptr, ptr @bio_err, align 8
  %call389 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef nonnull @.str.77, ptr noundef %user.1) #5
  %inc390 = add nsw i32 %errors.0, 1
  br label %end

if.end391:                                        ; preds = %cond.end384
  %103 = load ptr, ptr %call.i188, align 8
  store i8 118, ptr %103, align 1
  %call394 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %call386, ptr noundef nonnull @.str.70, i32 noundef 550) #5
  %arrayidx395 = getelementptr inbounds ptr, ptr %call.i188, i64 4
  store ptr %call394, ptr %arrayidx395, align 8
  %arrayidx396 = getelementptr inbounds ptr, ptr %call.i188, i64 3
  %104 = load ptr, ptr %arrayidx396, align 8
  %cmp397 = icmp eq ptr %104, null
  %cmp401 = icmp eq ptr %call394, null
  %or.cond183 = select i1 %cmp397, i1 true, i1 %cmp401
  br i1 %or.cond183, label %end, label %lor.lhs.false403

lor.lhs.false403:                                 ; preds = %if.end391
  %105 = load ptr, ptr %call.i188, align 8
  %cmp405 = icmp eq ptr %105, null
  br i1 %cmp405, label %end, label %lor.lhs.false407

lor.lhs.false407:                                 ; preds = %lor.lhs.false403
  %106 = load ptr, ptr %arrayidx372, align 8
  %cmp409 = icmp eq ptr %106, null
  br i1 %cmp409, label %end, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %lor.lhs.false407
  %107 = load ptr, ptr %arrayidx373, align 8
  %cmp413 = icmp eq ptr %107, null
  br i1 %cmp413, label %end, label %lor.lhs.false415

lor.lhs.false415:                                 ; preds = %lor.lhs.false411
  br i1 %tobool416.not, label %if.end446, label %land.lhs.true417

land.lhs.true417:                                 ; preds = %lor.lhs.false415
  %call418 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %userinfo.0, ptr noundef nonnull @.str.70, i32 noundef 558) #5
  %arrayidx419 = getelementptr inbounds ptr, ptr %call.i188, i64 5
  store ptr %call418, ptr %arrayidx419, align 8
  %cmp420 = icmp eq ptr %call418, null
  br i1 %cmp420, label %end, label %if.end446

if.then429:                                       ; preds = %if.else225
  %cmp430 = icmp slt i32 %retval.0.i204381, 0
  br i1 %cmp430, label %if.then432, label %if.else435

if.then432:                                       ; preds = %if.then429
  %108 = load ptr, ptr @bio_err, align 8
  %call433 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef nonnull @.str.78, ptr noundef %user.1) #5
  %inc434 = add nsw i32 %errors.0, 1
  br label %if.end446

if.else435:                                       ; preds = %if.then429
  %109 = load ptr, ptr %db118, align 8
  %data437 = getelementptr inbounds %struct.txt_db_st, ptr %109, i64 0, i32 1
  %110 = load ptr, ptr %data437, align 8
  %call.i190 = call ptr @OPENSSL_sk_value(ptr noundef %110, i32 noundef %retval.0.i204381) #5
  %111 = load ptr, ptr @bio_err, align 8
  %call439 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef nonnull @.str.79, ptr noundef %user.1) #5
  %112 = load ptr, ptr %call.i190, align 8
  store i8 82, ptr %112, align 1
  br label %if.end446

if.end446:                                        ; preds = %for.body213, %if.then205, %if.else225, %lor.lhs.false415, %land.lhs.true417, %lor.lhs.false291, %if.then231, %if.else435, %if.then432, %if.then309, %if.then322, %if.then220, %if.else217
  %doupdatedb.1 = phi i32 [ %doupdatedb.0, %if.then220 ], [ %doupdatedb.0, %if.else217 ], [ 1, %if.then231 ], [ %doupdatedb.0, %if.then309 ], [ %doupdatedb.0, %if.then322 ], [ %doupdatedb.0, %if.then432 ], [ 1, %if.else435 ], [ 1, %lor.lhs.false291 ], [ 1, %land.lhs.true417 ], [ 1, %lor.lhs.false415 ], [ %doupdatedb.0, %if.else225 ], [ %doupdatedb.0, %if.then205 ], [ %doupdatedb.0, %for.body213 ]
  %errors.1 = phi i32 [ %inc222, %if.then220 ], [ %errors.0, %if.else217 ], [ %errors.0, %if.then231 ], [ %inc311, %if.then309 ], [ %inc324, %if.then322 ], [ %inc434, %if.then432 ], [ %errors.0, %if.else435 ], [ %errors.0, %lor.lhs.false291 ], [ %errors.0, %land.lhs.true417 ], [ %errors.0, %lor.lhs.false415 ], [ %errors.0, %if.else225 ], [ %errors.0, %if.then205 ], [ %errors.0, %for.body213 ]
  %incdec.ptr447 = getelementptr inbounds ptr, ptr %argv.addr.1, i64 1
  %113 = load ptr, ptr %argv.addr.1, align 8
  %cmp448 = icmp eq ptr %113, null
  br i1 %cmp448, label %while.end452, label %while.cond175, !llvm.loop !12

while.end452:                                     ; preds = %if.end446, %while.cond175
  %doupdatedb.2 = phi i32 [ %doupdatedb.1, %if.end446 ], [ %doupdatedb.0, %while.cond175 ]
  %errors.2 = phi i32 [ %errors.1, %if.end446 ], [ %errors.0, %while.cond175 ]
  br i1 %tobool109.not, label %if.end456, label %if.then454

if.then454:                                       ; preds = %while.end452
  %114 = load ptr, ptr @bio_err, align 8
  %call455 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef nonnull @.str.80) #5
  br label %if.end456

if.end456:                                        ; preds = %if.then454, %while.end452
  %tobool457.not = icmp eq i32 %doupdatedb.2, 0
  br i1 %tobool457.not, label %if.end501, label %for.cond459.preheader

for.cond459.preheader:                            ; preds = %if.end456
  %115 = load ptr, ptr %db118, align 8
  %data461314 = getelementptr inbounds %struct.txt_db_st, ptr %115, i64 0, i32 1
  %116 = load ptr, ptr %data461314, align 8
  %call.i191315 = call i32 @OPENSSL_sk_num(ptr noundef %116) #5
  %cmp463316 = icmp sgt i32 %call.i191315, 0
  br i1 %cmp463316, label %for.body465, label %for.end480

for.body465:                                      ; preds = %for.cond459.preheader, %for.inc478
  %i.2317 = phi i32 [ %inc479, %for.inc478 ], [ 0, %for.cond459.preheader ]
  %117 = load ptr, ptr %db118, align 8
  %data467 = getelementptr inbounds %struct.txt_db_st, ptr %117, i64 0, i32 1
  %118 = load ptr, ptr %data467, align 8
  %call.i192 = call ptr @OPENSSL_sk_value(ptr noundef %118, i32 noundef %i.2317) #5
  %119 = load ptr, ptr %call.i192, align 8
  %120 = load i8, ptr %119, align 1
  %cmp472 = icmp eq i8 %120, 118
  br i1 %cmp472, label %if.then474, label %for.inc478

if.then474:                                       ; preds = %for.body465
  store i8 86, ptr %119, align 1
  call fastcc void @print_user(ptr noundef nonnull %call113, i32 noundef %i.2317, i32 noundef %verbose.0)
  br label %for.inc478

for.inc478:                                       ; preds = %for.body465, %if.then474
  %inc479 = add nuw nsw i32 %i.2317, 1
  %121 = load ptr, ptr %db118, align 8
  %data461 = getelementptr inbounds %struct.txt_db_st, ptr %121, i64 0, i32 1
  %122 = load ptr, ptr %data461, align 8
  %call.i191 = call i32 @OPENSSL_sk_num(ptr noundef %122) #5
  %cmp463 = icmp slt i32 %inc479, %call.i191
  br i1 %cmp463, label %for.body465, label %for.end480, !llvm.loop !13

for.end480:                                       ; preds = %for.inc478, %for.cond459.preheader
  br i1 %tobool109.not, label %if.end484, label %if.end484.thread

if.end484:                                        ; preds = %for.end480
  %call485 = call i32 @save_index(ptr noundef nonnull %srpvfile.2, ptr noundef nonnull @.str.82, ptr noundef nonnull %call113) #5
  %tobool486.not = icmp eq i32 %call485, 0
  br i1 %tobool486.not, label %end, label %if.end492

if.end484.thread:                                 ; preds = %for.end480
  %123 = load ptr, ptr @bio_err, align 8
  %call483 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef nonnull @.str.81) #5
  %call485218 = call i32 @save_index(ptr noundef nonnull %srpvfile.2, ptr noundef nonnull @.str.82, ptr noundef nonnull %call113) #5
  %tobool486.not219 = icmp eq i32 %call485218, 0
  br i1 %tobool486.not219, label %end, label %if.end492.thread

if.end492:                                        ; preds = %if.end484
  %call493 = call i32 @rotate_index(ptr noundef nonnull %srpvfile.2, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.84) #5
  %tobool494.not = icmp eq i32 %call493, 0
  br i1 %tobool494.not, label %end, label %if.end501

if.end492.thread:                                 ; preds = %if.end484.thread
  %124 = load ptr, ptr @bio_err, align 8
  %call491 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef nonnull @.str.83) #5
  %call493220 = call i32 @rotate_index(ptr noundef nonnull %srpvfile.2, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.84) #5
  %tobool494.not221 = icmp eq i32 %call493220, 0
  br i1 %tobool494.not221, label %end, label %if.then498

if.then498:                                       ; preds = %if.end492.thread
  %125 = load ptr, ptr @bio_err, align 8
  %call499 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef nonnull @.str.85) #5
  br label %if.end501

if.end501:                                        ; preds = %if.end492, %if.then498, %if.end456
  %cmp502 = icmp ne i32 %errors.2, 0
  %conv503 = zext i1 %cmp502 to i32
  br label %end

end.thread:                                       ; preds = %sw.bb26, %sw.bb31, %opthelp, %sw.bb3, %if.then44, %if.then75, %if.end94, %if.end103, %if.then115, %if.then161, %land.lhs.true84, %if.then71, %while.end
  %ret.0.ph = phi i32 [ 1, %while.end ], [ 1, %if.then71 ], [ 1, %land.lhs.true84 ], [ 1, %if.then161 ], [ 1, %if.then115 ], [ 1, %if.end103 ], [ 1, %if.end94 ], [ 1, %if.then75 ], [ 1, %if.then44 ], [ 0, %sw.bb3 ], [ 1, %opthelp ], [ 1, %sw.bb31 ], [ 1, %sw.bb26 ]
  %conf.1.ph = phi ptr [ null, %while.end ], [ null, %if.then71 ], [ %call79, %land.lhs.true84 ], [ %conf.0, %if.then161 ], [ %conf.0, %if.then115 ], [ %call79, %if.end103 ], [ %call79, %if.end94 ], [ null, %if.then75 ], [ null, %if.then44 ], [ null, %sw.bb3 ], [ null, %opthelp ], [ null, %sw.bb31 ], [ null, %sw.bb26 ]
  %db.0.ph = phi ptr [ null, %while.end ], [ null, %if.then71 ], [ null, %land.lhs.true84 ], [ %call113, %if.then161 ], [ null, %if.then115 ], [ null, %if.end103 ], [ null, %if.end94 ], [ null, %if.then75 ], [ null, %if.then44 ], [ null, %sw.bb3 ], [ null, %opthelp ], [ null, %sw.bb31 ], [ null, %sw.bb26 ]
  %tobool507227.not = icmp eq i32 %verbose.0, 0
  br i1 %tobool507227.not, label %if.end515, label %if.then513

end:                                              ; preds = %if.end391, %lor.lhs.false403, %lor.lhs.false407, %lor.lhs.false411, %land.lhs.true417, %if.end492.thread, %if.end484.thread, %if.end492, %if.end484, %if.end501, %if.then388, %if.then363, %if.then294, %if.then255
  %errors.3 = phi i32 [ %errors.2, %if.end501 ], [ %errors.2, %if.end492 ], [ %errors.2, %if.end484 ], [ %errors.0, %if.then294 ], [ %inc257, %if.then255 ], [ %inc390, %if.then388 ], [ %inc365, %if.then363 ], [ %errors.2, %if.end484.thread ], [ %errors.2, %if.end492.thread ], [ %errors.0, %land.lhs.true417 ], [ %errors.0, %lor.lhs.false411 ], [ %errors.0, %lor.lhs.false407 ], [ %errors.0, %lor.lhs.false403 ], [ %errors.0, %if.end391 ]
  %ret.0 = phi i32 [ %conv503, %if.end501 ], [ 1, %if.end492 ], [ 1, %if.end484 ], [ 1, %if.then294 ], [ 1, %if.then255 ], [ 1, %if.then388 ], [ 1, %if.then363 ], [ 1, %if.end484.thread ], [ 1, %if.end492.thread ], [ 1, %land.lhs.true417 ], [ 1, %lor.lhs.false411 ], [ 1, %lor.lhs.false407 ], [ 1, %lor.lhs.false403 ], [ 1, %if.end391 ]
  %cmp504 = icmp ne i32 %errors.3, 0
  %tobool507 = icmp ne i32 %verbose.0, 0
  %or.cond11 = select i1 %cmp504, i1 %tobool507, i1 false
  br i1 %or.cond11, label %if.then508, label %if.end511

if.then508:                                       ; preds = %end
  %126 = load ptr, ptr @bio_err, align 8
  %call509 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef nonnull @.str.86, i32 noundef %errors.3) #5
  br label %if.then513

if.end511:                                        ; preds = %end
  br i1 %tobool507, label %if.then513, label %if.end515

if.then513:                                       ; preds = %if.then508, %end.thread, %if.end511
  %ret.0229237 = phi i32 [ %ret.0.ph, %end.thread ], [ %ret.0, %if.end511 ], [ %ret.0, %if.then508 ]
  %conf.1230236 = phi ptr [ %conf.1.ph, %end.thread ], [ %conf.0, %if.end511 ], [ %conf.0, %if.then508 ]
  %db.0231234 = phi ptr [ %db.0.ph, %end.thread ], [ %call113, %if.end511 ], [ %call113, %if.then508 ]
  %127 = load ptr, ptr @bio_err, align 8
  %call514 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef nonnull @.str.87, i32 noundef %ret.0229237) #5
  br label %if.end515

if.end515:                                        ; preds = %end.thread, %if.then513, %if.end511
  %ret.0229238 = phi i32 [ %ret.0.ph, %end.thread ], [ %ret.0229237, %if.then513 ], [ %ret.0, %if.end511 ]
  %conf.1230235 = phi ptr [ %conf.1.ph, %end.thread ], [ %conf.1230236, %if.then513 ], [ %conf.0, %if.end511 ]
  %db.0231233 = phi ptr [ %db.0.ph, %end.thread ], [ %db.0231234, %if.then513 ], [ %call113, %if.end511 ]
  %128 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %128, ptr noundef nonnull @.str.70, i32 noundef 623) #5
  %129 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %129, ptr noundef nonnull @.str.70, i32 noundef 624) #5
  %tobool516.not = icmp eq i32 %ret.0229238, 0
  br i1 %tobool516.not, label %if.end518, label %if.then517

if.then517:                                       ; preds = %if.end515
  %130 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %130) #5
  br label %if.end518

if.end518:                                        ; preds = %if.then517, %if.end515
  call void @NCONF_free(ptr noundef %conf.1230235) #5
  call void @free_index(ptr noundef %db.0231233) #5
  call void @release_engine(ptr noundef %e.0) #5
  ret i32 %ret.0229238
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_load_config_verbose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @app_load_modules(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_conf(ptr noundef %conf, ptr noundef %section, ptr noundef %tag) unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef %tag) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %section, ptr noundef %tag) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_index(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_entry(ptr nocapture noundef readonly %db, i32 noundef %indx, i32 noundef %verbose, ptr noundef %s) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %indx, -1
  %tobool = icmp ne i32 %verbose, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %db1 = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 1
  %0 = load ptr, ptr %db1, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %indx) #5
  %2 = load ptr, ptr @bio_err, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call.i, i64 3
  %3 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.90, ptr noundef %s, ptr noundef %3) #5
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr @bio_err, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx4, align 8
  %6 = trunc i64 %indvars.iv to i32
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.91, i32 noundef %6, ptr noundef %5) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !7

if.end:                                           ; preds = %for.body, %entry
  ret void
}

declare ptr @SRP_get_default_gN(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_index(ptr nocapture noundef readonly %db, ptr noundef readonly %id, i8 noundef signext %type) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %id, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i8 %type, 73
  %db4 = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 1
  %0 = load ptr, ptr %db4, align 8
  %data26 = getelementptr inbounds %struct.txt_db_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data26, align 8
  %call.i27 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %cmp528 = icmp sgt i32 %call.i27, 0
  br i1 %cmp1, label %for.cond.preheader, label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %if.end
  br i1 %cmp528, label %for.body26, label %return

for.cond.preheader:                               ; preds = %if.end
  br i1 %cmp528, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.029 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %db4, align 8
  %data8 = getelementptr inbounds %struct.txt_db_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %data8, align 8
  %call.i16 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.029) #5
  %4 = load ptr, ptr %call.i16, align 8
  %5 = load i8, ptr %4, align 1
  %cmp12 = icmp eq i8 %5, 73
  br i1 %cmp12, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx14 = getelementptr inbounds ptr, ptr %call.i16, i64 3
  %6 = load ptr, ptr %arrayidx14, align 8
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %6) #6
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i32 %i.029, 1
  %7 = load ptr, ptr %db4, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #5
  %cmp5 = icmp slt i32 %inc, %call.i
  br i1 %cmp5, label %for.body, label %return, !llvm.loop !14

for.body26:                                       ; preds = %for.cond20.preheader, %for.inc42
  %i.124 = phi i32 [ %inc43, %for.inc42 ], [ 0, %for.cond20.preheader ]
  %9 = load ptr, ptr %db4, align 8
  %data28 = getelementptr inbounds %struct.txt_db_st, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %data28, align 8
  %call.i18 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %i.124) #5
  %11 = load ptr, ptr %call.i18, align 8
  %12 = load i8, ptr %11, align 1
  %cmp33.not = icmp eq i8 %12, 73
  br i1 %cmp33.not, label %for.inc42, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %for.body26
  %arrayidx36 = getelementptr inbounds ptr, ptr %call.i18, i64 3
  %13 = load ptr, ptr %arrayidx36, align 8
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %13) #6
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %return, label %for.inc42

for.inc42:                                        ; preds = %for.body26, %land.lhs.true35
  %inc43 = add nuw nsw i32 %i.124, 1
  %14 = load ptr, ptr %db4, align 8
  %data22 = getelementptr inbounds %struct.txt_db_st, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %data22, align 8
  %call.i17 = tail call i32 @OPENSSL_sk_num(ptr noundef %15) #5
  %cmp24 = icmp slt i32 %inc43, %call.i17
  br i1 %cmp24, label %for.body26, label %return, !llvm.loop !9

return:                                           ; preds = %land.lhs.true35, %for.inc42, %land.lhs.true, %for.inc, %for.cond20.preheader, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %for.cond.preheader ], [ -1, %for.cond20.preheader ], [ %i.029, %land.lhs.true ], [ -1, %for.inc ], [ %i.124, %land.lhs.true35 ], [ -1, %for.inc42 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_user(ptr nocapture noundef readonly %db, i32 noundef %userindex, i32 noundef %verbose) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %verbose, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %db1 = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 1
  %0 = load ptr, ptr %db1, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %userindex) #5
  %2 = load ptr, ptr %call.i, align 8
  %3 = load i8, ptr %2, align 1
  %cmp3.not = icmp eq i8 %3, 73
  br i1 %cmp3.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then
  %cmp.i = icmp sgt i32 %userindex, -1
  br i1 %cmp.i, label %if.then.i, label %print_entry.exit

if.then.i:                                        ; preds = %if.then5
  %4 = load ptr, ptr %db1, align 8
  %data.i = getelementptr inbounds %struct.txt_db_st, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %data.i, align 8
  %call.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %userindex) #5
  %6 = load ptr, ptr @bio_err, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 3
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.92, ptr noundef %7) #5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %for.body.i ]
  %8 = load ptr, ptr @bio_err, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx4.i, align 8
  %10 = trunc i64 %indvars.iv.i to i32
  %call5.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.91, i32 noundef %10, ptr noundef %9) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %print_entry.exit, label %for.body.i, !llvm.loop !7

print_entry.exit:                                 ; preds = %for.body.i, %if.then5
  %arrayidx6 = getelementptr inbounds ptr, ptr %call.i, i64 4
  %11 = load ptr, ptr %arrayidx6, align 8
  %cmp.i8 = icmp eq ptr %11, null
  br i1 %cmp.i8, label %if.end8, label %if.end.i

if.end.i:                                         ; preds = %print_entry.exit
  %12 = load ptr, ptr %db1, align 8
  %data26.i = getelementptr inbounds %struct.txt_db_st, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %data26.i, align 8
  %call.i27.i = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #5
  %cmp528.i = icmp sgt i32 %call.i27.i, 0
  br i1 %cmp528.i, label %for.body.i9, label %if.end8

for.body.i9:                                      ; preds = %if.end.i, %for.inc.i
  %i.029.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %14 = load ptr, ptr %db1, align 8
  %data8.i = getelementptr inbounds %struct.txt_db_st, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %data8.i, align 8
  %call.i16.i = tail call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %i.029.i) #5
  %16 = load ptr, ptr %call.i16.i, align 8
  %17 = load i8, ptr %16, align 1
  %cmp12.i = icmp eq i8 %17, 73
  br i1 %cmp12.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i9
  %arrayidx14.i = getelementptr inbounds ptr, ptr %call.i16.i, i64 3
  %18 = load ptr, ptr %arrayidx14.i, align 8
  %call15.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %18) #6
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then.i16, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i9
  %inc.i = add nuw nsw i32 %i.029.i, 1
  %19 = load ptr, ptr %db1, align 8
  %data.i10 = getelementptr inbounds %struct.txt_db_st, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %data.i10, align 8
  %call.i.i11 = tail call i32 @OPENSSL_sk_num(ptr noundef %20) #5
  %cmp5.i = icmp slt i32 %inc.i, %call.i.i11
  br i1 %cmp5.i, label %for.body.i9, label %if.end8, !llvm.loop !14

if.then.i16:                                      ; preds = %land.lhs.true.i
  %21 = load ptr, ptr %db1, align 8
  %data.i18 = getelementptr inbounds %struct.txt_db_st, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %data.i18, align 8
  %call.i.i19 = tail call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %i.029.i) #5
  %23 = load ptr, ptr @bio_err, align 8
  %arrayidx.i20 = getelementptr inbounds ptr, ptr %call.i.i19, i64 3
  %24 = load ptr, ptr %arrayidx.i20, align 8
  %call2.i21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.89, ptr noundef %24) #5
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.body.i22, %if.then.i16
  %indvars.iv.i23 = phi i64 [ 0, %if.then.i16 ], [ %indvars.iv.next.i26, %for.body.i22 ]
  %25 = load ptr, ptr @bio_err, align 8
  %arrayidx4.i24 = getelementptr inbounds ptr, ptr %call.i.i19, i64 %indvars.iv.i23
  %26 = load ptr, ptr %arrayidx4.i24, align 8
  %27 = trunc i64 %indvars.iv.i23 to i32
  %call5.i25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.91, i32 noundef %27, ptr noundef %26) #5
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 6
  br i1 %exitcond.not.i27, label %if.end8, label %for.body.i22, !llvm.loop !7

if.end8:                                          ; preds = %for.inc.i, %for.body.i22, %if.end.i, %print_entry.exit, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @srp_create_user(ptr noundef %user, ptr noundef %srp_verifier, ptr nocapture noundef writeonly %srp_usersalt, ptr noundef %g, ptr noundef %N, ptr noundef %passout, i32 noundef %verbose) unnamed_addr #0 {
entry:
  %password = alloca [1025 x i8], align 16
  %cb_tmp = alloca %struct.pw_cb_data, align 8
  %salt = alloca ptr, align 8
  store ptr null, ptr %salt, align 8
  %prompt_info = getelementptr inbounds %struct.pw_cb_data, ptr %cb_tmp, i64 0, i32 1
  store ptr %user, ptr %prompt_info, align 8
  store ptr %passout, ptr %cb_tmp, align 8
  %call = call i32 @password_callback(ptr noundef nonnull %password, i32 noundef 1024, i32 noundef 1, ptr noundef nonnull %cb_tmp) #5
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %call to i64
  %arrayidx = getelementptr inbounds [1025 x i8], ptr %password, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %tobool.not = icmp eq i32 %verbose, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %user, ptr noundef %g, ptr noundef %N) #5
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call5 = call ptr @SRP_create_verifier(ptr noundef %user, ptr noundef nonnull %password, ptr noundef nonnull %salt, ptr noundef %srp_verifier, ptr noundef %N, ptr noundef %g) #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.94) #5
  br label %if.end9

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %salt, align 8
  store ptr %2, ptr %srp_usersalt, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  call void @OPENSSL_cleanse(ptr noundef nonnull %password, i64 noundef %idxprom) #5
  %cmp11 = icmp sgt i32 %verbose, 1
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %salt, align 8
  %5 = load ptr, ptr %srp_verifier, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.95, ptr noundef %call5, ptr noundef %4, ptr noundef %5) #5
  br label %if.end16

if.end16:                                         ; preds = %if.end9, %if.then13, %entry
  %gNid.0 = phi ptr [ %call5, %if.then13 ], [ %call5, %if.end9 ], [ null, %entry ]
  ret ptr %gNid.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_index(ptr nocapture noundef readonly %db, ptr nocapture noundef readonly %row) unnamed_addr #0 {
entry:
  %call = tail call ptr @app_malloc(i64 noundef 56, ptr noundef nonnull @.str.96) #5
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %row, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %0, ptr %arrayidx2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds ptr, ptr %call, i64 6
  store ptr null, ptr %arrayidx3, align 8
  %db4 = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 1
  %1 = load ptr, ptr %db4, align 8
  %call5 = tail call i32 @TXT_DB_insert(ptr noundef %1, ptr noundef nonnull %call) #5
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %for.end
  %2 = load ptr, ptr @bio_err, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.97) #5
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %db4, align 8
  %error = getelementptr inbounds %struct.txt_db_st, ptr %4, i64 0, i32 4
  %5 = load i64, ptr %error, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.98, i64 noundef %5) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.70, i32 noundef 108) #5
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %for.end ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @srp_verify_user(ptr noundef %user, ptr noundef %srp_verifier, ptr noundef %srp_usersalt, ptr noundef %g, ptr noundef %N, ptr noundef %passin, i32 noundef %verbose) unnamed_addr #0 {
entry:
  %srp_usersalt.addr = alloca ptr, align 8
  %password = alloca [1025 x i8], align 16
  %cb_tmp = alloca %struct.pw_cb_data, align 8
  %verifier = alloca ptr, align 8
  store ptr %srp_usersalt, ptr %srp_usersalt.addr, align 8
  store ptr null, ptr %verifier, align 8
  %prompt_info = getelementptr inbounds %struct.pw_cb_data, ptr %cb_tmp, i64 0, i32 1
  store ptr %user, ptr %prompt_info, align 8
  store ptr %passin, ptr %cb_tmp, align 8
  %call = call i32 @password_callback(ptr noundef nonnull %password, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull %cb_tmp) #5
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %call to i64
  %arrayidx = getelementptr inbounds [1025 x i8], ptr %password, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %tobool.not = icmp eq i32 %verbose, 0
  br i1 %tobool.not, label %if.end8, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef %user, ptr noundef %srp_verifier, ptr noundef %srp_usersalt, ptr noundef %g, ptr noundef %N) #5
  %cmp4 = icmp sgt i32 %verbose, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.100, ptr noundef nonnull %password) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then5, %if.end
  %cmp9.not = icmp eq ptr %srp_usersalt, null
  br i1 %cmp9.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end8
  call void @OPENSSL_die(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.70, i32 noundef 145) #7
  unreachable

cond.end:                                         ; preds = %if.end8
  %call11 = call ptr @SRP_create_verifier(ptr noundef %user, ptr noundef nonnull %password, ptr noundef nonnull %srp_usersalt.addr, ptr noundef nonnull %verifier, ptr noundef %N, ptr noundef %g) #5
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %cond.end
  %2 = load ptr, ptr @bio_err, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.102) #5
  br label %if.end19

if.else:                                          ; preds = %cond.end
  %3 = load ptr, ptr %verifier, align 8
  %call15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %srp_verifier) #6
  %tobool16.not = icmp eq i32 %call15, 0
  %spec.select = select i1 %tobool16.not, ptr %call11, ptr null
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.70, i32 noundef 152) #5
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then13
  %gNid.1 = phi ptr [ null, %if.then13 ], [ %spec.select, %if.else ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %password, i64 noundef %idxprom) #5
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %entry
  %gNid.2 = phi ptr [ %gNid.1, %if.end19 ], [ null, %entry ]
  ret ptr %gNid.2
}

declare i32 @save_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rotate_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare void @free_index(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_create_verifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TXT_DB_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

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
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
