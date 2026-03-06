; ModuleID = 'bench/openssl/original/srp.ll'
source_filename = "bench/openssl/original/srp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
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
@.str.42 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Username(s) to process (optional)\00", align 1
@srp_options = dso_local constant [29 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 60, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 4, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 14, i32 115, ptr @.str.11 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 6, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 8, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 9, i32 45, ptr @.str.20 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 5, i32 60, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 10, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 11, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 12, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 13, i32 115, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1501, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1502, i32 62, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1602, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1601, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1604, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1603, i32 115, ptr @.str.45 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 0, i32 0, ptr @.str.48 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"%s: Only one of -add/-delete/-modify/-list\0A\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"-srpvfile and -configfile cannot be specified together.\0A\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"Exactly one of the options -add, -delete, -modify -list must be specified.\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Need at least one user.\0A\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"-passin, -passout arguments only valid with one user.\0A\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@default_config_file = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [35 x i8] c"trying to read default_srp in srp\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"default_srp\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"trying to read srpvfile in section \22%s\22\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"Trying to read SRP verifier file \22%s\22\0A\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"Problem with index file: %s (could not load/parse file)\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Database initialised\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Default g and N\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"No g and N value for index \22%s\22\0A\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Database has no g N information.\0A\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Starting user processing\0A\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Processing user \22%s\22\0A\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"List all users\0A\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"user \22%s\22 does not exist, ignored. t\0A\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"user \22%s\22 reactivated.\0A\00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"Cannot create srp verifier for user \22%s\22, operation abandoned .\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"../openssl/apps/srp.c\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"user \22%s\22 does not exist, operation ignored.\0A\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"user \22%s\22 already updated, operation ignored.\0A\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"Verifying password for user \22%s\22\0A\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"Invalid password for user \22%s\22, operation abandoned.\0A\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"Password for user \22%s\22 ok.\0A\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"Cannot create srp verifier for user \22%s\22, operation abandoned.\0A\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"user \22%s\22 does not exist, operation ignored. t\0A\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"user \22%s\22 revoked. t\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"User procession done.\0A\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Trying to update srpvfile.\0A\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"Temporary srpvfile created.\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"srpvfile updated.\0A\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"User errors %d.\0A\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"SRP terminating with code %d.\0A\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"variable lookup failed for %s::%s\0A\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"g N entry\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"%s \22%s\22\0A\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"  %d = \22%s\22\0A\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"User entry\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Creating\0A user=\22%s\22\0A g=\22%s\22\0A N=\22%s\22\0A\00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"Internal error creating SRP verifier\0A\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"gNid=%s salt =\22%s\22\0A verifier =\22%s\22\0A\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"row pointers\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"failed to update srpvfile\0A\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"TXT_DB error number %ld\0A\00", align 1
@.str.101 = private unnamed_addr constant [79 x i8] c"Validating\0A   user=\22%s\22\0A srp_verifier=\22%s\22\0A srp_usersalt=\22%s\22\0A g=\22%s\22\0A N=\22%s\22\0A\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Pass %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"assertion failed: srp_usersalt != NULL\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"Internal error validating SRP verifier\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @srp_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @srp_options) #6
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0285 = phi i32 [ 0, %2 ], [ %.0285.be, %.backedge ]
  %.0275 = phi i32 [ -1, %2 ], [ %.0275.be, %.backedge ]
  %.0270 = phi ptr [ null, %2 ], [ %.0270.be, %.backedge ]
  %.0268 = phi ptr [ null, %2 ], [ %.0268.be, %.backedge ]
  %.0266 = phi ptr [ null, %2 ], [ %.0266.be, %.backedge ]
  %.0264 = phi ptr [ null, %2 ], [ %.0264.be, %.backedge ]
  %.0261 = phi ptr [ null, %2 ], [ %.0261.be, %.backedge ]
  %.0257 = phi ptr [ null, %2 ], [ %.0257.be, %.backedge ]
  %.0254 = phi ptr [ null, %2 ], [ %.0254.be, %.backedge ]
  %.0240 = phi ptr [ null, %2 ], [ %.0240.be, %.backedge ]
  %8 = tail call i32 @opt_next() #6
  switch i32 %8, label %.backedge [
    i32 0, label %39
    i32 1601, label %37
    i32 -1, label %.loopexit403
    i32 1, label %11
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %20
    i32 7, label %20
    i32 8, label %20
    i32 9, label %20
    i32 10, label %24
    i32 11, label %26
    i32 12, label %28
    i32 13, label %30
    i32 14, label %32
    i32 1603, label %37
    i32 1604, label %37
    i32 1501, label %35
    i32 1502, label %35
    i32 1602, label %37
  ]

.loopexit403:                                     ; preds = %7, %68, %58, %51, %21
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.49, ptr noundef %6) #6
  br label %.thread387

11:                                               ; preds = %7
  tail call void @opt_help(ptr noundef nonnull @srp_options) #6
  br label %.thread387

12:                                               ; preds = %7
  %13 = add nsw i32 %.0285, 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = tail call ptr @opt_arg() #6
  br label %.backedge

16:                                               ; preds = %7
  %17 = tail call ptr @opt_arg() #6
  br label %.backedge

18:                                               ; preds = %7
  %19 = tail call ptr @opt_arg() #6
  br label %.backedge

20:                                               ; preds = %7, %7, %7, %7
  %.not333 = icmp eq i32 %.0275, -1
  br i1 %.not333, label %.backedge, label %21

.backedge:                                        ; preds = %20, %7, %37, %35, %32, %30, %28, %26, %24, %18, %16, %14, %12
  %.0285.be = phi i32 [ %.0285, %7 ], [ %13, %12 ], [ %.0285, %14 ], [ %.0285, %16 ], [ %.0285, %18 ], [ %.0285, %37 ], [ %.0285, %24 ], [ %.0285, %26 ], [ %.0285, %28 ], [ %.0285, %30 ], [ %.0285, %32 ], [ %.0285, %35 ], [ %.0285, %20 ]
  %.0275.be = phi i32 [ %.0275, %7 ], [ %.0275, %12 ], [ %.0275, %14 ], [ %.0275, %16 ], [ %.0275, %18 ], [ %.0275, %37 ], [ %.0275, %24 ], [ %.0275, %26 ], [ %.0275, %28 ], [ %.0275, %30 ], [ %.0275, %32 ], [ %.0275, %35 ], [ %8, %20 ]
  %.0270.be = phi ptr [ %.0270, %7 ], [ %.0270, %12 ], [ %.0270, %14 ], [ %.0270, %16 ], [ %.0270, %18 ], [ %.0270, %37 ], [ %.0270, %24 ], [ %.0270, %26 ], [ %29, %28 ], [ %.0270, %30 ], [ %.0270, %32 ], [ %.0270, %35 ], [ %.0270, %20 ]
  %.0268.be = phi ptr [ %.0268, %7 ], [ %.0268, %12 ], [ %.0268, %14 ], [ %.0268, %16 ], [ %.0268, %18 ], [ %.0268, %37 ], [ %.0268, %24 ], [ %.0268, %26 ], [ %.0268, %28 ], [ %31, %30 ], [ %.0268, %32 ], [ %.0268, %35 ], [ %.0268, %20 ]
  %.0266.be = phi ptr [ %.0266, %7 ], [ %.0266, %12 ], [ %.0266, %14 ], [ %.0266, %16 ], [ %.0266, %18 ], [ %.0266, %37 ], [ %25, %24 ], [ %.0266, %26 ], [ %.0266, %28 ], [ %.0266, %30 ], [ %.0266, %32 ], [ %.0266, %35 ], [ %.0266, %20 ]
  %.0264.be = phi ptr [ %.0264, %7 ], [ %.0264, %12 ], [ %.0264, %14 ], [ %.0264, %16 ], [ %.0264, %18 ], [ %.0264, %37 ], [ %.0264, %24 ], [ %27, %26 ], [ %.0264, %28 ], [ %.0264, %30 ], [ %.0264, %32 ], [ %.0264, %35 ], [ %.0264, %20 ]
  %.0261.be = phi ptr [ %.0261, %7 ], [ %.0261, %12 ], [ %.0261, %14 ], [ %17, %16 ], [ %.0261, %18 ], [ %.0261, %37 ], [ %.0261, %24 ], [ %.0261, %26 ], [ %.0261, %28 ], [ %.0261, %30 ], [ %.0261, %32 ], [ %.0261, %35 ], [ %.0261, %20 ]
  %.0257.be = phi ptr [ %.0257, %7 ], [ %.0257, %12 ], [ %15, %14 ], [ %.0257, %16 ], [ %.0257, %18 ], [ %.0257, %37 ], [ %.0257, %24 ], [ %.0257, %26 ], [ %.0257, %28 ], [ %.0257, %30 ], [ %.0257, %32 ], [ %.0257, %35 ], [ %.0257, %20 ]
  %.0254.be = phi ptr [ %.0254, %7 ], [ %.0254, %12 ], [ %.0254, %14 ], [ %.0254, %16 ], [ %19, %18 ], [ %.0254, %37 ], [ %.0254, %24 ], [ %.0254, %26 ], [ %.0254, %28 ], [ %.0254, %30 ], [ %.0254, %32 ], [ %.0254, %35 ], [ %.0254, %20 ]
  %.0240.be = phi ptr [ %.0240, %7 ], [ %.0240, %12 ], [ %.0240, %14 ], [ %.0240, %16 ], [ %.0240, %18 ], [ %.0240, %37 ], [ %.0240, %24 ], [ %.0240, %26 ], [ %.0240, %28 ], [ %.0240, %30 ], [ %34, %32 ], [ %.0240, %35 ], [ %.0240, %20 ]
  br label %7, !llvm.loop !11

21:                                               ; preds = %20
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.50, ptr noundef %6) #6
  br label %.loopexit403

24:                                               ; preds = %7
  %25 = tail call ptr @opt_arg() #6
  br label %.backedge

26:                                               ; preds = %7
  %27 = tail call ptr @opt_arg() #6
  br label %.backedge

28:                                               ; preds = %7
  %29 = tail call ptr @opt_arg() #6
  br label %.backedge

30:                                               ; preds = %7
  %31 = tail call ptr @opt_arg() #6
  br label %.backedge

32:                                               ; preds = %7
  %33 = tail call ptr @opt_arg() #6
  %34 = tail call ptr @setup_engine_methods(ptr noundef %33, i32 noundef -1, i32 noundef 0) #6
  br label %.backedge

35:                                               ; preds = %7, %7
  %36 = tail call i32 @opt_rand(i32 noundef %8) #6
  %.not331 = icmp eq i32 %36, 0
  br i1 %.not331, label %.thread387, label %.backedge

37:                                               ; preds = %7, %7, %7, %7
  %38 = tail call i32 @opt_provider(i32 noundef %8) #6
  %.not332 = icmp eq i32 %38, 0
  br i1 %.not332, label %.thread387, label %.backedge

39:                                               ; preds = %7
  %40 = tail call i32 @opt_num_rest() #6
  %41 = tail call ptr @opt_rest() #6
  %42 = tail call i32 @app_RAND_load() #6
  %.not311 = icmp eq i32 %42, 0
  br i1 %.not311, label %.thread387, label %43

43:                                               ; preds = %39
  %44 = icmp ne ptr %.0254, null
  %45 = icmp ne ptr %.0257, null
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull @.str.51) #6
  br label %.thread387

49:                                               ; preds = %43
  %50 = icmp eq i32 %.0275, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %53 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.52) #6
  br label %.loopexit403

54:                                               ; preds = %49
  %55 = add i32 %.0275, -6
  %or.cond8 = icmp ult i32 %55, 3
  br i1 %or.cond8, label %56, label %64

56:                                               ; preds = %54
  %57 = icmp eq i32 %40, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.53) #6
  br label %.loopexit403

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %63 = load ptr, ptr %41, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %54, %61
  %.0272 = phi ptr [ %63, %61 ], [ null, %54 ]
  %.0239 = phi ptr [ %62, %61 ], [ %41, %54 ]
  %65 = icmp ne ptr %.0270, null
  %66 = icmp ne ptr %.0268, null
  %or.cond10 = select i1 %65, i1 true, i1 %66
  %67 = icmp ne i32 %40, 1
  %or.cond12 = select i1 %or.cond10, i1 %67, i1 false
  br i1 %or.cond12, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef nonnull @.str.54) #6
  br label %.loopexit403

71:                                               ; preds = %64
  %72 = call i32 @app_passwd(ptr noundef %.0270, ptr noundef %.0268, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not312 = icmp eq i32 %72, 0
  br i1 %.not312, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.55) #6
  br label %.thread387

76:                                               ; preds = %71
  %77 = icmp eq ptr %.0254, null
  br i1 %77, label %78, label %103

78:                                               ; preds = %76
  %79 = icmp eq ptr %.0257, null
  %80 = load ptr, ptr @default_config_file, align 8
  %spec.select = select i1 %79, ptr %80, ptr %.0257
  %81 = call ptr @app_load_config_verbose(ptr noundef %spec.select, i32 noundef %.0285) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread387, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @default_config_file, align 8, !tbaa !4
  %.not313 = icmp eq ptr %spec.select, %84
  br i1 %.not313, label %87, label %85

85:                                               ; preds = %83
  %86 = call i32 @app_load_modules(ptr noundef nonnull %81) #6
  %.not314 = icmp eq i32 %86, 0
  br i1 %.not314, label %.thread387, label %87

87:                                               ; preds = %85, %83
  %88 = icmp eq ptr %.0261, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %.not315 = icmp eq i32 %.0285, 0
  br i1 %.not315, label %93, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.56) #6
  br label %93

93:                                               ; preds = %90, %89
  %94 = call fastcc ptr @lookup_conf(ptr noundef %81, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread387, label %96

96:                                               ; preds = %93, %87
  %.2263 = phi ptr [ %94, %93 ], [ %.0261, %87 ]
  call void @app_RAND_load_conf(ptr noundef nonnull %81, ptr noundef nonnull @.str.57) #6
  %.not316 = icmp eq i32 %.0285, 0
  br i1 %.not316, label %100, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef nonnull @.str.59, ptr noundef nonnull %.2263) #6
  br label %100

100:                                              ; preds = %97, %96
  %101 = call fastcc ptr @lookup_conf(ptr noundef %81, ptr noundef nonnull %.2263, ptr noundef nonnull @.str.22)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread387, label %103

103:                                              ; preds = %100, %76
  %.2256 = phi ptr [ %101, %100 ], [ %.0254, %76 ]
  %.1247 = phi ptr [ %81, %100 ], [ null, %76 ]
  %.not317 = icmp eq i32 %.0285, 0
  br i1 %.not317, label %107, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef nonnull @.str.60, ptr noundef nonnull %.2256) #6
  br label %107

107:                                              ; preds = %104, %103
  %108 = call ptr @load_index(ptr noundef nonnull %.2256, ptr noundef null) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %.preheader402

.preheader402:                                    ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = call i32 @OPENSSL_sk_num(ptr noundef %113) #6
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader402
  %116 = icmp ne ptr %.0266, null
  %117 = icmp sgt i32 %.0285, 1
  br label %121

118:                                              ; preds = %107
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef nonnull @.str.61, ptr noundef nonnull %.2256) #6
  br label %.thread387

121:                                              ; preds = %.lr.ph, %print_index.exit
  %.0248473 = phi i32 [ -1, %.lr.ph ], [ %.2250, %print_index.exit ]
  %.0251472 = phi i32 [ -1, %.lr.ph ], [ %.1252, %print_index.exit ]
  %.0282471 = phi i32 [ 0, %.lr.ph ], [ %152, %print_index.exit ]
  %122 = load ptr, ptr %110, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %125 = call ptr @OPENSSL_sk_value(ptr noundef %124, i32 noundef %.0282471) #6
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = load i8, ptr %126, align 1, !tbaa !26
  %128 = icmp eq i8 %127, 73
  br i1 %128, label %129, label %print_index.exit

129:                                              ; preds = %121
  %130 = icmp slt i32 %.0248473, 0
  %or.cond14 = select i1 %130, i1 %116, i1 false
  br i1 %or.cond14, label %131, label %136

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0266, ptr noundef nonnull dereferenceable(1) %133) #7
  %135 = icmp eq i32 %134, 0
  %spec.select335 = select i1 %135, i32 %.0282471, i32 %.0248473
  br label %136

136:                                              ; preds = %131, %129
  %.1249 = phi i32 [ %.0248473, %129 ], [ %spec.select335, %131 ]
  br i1 %117, label %137, label %print_index.exit

137:                                              ; preds = %136
  %138 = load ptr, ptr %110, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = call ptr @OPENSSL_sk_value(ptr noundef %140, i32 noundef %.0282471) #6
  %142 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %142, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.91, ptr noundef %144) #6
  br label %146

146:                                              ; preds = %146, %137
  %indvars.iv.i.i = phi i64 [ 0, %137 ], [ %indvars.iv.next.i.i, %146 ]
  %147 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.i.i
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %151 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef nonnull @.str.93, i32 noundef %150, ptr noundef %149) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %print_index.exit, label %146, !llvm.loop !27

print_index.exit:                                 ; preds = %146, %136, %121
  %.1252 = phi i32 [ %.0251472, %121 ], [ %.0282471, %136 ], [ %.0282471, %146 ]
  %.2250 = phi i32 [ %.0248473, %121 ], [ %.1249, %136 ], [ %.1249, %146 ]
  %152 = add nuw nsw i32 %.0282471, 1
  %153 = load ptr, ptr %110, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = call i32 @OPENSSL_sk_num(ptr noundef %155) #6
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %121, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %print_index.exit
  %158 = icmp sgt i32 %.1252, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader402
  %.0251.lcssa = phi i1 [ false, %.preheader402 ], [ %158, %._crit_edge.loopexit ]
  %.0248.lcssa = phi i32 [ -1, %.preheader402 ], [ %.2250, %._crit_edge.loopexit ]
  br i1 %.not317, label %162, label %159

159:                                              ; preds = %._crit_edge
  %160 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %160, ptr noundef nonnull @.str.62) #6
  br label %162

162:                                              ; preds = %159, %._crit_edge
  %163 = icmp sgt i32 %.0248.lcssa, -1
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %110, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = call ptr @OPENSSL_sk_value(ptr noundef %167, i32 noundef %.0248.lcssa) #6
  %169 = icmp sgt i32 %.0285, 1
  %170 = zext i1 %169 to i32
  call fastcc void @print_entry(ptr noundef %108, i32 noundef %.0248.lcssa, i32 noundef %170, ptr noundef nonnull @.str.63)
  br label %181

171:                                              ; preds = %162
  br i1 %.0251.lcssa, label %172, label %177

172:                                              ; preds = %171
  %173 = call ptr @SRP_get_default_gN(ptr noundef %.0266) #6
  %.not318 = icmp eq ptr %173, null
  br i1 %.not318, label %174, label %177

174:                                              ; preds = %172
  %175 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %175, ptr noundef nonnull @.str.64, ptr noundef %.0266) #6
  br label %.thread387

177:                                              ; preds = %172, %171
  br i1 %.not317, label %.thread, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %179, ptr noundef nonnull @.str.65) #6
  br label %181

181:                                              ; preds = %178, %164
  %.0260 = phi ptr [ %168, %164 ], [ null, %178 ]
  %182 = icmp sgt i32 %.0285, 1
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %181
  %184 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %185 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %184, ptr noundef nonnull @.str.66) #6
  br label %.thread

.thread:                                          ; preds = %177, %183, %181
  %186 = phi i1 [ false, %181 ], [ true, %183 ], [ false, %177 ]
  %.0260340 = phi ptr [ %.0260, %181 ], [ %.0260, %183 ], [ null, %177 ]
  %187 = icmp eq i32 %.0275, 9
  %188 = icmp sgt i32 %.0285, 0
  %189 = or i1 %188, %187
  %190 = zext i1 %189 to i32
  %.not321 = icmp eq ptr %.0260340, null
  %191 = getelementptr inbounds nuw i8, ptr %.0260340, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %.0260340, i64 8
  %.not323 = icmp eq ptr %.0264, null
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %198

198:                                              ; preds = %.loopexit, %.thread
  %.1288 = phi i32 [ 0, %.thread ], [ %.3290, %.loopexit ]
  %.0277 = phi i32 [ 0, %.thread ], [ %.2279, %.loopexit ]
  %.1273 = phi ptr [ %.0272, %.thread ], [ %390, %.loopexit ]
  %.1 = phi ptr [ %.0239, %.thread ], [ %389, %.loopexit ]
  %199 = icmp ne ptr %.1273, null
  %200 = select i1 %187, i1 true, i1 %199
  br i1 %200, label %201, label %.thread374

201:                                              ; preds = %198
  %or.cond16 = and i1 %186, %199
  br i1 %or.cond16, label %202, label %205

202:                                              ; preds = %201
  %203 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %204 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %203, ptr noundef nonnull @.str.67, ptr noundef nonnull %.1273) #6
  br label %205

205:                                              ; preds = %202, %201
  %206 = call fastcc i32 @get_index(ptr noundef %108, ptr noundef %.1273, i8 noundef signext 85)
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call fastcc void @print_user(ptr noundef %108, i32 noundef %206, i32 noundef %190)
  br label %209

209:                                              ; preds = %208, %205
  br i1 %187, label %210, label %232

210:                                              ; preds = %209
  %211 = icmp eq ptr %.1273, null
  br i1 %211, label %212, label %226

212:                                              ; preds = %210
  %213 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %214 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %213, ptr noundef nonnull @.str.68) #6
  %215 = load ptr, ptr %110, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = call i32 @OPENSSL_sk_num(ptr noundef %217) #6
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph478, label %.loopexit

.lr.ph478:                                        ; preds = %212, %.lr.ph478
  %.1283476 = phi i32 [ %220, %.lr.ph478 ], [ 0, %212 ]
  call fastcc void @print_user(ptr noundef %108, i32 noundef %.1283476, i32 noundef 1)
  %220 = add nuw nsw i32 %.1283476, 1
  %221 = load ptr, ptr %110, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  %224 = call i32 @OPENSSL_sk_num(ptr noundef %223) #6
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %.lr.ph478, label %.loopexit, !llvm.loop !29

226:                                              ; preds = %210
  %227 = icmp slt i32 %206, 0
  br i1 %227, label %228, label %.loopexit

228:                                              ; preds = %226
  %229 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %230 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %229, ptr noundef nonnull @.str.69, ptr noundef nonnull %.1273) #6
  %231 = add nsw i32 %.1288, 1
  br label %.loopexit

232:                                              ; preds = %209
  switch i32 %.0275, label %.loopexit [
    i32 6, label %233
    i32 8, label %281
    i32 7, label %375
  ]

233:                                              ; preds = %232
  br i1 %207, label %234, label %242

234:                                              ; preds = %233
  %235 = load ptr, ptr %110, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !21
  %238 = call ptr @OPENSSL_sk_value(ptr noundef %237, i32 noundef %206) #6
  %239 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %240 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %239, ptr noundef nonnull @.str.70, ptr noundef %.1273) #6
  %241 = load ptr, ptr %238, align 8, !tbaa !4
  store i8 86, ptr %241, align 1, !tbaa !26
  br label %.loopexit

242:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %195, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  br i1 %.not321, label %.thread341, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %191, align 8, !tbaa !4
  %245 = load ptr, ptr %192, align 8, !tbaa !4
  br label %.thread341

.thread341:                                       ; preds = %242, %243
  %246 = phi ptr [ %244, %243 ], [ %.0266, %242 ]
  %247 = phi ptr [ %245, %243 ], [ null, %242 ]
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = call fastcc ptr @srp_create_user(ptr noundef %.1273, ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %.0285)
  %.not325 = icmp eq ptr %249, null
  br i1 %.not325, label %250, label %254

250:                                              ; preds = %.thread341
  %251 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %252 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %251, ptr noundef nonnull @.str.71, ptr noundef %.1273) #6
  %253 = add nsw i32 %.1288, 1
  br label %.thread342

254:                                              ; preds = %.thread341
  %255 = call noalias ptr @CRYPTO_strdup(ptr noundef %.1273, ptr noundef nonnull @.str.72, i32 noundef 465) #6
  store ptr %255, ptr %196, align 8, !tbaa !4
  %256 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i32 noundef 466) #6
  store ptr %256, ptr %5, align 16, !tbaa !4
  %257 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %249, ptr noundef nonnull @.str.72, i32 noundef 467) #6
  store ptr %257, ptr %197, align 16, !tbaa !4
  %258 = load ptr, ptr %196, align 8, !tbaa !4
  %259 = icmp eq ptr %258, null
  %260 = icmp eq ptr %257, null
  %or.cond19 = select i1 %259, i1 true, i1 %260
  %261 = load ptr, ptr %5, align 16
  %262 = icmp eq ptr %261, null
  %or.cond22 = select i1 %or.cond19, i1 true, i1 %262
  %263 = load ptr, ptr %193, align 8
  %264 = icmp eq ptr %263, null
  %or.cond25 = select i1 %or.cond22, i1 true, i1 %264
  %265 = load ptr, ptr %194, align 16
  %266 = icmp eq ptr %265, null
  %or.cond28 = select i1 %or.cond25, i1 true, i1 %266
  br i1 %or.cond28, label %273, label %267

267:                                              ; preds = %254
  br i1 %.not323, label %271, label %268

268:                                              ; preds = %267
  %269 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.0264, ptr noundef nonnull @.str.72, i32 noundef 475) #6
  store ptr %269, ptr %195, align 8, !tbaa !4
  %270 = icmp eq ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268, %267
  %272 = call fastcc i32 @update_index(ptr noundef %108, ptr noundef %5)
  %.not327 = icmp eq i32 %272, 0
  br i1 %.not327, label %273, label %280

273:                                              ; preds = %271, %268, %254
  %274 = load ptr, ptr %196, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %274, ptr noundef nonnull @.str.72, i32 noundef 477) #6
  %275 = load ptr, ptr %197, align 16, !tbaa !4
  call void @CRYPTO_free(ptr noundef %275, ptr noundef nonnull @.str.72, i32 noundef 478) #6
  %276 = load ptr, ptr %195, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %276, ptr noundef nonnull @.str.72, i32 noundef 479) #6
  %277 = load ptr, ptr %5, align 16, !tbaa !4
  call void @CRYPTO_free(ptr noundef %277, ptr noundef nonnull @.str.72, i32 noundef 480) #6
  %278 = load ptr, ptr %193, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %278, ptr noundef nonnull @.str.72, i32 noundef 481) #6
  %279 = load ptr, ptr %194, align 16, !tbaa !4
  call void @CRYPTO_free(ptr noundef %279, ptr noundef nonnull @.str.72, i32 noundef 482) #6
  br label %.thread342

.thread342:                                       ; preds = %273, %250
  %.4291.ph = phi i32 [ %253, %250 ], [ %.1288, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread368

280:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

281:                                              ; preds = %232
  %282 = icmp slt i32 %206, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %285 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %284, ptr noundef nonnull @.str.74, ptr noundef %.1273) #6
  %286 = add nsw i32 %.1288, 1
  br label %.loopexit

287:                                              ; preds = %281
  %288 = load ptr, ptr %110, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !21
  %291 = call ptr @OPENSSL_sk_value(ptr noundef %290, i32 noundef %206) #6
  %292 = load ptr, ptr %291, align 8, !tbaa !4
  %293 = load i8, ptr %292, align 1, !tbaa !26
  switch i8 %293, label %335 [
    i8 118, label %.thread355
    i8 86, label %297
  ]

.thread355:                                       ; preds = %287
  %294 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %295 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %294, ptr noundef nonnull @.str.75, ptr noundef %.1273) #6
  %296 = add nsw i32 %.1288, 1
  br label %.loopexit

297:                                              ; preds = %287
  br i1 %.not317, label %301, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %300 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %299, ptr noundef nonnull @.str.76, ptr noundef %.1273) #6
  br label %301

301:                                              ; preds = %298, %297
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !4
  %304 = call fastcc i32 @get_index(ptr noundef %108, ptr noundef %303, i8 noundef signext 73)
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %311, label %.thread347

.thread347:                                       ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = load ptr, ptr %302, align 8, !tbaa !4
  br label %325

311:                                              ; preds = %301
  %312 = load ptr, ptr %110, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !21
  %315 = call ptr @OPENSSL_sk_value(ptr noundef %314, i32 noundef %206) #6
  %316 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %.not319 = icmp eq ptr %315, null
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %.in = select i1 %.not319, ptr %302, ptr %320
  %321 = load ptr, ptr %.in, align 8, !tbaa !4
  br i1 %.not319, label %325, label %322

322:                                              ; preds = %311
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  br label %325

325:                                              ; preds = %.thread347, %311, %322
  %326 = phi ptr [ %321, %322 ], [ %321, %311 ], [ %310, %.thread347 ]
  %327 = phi ptr [ %319, %322 ], [ %319, %311 ], [ %309, %.thread347 ]
  %328 = phi ptr [ %317, %322 ], [ %317, %311 ], [ %307, %.thread347 ]
  %329 = phi ptr [ %324, %322 ], [ null, %311 ], [ null, %.thread347 ]
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %331 = call fastcc ptr @srp_verify_user(ptr noundef %.1273, ptr noundef %328, ptr noundef %327, ptr noundef %326, ptr noundef %329, ptr noundef %330, i32 noundef %.0285)
  %.not320.not = icmp eq ptr %331, null
  br i1 %.not320.not, label %.thread351, label %335

.thread351:                                       ; preds = %325
  %332 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %333 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %332, ptr noundef nonnull @.str.77, ptr noundef %.1273) #6
  %334 = add nsw i32 %.1288, 1
  br label %.thread368

335:                                              ; preds = %325, %287
  br i1 %.not317, label %339, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %338 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %337, ptr noundef nonnull @.str.78, ptr noundef %.1273) #6
  br label %339

339:                                              ; preds = %336, %335
  %340 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %291, i64 16
  br i1 %.not321, label %.thread354, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %191, align 8, !tbaa !4
  %344 = load ptr, ptr %192, align 8, !tbaa !4
  br label %.thread354

.thread354:                                       ; preds = %339, %342
  %345 = phi ptr [ %343, %342 ], [ null, %339 ]
  %346 = phi ptr [ %344, %342 ], [ null, %339 ]
  %347 = load ptr, ptr %4, align 8, !tbaa !4
  %348 = call fastcc ptr @srp_create_user(ptr noundef %.1273, ptr noundef nonnull %340, ptr noundef nonnull %341, ptr noundef %345, ptr noundef %346, ptr noundef %347, i32 noundef %.0285)
  %.not322 = icmp eq ptr %348, null
  br i1 %.not322, label %349, label %353

349:                                              ; preds = %.thread354
  %350 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %351 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %350, ptr noundef nonnull @.str.79, ptr noundef %.1273) #6
  %352 = add nsw i32 %.1288, 1
  br label %.thread368

353:                                              ; preds = %.thread354
  %354 = load ptr, ptr %291, align 8, !tbaa !4
  store i8 118, ptr %354, align 1, !tbaa !26
  %355 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %348, ptr noundef nonnull @.str.72, i32 noundef 550) #6
  %356 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store ptr %355, ptr %356, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !4
  %359 = icmp eq ptr %358, null
  %360 = icmp eq ptr %355, null
  %or.cond336 = select i1 %359, i1 true, i1 %360
  br i1 %or.cond336, label %.thread368, label %361

361:                                              ; preds = %353
  %362 = load ptr, ptr %291, align 8, !tbaa !4
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.thread368, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %340, align 8, !tbaa !4
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.thread368, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %341, align 8, !tbaa !4
  %369 = icmp eq ptr %368, null
  br i1 %369, label %.thread368, label %370

370:                                              ; preds = %367
  br i1 %.not323, label %.loopexit, label %371

371:                                              ; preds = %370
  %372 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.0264, ptr noundef nonnull @.str.72, i32 noundef 558) #6
  %373 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store ptr %372, ptr %373, align 8, !tbaa !4
  %374 = icmp eq ptr %372, null
  br i1 %374, label %.thread368, label %.loopexit

375:                                              ; preds = %232
  %376 = icmp slt i32 %206, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %375
  %378 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %379 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %378, ptr noundef nonnull @.str.80, ptr noundef %.1273) #6
  %380 = add nsw i32 %.1288, 1
  br label %.loopexit

381:                                              ; preds = %375
  %382 = load ptr, ptr %110, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !21
  %385 = call ptr @OPENSSL_sk_value(ptr noundef %384, i32 noundef %206) #6
  %386 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %387 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %386, ptr noundef nonnull @.str.81, ptr noundef %.1273) #6
  %388 = load ptr, ptr %385, align 8, !tbaa !4
  store i8 82, ptr %388, align 1, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph478, %212, %371, %370, %.thread355, %280, %232, %234, %381, %377, %283, %228, %226
  %.3290 = phi i32 [ %.1288, %371 ], [ %231, %228 ], [ %.1288, %226 ], [ %.1288, %234 ], [ %.1288, %280 ], [ %286, %283 ], [ %296, %.thread355 ], [ %380, %377 ], [ %.1288, %381 ], [ %.1288, %232 ], [ %.1288, %370 ], [ %.1288, %212 ], [ %.1288, %.lr.ph478 ]
  %.2279 = phi i32 [ 1, %371 ], [ %.0277, %228 ], [ %.0277, %226 ], [ 1, %234 ], [ 1, %280 ], [ %.0277, %283 ], [ %.0277, %.thread355 ], [ %.0277, %377 ], [ 1, %381 ], [ %.0277, %232 ], [ 1, %370 ], [ %.0277, %212 ], [ %.0277, %.lr.ph478 ]
  %389 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %390 = load ptr, ptr %.1, align 8, !tbaa !4
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.thread374, label %198

.thread374:                                       ; preds = %.loopexit, %198
  %.2289 = phi i32 [ %.1288, %198 ], [ %.3290, %.loopexit ]
  %.1278 = phi i32 [ %.0277, %198 ], [ %.2279, %.loopexit ]
  br i1 %.not317, label %395, label %392

392:                                              ; preds = %.thread374
  %393 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %394 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %393, ptr noundef nonnull @.str.82) #6
  br label %395

395:                                              ; preds = %392, %.thread374
  %.not328 = icmp eq i32 %.1278, 0
  br i1 %.not328, label %429, label %.preheader

.preheader:                                       ; preds = %395
  %396 = load ptr, ptr %110, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !21
  %399 = call i32 @OPENSSL_sk_num(ptr noundef %398) #6
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph480, label %._crit_edge481

.lr.ph480:                                        ; preds = %.preheader, %409
  %.2284479 = phi i32 [ %410, %409 ], [ 0, %.preheader ]
  %401 = load ptr, ptr %110, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !21
  %404 = call ptr @OPENSSL_sk_value(ptr noundef %403, i32 noundef %.2284479) #6
  %405 = load ptr, ptr %404, align 8, !tbaa !4
  %406 = load i8, ptr %405, align 1, !tbaa !26
  %407 = icmp eq i8 %406, 118
  br i1 %407, label %408, label %409

408:                                              ; preds = %.lr.ph480
  store i8 86, ptr %405, align 1, !tbaa !26
  call fastcc void @print_user(ptr noundef %108, i32 noundef %.2284479, i32 noundef %.0285)
  br label %409

409:                                              ; preds = %.lr.ph480, %408
  %410 = add nuw nsw i32 %.2284479, 1
  %411 = load ptr, ptr %110, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !21
  %414 = call i32 @OPENSSL_sk_num(ptr noundef %413) #6
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %.lr.ph480, label %._crit_edge481, !llvm.loop !30

._crit_edge481:                                   ; preds = %409, %.preheader
  br i1 %.not317, label %416, label %.thread380

416:                                              ; preds = %._crit_edge481
  %417 = call i32 @save_index(ptr noundef nonnull %.2256, ptr noundef nonnull @.str.84, ptr noundef nonnull %108) #6
  %.not329 = icmp eq i32 %417, 0
  br i1 %.not329, label %.thread368, label %421

.thread380:                                       ; preds = %._crit_edge481
  %418 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %419 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %418, ptr noundef nonnull @.str.83) #6
  %420 = call i32 @save_index(ptr noundef nonnull %.2256, ptr noundef nonnull @.str.84, ptr noundef nonnull %108) #6
  %.not329381 = icmp eq i32 %420, 0
  br i1 %.not329381, label %.thread368, label %.thread383

421:                                              ; preds = %416
  %422 = call i32 @rotate_index(ptr noundef nonnull %.2256, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.86) #6
  %.not330 = icmp eq i32 %422, 0
  br i1 %.not330, label %.thread368, label %429

.thread383:                                       ; preds = %.thread380
  %423 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %424 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %423, ptr noundef nonnull @.str.85) #6
  %425 = call i32 @rotate_index(ptr noundef nonnull %.2256, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.86) #6
  %.not330384 = icmp eq i32 %425, 0
  br i1 %.not330384, label %.thread368, label %426

426:                                              ; preds = %.thread383
  %427 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %428 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %427, ptr noundef nonnull @.str.87) #6
  br label %429

429:                                              ; preds = %421, %426, %395
  %430 = icmp ne i32 %.2289, 0
  %431 = zext i1 %430 to i32
  br label %.thread368

.thread387:                                       ; preds = %35, %37, %.loopexit403, %11, %46, %78, %93, %100, %118, %174, %85, %73, %39
  %.0253.ph = phi i32 [ 1, %39 ], [ 1, %73 ], [ 1, %85 ], [ 1, %174 ], [ 1, %118 ], [ 1, %100 ], [ 1, %93 ], [ 1, %78 ], [ 1, %46 ], [ 0, %11 ], [ 1, %.loopexit403 ], [ 1, %37 ], [ 1, %35 ]
  %.0246.ph = phi ptr [ null, %39 ], [ null, %73 ], [ %81, %85 ], [ %.1247, %174 ], [ %.1247, %118 ], [ %81, %100 ], [ %81, %93 ], [ null, %78 ], [ null, %46 ], [ null, %11 ], [ null, %.loopexit403 ], [ null, %37 ], [ null, %35 ]
  %.0242.ph = phi ptr [ null, %39 ], [ null, %73 ], [ null, %85 ], [ %108, %174 ], [ null, %118 ], [ null, %100 ], [ null, %93 ], [ null, %78 ], [ null, %46 ], [ null, %11 ], [ null, %.loopexit403 ], [ null, %37 ], [ null, %35 ]
  %.not = icmp eq i32 %.0285, 0
  br i1 %.not, label %441, label %438

.thread368:                                       ; preds = %353, %361, %364, %367, %371, %349, %.thread351, %.thread342, %.thread383, %.thread380, %421, %416, %429
  %.0287 = phi i32 [ %.2289, %416 ], [ %.2289, %.thread380 ], [ %.2289, %.thread383 ], [ %.2289, %429 ], [ %.2289, %421 ], [ %.4291.ph, %.thread342 ], [ %334, %.thread351 ], [ %352, %349 ], [ %.1288, %371 ], [ %.1288, %367 ], [ %.1288, %364 ], [ %.1288, %361 ], [ %.1288, %353 ]
  %.0253 = phi i32 [ 1, %416 ], [ 1, %.thread380 ], [ 1, %.thread383 ], [ %431, %429 ], [ 1, %421 ], [ 1, %.thread342 ], [ 1, %.thread351 ], [ 1, %349 ], [ 1, %371 ], [ 1, %367 ], [ 1, %364 ], [ 1, %361 ], [ 1, %353 ]
  %432 = icmp ne i32 %.0287, 0
  %433 = icmp ne i32 %.0285, 0
  %or.cond30 = select i1 %432, i1 %433, i1 false
  br i1 %or.cond30, label %434, label %437

434:                                              ; preds = %.thread368
  %435 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %436 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %435, ptr noundef nonnull @.str.88, i32 noundef %.0287) #6
  br label %438

437:                                              ; preds = %.thread368
  br i1 %433, label %438, label %441

438:                                              ; preds = %434, %.thread387, %437
  %.0253393400 = phi i32 [ %.0253.ph, %.thread387 ], [ %.0253, %437 ], [ %.0253, %434 ]
  %.0246394399 = phi ptr [ %.0246.ph, %.thread387 ], [ %.1247, %437 ], [ %.1247, %434 ]
  %.0242395397 = phi ptr [ %.0242.ph, %.thread387 ], [ %108, %437 ], [ %108, %434 ]
  %439 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %440 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %439, ptr noundef nonnull @.str.89, i32 noundef %.0253393400) #6
  br label %441

441:                                              ; preds = %.thread387, %438, %437
  %.0253393401 = phi i32 [ %.0253.ph, %.thread387 ], [ %.0253393400, %438 ], [ %.0253, %437 ]
  %.0246394398 = phi ptr [ %.0246.ph, %.thread387 ], [ %.0246394399, %438 ], [ %.1247, %437 ]
  %.0242395396 = phi ptr [ %.0242.ph, %.thread387 ], [ %.0242395397, %438 ], [ %108, %437 ]
  %442 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %442, ptr noundef nonnull @.str.72, i32 noundef 623) #6
  %443 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %443, ptr noundef nonnull @.str.72, i32 noundef 624) #6
  %.not334 = icmp eq i32 %.0253393401, 0
  br i1 %.not334, label %446, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr @bio_err, align 8, !tbaa !9
  call void @ERR_print_errors(ptr noundef %445) #6
  br label %446

446:                                              ; preds = %444, %441
  call void @NCONF_free(ptr noundef %.0246394398) #6
  call void @free_index(ptr noundef %.0242395396) #6
  call void @release_engine(ptr noundef %.0240) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0253393401
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
define internal fastcc ptr @lookup_conf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @NCONF_get_string(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.90, ptr noundef %1, ptr noundef %2) #6
  br label %9

9:                                                ; preds = %6, %3
  ret ptr %4
}

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_index(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_entry(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, -1
  %6 = icmp ne i32 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %1) #6
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.92, ptr noundef %3, ptr noundef %15) #6
  br label %17

17:                                               ; preds = %7, %17
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.93, i32 noundef %21, ptr noundef %20) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !27

.loopexit:                                        ; preds = %17, %4
  ret void
}

declare ptr @SRP_get_default_gN(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @get_index(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i8 noundef signext range(i8 73, 86) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8 %2, 73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %6, label %.preheader, label %.preheader22

.preheader22:                                     ; preds = %5
  br i1 %12, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %5
  br i1 %12, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %.preheader, %25
  %.028 = phi i32 [ %26, %25 ], [ 0, %.preheader ]
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %.028) #6
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = icmp eq i8 %18, 73
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph29
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %22) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph29, %20
  %26 = add nuw nsw i32 %.028, 1
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = tail call i32 @OPENSSL_sk_num(ptr noundef %29) #6
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %.lr.ph29, label %.loopexit, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader22, %43
  %.125 = phi i32 [ %44, %43 ], [ 0, %.preheader22 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = tail call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %.125) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %.not = icmp eq i8 %37, 73
  br i1 %.not, label %43, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %40) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.lr.ph, %38
  %44 = add nuw nsw i32 %.125, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = tail call i32 @OPENSSL_sk_num(ptr noundef %47) #6
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %38, %43, %20, %25, %.preheader22, %.preheader, %3
  %.020 = phi i32 [ -1, %.preheader22 ], [ -1, %3 ], [ -1, %25 ], [ -1, %.preheader ], [ %.028, %20 ], [ %.125, %38 ], [ -1, %43 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_user(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %print_entry.exit14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %1) #6
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %.not = icmp eq i8 %12, 73
  br i1 %.not, label %print_entry.exit14, label %13

13:                                               ; preds = %5
  %14 = icmp sgt i32 %1, -1
  br i1 %14, label %15, label %print_entry.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %1) #6
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.94, ptr noundef %22) #6
  br label %24

24:                                               ; preds = %24, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.93, i32 noundef %28, ptr noundef %27) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %print_entry.exit, label %24, !llvm.loop !27

print_entry.exit:                                 ; preds = %24, %13
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %print_entry.exit14, label %33

33:                                               ; preds = %print_entry.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = tail call i32 @OPENSSL_sk_num(ptr noundef %36) #6
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph29.i, label %print_entry.exit14

.lr.ph29.i:                                       ; preds = %33, %51
  %.028.i = phi i32 [ %52, %51 ], [ 0, %33 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = tail call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %.028.i) #6
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = icmp eq i8 %44, 73
  br i1 %45, label %46, label %51

46:                                               ; preds = %.lr.ph29.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %48) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %get_index.exit, label %51

51:                                               ; preds = %46, %.lr.ph29.i
  %52 = add nuw nsw i32 %.028.i, 1
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = tail call i32 @OPENSSL_sk_num(ptr noundef %55) #6
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %.lr.ph29.i, label %print_entry.exit14, !llvm.loop !31

get_index.exit:                                   ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = tail call ptr @OPENSSL_sk_value(ptr noundef %60, i32 noundef %.028.i) #6
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.91, ptr noundef %64) #6
  br label %66

66:                                               ; preds = %66, %get_index.exit
  %indvars.iv.i11 = phi i64 [ 0, %get_index.exit ], [ %indvars.iv.next.i12, %66 ]
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i11
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  %71 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef nonnull @.str.93, i32 noundef %70, ptr noundef %69) #6
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 6
  br i1 %exitcond.not.i13, label %print_entry.exit14, label %66, !llvm.loop !27

print_entry.exit14:                               ; preds = %51, %66, %33, %print_entry.exit, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @srp_create_user(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [1025 x i8], align 16
  %9 = alloca %struct.pw_cb_data, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !33
  store ptr %5, ptr %9, align 8, !tbaa !35
  %12 = call i32 @password_callback(ptr noundef nonnull %8, i32 noundef 1024, i32 noundef 1, ptr noundef nonnull %9) #6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.95, ptr noundef %0, ptr noundef %3, ptr noundef %4) #6
  br label %20

20:                                               ; preds = %17, %14
  %21 = call ptr @SRP_create_verifier(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %4, ptr noundef %3) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.96) #6
  br label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %27, ptr %2, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %26, %23
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef %15) #6
  %29 = icmp sgt i32 %6, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %1, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.97, ptr noundef %21, ptr noundef %32, ptr noundef %33) #6
  br label %35

35:                                               ; preds = %28, %30, %7
  %.0 = phi ptr [ %21, %30 ], [ %21, %28 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @update_index(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @app_malloc(i64 noundef 56, ptr noundef nonnull @.str.98) #6
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %6, ptr %7, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !36

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call i32 @TXT_DB_insert(ptr noundef %11, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.99) #6
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.100, i64 noundef %19) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, i32 noundef 108) #6
  br label %21

21:                                               ; preds = %8, %13
  %.011 = phi i32 [ 0, %13 ], [ 1, %8 ]
  ret i32 %.011
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @srp_verify_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1025 x i8], align 16
  %10 = alloca %struct.pw_cb_data, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %10, align 8, !tbaa !35
  %13 = call i32 @password_callback(ptr noundef nonnull %9, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull %10) #6
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %7
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.101, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  %21 = icmp sgt i32 %6, 1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.102, ptr noundef nonnull %9) #6
  br label %.thread

.thread:                                          ; preds = %15, %22, %18
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %25, label %26

25:                                               ; preds = %.thread
  call void @OPENSSL_die(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.72, i32 noundef 145) #8
  unreachable

26:                                               ; preds = %.thread
  %27 = call ptr @SRP_create_verifier(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %4, ptr noundef %3) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.104) #6
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %1) #7
  %.not19 = icmp eq i32 %34, 0
  %spec.select = select i1 %.not19, ptr %27, ptr null
  call void @CRYPTO_free(ptr noundef nonnull %33, ptr noundef nonnull @.str.72, i32 noundef 152) #6
  br label %35

35:                                               ; preds = %32, %29
  %.1 = phi ptr [ null, %29 ], [ %spec.select, %32 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef %16) #6
  br label %36

36:                                               ; preds = %35, %7
  %.0 = phi ptr [ %.1, %35 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !17, i64 8}
!14 = !{!"ca_db_st", !15, i64 0, !17, i64 8, !5, i64 16, !18, i64 24}
!15 = !{!"db_attr_st", !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS9txt_db_st", !6, i64 0}
!18 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !20, i64 72, !20, i64 88, !20, i64 104, !7, i64 120}
!19 = !{!"long", !7, i64 0}
!20 = !{!"timespec", !19, i64 0, !19, i64 8}
!21 = !{!22, !23, i64 8}
!22 = !{!"txt_db_st", !16, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !25, i64 56}
!23 = !{!"p1 _ZTS24stack_st_OPENSSL_PSTRING", !6, i64 0}
!24 = !{!"p2 _ZTS23lhash_st_OPENSSL_STRING", !6, i64 0}
!25 = !{!"p2 omnipotent char", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !5, i64 8}
!34 = !{!"pw_cb_data", !6, i64 0, !5, i64 8}
!35 = !{!34, !6, i64 0}
!36 = distinct !{!36, !12}
!37 = !{!22, !19, i64 32}
